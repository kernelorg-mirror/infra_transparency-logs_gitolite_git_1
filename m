Content-Type: multipart/mixed; boundary="===============5295734041645761586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 02 Apr 2025 00:25:45 -0000
Message-Id: <174355354557.1894297.11879840092196881790@gitolite.kernel.org>

--===============5295734041645761586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fscrypt
    old: 7fbe1bebf23e9076b43d960dba6454baff4d564e
    new: ab0fe8e1404ebee14305fbf8e868954544a4207b
    log: revlist-7fbe1bebf23e-ab0fe8e1404e.txt

--===============5295734041645761586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbe1bebf23e-ab0fe8e1404e.txt

49bdbdb11f70edef73ff9015f9b4ce717338def9 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
32ce62c0f09cdc5a6b06bb38daec9b9a47302437 nfsd: move cb_need_restart flag into cb_flags
ff383e8f9440209cf15441bc04627c70a4fe7964 nfsd: handle errors from rpc_call_async()
87055f8aea273712c35706f11a4250e243137dc9 nfsd: reorganize struct nfs4_delegation for better packing
d917d78311e5d5e07c4de1e043fbafb64f7f72ab nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
387625808c45ccd46350440436f4a2f5cec4d04a nfsd: remove obsolete comment from nfs4_alloc_stid
261e3bbf9747e9c7c87b3bce519df94754e24ed8 nfsd: use a long for the count in nfsd4_state_shrinker_count()
87480a8ce567340a518d992678224c09afab5f11 sysctl: Fixes nsm_local_state bounds
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
993a47bd7b998156ffebc999617474c920dc9208 Merge 6.14-rc6 into driver-core-next
a9b496f4206733fce6c18dd0c439c794e02fdf9c perf util: Remove unused perf_color_default_config
cf99ec1525b056accbfc44b034a1d8672ef77f3f perf util: Remove unused pstack__pop
f9864686414f9841730c48f9c0292c8e7874caa4 perf util: Remove unused perf_data__update_dir
e032e7a77583740abf127d069c643a1df40dc9a4 perf util: Remove unused perf_pmus__default_pmu_name
c1a37db3cf6cb08be5150bd1401b2f584571ddb2 perf util: Remove unused perf_config__refresh
97e8a2ff28a3dc36ca3cdc94f37359852d7e1c8b phy: freescale: imx8m-pcie: cleanup reset logic
aecb63e88c5e5fb9afb782a1577264c76f179af9 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
e45cc62c23428eefbae18a9b4d88d10749741bdd phy: qcom: qmp-usbc: Add qmp configuration for QCS615
08ae0d61c3d79bb5d52ae30ad4fc12442e966a23 soundwire: take in count the bandwidth of a prepared stream
964c032d1d5d1d896746b361416b84cef078dba5 dt-bindings: dma: fsl-mxs-dma: Add compatible string for i.MX8 chips
1fe283e850d6659dc3ccc295c6a0b470dd461047 dt-bindings: dma: Convert fsl,elo*-dma to YAML
e87ca16e99118ab4e130a41bdf12abbf6a87656c dmaengine: dmatest: Fix dmatest waiting less when interrupted
6ec29d4086ed8b951fa794ac6c0e7cd7ae3762d9 dt-bindings: dma: snps,dw-axi-dmac: Allow devices to be marked as noncoherent
c9c59da76ce9cb3f215b66eb3708cda1134a5206 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
fa70c4c3c580c239a0f9e83a14770ab026e8d820 dmaengine: fsl-edma: free irq correctly in remove path
566beb347eded7a860511164a7a163bc882dc4d0 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
e7240aba2053d437a661d946b3d413f310138a45 dmaengine: ti: edma: support sw triggered chans in of_edma_xlate()
b9014a10bdb8e967d85819f5ef61e6f80d0b46c9 dmaengine: Remove device_prep_dma_imm_data from struct dma_device
b87c29c007e80f4737a056b3c5c21b5b5106b7f7 dmaengine: ae4dma: Remove deprecated PCI IDs
feba04e6fdf4daccc83fc09d499a3e32c178edb4 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
6565439894570a07b00dba0b739729fe6b56fba4 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
d35ad7e881c7a47d9a4834434934df0fd8d54aec perf vendor events riscv: Rename U74 to Bullet
0d042fa514a0802eaae4f809c5a9eebea65aafdb perf vendor events riscv: Remove leading zeroes
4f762cb4091b5b50fa380ccc4ed1804f8fa8a985 perf vendor events riscv: Update SiFive Bullet events
acaefd60493e265f1aefbc1b79d92367df6f676a perf vendor events riscv: Add SiFive Bullet version 0x07 events
8866a33815507485f8129b395511b8b2a0f6411d perf vendor events riscv: Add SiFive Bullet version 0x0d events
2e3a13d6b74ee0ca59b2243878b7b6e0dddbcf6b perf vendor events riscv: Add SiFive P550 events
6dad43bb114983cab4aa74ae6e13318100447c80 perf vendor events riscv: Add SiFive P650 events
db5af2e4a02c9b3744453a84657ed1fc54a1ef82 perf mem: Don't leak mem event names
20ef723113cb1265bf187eef4cdbbd8d72a723ee perf tools: Add dummy functions for !HAVE_LZMA_SUPPORT
71fa411fe8904b6fe62e2bf3c64af48fadf1abfb perf tools: Add LZMA decompression from FILE
b10f74308e1305275e69ddde711ec817cc69e306 perf symbol: Support .gnu_debugdata for symbols
10b20f2d1bbeddcb6c1f6c01b6eb1b8d2828b663 rust/kernel/faux: mark Registration methods inline
34ff7999dc4a3da6fe96821031975b8170dd36ee Merge tag 'counter-updates-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a2e934885c82912caf3f72b9511ef626f3619e3d dt-bindings: phy: qcom,uniphy-pcie: Document PCIe uniphy
74badb8b0b146668cc6c03eb58e2a814f9463d02 phy: qcom: Introduce PCIe UNIPHY 28LP driver
12185bc38f7667b1d895b2165a8a47335a4cf31b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8750 QMP UFS PHY
b02cc9a176793b207e959701af1ec26222093b05 phy: qcom-qmp-ufs: Add PHY Configuration support for sm8750
e46e59b77a9e6f322ef1ad08a8874211f389cf47 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS8300 QMP PCIe PHY Gen4 x2
ebf198f17b5ac967db6256f4083bbcbdcc2a3100 phy: qcom-qmp-pcie: add dual lane PHY support for QCS8300
4a29fa2626a1daea1753a6f7cdcd7ae456e0335e coresight: docs: Remove target sink from examples
f52b5daf392166c449b4c9d3015c06683dba0ef5 dt-bindings: iio: adc: add AD7191
2e3ae10c3591642ca04389f75caa2126559c8af6 iio: adc: ad7191: add AD7191
9525c66de334caa85ed3ca20eabe96eff18a85d4 docs: iio: add AD7191
fb3a0811a7bc12d51cba4b75d6b123ab62e2fe4d iio: adc: ad_sigma_delta: Disable channel after calibration
280acb19824663d55a3f4d09087c76fabe86fa3c iio: adc: ad4130: Fix comparison of channel setups
05a5d874f7327b75e9bc4359618017e047cc129c iio: adc: ad7124: Fix comparison of channel configs
7b6033ed5a9e1a369a9cf58018388ae4c5f17e41 iio: adc: ad7173: Fix comparison of channel configs
7d33bdabf30413ebc9f2e305cfb341223b4a8c0b iio: adc: ad4130: Adapt internal names to match official filter_type ABI
780c9dbb160f442ed460ee091fbf646f6d7c3b08 iio: adc: ad_sigma_delta: Add error checking for ad_sigma_delta_set_channel()
47036a03a303b5aa4ebd5fa42a9db805983f72b8 iio: adc: ad7124: Implement internal calibration at probe time
df1f2e1470fa52d89288758283db46a47efcf3c2 iio: adc: ad7124: Implement system calibration
ecd5b508c10b1e4c6b5196ee7064e4d014044d0f iio: adc: ad7124: Benefit of dev = indio_dev->dev.parent in ad7124_parse_channel_config()
8236644f5ecb180e80ad92d691c22bc509b747bb iio: adc: ad7768-1: Fix conversion result sign
2416cec859299be04d021b4cf98eff814f345af7 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
20182142045fc44ffd883e266d9497396cc0115c Documentation: ABI: add wideband filter type to sysfs-bus-iio
809d605d138032d63013838cf28188414d842919 iio: adc: ad7768-1: remove unnecessary locking
352f4a6bb1d819c9890317ab6325bfa67f6b9a73 dt-bindings: iio: adc: Add i.MX94 and i.MX95 support
85a1159e4c0eba614b17cddb929f871de3a8bff5 iio: gyro: bmg160_spi: add of_match_table
33220e15ecc713e7aa5e1f8f91a46d0a548904c7 staging: iio: ad9832: Use devm_regulator_get_enable()
cc26591e7942f1beb04f3fa6309cb6ee3de1e1b1 staging: iio: ad9834: Use devm_regulator_get_enable()
8d534275f7400d490d16ed81d08f5ae6bda09c04 iio: adc: ti-ads7924 Drop unnecessary function parameters
ee735aa33db16c1fb5ebccbaf84ad38f5583f3cc iio: light: Add check for array bounds in veml6075_read_int_time_ms
bbeaec81a03e71a34ebb0a61239c1aebb7b106df iio: ad7380: add support for SPI offload
8dbeb413806f9f810d97d25284f585b201aa3bdc doc: iio: ad7380: describe offload support
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
bda840191d2aae3b7cadc3ac21835dcf29487191 perf debug: Avoid stack overflow in recursive error message
fe0ce8a9d85a48642880c9b78944cb0d23e779c5 perf evlist: Add success path to evlist__create_syswide_maps
eb7e83a7ca2dba01671c711e1711705e1a15626d perf evsel: tp_format accessing improvements
d8e17677799c7e30e37ac0ccb523516322ebad20 perf python: Add evlist enable and disable methods
cc8bf352dd1c1700b56cbe8b0151ed7b6364f68b perf python: Add member access to a number of evsel variables
6c62403b5ad4511090d2f3ffd00d4cc6fc608480 perf python: Add optional cpus and threads arguments to parse_events
07fc231617378bd74b54661615a3e4772b514ed1 perf python: Update ungrouped evsel leader in clone
9e9472c148b8c61ed5eb50eea3277e779bf601fe perf python: Avoid duplicated code in get_tracepoint_field
1a8356fbf89beeea29ce39a233f932dc06a7109a perf python: Add evlist all_cpus accessor
0dfcc7c86c91ffe9375e7146e19b77b1d6659b3d perf python: Add evlist.config to set up record options
f7cffbabf78203e5b67e4b632741d43644a513ba perf python tracepoint: Switch to using parse_events
fd5de637a4e9a4cfe987962f0a74f8ed84fca78e perf tools: Improve handling of hybrid PMUs in perf_event_attr__fprintf
b74683b3bb224eccb644cf260753dfc82e802d92 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9a1c57fe26f23c4c996c51c5948d727068f306de perf parse-events: Corrections to topdown sorting
16dd43dfd6e17a354e25016d6183266f4532b705 perf x86 evlist: Update comments on topdown regrouping
5b562763d78a99e26054268003e3d0952e3ea89f perf test stat: Additional topdown grouping tests
b5060c17f9dc13ee740ae940733ec03fdc9847f9 coresight: configfs: Constify struct config_item_type
969a38be437b68dc9e12e3c3f08911c9f9c8be73 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
28dc672a1a877c77b000c896abd8f15afcdc1b0c phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
b52b330046d16f6e4ce94ae6fa349cc30af027b3 phy: rockchip: usbdp: Remove unnecessary bool conversion
9c3344141866b83e1e339ab2dc2006e03c6e6cf2 perf ftrace: Fix latency stats with BPF
79056b3fe8878fa77ea8e9cbe062e428d2845982 perf ftrace: Remove an unnecessary condition check in BPF
e1cde2d5e92f6728a022754650b9cb1e38358d50 perf ftrace: Use atomic inc to update histogram in BPF
ce2289ad0a2102f73d2b2b100f4dcf13021cf05b perf annotate-data: Add annotated_data_type__get_member_name()
1f284082b167d275ca1d291869da4ef3b2261fb9 perf annotate: Remove unused len parameter from annotation_line__print()
9aa3cbbffb166ffac6b276c00a6a991dc8de2f17 perf annotate: Pass annotation_options to annotation_line__print()
fe8da6692aa8c1279b97a609f67dd56048b68bec perf annotate: Pass hist_entry to annotate functions
236ee2569a5de7ae3bf2bce94a4101f528ce7de8 perf annotate: Factor out __hist_entry__get_data_type()
30c5a3941d0f1633a6c4d6529eb3c6ff9b465b4a perf annotate: Implement code + data type annotation
bbf006d6d199413f856db0aab36c7da1e2febe75 perf annotate: Add --code-with-type option.
0c9f3a8597d2536cfd4709899f4b090bf54da4ca libapi: Add missing header with NAME_MAX define to io_dir.h
cf67629f7f637fb988228abdb3aae46d0c1748fe perf units: Fix insufficient array space
2333cfa9f80464ba797a7d4c53886278ffe82cb9 perf hist stdio: Do bounds check when printing callchains to avoid UB with new gcc versions
6afdc60ec30b0a9390d11b7cebed79c857ce82aa udf: Fix inode_getblk() return value
2f39edece13da7b4fa2a783e05bc5a9bb00b20ca perf script: Fix typo in branch event mask
0686a818d77a431fc3ba2fab4b46bbb04e8c9380 bus: mhi: host: Fix race between unprepare and queue_buf
a425990fa96e4968b3774de4100728782dc412f4 Merge tag 'iio-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
124bb4e757990e809ec1870f64704ea0921dc418 Merge tag 'mhi-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6f119e3da79ce5e586340059403ab77201c1bb45 Merge tag 'fpga-for-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dcd2a9a5550ef556c8fc11601a0f729fb71ead5d regulator: dummy: convert to use the faux device interface
72239a78f9f5b9f05ea4bb7a15b92807906dab71 tlclk: convert to use faux_device
3b18ccb5472b78c48b03b98e8a0ef467c3e0a175 misc: lis3lv02d: convert to use faux_device
5442d22da7dbff3ba8c6720fc6f23ea4934d402d Coresight: Fix a NULL vs IS_ERR() bug in probe
26a80762153ba0dc98258b5e6d2e9741178c5114 NFSD: Add a Kconfig setting to enable delegated timestamps
fa9bc517af6b20a0e36cea95456d1485d98d3113 perf script: Update brstack syntax documentation
02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
4e82c88a90a99b50f6488defd0d3d85ddc47c068 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3a86d63e6fa51b2171310a1a1b60d5830f6f521b perf test: Fixes to variable expansion and stdout for diff test
658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec perf test: Add pipe output testing for annotate
f90b474a35744b5d43009e4fab232e74a3024cae mm: Fix the flipped condition in gfpflags_allow_spinning()
b0f2ee6077ef1e880aee4758638bd0325275abb5 Merge branch 'selftests-bpf-implement-setting-global-variables-in-veristat'
09206af69c5238909af208b3f46a4aa7997ac0e1 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
daec295a70941c556708c59e1f970a24d8194d89 bpf/helpers: Introduce bpf_dynptr_copy kfunc
064e9aacfd70a7805eeb0fc9ec6e97247ea8bc4c selftests/bpf: Add tests for bpf_dynptr_copy
acf0d6f681646ec9591e15b3bcb0a8f0d9a1faa0 selftests/bpf: Allow auto port binding for cgroup connect
93a279b65a93707f0a6e6353fa0f197b8e6b2963 selftests/bpf: Allow auto port binding for bpf nf
ee2fdd020fb117d8cb1de654957ca8522c55f2cb Merge branch 'introduce-bpf_dynptr_copy-kfunc'
7f260af1f29ea81cc19c2ab6c43352405dc15ea1 selftests/bpf: Fixes for test_maps test
7c2f207a524e8ca150cb8d8a72254e05dc72e4d8 Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
e2d8f560d178970c345a6271330012b0977d9093 bpf: Summarize sleepable global subprogs
4b82b181a26cff8bf7adc3a85a88d121d92edeaf bpf: Allow pre-ordering for bpf cgroup progs
b2bb70343477859736920539f43f611d7d2a35a6 selftests/bpf: Test sleepable global subprogs in atomic contexts
2222aa1c899704c444e305890ef5527ed5a1d5ea selftests/bpf: Add selftests allowing cgroup prog pre-ordering
72ed076abf54cce939f706d673416f954ea47bcd selftests/bpf: Add tests for extending sleepable global subprogs
93cf4e537ed0c5bd9ba6cbdb2c33864547c1442f bpf/selftests: test_select_reuseport_kern: Remove unused header
dd4d3ef3c50229d981ab547f5ce8d6fa692e1577 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
f8ac5a4e1a97354c9a076e9a0c289032618a4f56 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
c0d078da7a6c97678c0d303cee0028050d0971f7 veristat: @files-list.txt notation for object files list
66faaea94e1a8e8197d98de6e9d07591970837d6 bpf: Factor out atomic_ptr_type_ok()
2d95b3f582eaf59bc2b272d07867027e40e1a1c6 veristat: Strerror expects positive number (errno)
2626ffe9f33f9e27aa0a60b2761c2d0760dbcca4 bpf: Factor out check_atomic_rmw()
5d6aa606c157c94d785624aae1fd9e5df57745d7 selftests/bpf: test_tunnel: Add generic_attach* helpers
346e4ca4628c7b318aa74afa8219f6e89bf82c4c veristat: Report program type guess results to sdterr
a752ba4332788cd7ddfbe267c392898841799b44 bpf: Factor out check_load_mem() and check_store_reg()
fcb39996a2426b5da54036002c39699426109fa2 selftests/bpf: test_tunnel: Add ping helpers
191598fc4dad72fca491ef629db3d0c411c234a9 Merge branch 'veristat-files-list-txt-notation-for-object-files-list'
257dfd1c6be5a6667df3d0714e05562fddfd437a selftests/bpf: test_tunnel: Move gre tunnel test to test_progs
856818b28f14c9275002a035f9c019f0ab01f5a2 selftests/bpf: test_tunnel: Move ip6gre tunnel test to test_progs
cadb08a4d3ada96534046cfb4ef3b52eebf36268 selftests/bpf: test_tunnel: Move erspan tunnel tests to test_progs
ea60b6a524f1aa547c91d974a38c9177489d2041 selftests/bpf: test_tunnel: Move ip6erspan tunnel test to test_progs
bd477738e65906bb2e34ebc213f3b90cf2c474b0 selftests/bpf: test_tunnel: Move geneve tunnel test to test_progs
260f2da62d8feec5d936ada698fc21426d7587df selftests/bpf: test_tunnel: Move ip6geneve tunnel test to test_progs
05cd60ab571349c91c327f0741ff71523f6ada5b selftests/bpf: test_tunnel: Move ip6tnl tunnel tests to test_progs
a54e7006967ff5b37f67bc9c027f6184a8c3f108 selftests/bpf: test_tunnel: Remove test_tunnel.sh
282f09227112ebdfeb9c1c1378b3fa47f3376243 Merge branch 'selftests-bpf-migrate-test_tunnel-sh-to-test_progs'
6ef78c41911d34f02e26529a3ce3183589db4b82 libbpf: Use map_is_created helper in map setters
19856a524729435dac4fa93421b2f0920c89a4b2 net: filter: Avoid shadowing variable in bpf_convert_ctx_access()
9a9e347835d007f279274d175b9fcd9b47d9ee50 libbpf: Introduce more granular state for bpf_object
1315c28ed8095108f90dfe882e9e1e68a101fc75 libbpf: Split bpf object load into prepare/load
e723608bf428014b15d9904e062f44f5fe473ad6 bpf: Add verifier support for timed may_goto
6419d08b6c99b20bfab84c7016eada9971cb9a00 selftests/bpf: Add tests for bpf_object__prepare
2fb761823eadf2fdfb6fdf146c4b94807b4bc3ba bpf, x86: Add x86 JIT support for timed may_goto
2941e215376399d5e71eddcd720f185e28ba2dbb Merge branch 'introduce-bpf_object__prepare'
880442305a3908589bf4d6fc1d79edb577ee497c bpf: Introduce load-acquire and store-release instructions
3a6fa573c50f31d6ab8c8c3318a68d511c79f8fb Merge branch 'timed-may_goto'
ab327cc841cb230338bcc59f81fe42a2694f3008 arm64: insn: Add BIT(23) to {load,store}_ex's mask
956856dd118bf055e562681700a1f8768bba5258 arm64: insn: Add load-acquire and store-release instructions
80ca3f1d77bb82fe84fad55a013832e03a4f5087 bpf: jmp_offset() and verbose_insn() utility functions
9bb12368d539d40457af593bc1b6b380430cc9d7 bpf, arm64: Support load-acquire and store-release instructions
22f8397495ea250d2cebd5a9123ef412395fad18 bpf: get_call_summary() utility function
5341c9a4d833009071595230e3a038a823265a86 bpf, x86: Support load-acquire and store-release instructions
14c8552db64476ffc27c13dc6652fc0dac31c0ba bpf: simple DFA-based live registers analysis
ff3afe5da9985b465427a4a7ab14d27598de0d44 selftests/bpf: Add selftests for load-acquire and store-release instructions
0fb3cf6110a5b16dc37324ea25cec0fb5733e63a bpf: use register liveness information for func_states_equal
5bde5750135615971ea52b936c50fe1a1290ba8f Merge branch 'introduce-load-acquire-and-store-release-bpf-instructions'
2ea8f6a1cda773bdc7dd6aec458217ac69b6fcd9 selftests/bpf: test cases for compute_live_registers()
c1d95a0f2d0fdd87b70d333d45a79d8752a79f6e Merge branch 'bpf-simple-dfa-based-live-registers-analysis'
871ef8d50e7c92b93ebd5d8ff11dc6dfb2fdce1d bpf: correct use/def for may_goto instruction
4b7ede0be374474dc754e810a82f188279082dca selftests/bpf: Introduce cond_break_label
88d706ba7cc5a106758602d3a1abde784c0d44bd selftests/bpf: Introduce arena spin lock
2dfc8186d68bccb5a9523ab6081321dbfa882ce4 selftests/bpf: Add tests for arena spin lock
dc438a9bc7610f23cca29a21bb5588b3c09d37f0 bpf, docs: Fix broken link to renamed bpf_iter_task_vmas.c
8a6d047c8d19809c60e94661288546636ab66c42 Merge branch 'arena-spin-lock'
f5e288943e2cfc3ec4264e7192b389f7114139c6 selftests/bpf: Move test_lwt_ip_encap to test_progs
aeb5bbb0253892f601702aee9fc00038824a1c59 selftests/bpf: Clean up call sites of stdio_restore()
34a25aabcdea5c6e42a283381f8354d70592744a selftests/bpf: Allow assigning traffic monitor print function
950ad93df2fce70445e655ed2e74f5c1a8653ab2 bpf: add kfunc for populating cpumask bits
b1d85ff517ef86901b8d6d820843f2456320f645 selftests/bpf: lwt_seg6local: Remove unused routes
8bda5b787dea43a7102d5797756c60d0a905932a selftests/bpf: Fix dangling stdout seen by traffic monitor thread
918ba2636d4ea97d0aebaad37353b2412d4c2935 selftests: bpf: add bpf_cpumask_populate selftests
1041b8bc9f9cf00e6763455e13d0441a50f948b0 selftests/bpf: lwt_seg6local: Move test to test_progs
339c1f8ea11cc042c30c315c1a8f61e4b8a90117 selftests/bpf: Fix cap_enable_effective() return code
014eb5c2d6351b428b10fb063a89c64436925eb2 bpf: fix missing kdoc string fields in cpumask.c
103b9ab96a770ed2b17049472b6f2ec8905841ee Merge branch 'selftests-bpf-move-test_lwt_seg6local-to-test_progs'
c06707ff07689b0ff026e68caabe6f2a85f40caf selftests: bpf: fix duplicate selftests in cpumask_success.
488a8544f839048064ea0647596af2aaca7ecc25 Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
082f1db02c8034fee787ea9809775ea861c50430 security: Propagate caller information in bpf hooks
caa4237a790a986d668a83a48f0de7ab0069f9d8 selftests/bpf: Fix selection of static vs. dynamic LLVM
7987f1627e6173ecd9f7d532ca9ee8f62112f381 selftests/bpf: Add a kernel flag test for LSM bpf hook
a03d375330de32d859e827b3aad1e57908976708 selftests/bpf: Convert comma to semicolon
a9041fbd90a65b80395d322630024cf0852cd811 Merge branch 'security-propagate-caller-information-in-bpf-hooks'
02a4694107b4c830d4bd6d194e98b3ac0bc86f29 bpf: bpftool: Setting error code in do_loader()
38c6104e0bc7c8af20ab4897cb0504e3339e4fe4 bpf: preload: Add MODULE_DESCRIPTION
1f375aef6cc0ae03ea714bff58ba7be1ca95997c selftests/bpf: Fix arena_spin_lock compilation on PowerPC
de07b182899227d5fd1ca7a1a7d495ecd453d49c selftests/bpf: Fix string read in strncmp benchmark
8c10109a979a5cc04b144d2fa6a6cacd57f390b3 selftests/bpf: Fix sockopt selftest failure on powerpc
bb2243f4328bc2e4aa4d8566a5a0a7f9ce947570 bpf: Check map->record at the beginning of check_and_free_fields()
812f7702d83d84cdf776d75e2ba5386de9e8acc0 bpf, x86: Fix objtool warning for timed may_goto
e01968420a99ab34f607ad35111b9158caabc3db MAINTAINERS: driver core: mark Rafael and Danilo as co-maintainers
be8f23cebdb9546beb30ad15ff59130b66c8f2ac phy: qcom: uniphy-28lp: add COMMON_CLK dependency
301587cf4e771aca8c5ee05a6ba8d7d8f548e478 dt-bindings: phy: Add Rockchip MIPI C-/D-PHY schema
b2a1a2ae7818c9d8da12bf7b1983c8b9f5fb712b phy: rockchip: Add Samsung MIPI D-/C-PHY driver
86ae168934098be744cd5a8470544165f0054d0b dt-bindings: phy: rockchip: Add rk3562 naneng-combophy compatible
f13bff25161b8a0a9d716764ebe57334d496c6d9 phy: rockchip-naneng-combo: Support rk3562
dc60dd0c688e794fefb6b3de8552b3c9452f812e rust: error: extend the Result documentation
206dea39e55968d8f3ad56771507361eb799dfc7 rust: init: disable doctests
fbf8fb328d1bfe3bd17d5c5626cb485a1ca1a50d rust: move pin-init API into its own directory
86f7dacadeecb9e6cc3e79571fed790b5147652a rust: add extensions to the pin-init crate and move relevant documentation there
4b11798e82d6f340c2afc94c57823b6fbc109fad rust: pin-init: move proc-macro documentation into pin-init crate
84837cf6fa541150a3012ea233225a7ecfa8771a rust: pin-init: change examples to the user-space version
c2ddbdbb8a66f43f881c5fe1b8cd615b6dce5c40 rust: pin-init: call `try_[pin_]init!` from `[pin_]init!` instead of `__init_internal!`
578eb8b6db13cd923f1ffa80b9e8d32dcc06d35d rust: pin-init: move the default error behavior of `try_[pin_]init`
114ca41fe7922ce85fcac30fa2b06b42b4956520 rust: pin-init: move `InPlaceInit` and impls of `InPlaceWrite` into the kernel crate
9d29c682f00c3d8dd5727f6a350c4f6ecccc3913 rust: pin-init: move impl `Zeroable` for `Opaque` and `Option<KBox<T>>` into the kernel crate
5657c3a9faf6c1243cecc9314244c92bfcd1ecad rust: add `ZeroableOption` and implement it instead of `Zeroable` for `Option<Box<T, A>>`
129e97be8e2856884e01340e4070c003345e1cdc rust: pin-init: fix documentation links
31547c988257b3ddd1badb23c166c42b5310735c rust: pin-init: remove kernel-crate dependency
b321b9385409800859c2be722c6141909c7221b3 rust: pin-init: change the way the `paste!` macro is called
d7659acca7a390b5830f0b67f3aa4a5f9929ab79 rust: add pin-init crate build infrastructure
dbd5058ba60c3499b24a7133a4e2e24dba6ea77b rust: make pin-init its own crate
9b2299af3b92eb5b2c2f87965a5fa24a93e90d06 rust: pin-init: add `std` and `alloc` support from the user-space version
02c01c089d125ccc1ecbf331481e7de6f1f38f4e rust: pin-init: synchronize documentation with the user-space version
7cb5dee4c8349f8cc3e1ce529df4e18ebe3fed2e rust: pin-init: internal: synchronize with user-space version
a9fa3a9c6e28658cc6018a06310a9327add606ab rust: pin-init: miscellaneous synchronization with the user-space version
2e5f4f3cf27b620ebf0f403fd0dfe680c437600b rust: pin-init: add miscellaneous files from the user-space version
1ab10101cd311703d8d53ace36d96c4cfd406a69 rust: pin-init: re-enable doctests
cf25bc61f8aecad9b0c45fe32697e35ea4b13378 MAINTAINERS: add entry for the `pin-init` crate
64612eb92d0e6f86ead2d141bb2107c41d7a062e Merge tag 'w1-drv-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
833ea1277f8e04bc05248a077ec1d41f5aa6dc70 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up memcg and DAMON changes which are required by mm-stable material.
6b7ce3134f68107438c99f8ea5424e08d418ca1b x86/kgdb: use IS_ERR_PCPU() macro
ac053946f5c40ce90ca7ccb75ed687612d9eccf9 compiler.h: introduce TYPEOF_UNQUAL() macro
8a3c392388c6a6e0c8937a24712b630ec9ac7016 percpu: use TYPEOF_UNQUAL() in variable declarations
6a39fe05ecaa3946ed0af9efd3e56689d519e420 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
6cea5ae714ba47ea4807d15903baca9857a450e6 percpu: repurpose __percpu tag as a named address space qualifier
6a367577153acd9b432a5340fb10891eeb7e10f1 percpu/x86: enable strict percpu checks via named AS qualifiers
1c81f1a699263aeae9aa1ac777058846c546e3c0 memcg: use OFP_PEAK_UNSET instead of -1
2059c8e320e2e538f70aa9b1e6ee9e793d4db6f7 memcg: call the free function when allocation of pn fails
bc812d1905df2e7dbc8a80253ec9c31366526ed3 memcg: factor out the replace_stock_objcg function
610dc18c502df113e95d4f23374b30538d0b633e memcg: add CONFIG_MEMCG_V1 for 'local' functions
75fe8ec2380233f7d80c2574d52119072f9eb63e mm: memcontrol: unshare v2-only charge API bits again
0d892bbbfa1c3b75569ef5075503bb785d1d52fd mm: memcontrol: move stray ratelimit bits to v1
89ce924f0bd447eb52a5f224d879dbf8f09451db mm: memcontrol: move memsw charge callbacks to v1
5f6084f95bc1f0a0b95e58e49be1ee74b01f5144 mm/oom_kill: fix trivial typo in comment
035a112e5fd5b93a1d34c5d736bb515b2f9fa52f selftests/mm: make file-backed THP split work by writing PMD size data
9b2f764933eb5e3ac9ebba26e3341529219c4401 mm/huge_memory: allow split shmem large folio to any lower order
ad4c9bb5415232b452157002a48d58a1dc92d3c0 selftests/mm: test splitting file-backed THP to any lower order
100bc3b877fca43e46485883eaf179aec7a11c86 drivers/base/memory: simplify outputting of valid_zones_show()
8977752c8056a6a094a279004a49722da15bace3 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
bc3fe6805cf09a25a086573a17d40e525208c5d8 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
599b684a7854e51a51358fe59bbdfea281f0b461 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
438354724f69b5a717b6cd366db35b7034a8d2f9 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
9a914592140ec548ef72bfef7c8a4e036a1ac492 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
c25465eb7630ffcadaab29c1010071512f8c9621 mm: use single SWP_DEVICE_EXCLUSIVE entry type
7b2e497a42cdfc52da0df2510ba7941142987922 mm/page_vma_mapped: device-exclusive entries are not migration entries
096cbb80ab3fd85a9035ec17a1312c2a7db8bc8c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
789cfc66992ed90e498a0979edcbf458c799c938 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
65529295607f1b48cdcf97e7dd569a6ca52cd8ac mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
bf983108be0ef6cc8e96ccc0458f926dc96e6ba2 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
bd1f2b2ace84bac030b70d51710581b48ffdb690 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3faa3ebc89c1d95605cb43174240f97510ed0e52 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
39628c39ba3b9efbbb4ba9df4a20254f0c137cd7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
1f3ac4c577bb993539561b47bf2fe9d1beaaca2e mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f495bd7e0d9bd00c9a76c49f792b532bbb0efd0a mm/rmap: keep mapcount untouched for device-exclusive entries
b8932ca8b9244839b263786c69d57ed05c0d96ec mm/rmap: avoid -EBUSY from make_device_exclusive()
350dce38eb6e221cca16940f3bd8d9947364f1ca mm/vmscan: extract calculated pressure balance as a function
58ba73e521b3d3a7a7612fc200beba1544a5100c mm: z3fold: remove z3fold
6df8bae8e851eacf2acf2237860213e002aba74f mm: zbud: remove zbud
3a75ccba047b11a4e8c437e8347b2d1746f1d808 mm: simplify vma merge structure and expand comments
6ab2d9c7c680c0a041477126722cebe7dc57f713 mm: further refactor commit_merge()
fe3e9cf0d7a28d333523189d1405770d980b07d6 mm: eliminate adj_start parameter from commit_merge()
0e5ffe9b2bd6d9ab7bf45f512c016e4710bf6d5d mm: make vmg->target consistent and further simplify commit_merge()
c372473a545edff2fdbc002fc67c181e17c7557b mm: completely abstract unnecessary adj_start calculation
51ff4d7486f0c0b4110a6da4af805b179dd7b11e mm: avoid extra mem_alloc_profiling_enabled() checks
a642b27b991fd663de1676bf91583d1e2397d93d alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
93d5440ece3c0aa341fb02e3a44a1b7ab44304c8 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
023fff71d893d9aa7814078f24d730afccbab9b9 selftests/mm: fix thuge-gen test name uniqueness
4cc39f91ef6c6f876651eb231974a59ffbcb3a21 mm/madvise: split out mmap locking operations for madvise()
dbb0020bbc2c9f563d68564b36d6e8d32f82008b mm/madvise: split out madvise input validity check
457753da6462024ad821bcb4df2d828cf2ef18be mm/madvise: split out madvise() behavior execution
4000e3d0a367c5ff2035a0394b01b93974be6cb1 mm/madvise: remove redundant mmap_lock operations from process_madvise()
33c9b01ed2fcbc101cdfeb497f4581e981e7c1e7 mm/memfd: fix spelling and grammatical issues
81fe88a946051f1dceef72fb3f87bb0880392464 mm/swap_state.c: fix the obsolete code comment
cd57a3fb37f91ef6106bc970d2b5c5878d3b5627 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
0eb7d2c337f9df3b6adbcbdce213595d94781e05 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
9b9cba7289ba7e5076fbfe913860306b4672631c mm/swap: skip scanning cluster range if it's empty cluster
b4735d94c29f6a65362d3cce0d55aa65e0e319e3 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
f80ddc148ca6505060fbef6f8365ca151103e16f mm/swapfile.c: update the code comment above swap_count_continued()
a46a6bc21c223b852ff324d7c7ef3da868b90fd0 mm/swapfile.c: optimize code in setup_clusters()
e89c45c700e7d9ab4913ec98f1fe9f23d46c1397 mm/swap_state.c: remove the meaningless code comment
ac2d3268284ba4e254e4ca346bf6d63fb8a17518 mm/swapfile.c: remove the unneeded checking
c523aa890760b004eea47a0e00b5750a528f3ced mm/swap: rename swap_swapcount() to swap_entry_swapped()
4ccd4154fafff5516103051bc9162c33d832b880 mm/swapfile.c: remove the incorrect code comment
1d212293ffd145eebd795d5969a81a3b59f71bcb mm/swapfile.c: open code cluster_alloc_swap()
9a5b183941b52f84c0f9e5f27ce44e99318c9e0f mm, percpu: do not consider sleepable allocations atomic
7ddeb91f5b03f25995861e9b2e1eb766aa528892 mm: kmemleak: add support for dumping physical and __percpu object info
fe1136b4ccbfac9b8e72d4551d1ce788a67d59cb samples: kmemleak: print the raw pointers for debugging purposes
3a06696305e757f652dd0dcf4dfa2272eda39434 mm/damon/ops: have damon_get_folio return folio even for tail pages
94ba17adaba0f651fdcf745c8891a88e2e028cfa mm/damon: avoid applying DAMOS action to same entity multiple times
e92b6e7bb6189d688ab8f9b27e3992cd8568ee4b mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
8d9a2f5d8abd3ba4355f25e60827c1ee082cd215 mm/mm_init.c: use round_up() to align movable range
c32696ca5e8e9fff83c951f3aa45cac2e97b0667 mm/damon/core: unset damos->walk_completed after confimed set
40eb655b410d5c842313e556f743888033687865 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
6fa70372c86162608c522eeaa58201d6c11ab773 mm/damon/core: do damos walking in entire regions granularity
6e80c0aaad469e0a923ea0d7018fb1464e992018 vmscan, cleanup: add for_each_managed_zone_pgdat macro
67254c7d70b63797a54173fbe05cd6552aca11d4 maple_tree: correct comment for mas_start()
c2661f5fe888c14eb1f09ed23e74213366fa70f3 mm: remove the access_ok() call from gup_fast_fallback()
3fae696393c7f07aac5db249fc2c537e8744c831 selftests: mm: fix typo
cedae19487a368d899301c16ab576b0aedb9396d mm: refactor rmap_walk_file() to separate out traversal logic
a4811f53bb89b3524629b1be41add9349fe0a750 mm: provide mapping_wrprotect_range() function
6cdef2ddce2b7de8faca69061a6780080cfecc10 fb_defio: do not use deprecated page->mapping, index fields
6340584e489f1f8ddb65e44a7ad2ab9f3503c4d3 mm/vmstat: revert "fix a W=1 clang compiler warning"
026e8b55aa05b728e5f5f7858cd91385bf0642e4 mm/mmu_gather: update comment on RCU freeing
0431c42622612a96cce97cdd4cfbe7d487606cf3 mm/damon: introduce DAMOS filter type hugepage_size
ea1f204ba29a65ec70464fdd4de727e76c6e4d9c mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
807db03c59097db7f94b642cf4394946989d6417 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
4ddb20926842ff1e892bb8dce64ab93058102601 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
4bc2e699e3d8f56f2aaafd14109ff77311f95336 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
6fbea85271c6764d512a5c5b6c1b44b762693a18 maple_tree: use ma_dead_node() in mte_dead_node()
1d23b9403aedea2d8eb4175e8eeb05fcd2967219 mm/mmu_gather: remove unused __tlb_remove_page()
7bd1fa0d5624e78628ad7ce70d7e69082c34c634 mm/mmu_gather: clean up the stale code comment
85968b6a2042cd19c6afd1fb49b64bd32f3a4d07 selftests/mm: allow tests to run with no huge pages support
bf40aa214195864eeb63165cfb02e959c464d409 mm/mm_init.c: use round_up() to calculate usermap size
f807123d578df4218e2580a1e1bb3436f4567c4a mm: allow guard regions in file-backed and read-only mappings
ce1c0824fc2a2e81b384483e4ab66e06f8fc0f3c selftests/mm: rename guard-pages to guard-regions
272f37d3e99a223fbb51fc2f6e6135c9856dc104 tools/selftests: expand all guard region tests to file-backed
0b6d4853d1d7d8ab65de9e6958af4d5cdf6a2b75 tools/selftests: add file/shmem-backed mapping guard region tests
18ea595a07bcf931ec6efae5c1f8a0d9a440ed97 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
b23ceebd63d85135c9a5061a535ea85210f94f3f filemap: remove redundant folio_test_large check in filemap_free_folio
faeb2831b517931f522f971e184b50ac82d29633 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
2f4ab3ac10e1476abb6ed55f0b5f176cf635e776 mm: support tlbbatch flush for a range of PTEs
354dffd29575cdf13154e8fb787322354aa9efc4 mm: support batched unmap for lazyfree large folios during reclamation
2f9b43d617e2685728568ca609c5c77e45d6f1e8 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
b2ae5fccb8c0ec2167e6e6c5c5a5eb8d656f70ef mm: introduce vma_start_read_locked{_nested} helpers
7b6218ae1253491d56f21f4b1f3609f3dd873600 mm: move per-vma lock into vm_area_struct
8ef95d8f15f9e785341775814f0ed2ee22017aa5 mm: mark vma as detached until it's added into vma tree
55e50223bf3e06abceaf68e2ad125458bb5f874f mm: introduce vma_iter_store_attached() to use with attached vmas
fe605930f074fb381884456061c7628c1fd35742 mm: mark vmas detached upon exit
2c2bd11caba2a45445c1f0c722451fe29e59db79 types: move struct rcuwait into types.h
7440adb405dfc4abe21bc95abf3481e6a6649c05 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
ce0853966085dd8eab7153ce0b815c4a07d86698 mm: move mmap_init_lock() out of the header file
45ad9f5290dc4bb2249e951d4b3756d3ebda2d66 mm: uninline the main body of vma_start_write()
7f8ceea0c58039dcea3d31b8d5da58aa5f6e12bf refcount: provide ops for cases when object's memory can be reused
4e0dbe105d5088c77eb09de6f049aaf44711a2ec refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
f35ab95ca0af7a27feab57b9d7e906405bddb093 mm: replace vm_lock and detached flag with a reference count
6bef4c2f97221f3b595d08c8656eb5845ef80fe9 mm: move lesser used vma_area_struct members into the last cacheline
3dd98c5c442358c5aefa13e2c91ee9dee32d776e mm/debug: print vm_refcnt state when dumping the vma
e218d9fedd056a0b17468d6e19fddaf2c3550f97 mm: remove extra vma_numab_state_init() call
e49510bf00de4f832eaaebcfc113795f127ad519 mm: prepare lock_vma_under_rcu() for vma reuse possibility
3104138517fc66aad21f4a2487bb572e9fc2e3ec mm: make vma cache SLAB_TYPESAFE_BY_RCU
795f29616e85aff32248e695c9cc1fbc8b4c9632 docs/mm: document latest changes to vm_lock
fcd807a03b864e2c7b2aa5eaade185127c4e2414 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
63a23847dc47113b879a5f53cc0ca5cedc881ffd fs: convert block_commit_write() to take a folio
52d671a1a36a16f3a0dd9a2beff964e75bce9787 fs: remove page_file_mapping()
0d40cfe63a2f19b9d375382e6d90b9ebd412901e fs: remove folio_file_mapping()
8e4909d693224134fb14ae082c379168b43112c9 Documentation/mm: fix spelling mistake
af3b45aac5c9d0bdaebf4e93e3fecddc3f363857 selftests/mm: fix spelling
86758b504864913233f6a16076184ba784cd4466 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
381ff0341ac63d245035f274cacd3f1b8068d388 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
e52a942b47c8b32072e7f342aca600016bcfca33 Docs/mm/damon/design: document hugepage_size filter
0f28583b28d84a5eaaf299e01b7301922ae8da46 Docs/damon: move DAMOS filter type names and meaning to design doc
4a4d8e792506432270e27516cf03a8208cbbec8b Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
edab6ffd792a7774e7d5fd7eb1d6251e452010f5 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
7365ff2c8eef4ea50b5f3ae2349fa180e3782ef1 mm/cma: export total and free number of pages for CMA areas
c009da4258f9885c5a3749fc004870db9c0e7a99 mm, cma: support multiple contiguous ranges, if requested
624ab90b7b8758090654520b03c97cecc438a414 mm/cma: introduce cma_intersects function
3dda0103e8ea4923d1a2f9d3c6b75aadc08aee73 mm, hugetlb: use cma_declare_contiguous_multi
992e5491b6b83e4de28b14ee96347ff6bf16280a mm/hugetlb: remove redundant __ClearPageReserved
de55996d7188e7cd11b5e8d8f618467c8439feaa mm/hugetlb: use online nodes for bootmem allocation
5b47c02967ab770aa7661c8863a21b2fd59e35ff mm/hugetlb: convert cmdline parameters from setup to early
d3cd80c5879443c6986091717b6de889c60b3eb1 x86/mm: make register_page_bootmem_memmap handle PTE mappings
243a75e236802614075511266c8d1834d4bcffe9 mm/bootmem_info: export register_page_bootmem_memmap
d65917c42373f70159a3fc453f8f028fd665e04f mm/sparse: allow for alternate vmemmap section init at boot
3d61909cb7f89fd99523e94b7f25d34d87d86496 mm/hugetlb: set migratetype for bootmem folios
d69d8261a990843514c40aeef36a14add71daf4e mm: define __init_reserved_page_zone function
14ed3a595fa4e8f5bceddb91cbcd1ba566c9669b mm/hugetlb: check bootmem pages for zone intersections
9eb6207b7812cee13431831c9661d21b53f3e93f mm/sparse: add vmemmap_*_hvo functions
d58b2498200724e4f8c12d71a5953da03c8c8bdf mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
91ec71872a6d0c41abd7c53412f68111ffa060cd mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
752fe17af693323dba5622b19c858a46fed219a1 mm/hugetlb: add pre-HVO framework
eefd3d024a53c5d45e7e70a8677257b035e4de52 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
b1222550fbf73840e31a103305d03ad53b8f5a59 mm/hugetlb: do pre-HVO for bootmem allocated pages
665eaf313314432b5bbb5f71ec71e275ff2358e0 x86/setup: call hugetlb_bootmem_alloc early
08efe293503098b539cb18f55528176b6b559348 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
b51d3db91d4d358f9787e3e75e0c79eb858e8197 mm/cma: simplify zone intersection check
9320fa2717810a7d3451dd1a18c31f986a1d4068 mm/cma: introduce a cma validate function
85abcd023640067fcbb6e23c45e8a0014dbba11d mm/cma: introduce interface for early reservations
f866cfcec20cdc16955bca255424be255764d2e7 mm/hugetlb: add hugetlb_cma_only cmdline option
d2d78671408061b5332d9ad357686812bbec5070 mm/hugetlb: enable bootmem allocation from CMA areas
474fe91f213a400334d41397de1a447560be76a6 mm/hugetlb: move hugetlb CMA code in to its own file
2560c8c3f41d7a53e1554d1e4f207bf966e7527f arm/pgtable: remove duplicate included header file
f809b9f3046f702bc1ae40695acb27c1b0abc346 mm/damon: implement a new DAMOS filter type for unmapped pages
375c28a0df0ee8869d0980228d659d91f85455f9 Docs/mm/damon/design: document unmapped DAMOS filter type
9fa26fb554baaf71826814804749f5cff130c4d6 mm/mincore: improve performance by adding an unlikely hint
58abac769b05f6e972d34a02a46a04589d6e9853 mm/folio_queue: delete __folio_order and use folio_order directly
bd175a1d84e3ff05da032160ca2399437c23a59f zram: sleepable entry locking
2efa9e9eb4db2725c9f419f241cb0e09fc3d8574 zram: permit preemption with active compression stream
be656187b8a9c07bd19e5268fa626ecb674876c6 zram: remove unused crypto include
4127e13c9302f6892f73793f133ea4b4fffb2964 zram: remove max_comp_streams device attr
80af56cb29332b78792ca1bc785157e404b10004 zram: remove second stage of handle allocation
9c7ccc8d99ad4afbfb7f6328dff0a88bed63bc27 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f3b0c6c8996a8b4e717f71e13ebb7501841f0eb7 zram: remove writestall zram_stats member
d7fdc5a620aeecf96074cf8c1b852539b12cb067 zram: limit max recompress prio to num_active_comps
9724bef96df47ba0dec907416cfa0b5e1cd7202e zram: filter out recomp targets based on priority
b0624f0b223420047625eaff66af9e9d6d3df85f zram: rework recompression loop
7e1b0212d4d59281a80c836841539a91b724bf24 zram: move post-processing target allocation
0d6fa44e4e25f57cca8f9a638369d5bf58412cb6 zsmalloc: rename pool lock
e27af3f9360ee130b7ab0b274088f92146a0855b zsmalloc: sleepable zspage reader-lock
44f76413496ec343da0d8292ceecdcabe3e6ec16 zsmalloc: introduce new object mapping API
82f91900c7222c6fae7884da133c5c81dca28d19 zram: switch to new zsmalloc object mapping API
f66140eb71053c0a444421c7f04c7aecc4e31716 zram: permit reclaim in zstd custom allocator
5b683d4e987d2a9067d9146d8724b6ae1633519e zram: do not leak page on recompress_store error path
a6d2193b3ef53d5c5a2c56d397227f5e891f2df3 zram: do not leak page on writeback_store error path
2ad951865aa7849f203a771d59ec1a0f1356a34c zram: add might_sleep to zcomp API
800ddf3cd74bda8061105cab7cc169b9a2667f44 selftests/mm: report errno when things fail in gup_longterm
0046dbed80e67f57014bdfdcabd7a8ae5e73824a selftests/mm: skip uffd-stress if userfaultfd not available
f4b3e6c7f14c3e84c4faf228868a62289efed22b selftests/mm: skip uffd-wp-mremap if userfaultfd not available
f3b5535abce9f05318ee52de7f0a97be58d032a0 selftests/mm/uffd: rename nr_cpus -> nr_parallel
db0f1c138f18296e9c1c91619a0517c05ee50f1b selftests/mm: print some details when uffd-stress gets bad params
bf6d575e24ee91f7ba8a752c0354bb00db1d3bf2 selftests/mm: don't fail uffd-stress if too many CPUs
571a4b62ed63cace383619b0b4ef0c7e012237e1 selftests/mm: skip map_populate on weird filesystems
32b42970e8614c0b8652fcd441acec937bc2595e selftests/mm: skip gup_longterm tests on weird filesystems
e9269b2cc403b7681980e7219cf2dc339fca8d38 selftests/mm: drop unnecessary sudo usage
f896c6de833342bda61b8fe39f612023f7daf2a5 selftests/mm: ensure uffd-wp-mremap gets pages of each size
5d2146a3354f8eeb1f9f9581ee9a40e0a9d2c714 selftests/mm: skip mlock tests if nobody user can't read it
1ddae9d67ee11886f9a35b78ad837eb26559e9ab selftests/mm/mlock: print error on failure
43e9bbc3bb19893377364379e224c35db0256b88 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
2310f0894225024397dfa193ccfc69b74366072e mm, swap: correct comment in swap_usage_sub()
0a8a5b6c4129e61070eb9a45979c395fb6ab31c4 mm: swap: remove stale comment of swap_reclaim_full_clusters()
8e2f2aeb8b48aceef6e6c07b2d9bede4eaa50c06 fs/proc/task_mmu: add guard region bit to pagemap
f3b92176f4f7100f7e150975f0378f31ea5ce040 tools/selftests: add guard region test for /proc/$pid/pagemap
c2f6ea38fc1b640aa7a2e155cc1c0410ff91afa2 mm: page_alloc: don't steal single pages from biggest buddy
020396a581dc69be2d30939fabde6c029d847034 mm: page_alloc: remove remnants of unlocked migratetype updates
a4138a2702a4428317ecdb115934554df4b788b4 mm: page_alloc: group fallback functions together
442b1eca223b4860cc85ef970ae602d125aec5a4 mm: make page_mapped_in_vma() hugetlb walk aware
fae85955053130be0b8b3d10e19cadcc173c7e4b mm, swap: avoid reclaiming irrelevant swap cache
3123fb0a18d6c76b536a315b88553211cd3c2b1d mm, swap: drop the flag TTRS_DIRECT
78524b05f1a3e16a5d00cc9c6259c41a9d6003ce mm, swap: avoid redundant swap device pinning
280cfccaa20c012f0979021939c68ada03c3d973 mm, swap: don't update the counter up-front
1b7e90020eb770aa52991a34f21552b4c38ea690 mm, swap: use percpu cluster as allocation fast path
0ff67f990bd45726e0d9e91111d998e7a3595b32 mm, swap: remove swap slot cache
b487a2da3575b6cdfb6d6559311830c8fea70bb9 mm, swap: simplify folio swap allocation
88fb7794f69375b08ff5432d8b5bc79eeb3e1dbe vmalloc: drop Christoph from Reviewers
ebc29409c2966bd6a6215b27fc654de7f55ce099 mm/page_alloc: warn on nr_reserved_highatomic underflow
0c555a3c1bc9114ad91422b941dcd29e02490687 mm,procfs: allow read-only remote mm access under CAP_PERFMON
fc0d9d9afcd304e5402a73f6244926915e6de8e6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35dac71cff8f68f065a6719631db919d0640d5e5 scripts: add script to extract built-in firmware blobs
541da9f87ddbc68b183a6345284d55441e6d18ca .mailmap: remove redundant mappings of emails
87ad827a2780b8abe08e64a03553e4898a06b9fc docs,procfs: document /proc/PID/* access permission checks
95d4b3450ebe2e28a87980b7f7407a8d8d75d633 lib/plist.c: add shortcut for plist_requeue()
9986fb5164c8b21f6439cfd45ba36d8cc80c9710 kexec: initialize ELF lowest address to ULONG_MAX
7b54a96f30dec4b812841d179a26e88a7887dc06 crash: remove an unused argument from reserve_crashkernel_generic()
9f0552c978f8950b4661f1222290fb57af811a8b crash: let arch decide usable memory range in reserved area
6e5250eaa665fac681926251a8d7f5f418103399 powerpc/crash: use generic APIs to locate memory hole for kdump
021b5b303c5e9bc6634bc4fc4607586904dc7775 powerpc/crash: preserve user-specified memory limit
bce074bdbc36e747b9e0783fe642f7b634cfb536 powerpc: insert System RAM resource to prevent crashkernel conflict
e3185ee438c28ee926cb3ef26f3bfb0aae510606 powerpc/crash: use generic crashkernel reservation
9ad18c855518161d0a80f6a7de3ed495f746cb5d get_maintainer: add --substatus for reporting subsystem status
6ba31721aeef048922672d49d48a7f3826005f7d get_maintainer: stop reporting subsystem status as maintainer role
b115b6eccdf5a09909b1db6f1c37074923337f5c lib/zlib: drop EQUAL macro
8c6bbda879b62f16bb03321a84554b4f63415c55 rcu: provide a static initializer for hlist_nulls_head
328152e6774d9d801ad1d90af557b9113647b379 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5f01a22c5b231dd590f61a2591b3090665733bcb ucount: use RCU for ucounts lookups
b4dc0bee2a749083028afba346910e198653f42a ucount: use rcuref_t for reference counting
a406aff8c05115119127c962cbbbbd202e1973ef ocfs2: validate l_tree_depth to avoid out-of-bounds access
dbc3b6320eb3f7d775d4da41de693109060856d6 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
bd0ee47da40afc73221de8d5490375931b1f93ee ocfs2: remove reference to bh->b_page
318f05a057157c400a92f17c5f2fa3dd96f57c7e reboot: replace __hw_protection_shutdown bool action parameter with an enum
bbf0ec4f57e0a34983ca25f00ec90f4765572d78 reboot: reboot, not shutdown, on hw_protection_reboot timeout
06eaeaee5b780106c3578bfb9ff2babc19ccffb7 docs: thermal: sync hardware protection doc with code
aafb1245b2feaeab50d5e20d5a76f7c00bc736a0 reboot: describe do_kernel_restart's cmd argument in kernel-doc
81cab0f94ab864f13e29e561382d722daec6a55a reboot: rename now misleading __hw_protection_shutdown symbols
96201a8a984658169dfa23507b6e75311c9975a8 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e016173f656b89f5f71b7d45dfc599ada8107eef reboot: add support for configuring emergency hardware protection action
b15388a2f0195c2921d80cb16eab91b8802af2b8 regulator: allow user configuration of hardware protection action
cd9beb9eb395a0df631e5b1d1314b4f7f1e8579f platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
738b7856933de7b9775ea7bf6a72a1002dbd2e12 dt-bindings: thermal: give OS some leeway in absence of critical-action
941a07cad2fdfe79e768936fb0f2652e4deb1766 thermal: core: allow user configuration of hardware protection action
5e40d0d196595874c3f0606f0642021e6ade8054 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
0ac451ecec6dd516fdac1ca064467e753ef6ae1a lib min_heap: use size_t for array size and index variables
fa34ce0ad9417705e718343462ce010d85d70c9c mailmap: remove never used @parity.io email
ee87af982405baec02a188f41f1a141eb3fbdf01 MAINTAINERS: mailmap: update Hyeonggon's name and email address
4022918876f9a28fe5379e2d7b7840e84f7b56ed scripts/gdb: add $lx_per_cpu_ptr()
758502918e77323bf999a3eddd71466bf6135173 rhashtable: remove needless return in three void APIs
ede7cd607a1d206b9579264a7405d78316b2d7fd cpu: remove needless return in void API suspend_enable_secondary_cpus()
15c200eaf569f804ba684cefbae437a6c731ba95 coccinelle: misc: secs_to_jiffies: Patch expressions too
84c34d0105877836a1c000b97bd6025d20f390e8 scsi: lpfc: convert timeouts to secs_to_jiffies()
78cf56f8832a932ade20b8340a029ace14ac0e98 accel/habanalabs: convert timeouts to secs_to_jiffies()
344825e17cfa9a7506ad4fd4fc62df6181162c4a ALSA: ac97: convert timeouts to secs_to_jiffies()
8ef9019ed2acdf74dce7c8b5618bf2bdabb47004 btrfs: convert timeouts to secs_to_jiffies()
d1f6d6c537d488b1a8f04091c7751124985a0ab9 rust: pci: use to_result() in enable_device_mem()
4d032779ab321baa1a430ff27791e5e0c98a0c2f rust: device: implement device context marker
7b948a2af6b5d64a25c14da8f63d8084ea527cd9 rust: pci: fix unrestricted &mut pci::Device
4d320e30ee04c25c660eca2bb33e846ebb71a79a rust: platform: fix unrestricted &mut platform::Device
a58f3dcf20ea9e7e968ee8369fd782bbb53dff73 samples/damon: a typo in the kconfig - sameple
173a3dc051bda746e284ff3933fcf6771d7247b8 mm: assert the folio is locked in folio_start_writeback()
66add5e9093b4b4112aebacbc91d43ae4e030456 lib/test_hmm: make dmirror_atomic_map() consume a single page
db0f6e674c2b61ff9d8880e7ae5ed11681fe9651 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
248624f9c6b454c352fd7a95921706e489ae990f mm/memory: pass folio and pte to restore_exclusive_pte()
2f95381f8a4cb1fd19ed67523d4bc98d8a117ec1 mm/memory: document restore_exclusive_pte()
720ba85040a6549674e5599685ca7df86a902448 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
9a4f9e2a81d1d8d159110e135dddd708266241f1 configs: drop GENERIC_PTDUMP from debug.config
2c5e6ac2db64ace51f66a9f3b3b3ab9553d748e8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a5c96dfd47d88658ac9cdece96e98c2ef17ab465 docs: arm64: drop PTDUMP config options from ptdump.rst
3f54872454a927a2b5f9fb3e2d3cdbd51b3666b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f9aad622006bd64c28fdf73c03a1c5139fcbf049 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b9585a3f3e0b30b3b60c85dc39f27ed3b06fb623 mm/list_lru: make the case where mlru is NULL as unlikely
1eb3471bf5749ff3769ec52723bd9b8d773c7a62 mm/damon: add data structure for monitoring intervals auto-tuning
f04b0fedbe714f822bd066b319a60faa39a985a1 mm/damon/core: implement intervals auto-tuning
8fbbcbeaafeb82498fd83f58c1e5ad1aff135212 mm/damon/sysfs: implement intervals tuning goal directory
0622c68d0a51f1268f3f9a171f4969c1bfc07c05 mm/damon/sysfs: commit intervals tuning goal
1077605396b4da993327ebe40eabc28478e2be94 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
af03edb521f1ea5f66a2fa7cd3e4af7d9a1984e2 Docs/mm/damon/design: document for intervals auto-tuning
e2b23dc62369b76b68d8354f12baeaff14b6e24f Docs/ABI/damon: document intervals auto-tuning ABI
b243d666d1079587daa3f41fffdabbabad8dd075 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
691ee97e1a9de0cdb3efb893c1f180e3f4a35e32 mm: fix lazy mmu docs and usage
ad449d856bd7e7461ac740abb9b5d10a824e0166 fs/proc/task_mmu: reduce scope of lazy mmu region
a1d416bf9faf4f4871cb5a943614a07f80a7d70f sparc/mm: disable preemption in lazy mmu mode
eb61ad14c459b54f71f76331ca35d12fa3eb8f98 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c36549ff8d8423fbf1a0c5bbd72be4f902d74700 Revert "x86/xen: allow nesting of same lazy mode"
e47f1f56dd82cc6d91f5c4d914a534aa03cd12ca mm/page_alloc: clarify terminology in migratetype fallback code
a14efee04796dd3f614eaf5348ca1ac099c21349 mm/page_alloc: clarify should_claim_block() commentary
645207a670a96ebd7b3cc9b85699a3a03ad35483 memcg: don't call propagate_protected_usage() for v1
0e2759afcaf9bff25a63201856fa89b64181749f page_counter: track failcnt only for legacy cgroups
f7b0797d36e75d2a622580b56b9bfd3130d5d0e9 page_counter: reduce struct page_counter size
3dc30ef64ba6b0f4c2a38aec7e87691f2d859b84 memcg: bypass root memcg check for skmem charging
c34b3eceeac64d59f8b475046501faa5d8daa5a4 mm: hugetlb: improve parallel huge page allocation time
71f745688985c59eee41ffe88497a9e62774a9bf mm: hugetlb: add hugetlb_alloc_threads cmdline option
70478a5534af757f9bbc65bbb25b607bd0e69890 mm: hugetlb: log time needed to allocate hugepages
f1ab2831e2a4312046bca79256b2efc41d373eaf writeback: let trace_balance_dirty_pages() take struct dtc as parameter
28c24ef9e04f95672b72b1297eff7dae91cceea8 writeback: rename variables in trace_balance_dirty_pages()
6cc4c3aa714bc58ec5d20f3054ca5f23534984d1 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ab82e57981d0e4cb46d2817e7b65b9d5fdcf3832 mm/damon/core: introduce damos->ops_filters
ac7b094bf4d6bd34cea84d1f97f4fe5c45984b6a mm/damon/paddr: support ops_filters
3607cc590f183179dd804faac27ee7284f6b6bf8 mm/damon/core: support committing ops_filters
2a689e4e83bdc90cd00ca21aa28d337d202f4950 mm/damon/core: put ops-handled filters to damos->ops_filters
627983a55221d429db4fe9ecb75c4ef2f04acd15 mm/damon/paddr: support only damos->ops_filters
dd038b728c8a2a0e1a632b767a50f09f076dab79 mm/damon: add default allow/reject behavior fields to struct damos
961df88e4688bf94cfa49d644e49b74d34806d3d mm/damon/core: set damos_filter default allowance behavior based on installed filters
a54c42f6873d0fc9d7667433112e34a732c3b228 mm/damon/paddr: respect ops_filters_default_reject
9ea705a54badbc3f33daf60c2da989c24c467e77 Docs/mm/damon/design: update for changed filter-default behavior
ac55b38fe2f9b486031439c5c4ed7fce07d0d838 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
9bbe033c75a56d72fc35e7c8ca6f3258d9782fa5 mm: zpool: add interfaces for object read/write APIs
7d4c9629b74ff7ad3b58e57324e235d710e55c21 mm: zswap: use object read/write APIs instead of object mapping APIs
fcbea574754c63f7035d0c4ef7dfb161b60b5bde mm: zpool: remove object mapping APIs
07864f1a57fb1f798a7d21f13e4929c9cb52daf7 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
7b60041156079f256a7df3f7de469de7db618580 mm: zpool: remove zpool_malloc_support_movable()
c0d017896b72d7dd251dabf64765196ff9a46a0f mm: shmem: drop the unused macro
6d26a149f5483acdc8a9a7a8fcf5e737a324a2b6 mm: shmem: remove 'fadvise()' comments
d5e4e147c0f59259cd527d58295ba1bfefbad481 mm: shmem: remove duplicate error validation
cd81c424b53fa174df1e18b021806bc978c8fb7f mm: shmem: change the return value of shmem_find_swap_entries()
086e66b690ae41c1c8c0ef0366cadeb089dff990 mm: shmem: factor out the within_size logic into a new helper
a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a MAINTAINERS: add Baolin as shmem reviewer
a24b18aa4fd619cc7961dae3395473c355bb5b6a samples: rust_misc_device: fix markup in top-level docs
d5834614a4d97b2c88be83f736602b7c3dbc3a4d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
a877cd2a6487f9f3ba8aa701d4d780efdc034596 xfs: convert timeouts to secs_to_jiffies()
2c54b24fefa8481e1c2e2330db636e5781acc229 power: supply: da9030: convert timeouts to secs_to_jiffies()
6cf828d2fbebd41d26f8233624bab88e5afc323b nvme: convert timeouts to secs_to_jiffies()
eee6af2319f81497bf02389a2036c14e0cf01e38 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
7c9a8c57143c2163407967790fd46ab9545f51d4 spi: spi-imx: convert timeouts to secs_to_jiffies()
8ba1b428cf1a0905c260b5da4e44502a8457edae platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
66644d80a4f9835f3dae0bfee6c6e529f6b082fe platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
f873136416293b786e7611d36226c9f5a8f6d20b RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
e0349c46cb4fbbb507fa34476bd70f9c82bad359 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
8a56f26607418ab517476de4a27e38be51f6fbca signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
28939c3e9925735166e7b6e42f9e1dc828093510 scripts/gdb/symbols: determine KASLR offset on s390
bc2f19d65373bc166c18c486e2ec2611f5a12d8f checkpatch: describe --min-conf-desc-length
4164e1525d37d463bbd0a808709fd75abcfc89a5 lib/rbtree: enable userland test suite for rbtree related data structure
3e1d58cd5dae95de731dc3128a7bcffa7c5e7ed9 lib/rbtree: split tests
16b1936ae6d1858252413bf4bae8bcf247eb4b4c lib/rbtree: add random seed
82114e45131ff8006435ce40f4275c9c8910b404 lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
ccaf3efceefc2c3abc6c23277d5a93238efa5c58 lib/interval_tree: add test case for span iteration
19811285784f7f3d4abaa6e94623f2e7d10219d0 lib/interval_tree: skip the check before go to the right subtree
ceb08ee965a20dd1eecc4cdcaa0328fc7c03b1e5 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
6164be01f1799458b5c6f59a547d6241e4a4b4d6 watchdog/perf: optimize bytes copied and remove manual NUL-termination
caeb8ba598f0238b86ee967a77c54173e036469c kexec_core: accept unaccepted kexec segments' destination addresses
0de445d18e36ca5914337217c118016ba5db574d bpf: BPF token support for BPF_BTF_GET_FD_BY_ID
07651ccda9ff10a8ca427670cdd06ce2c8e4269c bpf: Return prog btf_id without capable check
974ef9f0d23edc1a802691c585b84514b414a96d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
a024843d92cca491034dac648bcfec967199a4a4 selftests/bpf: Test freplace from user namespace
b02f072a36560a89155a1ebcb2ca6bd881333a8b Merge branch 'support-freplace-prog-from-user-namespace'
8d86767be9c9b94f196e663e0ca88e2eb604a20e bpftool: Add -Wformat-signedness flag to detect format errors
3775be3417cc3243b0df0492bd308559dcf0560b bpftool: Using the right format specifiers
f3f8649585a445414521a6d5b76f41b51205086d Merge branch 'bpftool-using-the-right-format-specifiers'
995abaaadd30e2f9e49127694d41403839d3e1bd dax: remove access to page->index
37cd93fc61037889461d6437a1e1a5caa730ef38 dax: use folios more widely within DAX
7851bf649d423edd7286b292739f2eefded3d35c fuse: fix dax truncate/punch_hole fault path
cee91fa13a8e95f49d0ee6be020e68a71a209117 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
6be3e21d25ca2dbb7ca4f3f7db808a3e1a944bd1 fs/dax: don't skip locked entries when scanning entries
e6fa3963a30d53427d33a577c5ba4bfd3373bc93 fs/dax: refactor wait for dax idle page
d5b3afea22a52517e6bc835432e6dfd079b8bf7c fs/dax: create a common implementation to break DAX layouts
bde708f1a65d025c45575bfe1e7bf7bdf7e71e87 fs/dax: always remove DAX page-cache entries when breaking layouts
0e2f80afcfa699ce722c01afc9286a942bd57211 fs/dax: ensure all pages are idle prior to filesystem unmount
cbe298d82cf70aa6bb16cfc8ae4db522f39a0034 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a58c6fb6623d8aef36c0c4e0b8a48770deef3213 mm/gup: remove redundant check for PCI P2PDMA page
b7e2823787735ca009e63f35f164b46df0ef096c mm/mm_init: move p2pdma page refcount initialisation to p2pdma
82ba975e4c43d98afebced82d940ddb7aec42a9d mm: allow compound zone device pages
15a64311e0ae069196b7d3b88d0c11e0b2ad733e mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
ec2e0cc67f9c3ed5926da390ad86b25c142a2e4a mm/memory: add vmf_insert_page_mkwrite()
349994cf61e6eaa5996d53e45ffd2272d32d5e4e mm/rmap: add support for PUD sized mappings to rmap
dbe54153296d0931144a63295fc9367794bbe797 mm/huge_memory: add vmf_insert_folio_pud()
6c88f72691f88fd1fc493a3c2eed97f91b82b3f0 mm/huge_memory: add vmf_insert_folio_pmd()
e5cb23256347469c80138a2a8804887239465d0b mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
653d7825c149932f254e0cd22153ccc945e7e545 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
38607c62b34b46317c46d5baf1df03ac6e48a1c6 fs/dax: properly refcount fs dax pages
aed877c2b4257a25b2429f165542f86125871071 device/dax: properly refcount device dax pages when mapping
937582ee8e8d227c30ec147629a0179131feaa80 mm/mremap: correctly handle partial mremap() of VMA starting at 0
85ea6bdd88a27317875088b54119bec209c6c09c mm/mremap: refactor mremap() system call implementation
221bf5cac5c2f3b9d8a07f4b2738225a59962945 mm/mremap: introduce and use vma_remap_struct threaded state
d5c8aec0542e2d79b64de9089b88fabdebe05c1e mm/mremap: initial refactor of move_vma()
b714ccb02a76e170f3e6475749ed0812ee25f777 mm/mremap: complete refactor of move_vma()
2a4077f49ccd6f904be6edb363714646e47292c9 mm/mremap: refactor move_page_tables(), abstracting state
664dc4da2694fa56e49dc3e4a041bcf7608a060b mm/mremap: thread state through move page table operation
6220ea5583e977e1eeea06c237cc440e5ac3de46 mm: factor out large folio handling from folio_order() into folio_large_order()
1ea5212aed0682ae1249cba9df7ad7ef539d0a7d mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
4996fc547f5b49f4a43c261dfadb02cf165cdb51 mm: let _folio_nr_pages overlay memcg_data in first tail page
4eeec8c89a0c4a8c20fb13a4e7093cc8efce383d mm: move hugetlb specific things in folio to page[3]
31a31da8a6187f1e5448ec73222e01d7d3fed4aa mm: move _pincount in folio to page[2] on 32bit
845d2be6d41f016da670dcc4c8f5357c22172be8 mm: move _entire_mapcount in folio to page[2] on 32bit
405c4ef769c7c5e83e3556b48a190fe1afe82425 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
1862a4af107ec8fc090f291fa9273c3f91c406a0 mm/rmap: pass vma to __folio_add_rmap()
932961c4b666937e27f7ec5358fb7aabf0f17d41 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b85aa9b11b67ed4b086bf5366392adec1b4a6a81 bit_spinlock: __always_inline (un)lock functions
448854478ab2f4770f4e8b2bebff97c44e5bc54a mm/rmap: use folio_large_nr_pages() in add/remove functions
6af8cb80d3a9a6bbd521d8a7c949b4eafb7dba5d mm/rmap: basic MM owner tracking for large folios (!hugetlb)
1da190f4d0a604ac919e63731441201bd08ef4ac mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
003fde4492c88ac3a1fee3d97b3834a679780af3 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
e63ee43e3edaacfca04454b34aee8d5e303953df mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
ae4192b7691cbd18aa6e286f4ccaf5ab574fc9cf fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
eb16876971ea8f26c5bf839120ff308246d9cc7b fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7a34ae14491e03b64c6002abd23a8920144ae7d8 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
6dd55dd1c55553f42605ebf0bdc8def5f2fd9309 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
749492229e3bd6222dda7267b8244135229d1fd8 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
ab71d2d301211a45420b1fb085072c79ea6a8027 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
db2e76ceb40b85f5d6302b05f40dd99955b938f4 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
968cbea1bb0e4f608f4c87a3c7d67ef9fd720c33 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
f7f0d88b7d6da29d2b073740aa130685f0e18609 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
9f643a9854df682548bbcdf68cbd89e74cbfd6dc mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
ae8fd5b6666b0d99f485748b2b2259de1a7458dc mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
899e4c14afa640b8f7374e162f2336b67f07123d Docs/ABI/damon: document {core,ops}_filters directories
114b480877698f7835a5ba95c6fbd97b63b119f6 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
2273dea6b1e1fcdd06d207048a2cd563ed80111a mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ff22f9299d7b2c7874b560993c21543708b7e1b6 page_io: zswap: do not crash the kernel on decompression failure
e11079dd25c525aaf238d81287851ef16a521ef3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2b1d532e106ee63acb61a8e11608fafd75e52c4d csky: move setup_initrd() to setup.c
30686816214b6062246e4918f3eadd1f55382425 hexagon: move initialization of init_mm.context init to paging_init()
67e7a600869ca557e259f1ce20f8b89bb95ca97d MIPS: consolidate mem_init() for NUMA machines
e74e2b8eb424c26dff35727d242437edb87684aa MIPS: make setup_zero_pages() use memblock
be971f957a80e2bbd7747a295886df1472803ff1 nios2: move pr_debug() about memory start and end to setup_arch()
54ccf66f99d6d2630895eb13156be19a033d4566 s390: make setup_zero_pages() use memblock
d319c8b4918d24aea6fd90bd39cd5bc9fcf40859 xtensa: split out printing of virtual memory layout to a function
8268af309d07d1c6279080b4e6fd16ec75cc977c arch, mm: set max_mapnr when allocating memory map for FLATMEM
e120d1bc12da5c1bb871c346f741296610fd6fcb arch, mm: set high_memory in free_area_init()
6faea3422e3b4e8de44a55aa3e6e843320da66d2 arch, mm: streamline HIGHMEM freeing
0d98484ee3330c35d1dc0da0be0871b3596cbe0d arch, mm: introduce arch_mm_preinit
8afa901c147a41f92e83943cddf154bbb7995ee6 arch, mm: make releasing of memory to page allocator more explicit
4c9ea539ad59ec60676930dacee02b7adde2e0c0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
bf74bdfd2edb60ab44b48a6ef705207dc889dc3d mm/damon/core: invoke kdamond_call() after merging is done if possible
258d941e5877f5fd40d5e636540c0a00458b8825 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
3301f1861d34f53911a30a8f5f41b9141bd8ed39 mm/damon/sysfs: handle commit command using damon_call()
8b40db0edf3c4e02369509ace9c29f558f7b5cba mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
311f34ff85d2a0fb36b3566ef45dc21ee5089476 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
d682f5f643420aa5b06d34c679f3fb3fd60fbe14 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
52f7c351fc3e0bc372b5e3da21244f7e068ba9ec mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
53058c762afff714ceaec14b87cf8fdce3b6d33e mm/damon: remove damon_callback->private
07da21855b270c17b2a2d20e644c1419fcaafdd1 mm/damon: remove ->before_start of damon_callback
cedee98f68875605dad644a95a63eae04de250b2 mm/damon: remove damon_callback->after_sampling
99ce7c9c6d855716356f2f839c53905592fd780b mm/damon: remove damon_callback->before_damos_apply
105f830fa35c49ada7db785a7f9b70386f193529 mm/damon: remove damon_operations->reset_aggregated
11e88e9265ec192cff33fc2e43e36c211851b32c mm: remove redundant return in set_huge_zero_folio()
9039b9096ea27a20f0349d1537537663c935c8ed mm: page_ext: add an iteration API for page extensions
4e30b94cdad659d8ec5d32b61159138ce8d4ad1b mm: page_table_check: use new iteration API
3a812bed3d32ae8c7443d1dd82f20b9a7e503ed2 mm: page_owner: use new iteration API
f0e11a997ab438ce91a7dc9a6dd64c0c4a6af112 mm/vmalloc: refactor __vmalloc_node_range_noprof()
d9a04a2615c0b8767a42dc26a8c26383e8513cdc mm: swap_cgroup: remove double initialization of locals
fa17ad58f8328e5c089377fed55ca8ed62f7cd1d hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
fcc09f5b56601e618c3dafc9fdd74882924d9143 hugetlb: convert adjust_range_hwpoison() to take a folio
3fec86f8aa8c7ae84567a0d1396e84ada96141d8 xarray: add xas_try_split() to split a multi-index entry
00527733d0dc806a72bb9a56cfbd6c44d5f74872 mm/huge_memory: add two new (not yet used) functions for folio_split()
6384dd1d18de7b84bc346981419e63a5fa72ced4 mm/huge_memory: move folio split common code to __folio_split()
58729c04cf1092b87aeef0bf0998c9e2e4771133 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
1f43d5aa24b2741d9bf68b0dc2c5b10e87dc60a9 mm/huge_memory: remove the old, unused __split_huge_page()
4b94c18d15199658f1a86231663e97d3cc12d8de mm/huge_memory: add folio_split() to debugfs testing interface
7460b470a131f985a70302a322617121efdd7caa mm/truncate: use folio_split() in truncate operation
80a5c494c89f73907ed659a9233a70253774cdae selftests/mm: add tests for folio_split(), buddy allocator like split
200a89c159a7a416115e6e309183c82183bf98aa mm/filemap: use xas_try_split() in __filemap_add_folio()
d53c78fffe7ad364397c693522ceb4d152c2aacd mm/shmem: use xas_try_split() in shmem_split_large_entry()
c637c61c9ed0203d9a1f2ba21fb7a49ddca3ef8f mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
61659efdb35ce6c6ac7639342098f3c4548b794b drivers/base/memory: improve add_boot_memory_block()
1a24776fca39ed79d7f5e0b0592b5addd784981e drivers/base/memory: correct the field name in the header
5d89666bd99831cee14abcf201b3867d9f15abae mm: use ptep_get() instead of directly dereferencing pte_t*
116eb468956b8532eae4d008803d4957c2220447 mm/shmem: fix functions documentation
8c02048d1c6126527f15752a5e0849dc49cefeeb mm/page_alloc: add trace event for per-zone watermark setup
a293aba4a584709889f77a0ad0c45746aecf1b9f mm/page_alloc: add trace event for per-zone lowmem reserve setup
15766485e4a51bec2dcce304c089a95550720033 mm/page_alloc: add trace event for totalreserve_pages calculation
9ecd2f839b2596aaa510f20e18d496c2e3e0fa56 mm/madvise: use is_memory_failure() from madvise_do_behavior()
f4a578d34590db42b4870ac694193413421610c1 mm/madvise: split out populate behavior check logic
0a6ffacb3b42233fe44e0faedfcc8e83f9ad99c6 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
be9258a6bf26d2272856214406721762a21aab1b mm/madvise: remove len parameter of madvise_do_behavior()
c0ebbb3841e07c4493e6fe351698806b09a87a37 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ca868cd77063ee670ade6d5d1554e3f5f223afd7 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
1a15bb8303b6b104e78028b6c68f76a0d4562134 x86/mce: use is_copy_from_user() to determine copy-from-user context
aaf99ac2ceb7c974f758a635723eeaf48596388e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d2734f044f84833b2c9ec1b71b542d299d35202b mm: memory-failure: enhance comments for return value of memory_failure()
ce50f4bc42af4d3811d3863ed14b0c33ab5cef81 MAINTAINERS: adjust file entry in MAPLE TREE
456620c5cb238744f3e08a04af935fce25ca2df1 mm/debug: add line breaks
f841ad9ca5007167c02de143980c9dc703f90b3d selftests/mm/cow: fix the incorrect error handling
8defffa4c7b5d19a9a480aec675003f9c9e7daf6 mm: convert lru_add_page_tail() to lru_add_split_folio()
67914ac08604345f620566ccf5bac87b40d5881d mm: compaction: push watermark into compaction_suitable() callers
f46012c0ec9f544998b81b2e3c6c702b9277f596 mm: page_alloc: trace type pollution from compaction capturing
e3aa7df331bca08742a212764348246e8e8a874e mm: page_alloc: defrag_mode
101f9d666e4d730e80caabe02446e8592ac44592 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
a211c6550efcc87aa2459ca347bda10721c7a46a mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
ae0a457f5d33c336f3c4259a258f8b537531a04b bpf: Make perf_event_read_output accessible in all program types.
8707d1eedcfbe85c4ff5191e233ddff01d39f4ba locking: Move MCS struct definition to public header
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
e2942bb4e62938fcef1481c9c1470b661087cdb7 rust: pci: impl Send + Sync for pci::Device
455943aa187fd93358ccd00c894934061153ec0c rust: platform: impl Send + Sync for platform::Device
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
f4edc66e48a694b3e6d164cc71f059de542dfaec bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
cfe816d469dce9c0864062cf65dd7b3c42adc6f8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
be16ddeaae960f8d03472e8b62aae50fc469f1c9 selftests/bpf: Add selftest for attaching fexit to __noreturn functions
6ca21620b475e9d359c80a5db9ede7ce4abc4d03 Merge branch 'bpf-reject-attaching-fexit-fmod_ret-to-noreturn-functions'
a2598045ead99b51b00e81d46560757b9a95bd84 bpf: clarify a misleading verifier error message
ac08f68f1fe32326fbe60a02f9ff5f6749a35ab8 locking: Move common qspinlock helpers to a private header
c0149a034540ed24de0581a09983710c88253697 locking: Allow obtaining result of arch_mcs_spin_lock_contended
a8fcf2a39bdd751e90657906889bc6619d264c19 locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
30ff133277eba8b7f30013c9f27b1c8257418e6a rqspinlock: Add rqspinlock.h header
a926d09922592471d55d16aef6f9bfb229be7b6a rqspinlock: Drop PV and virtualization support
14c48ee81452752d85e55a9b55e18cd90d251193 rqspinlock: Add support for timeouts
ebababcd03729db14b2dd911d6600af84415509c rqspinlock: Hardcode cond_acquire loops for arm64
337ffea51aeec0b2212d862383a04088e5c063f7 rqspinlock: Protect pending bit owners from stalls
164c246571e97b6f1bdcc7ff5bb68f16da8afedc rqspinlock: Protect waiters in queue from stalls
3bb159366a13d8f5ead58f1cc1d0efa0183e951e rqspinlock: Protect waiters in trylock fallback from stalls
31158ad02ddbed2b0672c9701a0a2f3e5b3bc01a rqspinlock: Add deadlock detection and recovery
c9102a68c070134ade5c941d7315481a77bcea53 rqspinlock: Add a test-and-set fallback
ecbd8047526d3e9681043c287dea7bc67ef33eb4 rqspinlock: Add basic support for CONFIG_PARAVIRT
101acd2e78b1b63708ca527ca98e57b1ff2a9534 rqspinlock: Add macros for rqspinlock usage
e2082e32fd57976e811086708043c136ee596978 rqspinlock: Add entry to Makefile, MAINTAINERS
a6884f6f1dd565be0ba1462ab1f66ba8f211d746 rqspinlock: Add locktorture support
4fa8d68aa53e6d76f66f3ed21e06c52cf8912074 bpf: Convert hashtab.c to rqspinlock
f2ac0e5d1c4dcc55d6510dcaefb8f45661a9a1fb bpf: Convert percpu_freelist.c to rqspinlock
47979314c0fe245ed54306e2f91b3f819c7c0f9f bpf: Convert lpm_trie.c to rqspinlock
97eb35f3ad42de1c932ef1f7e2f0044d4fca35f4 bpf: Introduce rqspinlock kfuncs
0de2046137f976e7302d43ac01d9894d07ac1fff bpf: Implement verifier support for rqspinlock
ea21771c077c7aa85d46dd021d03eb0d96b5f418 bpf: Maintain FIFO property for rqspinlock unlock
60ba5b3ed7278a5700c8d57c3f5486b6066f745c selftests/bpf: Add tests for rqspinlock
6ffb9017e9329168b3b4216d15def8e78e1b1fac Merge branch 'resilient-queued-spin-lock'
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
0f9ff4cb687d014fba2a59a6f182e855a9a721ad selftests/bpf: test_xdp_vlan: Rename BPF sections
f8df95e84cc894473cc769b0aea634caa073db64 selftests/bpf: Migrate test_xdp_vlan.sh into test_progs
79db658ad1cba7dbdfa03212acc7e990558f45b4 Merge branch 'selftests-bpf-migrate-test_xdp_vlan-sh-into-test_progs'
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
5d1a5c4f121f0ec50327e899c9450978505f1560 Merge tag 'coresight-next-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
935e1d90bf6f14cd190b3a95f3cbf7e298123043 rust: pci: require Send for Driver trait implementers
51d0de7596a458096756c895cfed6bc4a7ecac10 rust: platform: require Send for Driver trait implementers
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
e16e64f9e076635df554f46e3ecdfbdd2f3867b2 selftests/bpf: Sanitize pointer prior fclose()
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
51d65049cd7e22a4d9ab8f2acb018a147f7f5146 bpf: Add struct_ops context information to struct bpf_prog_aux
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
307ef667e94530c2f2f77797bfe9ea85c22bec7d libbpf: Add namespace for errstr making it libbpf_errstr
24ac6fb6e3647fff3646b3ea1811095441380560 mm/cma: using per-CMA locks to improve concurrent allocation performance
09bdc4fe700d1c499d94452d7a20e69c26a8c007 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
b4f65dbdf87812056c224fd8d2c66318b2140ab5 mm/mm_init: rename init_reserved_page to init_deferred_page
20d6c17252282c3af261d1cde8e34def1b2458c8 memcg: avoid refill_stock for root memcg
cb44821e1f524a5b8c05a738a40d572efd1ca430 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
fa23a338de93aa03eb0b6146a0440f5762309f85 mm: separate folio_split_memcg_refs() from split_page_memcg()
1506c25508acd740ced5e92c539ed3d12f622c5b mm: simplify split_page_memcg()
7cc57ecae40a68ff7204bca5e17a0241fe505ec7 mm: remove references to folio in split_page_memcg()
8492936abb49eda26e00eab01e58d7e69f2355ba mm: simplify folio_memcg_charged()
0d2a2605237341f9dfde99cd0ed3c2d003322464 mm: remove references to folio in __memcg_kmem_uncharge_page()
835de37603ef6412949df0a607128f5fffed4576 meminfo: add a per node counter for balloon drivers
4d689474e1b263aa14e93f3995cf0b6cd1910f74 balloon_compaction: update the NR_BALLOON_PAGES state
02ec35963bc830f17c2aaa6f1008dcf7745c7c17 hv_balloon: update the NR_BALLOON_PAGES state
f6a09e6800936c6c9ba5667ac3efc18feb8f3a2f xen: balloon: update the NR_BALLOON_PAGES state
9f171d94be80d80067c6445e53b00d098150391e docs/mm: Physical Memory: Populate the "Zones" section
b25bcabb6cefaa394fa03087c41d5cb82c23163d fork: use __vmalloc_node() for stack allocation
d8a866c766ebe34b4371d42f4a3edca200f5e645 selftests/mm: add commentary about 9pfs bugs
0bfd4586855cf6919d025b5914be212fd4cd27b5 MM documentation: add "Unaccepted" meminfo entry
98c183a4fccf3b855fa64005a8b6d892570dfd66 fs/dax: don't disassociate zero page entries
3b23a44f1f196741596616082e759f7f3a400e78 mm/damon: implement a new DAMOS filter type for active pages
af96c610c6fdcd3a765f8a158293fe208a205ac2 docs/mm/damon/design: document active DAMOS filter type
735b3f7e773bd09d459537562754debd1f8e816b selftests/mm: uffd-unit-tests support for hugepages > 2M
a2c6f9c3cafac02a48db83714f4b62fee2508bc3 selftests/mm: speed up split_huge_page_test
e452872b40e3f1fb92adf0d573a0a6a7c9f6ce22 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
4c8bc7c4e3fbbdf07a879429c34a78f31d9894d4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f5ee52d4f58605330b09851273d6e56aaadd29e mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
1b0449544c6482179ac84530b61fc192a6527bfd mm/vmscan: don't try to reclaim hwpoison folio
d893aca973c315ee985e1f8220fcd239c0ab7d19 x86/mm: restore early initialization of high_memory for 32-bits
0a1e082b64ccce165e7307a7b49d22b2504f9d1f mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
3cf67d61ff98672120f6ad07528afa165df12588 hung_task: show the blocker task if the task is hung on mutex
2158599a4b6d735e1a57c8320723ca74c42dd7ae samples: add hung_task detector mutex blocking sample
8ee065a6fdd285387d0eca5e1139ffb182a6e626 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
76709e0a3f3b04dfba588f7985c1f3b302092418 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
1af56ff09e676899c9a37468098f4a0d71fef848 resource: replace open coded variants of DEFINE_RES_*_NAMED()
48376a4fa6af8642ab5e19016c38b072d73772c1 resource: replace open coded variant of DEFINE_RES()
81ca2970b770d967f64803eff6e7016a68802da3 relay: use kasprintf() instead of fixed buffer formatting
6287fbad1cd91f0c25cdc3a580499060828a8f30 fs/procfs: fix the comment above proc_pid_wchan()
434333dd3f66f9d1ad387dabd2a565182a823f31 mailmap: consolidate email addresses of Alexander Sverdlin
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
c03bb2fa327e4c25d6c5360a8803a4b1cdc2d0b9 bpf: Fix out-of-bounds read in check_atomic_load/store()
5f3077d7fcd4d777b52473a7d8d6fd065a7deb20 selftests/bpf: Add selftests for load-acquire/store-release when register number is invalid
9aa8fe29f624610b4694d5b5695e1017c4753f31 Merge branch 'bpf-fix-oob-read-and-add-tests-for-load-acquire-store-release'
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
f2a54094b24f9f7ce5c1099426ea89cdd07685c9 smb: minor cleanup to remove unused function declaration
faf1b64888ff13caa94fa09835fcfdabee18b057 smb: mark the new channel addition log as informational log with cifs_info
9fb2e20e4f6acade2807d35cea3318786866d08d smb: client: Remove redundant check in cifs_oplock_break()
f089ee00f205a6e487291f347ea99bf26370643a smb: client: Remove redundant check in smb2_is_path_accessible()
b4885bd5935bb26f0a414ad55679a372e53f9b9b cifs: avoid NULL pointer dereference in dbg call
4d03570f08f4775c34e2b90e650a78e5b9ddfba2 ksmbd: Use str_read_write() and str_true_false() helpers
ae989ee1d355dfbc70ac7bad53d9e1789f186182 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
542027e123fc0bfd61dd59e21ae0ee4ef2101b29 ksmbd: add bounds check for durable handle context
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
5af61dbd96275e184adcfe615507b0f04ed7b328 bcachefs: Fix nonce inconsistency in bch2_write_prep_encoded_data()
3ba0240a8789f8c059990b81c6f34c29769a5a49 bcachefs: Fix silent short reads in data read retry path
a76db26a96982857a306d3e9dbc7f44d5ae45d9d bcachefs: Fix duplicate checksum error messages in write path
e1e50a63308f5f97587e89a17084a7fd65d4958f bcachefs: Use print_string_as_lines() for journal stuck messages
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
5eeebd995836337afdf0c10c7439384d9f00de8d MAINTAINERS: reorder preferred email for Steve French
6c06be908ca190e2d8feae1cf452d78598cd0b94 cifs: Check if server supports reparse points before using them
ad9364a6835c45c52f47587ffbe0577bb7cd4c5b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
781802aa5a5950f99899f13ff9d760f5db81d36d cifs: Fix establishing NetBIOS session for SMB2+ connection
b26df4f57b6c42d6ecda281df8c0c2ec2f32885e cifs: Improve establishing SMB connection with NetBIOS session
1821e90be08e7d4a54cd167dd818d80d06e064e9 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
eeb827f2922eb07ffbf7d53569cc95b38272646f cifs: add validation check for the fields in smb_aces
4e7f1644f2ac6d01dc584f6301c3b1d5aac4eaef smb: client: Fix netns refcount imbalance causing leaks and use-after-free
be786e509c1af9b2dcf25c3d601f05c8c251f482 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e14b64247438e5026b2fce8ffd7cdf80a87e2bfa cifs: Add new mount option -o nounicode to disable SMB1 UNICODE mode
9c893face2f0506f0f21ad71b0d77dae34d6b569 bcachefs: Validate number of counters for accounting keys
a44e4f8f00e3a443148dded2066d0f84c0dfebf5 bcachefs: Document disk accounting keys and conuters
19ff84b20d62e62ff527a384b35102bf745a70d1 bcachefs: Don't unnecessarily decrypt data when moving
9314e2fb260570d64eef0141ad49526c6637e36f bcachefs: Fix btree iter flags in data move (2)
ef488bb5d0095ab564241e8001545f49fcb7fa4f bcachefs: Fix 'hung task' messages in btree node scan
d0fb2a266a3d051e0b9ba46ba0a133387c379783 bcachefs: cond_resched() in journal_key_sort_cmp()
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
a36e0ab44cb344728f7c0fdc34edcbae64739c16 exfat: support batch discard of clusters when freeing clusters
f6369ae1f088cb6d18d7a07eec95d7c10c2a2a5e exfat: remove count used cluster from exfat_statfs()
1bb7ff4204b6d4927e982cd256286c09ed4fd8ca exfat: fix random stack corruption after get_block
b0522303f67255926b946aa66885a0104d1b2980 exfat: fix the infinite loop in exfat_find_last_cluster()
47e35366bc6fa3cf189a8305bce63992495f3efa exfat: fix missing shutdown check
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
bab703ed8472aa9d109c5f8c1863921533363dae ksmbd: add bounds check for create lease context
1a81ea738c030dfa83929a954e8c2cd15a91a883 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
6171063e9d046ffa46f51579b2ca4a43caef581a ksmbd: use aead_request_free to match aead_request_alloc
6955bfef8f2b5b2f4e35577b708967bd986d3aa3 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
15a9605f8d69dc85005b1a00c31a050b8625e1aa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
c1883049aa9b2b7dffd3a68c5fc67fa92c174bd9 ksmbd: fix multichannel connection failure
ddb7ea36ba7129c2ed107e2186591128618864e1 ksmbd: fix r_count dec/increment mismatch
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
c6c6a391097a6367cdbc663957010f03d9dbb361 bcachefs: Fix permissions on version modparam
2dd202dbaf0acfa4af7fcdf258f35866e31f7425 bcachefs: Recovery no longer holds state_lock
1f4bb8254c6f12c306604a627b9968fc312fe5b0 bcachefs: Fix bch2_seek_hole() locking
af3d4c276a9171d142044effb2c43fb6df92a787 bcachefs: Don't return 0 size holes from bch2_seek_hole()
3c72d3eea97ba6cd41486b1c4ba2c69342b003c2 bcachefs: Fix WARN() in bch2_bkey_pick_read_device()
35a11506a341cca48900570f68abdaefc9b84646 bcachefs: print_string_as_lines: fix extra newline
ff4e0f7de6f0e73e901ed69a1f598ad3f310f6a7 bcachefs: add missing newline in bch2_trans_updates_to_text()
6b1e0b9e182e4f2117a1c72947d4ab26f43533d8 bcachefs: fix logging in journal_entry_err_msg()
7c4cb50e1a39ada75aaaaaedfdaec52d0b8f8bcc bcachefs: Fix bch2_fs_get_tree() error path
daa771332e1e074c22b706e981de28d384577268 bcachefs: bch2_time_stats_init_no_pcpu()
a7cdf2276eacefe83577f827521247283ccee1e9 bcachefs: Add an "ignore unknown" option to bch2_parse_mount_opts()
1ece53237e83edb12cb6c1a8b91f54735e64d95f bcachefs: Consistent indentation of multiline fsck errors
b00750c2e5f09b90fdd370ff3f9581b880ad86fd bcachefs: Better helpers for inconsistency errors
59c30e31425833385e6644ad33151420e37eabe1 exfat: fix potential wrong error return from get_block
c73e680d1f84059e1b1ea82a537f6ccc1c563eb4 exfat: call bh_read in get_block only when necessary
7337f9f14e0e2dbd2da50ade0cd7e58df6c7af6d bcachefs: bch2_count_fsck_err()
6d77ce4a273b319f6e9e8d2b6b2415a13bdea66d bcachefs: Better printing of inconsistency errors
63c3b8f616cc95bb1fcc6101c92485d41c535d7c bcachefs: Change btree_insert_node() assertion to error
b3981564ca8fa341a57c16dcbed1a9bd7f4e3be1 bcachefs: Clear fs_path_parent on subvolume unlink
fa593d0f969dcfa41d390822fdf1a0ab48cd882c Merge tag 'bpf-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
494e7fe591bf834d57c6607cdc26ab8873708aa7 Merge tag 'bpf_res_spin_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
707549600c4a012ed71c0204a7992a679880bf33 bcachefs: bch2_ioctl_subvolume_destroy() fixes
458e2ef882d2e2ac4748ca802227a5e050d6aba1 bcachefs: fix units in rebalance_status
f548db4d312a4d71e4f65cc43c724cfd46784ab8 bcachefs: Silence errors after emergency shutdown
393a05a7413aa325a15c6d3b35867843f91f1646 bcachefs: Don't use designated initializers for disk_accounting_pos
2b47102b933a5f28a08f4811835cc3a7cdb1b324 bcachefs: Reorder error messages that include journal debug
aa918db707fba507e85217961643281ee8dfb2ed Merge tag 'bpf_try_alloc_pages' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
b6dde1e5275ed82e4c89844e95a03f95ca48be13 Merge tag 'nfsd-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b175e2e189673643bf5b996335f0430faddf953 Merge tag '6.15-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f64a72bc767f6e9ddb18fdacaeb99708c4810ada Merge tag 'v6.15rc-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
172f7c91674fb3e55a7a00cfcba76719000811df Merge tag 'exfat-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4080cf02f11e337c5031013f77e0ba1a475985ee Merge tag 'fs_for_v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
98fb679d19a17aec624d53b016953a3fcd272e8d Merge tag 'bcachefs-2025-03-31' of git://evilpiepirate.org/bcachefs
08733088b566b58283f0f12fb73f5db6a9a9de30 Merge tag 'rust-fixes-6.15-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
eb0ece16027f8223d5dc9aaf90124f70577bd22a Merge tag 'mm-stable-2025-03-30-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d6b02199cde4b9cb99b311eeab1cdbe23165082c Merge tag 'mm-nonmm-stable-2025-03-30-18-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cd5769fb0b78b8ef583ab4c0015c2c48d525dac Merge tag 'driver-core-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
25601e85441dd91cf7973b002f27af4c5b8691ea Merge tag 'char-misc-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4d31167e844bac8be7587781c52af450b6451f01 Merge tag 'soundwire-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ab0fe8e1404ebee14305fbf8e868954544a4207b fscrypt: add support for hardware-wrapped keys

--===============5295734041645761586==--
