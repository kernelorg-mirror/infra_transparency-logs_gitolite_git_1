Content-Type: multipart/mixed; boundary="===============6417934897185311971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 25 Jun 2026 14:02:42 -0000
Message-Id: <178239616205.525366.12274087666184939373@gitolite.kernel.org>

--===============6417934897185311971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 502d801f0ab03e4f32f9a33d203154ce84887921
    new: ab9de95c9cf952332ab79453b4b5d1bfca8e514f
    log: revlist-502d801f0ab0-ab9de95c9cf9.txt

--===============6417934897185311971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782396091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1782396160-79a30d88ecd7c5215555b839cd59d3c48204879b

502d801f0ab03e4f32f9a33d203154ce84887921 ab9de95c9cf952332ab79453b4b5d1bfca8e514f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9NLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VwQAIqK9mNYumBjMJQYYZ8u
8jWuSzHs1o3wyxzbQrkyx2NvgJpxnEoPrL+AhZ5GI2PhvDCjNJ8L7Me05kmJocMe
/44C07laEBNhxabP+hqjk7MxGyKYuXjBU6xGMU4ujlnv2LkDB/21fQZz3TLqQ2ZG
ggtX/PPhv0gFmOu/UNdWc0WUhD77FxWJFRLdRfEBz/2usIX9PkPIfOQsys146ahH
QM8trEOpcfa0C8bnGkpyNSb2kN4SA5LkSWufwWtdLGpFQyL02gwbcjxzAfOzYzCf
b3LH/l4EgKhFCmXiRzZRNLGMWm/m4v1Zxxghd+W/wULr+xHjN77irWIoU6mHL3Za
gQLhx3IjzvYDPTDRr750lr878Mp4onBWAm7WKgi+JOnVq7Dg2yxsBcryk73DjouI
iTxpGTmT4WF/Vrnp2/GY7oBONg3DX1nZqZkEps4PjvnnC4ZVMJXaDHSFk2CecuOq
UBIeEGs0/7a3nEHslelaZKvYubGAr7sqa77oAfsW48SXdEAzrrBOq+GT8yvmynPs
U3TP9CO/kyCYXOs5upjoYpywv6qzoIJrg9ACOwAwfAEfiUou65zhfI1QA5KHLZRX
VBBhHkIXkS4cUcMjFW0479Z6/4UHTNocXDmlrobg1wFnaOq3QX1YP9bntW7WEZH3
1PmygdvsYqD8NeiKTNZFTM5s
=u7NG
-----END PGP SIGNATURE-----

--===============6417934897185311971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502d801f0ab0-ab9de95c9cf9.txt

6587b8661a0b61c2f4b260bfc9f0e9ef9de0ea2e dmaengine: mmp_pdma: add SpacemiT K3 support
33a6c96b31035fccf6968e2d35e3b727cd42580b dt-bindings: dma: qcom,gpi: Document the Eliza GPI DMA engine
362ee0c0dc522bcf585bde59ceba2038ec583b7d dmaengine: Move MODULE_DEVICE_TABLE next to the table itself
e373c789bac0ad73b472d8b44714df3bd18a4edf PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
5cfb132da0afd3a711e2d5279243100102d2e836 platform/x86: xo15-ebook: Use devres-based resource management
a4173887605121f61a5222911b11ac598336618e docs: fix typo in uniwill-laptop.rst
4baf44b4051940ba1abc68ef5136d25cb1806521 platform/x86: classmate-laptop: Address memory leaks on driver removal
87b3892ddc3ac5c62eaa97a1662f6f996d6d4870 platform/x86: classmate-laptop: Unify probe rollback and remove code
daca81d9ead06d85b749d6036ea8c4940e7ac128 platform/x86: classmate-laptop: Pass struct device pointer to helpers
5658770e6eb5d9cf8d077054120545a98d7316ee platform/x86: classmate-laptop: Rename two helper functions
b32123a11dd706c3d0eaa48306a6000666ec11fe platform/x86: classmate-laptop: Register ACPI notify handlers directly
1588b83ad9b95dfa0bc3b9c22eb2608b64e1a3c5 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
e51effb3cefe1bffa1afdee6ee5e93ded1746606 platform/x86: classmate-laptop: Convert accel driver to a platform one
0fd6639706b79c0fbb5c0205aebfbbfd40ec44b0 platform/x86: classmate-laptop: Convert tablet driver to a platform one
069b06f8dfc9821fa54f0c5109ebbde891ea363a platform/x86: classmate-laptop: Convert ipml driver to a platform one
5fdac9983681f743cfaa89414ea154a2c5fd39c4 platform/x86: classmate-laptop: Convert keys driver to a platform one
6a082433bcc749f3e07bd2e28a733758ee875373 perf riscv: Add SDT argument parsing for RISC-V
b5050b133e7ab3f49ac391f9e812a227ae09e01e perf clang-format: Add a perf clang-format that overrides some kernel behaviors
017bca78e4d72b1ff027d368c20a1b2c654edaf7 perf build-id: Fix off-by-one bug when printing kernel/module build-id
059e9100d82aae2254f1b06835a55755936b1417 perf event: Fix size of synthesized sample with branch stacks
daac18e7c42c012e289bfd310503f9417e4a9481 perf inject: Fix itrace branch stack synthesis
fc444d05b4e4bfa4aaec4efa1365c0be134fc3c8 perf tool: Remove evsel from tool APIs that pass the sample
1c8b07788618a30bd0bb6d83aeb39d07b8d57bbf perf kvm: Don't pass evsel with sample
fd7dd303c430bf230b2192eb06696a7361f19850 perf evsel: Refactor evsel tracepoint sample accessors perf_sample
a50a9b0d6e9bbf537ae2f581d63671394f98bffa perf trace: Don't pass evsel with sample
859e49597088b445173ed45cf4c4a44aff5e3f5a perf callchain: Don't pass evsel and sample
9d491ab9ede2a3ecc573fc77418ccb7f214eefd3 perf lock: Only pass sample to handlers
05e1a8077146e8c7385565d36a47e66b88d1090b perf hist: Remove evsel parameter from inc samples functions
948b5874ef5e6e5c3d9eeb62df52472cedc23b04 perf db-export: Remove evsel from struct export_sample
7e0e6ac66cc44ab06ba70b28cdfabdbef8538c29 perf hist: Remove evsel from struct hist_entry_iter
a8cb37a5b050598234d8da0790df0aef5f6acf31 perf report: Directly use sample->evsel to avoid computing from sample->id
603495ab589dc94eecf7f438779a1c8080bc9257 perf annotate: Don't pass evsel to add_sample
ed9475b215d5fbe8412fb9c52cf34dd6a3f2f350 perf inject: Don't pass evsel with sample
511bcd0ca0fff7c47658eb80faff867830a24148 perf kmem: Don't pass evsel with sample
bad8999c68895c151ad7c0d9495e59a88787e6ca perf kwork: Don't pass evsel with sample
1ac10645bb29265048b3e982d0de6b06ccb4cf2d perf sched: Don't pass evsel with sample
6d2b06b4ef18f690beaf04d7f648c73ac2893ac5 perf timechart: Don't pass evsel with sample
1f44e8fe3d128915d3bbdc7203833eead721a309 perf trace: Don't pass evsel with sample
675073ddf8779593ca32ee0cdf5371a420b87dd5 perf evlist: Try to avoid computing evsel from sample
5e807647e155c5b2ae256849965e8311b3916d70 perf script: Don't pass evsel with sample
ec319c4d35523e12630631b3ae875758cfa3c6e0 perf s390-sample-raw: Don't pass evsel or its PMU with sample
2856524e4ef76938b7d509b8120b65c93b552525 perf evsel: Don't pass evsel with sample
9890b403d49eb6caf2d58224ade744aa06646260 perf lock: Constify trace_lock_handler variables
8dca7ad2c2576b721e78244206143832d46a3b83 perf lock: Avoid segv if event is missing a callchain
00b36b394c15f625fa166ba3b399cad5bd5065f9 perf timechart: Fix memory leaks
b3ab668761786f9df9e19dd2805e657af2f19c41 perf kmem: Fix memory leaks on error path and when skipping
e454fef5d2c6e3fc89bd87a2da491dae3977a9ed perf synthetic-events: Bound check when synthesizing mmap2 and build_id events
1bd2c9403ec5fe42bc2828b52c253e7cfed101e8 perf kmem: Add bounds checks to tracepoint read values
16ccbec0f3e14f6ad06af6112ea4fa5668cab46a perf sched: Bounds check CPU in sched switch events
a41a462334a239511bad6f4509c8625a46d36c84 perf timechart: Bounds check CPU
9aa1ec2e1d21be400767aa9b754adbae7d8e1d32 perf evsel: Add bounds checking to trace point raw data accessors
9416008e5462cf7a1da62bbaca915f483cea8b77 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_record()
5b8c90e06622308ff4b6c14260baee6fad064289 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_live()
35c9fb22000f1ce10c0f3627d30fa8763e721719 perf lock contention: Fix SIGCHLD vs pause() race in __cmd_contention()
537609924c43715e39a41762d3e3d3c7c534bb71 perf trace beauty: Make beauty generated C code standalone .o files
b9453fa7726a225de8f80279e6085e164b3fc5a1 perf build: Decouple pmu-events from prepare umbrella target
5af31e15732e343528058f987bc54175bb9a8588 perf build: Remove empty archheaders target
713eeb2279402758bbfba301be6fae62c729b34e perf build: Move BPF skeleton generation out of Makefile.perf
9798ac0128daf35cb52ca648b1d93f0d40bd0cf5 perf build: Encapsulate vmlinux.h and bpftool in bpf_skel.mak
32969ef6e3e1979a903a53a2287dffa6fdcb74d4 perf build: Pre-generate BPF skeleton tooling during umbrella prepare phase
96e808e5671dc6a72a392dd7696bbad92b3171f8 perf build: Move libsymbol dependency out of prepare step
29331b2edb861e1a7e2fadc8d06403c460eb6064 perf build: Remove redundant libbpf feature check for static builds
bb922345eec1fdef5b094bbb739caa136c8e8213 perf pmu-events: Split big_c_string storage into standalone compilation unit
90a815a22abfd3d90436c021a5e8f7b8207df2be perf pmu-events: Convert recursive shell assignments and macros to Make built-ins
98e68cb7782347a07ab1a94f8f5b629c59df1a73 perf build: Convert llvm-config shell queries to simply expanded variables
9f116f4b811b5846808e27507a3aa2824819edeb perf tests: Add test for uncore event sorting
b439c20b2fe1cfed2210e50c06006845ae424c48 perf arch x86 tests: Add test for topdown event sorting
85cc481af5ffa23809b7bb100aa774172369983c perf build: Prefix SCRIPTS with output directory to fix continuous rebuilds
1d2a29ccd3a17d8e3ab8c3a4821b96d19c799b12 PCI: host-common: Add pci_host_common_d3cold_possible() helper
131a93dbcb9546683384e31dc4057d4aaf38fa21 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
8a847d3e9e5f1700beb5a0196e682f71837dfe5c PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
56378c03c1a80aeeab45f39b303cc92a3bb7716e PCI: dwc: Use common D3cold eligibility helper in suspend path
2cc0e7454c7891345f92e96b2f812b808be7fbdb PCI: qcom: Add D3cold support
f8d0db39bcc536ef652968c45ca23f8f27f58997 perf build: Fix fsmount.o build
6c1b9c1ed6699298fdf7889874dc033f1cc5c8a7 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
e6c8140bd06d7dd8ee1e3c690445d3cfcaf1d892 f2fs: map data writes to FDP streams
ccc6436abb847352b8ed2de7a8ab2df45bb06622 f2fs: support to report fserror
1f70ddb28a3c71df124da5fa4040c808116d6bb9 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
cac16750e5a8856addb0385b207cff03cd012018 f2fs: doc: fix the wrong description for critical_task_priority
dd3114870771562036fdcf5abe813956f36d224d f2fs: fix potential deadlock in f2fs_balance_fs()
7a978c2ac722d527852c0239ecc71108547c7a23 perf stat: Make metric only column line up with header
fdec0a81cad5f14a7d3451a49acfa5adc898aa59 perf build: Unconditionally set up libunwind feature build flags
ca426c0f6e9cce1db51348cfc8048a42e39cfa9a perf kwork: Fix address sanitizer issues
e898c505b0ee4efb5b2dad9f494c94f74b478ab0 perf kwork: Fix memory management of kwork_work
0b97e92393a178765ee1ea01fe5087efece2c425 perf test amd ibs: Fix incorrect kernel version check
45bd2d77fbedec862204bb5c0fcaba2b7fa5fb56 perf tool ibs: Sync AMD IBS header file
540dc628ab5dc2cf176053c9794ed9891269484b perf test ibs: Skip privilege test on Zen6 and newer platforms
f04a8a7649f9b248f89971b7a440f5d158d57d46 perf amd ibs: Suppress bogus TlbRefillLat and DCPhysAd on Zen4+
ea0ce2e12ed5347ecefc7b7c2a01623b855d9ddb perf amd ibs: Make Fetch status bits dependent on PhyAddrValid for newer platforms
7c04195ccefcfc95d46abfd30a435679a28493b2 perf amd ibs: Decode Remote-Socket flag in IBS OP raw dump
873f232d09622767c57557003d4bd98ed6c6f327 perf amd ibs: Decode Streaming-store flag in IBS OP raw dump
a31423e67c0e8c716c9ecdf0d4836dd7049ad78b perf doc: Document new IBS capabilities in man page
0b18bced5444f4fc54ba4500c377f2e88d31ea09 perf tool_pmu: Make tool PMU events respect enable/disable
f83deb058025d1b6eb0ff297422634a5a11ef87b perf tests: Add test for stat delay option with duration_time
ada02d0894fd0ae65bda4d5fbf88dad0a6cb0788 PCI: Add pci_suspend_retains_context() to check if device state is preserved during suspend
b583b8fda6ddcf81fe1b02bec0d3c7fb43efc6de PCI: Indicate context lost if L1SS exit is broken during resume from system suspend
ced835ae1f62c5a316a4229dde5762c63d0ac27b PCI: qcom: Indicate broken L1SS exit during resume from system suspend
748a927e081bffc9a9be17b4d96088515e1c5f01 nvme-pci: Use pci_suspend_retains_context() during suspend
7378b6656aa46fda56f2743d5a7c1f619c2f6f9b perf riscv: Fix discarded const qualifier in _get_field()
65bd18199ad5358f7c879dc69b4de3671b33e62e perf stat: Propagate supported flag to follower cgroup BPF events
bd2a5be1fe731bc7548205dd148db75f1d588da2 perf test: Add stat metrics --for-each-cgroup test
2aa8946ed9c1c9f2da103b872b8421cbc00a7709 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
1a23bcb452d95f099e530414504c0d99ee076b3f PCI: qcom: Handle mixed PERST#/PHY DT configuration
c93db46192779ff82a85eec571b2d0324e18beec PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
d697e90672484186e2676426bf810ad6fe269579 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
e9769bb172696b7e924eb30fc94909e0c30786cf PCI: qcom: Program T_POWER_ON
789d22d77879eabb042627f6627cdb62787bc142 powerpc tools perf: Initialize error code in auxtrace_record_init function
3ca7f9ef8fa1d96793b855d331e9fe06d47d2a60 perf auxtrace: Add kernel-doc comment to auxtrace_record__init() function
e987110f09d2817d74a5d624c7bfb620d2bb0d40 perf: Extract is_ignored_kernel_symbol() for kernel mapping symbol filtering
43b16bf3e7306b4c9ec1aa804872b32a969f5777 perf: Apply is_ignored_kernel_symbol() filter in ELF loading path for kernel DSOs
390d5ea26622f794c2d29cefd5a01ef116b4fe1d perf arch arm: Sort includes and add missed explicit dependencies
03f5a800545eb483308988b578f8f8543aaf9c86 perf arch x86: Sort includes and add missed explicit dependencies
7b1aa97e976953141486a943ed47acdc19209d1e perf tests: Sort includes and add missed explicit dependencies
60d69f2c4e283bddcbb9b37778222b78ec4067f6 perf script: Sort includes and add missed explicit dependencies
0129159fcc66ee45f5b5e4322d2600681a8e22c9 Merge branch 'fixes' into for-next
4d86e384c164abeee17da09fe6cd24a37973e628 platform/x86: uniwill-laptop: Rework FN lock/super key suspend handling
f7bcba269143230923e40cd88b9169ed27f178ae platform/x86: uniwill-laptop: Mark EC_ADDR_OEM_4 as volatile
73fa957a05e9fd43f204225497d4c98d7c0d0490 platform/x86: uniwill-laptop: Add support for battery charge modes
2c5d91f35d0d564c8b4c062b67526e0d2d27fae9 platform/x86: uniwill-laptop: Enable battery charge modes on supported devices
1ab843135a7795b0ef37bd7eaf01056276873fd4 platform/x86: dell-dw5826e: Add reset driver for DW5826e
a2a893d5757a0d43c0a2ed351eb1e34ab718f2fe platform/x86: lenovo-wmi-other: Add missing CPU tunable attributes
b51fa3b00e0339bebeac7d0c1beb13f494f6fe41 platform/x86: lenovo-wmi-other: Add GPU tunable attributes
891d43749445fed6725acf9ee1c37e052dba8288 platform/x86: lenovo-wmi-other: Rename LWMI_OM_FW_ATTR_BASE_PATH
9ca8fc065b88b327acbfdc33454efea391639716 platform/x86: lenovo-wmi-other: Add WMI battery charge limiting
fb8e9629efbab67135f801f5ec5e91307e7693c2 platform/x86: lenovo-wmi-other: Add force_load_psy_ext module parameter
229e575451e4e65db47bb1873be0ccab764d9f3d platform/x86: lenovo-wmi-helpers: Add helper for creating per-device debugfs dir
18a166d29aa12d361907a3aa724c8892d834592b platform/x86: lenovo-wmi-capdata: Add debugfs file for dumping capdata
fbab18baaf9a3fe45c6fd75dab7f5b7f6992356f platform: arm64 Use named initializers for struct i2c_device_id
84b27a3cdd512f88ef837a913f8bb54c0b9d9290 platform/x86: x86-android-tablets: Use named initializers for struct i2c_device_id
5a3feefbcfa652e65b9259708222dd31d180eb33 platform/x86: Move delayed work on system_dfl_wq
29f692985819f4089f02a86e151a72f6d4cdd90d PCI: qcom: Disable ASPM L0s for SA8775P
a167ae8eace52dd6c80438b77d92450fe12cd4be platform/surface: SAM: Add support for Surface Pro 12in
1f9d9b62cfd54fb06df9b5f2f2868324bee3aab4 perf tests hwmon_pmu: Use PRIu64 + (uint64_t) cast for a __u64 field to work more widely
38cd651ebce7065a81c7e950d9e2ea1572304605 soundwire: only handle alert events when the peripheral is attached
4dab2b904414fac53535c4e4cdad808132f4cdc2 soundwire: dmi-quirks: Disable ghost Realtek devices
da27c4379ce6b2b7d5d3359e9b10c829b9e5dbbe perf session: Add minimum event size and alignment validation
1e389b7639f17e947ab9ed77bcba9f2ab7420f74 perf session: Bounds-check one_mmap event pointer in peek_event
1a646a28a0063f1fb31589f7190f2b4fb613e413 perf tools: Fix event_contains() macro to verify full field extent
a18908b5056b8fdb2c44505f0c57ff05865740a3 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
3ec93875fda94e7f4c466855825c860a2e0ceac2 perf zstd: Fix multi-iteration decompression and error handling
fe84caf425f9d404833dc165eb60efbd0fc54e43 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
315c81b4b971b6e92cb47c990fb4fbaa14f0386c perf session: Fix swap_sample_id_all() crash on crafted events
981f13ae6255fe8e9e68ca6435cd8194446460ec perf session: Add validated swap infrastructure with null-termination checks
3ade633da7aa58e2a643c9eb0686c91d7dfa4f4e perf session: Use bounded copy for PERF_RECORD_TIME_CONV
6a38b515a5ea7101e8a9e14acf248d14083c632f perf session: Validate HEADER_ATTR attr.size before swapping
5682175baf39cddefe6697ee3faed05928c26364 perf session: Validate nr fields against event size on both swap and common paths
23d6be944edd59f2e0a9a2a186388c0c58e85416 perf header: Byte-swap build ID event pid and bounds check section entries
f11a797cb6a8707be7e18603519406076c90efe3 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
97cd22555c6dd3c5124ff16417fa66dd7bb844be perf auxtrace: Harden auxtrace_error event handling
355ca55e3e96ea272b330f3fb80401472f60d18c perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
3c18544fb18b18fa824d072fc6a22e8d9f6dc070 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
2bd03e3054a4e21895e6aa20dd8a14c08e37edee perf tools: Bounds check perf_event_attr fields against attr.size before printing
7d19f2008abf4b5440bfd9962f46f605beab69df perf header: Propagate feature section processing errors
7685cc0f2ea34b341524453badf1933142a0961d perf header: Validate f_attr.ids section before use in perf_session__read_header()
b8deecd753441eea76e67f08989189ce6ddf8011 perf header: Validate feature section size and add read path bounds checking
944f65c8b8231d26d4db6be67bcb641142603cb4 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
3669697bda41c562d90eb38f54881cc02ef3d51c perf header: Validate bitmap size before allocating in do_read_bitmap()
1c9d2ac2ead70d4d7c70e7f1276d68ca86e15fa4 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
6e803f1e0198f436d512f9b0eebd89ec2a85ac85 perf tools: Harden compressed event processing
d88e954c8271c9c47d6d50dcfdd864e6b031d166 perf session: Check for decompression buffer size overflow
a2e59fb79f449fb43ca277a413f1e1de3c3a6326 perf session: Bound nr_cpus_avail and validate sample CPU
48d004c0742dcbc940ffb3b7390540c5a200729e perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
f6ded4d1e8b5e29278605e89c893197fb484c2a6 perf session: Snapshot event->header.size in process_user_event()
f86446669053125485a4721a722b446e1c3e5efa perf test: Add truncated perf.data robustness test
6f31bb737ef8c519e0d58d39d93a5352b920b9b7 perf test: Make leafloop workload immune to compiler options
e1620c2add523868f3655feb5e4727ddeee83c59 perf vendor events intel: Update alderlake events from 1.37 to 1.39
9996a23d319dd5db39bb8f89debeead52658b70c perf vendor events intel: Update alderlaken events from 1.37 to 1.39
8a990b123bf524205484516339e469fbe887a000 perf vendor events intel: Update arrowlake events from 1.16 to 1.17
1a5c515eae7c2234b86b35b3b0f2ab94887f43d7 perf vendor events intel: Update clearwaterforest events and metrics from 1.00 to 1.02
91a914e8b9bf937d7a700005dc9c0b83b7dfbc2f perf vendor events intel: Update emeraldrapids events from 1.21 to 1.23
409c04ab6b94ce0380034f416c515b19dee54b19 perf vendor events intel: Update grandridge events from 1.11 to 1.12
8036f156851c4f35e180ecd27d56bdb8144bc1e8 perf vendor events intel: Update graniterapids events from 1.17 to 1.18
988e264ae93f3e1a6059c13e6036c1fd73a585e2 perf vendor events intel: Update lunarlake events from 1.21 to 1.22
8dee02f7397e7725f7a6e3f0f74349333af8a832 perf vendor events intel: Update meteorlake events from 1.20 to 1.21
4aa006c38dca636519241667175f9125ff630838 perf vendor events intel: Update pantherlake events from 1.04 to 1.05
ab85585e388caf9556f70bf9361b7cbe15af85ac perf vendor events intel: Update sapphirerapids events from 1.36 to 1.39
33518bdc96c49c7d213f081feefbcb62bc956035 perf vendor events intel: Update sierraforest events from 1.15 to 1.17
a43581b5dd1f05dd42f9a7b43e3bdfa09daed440 perf jevents: Add IOMMU metrics for AMD
3dfaf02e554f63f9b4e68b69deda9617a1948993 perf jevents: Add IOMMU metrics for Intel
167bef4df68635f8bfa2af9108351ee78536d7fb perf util: Fix perf_exe() buffer write past end
83eff458a690e650b68cd6467aae8959755c5388 perf arm-spe: Don't warn about the discard bit if it doesn't exist
6539aef6347ee57301c7e47a518bbc9403dba6fa perf script: Fix missing '+' indicator when branch counter reaches upper limit
bb4832101b0969d7d3faf7dd6095274db288cd0f perf annotate: Fix missing branch counter column in TUI mode
185cd1d8cb7f0fd30d868fa12d294bba5997b7c7 dt-bindings: Input: Add Wacom W9000-series penabled touchscreens
acaefbacc997ae79527a5ade8720221dfe17407e Input: Add support for Wacom W9000-series penabled touchscreens
47ceab218c827cd5861bd1615763433a870a2d45 Input: Use named initializers for arrays of i2c_device_data
332fbc03e1a8cb4c0ce6891cae2c286ddf031aca Input: iqs5xx - drop unused i2c driver_data
fff88709f9a9153af85b5224b4594caa5387ca60 Merge tag 'v7.1-rc6' into next
37340ac2c7be914ff76fdc6bb505b204a4140268 Input: userio - update maintainer name
c6f1363abbff69e5bd1cd1fcf060e1510e8d6d31 Input: userio - allow setting other id values
bb11485a87fbb2254b62cfed630b699d50e57da8 fs/ntfs3: add bounds check to run_get_highest_vcn()
a6169cb0faac4f276df8fee7ffa14c098c05bb52 ntfs3: avoid -Wmaybe-uninitialized warning
d62cf685d12e95cc0a4122c43cd9f0eb8bba0b4c fs/ntfs3: hold ni_lock across readdir metadata walk
b1c1101067d9536bcb0fe023b96ee2dde5535959 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98d6e5d9dc1d34dcffc61549617581a5fe1ef807 fs/ntfs3: validate index entry key bounds
932fa0c1496286e39e14e27194c1ee7c2181629f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57382ec6ac63b63dce2789e835fded28b698ae79 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
36c7276816ed4266c155b71b1fa747b2785f23f7 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
e8ed78f40eecd0176fda71d673f6957c98e7ffbe fs/ntfs3: call _ntfs_bad_inode() when failing to rename
33f29fc7c67e1d7235755202697370f486a25413 fs/ntfs3: add fileattr support
4f165b1ff99a7baf2e38df0a1093fcc120d259a3 fs/ntfs3: zero stale pagecache beyond valid data length
5569b3c5259b26eccc8d9fdc939241abbae5afbb fs/ntfs3: handle delayed allocation overlap in run lookup
65bd5da999effd4ddac46c9f6b538ee65a9828c4 fs/ntfs3: fold resident writeback into writepages loop
9245b4adb1242589f9ffdd08cf6e529f46b2de7a fs/ntfs3: force waiting for direct I/O completion
ecbb433f9a8e3297f298226c15fada69b3748d3e fs/ntfs3: fold file size handling into ntfs_set_size()
a82fbf481513a9546c06c4120571f75555c04581 fs/ntfs3: reject SEEK_DATA and SEEK_HOLE past EOF early
723325dc9168ec0f3676a1d83f5c4a73ade9059a fs/ntfs3: format code, deal with comments
70d3855594cf6e8791970714b65cac3202d6160e ntfs3: Allocate iomap inline_data using alloc_page
1bf15dd17385e3730521d17e9e158c475cd7474b ntfs3: avoid another -Wmaybe-uninitialized warning
b7a9125cac8645245d2473c6c0a50e338280ad23 fs/ntfs3: fix mount failure on 64K page-size kernels
aa1bdbb39f49c5bc9779316891c40005517842a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
607af438e6430893a822964c841a1994b33acccc tools/power/x86/intel-speed-select: Harden daemon pidfile open
d1570c48f49a693974d000251030370ee2e83539 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
fc4626bb3656362de8b0ecd56605d47a19ec3518 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5e7b598660cfa8e5af172cf4c65cffc126333307 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
6a4c53a2e26a865565bd6a460961e8d6fcb32329 fs/ntfs3: validate lcns_follow in log_replay conversion
7a490187f22b4bfae7ef752edbe3fb13017ca11c perf sample: Add file_offset field to struct perf_sample
43f827251af596072834fd6eb2b562468d1990d5 perf session: Include file offset in event skip/stop messages
d38bee6d8082c23635faa5473162291d228ca96e perf sched: Include file offset in event skip messages
4cd74dee09d4b06f0e80826bf9d472d5aa42caaf perf timechart: Include file offset in CPU bounds check messages
865224bfde78b31be8883302db496ecb3b7919ab perf tools: Include file offset and event type name in skip messages
fa06520fa0aae5a8e7386c1d6b622c4d8b6a400d perf timechart: Fix cat_backtrace() use-after-free on corrupted callchain
1e2c83f732deb329ebce23e26cbc482f4c4bf194 perf sched: Replace BUG_ON on invalid CPU with graceful skip
078fc0430bf17e2a571e36877c1942f6c0860524 perf test: Add file offset diagnostic test for corrupted perf.data
ed52302f51ccb217a1d1b70bd7cec36d6f75693c perf env: Add perf_env__e_machine helper and use in perf_env__arch
4ccbc91df98a19eba2f40088e9bf5ab0888cf80a perf tests topology: Switch env->arch use to env->e_machine
f7c6e4b99ded250b3fdeaa5be4ccaac9ae05f8d9 perf env, dso, thread: Add _endian variants for e_machine helpers
12c4737f55f2fb4a0062258336435c69847a426c perf capstone: Determine architecture from e_machine
c4e16f0543ff5df76e221141ab8e7430792bf841 perf print_insn: Use e_machine for fallback IP length check
0af46a17c86ec447404d1e1555973186d058b775 perf symbol: Avoid use of machine__is
dfe48498e6ab1fff4a27600450d073e117b0bd5f perf machine: Use perf_env e_machine rather than arch
d08cb3fb0fbbb759c2e10747fec099290f2108ad perf sample-raw: Use perf_env e_machine rather than arch
0158eb0d121c1a6c6972c01ae237784caca8a367 perf sort: Use perf_env e_machine rather than arch
82ed70f00ccce18bd68cc82b62a80bb5a7f44856 perf arch common: Use perf_env e_machine rather than arch
5d57371b9cd2a40e04df0104b62a4c302555d076 perf header: In print_pmu_caps use perf_env e_machine
70b3c4f734bbfd5664cd6e4eb007c108bf2b1c43 perf c2c: Use perf_env e_machine rather than arch
661b1d83ef9ee997019cbf6428d3029fb9e9b0af perf lock-contention: Use perf_env e_machine rather than arch
13d5660026b5415caea341380d68bc75960ba502 perf env: Refactor perf_env__arch_strerrno
da976dd4842981fa9fe8bf736ec3d440fa9ce029 perf env: Remove unused perf_env__raw_arch
0ff9718c266f9eb334674377501ccf37d8d351a4 perf env: Add mutex to protect lazy environment initialization
b34c7c147bff19722f729d10370f00850d477eac perf env: Add helper to lazily compute the os_release
979e87ab1f258036aab9ed874aecede0163586e5 perf symbol: Add setters for bitfields sharing a byte to avoid concurrent update issues
044462f6f64d16e9f51a695719a3248e277c1d4e perf symbol: Lazily compute idle
d52d42e2e5d9f13166e81ac837ebb023d1306e61 dmaengine: imx-sdma: Refine spba bus searching in probe
cc6049bd3fa8501ee27042df469a19ed69cf406d dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
d6d7ffb994c676e6414a725d7eb8f208d901b63a dt-bindings: dma: nvidia,tegra186-gpc-dma: Add iommu-map property
680e1b928a6adc1b2d95038ffe9c9887ceafd478 dmaengine: tegra: Make reset control optional
5000beabae65310ec81db40dcda181b0a6192ff3 dmaengine: tegra: Use struct for register offsets
286632b9bf1cf239482d54b592cc1d5bbd5ec783 dmaengine: tegra: Support address width > 39 bits
45921a3282d642038d92737fab24107522324bd4 dmaengine: tegra: Use managed DMA controller registration
321c0a15f027b83b20ed37717191a2187c9e2eb7 dmaengine: tegra: Use iommu-map for stream ID
b236b7973808195fd9c471492bee0041148b823e dmaengine: tegra: Add Tegra264 support
b52ba22c7078e1987ce0cc0a8385654cb36296e3 perf bench: Add --write-size option to sched pipe
7a92b1e22dc267e1e21c66a6b64b147726050f30 perf lock: Fix non-atomic max/time and min_time updates in contention_data
4caadd04f62104997cbf3c71364b0509e7b64108 perf build: Compile BPF skeletons with -mcpu=v3
7e1f74bbbed7d3bf2f0597f820eba15ec70f35fa tools build: Fix feature checks to touch target files on success
e565ceb48bbf82cc4db4a42a33e378fe30d8d010 perf stat: Add aggr_nr metric parser support
ca156ab12b2e2718b35dd6d30e0aea7be0edb11d perf stat: Use aggr_nr scaling for Intel uncore miss latency metrics
68018df3f55eba96a20dd703f5f276a6518f4963 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
154b7c3ec4c1a85f5ff230678a1515c5f91bbc45 perf tools: Ensure event leader stays at head of evlist after sorting
74802634e4a7e556429417963a8cbda27dd8b4b3 perf annotate: Fix crashes on empty annotate windows
bded0398ac19bc808984f50023bb482ce41f7bdd perf tpebs: Fix concurrent stop races and PID reuse hazards in tpebs_stop
2c43c0c78668a7026967ab8280f0f9ffc04e65f4 perf jevents.py: Make generated C code more kernel style
53247b207bd02116cefd3409494382e7adf32849 perf pmu-events: Add API to get metric table name and iterate tables
744af598719776b2ca8b0f5388b51d2493cc94b7 perf test: Drain pipe after child finishes to avoid losing output
8c8d61c38d8e1755a4325f8acb396137bbd5371a perf test: Support dynamic test suites with setup callback and private data
8ae26f6ae7013f0ba753feed723eb0613796cb67 perf test pmu-events: A sub-test per metric table
c7dacfb87beed63ffe360c73c2a284d9e334f135 tools subcmd: Robust fallback and existence checks for process reaping
f35450738e789b80b540f41487b9053defd0bb8d perf test: Refactor parallel poll loop to drain all pipes simultaneously
b5a4a361f5cfb8f6f6f0a59536fd5fad11ed9f5f perf test: Show snippet failure output for verbose=1
33f20342ba525ef75fd9734db71e9823fe65e769 perf test: Add summary reporting
94ac3ce427c8f80d699909c85a7cb70a589c562d perf test: Fix subtest status alignment for multi-digit indexes
85fe2fdb2726e8e85b0dc1217260d7b5bf0a5dca perf test: Skip shebang and SPDX comments in shell test descriptions
a540f031bbbceb6e390a71eb9f7f8d65363356ba perf test: Split monolithic 'util' test suite into sub-tests
e2c545737bf4387d1217d3608274823421e1dbf2 perf test: Add -j/--junit option for JUnit XML test reports
0dd6025171436822e54ae556dc48aed89c42b6a9 perf test: Add shell test to validate JUnit XML reporting output
a77ecea7ced2fef7cc0a8ad0323542f781ad9788 perf test: Remove /usr/bin/cc dependency from Intel PT shell test
e0779713a1e2f891aeec53e629dbbd33f423c629 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
731712403ddb39d1a76a11abf339a0615bc85de7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5fbf3a2a3b96ef5810e6e0fbc601f82067629bc5 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
89975baaa9ea2490b75d69842561a32ca888b7e5 dmaengine: sh: rz-dmac: Use list_first_entry_or_null()
38d4d021228386b8e3fbef2bca5f1e91eacd4fe6 dmaengine: sh: rz-dmac: Use rz_dmac_disable_hw()
32a69f1487819766d2084ed32b1350b18f971c10 dmaengine: sh: rz-dmac: Add helper to compute the lmdesc address
e21aa306e82067457f2297ae56af4c91db86c59a dmaengine: sh: rz-dmac: Save the start LM descriptor
7a94c109a5def4f0f25705a82ed5870f794ff4ed dmaengine: sh: rz-dmac: Add helper to check if the channel is enabled
1dddc864dfa844efaf36345eb58b121b2cdffa5f dmaengine: sh: rz-dmac: Add helper to check if the channel is paused
daa6d4617bee722e83f7d8584416e83b709c958a dmaengine: sh: rz-dmac: Use virt-dma APIs for channel descriptor processing
dc86e47ca9b1021e258c366a5a9aa15d71c814a5 dmaengine: sh: rz-dmac: Refactor pause/resume code
e8baee1d1cddc8e2be7bc362d6dc3fcb2021e873 dmaengine: sh: rz-dmac: Drop the update of channel->chctrl with CHCTRL_SETEN
172bfb57481c65fcc94ebcae3a730f6df2f953d4 dmaengine: sh: rz-dmac: Add cyclic DMA support
16ba40151b1e6a52b28296a2173457bc6c31f022 dmaengine: sh: rz-dmac: Adjust rz_dmac_chan_get_residue() to return error codes
7c27a4d54d48d0774518390e4ce6cf3309aac141 dmaengine: sh: rz-dmac: Add runtime PM support
c13ce43e70719dead7009e7e708971ba1c447568 dmaengine: sh: rz-dmac: Add suspend to RAM support
b4d34819a53964648bc53cabaa3ba9890d4fdf9c ASoC: renesas: rz-ssi: Add pause support
9fcaec81ac56c9d2c5d779ffb5a76b622b4d0590 ASoC: renesas: rz-ssi: Use generic PCM dmaengine APIs
cd2d36e8ae61832aaac3bddf5aafdab72821e6b9 dmaengine: sh: rz-dmac: Set the Link End (LE) bit on the last descriptor
b72ab69175157aac2f3ff1ebc0765e3899ba295b perf lock contention: Allow 'mmap_lock' in -L/--lock-filter
536e81f07450562caba8e62022763a78fd00a0a7 perf data ctf: replace libbabeltrace with babeltrace2-ctf-writer
be694c488a1e96e728517b26de9f15fed56b2e74 perf pmu: Recognize 'default_core' as a core PMU and document matching
824b18f607d82503a956d3e00f9e9c0b24efcbca perf lock contention: Enable end-timestamp accounting for cgroup aggregation
a5498ccf8079fc91c938f122ff9697b0c526b2fd perf tools: Guard test_bit from out-of-bounds sample CPU
66ea9de60396a4dea5276bc87025884691876c36 perf sched: Fix thread reference leak in latency_switch_event
8cbca8a480e15f6326ce94287570993f27a4b2d5 perf sched: Fix NULL dereference in latency_runtime_event
c8b04142078a9ccb9e402ab7c38de7123256f4a5 perf sched: Fix comp_cpus heap overflow with cross-machine recordings
7ccd2e6cecd5bb02a5a15f0dd7199d1e81380bda perf tools: Guard remaining test_bit calls from OOB sample CPU
1e7921d7227de5da0dfc167943092c823ec7e49b perf tools: Add bounds check to cpu__get_node()
fa20c1f8f4e094abe0169d39fce8181bc26d6dab perf sched: Fix thread reference leaks in timehist_get_thread()
06e7994427ab56e32699a5e45d048ff0826f3d53 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
5949d339f5ec98752d56dcd4e36f619a59d513a5 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f32dc302a090f48893477ef297a888db109ec0bd perf mmap: Guard cpu__get_node() return in aio_bind()
52e69b1c5b606b513d403dd4addc784c27a0c8e2 perf stat: Bounds-check CPU index in topology aggregation callbacks
65117c3da50f749f4c22eb7a7effc53453dff57f perf c2c: Bounds-check CPU and node IDs before bitmap and array access
5fb2e6ad8c5d6b3b380f94c7456595511f3731be perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
cda5a94ad9181cd60cbf04be11d524201bf489a2 perf sched: Clean up idle_threads entry on init failure
c9b3054c99cafd5f5f92158101760992a83e5a5e perf sched: Use is_idle_sample() for idle thread runtime cast guard
662d56d48e527ee21a0b03082ee318258a6f7919 perf sched: Fix thread reference leak in idle hist processing
a99d6394cd48fed75b1d24733d5afe6837a61a3f perf sched: Use thread__put() in free_idle_threads()
75eafe4a3a93a0143a20c0cc286bfb9008ac1478 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
25627346b10e6a564610ea2c49dc6dd54812226d perf mmap: Fix NULL deref in aio cleanup on alloc failure
afa4363a91a19dff65dceb7fbce7bba689bbc854 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
5e5e6196d737c5be03d20647428316b36621608d perf c2c: Fix use-after-free in he__get_c2c_hists() error path
e2496db45bfd8dfb6154ec415798fee330f1cc0a perf timechart: Fix cpu2y() OOB read on untrusted CPU index
33fa2bf5608fc36bc25231592145f4738f14f11b perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
c3e51ed45ffa7547495a851e33ce332f81ef3665 perf sched: Free callchain nodes in idle thread cleanup
f54ce06049bf716f6b1e3a78e72360d583ea2acb libperf: Document struct perf_cpu int16_t ABI limitation
92e6b06858caf79227c19a4846b47a4e700e47d4 Input: xilinx_ps2 - remove driver
391a47efbb31c48c839d3efde7756e0a00bf11f4 Input: apbps2 - simplify resource mapping and IRQ retrieval
44098c590bc74b98c2ba175d653ea496d342440f Input: atlas_btns - modernize the driver
001428ea4d2c371107cb984108e266adf99f1f1e Input: ims-pcu - only expose sysfs attributes on control interface
2c9b85a14abb4811e8d4773ccd13559e59792efb Input: ims-pcu - fix logic error in packet reset
441c510a649c8ddce38aa0311334ed8bb546b36c Input: ims-pcu - release data interface on disconnect
462a999917755a3bf77448dfd64307963cf0a9f0 Input: ims-pcu - fix use-after-free and double-free in disconnect
ca459e237bc49567649c56bc72e4c602fb92fd67 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d48795b5cd6828d36b707e8d62fc9e5c90e004ab Input: ims-pcu - fix firmware leak in async update
411b8c4b274737c3bf08e1e025801161603cfffc Input: ims-pcu - fix race condition in reset_device sysfs callback
baf56975806534268e24acf9a8abb1c447ce11e9 Input: ims-pcu - validate control endpoint type
403b0a6970b1084bb27907c0f8225801fdd0fe1d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8adf4289d945e8990e4336436a97da71d21d2cae Input: ims-pcu - fix DMA mapping violation in line setup
48c9d92fd4ee3a8f5d2cb46c802a0eff8e67c79c Input: ims-pcu - add response length checks
d4579af29e67ca8722db0a1194227f8015c8981d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
c4441b95ae8012a99c6fe22b4f56155e0ddbd042 dmaengine: dw-edma: Add Xilinx CPM6-DMA DeviceID
b55bfcc677dd58d808a53173e0574b466dc27b9f dmaengine: tegra210-adma: Add error logging on failure paths
cc4fea19daeb0460fe3569e0a2d523f427b2bac1 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4e351f408743354d54ee1af5193fc78234f2044e dmaengine: qcom: gpi: set DMA_PRIVATE capability
87aab0781cb35baa2214d0a95ff01e786e428226 dmaengine: dmatest: split struct dmatest_info from variable declaration
1d736d76c7d16359bae042b8c9fbb0fdac158721 dmaengine: cirrus: Drop left-over from platform probing
ead262712217296cad7d9db1707e504f16e2cb0f dmaengine: nbpfaxi: Drop unused platform_device_id array
57e766bd3ddb2495d80952ad4fc723fb538e1d43 dmaengine: dw-edma: Remove dw_edma_add_irq_mask()
5d596b9139f59ce412f41283baadaf809936eaf4 irqchip/renesas-rzv2h: Add DMA ACK signal routing support
c0a207898fca8cbb4fad0da1e950d477b6afbf64 dmaengine: sh: rz-dmac: Add DMA ACK signal routing support
11d7cfe0c119691b2dafbb699bbca90258c678aa dmaengine: dw-edma-pcie: Reject devices without driver data
8ffba0171c6bbce5f093c6dba5a02c0805b31203 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
92f853f0645aebf1d05d333e97ab7c342ace1892 dmaengine: Fix possible use after free
4910ce1b3b35687bb2a5e742c4bfbea3c647c980 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
a725ac2055271fe8123fa854bfeff6e349f7cf0e dmaengine: dma-axi-dmac: Drop struct clk from main struct
9e942c8579130e62734c14338e9f451780669164 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
b2d44b3ea95e10315559d8deedd8af2977c7f534 dmaengine: iop32x-adma: Remove a leftover header file
4651df83b6c796daead3447e8fd874322918ee4f dmaengine: tegra: Fix burst size calculation
0cad7630425f4c9ee0dfa376ff8bf60c88ff2566 nfs: store the full NFS fileid in inode->i_ino
0e06a884f5ba6226829441bfc656ff9f5e9e90ac nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64
2026c8a96afe6e5783497860c4af0a0e1a53991b nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino
bd5e6b056bd0900d8efde90da7a5877dc50842c7 nfs: remove fileid field from struct nfs_inode
37957478be021b92981aa4c99b69f308d3b784d0 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
2c6bb3c40bc24f6aa8dfbe6fe98c3ad6389203f2 NFSv4/flexfiles: reject zero filehandle version count
238e9b51aa29f48b6243212a3b75c8e48d6b96fd NFSv4: clear exception state on successful mkdir retry
ea7338471620030582e6a8d3f0fda767fdaee768 xprtrdma: Move long delayed work on system_dfl_long_wq
91668417d4e925c98cae4a55b1b9860380ddbf16 pNFS/filelayout: fix cheking if a layout is striped
f74ad9eee7221ca67fa489b44c3d065c54e65d4d NFS: show redacted cert_serial and privkey_serial in mount options
35168eb947f230aaa35fd8416a30563ef89f5421 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
13e198a90ca4050f4bee8a3f23680389a6563ccc pNFS: Fix use-after-free in pnfs_update_layout()
2797ae7c929610fb2d2303a996a08173fa096730 xprtrdma: Use sendctx DMA state for Send signaling
e786233d2e0bbff9a82e43f02ae3a46ab4b08ec3 xprtrdma: Decouple req recycling from RPC completion
64bf6892057b746c55bcc045b9492741b72d8d27 xprtrdma: Add request-pool slack for delayed recycling
2ae8e7afbc63bf84243367f89eb43571f0345a74 xprtrdma: Clear receive-side ownership pointers on release
797943e8bd1ffcc63bfe79d24faad9a77054ec40 xprtrdma: Document and assert reply-handler invariants
04dd9cdbe59a9056b4cc8de07e1585db77661cbc xprtrdma: Fix I3 invariant comment in rpcrdma_complete_rqst
bf822d717edecfbf2e6b3eec1bef3813cbeacdd4 xprtrdma: Remove tautological I2 assertion in rpcrdma_reply_put
77b160b2d863d37f36b6c38e80a7d259ce939e69 NFSv4/pnfs: defer return_range callbacks until after inode unlock
3ff72e1cdf5c337b6acfcf3fcef748c5b9a5316b nfs: keep PG_UPTODATE clear after read errors in page groups
17d90b68c3a3d7d7e95b49e1fe9381a723f637a8 sunrpc: fix uninitialized xprt_create_args structure
7a375cafc14ed151508f908ea5681caf0a9cc1d6 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
1d62e659c0bf11649cf48e002c2a55d148f2610a NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e3a78029444777b7bb75693cfa8090b189e47cdc nfs: add nowait version of nfs_start_io_direct
ef74e4453856716dbdaba06eaee5251e37e6882e nfs: expose FMODE_NOWAIT for read-only files
d616d8bec3b11962735c9c9ff53fb4972162b324 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
4837fb36219e6c08b666bc31a86841bad8526358 nfs: use nfsi->rwsem to protect traversal of the file lock list
0b6573e23acc7bca808e539e3edea49683f106de platform/x86: oxpec: add support for OneXPlayer Super X
a221557958e3a82d8565729d445a7385963f30b6 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
abefbbfc71f5ee50f9e549a2d143f23694d65fc2 platform/x86: hp-wmi: Add thermal support for board 8B2F
ceb8678adfd68b33d5e8a52cb2e96cfa90d81761 platform/x86/intel/pmc: rate-limit LTR scale-factor warning
0aab31d47c2e857ca05028d718d1e0d239e683ad platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
bfe91a80b13f8068f6fa07aa8c468d284150d4ad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ab7be7ed913086e076bfd8aba79f614f415cd6dc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3e127829e57f5190f612412ece4541cb96d5ec7a fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
9611f644302c07d21bc8af97e3e06a3d30064253 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
56b7981c6f21670c0a1a62e6d2f9afb380e2596d platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
3b9f95b5a45786f1ca3feff7a736f30f60af08c7 platform: arm64: qcom-hamoa-ec: Fix indentation in comment tables
6736b1801908acfa64ef2b651c5bb78389a8a4c6 platform/x86/intel/tpmi: convert mutex in mem_write() to guard
282305d7e9c0e27fd8b4df34b7cd5506a1eccdd6 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
286db45fb7ef5fe950a60a47c963156d6ece356f PCI: Add common TLP type macros and convert aspeed/mediatek
3136184508d2889a11092dbaa097ed6580bc4214 PCI: dwc: Replace ATU type macros with common TLP type macros
52015335e5db7e9b0d62d1ee1178de1b601ac7ba PCI: cadence: Use common TLP type macros
9f22b92259bb5ac43e2b9007103787d4418fec56 PCI: Avoid FLR for MediaTek MT7925 WiFi
29fbf582e75015c031e7965fdd4084af123b9ca2 PCI: Add pci_host_common_link_train_delay() helper
869317b95fd735684057666a65dd8ef95d4bd669 PCI: cadence: Add post-link delay for LGA and j721e glue driver
0c26b1c34d12d4debfb5363cc0be6cdf68e87ba2 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
9dda3f83ba677b9cc2613cecd9120123000ae50f PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
b12341b98d5ac52f48ca1390e1e371aed81346c8 PCI: meson: Propagate devm_add_action_or_reset() failure
4b0dc84b293984f75598881809fb2d3daf54a2a8 PCI: meson: Add missing remove callback
f865a57896bd92d7662eb2818d8f48872e2cbbc7 PCI: mediatek: Fix IRQ domain leak when port fails to enable
7cf5e4fc36d3a77467dd0d02a45371ea4350410b NFS: correct CONFIG_NFS_V4 macro name in #endif comment
0ba76b19fd4c7256787eab0283c759b18eb76876 PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
ead562291438b5657d7e4d5e8d6d54611b132370 Input: ipaq-micro-keys - simplify allocation
57ac2831c8e0f168090d38e3de758c6a59db44db fs/ntfs3: prevent potential lcn remains uninitialized
5a35454179fe1041d9cd286f5d320ce0d448c12a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b08dccecf825cbf905f348bc6ccb497507e28e2 ntfs3: reject direct userspace writes to reserved $LX* xattrs
d29cce4dde5411b0844bfcd6f81f9a61777cdb35 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
c39023ca9a447f09c072080efc84d6874c2275c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c3a2521bcc8e4913a246132f276e5ce1251dd1cd platform/x86/amd/pmc: Use per-SoC cpu_info struct for SMU mailbox and IP info
043af31c8d3031bbeb77dfdc6373005ef3b8a23b platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah M80H SoC
6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a platform/x86: dell-laptop: fix missing cleanups in init error path
375bbbbd112af028ee0b45d833a6233c23d19bbf platform/x86/intel/vsec: Restore BAR fallback for header walk
c085d82613d5618814b84406c8b2d64f1bc305e7 platform/x86: intel-hid: Protect ACPI notify handler against recursion
6b63520ed14b17bbe9c2103debbd2152dde1fba3 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
2565a28cdcdcb035e151d285efcba26bccb3726e platform/x86: ISST: Restore SST-PP control to all domains
85c1fcfa740d4c737f5575fc7251883e54227a51 PCI: imx6: Integrate new pwrctrl API
0a012113bb3a44482c163f16f4db03ccaa37a339 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
7953a3a9b8e02e98c6e6958f291d0ae22393e46a perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
5484b43a0ec8231c36fba6ead654cb72dbba8b8f perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
a9e900bc5c5914aca750afafa459363e575d3046 perf tools: NULL bitmap pointers after bitmap_free()
6ba90ce2069ae923b0ec787aebdf2d786e5d2a58 PCI: rcar-host: Remove unused LIST_HEAD(res)
76a5a0042df2a3da353beda6dc505e28506cbe3b Input: Drop unused assignments from pnp_device_id arrays
17222f981c16efa201c6806c0308a9d362a2388c Input: remove changelogs
4477dc01fcfc7f404772a67e0c1e056541ceb61d perf sched: Bounds-check prio before test_bit() in timehist
d9b99dc8148e0c1f5da3942131b47e0d21187a32 perf sched: Fix idle-hist callchain display using wrong rb_first variant
b145137fec13dc8fc7fcb14193ce395a1164e3a1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
cab3a9331ed0b3f884dd61c8a25b3cf123705982 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
227a8748742f0263f1fe3131449b44563b77a209 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
e33711d5e757011bb6d3506af4d6c97dad412b8f perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
7435c4069a546a5d2421407b3d43fdc1790ce6cc libperf: Document code simplification case for widening struct perf_cpu
7698e338f49a436072c3800183e7b37394958e58 Input: ads7846 - restore half-duplex support
6a4f64c3a3ada43e71ef1e06da89beb36bdaeefa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
417efc520207615df1083567f674085be697b845 xprtrdma: Convert send buffer free list to llist
af9b65b29af341932625c4283dc7a23cdb62688a xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
bb7caa63e1db22fd03e8dc591b12169e99169dff xprtrdma: Initialize re_id before removal registration
0f13fc7c7d2e0427517e63c739277a4cd338b0c5 xprtrdma: Check frwr_wp_create() during connect
234c0ff695ef3ffb656931000e6b823d0c2f30fd xprtrdma: Resize reply buffers before reposting receives
c7653d5cebc8492c77ec0415b5e9c0fb3e644bc6 xprtrdma: Fix bcall rep leak and unbounded peek
c3a628aab2dc8f5fd7bff86ceaeae64de590e60a xprtrdma: Sanitize the reply credit grant after parsing
abc011ddaf1617e3e82d8a1e87daa7ddbfb9bac5 xprtrdma: Repost Receive buffers for malformed replies
60e7870052f417d83965db144f70ae21fcfcf37f xprtrdma: Return sendctx slot after Send preparation failure
d5312a7ef79f5de574bce7b140ea1e48ce7e9262 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
8d28a56cae9b298a351b361d8d374cb4a9089e3f perf riscv: fix register name strings
41c1ce28bbc1d4f7a1b1b711b86448480d2838d2 perf build: Respect V=1 for Python extension builds
bcd2cc4405bdb9ac77210d0df5990d46c311be66 perf build: Do not duplicate CFLAGS in Python extension builds
49f5f6ae67dec54014584bb3126a5a94f14e2a5c perf s390: Fix TEXTREL in Python extension by compiling as PIC
2857a5dca750ea989c6fb70b4c14e801e4b7b4ad perf data convert json: Fix addr_location leak on time-filtered samples
4bd109899fb51594e0d868238ada109c12d13a74 perf tools: Fix the check for parameterized field in event term
4aa4d246c81f360d2609c6ffe0b72f2895973447 perf pmu: Use scnprintf in buffer offset calculations
68ca50bc0fa64841cd73b8a1538df1d7f7eb4108 perf cs-etm: Queue context packets for frontend
d281fb9dfdaf30af4dfc68262b6b4997439a6aea perf test: Add workload-ctl option
4cb5dd0379999af455941ab87d0b30c2ba7d9d66 perf test: Add a workload that forces context switches
be7ef892f306fc9bb07e2d1a0699de14159fe219 perf test cs-etm: Test process attribution
3fdf30607e28290d914c44b035f35a9a92512562 perf test: Add deterministic workload
ccf62a267a660cbc2c5ca0208a94fee4ef256926 perf test cs-etm: Replace unroll loop thread with deterministic decode test
f6708947e686281400e0c026f0d2c58d83a8c0e0 perf test cs-etm: Remove asm_pure_loop test
6948b32c3a74706a1da451191b1d792615f3f91d perf test cs-etm: Replace memcpy test with raw dump stress test
2540d48595b9289f1fe6288e080c329a0fd7ce47 perf test: Add named_threads workload
0b6d6376d7408130b1b3840a948e1a250a02c547 perf test cs-etm: Test decoding for concurrent threads test
f8fabdccdeb4adea3b29e2678bf8289f477f6763 perf test cs-etm: Remove duplicate branch tests
ac390ed34317144589cc8b6b374dbed137c7f076 perf test cs-etm: Skip if not root
c13fe5f07518526416284d63acc1c50af88b03e3 perf test cs-etm: Reduce snapshot size
04d8a36625efe5ad20d7c2c04cdae960af70d118 perf test cs-etm: Speed up basic test
2f36f22f2b440c20cb63ff2917fc9a36e7462143 perf test cs-etm: Remove unused Coresight workloads
3c84ec94a68ad73663b9c1ac7543b59453f64678 perf test cs-etm: Make disassembly test use kcore
0f900110c7b49cae863c19960991033e55c0ad2e perf test cs-etm: Add all branch instructions to test
0e16b544165822cd1452d446308fa3ec9311d05e perf test cs-etm: Speed up disassembly test
46510981d6c5e6cfa963e924b9e65b2f56222431 perf test cs-etm: Move existing tests to coresight folder
2f4e244b5968b1f7392d7de31dc961ef80f2e42e perf jitdump: Fix a build error with ASAN
836455e6dbd34eb3d12eeab5e2d2b9a7f1512459 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
33035f7dd4e49f3f117e70c5e36c8c1ae88d37f2 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
52b1f9678499b13b7aeb0186d9c6f486c043283f tools lib api: Fix missing null termination in filename__read_int/ull()
6eaa8ee3e2abe5112e80e94c27196bb175689469 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9c74f0aab398cb32ab250401f323c0fdc9a3a496 perf symbols: Bounds-check .gnu_debuglink section data
b8acc68f1382a3f380a0e7320a95d328ac5e9027 perf tools: Use mkostemp() for O_CLOEXEC on temporary files
b6bb3b005dcdd960b8e0b7f9d6869132b3de08d5 perf intel-pt: Fix snprintf size tracking bug in insn decoder
31d596054550f793508abe7dd593853ece47d428 perf tools: Fix thread__set_comm_from_proc() on empty comm file
1847c5fae344a0fb9cc0f95be40b378359c6fc3b perf hwmon: Fix off-by-one null termination on sysfs reads
ae75956c166fe169b8c137bf375305fc97820a62 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e1a2c9d70b312acc262f6be936dd5bbd9bbc6236 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
1b4e9fbdeabc549965e70ac0cd8095d57ff6df06 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
51cdb188edeaf389e4377859b9c483c19ce5a259 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
34d3d93fac6d92237cb9d730ca04c37ed361c7a6 perf hwmon: Guard label read against empty or failed reads
2ea64782a428bed74f595961e651ceb8c4c5bf22 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
438ece06185696e14c63c6113d5e2d34ec0a9680 tools lib api: Fix filename__write_int() writing uninitialized stack data
fd1f70776add263f8ef38a87ae593c75303f1dcd tools lib api: Fix mount_overload() snprintf truncation and toupper range
903b0526dcf86d030c5970b4b0a67f9c227368e2 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
aece2b8966fc8de5be46ee9287d0f60d6690c300 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a0e4362a3e7b592f1d58949ffe3d6decad39a17c perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
acc56d3941fc2997a5a21ea9233a8ac3d87c4f2f perf symbols: Add bounds checks to elf_read_build_id() note iteration
52e582e316c48c53bb3082c29f7862ebc554087e perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
856668312685d9a8f32d49a135a89c429d309f81 Input: ads7846 - don't use scratch for tx_buf when clearing register
6251f7d3472c0409e30f8d6a24f10d33d12e3f9a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
75b28d74f90c79e788e0e86caf0173fc0b2e92aa dt-bindings: dma: fsl-edma: add dma-channel-mask property description
94963138cce29f85605d76c94fa1d43a0335ead9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dc6d681e1571c89cd38145926fb2513d70a633e1 dmaengine: dw-axi-dmac: drop redundant DMAC enable in block start
df0c2dc68770cf43f15df40b184df030b850ea05 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
26f926b44dbfc035d5ba0ccfc4387a40aa9947c1 dmaengine: qcom: hidma: use sysfs_emit() in sysfs show callbacks
0fbf772fabe93b52f1ecd9ea193dbc90a6042c4d dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Shikra SoC
29d0b2696d4602d36d91dc68a2a5a022ca485a5f dmaengine: qcom: Unify user-visible "Qualcomm" name
12933e2bc5e07e1500ee69821ab23ad443c3e649 MAINTAINERS: dmaengine/ti: Remove myself and add Vignesh as maintainer
7524fe142b5a772f8421aeee2132cf7e21a00103 dt-bindings: dma: snps,dw-axi-dmac: Add fallback compatible for CV1800B
b3ee497970c63cea37976aeaa84bac39611fe0eb dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
4904117935319233b1ec8f0528560dc91e8ae4c2 phy: nxp-ptn3222: Use named initializers for struct i2c_device_id
afdf104ec11681aacba0865863647f725f47ab90 dt-bindings: phy: sc8280xp-qmp-pcie: Document Eliza PCIe phy
fdd2913a4e505716dce5c9f89c268628d9a019d5 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Eliza
ebc1d9906894703286d12306a6f242d90cfb49e8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
843044971a5167087a9484f8f6eec81da30f2a71 dt-bindings: PCI: mediatek: Add support for EcoNet EN7528
493f8fc57bf685e23d3c924dbd787249d47fb972 phy: lynx-28g: avoid returning NULL in of_xlate() function
a45f9dac20b6757487502109feac0298ec78f3bd phy: lynx-28g: reject probing on devices with unsupported OF nodes
ac0ffe7cf1221182f4068d8aaf825b01655c7ca9 phy: lynx-28g: move lane mode helpers to new core module
b7021a4d3129aeb0e25c3edcaf3a36199e73f652 phy: lynx-28g: move data structures to core
d4550ea4b161202607e31b0b6c6c34fef7e2b797 phy: lynx-28g: common lynx_pll_get()
51c25f4b0c883c1b7eee5f8f3aa0c2245eb6351a phy: lynx-28g: generalize protocol converter accessors
09697afa157df0a420fb6b107a71bb45dd32aabf phy: lynx-28g: provide default lynx_lane_supports_mode() implementation
9515c35eaac9fc51717c8dbb5d18ec5a923b8342 phy: lynx-28g: move struct lynx_info definitions downwards
b1c4d866edb7aa62048f5e373586ac8580ef0ec8 phy: lynx-28g: make lynx_28g_pll_read_configuration() callable per PLL
719a2da392349db052532db89637622a71d14d49 phy: lynx-28g: common probe() and remove()
c6c1d7dfd59b181b96b0909b63e140b0aa61ac59 phy: lynx-28g: add support for big endian register maps
f64ef1995dd6f902da0bd3bc60c72c825098b652 phy: lynx-28g: optimize read-modify-write operation
f124b54b19223c85dabd9421ec622d8256e240de phy: lynx-28g: improve phy_validate() procedure
a7dc4e95d31c6bc674b24697aacadf7c6f1cbe6a dt-bindings: phy: lynx-10g: initial document
6dc92ba487a21b923eb409357ffe966a6e9d2343 phy: lynx-10g: new driver
61df73e12eb245adc54606de287cf8898b3a66c4 MAINTAINERS: expand Lynx 28G entry to cover Lynx 10G SerDes
b28ec8ce03d8f9a0f7a9ec84f1ed9b5a6f393791 phy: freescale: phy-fsl-imx8qm-lvds-phy: Use synchronous PM runtime put in reset
a9a9bae2174bbad63fc73a0d445b7437f63b2498 dt-bindings: phy: qcom,qusb2: Document IPQ5210 compatible
609878c1b684ea3f77ab72237511eb9bec927102 dt-bindings: phy: qcom,qmp-usb: Add ipq5210 USB3 PHY
711104ab5ed500f155e4a53c56571b9b24a9a9b9 platform/x86: asus-wmi: add keystone dongle support
6b3bbe770f4ca0439710b7c42f88b9f6eeebabd0 platform/x86: asus-armoury: add support for G614PR
25fbff92dd485eb15eaf1aa7252a99fcaabfef5e platform/x86: dell-privacy: correct CONFIG_DELL_WMI_PRIVACY macro name in comments
01ffffc4d0bd5b44a3e5fc07ec232266a1601c45 platform/x86: apple-gmux: Drop unused assignment of pnp_device_id driver data
9e3fcab6fbecebbcffeafeb5db612a57688cb7f4 perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
799e7cf2f0b50b34660b5ffce0f7d8dec376a0d5 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
baacd0af457c2505137c4774e71efe044c11b26d dt-bindings: phy: add support for NXPs TJA1145 CAN transceiver
e5a9c1c917b59a4aff066b9f317501834c6d5af2 phy: add basic support for NXPs TJA1145 CAN transceiver
1e8065dfac34d1217f961e079959b71c69123417 phy: Move MODULE_DEVICE_TABLE next to the table itself
2ace2e949979b82f82f12dd76d7c5a6145246ca3 phy: rockchip: inno-usb2: Add missing clkout_ctl_phy kerneldoc
3bdd6fc11fbfa8249483f4b716ead51e43e3a0cd platform/x86/amd/pmc: Check for intermediate wakeup in function
9b9e60dd31da054a37d601e9fcabdfd8a2bff354 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
428b9fd2dce50b4dc5cd9ade10b92efcf57ce7aa platform/x86/amd/pmc: Add delay_suspend module parameter
037f0b03c663a247366673a807834389107995b7 platform/x86/amd/pmc: Don't log during intermediate wakeups
ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
26b67fa10ef84ea667942491b50e6261a45f098d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
9b2ffcfb32e27a936da867e14b29e3648f3d4ac4 dt-bindings: mailbox: qcom: Add IPCC support for Maili Platform
904708945c07b2b27558b6ffe8923b3df99448f4 perf test: Compile named_threads workload with -O0
325aabebbbc0520f95db3974d46e13a081cf6c28 perf stat: Fix false NMI watchdog warning in aggregation modes
a98518e72439fd42cbfe641c2896543cb088e3d1 Input: rmi4 - fix register descriptor address calculation
0adb483fbf2dc43c875cd7550a58b41e92efc52d Input: rmi4 - refactor register descriptor parsing
a0a87e441238e07c5f7e3de133ef77a9d4229f01 Input: rmi4 - fix type overflow in register counts
2b4b482d5c4c23c668b998a7da985aea0fa4a978 Input: rmi4 - fix num_subpackets overflow in register descriptor
6e752b35b65228a948fc9e7dea51abb70da8b114 Input: rmi4 - initialize attn_fifo properly
a55a683a8e2bddb5467baab3e597a93022d4ee05 Input: rmi4 - fix memory leak in rmi_set_attn_data()
b6ca982afd0e8fbcbb340092d3c6d3b4a217686c Input: rmi4 - iterative IRQ handler
f22dbbcbd1f70ed004a7bf8837e0f0c3cc230b78 Input: rmi4 - fix bit count in bitmap_copy()
97b16e777ba49a25a1d3883ff7f7d38e61648bb0 Input: rmi4 - fix limit in rmi_register_desc_has_subpacket()
4e5336f303e2845a82735b5578f7c0e4a175f8c5 Input: rmi4 - use local presence map in rmi_read_register_desc()
58d42ec10b7324fa2965d74b9bfbacac3af55c70 Input: rmi4 - refactor function allocation and registration
f7e1920f6ad997e98345af246d30f46493691242 Input: rmi4 - use kzalloc_flex() for struct rmi_function
3d353b06d1151badda2fed7e02704f058cfbc812 Input: rmi4 - refactor F12 probe function
5fcb6013dd2e2c9b4db3c5a512639371cc04d04e Input: rmi4 - change reg_size type to u32
f764f0f98c35766d2337cfce118731735339358b Input: rmi4 - use unaligned access helpers in F12
bcaea0fe87d521c044a3efc4ba3b78914072ed03 Input: rmi4 - use flexible array member for IRQ masks in F12
1ea51794d7e67f54ffe003bb04dd7e43107644d1 Input: rmi4 - use devm_kmalloc for F12 data packet buffer
57d9212421e3a10fc336bed732e70b8521fea1e6 Input: rmi4 - use sizeof(*ptr) and idiomatic checks in f12 allocators
7d8be1ecf44f032f3fb444088b43b933ead9b00d Input: rmi4 - simplify size calculations in F12
0655e58946e480cb99fb276e87280d0715b32ada Input: rmi4 - propagate proper error code in F12 sensor tuning
040b099a58aad06e436cd3a46475fa983efd6c93 Input: rmi4 - update formatting in F12
a7532c505f7f77e14bcc530cb452c73ff1d0272b sparc: vio: use sysfs_emit in sysfs show functions
84e8d9c34b3d4d59e5fedfd49df8a2617aa09db5 sparc: uapi: Add ucontext.h
2cdd477261a989278fea3e1127cea472b6eca52a sparc32: remove deadwood swift_flush_tlb_page() debug code
3774fd535fc2e54cdc4e915050f787a8b0bc6f8c sparc: remove unused SERIAL_CONSOLE config option
5b0eee4cd812bd6547eea393cb9b5c0322f26c88 sparc64: uprobes: add missing break
1919c0e50000e9afb76dbbf4a1261ec3238e3ae4 sparc: add _mcount() prototype
9bc0bd9617964804dc02e6ee2413af42c4a50d6b sparc: Avoid -Wunused-but-set-parameter in clear_user_page()
d20457b46eca76b9bb716dd31af591cad21607b5 platform/x86/amd/hsmp: Clamp ioctl/send_message indices (Spectre v1)
0b38a42bf59fc3ba97dd6f02bfc257dffa0e1d6d platform/x86: asus-armoury: add support for GA402NJ
a0bb64f3170adccb5780cf8778e601392d94f244 platform/x86: asus-armoury: add support for GA403UM
72dd918bbe008d64a2c2352bdf14671f1ac068c7 platform/x86: asus-armoury: add support for FX608JPR
0f2d6a308210caaa5e0ebf9c085d87f4a2c06bfa platform/x86: dell-descriptor: Use new buffer-based WMI API
1719340487e63da13f2ac25e488c72737a545772 platform/x86: dell-privacy: Use new buffer-based WMI API
6f918e3d95c9b0b4e6a6881692a9b5f9bf0f36b0 platform/x86: dell-smbios-wmi: Use new buffer-based WMI API
982b0e683aa3b1d20b1512cde53207ba1c80e22b platform/x86: dell-wmi-base: Use new buffer-based WMI API
7fced293bbd00ee8d20eaf4654849ac9ff332973 platform/x86: dell-ddv: Use new buffer-based WMI API
ab1eb37dd63ff3555e4f98918f1bd3498522f765 hwmon: (dell-smm) Use new buffer-based WMI API
b79ad5e8ba5cfda93a83e0cf71d4743829cc9f83 platform/wmi: Make wmi_bus_class const
c3cbac4be03d769571f32e7f27241b2c58f722f5 platform/wmi: Make sysfs attributes const
3429ae7b2f02a4a6ad40d36ee06641d433d75a1b modpost: Handle malformed WMI GUID strings
c3382d1e69136ce0aa755fbe09512e03cdd95944 apparmor: add Georgia Garcia as co-maintainer of apparmor
f64e03da0d83cb173743888bff4a7e61476a8fc2 Revert "PCI/MSI: Unmap MSI-X region on error"
4483efe4f21510b30c24bc97d9fd0e8feab94125 apparmor: fix shadowing of plabel that prevents cache from being updated
b1aea2c1960771a276d7e68c7424168eccd0c3da apparmor: fix race in unix socket mediation when peer_path is used
6d25e7b47616cb2db43351210929c8f19dc305a3 apparmor: fix refcount leak when updating the sk_ctx
f86ee868fd54c372255519284e1c0f4f7707c045 apparmor: add a conditional version of get_newest_label
d62d9bfe050f44f772d05a32079dba3e3523ab2a security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
a58cafd38b46fb1a2220e2fbbcfe291ea75fa147 apparmor: check label build before no_new_privs test
654fe7505dc6889724d4094fa64f89991afabfc3 apparmor: aa_label_alloc use aa_label_free on alloc failure
e7501736405a39fa513625ba1f81909c847e4e70 apparmor: enable differential encoding
1c8a839442823ce5c627d645730d8c61d828aafa apparmor: propagate -ENOMEM correctly in unpack_table
1adefbd0d5f5a2dafb3f1ee4537dc1db69fb29d4 apparmor: use __label_make_stale in __aa_proxy_redirect
ad213bbbc0e3e270ce7df2d9d80d4ce3826993d7 apparmor: fix rawdata_f_data implicit flex array
32e92764d6f8d251c1bca62be33793287b453a81 apparmor: grab ns lock and refresh when looking up changehat child profiles
b9b864fc72367ffdbe79b7952518573e9d209844 apparmor: free rawdata as soon as possible
7b42f95813dc9ceb6bda35afcf914630909a19f9 apparmor: fix potential UAF in aa_replace_profiles
ed7cc1c6f240a0c2838c0617afb2b0466edd236f apparmor: change fn_label_build() call to not return NULL
716d384ac7c905b719f3ce11cdb3a3d172c210fb apparmor: make fn_label_build() capable of handling not supported
7681ca43d2b1c776e62fe77e3167835fb1ab8319 apparmor: fix NULL pointer dereference in unpack_pdb
59fe6fbc4cd45582bc8893de0a382a36562317b3 apparmor: remove or add symlinks to rawdata according to export_binary
b7a2b49bba4e5994a476c49d662b796818079e5e apparmor: Fix return in ns_mkdir_op
45cf568241048e560a81aa2053f06a62069f5640 apparmor: fail policy unpack on accept2 allocation failure
7306c41672487a6c28430714be063bc6942c28f2 apparmor: release exe file resources on path failure
e27bfb2ae9ad8522aea82d435fd6d73cccee7e17 apparmor: remove unnecessary goto and associated label
fea23bf73f0cae8ccb1d0684e4a3003874771f41 apparmor: aa_getprocattr free procattr leak on format failure
340372688bb87da45ff8d4e2f82ccfd1b64c65ff apparmor: put secmark label after secid lookup
add2b70038bea194bcdef8a680f9153ee7f93ac0 apparmor: don't audit files pointing to aa_null.dentry
bcd1b34c21748531a3febaf7440632b89d8deab7 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
5112ed5258b8d5e0769ae7d2bf9c9dea14c59703 apparmor: Fix inverted comparison in cache_hold_inc()
6f060496d03e4dc560a40f73770bd08335cb7a27 apparmor: fix use-after-free in rawdata dedup loop
3e4ca50ee4d88642afa38815775e1ffa90e8dd0b security: apparmor: fix two spelling mistakes
4e905ed27c788fbb9ea4384e93ea85b303000d57 apparmor: replace get_zeroed_page() with kzalloc()
d0691bd5dcaec2350039ecb04fa70faa91ac142d apparmor: fix kernel-doc warnings
478cdd736f2ce3114f90e775d7358136d3977b94 Input: touchwin - reset the packet index on every complete packet
acd3b94f8604aeee2b62f8fd18e95a0474546288 platform/x86/intel/pmt: Add pre/post decode hooks around header parsing
b3de79d932bdcee4b2b9c8f9a058516699cf1c50 platform/x86/intel/pmt/crashlog: Split init into pre-decode
521460e6699557f2aa0e4818110e082b76809e98 platform/x86/intel/pmt/telemetry: Move overlap check to post-decode hook
4a87492cd137d158779923a034d7e742f7358952 platform/x86/intel/pmt: Pass discovery index instead of resource
4dfc7dca6e934ca414d8d3c70a84e79d13d9e750 platform/x86/intel/pmt: Cache the telemetry discovery header
13793c7f9e9ff30042a54bb680662b5cfa0f58fa platform/x86/intel/pmt: Unify header fetch and add ACPI source
8ba4cf60c5ce4a3073126a6cbb09475010f8fa52 platform/x86/intel/pmc: Add PMC SSRAM Kconfig description
adc5d98d9ff8b5d37e89e11a2ac5512595541329 platform/x86/intel/pmc: Add ACPI PWRM telemetry driver for Nova Lake S
90fd47d0d8109ef1301a60a44a7f85581a1e6efe platform/x86/intel/pmc/ssram: Rename probe and PCI ID table for consistency
d936dd2c605a17ab41826c1e7f738424d3d0bbfd platform/x86/intel/pmc/ssram: Add PCI platform data
f79e57e2677c7641e94d5a38d4b2c2165f5c385c platform/x86/intel/pmc/ssram: Refactor DEVID/PWRMBASE extraction into helper
e3c9200a9c0e05532c495956883ba11fe23a3df0 platform/x86/intel/pmc/ssram: Switch to static array with per-index probe state
08b94937c78aaa144e3afff659c6112bffea6bf0 platform/x86/intel/pmc/ssram: Add ACPI discovery scaffolding
8a3607ece59fcf84cf4129bdf683cb09122e6b51 platform/x86/intel/pmc/ssram: Make PMT registration optional
50022e56dc89fbf1ec22826edf03dc2e5b9076cc platform/x86/intel/pmc: Add NVL PCI IDs for SSRAM telemetry discovery
1ed40bd525c00d22af666016af9aef7167f8085f apparmor: fix label can not be immediately before a declaration
2d36d3b451a94899db9c965adde15492ffe6027a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
852fed2e8bfe195351fb0078ba7245d41154e7a5 sparc: Disable compat support with LLD
2416b30ec23fd23126b4747994c00d926d438d6f sparc: Export mcount for Clang-built modules
7eb475e8a738ee6fd1260aa59ddccb610fdd4300 sparc: led: avoid trimming a newline from empty writes
5b2a3b1a98fb47c593144c2770e012d463952b70 sparc: Remove remaining defconfig references to the pktcdvd driver
75a4888b7029a1f98613aef91f517b2ee1f03d43 perf maps: Add maps__mutate_mapping
febea9ec382f5616954c1e3578e70308f4762e59 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
575c6d2bc470ec809d6c803ec0db9e61762cfa32 perf inject/aslr: Implement sample address remapping
d6dbf2d4a9009a9cec1b33325308fa5b3a7b6ba9 perf aslr: Strip sample registers
190c4546384461f3dee70a649b438aa41c24d01e perf test: Add inject ASLR test
cd355f6dc70503191249c5147e2f2e8f3c8838bd perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
84800a8d1d22c475b3c35bdbcf8ed64a55f3b66f nfs: don't skip revalidate on directory delegation when attrs flagged stale
41fe0f7b84f0cb822ae10ab08592996a592b2a25 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
1221e50b4aa60b98aade37eb4e536d4a2cb93e75 perf tools: Document recent additions to the perf.data file header
081b387c7397498c583b1ba7c2fdaf4c6da6b538 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
2a3716544359d4312c81b0fa909a13301186da17 perf symbols: Validate p_filesz before use in filename__read_build_id()
063c647b24f640657d6d9e2e90d620ea3ee19ae6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
f973e52a99776fcc473488984828d1fce56d5382 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d2c6069d68ee9d53b05fe38bc2049cc4286fbb16 perf dso: Set error code when open() fails on uncompressed fallback path
7b0df6f4d498b1608afccfd6dffb264e6da91693 perf tools: Use snprintf() for root_dir path construction
cfafef390ca9c753b34c7e97b5abee4cab0ce270 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
500f5dd0a8b6f7bd174102587c7dff5a7d2fecbf perf sched: Replace (void*)1 sentinel with proper runtime allocation
10b3c3d63ecc17c6acb855bac5f40367f1115765 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2d6ea0875093da9033fcb62c09a9e2f1de49fe91 perf bpf: Reject oversized BPF metadata events that truncate header.size
033e85edfbf271f92979d2a39aeaf40f8472a795 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
4a7500d772fe59653053db22ca83c9e2232b22e1 perf c2c: Free format list entries when releasing c2c hist entries
542e88a4c6f7b6edd1326ce767d4cb3c2ea9d61d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e22a4228546f7220d0425630abf703fd2ef7c600 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
9212e395c64d80f7b6af314ff6dfc4b526571493 perf evsel: Add lazy-initialized probe type detection helpers
d669529868b355e1f10ff869539dc995cd25db3f perf trace: Guard __probe_ip suppression with evsel__is_probe()
66725039f7090afe14c31bd259e2059a68f04023 Input: mms114 - reject an oversized device packet size
43a393185e33e573a374c1d4f7ddf6481484ef8d rust: prelude: add `zerocopy{,_derive}::IntoBytes`
f09d2312d1d44a8b8c9d3bfd33acfe930a6d8250 rust: bitfield: mark `Debug` impl as `#[inline]`
8a4506595857356fcef9f7aad3506593e9fabbbc perf machine: Propagate machine__init() error to callers
fe63d3bca288c5bb983304efd5fc3a5ff3183403 perf machine: Use snprintf() for guestmount path construction
312d91329b8fc6989a916a3f9a12d0674167b7e4 perf cs-etm: Validate num_cpu before metadata allocation
78d8ba680126f3545e8d0fba667e12d79fd4353b perf cs-etm: Require full global header in auxtrace_info size check
9a989e60cc6e29d98aed2087425cba53bf4b392d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61a21d11afd8dd83b2260ae00541bed62a843219 perf c2c: Free format list entries when c2c_hists__init() fails
fe68cf349fb343c0a7cb6c4fe6c3de4f4afe8d1c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
5ebf4137d23a4fd6c0cc6a6fb766ee60d2b09193 perf bpf: Validate array presence before casting BPF prog info pointers
1a5f9334a45a6b0c1cd7341cc72a3b87adad1d27 perf dso: Set standard errno on decompression failure
8fa30821180a9a19e78e9f4df1c0ba710252801e timekeeping: Register default clocksource before taking tk_core.lock
26aff38fefb1d6cd87e22525f41cc8f1aa61b24f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f8aceb1adb05896d66a3abbc1b0f41b90c9179ae hrtimer: Correct CONFIG_NO_HZ_COMMON macro name in comment
d189f224308c8ac3feeea8e442c99922bd18f1b2 NFS: Prevent resource leak in nfs_alloc_server()
284ea3fb4f6715201e1d9ef3474c25e817ad70e9 NFS: Use common error handling code in nfs_alloc_server()
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
37738fdf2ab1e504d1c63ce5bc0aeb6452d8f057 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
865730eec5435ce40a5dc3c615077d04c8f95098 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
c6d51515ee0b79a52b7e532b6b20067fa0cec96f dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
e8433f632171c5a8c9c43dfa61d347b09ab1ecc3 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ad4c2a8fd8fda50bc97ca40ad679d5c92311ae15 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
05d2a3da153bc08c5fe7937584b5d86505747b9e Merge tag 'perf-tools-for-v7.2-1-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1a8bab74176eed204a3139ab7ad840caa3d73b8 Merge tag 'mm-stable-2026-06-23-08-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57d3400df05222ee8ab32223150df2472a471d02 PCI: cadence-hpa: Add post-link delay
0a46957df45af0382ccf0cc43f9b0a1df438605d PCI: dwc: Use common pci_host_common_link_train_delay() helper
6bba1de54cebcded567563311710f9b3111e2652 PCI: aardvark: Add 100 ms delay after link training
d24e3fab6ee23c2d7076b0e5ffe5c7210cc9dae3 PCI: mediatek-gen3: Add 100 ms delay after link up
2b0d1a605ef22c063be9de475d7a66c311b710f4 PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ca617c60af9f6bb74216645ce4362dcb96697d52 PCI/sysfs: Convert PCI resource files to static attributes
cf616e0b188beac528f46d656bffd065f4f19529 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
2c31a9675f50a61c9ceed6dab2545be7aa896d1a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
4eee7eef239c61d11a2fdd03691d60c5cd91940d PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
78a228f0aa0e9eba31955950c8a40a9945e2c8bb alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
7d9779cb10265f34f405eff1eb50bb955d3f6e7d alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
30d01a8c3a13d217921985324ebdce5b404c1ebb alpha/PCI: Use PCI resource accessor macros
802a3b3f470b9bc1148f26e01fc9cbfeb4dfcb57 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
29840080f5a68de131ae5bf89138d6ae11c591d8 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
5980dcbc4b25e0164cfebc90c32bca7cff33d1c2 alpha/PCI: Add static PCI resource attribute macros
b7a57ffd4d9f4db3e95001db427c63053b78cf1f alpha/PCI: Convert resource files to static attributes
b45bebbfa0be8b1c8be5d3c5946f8f04d556fdf0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
e52e497e3778c99c3fb26ef6a47af6a219133f8c PCI: Add macros for legacy I/O and memory address space sizes
385ec1d40756e3bcb868814e305089b4edd32149 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
574b5470f8d43c85bf3dcb8c48efc2788a2bfb0c PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
4e14b965a625f2c2813bec0a6a7530426ae508fb PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2800a911ced1540baa78de7494218aaf1c7dc4fa PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
c9b4bd6c0839c855b7cc221af0283c1900036fc6 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
92742802ecbf215a2b60dcfd326d2213595010f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7603d8e78023e5883e075b4625fbdf059c6384f7 Merge tag 'sched_ext-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
240303e47f48f434b5dd4a35d6d242856e23fa22 Merge tag 'soundwire-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e3fa800289a31e5a2db1e32ac11009c13d850bf Merge branch 'pci/aspm'
1eaa2b8d4c278582d90c8a08da1e32547e0b43d0 Merge branch 'pci/enumeration'
5ea9159447890425c37455e14f47eb243fcb3dd5 Merge branch 'pci/p2pdma'
3a81c660546352577a35280898d9aa20d8a91e3d Merge branch 'pci/pm'
0e0e66a31be93e4e0e9caf670220f2e562df4e64 Merge branch 'pci/procfs'
e0342e55888421ee80b18918aa9e888512bf0960 Merge branch 'pci/pwrctrl'
77d94e14361d58821a64f87440b8205f3eb266e2 Merge branch 'pci/reset'
131618da3a0716d10d47645214e32d75fe19efa8 Merge branch 'pci/resource'
5523144a4b16a6a2967f129c6535c5dfbf050314 Merge branch 'pci/rom'
8b3a73b4fe107705f2a11f413a0516119632ea40 Merge branch 'pci/sysfs'
44105c5d0a13a3b17b5161561344c747aa4fe751 Merge branch 'pci/virtualization'
b598aba915e6baedd1fecd2b53efd182ce1ac67e Merge branch 'pci/switchtec'
d1b80f7511d007c0c08b1304124db3faabb84acc Merge branch 'pci/dt-binding'
ae385ca8123256618d259efbb132586002e77e70 Merge branch 'pci/endpoint'
34de2910286cad2fe67d7342b4732d3e52d3301d Merge branch 'pci/controller/host-common'
bf27eed0409340c168a075ddf0007b6b15efd9a8 Merge branch 'pci/controller/altera'
bcb446d61dd2eba82605a4fa04360d98ada1638f Merge branch 'pci/controller/dwc'
1d0f97d5f8e90eebe2303507108ce94da5b57d6e Merge branch 'pci/controller/dwc-amd-mdb'
878f37d6dea3f08814a92d0456bd30e032b87e21 Merge branch 'pci/controller/dwc-imx6'
87edaec536414bbc1461fb332f45782bb4d27cfd Merge branch 'pci/controller/dwc-intel-gw'
c08c02e749b548afe5b772249d1ddab487c20815 Merge branch 'pci/controller/dwc-meson'
9cd6b3cae021dd8899cd4de7ba26daaad307db03 Merge branch 'pci/controller/dwc-qcom'
81c4ead83ecec6cfa4419b7bace7b6d485a0c402 Merge branch 'pci/controller/dwc-tegra194'
97eee6d7769a153fab2fa07a258bec911a252984 Merge branch 'pci/controller/dwc-ultrarisc'
d04ef0d3b44e6ea15a13fa02268e60e8fde97ec4 Merge branch 'pci/controller/iproc-bcma'
a5c8e1ffe9d92f76b62c515506121c7870ec7fcf Merge branch 'pci/controller/loongson'
7b900190125920e9e7e480a3075c9ee9c9de63bd Merge branch 'pci/controller/mediatek'
4e38ddba805ab84e65d6854133f1a98f77da0db0 Merge branch 'pci/controller/mediatek-gen3'
878ec1809949f8d1526ac426854cc3a9e1b6ce1f Merge branch 'pci/controller/mvebu'
01b5f1d052b6ea2ca1637d4484c31079b73008c0 Merge branch 'pci/controller/rcar-host'
dd81c6524b3d9b4316057cf07923231c5fd60186 Merge branch 'pci/controller/link_train_delay'
7c97ee7c4951a7ac8765211daf43048f8d971e8e Merge branch 'pci/controller/rescan_lock'
78e531d3e5a7f94e7c58e25ed7552e82364ea45c Merge branch 'pci/controller/tlp_macros'
e5eb7036ac4f44cc0c4044b69f72f812c0747742 Merge branch 'pci/controller/misc'
2c2fb7a8aa10e9ca7f2a49d426469ec89e3b267a Merge branch 'pci/misc'
62cf248de32f061d99cf7cd1675419d739031c5e Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
558ef39aeb9a089a6be9dda8413b0b9d42e843ea Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b59e4cae34bfc7f6770047e4dba05faa0780c745 Merge tag 'irq-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ae888a372957765fb3523fbead3baca55264d1 Merge tag 'core-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1c4b50f88d7a85c5d028800778b21441673e2cc Merge tag 'locking-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d88eb9b84343b5f8d1b39b6c83280ce8aaeab6d8 Merge tag 'perf-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83db48fb03fc4b14bc1a66d3c189030552f0c8bc Merge tag 'smp-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
541643982b95d1da4237676a1e01e988c3c3aef4 Merge tag 'timers-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bade58eb0651c84b9b2a074fe4c04f2bba6b933f Merge tag 'x86-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1611017870fa1582b5ff9ec0edc09542318daa6 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6535a84bfdc4ab56fc901cbd9bd0d1a22315aa93 Merge tag 'apparmor-pr-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
05874021158ae80f6c3d867a784318f7cda41df6 Merge tag 'sparc-for-7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d0bcd488c33d6673fe83b9533d6366ad84d2ec0d Merge tag 'irq-msi-2026-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26ae421f7f49f8a6a32d15b1d21a782b46a1bad5 Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
dcebfd2c1404d1c931e86ec5168cdc006d503909 Merge tag 'rust-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ab9de95c9cf952332ab79453b4b5d1bfca8e514f Merge tag 'rust-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============6417934897185311971==--
