Content-Type: multipart/mixed; boundary="===============7334308849985809627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 14:25:53 -0000
Message-Id: <178464395311.3943406.8537621748922887387@gitolite.kernel.org>

--===============7334308849985809627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 6ec604b9b92445ba1401368b5e48a0a67efc9f11
    new: 9971d930b5e515e7cb84e6d421ad7548fe643d2c
    log: revlist-6ec604b9b924-9971d930b5e5.txt

--===============7334308849985809627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784643939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784643945-eceb31dd54a1ee8793e2942b63aeb705dd33c0fc

6ec604b9b92445ba1401368b5e48a0a67efc9f11 9971d930b5e515e7cb84e6d421ad7548fe643d2c refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfgWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+px8QANOEl+rIaQUiriJqy2Lg
M/UifdDoqTR6XKmWXM9LqfUbHZYT4qGVMEaq7bLl/N6DBnDVah9o8I3H7PQnSGjl
OtEGDuZx5L7wu+i4zqqQkKLe3L0VsLXQM1p0Tcza+QkPKck39UDMIiVH9d5X2iQZ
uTYsE/q92x6bBcDbgJq6AlsmJrv3Urz5rBjuBv+/CnO67OGrK1Qp7VtY4pvPW++x
OUQI2/FBtl1mIIaCXoU1IGPk7OkimtaCG9aKyFHt+XkiMAhn4oayvJfVVnyQ/Wtj
0QNJllufadfQMqBCytGEDpvLtRMfwySDEqRJxaNmzPT8kXvSdayAr5j4DSdTwG5k
2FQxKnQb2KdcDU9YNjHk3cK5KstXHm32NQSHvrSJ90K9NOzJL8EPrTkJw/QxJcop
fhnKVL0iIaHJPMOGPLOIlfE/AcU+JOscT/oTGyea/gBx4KDUkRSTzOh3yus4xaQM
tdGb780K/iApJB4a4py4qKOhQdH6sVsO5NH3HYZCOvyDJhenk6aNG53Z/QRPGNkQ
QyS3ofSW7bTdyRmwKvXR4xKwtggfd1cszFH2OJmEZPQ1cw5bbA94/LIUHqZsI0Y+
izuMX/QW1KqO2FkoHOELa+BwhMXIVL9Fav2p4m7MSRYEDHFL2bVEFSt9KzQf7jwE
ZyiVj5oe/ImzoBjAcmi2L6fm
=ZJzB
-----END PGP SIGNATURE-----

--===============7334308849985809627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec604b9b924-9971d930b5e5.txt

d7bd3ca4e15d9595e327b4776dd2a79efe791089 coresight: cti: Fix DT filter signals silently ignored
3df639a5ab7a63b5431c8111e7f777eebef4bd87 soundwire: don't program SDW_SCP_BUSCLOCK_SCALE on a unattached Peripheral
fd89c64335ee629aca755c3b5fbcf80f0146d4b5 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
b8e4c9a8e2461fa9dea9a87c9c80654e456e0685 coresight: etm4x: Remove the state_needs_restore flag
8ed4ee448428f6a5f66fd292ffb78594a8c07bca coresight: ete: Always save state on power down
239adad3d856335c2061194ab8254c5a900a3ec8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
82da4cb0b4bad26186f96da258b91219856a6c71 PCI/ASPM: Don't reconfigure ASPM entering low-power state
17a01cdb45be0a3457324fdab82a2e63ac29b602 PCI: Introduce named defines for PCI ROM
dc0288dccec0a8b0935ec30f4a8be485ee7315b9 PCI: Check ROM header and data structure addr before accessing
bf5831d798a764c56e8711e30c5b1b581ccf1833 x86/platform/olpc: xo15: Drop wakeup source on driver removal
0255f620c37da8ab6a778d972904b0196def8968 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
3fda2f63b5dda23b23c0a50ae4aecc68f0d1b11e perf sched: Add missing mmap2 handler in timehist
a459bc4bdae9520516d321bc5355e50faa49a849 PCI: loongson: Do not ignore downstream devices on external bridges
d26d36160aeb1903f27b7f5c33c21cc1a042b867 rust: alloc: fix assert in `Vec::reserve` doc test
785681966aac654664f7958b0d01248427842a27 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
cffddedfe114cd29dd7ca33ee8d2e7e5d55d33b1 coresight: fix missing error code when trace ID is invalid
2ad9ef1246fdebc93aef9efd5c5847ad3959da7e clk: qcom: cmnpll: Account for reference clock divider
7397e98cd181b5afe418aea53e926a6f9981e242 phy: phy-can-transceiver: Check driver match and driver data against NULL
67fede5553de08b3e9dd9eac9a2cdf1031aeddfe perf pmu: Skip test on Arm64 when #slots is zero
15c4932d15b072091e08398e6365f86210b354a4 clk: at91: sam9x7: Fix gmac_gclk clock definition
8a54b70123ca3e47315323a767f841f0634d6859 soundwire: intel_ace2x: release bpt_stream when close it
0c6908fce1206b6cad94eb9c182084427c40a5af coresight: Fix source not disabled on idr_alloc_u32 failure
58a8dd9f850e4c8af5dcc8a49d85e497123f4049 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
b24ad9d7cc4d2e9fa9885992c725fd79e566c653 mailbox: mtk-adsp: fix UAF during device teardown
3d95f9021ca45f65f70c3c92aec7bdfd32a4f932 PCI: dwc: Fix signedness bug in fault injection test code
12acdd99dd28c76752c3e90c2e76fb24aac20b4f perf build-id: Fix off-by-one bug when printing kernel/module build-id
10ead979c9c910231fb8afe03ed4aa3a22b0a274 perf inject: Add --convert-callchain option
9403617be40af6412479ac6c6648d5b830cea9d2 perf event: Fix size of synthesized sample with branch stacks
fd4a1a11e42834771d8e736937925506e81b6761 perf inject: Fix itrace branch stack synthesis
fea8e471497f90d3baaaac4dd22563c7b1e8a4c1 staging: most: video: avoid double free on video register failure
1f7e0aa9c8f21fa516128c3cb8eebf1906dee423 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2a74f30c60442384fb074eef806f811210bbcf8f usb: host: max3421: Reject hub port requests for non-existent ports
f528e4aab316761a5c6e7ae1138e936914529a5c perf test amd ibs: Fix incorrect kernel version check
cb5f1ef1ed337715feec2df2a77d547a6ddf702c gpib: Fix inappropriate ioctl error return
93d872cb021daab07008bcafa92faaf595d56e8f char: tlclk: fix use-after-free in tlclk_cleanup()
9ca7b594f66d8da49a49a7013cf04d0b1c14a2fb gpib: fix double decrement of descriptor_busy in command_ioctl()
23e331bb869210d1eb217d62eb8e9fd795ae43b2 gpib: cb7210: Fix region leak when request_irq fails
5d423a0072aa279a1bc9bc269f4447a1e4a159bb clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
d9a56b63fcb563a4ed8e2a0373d4e45a28a8e235 powerpc tools perf: Initialize error code in auxtrace_record_init function
7da3f27d194e562439b38712caf9c284fbf1af4c PCI: qcom: Disable ASPM L0s for SA8775P
30886ce6f558c556a0141d0858e41ebef7ad1c5b perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
893653d03f3d5522509b3a09bb8d43be6748d662 iio: light: si1133: reset counter to prevent race condition
17fffeb20218d8b1260a4630874c06ee0c68c8d8 iio: light: si1133: prevent race condition on timeout
d7e97cc33cc7828400f121d8fa8b5828e5ff5189 iio: magnetometer: ak8975: fix potential kernel stack memory leak
14ff86d25754a21d4ce776d01b518a52afbbda59 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
3ff00078106f2cf5c3e6da8d65dc841d4f387730 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
926d765bf2568f1dbb6cef05bc51895b62de2f3e iio: tcs3472: power down chip on probe failure
4d794dd14e60f45439e400cb55f5851074411584 clk: at91: keep securam node alive while mapping it
0251ca91d15ec6f45078a9cac77bf58514756802 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
6781bb228c8e08f32b61ebf4e92ebb4d7cc4886b fs/ntfs3: add bounds check to run_get_highest_vcn()
bf9c6829e66019ee458793d408e81dc839df6360 fs/ntfs3: fix mount failure on 64K page-size kernels
ec38b8470106ca8647907a0bca799c5b463f616e drm/amd/display: Add missing kdoc for ALLM parameters
ff2e10c1fb0ec33982add353317deb5ffc3f4ede thunderbolt: debugfs: Fix margining error counter buffer leak
6385394f7e69458ca749f39e199b1eb336503d28 dmaengine: imx-sdma: Refine spba bus searching in probe
fbfd57fa72285b3888052f4d444ce5217d82fc6e dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
46d891cf39092e09ba6d7d74e7f2224df400cd84 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
21ab6370bec941a13454dd7c0701f9eedcd190bf perf annotate: Fix crashes on empty annotate windows
fa50f0518af2428866ddeff7dd7c765728c0a712 perf tools: Guard test_bit from out-of-bounds sample CPU
4f3d933c566e5e5ab9aace0d889370cb922497a6 perf sched: Fix thread reference leak in latency_switch_event
5d0f51af3dd63a017befbcf48cb183f150d1f3bc perf sched: Replace BUG_ON on invalid CPU with graceful skip
cb3b693081f87c482f39a16fa9801edbcb9b95fe perf sched: Fix NULL dereference in latency_runtime_event
e678b9e40caf7601f3516eecef3c99573e79cd9a perf tools: Add bounds check to cpu__get_node()
8cf89eb445210678c6fb51918b75f2206a5f4718 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
8ca455a3fa666eb7159bcc4075bc726ca117be3b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
4e9a31eb9966d3294b298ad3f94c9ba30b2e3a9e perf mmap: Guard cpu__get_node() return in aio_bind()
84e640b688b47786cc81109b0ed4c9a7ebc00621 perf stat: Bounds-check CPU index in topology aggregation callbacks
8942ccc939df2f143cd8a5e77ca065e0050ff1de perf c2c: Bounds-check CPU and node IDs before bitmap and array access
ca6c35cb424b56baa3c37d6697fd47ec3e95f133 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
8937618bc3daf18efb5eccda7172b663a5c0bfe8 perf sched: Clean up idle_threads entry on init failure
05cae2eb5a22790e72dc253fb198a8b10c6d4b16 perf sched: Use thread__put() in free_idle_threads()
b8af0cd3dd101873cd5a8553b74688bfb225abf5 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
5b79bbe6ee8e6b36baf785d0b9531856403f54da perf mmap: Fix NULL deref in aio cleanup on alloc failure
c3e2958c330edd906bae2efba7aadb12cb1d3b6e perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
977c348bd5515872c9dd9251e7d1bdeebf309a30 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
1abb4309bb0f6aefb85da3c9521f9dd840d33e9c perf timechart: Fix cpu2y() OOB read on untrusted CPU index
e612c40348c3fc83e1881ac8b925bc82ed5ea63c perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
394cb6f2028d8d373ee84bdee2d86cffc5ac9fd4 dt-bindings: clock: qcom: Add X1P42100 camera clock controller
c6601372533e2fa31b2790f6e50f9bfad3270483 clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
409e3fbd751d2f41ab90c8b92df7a6a11124851b mshv: add bounds check on vp_index in mshv_intercept_isr()
30ed4b847880b6be90b6570af22cbc6b5ed13ac1 dmaengine: qcom: gpi: set DMA_PRIVATE capability
a39aac8c75bb26a7ee21396b39760da74648c591 dmaengine: Fix possible use after free
47952fd26ca33479aa50bfaf5851882a54711a3d dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
70c61032b27bb4852286b95e5aa8eca7637ea464 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
c8940ec751b23973368e4f6916c99981e0ab3a2a clk: qcom: a53: Corrected frequency multiplier for 1152MHz
7eb32c72d2d4ab7f9add22bc990e324b18a14d3c sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
6fb5a766719707ab07de1c289b4ef9ee49a3b150 pNFS/filelayout: fix cheking if a layout is striped
1381b783042a1f6fc58726681cae5b8b307d3092 xprtrdma: Avoid 250 ms delay on backlog wakeup
8e60c2b88de2e51503c1dad5856d60fb0a03e0e3 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
b3495ddacafcc91116510c8579f63dad25b5883f xprtrdma: Post receive buffers after RPC completion
f635a2be2d168c66ef6643e3e7702fdf6ccee4f8 xprtrdma: Use sendctx DMA state for Send signaling
1938d4c49c3c249ef747058c499dd2811b4d2fc0 xprtrdma: Decouple req recycling from RPC completion
ec809e0fcc10e146d6c21d032f179e7275677092 NFSv4/pnfs: defer return_range callbacks until after inode unlock
831f099b59d6ff033c8752f960fea8835f109d45 nfs: keep PG_UPTODATE clear after read errors in page groups
2a9f2ec83450001307ddd69fb166f36112abd274 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
26df0b1d308c572074dce49cceab8443c046e197 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
6fd47a80f54c22ae724eece166dde470ed9103ac nfs: use nfsi->rwsem to protect traversal of the file lock list
1f233749f07747d2d19b176a52cd62632cc99211 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
1f6bf921fc99593cc837d74c1e2e4bd6db76d9ef pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
5b3d16f6290e86c8aa9f9b5a9d86926223df3a6c PCI: meson: Propagate devm_add_action_or_reset() failure
35b1dc875060c54447ce137721b353f422a7353a PCI: meson: Add missing remove callback
f57ed62793f147b58506eb6ece9047eee36cc9ee fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
eb76418556b983de94dcfd5cba90234cc849ddc4 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
8644b3598aff581acdf5e4a7c4ebf4f728ba2c0e platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
119c081872f42feeb8ae665666ce3fe9d32822f2 platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
fdbcfd1da04869344fb2cd9f1e90d9f343d81700 platform/x86/intel/vsec: correct kernel-doc comments
89ec08b4b4279713437c3eac530ebd21cee5f4b6 platform/x86/intel/vsec: Decouple add/link helpers from PCI
1b1921b7bf455260239ec093d6a14cefe98db6c8 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
094b2c6f3d42194b778757d5a4428337bb29470b platform/x86/intel/vsec: Return real error codes from registration path
6251dd12284ee860a1df96aed9b18ec86e14b000 platform/x86/intel/vsec: Restore BAR fallback for header walk
415f46a153e33c9b223190c08aebe1ec3cecf8cb perf tools: Fix get_max_num() size_t underflow on empty sysfs file
07d5af2a36ca2bd4a9ac8e960a4842771d09897b perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
d4843a637bc81a63a50bdf6b9ee6fe1ebf8b23f2 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
f284aa38a92a0faa9b1bed40fde73c7f0f743061 PCI: rcar-host: Remove unused LIST_HEAD(res)
9ff029058be0d7a888d5d23eb83f5eca76648cf3 perf sched: Bounds-check prio before test_bit() in timehist
2c27f3e9da418f5e87ce1cbe7fb5000713912a52 perf sched: Fix idle-hist callchain display using wrong rb_first variant
f3a641fcd323d331eda0729591e942a23a2cb5fb perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
30ce9a64d95db6b014d2310e473178d7d03b6817 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
3cd8d14a05cab2cbe5f5a7e0c6af532ed34a1460 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
279f3142d820374a4bca76c3719d63ffd27016af xprtrdma: Initialize re_id before removal registration
139a3116974ac58abdf010cc977aaaa3a14be483 xprtrdma: Check frwr_wp_create() during connect
1ff05935e430e187d3fdb8eeb474b4143bf9ca7a xprtrdma: Document and assert reply-handler invariants
c5d86b9a73b4ebaa0b62d18c7b0372b58f2c3b5a xprtrdma: Resize reply buffers before reposting receives
abc6bebadb2f319c5be337f3ad754955583b7ac9 xprtrdma: Fix bcall rep leak and unbounded peek
1ec5223377163e6f67a2fcb852aff4dcdc291def xprtrdma: Sanitize the reply credit grant after parsing
384668ad4f634d54ba7a644a71b5adba07a59e36 xprtrdma: Repost Receive buffers for malformed replies
1c344e0fa6909924c76cb5669ca04e934abf6a1a xprtrdma: Return sendctx slot after Send preparation failure
6a5a5cb10de3f7b4e3285895de9f4d148151e405 perf s390: Fix TEXTREL in Python extension by compiling as PIC
da9c85704e337c7927d612dd8d8bf433e20cd804 perf cs-etm: Queue context packets for frontend
df0dd1ea74f25b72e5263adbed69619c594feeb1 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
31b7b7708fd4b6a400df14f08dfad7c164222297 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
d5f01f4b8f1f1eeba41643085f9a0a4fd8d703b3 tools lib api: Fix missing null termination in filename__read_int/ull()
ab0b14a85af32912de6363548edd2213a90fe09c perf symbols: Fix signed overflow in sysfs__read_build_id() size check
6e9143f906573a9d6a5eaf9d84441fb7c3974143 perf symbols: Bounds-check .gnu_debuglink section data
325900013a4173ce0c6ea17902605cd22776f25a perf intel-pt: Fix snprintf size tracking bug in insn decoder
02e60044f8f9ac9e246fa026ec6d548e243d4a01 perf tools: Fix thread__set_comm_from_proc() on empty comm file
34609c16b9a8f8ca5dd763e8e6a6a3d1d715a0b5 perf hwmon: Fix off-by-one null termination on sysfs reads
92b71531dde1840e183d76d5eeca0871f68da738 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
b1c746828d5c3392887b0e36208d86f532b19e7a perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
c81f9ff559e83b615cf6551f6d49cbc1f3fa3880 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
e8769abbd5887a4637f83feaffde5da805c1c964 perf hwmon: Guard label read against empty or failed reads
702327505188570432f011eb9708431060421a23 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
120fe0c995338c53d7e09c570d4305db7c753682 tools lib api: Fix filename__write_int() writing uninitialized stack data
d7ecb587a380c399c1f1cf8d1ef2775b7196fdc9 tools lib api: Fix mount_overload() snprintf truncation and toupper range
f2551f23ee56d346304e915396164bdc1e5be92f perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
5a693767b6f4c5cf322013fb0540c8502cafce14 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
b8c4bb2e1552298582b9dcd527d0f177856efa05 perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
09b5739cd678789ed660d363c396ba24d093d361 perf symbols: Add bounds checks to elf_read_build_id() note iteration
ef4f21c12b00e37e4b262d4d03f739a38be9f6bb perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
7c189055b71487918d562f5016da4eae284f124a dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
36976888e5d8c5fc276b85724b2aa4f8b710dee5 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
f7bd2f9d9edb598a31fbb92764c04db838730e10 PCI: mediatek: Use actual physical address instead of virt_to_phys()
c20f86d71fefa0c9d01d0113bd28c2cab92d54f1 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
c0076d16ab13f4a365cdf127ac681504e594203d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
fdb60796c906d34a5dfc40d4d67fdbde2c0112b0 Revert "PCI/MSI: Unmap MSI-X region on error"
01a92a423bb7bcc61af789fa1e93b779787810a0 apparmor: fix shadowing of plabel that prevents cache from being updated
16d804fc88eb6f9fbe3bdeb852e043080f495070 apparmor: fix race in unix socket mediation when peer_path is used
49aaa638cfee7f7833ca4b9d2fc2cdb103ad5769 apparmor: fix refcount leak when updating the sk_ctx
1720769b89e65be8d06eb769de01ee55b7a7085f security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
bc511811cda99080141f4cf8b7c874b4802cc7f9 apparmor: check label build before no_new_privs test
d5cb1c3956141e7e69b4b8df73a3ff0597ebd710 apparmor: aa_label_alloc use aa_label_free on alloc failure
4a6572b2bcb21beb345ef72b63e0a4720d6bee15 apparmor: fix rawdata_f_data implicit flex array
8ce53c575a57b62096d06ab948aee08626237433 apparmor: grab ns lock and refresh when looking up changehat child profiles
875f4979e6791d2b1007b2048f96e7590abfb560 apparmor: fix potential UAF in aa_replace_profiles
52f22679cb0a2274f77b382d895f0feac3cedf34 apparmor: fix NULL pointer dereference in unpack_pdb
d1398cad04554348223a6d2e24b025af51f898c2 apparmor: remove or add symlinks to rawdata according to export_binary
5283b7276bdb046b2aeda20d3124c45de9a3e142 apparmor: Fix return in ns_mkdir_op
58a922ee45139bc133cd137e7d83aa845a7caebb apparmor: fail policy unpack on accept2 allocation failure
ca48ffffa7c81ac147d52f5791c599246f21181f apparmor: aa_getprocattr free procattr leak on format failure
468336cac42abd2cc18dfa008279dd43d10c9218 apparmor: put secmark label after secid lookup
dabf36935ebd8fb48947f3ce256b8567f3e5af1c apparmor: don't audit files pointing to aa_null.dentry
c436602f0db725b73554eae5dac3c1db7eb06bc0 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
de795a485bfad06bc29061e234f81c3ece3d69a9 i3c: mipi-i3c-hci: Quieten initialization messages
62ad84003434566afd0216273251e112cba05b93 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
26029bdcbb78b4ec366cef4a2a2c96eca4ab5039 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
34a24d571cf35f936f59ea668307e2dbe2034500 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
593ea33033b43958889c6b0496c1d13214d8e3d1 i3c: master: add WQ_PERCPU to alloc_workqueue users
63652a3515d4a28af6e6c906c25fdb1fa72645e1 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
afcabd1df1d50f586e6ee0f37fd79ae7ff7d4429 i3c: add sysfs entry and attribute for Device NACK Retry count
fbd679ee15a98d6fc18c818e9a83204b0f5247c9 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f3961fb0c49af61a43c4dcd86a5c78ae5aa9e5cc i3c: master: Introduce optional Runtime PM support
d828992fdf57f19d4249ffdf6db60f7cbc2d04ec i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
c0f89d1e6b6f4f4cb96bf05ccbf4c4262e990e0a i3c: master: Move rstdaa error suppression
44823a99179bd762a65c20bc646575d1ad01d972 i3c: master: Consolidate Hot-Join DAA work in the core
eac70a7818142282e3000700e1618a7c386bbd02 i3c: master: Ensure Hot-Join operations are stopped on shutdown
b748c499f743a519cfd778d6bf9583bcc576a885 i3c: master: Defer new-device registration out of DAA caller context
79f3158ffe06e1f85697b64264e1c322bca7b0b4 i3c: master: Prevent reuse of dynamic address on device add failure
54ac69788756d2ccbe9d071f6dc7eb0fc7b9f620 apparmor: fix label can not be immediately before a declaration
362e3cc221a771d483d19a9bab94f3fb175575a8 accel/ivpu: fix HWS command queue leak on registration failure
5ef6224aba6edd7c29cba98daec6a43f09ac184f sparc: led: avoid trimming a newline from empty writes
9c114c4b110563868af2f9789f606941ca7990fc perf maps: Add maps__mutate_mapping
a417108e8aacce92033105a2421fa2492cebe6d5 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
3369af4f0d66760f4c1246288623ff0e26174e24 perf symbols: Validate p_filesz before use in filename__read_build_id()
8b5789927c449238f34e535397c35733cbc2feeb perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
e4c14adeb88a76c8cbc6ae666a9082f7413b9396 perf tools: Don't read build-ids from non-regular files
098f5df901c43df23ba2d8e1dd26a0a46ceb7cde perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
86d1a30b052cab5f6e8cbaa85f7bb0b937628bf7 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
6d964c25218279f38c26275d21639d91d43f91ab perf dso: Fix heap overflow in dso__get_filename() on decompressed path
22e3b7a7841ad56971c630c4584cb706eb62b9fa perf dso: Set error code when open() fails on uncompressed fallback path
16f6b88a42499eb3f1f8d2a9c5c5a61c2d37b5dc perf tools: Use snprintf() for root_dir path construction
bd155e7f9c091c93db1486fc5751bbba6ede0040 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
1b501ec60188594bb81ac0164bec1c9eb5737f6d perf sched: Replace (void*)1 sentinel with proper runtime allocation
76ef3b36adce42b740eac1985ca2dd1e5b6a4f5f perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
9b014930dd74b2f6240b31d76d7f3984c3e679e9 perf bpf: Reject oversized BPF metadata events that truncate header.size
180d70431aeb22fc18cecf65ca9481e0ff1a6e9a perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
63cdf95b3c9ba44dc71ad0ac9dfdbe4daf23ded6 perf: Remove redundant kernel.h include
f8452531d4d506c309d4c4453560913db1c6df61 perf cs-etm: Reject CPU IDs that would overflow signed comparison
670ad903c706ad64356c7866e8a11f812ccb7b12 gpio: mlxbf3: fail probe if gpiochip registration fails
2f46f8eb53bc32b5c7b994b3583a995bf373ee29 drm/i915: clear CRTC color blob pointers after dropping refs
29ae0477ab3211609adf5aa826668933c0567dc3 drm/xe: Fix wa_oob codegen recipe for external module builds
5057a31dc16c137661fbf0c3061c2eb09be5ddbd spi: dw: fix wrong BAUDR setting after resume
6b056cf30c09b5513c0a11ab58d0e7bad6bd4737 i3c: master: Update dev_nack_retry_count under maintenance lock
7bbc8d96848ecddca9dc3bba2f6e638dbb063d02 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
1b17be293bdb763c5d13b7af9527afe89889d21f ALSA: usb-audio: qcom: Free sideband sg_table objects
8dd47025bb97fcb2523a9108cfdac16b157851ac xfrm: Fix xfrm state cache insertion race
ad7a28f7e4b513885b151c8bf5f1b6e1144ad136 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
faaeec5881c395e061539cb299e36d98763b4772 xfrm: validate selector family and prefixlen during match
b376ee08fe2c8e517d99f603d4eeebd8cd7a68dc perf machine: Use snprintf() for guestmount path construction
f31ea768dca85dfac9627af2e6ecefa22a4b2c59 perf cs-etm: Validate num_cpu before metadata allocation
a84f1f7162610b92a5d91037ccd96e133bcf957a perf cs-etm: Require full global header in auxtrace_info size check
9bcaf62f5ac26df3197174e2b90a6b135826d4e3 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
c38dc970c7994be644148679a751b9a53d841df4 perf bpf: Validate array presence before casting BPF prog info pointers
ef8573ced9e481be17ce4764c3354aaf38ec82b2 perf dso: Set standard errno on decompression failure
d4fd4128ee5ff6273d83eccc597a37f10e440f03 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
d9132e5e51a8b61973189684e23767517a8e4467 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
b11566ca631a8837d7d39adc99e250a943b6cafa drm/amd/display: Fix mem_type change detection for async flips
018ea79b690e980bfad0ad1fc700c9fbabd5e3fd drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
8108b6057d896f656a3390488e0364ad5a6e5bb7 drm/amdgpu: initialize irq.lock spinlock earlier
9f017d10b949777520c6a6dbd46c976f35d9093e octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
63e845e472aa3fe90bd25a848865abb64aeea2e9 net: psample: fix info leak in PSAMPLE_ATTR_DATA
75b3ccffdbe3ac6aff744b0096903b3ff8cfdb06 sctp: hold socket lock when dumping endpoints in sctp_diag
daac8db0dd8ebedddb12c4e2e7a899185389c8e0 ALSA: usb-audio: qcom: reject stream disable with no active interface
e77808f5d8c0861a0d750c11423af41c0364f3c7 ALSA: usb-audio: qcom: clear opened when stream enable fails
8983f078e1633ceaba931f80c6d9c27ad9bc4310 PCI: iproc: Restore .map_irq() for the platform bus driver
e73c16bfcdb6a8c4fdf23ff26c0248767f392359 spi: rpc-if: Use correct device for hardware reinitialization on resume
d8ca78c75e104e7de3bcc305abb50e9b87911f62 virtio-net: fix len check in receive_big()
9c08bcd3600ee1bc8100fd2a1d9a8e4203efe750 dpaa2-switch: fix VLAN upper check not rejecting bridge join
84be979f7cac24a52bb1a15a2a0dc4f4476864c0 devlink: Fix parent ref leak in devl_rate_node_create()
75eff1038f35aabaf64f85046b87940f610089fd devlink: Fix parent ref leak on tc-bw failure
888597e2a16039896206e45d2fe71340536b40de net: airoha: fix foe_check_time allocation size
75dab2b02c0d9c23456c572812b49f77748c668c net: macb: add TX stall timeout callback to recover from lost TSTART write
2f3b925852a9086166a15022e95b34c9780509f8 flow_dissector: check device type before reading ETH_ADDRS
6797c2d42b50dbe6f1dda4f896699dbb004c7e54 selftests: vlan_bridge_binding: Fix flaky operational state check
dc0ca8bd9c3007c41e30d3a4564a075ffc8342e6 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
01d4673336393b30ada59b5bea7586b04d117438 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
90f11e28243779906b9470a7355cf9920430329e thermal: intel: Fix dangling resources on thermal_throttle_online() failure
521bd87257957eaff2ba196e9cdbb31611b1a668 ACPI: resource: Amend kernel-doc style
5154cfed68712aeaaec5b612e30a1afa7403d873 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
dff15d513773836b5ecfb14012f56b4634612454 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
491064942d4228afb571a98713fea0ef88c4f3c9 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
b9c041af5350eed053aeac8e45d27a3cf2515d46 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
294ef8e3e8cbff501be301cbb9b98eff77caa8b7 ieee802154: fix kernel-infoleak in dgram_recvmsg()
7dea974fab555d28548031ba622bbba291428b5c mac802154: Prevent overwrite return code in mac802154_perform_association()
411616da7af0e4827a0217408b9743610d601a56 md: merge mddev has_superblock into mddev_flags
c3b054f257839c481b27d701aea572d936e8e80c md: merge mddev faillast_dev into mddev_flags
340988bad28f8797287b4b8325a96548fc8728fa md: merge mddev serialize_policy into mddev_flags
e1af49f24d1981c2699d74e41651352dd13c811c md/raid1: honor REQ_NOWAIT when waiting for behind writes
373fee29a728020bf4ad46af7f9f20f8ff0153b9 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
5fb0e2d954d2ed2e4693dfb94fc763759138eb79 netfilter: ipset: Fix data race between add and dump in all hash types
d6b4c6eb152f859e980f3eb98d6e6f8094a36675 netfilter: ipset: annotate "pos" for concurrent readers/writers
505c957da05b16cbaa8ac1945d4cd0c8fb6c8142 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
afb7e3efbcf597596945a207284bc95ad1915484 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
2c14abef0dcb04f6bb5f00467f83b84c92f8ee0f netfilter: ipset: make sure gc is properly stopped
8eb2a77d6abf8975ee71fe664b687027b50f318e netfilter: nft_payload: reject offsets exceeding 65535 bytes
bc18255cdee85709e068c09dcca0f6630a2f90cb netfilter: nft_meta_bridge: add validate callback for get operations
ff2444b3a1a641f0a7c20765cdf6f8a0d94d36d7 netfilter: flowtable: move path discovery infrastructure to its own file
34767a5eb57c76427b8d9ab1351b74fe3f41a768 netfilter: nft_flow_offload: zero device address for non-ether case
7f7b9bc43a8ccaf1b87f61a098f0ab2d99561788 netfilter: nf_reject: skip iphdr options when looking for icmp header
577174efa7d252a7184f76d1ed3abddce10a667c netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
f297bac8c3fab828d6590beaad0b9ccc539f8f2a mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
471ad5f11161407897077831362bb3cbb600f109 irqchip/crossbar: Fix parent domain resource leak
2ea30b26001c63959a76b4fbfb676bb38aa51594 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
f1a9c3707bd65a4be33d44a964d3c8bf5d8babf9 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
2de766929a26c3ed612ccedceddc444f507031a6 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
261f0c3f08c559dfba6b74d77922b5d296fda56e selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
39c5b29609c00135529fe8963cfb2a765d50cfb6 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
ed39f2bbb8b8b9db7af3897a79f654a0812d03e2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
64fdc4f9a0b607bfdcd1b21c37f6a903cc3497b0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
d98dd757a8a99e08e06729ee0894a7d54c72276a selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7464ca30f800032d468248fc72c8e5ef97f3fe39 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c4d534a650aabfde0dfd423d0a82ec634601bffd selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
534ede6928f0877c2aeb8832ec074f48bca368a5 selftests/mm: clarify alternate unmapping in compaction_test
dddd410918107483a09c2904c9732a6acabc7dc3 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
a753a6c554f898e986d7762cb003fe5776616234 selftests/mm: fix exclusive_cow test fork() handling
e9f7d183674d90b67f318013c91e7fcc595f7f92 net: marvell: prestera: initialize err in prestera_port_sfp_bind
5aa82f4eea7f16f08395f1d8c906bb8a6699bd66 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
748b477620ab4067b68966be1a3d02840aec6545 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
746e5a8e6f96f6986754641821bdb1c1a35fef3f octeontx2-af: mcs: Fix unsupported secy stats read
49a0dce26c7bdfa3620b5a0aa63cb33be1c8b0ce octeontx2-pf: Clear stats of all resources when freeing resources
0a48d7450f16aea5ac06bb69e0d23ac90917fa39 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
f569a0c359dc870e5dbf01e2670effee5fae15ab net: emac: Fix NULL pointer dereference in emac_probe
df83de4db6ff521c92f971584702aded80d266d4 net/sched: act_ct: fix nf_connlabels leak on two error paths
235588fb610986be2766aac850ea57174ff1335f net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
1edf83c98e2cbd1f6260f64de1593ba75aef5717 ipv6: ndisc: fix NULL deref in accept_untracked_na()
2ddf9cf3a371bcf8fa8729a6c12f41517e3bc6ce ipv6: ioam: fix type confusion of dst_entry
23e93e1ddb400eb23f0c5e1c4dc3e18b35fe51c3 dpaa2-switch: do not accept VLAN uppers while bridged
5a70230d3730b0d8819040f40a41efdf99b9389f rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
ebfecd3511d3bb265fd560c10753418220724c68 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
04697b9017020cb8b5034a5790bdae5575bfa76c bpf: Fix stack slot index in nospec checks
ce42428897a3215b210963cb649b5ed35b0b0fa6 bpftool: Fix vmlinux BTF leak in cgroup commands
310a8781317b944a42b72f4469d0a884c8ca9778 bpf: zero-initialize the fib lookup flow struct
dc5b4e85b2de9e0a1c1a705ec63334365233618a bpf: Fix effective prog array index with BPF_F_PREORDER
e287129c948678e1792fe5c160d2fa6897f64370 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
8e7ea4688f9d30aebf74ca36e2a19d2d8af59441 gpiolib: initialize return value in gpiochip_set_multiple()
e7720674056e8f807c95ee16e92f5ce3208b1d5d drm/edid: fix OOB read in drm_parse_tiled_block()
383de17898f10bbc4e7b0c3625204ac58ad8ca44 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
2f24bd365aba3a844eb5a3c782d04d212fabf648 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
ed55df1413a97a15f0d6d699368577f2054814ab ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
0d3e75747da40b79c0c1da203f349e4a5e94fc89 ice: fix AQ error code comparison in ice_set_pauseparam()
1935880443c8bc73bdebeeb453ffa58583e33f27 ice: call netif_keep_dst() once when entering switchdev mode
222406ad51386a48dba0323a8593e7c95db552af rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
0a5c16714dc669d9370cfd20cb6a5b2c95342b25 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
47c9819018abeb28975efe20f153fcc39719e652 ice: dpll: fix memory leak in ice_dpll_init_info error paths
d6932e99c46ed8a969bc686255c201b6777f5fa4 i40e: Fix i40e_debug() to use struct i40e_hw argument
1338a0bde50a5c306e507d8b268221d8763fc95d rtc: msc313: fix NULL deref in shared IRQ handler at probe
88851265a37fba1dcb48f0e71c11642256585983 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
0dfd05bf1d7fe9a9464bba204a94a23ef23f923b ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
ec56248d6ebe095eed7ed24324748c2437a55219 eth: bnxt: gather and report HW-GRO stats
4f5b9f11d8246335121f1d53615007bdbc8b5bf2 eth: bnxt: rename ring_err_stats -> ring_drv_stats
f7a14311f731cb07cbabe426c6abd8d573a6aaa2 eth: bnxt: improve the timing of stats
6e04e601678ae10511138e5353b3b9edf2d1e517 ipv4: fib: Don't ignore error route in local/main tables.
3c42f65e37f5172ac30976f9a059a0f4423f9a00 md/raid5: use stripe state snapshot in break_stripe_batch_list()
21bccbb6f6e1d55ccfb28e9e64d3879720d462e1 md/raid5: avoid R5_Overlap races while breaking stripe batches
2b363028d3912c4d5a4f6cb3f1a5b8d1269b8ee1 bpf: Disable xfrm_decode_session hook attachment
7f32927fee75bdead15c0e77e8bd224b9b5fbcc9 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
cb2229915e297355a6bc1bed06af3737d28826d4 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
d9837331b37869c44c091e443717d15a71994613 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
2348f372bade9dfb6f146ed6abde657d34e651a1 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
5f1a876ea2928147e755a9f0dfa8cadaf0cdd472 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
7bfef4557a73662244b43223e22639de985d855a NTB: epf: Make db_valid_mask cover only real doorbell bits
f3ea2d4b6f81313a97c8ee088d1da93b6975a030 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
d275849b75ab36445111ef976ca01593f05136d1 NTB: epf: Fix doorbell bitmask and IRQ vector handling
72179b7a8dd4fa8e6a58c211900e98dda18abbd4 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
eca959e4bf7d23e89e31128dc813dc2e68623074 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
8b700c3ef7aeeb05063dee63456c3e08b0e34b18 net, bpf: check master for NULL in xdp_master_redirect()
2124ec358bab9f240d1914f9e728e5180152c0c1 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
708649bde52a64b6b84cade2dc29198399a651a3 net: dsa: sja1105: round up PTP perout pin duration
31c6dabfafaba550a5520cf21d1b363b071f97e8 veth: fix NAPI leak in XDP enable error path
2f39782debad547ef17fe13bc86148dd55475fe0 net: usb: lan78xx: restore VLAN and hash filters after link up
cb129dd09e0a6dea6ef8d8e3788d495dde1f6347 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
b7b941cac6f3ac67a092b3791d91cbb746f6fc87 ipv6: fix error handling in disable_ipv6 sysctl
ccae24979ca38f93d123064ac8fe0018b79c43b0 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
3fa2a72d2261b92520d42dfd134438a27c45f54d ipv6: fix error handling in forwarding sysctl
99954ee7e3ecfb2725f60532daf2115b35d85041 ipv6: fix error handling in disable_policy sysctl
e9749a5df0fb836236dada8a353a797cb97114c7 ipv6: fix state corruption during proxy_ndp sysctl restart
236e0b350947a3aa2e73a42c4e9bfef263be75cd ipv6: fix missing notification for ignore_routes_with_linkdown
ceb5862fc2e0ddf2657cfa8a1e2d3ba365425498 eth: fbnic: fix ordering of heartbeat vs ownership
9e9a63969a45d50ad3e2b62593c054282a624c7c thermal: testing: zone: Flush work items during cleanup
3006f953a7f3e347d66a614af382e703858dce3d ACPI: processor_idle: Mark LPI enter functions as __cpuidle
1637619141b58d576078b31070ed0b4ee6f08c1c smb/client: preserve errors from smb2_set_sparse()
000b7868256bce1153020c77e433698f14bb5c8a rtc: ds1307: Fix off-by-one issue with wday for rx8130
6c67aad88fa295b57db55a53843df246039466f7 rtc: cmos: unregister HPET IRQ handler on probe failure
6039a9ba4ce430e20b47f56c2f8351fa5e254330 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
461e4e45b2989a02c9a8c49e9e875df085153106 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
f5d2cc859dc7a1a50c16bf7549e618b18a2f34ec octeontx2-af: Validate NIX maximum LFs correctly
925d09304f359123fa1f8d41aa8679fae43a24ce net: mvneta: re-enable percpu interrupt on resume
a3406eb7ed292243b5d21813b43b8a7600f5806f net: sungem: fix probe error cleanup
8650e3a6a480a362f61f33f96da9f23b15c79caa net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d545457991083089e2c03c442c38077d72422983 LoongArch: Move struct kimage forward declaration before use
bb88c8d20b358999a729740555dc7d48275b13df LoongArch: BPF: Fix outdated tail call comments
4e94355cd4d5f05f285bed0dc0d4de7ebde4d601 LoongArch: BPF: Fix off-by-one error in tail call
15cfac4702683b585af5e56e5205f5f3619a9e0a ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
ad56057a8f82281eea522417db3fba84a86df7dd net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
8aa3cbe3f644e92ad2813a4ae4fa4efb5d110e29 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
f64ad73ba222baeaee45f4fd5cbc88dae57490e8 selftests: tls: size splice_short pipe by page size
a13dabf4f603c7a4ebf02851de70af7fdfc19d5e net: hns3: unify copper port ksettings configuration path
e65e39d8d100e0a631d962ffa8df3402f8d15ba7 net: hns3: refactor MAC autoneg and speed configuration
0c0e5d7a9e6744520ed05b69b1904b9c91acced9 net: hns3: fix permanent link down deadlock after reset
81ddd1b795d1485da3166571707524520248ac1c net: hns3: differentiate autoneg default values between copper and fiber
d1c0c85a125774adf42613ca50301e5e797ad61b ALSA: FCP: Fix NULL pointer dereference in interface lookup
9f8a5bb3048fa35ec144ec75f17d131a013d9c7a tracing: probes: fix typo in a log message
96817f5fc2843bbc8e2e0b03de66b3dcf63137e2 spi: sh-msiof: abort transfers when reset times out
934e03200cc943cf313e9d8e0ed4cd73b1c866fd ACPI: RIMT: Only defer the IOMMU configuration in init stage
cad1eeb730199d698b21f51d82cf63598c2b3033 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
6b5f67e9ce5927b01082439cad828408d46966a3 gpio: mvebu: fail probe if gpiochip registration fails
a0cfa7ad4617e864422b7a3089f33d725bffc345 gpio: htc-egpio: use managed gpiochip registration
422d666722035c3767a26d8045251722d9eeb790 net: pse-pd: scope pse_control regulator handle to kref lifetime
a847bcb9964c5da1642a6e7750bedbac1a78a7de seg6: validate SRH length before reading fixed fields
96ea12ac447d06e1d79131c3829687e7e748026b qede: fix out-of-bounds check for cqe->len_list[]
e4f9d514a9a7d03e059e5d1646941674167b52fb net: enetc: check the number of BDs needed for xdp_frame
7c171b9ffee35b08c95a98650f0c543a49434b7a sctp: fix SCTP_RESET_STREAMS stream list length limit
d0153d54ecc45b42bbb20db9e9d19e8fb193d1e5 sctp: add INIT verification after cookie unpacking
e4e818fe4e8bf6a7038da14ff7d91b1f6437cfb6 MIPS: DEC: Ensure RTC platform device deregistration upon failure
60fa73bc1853b4a27a2dfcf7860419904ef97c05 MIPS: mm: Add check for highmem before removing memory block
eb9be7ddabc620187e16f69bcbb746174eb907d6 ASoC: codecs: lpass-va-macro: add SM6115 compatible
55c93e6820e35faabed0ecbbb28c153c002f882c ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
4eb708c828d90485724e089889ad5a2487bc2033 hwmon: adm1275: Prevent reading uninitialized stack
0fc124b46bddc054e1468aac950b892a7ea1cdb2 hwmon: (pmbus) Fix passing events to regulator core
02f613b9035aad2bd6b4222c09d201bbd06b67a6 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
c407f1b897c292354ee2998d5b278cf89809bad8 eth: fbnic: don't cache shinfo across skb realloc
93b26ec202a819027193fd001d2c652f626cf2f6 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
13c54054020022e452ce778e9846c5ff82731e68 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
36cb36870fce533294d0d2631b22be0157d79833 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
6b2f9884aa65985ebd2fe7f9275c5ff5f52f42b2 net: libwx: fix VMDQ mask for 1-queue mode
1e723cba8da61f0244865be016db8c3c7e9b6947 net: gianfar: dispose irq mappings on probe failure and device removal
3e12ff29909161a10b1d04dc337b627ad0f56217 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
a8528bce06c6cfe9d9ffd2593ec8fc1f6689846f bridge: stp: Fix a potential use-after-free when deleting a bridge
ab2621bfc2ea024e93439f36a8700ded286efb8c drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
703e39cbcd891773812f49d62046744936914d89 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
9448a652d447974609f0c630bb92925a1d18ce65 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
f32a01645c6d976b58855b009bb8ab5815c13b1c drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
da33f2ee9f02a0ac9b8d404cf964289ac5a72d64 tracing/eprobes: Allow use of BTF names to dereference pointers
aed18a3d3ef6d2e61b48efec3d00d851ed15fbd1 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
1fe705484107916269ff046e5678226eb4dcc2e4 tracing/events: Fix to check the simple_tsk_fn creation
922129b3ad32c91f1801027a66f52684837b923b tracing: eprobe: read the complete FILTER_PTR_STRING pointer
678ec1d5cd68beaacc32ccd9515f9f46cac99f30 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
e5a4afb1ca88bb4580d6895898a1a3ace41650ca tracing/probes: Make the $ prefix mandatory for comm access
105697f8aa5eca343241df85fd2717b6dc470fb0 irqchip/gic-v3-its: Fix OF node reference leak
e121e04cbf1497938d39e473273cb7a259b2a1ff irqchip/ts4800: Fix missing chained handler cleanup on remove
24fcc43c3ea9d0c5fb40c132e5c46aaba8ad7c3c sctp: fix addr_wq_timer race in sctp_free_addr_wq()
d10a5d744cb3c5df92724bea7c2e902cc68f2551 virtio_net: disable cb when NAPI is busy-polled
4fdb7316cb1ea295da66681adf02f609e4b9e56f cxgb4: Fix decode strings dump for T6 adapters
26be02717e5d48f589c8b39cb39c8d0f315f7536 selftests: drv-net: tso: don't touch dangerous feature bits
c273a72b955eda7657ed867148f8f25464bf0c81 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
183d8b3ff2f7df423b42988cd0005e8f615314eb ksmbd: reject undersized DACLs before parsing ACEs
2dc8b44af22996d545b1bdd154d7eb9c19a6268d ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
833382e268b6b970894c108a3ac9a35e403027ef gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
01b0a5a05505de76383b52ef049df8273eca8d8a pinctrl: meson: restore non-sleeping GPIO access
8bbb921f450676d1c6dbe5bed71cc9f7ab2237e5 net/sched: dualpi2: clear stale classification on filter miss
c7b0cce329abf9013063980f1927487002e63ed0 net/sched: hhf: clear heavy-hitter state on reset
094d40043bf09a2989aa065a43118be4ac294c83 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
e6cfc6ac1671dad765d3ba34991445d0bce1cb63 afs: Fix error code in afs_extract_vl_addrs()
e4ef67e576f088c86b0c100137594b9c39962249 afs: Fix double netfs initialisation in afs_root_iget()
6c34c3fd9a908e9093d7247f53f39ed37f3e6a9e afs: use kvfree() to free memory allocated by kvcalloc()
eccf833d350e348e1b655611a4cf5238085d0887 afs: Remove erroneous seq |= 1 in volume lookup loop
d4e12248c1cedfc484551049bd56b872456dd5fa afs: Fix bulk lookup malfunction due to change in dir_emit() API
97f2e62d3a856e5e908f413bb51bd819946b7efc afs: Fix misplaced inc of net->cells_outstanding
98ce9b03575c7ca033afee571a6a4bccc47b2395 afs: Fix reinitialisation of the inode, in particular ->lock_work
7cd74ee917f9f438ec5e62f8b74049da7c2be931 afs: Fix callback service message parsers to pass through -EAGAIN
d65c67cbc4dd41de343d1d6e0914777e26953ba6 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
fa8da721a6e36c12a9701f9b8311b54e0c9cda2d afs: Fix vllist leak
02141391fa4e3a9f88751a0e379f10fe9f0b4485 afs: Fix lack of locking around modifications of net->cells_dyn_ino
d8f59c6b66780fea2f92f3ce5649aacad81f6307 afs: Fix premature cell exposure through /afs
ba735c21ee4ba4dcbb09d2a3988c7d3bc6c15293 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
521e92c503012f68bc3edaf05f8bcfe9e5c56704 afs: Fix unchecked-length string display in debug statement
ee02dea980fef4e75d9241be7697efa0231b4f81 minix: avoid overflow in bitmap block count calculation
099c57c86025e8f94223346acd2cf05092afd315 ovl: fix comment about locking order
beb6ae0cb2e5cbc0bb5973282851b60932ae6ccc iomap: guard io_size EOF trim against concurrent truncate underflow
5a70d3c03b9edc69edb503323450366c46e8ae12 netfs: Fix netfs_create_write_req() to handle async cache object creation
2b7ec0e2e678be0261e59479518d4af677db8581 netfs: Fix writethrough to use collection offload
41a21009ed1a2177ca9498c1b0f90911e419499f netfs: Fix writeback error handling
4ab7876fcba1bf6df67275b9c28df93ea90a345a netfs: Fix folio state after ENOMEM whilst under writeback iteration
36a2bb4dcf5617a8355256871ce501140bbd764a drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
58d42744e5d692b6200c58d0a0e9ca4cad33e3c5 drm/xe/userptr: Hold notifier_lock for write on inject test path
cf06a2a7a48e59777d6758763888d9dbeeb42be2 drm/xe/hw_engine: Fix double-free of managed BO in error path
77272bc8662d33971b6ffb09815f072cd83df5d0 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
e99f617656d80558f7a99f95c5222cc681acad56 x86/uprobes: Keep shadow stack in sync for emulated CALLs
aca6d26a39f4f0a554af4aafbe91c9742c648f85 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
b30caa7c4592d2a0bb20afc31a412299498875f8 cifs: Fix missing credit release on failure in cifs_issue_read()
c17e29a22a75e37d510a3f6c79c70893400616e8 ata: sata_gemini: unwind clocks on IDE pinctrl errors
1fd866f019a348d54e9e4ba6c88ebf33ab5c4775 ata: libata-scsi: limit simulated SCSI command copy to response length
c26ff35d3cb1c2bfc3d523f7f759f47e8f69ae6e HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
05d9337412b23fdfec4695013459ab4a2eb584ea HID: core: Fix OOB read in hid_get_report for numbered reports
4ddd80b276ea6f0ee354a4d7f5d1582a77d82477 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
79747afcd4b95febeaebaf2b5d8dbbf6a15b1f69 HID: bpf: Fix hid_bpf_get_data() range check
7e22a970b0aed80483fbe33db0e22914a921b618 selftests/hid: Load only requested struct_ops maps
68d9067768d54fffd7fe17e407cf589f86055350 selftests/hid: Cover hid_bpf_get_data() size overflow
f9bdc9c7cb5cfb11ec6beaf505df63e46d3afe2d arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
8d092a59e9005789c25a6758de540b96077bb275 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
8ca6108cd8f72ca2c5c80011314cc5c6f78ceb0d gue: validate REMCSUM private option length
4228fef977c55dcbf79f639a7815f147a9ea5ac1 netfilter: xt_u32: reject invalid shift counts
91dd7c57eb987bb1cceb82c34d4df9acd7d3fbd6 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
daf57075366b7dd5df425427d6ab4bf4914794e8 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
a89c2138a01da0665164d9a480a7d6686e0278ec netfilter: nft_set_rbtree: get command skips end element with open interval
5c3c6dafcc6ee77afab1f4b28635fe596e73bffb netfilter: xt_connmark: reject invalid shift parameters
b54693d3dc3f104bc1acc56a766a14b2ae036a7d net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
47453728efe007114849b77b1aae7fd9e2362650 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
0180c5b548870dcfccd8fcd378e5b529acbcf814 net/mlx5e: Fix HV VHCA stats agent registration race
b3ca9ea76256c3e62f8cc598f0aa2dc71f6c78af net/mlx5e: Fix publication race for priv->channel_stats[]
d4d95ab0e0a1a32ab0d2f5d97a9210b6e9c54477 net: microchip: vcap: fix races on the shared Super VCAP block
7c57dc816916981744b5d5010f45e571e783b7b4 qede: fix off-by-one in BD ring consumption on build_skb failure
f76c4e1cab2d00ac2acb1e313ffab09a7a71f4b1 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
9a736105281ebaa3f71a864256123d9c15991d37 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
ddfcb18800d351c7b85bfbacf5410dcfab4d920b net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
0c5901777e0a5976820fe7ad9405badff3a254d7 amt: fix size calculation in amt_get_size()
5473170444aec39139d105c60b5db22da57f87c3 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
26ccdbe27c20a582461a9a4f99a783c08ed4aeac Bluetooth: MGMT: Fix adv monitor add failure cleanup
07ecf82da7d758cc9d7bfdaa8a79b6d2de6e86a3 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
f9d87d27d402432b335021525bed1b95717344f0 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
cfcc39e90c697bbdb55ab4e9c322d3be80db5ec5 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
91eceaa0da24e196ddc2f0cdedd78c165623a4f6 Bluetooth: L2CAP: fix tx ident leak for commands without a response
d0812173a2a126292709aab784e36ff3ad9b4813 ring-buffer: Fix event length with forced 8-byte alignment
eac116d556817e1a46cbfe3f2d2499ef277221cd accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
577ac5b89112f9e0841489d2a0ff405a2df43561 net/tls: Consume empty data records in tls_sw_read_sock()
ac119532d7a05b5d41566378ee9dd8b6e41b9178 net: usb: lan78xx: disable VLAN filter in promiscuous mode
348aaca859e9fe020d776cf7394854148689c6b1 gpio: dwapb: Use modern PM macros
5c26c9d67ad368eb59775dd030a5b1e3e040128d gpio: dwapb: reduce allocation to single kzalloc
aaec2a9f4fbfabecae5cdb7ed9525e6d60fd4756 gpio: dwapb: Defer clock gating until noirq
47a704351e8c89ebe773bfdc8c17d51fbb11e07e tracing: Make tracepoint_printk static as not exported
639aba78d6e2c845280af7e15aee326838f8b600 accel/amdxdna: Fix potential amdxdna_umap lifetime race
fa583804a56c07a86d596c12f596aa6af527870c drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
aed1e970ea0a582e26cb542bdc09afa5d09dc759 net: mdio: select REGMAP_MMIO instead of depending on it
d16cd4806b124406606ddb5163e19f1ceef6a8c6 net/sched: cake: reject overhead values that underflow length
8b2c1c18a832974bb82a6cc9c47022952fd455f8 octeontx2-pf: check DMAC extraction support before filtering
32d5a51b664a85455c4f5d46dcf8ecffaa6f2344 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
436c02cf92304fcdce4d4e88ad030acd0d918b41 gpio: mvebu: free generic chips on unbind
d1a1f70ed7220082b21ab0f752bc0d48a9658595 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
6c1b18ce1da8b11cf83a423d604c21e8c412ca6d ipv6: mcast: Fix potential UAF in MLD delayed work
661557a94d597746050b6bf98192845e19d3fa4b ipv4: igmp: annotate data-races around im->users
95c99f6abebc1e0c9eef889b4f3acf7f55e8fdf8 ipv4: igmp: annotate data-races around timer-related fields
387a0f534cff241a71cb976c01315b4a9cba6184 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
3f1a7b48d16a31663b4c3afc679e23c53c44f5ea netfilter: nft_lookup: fix catchall element handling with inverted lookups
b57da45f2dcc8358361c71db1e15dde5f02d39a9 ipvs: pass parsed transport offset to state handlers
d63eee26bba0a3673aea5c6b4580b5f834b5f747 ipvs: use parsed transport offset in TCP state lookup
57676954ad209135b89493ea0aa97c74490190d9 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
ddfa452034d7232bf3d01607dbb19cc7ffcbaebd ipvs: ensure inner headers in ICMP errors are in headroom
660e8d2b4ab1c57cb1311d49bf79f6cf21f6cf9f s390/zcrypt: Remove the empty file
61555139f67ccc03910b1d015fbd9e7961fe8b07 cifs: validate DFS referral string offsets
07c97330196c581068a3bebdf8197ad8f9fcda5e SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
e32fd3337b3a20b2f640f26466d98b73ca7c453f SUNRPC: pin upper rpc_clnt across the TLS connect_worker
6536afdd3bfd4d543e82636f242f06daef4fa8cf dm era: fix NULL pointer dereference in metadata_open()
c74b5348d6213b41a1b909183581428b20bdef7d regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
f7d619f38388c28531a973da5e0abc46e7c218b5 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
328b6c05eeb51be496c39b0a901c893ec35ba3fc net/mlx5: Fix L3 tunnel entropy refcount leak
4836fbdf856d0749c5b103a186414e57ce3dbafc octeontx2-af: fix VF bringup affecting PF promiscuous state
db32860629836e0d663b86d09248fa0b5e577e36 drm/xe: remove duplicate <kunit/test-bug.h> include
f5eee9d0ab537e8be61a203e04f7ed076beaf794 smb: client: fix overflow in passthrough ioctl bounds check
7b1a1bf9d3da28a160c72f4f50cfdeadb317d3aa idpf: add padding to PTP virtchnl structures
6663cac0abd1e2888851ad94e0191a0ac6fe8c7a mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
e7aef38d922c36d2d71975d06e47ef03c8ec452f mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
bb877c1462ab64558e8cc275fd387a826a326027 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
a59f154221c74493547caa152199934b5765f779 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
ce7d89df52256f71d73c674d2992b5e490e6e15c ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
c898dc6e0d65ccc65ca0f785b23edb9d99a56973 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
57d4435f0f1af464951aa5b4b7a639f054cb3913 ASoC: SOF: topology: validate vendor array size before parsing
4ae3bc4141aefbcd6f91a5e351192932ddee6188 tipc: restrict socket queue dumps in enqueue tracepoints
d6735c56ca6f28310b86ef4d6763860a68646966 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
c0a4fc26e32f9e294bd215cfa60bf31bdb3fb70a net: atm: reject out-of-range traffic classes in QoS validation
4f4800e127b89d99b35e4adc2edd502c77d417e1 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
658d4b4f68f51bf0ec42929f1902c612e371229e octeontx2-vf: clear stale mailbox IRQ state before request_irq()
33a3c79e256b36f2a5054e3e8c1e45c485e68aa9 net: ife: require ETH_HLEN to be pullable in ife_decode()
ee7cd6376ce7a92d61eee78fa869f72b5f949c71 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
31284d66f0aa443a32a4b806eb3f051d66ea5707 arm64: dts: s32g3: Fix SWT8 watchdog address
8d8e05a8e498c554871dd1a4f5d059f2950ae26e ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
4f9abb262f7f3a0e0686e6ab6b9e8abb6291f3ed arm64: dts: qcom: sdm630: describe adsp_mem region properly
e911d8050871e1b2a6bb087415d41f7bdd93d5d3 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
70661915941d79a7ec663c7d5817ee085638865e ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
09806aa4e42cef703aa9049aada65e1c5cfedf37 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
9b284ef641f1d771f42abab2e6358c6821a2d19b arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
d002d10d61c6d994ebd1c0b3d637ef9763a6c8e6 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
28047b61559dc86cc457c1620c61e15aa99fba7a arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
aed4587e80df7cbe22002cf147b3807da21713fa ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
1ff97d13476554dcc2d1505109a327554998213d ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
103465e4ad2e9e111822f10f8c3af35ea21580c7 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
01d4aaa602ebeb26c3c22319e0ac88e5f527c61c ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
f9f081ffe31c6742d1fcafe09eeb9ffdd584d953 LoongArch: KVM: Validate irqchip index in irqfd routing
69954f6c9241f9797faffc32ef582e52c58818e8 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
52841495ce934ffb3830d8951bf6feda94b64b79 LoongArch: KVM: Check the return values for put_user()
be90524042e23a055db46b0618645439a59542ac LoongArch: KVM: Fix FPU register width with user access API
0c2b7f9d7e51464ca30ec253fc4b155eebcb9d99 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
538bff8f8ebff5e47892a2ecb38c9130b2d498ec powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
bfb9c113001cc8b027a7da48f75bd5a72bdda9b0 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
0b36663a902591ad3dbffaf10c462c644782d4d8 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
52672bfd640d4085eb36d478e7a5c0df6e198dd6 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0e8e37b1028c93fbfe920b716defffb08dcb5bdf KVM: s390: pci: Fix handling of AIF enable without AISB
532a2b371bcfc15d9103d6498f2c7d53b3978bb5 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
6f40bbfac6b2991f6be8b2e0fceddff8ed9b4017 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
ed5a23ef0d18168dd5daf776d6314885d4e0e26d KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
466eb44cb9a955c68d540c70f93423f99e37b55f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5a7c4e849f928fc532030d401a16c1e83fa5bb18 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
e2e599be936a455fb65194ec80a037e817775da8 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
a6c5531ab501a93760afe6e3960974774f1b3148 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
7e60edd2c5daac06268ffae415bf691d89320da5 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
005851e506c866e2f92ab328b45542f6e2da7dd8 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
e5c967e34f7aa3e5b3a2ee0f61991fba074e833e KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
13a62e1ed472eb89f8edfc2d8d492155bef12784 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
6a264917c69ff589af16f4b0f4e523f234bdb0ff fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
99b422c5d7c65cc76efdcab2b4e7413e3b16f675 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
0a50449fadf6250cf538af1cc8fe84e37cb62992 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
2f00cb123aaf70ff60cc40e8c3f6642e96858bca fbdev: sm712: Fix operator precedence in big_swap macro
fa11d818aa562d09efee94a369aec6e0f6a9f48e fbdev: efifb: fix memory leak in efifb_probe()
810cf6d894e589198fcca41cd478bea41576a48f fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
b850d9c9a3246da77e79789af6d508f61d4a3afa fbdev: i740fb: fix potential memory leak in i740fb_probe()
0b2044f9a48e18ee4837cd930ab6ee8670057b18 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
af241931d474158aaa9cb264586a07e13890f096 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9165f03d764f98635a4edf77d78dd45b29150dd0 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
18a85656cc626dccae9bd96fe3248162347f267e fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
8d2c8ab735b89ddd3e890a201c43d66788f4fa52 fbdev: vesafb: fix memory leak in vesafb_probe()
5e3e04905be42e8cda42e4ef956aec41879e7f71 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
1c708d5915d5ac42d24181d5544e6a2fb4eb571b fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
f90ef9536c4673dcc254582ec3649131f1f0d07b ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
4fb1397c48c323b15716bfc056ca358dd297aae0 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
c4f4a23addb426bafd4eb102ee264847338fc0fe ASoC: mediatek: mt8192: Check runtime resume during probe
a211e7b8491704a600a5a122462dc63cc207fe82 ASoC: mediatek: mt8192: Release reserved memory on cleanup
09cc2723f2d256e3380460173ddbda8c69ffde0e ASoC: mediatek: mt8183: Check runtime resume during probe
bf779e0f229fe45c6f476b862ec39287112f2829 ASoC: mediatek: mt8183: Release reserved memory on cleanup
38986c119d4c77b1b59b2667097c8de25759412f ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
e6a2b38802ed369b51758b44f67c0998b0e3f835 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
c4735eb555fa35c0d07a67f0e2bafe4bfc7784ab netfilter: nfnl_cthelper: apply per-class values when updating policies
0a851c7fcd742ec9b0667cdc21162f985bb1f6dc netfilter: xt_cluster: reject template conntracks in hash match
b6005788cc4b3df928aac859a42b918a1873b4d1 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
28b836980f84b7ffe3cf709920898cb6d8753185 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
b200e646bcbd69ac4101f59e3827f50dce9a7776 netfilter: nf_nat_sip: reload possible stale data pointer
1aafb0c40b41bf42194dee70387215f71f00710a netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
b3b6a61b790012184d21f70f58ee7a04319489bc netfilter: nf_conncount: fix zone comparison in tuple dedup
bbb9699b666f54314012a6d3ea66e3551e8d2db9 netfilter: ecache: fix inverted time_after() check
3b4c7464989899c4fee97b527f86a18ddb1c9034 netfilter: xt_nat: reject unsupported target families
ecfc831f9af61e91bd6f8d83eb08f90368cf4bee netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
6e9e531e936b0eb0965f0b5b08c92e3981aea3f3 gpu: nova-core: simplify and_then with condition to filter
209867670ba4b8f293e1c569395825ac247d162b gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
fe2348c392adada13edf854d8a330d987253f024 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
0a857da7f87c4d666a38118e1f98a9b7398a276c soc: fsl: qe: panic on ioremap() failure in qe_reset()
bc56c3604af27456dc9d0628853aa640c0354221 selinux: check connect-related permissions on TCP Fast Open
fb30ff234dd9ecc950a380270a6ee41be6fae3b8 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
04f8a871744f14655d7528385d8aee026af8b79e selinux: fix incorrect execmem checks on overlayfs
b81c9c513c39efec8d50f3faae4660b4535d8041 leds: uleds: Fix potential buffer overread
e21de7f1041068b3c0af3de9a6c969f43a85024b mfd: sm501: Fix reference leak on failed device registration
a6f762295f64ea35439296902f5c907ab6126476 tools/power/x86/intel-speed-select: Harden daemon pidfile open
6f6b176815f20aaacfa54f20713e0d30e1d224ee x86/video: Only fall back to vga_default_device() without screen info
e74e5afbe33054d8a83274fd6b0ce619eb341b2a x86/boot: Validate console=uart8250 baud rate to fix early boot hang
bd43f49b7cf0a7e7e4cfb8396a98e1fc4ea1f170 x86/boot: Reject too long acpi_rsdp= values
7bd39053c76e3d9694aac5bc583d2bf40946beec perf/x86/amd/brs: Fix kernel address leakage
5c58f49289e116a8f724de6c4af495b4d9d74918 perf/x86/amd/lbr: Fix kernel address leakage
41d2a70c072ff1dc9d49499c046dad66ca9692d6 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
fda320c9a79736d3eb40e71ebc212b7bab052080 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d1eca665f3478147909cd9a4d334abb54faa46dc s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
8bd1d6ac25fd9f7ae7f1aca9ff68cbfb3242cbc8 batman-adv: gw: acquire ethernet header only after skb realloc
388026c71b9c902b19d7eb566413746a25a90ab1 batman-adv: retrieve ethhdr after potential skb realloc on RX
0f80f0ae5a8325175c91f2f347f5b290a389a62b batman-adv: access unicast_ttvn skb->data only after skb realloc
2de37389feaed5ec9ddb43b48aa564cac7e1f8e0 batman-adv: dat: acquire ARP hw source only after skb realloc
9272f6510beb8eadbf957504b254281e0d853f8e batman-adv: bla: reacquire gw address after skb realloc
0676e6116ccd291fb3f8e09071f8effbda11c6da batman-adv: dat: ensure accessible eth_hdr proto field
0cc0a95438136e3228b49c457e09b0a5a22490bf batman-adv: ensure minimal ethernet header on TX
815d675ddcc460ba710896328e2fcec39ed858ba batman-adv: dat: fix tie-break for candidate selection
a139535aa76e6f7a4be4d565d32ab01e9471c93d batman-adv: tt: avoid request storms during pending request
cd077954390c01f8ba92ac637fbbc9187ad2c529 batman-adv: fix VLAN priority offset
824388628ebf516c912837952570cef334fbab57 batman-adv: frag: free unfragmentable packet
e9bf5d1fdbd26c9b5db0cc122a0566601ed65295 batman-adv: clean untagged VLAN on netdev registration failure
d9520c7e2d958df0a74781aad5074eaa4289c89c batman-adv: frag: fix primary_if leak on failed linearization
c878298b6e69efc5d52f86aa46bcf32800e28bca batman-adv: mcast: avoid OOB read of num_dests header
1840b02b1c1b94a354b2d1623f85ed5eb56bbe16 batman-adv: tt: prevent TVLV OOB check overflow
596417fb4323d866009144d06328ce9371e48803 cifs: invalidate cfid on unlink/rename/rmdir
7b66ffb60b3979da8c78cd0214ba6902a1af33f0 mfd: tps6586x: Fix OF node refcount
a4cc4fe50d78e4e5cf4a0022b14c4eed83af5694 HID: playstation: validate num_touch_reports in DualShock 4 reports
24ac16cfb12fe5fa8774f283e91677b7d7f8e4a5 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d6fa04e1665142c3d71ab4e496e05edee57341db Bluetooth: SCO: hold sk properly in sco_conn_ready
c6bb532484357397588012c993cdd69f912ea618 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
14ea22fb8bde83fa33a6fe74fbcfcb33862c87cb nvdimm/btt: Free arenas on btt_init() error paths
d6adbe1acdbff2faf8c78990aff0af54bcbf49a2 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
d194d5eddda61c4593bcb8c36b8621d159b7dead sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
eb73148dee14d247397a0650326cdcf48375cd44 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
e0b5d7497eb2911c1761545a0b75f094180f3095 sunrpc: harden rq_procinfo lifecycle to prevent double-free
a429ea54f2507be4cee403d0959277e10011c937 lockd: Plug nlm_file leak when nlm_do_fopen() fails
708ecee2d7635336a4ba957a5a039fe3e73e6088 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
f2c2e319506f8236ac86981a43d5cf32d354478b SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
7d348866bcb77d816a94fe90fe033a70b330950d remoteproc: qcom: Fix leak when custom dump_segments addition fails
e65d45a72318701154cb08236a0c430ca5eaea92 MIPS: ip22-gio: fix gio device memory leak
807e8ff52d01e296215491f7362fe1f55f29d193 MIPS: ip22-gio: fix kfree() of static object
3a531149ffe0808d262d12dcb4eb993c7f2a333c MIPS: ip22-gio: fix device reference leak in probe
bb12cd93c859ad61d95e49c13ada971f45005feb MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
6b2ee8ac8b8919e265d9eae6fd979ea3173561e1 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
1b4e9df18746c2f2b32e18d22fdd47ab20752499 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
2748f2e634afe6befe00e2bb5f5739e1add93b19 power: supply: max17042: fix OF node reference imbalance
29629e2bf9267a083ef50cde1a2e5ba8d079cddb mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d63a454b99bc83fa2bc6566bcfac2dd0ed36493f mm/memory_hotplug: fix incorrect altmap passing in error path
ec56c6d86c38609bbe9bed05c5744eeb5453a6e8 mm/damon/core: make charge_addr_from aware of end-address exclusivity
249d6fcba210cdd6531d55b5b8617d90dace4899 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
170b8318e1e23305b43916e30f26913c75a46b0f fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
00bd6ff699f6236871f3d9df7d3d2d23f5a0fc88 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
bd1abd969372cb6aeb49021600467f46c59ca15c fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
06e4fabb33e9ddeacc38aec537f41da219bcfd7f fs/ntfs3: validate lcns_follow in log_replay conversion
5bebf1a098329863ad6cc0d32554671a15dc6d5c fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
b86097eee670a011136cc98d25cbf4c4945e1ade fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
47ee9527110664d842e2dba7457db4a89556255b ntfs3: cap RESTART_TABLE free-chain walker at rt->used
60e94706f247fa93562047eb4296a9ff2da189dd ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
d2d10692feb11d0580dd7c3f15aa8741fd4c4533 ntfs3: validate split-point offset in indx_insert_into_buffer
5f5a56d6f1abab7c862f4da6f6618c97aa793935 ntfs3: fix out-of-bounds read in decompress_lznt
ff2545d0423b2fe5abab7c47e0ee785e5f698c6e landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
fe7092a6138e2c19b19d3804d294efc078297928 power: supply: charger-manager: fix refcount leak in is_full_charged()
65e5fb204d4229a0021ba4b729c79bdbfc268487 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
4fc2db30eb7934c028e565a4954ce74d6f39156a mips: sched: Fix CPUMASK_OFFSTACK memory corruption
675681901c40006a9eea05b051496983b8f64755 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
3b9aada45ad3b757ec9cc82eb575aadd4cb824e8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
2cc428fac3d5d7876b77a03636598e951fe7a644 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
85200300f3080077f3a53020c981ac602f6e535e fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
62c562718f5ce2625a1bc8dec456e5f18acaef56 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
44df401b9e0980bbd3a6bbd25ec0896b28a71270 proc: only bump parent nlink when registering directories
2c841104e2be1a3fd3c32199270454689e36a488 fs/proc: fix KPF_KSM reported for all anonymous pages
003fd93a525e00d4a872ad37483a14d094fbf835 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
532dcbc8c9c3a7b837bc38cd30ceb3dbc30b4a53 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
ca84321e791124ae5c47d1fb72eb8afa2c4e6c41 kcov: use WRITE_ONCE() for selftest mode stores
82e257982e08f1dbec774e7f6bdbee9001e8efbb mtd: slram: remove failed entries from the device list
2f3ab70e9d3e19603343abe13c8d197ca68d9ffd 9p: skip nlink update in cacheless mode to fix WARN_ON
3c0ea3caa3e131f94a238b797f85caa3bf8f534b power: supply: bq257xx: Fix VSYSMIN clamping logic
b2f15852639526b4efd98f2d33fc5f2e6cbbd428 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
d9997bf42197432f2700f00cc45707128930a552 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
3e294ed6086f1102728b6b7e4e20907342a06374 openrisc: Add full instruction cache invalidate functions
e9ea564fdb14e68dcd9edf73e31639cd787319ff ocfs2: use kzalloc for quota recovery bitmap allocation
ffff584435b999ca3e74b9ed2bb02308c1a1800c mtd: rawnand: pl353: fix probe resource allocation
4d9fcc8521c670b94b27c023ef5e4088aa9cdf9b net/9p: fix infinite loop in p9_client_rpc on fatal signal
248037a007bc7c463e6a564bc961145881ebf724 mtd: rawnand: fix condition in 'nand_select_target()'
118e7432307253d58fd350f348a855e5e0e5f533 ocfs2: avoid moving extents to occupied clusters
d0f00b667f743bb7f544bee71ff767c332d98a27 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
e6cd101bb9b10aa88a784cb44a0ffe221945cc9c ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
4dd41d25d7b2a17aa6d181333cc91cfbfdd495b9 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
80280242c658ab9b20162e1cd68b3b94d0998b39 ocfs2: reject dinodes with non-canonical i_mode type
eb1412061fe5b4b8f8a8281893f90092128cf87e ocfs2: reject dinodes whose i_rdev disagrees with the file type
ea1f40de48c863be8f47629201cc27e66ad70bfc ocfs2: reject non-inline dinodes with i_size and zero i_clusters
a652871b3f9806e8c53044acb81f0f7d0731dba6 fpga: dfl: add bounds check in dfh_get_param_size()
0a18bddc488734df6c6ee36f3a9677f789d73f15 bus: mhi: host: pci_generic: Fix the physical function check
1c540879c027790c9bb2b005c11478af13f898f7 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
f684f15d13508eeaa6ffea53213e4d5e975433fb net: thunderbolt: Fix frags[] overflow by bounding frame_count
049189f99a93206c429e023409a23fa068263474 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
2ccf3c8190c68f61db6f2a3aeb5318a2eea78152 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
35b83df4ff31a99f7aa5518f329218f9d399d833 s390/pkey: Check length in pkey_pckmo handler implementation
056acdbab6693cd980ff51ad70234cb27e86b364 mtd: spi-nor: swp: Improve locking user experience
f2174f403b858e2883ec742172dad7e5ac89bf2c mtd: spi-nor: spansion: use die erase for multi-die devices only
dd3b8024d3aea6fd4ac7f6e2b23bfce3baadae45 mtd: rawnand: Pause continuous reads at block boundaries
79cd378532dd52b05f5a4988f467c9a38f8006b6 openrisc: Fix jump_label smp syncing
c352a50af061f7037947a9d9c9a2becb7783afa7 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
0a1d9c7e68f595e168fe378f23992f5f7c89b5f9 taskstats: retain dead thread stats in TGID queries
f68e974bd3ede34047c12113979af37ae3b861c2 irqchip/crossbar: Use correct index in crossbar_domain_free()
45f3c4d56b86caf59fa88b8ffeb8446c8828679b tpm: restore timeout for key creation commands
0a5cd6afa136e24137c9091f65b9e7357837fb9f tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
812b6d36df0ac7e1d778b2311734f518e7606604 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
b032378125737be16822b73217f9b1041e3e5f0f sunrpc: fix uninitialized xprt_create_args structure
42a3cbddca1b03ccd13b340fe19c721884148343 dmaengine: tegra: Fix burst size calculation
6b7d86e0b130a46a55026ef06c7aa0f76c1c2f3d dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
045f34f7c458e2f1d2748f1a0161d16a91794919 platform/x86: dell-laptop: fix missing cleanups in init error path
cc9d9b9ff36e77548246a48d66d8a6aff699e6b8 platform/x86: ISST: Restore SST-PP control to all domains
23877ada64ee99619338a964c5cafdeb0aa4195a platform/x86/amd/pmc: Check for intermediate wakeup in function
bb2f473f9276ea0a65aa0752000b220d937b34be platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
d29ca890fc7b3a08d012e2ee1a1c6a6e9f5c8adb platform/x86/amd/pmc: Add delay_suspend module parameter
098cffaec9dbe4e3c48b472603d0221a2007e2ab platform/x86/amd/pmc: Don't log during intermediate wakeups
cae27a7101d1c0855da349400ddddc5a91a28c06 pkey: Move keytype check from pkey api to handler
af9b4ca9f955342b2aa0491cc6114309e6cb517b smb: client: use kvzalloc() for megabyte buffer in simple fallocate
88bc11e7f0dad30449b7945d1f0ed50265fe4c68 ksmbd: fix integer overflow in set_file_allocation_info()
ba88f52f3e487cf4e145db69a98304ed13b6b7a7 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6b21d60e61815818cc7d037ab348c44d4ee2a3d6 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
e8df0b8fe571197ef85266a44786c59a4b672499 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
31f34520b8ad13c4febec521d609252677fca26d i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
b9e59e253c394f09c41bfb574b9562f502bca814 i2c: mediatek: fix WRRD for SoCs without auto_restart option
715dad041ecc8f542a334e9d89167f819b1e30c2 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
42d52de4a25cb6b0eb51f33bb87b2ff90c78c82c i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
8b3ba6b552ffa96659421c1be8197807fc989c59 ice: fix ice_init_link() error return preventing probe
840c6d0e58f995c373e54ffbb4f74078e9e34ab8 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
1b59001db88bbc1987080ebc43810e1473ceefc6 tcp: Decrement tcp_md5_needed static branch
ec1ccb8557fc52f1698b9e8859d078e1d53d871b ufs: core: tracing: Do not dereference pointers in TP_printk()
944f64d5704bb3acbb080c734c7be56810ec085c xen/gntdev: fix error handling in ioctl
846fb6930c56bc56ffeda774df8052384f31ac4c xfrm: nat_keepalive: avoid double free on send error
240fccda66064e5b83bad2999e58b4c7061bc992 xfrm: use compat translator only for u64 alignment mismatch
67e5705f5c453340b3bf9ffec308d914797dd744 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
1d890d2cf6be8e600f772d6097084ee55f620d3f tpm: fix event_size output in tpm1_binary_bios_measurements_show
71a723f4518179dd23e62764a9c9dfe4f9ebfd84 tpm: Make the TPM character devices non-seekable
9176b35ab8616f322b7f8a817c085cc1cfaeac1e time: Fix off-by-one in compat settimeofday() usec validation
47a73e4a3f07240ff99c9af0ff1edae0e26056b9 spi: uniphier: Fix completion initialization order before devm_request_irq()
8e9cd8b729d066ba6fad00acfbc159c70d79aded sctp: validate STALE_COOKIE cause length before reading staleness
f6cddd5e9bec96c4f214d817d48dc6c73ae905cb NFS: Charge unstable writes by request size, not folio size
6dbef61028b1582a7cabefc0e0e033429e0de54d nvme-apple: Prevent shared tags across queues on Apple A11
5fa0494afa95780a2ae1d762c989676d3c8261e1 nvmet-auth: reject short AUTH_RECEIVE buffers
68c9b1635bcb6721bf72a39f77deee1c64783a93 nvmet-rdma: handle inline data with a nonzero offset
13e117e14487b0204b943ed87fe963f984d347ac nvmet: fix refcount leak in nvmet_sq_create()
08568db3567c5172e1fd53c075f55c71e9c07de0 netdev-genl: report NAPI thread PID in the caller's pid namespace
79023d712f934e31cc89f209452af1e12e8c3b92 can: esd_usb: kill anchored URBs before freeing netdevs
63fdbf6ef113572870dbbdbe935b9a100c13b1bf can: isotp: use unconditional synchronize_rcu() in isotp_release()
6a761da266214b6ce92d383670eeaea3286f89ef can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
7b211208d755781fd6dfe67b622d77716e61e655 can: isotp: serialize TX state transitions under so->rx_lock
32f43b5cf4379c4453bcf88a93cf71551b8e1e2d can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a3f417f8c9f78e6072ae12840f0d1d4ba2175cfd can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
9037c54a4ff4e5366e8a02e475e2b8e2d85a1272 can: bcm: add missing rcu list annotations and operations
daef3b306da349ccda96c23decd4866b5484dbdc bpf: Reset register bounds before narrowing retval range in check_mem_access()
f5de5fd6e8e4801c6df4c1a02e4b33c997efc7f3 bpf,fork: wipe ->bpf_storage before bailouts that access it
293a14d7f611e0edc1c7a4acfec76f6e4764c15e bpf: Add missing access_ok call to copy_user_syms
66443d33362990b56dc4f62361a4761bc34f8fc5 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
6ef97e984a2b7e8c842bc0b22ee9ee2ab5c32107 block: fix race in blk_time_get_ns() returning 0
197eafe00975ce40295c1f3f09bc98bb9db1265a block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
a092a04f294b0655212197bee6d532e8af1c0885 net: sparx5: unregister blocking notifier on init failure
28a3109ac941dd77eb20ce115648b6270f16e9d1 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
7369eafc78acb41603acab94227528044412f4ad dm thin metadata: fix metadata snapshot consistency on commit failure
e07c525ab61b8f228450e25d8d3762bd53d7321f dm era: fix out-of-bounds memory access for non-zero start sector
3ed529a2ac64ac650915a2f11abcf2c42b217394 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
df872f11f5c6f57da4f258c645bec995b9a12531 dm-ioctl: fix a possible overflow in list_version_get_info
d0c2befaadebcb6711bfea39196572100faf13a1 dm-log: fix a bitset_size overflow on 32bit machines
798a414d2d7e9ebafb5087fd0e15e59119181f5e dm-pcache: reject option groups without values
c4580634c3dcdbca4885cef676c259f8480fd5a7 dm-stats: fix dm_jiffies_to_msec64
6c6d0d36a65f4f6999c6b2f74639d2053d82b7e5 dm-stats: fix merge accounting
4d506a58530a9e9003d08e57c75695041d90fbcd dm_early_create: fix freeing used table on dm_resume failure
c07f44649a2224e391994b6c0086b8c83e959f16 dm-integrity: fix leaking uninitialized kernel memory
a287b30109588b9cf90da42cba557b8aa4008145 dm-integrity: fix a bug if the bio is out of limits
aab25e7ce5d6ad994bd078652cb32e43ba0135da dm-integrity: don't increment hash_offset twice
8713c742a4cdddcce546799a6887a2a6df9b953f dm-verity: avoid double increment of &use_bh_wq_enabled
634d57b7173272b6c979b9aa2eb69e5c3b0eeb34 dm-verity: fix a possible NULL pointer dereference
a66aea26b30beaec4a15f81222b241afd651d175 dm-verity: increase sprintf buffer size
2f8715cca9d910ecf4ed4b2dba0cff8a6bca4288 dm-verity: make error counter atomic
af735eca4c2d971b0b6bdbb16c929c033a0bd836 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
932322e05d9ba99a507b5fbeca530404fd2a74e8 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
987adb3477d4ad5f71ee43105eaac297d00af678 accel/ivpu: Reject firmware log with size smaller than header
cf19779dc351ccde07486b1a3e94d11c4e52a938 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
da8abdf6644955b1f0f2f45c7144dcd95ddd7bd0 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
e8039f2cd10a6fac04e149164fae7cd8ae1976fb scsi: sg: Report request-table problems when any status is set
a9f28ee2b227812d1517aa8ab4cc784154249fd1 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
f187a5b79e39b8a6ed2bd164e221714adea55bcd scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
c9a183de339ab93f1d3f26657e81ce424ab38813 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
3f6874328f7109390d477690b400c75d3218a319 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
0d00f4d24e87eb8283db02e7f9270b5a5170b58e scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
139b25aabf91d7788a50e9cb44708c789e55303e scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c4099185fa4a62bd44fcf284ad6da0e41321c43 Input: ims-pcu - fix use-after-free and double-free in disconnect
3b0eae541908df00f5b1b216b289a6b121c993ea Input: ims-pcu - only expose sysfs attributes on control interface
8ee6a6627d56a8641471a19140b90c9e34065665 Input: ims-pcu - release data interface on disconnect
79cb9cf2c8ff7e6df83a5d1abdb604439940e199 Input: ims-pcu - validate control endpoint type
0734f80adb564db26555cfcb4d462f38323bbb13 Input: ims-pcu - add response length checks
35263deb4d858d3c42d0a2406f928eee538a1349 Input: ims-pcu - fix DMA mapping violation in line setup
2ad3b27e8a81c56e5363e1583a5aad243bb1bcd9 Input: ims-pcu - fix firmware leak in async update
76fc4334c59eb9243a0d7b79997917ede4b69e87 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
861771b46e40aee7b17d8162571d6607d013092b Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
6c7ae2df5ea01b1f2009991be94786f58fe36b71 Input: ims-pcu - fix race condition in reset_device sysfs callback
d4e9ec1072a97632eb85b2c3c0bed450e3712ae4 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
243de2e1a9dbf5863189c5e87dc6bb5543258251 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
18df7dc72a2bde690c34cac82437903ef4413956 tracing/user_events: Fix use-after-free in user_event_mm_dup()
7abe20f99b4b4f671efa91992ca62f83f4f25c96 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
d8960d2e0b9b4274bdb9753721fad69a22c0271e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
a916458ac4133fb4a5b86a7678f9caf578ff7496 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
df52c0214ff326c4af08f13ddeb6b07bf63c837e selftests/ftrace: Drop invalid top-level local in test_ownership
909233086cde9d154e1f18621b7940165267f682 cpu: hotplug: Preserve per instance callback errors
df099524661e63f80f3da7c8a165ee20f708b9d4 cpu: hotplug: Bound hotplug states sysfs output
bf6585a98ec6c2bc18e33bd3fb80778ee3381f44 gpio: mt7621: more robust management of IRQ domain teardown
f4877692648725bd305c1fa313a7f413bb8c5825 gpio: tegra: do not call pinctrl for GPIO direction
e12f4fa4b463650a71a1fc6a578cb9032d0148af gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
34ecfdd9359bd9a4f5c1a4862bba7ea7760a4f07 gpio-f7188x: Add support for NCT6126D version B
2b40bb60ac446f1610f4ca894e66e0a3c30bce4c gpio: mt7621: avoid corruption of shared interrupt trigger state
bf94cb71683b252c8a7882bad3ed8836a3652fa6 gpios: palmas: add .get_direction() op
fee7f7657935a6c5221fb0fc3df346a4dd4950ed net: sit: require CAP_NET_ADMIN in the device netns for changelink
1b6cd7485920865a118b6e02713485e0fd44d19a net: ethernet: ti: icssg: guard PA stat lookups
6c6518d5d74631b46130d955e4e057007cb60a1a net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
06988c2e762d3001ec3bfc5d9e6f47d8983f84c8 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
3b8cbce601e5de2fda4caba585148bf1ec04a2c4 net/sched: act_ct: preserve tc_skb_cb across defragmentation
d6dd47c5a5e6b34d6f3ef9a8f6412533054232de selftests: net: fix file owner for broadcast_ether_dst test
5e9b9c031650bd70c274c4f655b9a4dd40cf2a6b net: ena: clean up XDP TX queues when regular TX setup fails
4548f41daee63198b39b0a34aa41da5ea045644c net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
17a680a3c328b2c77cd798d07232f4cc0fa396bb net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
10e4c61891ff0c6f84d2cd12e3d3cd3e46cebeea net: ipip: require CAP_NET_ADMIN in the device netns for changelink
a32981a55bac19c2e08b33b60389333f522fc6f2 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
dc9fb05cede8e7a345ef1de72baf3dfff3e2dd02 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f97a930b659c54aa0b7e91ade62d9903f239935d octeontx2-af: Free BPID bitmap on setup failure
26db796633f87be5934449530a2455dc9bf9fe9f ieee802154: admin-gate legacy LLSEC dump operations
716c6ca6ef0aa0b9e1b72f223b207e4799fe904a ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
f5e7edf666b8e7fd61fb9cc233005bc466a052b9 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
aea313ea3c6178b6e3309d927b150a4fe4c82f0b ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
22b53a426d902e39aed004e66c178c2b164589d7 gve: fix header buffer corruption with header-split and HW-GRO
6b5cda020fc1f35fc6824e9721ce87b3b8ca0670 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
2599ca91ca4d0f2d9baf9eafbe3c9b808cc9d929 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
bd66f692e98165325263be02aae68ea3aeea6d41 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
697b6c4a5ed21069c8f08e5f09adcc2bcabceaf5 KVM: TDX: Account all non-transient page allocations for per-TD structures
aa29180f52cf5b38ee5e8f6a019f638cf177baa6 selftests/bpf: Add simple strscpy() implementation
7ac58eb3fa51df1e018b641af7af3dfd26dc1cfe pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
ae8c07eb34ed72ab788a6dcda2fea4ec0f104884 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
2dc7d4ec6d789fa7607ab5daf53c71f030f39e6c LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
77c404574fe9718713320f6297af19d25d2036da ipmi: Fix user refcount underflow in event delivery
38ad5acf37f203f4333baad06ff74f6add931c3c espintcp: use sk_msg_free_partial to fix partial send
25ffc46f66f4059c9fcb76bdbc0e6745b091a5d5 ipmi: fix refcount leak in i_ipmi_request()
f399d2059477133411b40e111a8092465c8fcdf1 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
f4563bb8ecaafde409121395141c0f8d78658e00 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
a8d79c6fe208cd62421547f9bf30fcebe156192a rtc: mpfs: fix counter upload completion condition
1428a2f9a33c622ae27d299be1ba11269a45d1ae hwmon: (w83627hf) remove VID sysfs files on error and remove
0f313dc3749c1df60c3c33a9de6dad585a778697 hwmon: (w83793) remove vrm sysfs file on probe failure
0ca8e61931f375ac82051ec76dbd2f6f5d178866 net: liquidio: fix BAR resource leak on PF number failure
9f68fc0817d175ab8ff984f6456356591d8f0224 hwmon: (occ) unregister sysfs devices outside occ lock
398c27a37750d0fa2f2de5436b8a9084e69184f7 fsl/fman: Free init resources on KeyGen failure in fman_init()
c796ff763e16505766a97152c107c7e5bbaccdf5 net: lan743x: Initialize eth_syslock spinlock before use
ea8c1655e20dac7c9dc0698bf89a514e50974b53 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
96e2804bc2908d9124238d61a2a8b1c495dcdb2a net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1e7280f13f8932f73fbf5fd10f7201cc1f9bbe2c fhandle: reject detached mounts in capable_wrt_mount()
ad80d0e8d4a4d11b428cbfe2550c518b1b57c201 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
b595ebc4032c8af8ac47d5a8ee0b08d406ae7879 tracing/probes: Fix double addition of offset for @+FOFFSET
60f48b3d8147056d8449815d4b4f51d87b1b3b82 orangefs: keep the readdir entry size 64-bit in fill_from_part()
cc840baec608ca2097d4617a47f8163d46b3da95 net/mlx5: HWS, fix matcher leak on resize target setup failure
ef025cc1440451fb3e66d5d40a9d2a3f42fa3ed1 ata: pata_pxa: Fix DMA channel leak on probe error
56c01327fad530663b37f630f0fc6805ad2dc9a8 net: wwan: iosm: bound device offsets in the MUX downlink decoder
7b09b11658cbb37a2f5984f369715354d036cec8 hwmon: (asus_atk0110) Check package count before accessing element
f158cc52bfae288360ebd203fa21be86eefb789d riscv: probes: save original sp in rethook trampoline
571f294556b687763d90f80869b76c203110bd2a mm/compaction: handle free_pages_prepare() properly in compaction_free()
236f875d7d2cb3973a395ed888d6ccbecb4a2d6b irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
da80002490810104f2206691af0a66b60593d73b s390/monwriter: Reject buffer reuse with different data length
3abda92b2d88f2f1b25c38acd2e76b18ea033a64 mac802154: remove interfaces with RCU list deletion
b995b456ade10d98db553532812e379351925420 octeontx2-pf: fix SQB pointer leak on init failure
e14ee947a124aed5cd9aea2e43346f92b21442e7 selftests: net: make busywait timeout clock portable
9e6d00c52cd464089ea6e661c4a98fc6cfb169b8 llc: fix SAP refcount leak in llc_ui_autobind()
f348a9ef34bc51bcd5d881707fe6681c7097ec34 ipvs: use parsed transport offset in SCTP state lookup
7a377cf5e97c6a8b1a7865de6171223745712729 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
72235608673233aec8cb4e9ebc10efd2f897c7f0 macsec: don't read an unset MAC header in macsec_encrypt()
8058c3d137f0258d5602fdb5cd28989ad4292541 dibs: loopback: validate offset and size in move_data()
18b1215c0e956ac5d9695a2cded7499c145c2350 net: macb: drop in-flight Tx SKBs on close
1a988215e2f17295df7a70eb025cc46826f2334f arm64: smp: Fix hot-unplug tearing by forcing unregistration
329347ecb805010bf9a38a4427a32b8b9688fbff cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
35145acd7991247e590594f861d0c081b10be7f1 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
cedb2e54cb7da0dc4a005ca28b864d6ce80a3135 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
5d4ee840e0ec22ebaaaeb131ac7d4f5b19958623 ata: libata-core: Skip HPA resize for locked drives
41beade1c2fb1cf3becca97ca6e2dc7ada50e39e ata: libata-core: Allow capacity transition to zero for locked drives
3f8046e368da335348f8e5f23bfefa0c31e3aab7 drbd: reject data replies with an out-of-range payload size
196d72d1249acfd562eb05c5ee78d3bc3f638c18 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
91b524ed093ffc17750d9ed6cc79f557e884264c tracing/osnoise: Call synchronize_rcu() when unregistering
a52c348c8471b4eb6285415071b8e1701f25c84e s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
7975f52784b01840baa40ded6e2627c36e5e0aba s390/mm: Fix type mismatch in get_align_mask().
98797a0d672e5effeb85787863bb34469accea6f selftests/rseq: Fix a building error for riscv arch
6fdec0aad9230d473dbaee6b8a80ea9a4a91bb23 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
f3829e4d0ad3c7929a9e1c74082724af0070887e pmdomain: imx: Fix i.MX8MP power notifier
c59519d9454e6f50afa25173d13c5658209e1e60 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
fbfb26b17a49c511bf5b2ab407f8f4558ebf5374 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
0eccfaedde541c062dc92d3da67b890f0b1205c6 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
1b53691b87e2bc29b907898e198aef7de51e510a mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
56a0e7fc7a1be552314a0ad8542895e51c724ecd powerpc/pseries: fix memory leak on krealloc failure in papr_init
d530977c38d901028f8763fa874e81cfd0d76905 net/mlx5: free mlx5_st_idx_data on final dealloc
356546bdee2d2370e6cfd2f3dc12329b531ba2bf wifi: rt2x00: avoid full teardown before work setup in probe
32086603c053d6e0c8cde8e866165bfd9448815a wifi: mwifiex: fix roaming to different channel in host_mlme mode
36b34ab71f87ee330d5e9230a2f22edc3dea8d2b wifi: mac80211: fix memory leak in ieee80211_register_hw()
d44fce285eee7756130334cbdab3d513aaff764e wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
c5d758e13e3a36dcb15ef179e4cfc998fc84bb84 riscv: vdso: Do not use LTO for the vDSO
a3c9d2e311f41e0ad52c17c9974c0648f790cddb regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
fa651cfcb945cf1e2bdd764c4b67fd0df3d8e7dc net: openvswitch: reject oversized nested action attrs
764904fdfd0cbae774f24ae284a1c739476a7680 Bluetooth: btrtl: validate firmware patch bounds
1c85408b45a4d55196564b519cb218d2dd619e8b llc: fix SAP refcount leak when creating incoming sockets
d7b0a0125daf662a11a0153cf209a396249dbbf4 macsec: fix promiscuity refcount leak in macsec_dev_open()
f7c5ad42948c9385f4abce9c20d3ef3455eaeaac memstick: ms_block: reject a card that reports too many blocks
5f054ff25890179ba9ab04f6bc919e198eeaecdc ipvs: fix more places with wrong ipv6 transport offsets
05567dafb1f781e43b3686a97847eeb76d28f4d0 ipvs: reload ip header after head reallocation
e3640e62b9ff39d1425e4e9311ee9b1c4827500e reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
25eb07dd4a6d2c282da9cc9041e79b85092edc73 reset: sunxi: fix memory region leak on ioremap failure
f5b225a26d7ce4b90ef0006213112dc3291b1f38 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
60063fd16e4db751d5d9aceaeb028cf877ce27d4 wifi: cfg80211: validate EHT MLE before MLD ID read
c231d475cf28e7ee5d3d5697480e53dd87071de6 wifi: ieee80211: validate MLE common info length
1d47957bd33ae8785e340c630df26594c93e4b58 wifi: mac80211: free ack status frame on TX header build failure
ba6769828271479b8cd5a91222d67e87d720e71d wifi: mwifiex: fix permanently busy scans after multiple roam iterations
1b29d642e49e5c51cd4c079b1a07d5e8ef1b65fe mtd: onenand: samsung: report DMA completion timeouts
822c09414e87a0f87181ba9cbdfbbccab79f13df mtd: mchp23k256: use SPI match data for chip caps
38714317afffe63cfe9deb972c5f7da8a7752b79 mmc: vub300: defer reset until cmd_mutex is unlocked
a5d8101be7caad1748cd982a4fc7b7e185e38935 mtd: rawnand: fsl_ifc: return errors for failed page reads
bbbfb65960e72a879aca30a0e7572dda78ae164c mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
5afb0e96186c2ee2b056fdf3529ae957c3eb1c90 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
291aa5acc933671281c90fe457bbb6e41770fb8f mmc: block: fix RPMB device unregister ordering
4b817656946c257db51e537cfb092bee0f430591 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
88467c8c05d888b2848c709efbc81e2f5ee721c9 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
7e301b956685127550cbde23e550b41244fe763c mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
4948fbc4f5f9d06b509f1bd5b3675ea306cc00aa mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
0295df6c5f2b2b4da1fcff219a69c43ff14ec8a6 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
174d1b5402a21eea640583995286298bc69d5858 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
ac0ad380a514673df800ae3357c49c168ea5e910 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
7b414144b31f74e2a8a386b8a411f6b777fe0643 mmc: sdhci-esdhc-imx: fix resume error handling
023c4da94f570bc45ecd60dc877e449ee1c30e33 crypto: xilinx-trng - Remove crypto_rng interface
8667d0c2ba5d9610c51787ad67c6ee4620f6974d ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
bac09efa9d131196c75a5fa658be296380773876 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
e80b7ec4f9c5fa37bf7ee07b467f9baf164bf822 ACPI: bus: Introduce devm_acpi_install_notify_handler()
a41fec95b4c6952cf801595a2c1409b248a89ae9 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
781e30426668c483575dfe4cfaba18d7c62e430b ACPI: NFIT: core: Fix possible deadlock and missing notifications
c4fda9d12243195191e3d4eaf41dc85e745e15b6 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
e69a1cb0809a426ec675363f92ed1162070663b4 ALSA: scarlett2: Allow selecting config_set by firmware version
7de8c9004ee310b3dad750fce0f182882e66e07c ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
67e193a69b081e712b1d2fe812deb5c8070fe0c9 firmware_loader: Add cancel helper for async requests
e837a1d68523aa6d5a7d6564c8c311e36bd1555b ALSA: hda/tas2781: Cancel async firmware request at unbind
080bd18c8388d00e1ce8383d3d2dc5107d656d77 vfio/mlx5: Fix racy bitfields and tighten struct layout
98edb2274e3a84aa2dc873590299a5184ab264e8 binder: Use LIST_HEAD() to initialize on stack list head
583339c2c67c31e40242207deb026a3fe01cde7a binder: cache secctx size before release zeroes it
9705a1507bdf3139aa9287eaad139c1634a47563 PCI: imx6: Fix reference clock source selection for i.MX95
1b79e5af02e67231167d6eca2391fd1735a37e1d PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
cd357626899c462631bcac21c8d29c83fb3e32b3 PCI/IOV: Adjust ->barsz[] when changing BAR size
f447ccf0c49f8a6947a2afbd3714fa1f4a4c7870 PCI: Change pci_dev variable from 'bridge' to 'dev'
8a3864b8cdf8637c013fb66028bc8b8da99d0249 PCI: Try BAR resize even when no window was released
2350ff6345ffded834c594331c17d0d63d6af6d6 PCI: Free saved list without holding pci_bus_sem
53c9482a4f880e73405020031cd2ef45c8c16a53 PCI: Fix restoring BARs on BAR resize rollback path
9d3621d6680749d0a81735ebd6f390dd9dcc498b PCI: Add kerneldoc for pci_resize_resource()
fccbee18c16316a08514f04a254619b95afca557 PCI: Move Resizable BAR code to rebar.c
974bccb3b693d149f596db41ead09b59d4662fa4 PCI: Skip Resizable BAR restore on read error
1c7a72c437bc4a7822841703a295153dd58fe59c staging: rtl8723bs: core: move constants to right side in comparison
13db7aaea6d0c8729a5436a852744715ec27f21f staging: rtl8723bs: fix spaces around binary operators
c8c951fc67c309878cc6ef5f454a361fe8c22bea staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
7052e328177709cd89f1a7afe2657a8cfe3ba3fc crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
bfb23dddea86f3ac3f537c5e2a465c1d3791f80e media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
3e67379f49eeb7e5d0933bdb95ee749fb89bff1d media: nxp: imx8-isi: Fix use-after-free on remove
cfd97977119809e56c308093b3a35028d80737e8 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
a5252edc6460f563a485a9ace4c0e679f1acaf35 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
43941a81d8960545c6c2de76f374f61daed17127 cifs: SMB1 split: Rename cifstransport.c
8bb1d5cdcb31e56381dd670f744dfaebc21aebb6 cifs: SMB1 split: Add some #includes
09ea84d018afc1c2d742560abe0e4e7ee0a8e11b ksmbd: use opener credentials for FSCTL mutations
88f1cc6f4675e8821bab230e8b66e70700c30c9e ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
b5a4888e2fbe5f8e846a63dcfe51e9269caedb1e ksmbd: centralize ksmbd_conn final release to plug transport leak
589b249380d40b8e1151ee8468be1988fd06d509 ksmbd: track the connection owning a byte-range lock
0478db6e33dbb9cac5983fb0a17f916e474748a0 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
c2b8500848a32980427bb63d8eadc4183ed91822 ksmbd: Use HMAC-SHA256 library for message signing and key generation
19a91dd7147e9eb58f177447a85d6d4c5e982087 ksmbd: Use HMAC-MD5 library for NTLMv2
885b62f35d5674c3ba3897736af0168d7609b421 ksmbd: validate NTLMv2 response before updating session key
01bb1349ee74c3a4d63104d1abf88634140cdd99 proc: rename proc_setattr to proc_nochmod_setattr
bc60341eba84f6ee5d9fa71cd5029bb22a645077 proc: protect ptrace_may_access() with exec_update_lock (FD links)
ee2bb016d66b5a3f4c9b69c5366a00b9269197b3 seqlock: Introduce scoped_seqlock_read()
e291da8270c27d273b198d55f5455fc2e81a673e seqlock: Change do_task_stat() to use scoped_seqlock_read()
6a6046d0ea8321df97901fd4a41cd550d8a1f59b proc: protect ptrace_may_access() with exec_update_lock (part 1)
0f068585960a693e91a3245a0c8ed518bd97ed5a hfs/hfsplus: prevent getting negative values of offset/length
0166f817d20516a1afee649fe754db4353f08d1f hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
c853a816d2f317960535bec1e2d809e99ace6429 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
aabbe7a721e749347d2b2f9f23f0748d1332a748 bpf: Consistently use reg_state() for register access in the verifier
78b61f5ceec340aa67a9ccade80000c85035adbd bpf: Introduce struct bpf_map_desc in verifier
87340277d350092c2ade59dea28b023fc2b7123e bpf: Keep dynamic inner array lookups nullable
b44130d86c0178f59b4ac2ed78adfbf218d1662a bpf: Consistently use bpf_rcu_lock_held() everywhere
0091beb21d1df67ea681fc718d1612a737ee8c7d bpf: Allow LPM map access from sleepable BPF programs
594bbfc47573aefc1c4ccbf54f5eafcb899b1d56 xfs: add a xfs_groups_to_rfsbs helper
45db859f870741d59a1926f987c847a000170027 xfs: only log freed extents for the current RTG in zoned growfs
e35d37f6427c781d2366e3ba841a5fefc9c91c9f xfs: use bio_reuse in the zone GC code
030d9b0a8332ca2fb203bca1902c184eda905068 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
90253e341ce9558427468fc105f8590058ccf25d usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
67057c544f14a855dba0cd18867beda5c26db771 usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
1365569036c07617ebe6e1692e60c2e3ae0dd5ee usb: atm: ueagle-atm: remove function entry/exit debug messages
8ab0e0d2244c2c304b51a7c5f5e86c3027cbfc4d usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
65ba7c40de3de9c5548fa1801283224019672f60 new helper: simple_remove_by_name()
39ce4b4699e9f72804a6ee068453bcf8db284b80 functionfs: don't abuse ffs_data_closed() on fs shutdown
bff19697a03086d4dd56162e6190fad824c7d362 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
bc9014031978bac077b5684c2b8a111e7741dc7b functionfs: switch to simple_remove_by_name()
47bc4079662bffc96143fa8ed2187458a0684599 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
2992c8e9dfa058ec5cfc8a4aad46320e1f28eb5b usb: gadget: f_fs: initialize reset_work at allocation time
61afaa064cf4f9340541c10434b54b0e548db799 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
3f812f35c025300a3bb92fb533b3725795742205 crypto: atmel-sha204a - fail on hwrng registration error in probe path
110274bdfd89e7bb7be955fb3379c11f3ae5facf btrfs: concentrate the error handling of submit_one_sector()
c142debdf5a518ec5a6c39c27e6c2bd6e7bd5562 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
5caa19c893560a78c88ee44ef630b54175b9f951 btrfs: remove folio parameter from ordered io related functions
63072a3818695912eb0ed6a766d76e59242cd05c crypto: qat - fix restarting state leak on allocation failure
f7fa8d2e0e35f6b08810738758cfef8916ed8303 btrfs: fix false IO failure after falling back to buffered write
ddd6ccf2a5c6bbe2a8596d5ce2d09610af96ed3b btrfs: fix incorrect buffered IO fallback for append direct writes
6bf2efe332bbc95bc15f89443dbfb0cd5b3cca16 KVM: arm64: Ensure level is always initialized when relaxing perms
85dbd2c211898ff9f066a624e527523d2a5629c3 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
158e3b08fa5fd913ebe473cbb0c612787a28750c mm/damon/core: always put unsuccessfully committed target pids
5c0699028a62287249a8e2c448c087ac1928a6c7 mm/damon/core: trace esz at first setup
57bc66727752bce2e4730dbfb58c0f9269544c05 samples/damon/mtier: fail early if address range parameters are invalid
74f2c46e1e528695f10c9dcc377b3cf4fb3bc4af KVM: arm64: Deduplicate ASID retrieval code
86728bd4348c81aea20addeb16594ba393939e7c KVM: arm64: nv: Re-translate VNCR before injecting abort
c136a80e0d38df75d6a20086cb04907f2bdd46bd iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
120f2584a193a403d59ae7b4f89996ddc5fd24f0 iommufd: Move vevent memory allocation outside spinlock
21753346a35ad41991d61ea7c650b5f88ee94c94 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
9971d930b5e515e7cb84e6d421ad7548fe643d2c Linux 6.18.40-rc1

--===============7334308849985809627==--
