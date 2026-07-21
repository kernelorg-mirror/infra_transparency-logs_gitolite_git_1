Content-Type: multipart/mixed; boundary="===============0420471551119782391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 10:14:32 -0000
Message-Id: <178462887295.3675043.16953590862714855833@gitolite.kernel.org>

--===============0420471551119782391==
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
    old: f89c296854b755a66657065c35b05406fc18264d
    new: 6ec604b9b92445ba1401368b5e48a0a67efc9f11
    log: revlist-f89c296854b7-6ec604b9b924.txt

--===============0420471551119782391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784628859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784628865-7a86c56124a19cd3133d7d7aea76fd132617937a

f89c296854b755a66657065c35b05406fc18264d 6ec604b9b92445ba1401368b5e48a0a67efc9f11 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfRnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PJwP/jAXORSl03/QunMTGO10
igcAo5LDYAzoKUJDLvmMPlEbE3NS8nmhSxOfknLjPGgNM1C0Ut8Xbk05eENOB+eY
yTajCvagDFDJ4wQYWFssf2PbWeib5DGiuC3o2IVDKf6IHLsh19v3Z7Rp4rmT4qxO
/AZc2VM/dCPdXiQ5TpmP12yMbR8g29zNY2LBuT88MGskM6hW07yxPVivTwHIGtTK
mtYup6YRQm5r4zmw6iqJy+EomPqAEveMb09XHQ10/0w+V77q4rZ7oOVABGjWuLDD
QA/+eqf/rXusOEhgAzAH6oc+5NYceBi/IGvZldu+SMqr8XVkjxhc1ClNOMuwtBvA
kC0An6Hkve4WXPjYLO34pXkEgQbLAfapehmN89cRCgMrqgvGaaq+a9ieAP9mumC8
CHIX9RUsR3dbbabv/o62jtYvyMJl5a9Gd5kmqqTVI/2RoGe29ZsdWKkf68VMXk7k
83kkxQUloPGlHSLFaTBgILFyTxDn7pF4mqctsjyRnoZjnfakLbQL32h5Sd0kt8YM
17uBGVJr3jxnWFViUGPoWIylvjROBy2DKupXitJ2tgV7IfL1e+avWnNaJlCc+PRr
eYwe40CVPuGVzp4rRvXqTV3iggrGSCuSYH0BidEyV5aMVOpyIby1Sb7Dt02QTg/m
qnpMEwn+XS0gRsj4zSNRSdbg
=g/F5
-----END PGP SIGNATURE-----

--===============0420471551119782391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89c296854b7-6ec604b9b924.txt

87ec65c6ecf0ce9b6db54b132c7503431b01b8e2 eventpoll: rename attach_epitem() to ep_attach_file()
10616be04b620e04ad13c0d4c18e371d9accbbe4 eventpoll: split ep_insert() into alloc + register stages
4f81e2d4d6eb10d61393ddc539dc1d92ebd5a621 eventpoll: extract ep_deliver_event() from ep_send_events()
610d6b0237c1c7d19798600c23b316fa753e104d eventpoll: wrap EP_UNACTIVE_PTR in typed sentinel helpers
935d67f94896b21fb403de4c6b794b0c2a53310e eventpoll: rename epi->next and txlist for clarity
10b634081cdef4f584f62a61278796e8e2c0cb5f eventpoll: Fix epoll_wait() report false negative
0b67becf5018ac5485b61acc1be89c3aef375bac gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
ad62ed0a95a940eaf874fa7bc486dcb134d5d942 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
82ff0ca4d9162cc91054a532c7d11d3a99a95b96 staging: nvec: fix use-after-free in nvec_rx_completed()
c2959825325e0d5fc131b1f0415c158252dfa926 perf debuginfo: Fix libdw API contract violations
e2d70dd42cd8aaf1cb4ed5be3bb5d54850b79f8e coresight: cti: Fix DT filter signals silently ignored
748975e5089b85df29fb6373290f21e6d43a90d0 soundwire: don't program SDW_SCP_BUSCLOCK_SCALE on a unattached Peripheral
fa21a8df2ff0fa964264fa993a3c98323b7eac1a soundwire: fix bug in sdw_add_element_group_count found by syzkaller
5a4a75036217fe18947dcbe59a7135ccb7b86c19 coresight: etm4x: Remove the state_needs_restore flag
d57313944724f19d9153ef4b7934d9dbd31cd7dc coresight: ete: Always save state on power down
a5ba66e2130f42f4e7482b81589bcaeb25348603 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
926f1389252de44f94b00ce9073edb5029407e19 PCI/ASPM: Don't reconfigure ASPM entering low-power state
11522ff7ca44866bf815349c3f079990f60a038b PCI: Introduce named defines for PCI ROM
8ef7c9344ac11a2f7b613449b355ec428120314f PCI: Check ROM header and data structure addr before accessing
dfd6314d44259d7930db246a5a83bb81900f2613 x86/platform/olpc: xo15: Drop wakeup source on driver removal
e13861f478df45cc260a18f7d9706e58caf29ab1 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
66b47758c93254257ba820b2c61791f4859317d5 perf sched: Add missing mmap2 handler in timehist
b3936e0d1cc3f3c1b6c2648bacfb5dc1515a9780 PCI: loongson: Do not ignore downstream devices on external bridges
cceab46e617d9b54a54514fb463f5194d47e60f1 rust: alloc: fix assert in `Vec::reserve` doc test
b80a5bd15437feaf55918a0a94c86efe7d30a93d bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
add2145e7406c2fc90c91d7e9866c28f506c92ad coresight: fix missing error code when trace ID is invalid
575e894bf638a3256ca5f3eed77c6d6a7ffe82c2 clk: qcom: cmnpll: Account for reference clock divider
2c3e810289098fbe8666b27cfd0725eed1fcdc0b phy: phy-can-transceiver: Check driver match and driver data against NULL
ca585e899e4547e98828606af935765506f20287 perf pmu: Skip test on Arm64 when #slots is zero
5ee79f25b6991fe62a68755f450458500d27dfe7 clk: at91: sam9x7: Fix gmac_gclk clock definition
599a8b7c8f34176ed088b83a8cfaa6918a38fa51 soundwire: intel_ace2x: release bpt_stream when close it
a3ac7c1b10ad138702a48a858591518be507ba54 coresight: Fix source not disabled on idr_alloc_u32 failure
5abb3fbf695f4d1d974c37b06e687f38371df7ca mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
d6f99e14a3b23c9f8d4e411776ed1404f4239a9a mailbox: mtk-adsp: fix UAF during device teardown
f79defd9976b958b6dc9a3b49fc4116cb889cd42 PCI: dwc: Fix signedness bug in fault injection test code
e91206fd7719f447ff7a7e3013d72b77b6562ca8 perf build-id: Fix off-by-one bug when printing kernel/module build-id
bc3c23feb759e1d0af9824f92843149f6d230c5b perf inject: Add --convert-callchain option
ca625699a8d5ddea7213231f090dab1e0ec0380c perf event: Fix size of synthesized sample with branch stacks
426a8940dc7a100a97dd3cd84c2c5feb7eb74ec3 perf inject: Fix itrace branch stack synthesis
12eea2e53608e623fce4c778e4db1dc487e8842e staging: most: video: avoid double free on video register failure
9d2e60a5d6ad6fef19a55a41131393c085dce1eb usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
c2717d213890fcce5022dffe3c46e2428026cce0 usb: host: max3421: Reject hub port requests for non-existent ports
ef3a7d5755db392499a3ed0922155b66870fe51b perf test amd ibs: Fix incorrect kernel version check
a534b8d234dac090f846f4e5c6a3155fbd9b0f0f gpib: Fix inappropriate ioctl error return
44e32bcacf2644ceae0e99b6951ecba1f6adaf44 char: tlclk: fix use-after-free in tlclk_cleanup()
b45b7ff5be354fcfba0eb48aa9b7570311d42daf gpib: fix double decrement of descriptor_busy in command_ioctl()
8e00d5fbfa00c5d287de45bcbb7cc3bd7096ae22 gpib: cb7210: Fix region leak when request_irq fails
121488ccfcb7dbae7ae96f8c415dadedb7bd4f1f clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
f8408d0b6013678138bd6a0f9af973bb49b40b04 powerpc tools perf: Initialize error code in auxtrace_record_init function
aaf8adf13af800daf3df09298517c0ed0ab99b1d PCI: qcom: Disable ASPM L0s for SA8775P
17ec26ddc0e5b8e6395f12aa5fcfc90538a553fb perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
df50d1ab081fdf80522db9eb1bcc39582481224b iio: light: si1133: reset counter to prevent race condition
ffeda340507f05a2d568160f194dec10f58315a3 iio: light: si1133: prevent race condition on timeout
e8a63ab385c3cb75402e7eec523810268ed4e25f iio: magnetometer: ak8975: fix potential kernel stack memory leak
eef3a04528a276bf48d9b55a019654228632686a iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
5546c3108f73f7c8a6c0cf597efc34c7c951e1d6 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
4584b181b1a25a6ce6b1d5a4807ce05b241caa79 iio: tcs3472: power down chip on probe failure
069ca99a6831da890a9393e8b0f39da43be6934f clk: at91: keep securam node alive while mapping it
e35eabb067c61dd43d4340f8c14b12f8ddd042b3 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
3b136d1f8919ef3d77edc1e5d03c650f7f87ca61 fs/ntfs3: add bounds check to run_get_highest_vcn()
f0b39e3040e85427b38f25c25a834f59910b56e5 fs/ntfs3: fix mount failure on 64K page-size kernels
d269fe223233530ed4c5091bee7c23a20a7723c8 drm/amd/display: Add missing kdoc for ALLM parameters
67880baaea1fffeea8fcee2796dd6a50d14f9746 thunderbolt: debugfs: Fix margining error counter buffer leak
83ca903b3cfc26d28d98045e1f3b1dcba7c50094 dmaengine: imx-sdma: Refine spba bus searching in probe
d1d3c3ed20750cc363a2af39840db927e6956930 dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
ec3f798d0a680f6d3841765f58a73ab2cbf8e09f perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
b07b4880a9a68f37389a5642e3f5193e6906df88 perf annotate: Fix crashes on empty annotate windows
cdaf9863d6c6a50ab665bc97a71d5e62e9785f37 perf tools: Guard test_bit from out-of-bounds sample CPU
a53057ff00da693d08f4c225e46d82a479fc5e59 perf sched: Fix thread reference leak in latency_switch_event
46c788c4e68da4a9713d14831cd5cc13bdb1d19b perf sched: Replace BUG_ON on invalid CPU with graceful skip
6d49e55ba2e505f9d62616ef436a1f244da4e9b6 perf sched: Fix NULL dereference in latency_runtime_event
1c158a0121d12cefb219b4882c9f519cfd485eba perf tools: Add bounds check to cpu__get_node()
2a7c814f9832c12f9ff9846a1229d000d176cbb1 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
f09bc05f8b8030b6a6bfee451abee00e4b48b164 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
1bed3bd71d81e40be8ebe5f2421339ed1bde0a3b perf mmap: Guard cpu__get_node() return in aio_bind()
b800aec073fd6cd8bf8dd651214f989885329665 perf stat: Bounds-check CPU index in topology aggregation callbacks
ae890546b62eb3eaf3c5717cdc132e5f47c4fe61 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
af778d84f144e5162dd22735b6e6b6fc4435d03f perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
c71631ff9489e33e8f3205f12cc99be608eb0912 perf sched: Clean up idle_threads entry on init failure
9982e9706f00dd7064f17d01dbabf7b80d6b6802 perf sched: Use thread__put() in free_idle_threads()
7b94a9295de63ae69ce795d4e50a212b5ebf20d4 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
4c3772db0b30067837f4ba109f44f631ec29a771 perf mmap: Fix NULL deref in aio cleanup on alloc failure
f6f2b606286e91016634db102519c86cf5c93475 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
2845e551fb7b3542298b86055ca4dfeefdba3f25 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
8d561952c07aaca2d19ed9f3b7964f790e7c821d perf timechart: Fix cpu2y() OOB read on untrusted CPU index
7697c6f2a3d638eb8f080fec6fa0d66ed3c8be6c perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
c5914c840768157187121472fef4eb81459b788d dt-bindings: clock: qcom: Add X1P42100 camera clock controller
0014d49094639a890240017d07e92613de2b78f1 clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
e1c2d9bee96b3830a0e0e32b25386be133d65505 mshv: add bounds check on vp_index in mshv_intercept_isr()
2a6aee03f1878190ba04a2287ef4535908f3b7cf dmaengine: qcom: gpi: set DMA_PRIVATE capability
c752062e3b0388f27adfacd982d21f1fcd5d1915 dmaengine: Fix possible use after free
6b44ebd0f2c666264d9b52f518d522ec60998792 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
d49d3125fb20fe7ac8153933240e315ab1c19b03 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
ed5481e98164e43b33be644f2d3f3644ba4c54bd clk: qcom: a53: Corrected frequency multiplier for 1152MHz
b6199aa8d381d0ad8f3d311cf125da771846d017 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
473ec9286b91aa48fae4ce95e59f39714f17c1be pNFS/filelayout: fix cheking if a layout is striped
d1ba80be37832269bda8099abe2df03c54c76023 xprtrdma: Avoid 250 ms delay on backlog wakeup
a22b12d69502af4ab007b52f2cc9f34cd563f517 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
795c8e26eb28266b7d916b0e6594a7c01706ad51 xprtrdma: Post receive buffers after RPC completion
0d75dcce2d0f76aaf3c1a4fed2c0f729e74668f5 xprtrdma: Use sendctx DMA state for Send signaling
1153a15988b1172e05a4110b0dcf54af7e487679 xprtrdma: Decouple req recycling from RPC completion
ec2dd6401ae75021b6ee84d9cad05d88722d79bb NFSv4/pnfs: defer return_range callbacks until after inode unlock
9af1429044eef174cf1bc56a24c5bbd8259a655f nfs: keep PG_UPTODATE clear after read errors in page groups
a8ae7d6a2f4682cd83a7d149e9c76d83e64050ed NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
0e7b640434f71dfa05738cae73275f825712e0ae NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
eaf66ddac2a190debdf0693556e6e0e18bac531d nfs: use nfsi->rwsem to protect traversal of the file lock list
ea133da9f3dad3f7d3fca8d459c13471e2f8316c PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
98b87cf2785adf4faeacb8568a25cc793ee80d2a pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
2edb2c9521baeeb1c24a7065581a72504727157a PCI: meson: Propagate devm_add_action_or_reset() failure
e9c934dddf46a520665737e00cd79cf8fed69778 PCI: meson: Add missing remove callback
24cf57c0e417d97b7c3e8854ec52b760ec228511 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
2c6f3328e5b6756b4816aca5a90ab984267a80fd platform/x86:intel/pmc: Add support for multiple DMU GUIDs
d0a89df77b4c9db5aa4f894d36093a6f31acbca3 platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
b9185c152226ba29f160dc7db5eb7ae8a68eee52 platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
454a1b4f172af920bcaa8b6442e3f0d0e9811c8c platform/x86/intel/vsec: correct kernel-doc comments
4625ac4ca710f32c84a84ca2a54366b1cd4e9b2f platform/x86/intel/vsec: Decouple add/link helpers from PCI
e0048c1ec25490d998dc77eba71cac2643d983fd platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
382ab77cec06297fd41379ba068470c61b129fcf platform/x86/intel/vsec: Return real error codes from registration path
cb6d73075d0afdc18be52ac8d61522aa5f2aed93 platform/x86/intel/vsec: Restore BAR fallback for header walk
718772744a318a07969136e1274d5ac4e6195afe perf tools: Fix get_max_num() size_t underflow on empty sysfs file
8200bb05953d34131b2f24c52abf414ecf1ee0a2 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
fe91011d41985e492ce19e7925a1dcfd20f35925 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
35389381b5dc591791311fb5bdf4b07b92bde789 PCI: rcar-host: Remove unused LIST_HEAD(res)
d89d92c7f72ed8dbeac1c2f766432f97695cf975 perf sched: Bounds-check prio before test_bit() in timehist
e6d73b4cf4ee783d4d76caf784d9428b4252fbde perf sched: Fix idle-hist callchain display using wrong rb_first variant
d63d19381cbb387eeb3bf485a804777eda854dcf perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
7470eafd67c779a8e45fd6b586001e16be6c2699 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
047b118c47b3681d58b5c25a062d2036e6de54fd xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
e48a062f6a92dce72cab4b94e57955fdae7887b7 xprtrdma: Initialize re_id before removal registration
e36562590ba5c8cae212b10ef3e49e39b6540cc7 xprtrdma: Check frwr_wp_create() during connect
1661cb8802090c5d48fecd141c24c4f9028d53db xprtrdma: Document and assert reply-handler invariants
98a839258f517e34068c5b7c4f0a1ea5b72cf898 xprtrdma: Resize reply buffers before reposting receives
89c8c2241167f18b3be0eb564b0ec8842afe489c xprtrdma: Fix bcall rep leak and unbounded peek
3eee64f5b17b4b7a77a51fc7c7de4164ba3e646e xprtrdma: Sanitize the reply credit grant after parsing
e2200ff5e2abae5debfc3c488903c6b7790d08bd xprtrdma: Repost Receive buffers for malformed replies
81c0e4bdc4e433ef8a1a6829b48cf9de7740ee15 xprtrdma: Return sendctx slot after Send preparation failure
63ccd10cf319bc16505944501de15099de80c12d perf s390: Fix TEXTREL in Python extension by compiling as PIC
d68a43e613c5eb7fbb5b2a09a926c151c78956e9 perf cs-etm: Queue context packets for frontend
fe54b84147f5aade935dddbd3b648ae9f24571e9 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
90205c1daf79dfffc091bdce4f4059dcdf64a6bf perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
aabf5f624c044f8dcb24f8cbc5632229736631dc tools lib api: Fix missing null termination in filename__read_int/ull()
e7a50b349f290501aa8e5054c2d95a93c57ec5cf perf symbols: Fix signed overflow in sysfs__read_build_id() size check
142d1b89aa75dc15ed44003ef1360cda5d298f1f perf symbols: Bounds-check .gnu_debuglink section data
be3f95a99272fb0ef65d85c8196d45f47c1cc8e6 perf intel-pt: Fix snprintf size tracking bug in insn decoder
bee1b21958217c4c6651593c9a06f409cf47e800 perf tools: Fix thread__set_comm_from_proc() on empty comm file
0ea0f3011a82886793f380984430b5c80e92b40d perf hwmon: Fix off-by-one null termination on sysfs reads
9bdd9822590952c0769623928915116c9e86f501 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
9b011403429630785196890752f429738d604d77 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
473a963c806056abed1009413cb8bcad64ccbdf3 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
2483ed8d7958d563cadd713ba540c50f972195ea perf hwmon: Guard label read against empty or failed reads
fd7db39e7b5a9b983d0741bb5ccfe0d9d903600b perf tools: Use snprintf() in dso__read_running_kernel_build_id()
a5d2ad8e0e455ba3ee0823e00397af76e25aa80a tools lib api: Fix filename__write_int() writing uninitialized stack data
c51719e2afeb0d72e531abd9736bb88d1b2225ad tools lib api: Fix mount_overload() snprintf truncation and toupper range
b7bed136633a58ad1131f603c7340e6dd98bebed perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
ada1d7eab4267f27dbfcb8bf74d1c6762e7f1f74 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
91ec176873f930a4f927811a17968af50d70a642 perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
88e54b70c6f722bb248c8debc237c680cc43e218 perf symbols: Add bounds checks to elf_read_build_id() note iteration
96d1b1ce7b4f93409d276107092fd7af42ba74d3 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
c4490c7d389cf3c638e207c37af48b8177f6ab41 dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
964531e566caf9341eec66600bce1c3e092f378e PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
b44c6a4dccc4be87d0cd0e48e7a713c5e0768bd6 PCI: mediatek: Use actual physical address instead of virt_to_phys()
b41d8d645462d266781ff78fa8d78ed3a983d116 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
9993ffde4461771dba51d42389721c870bf299b0 PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
b281aaeb96d8155437b64701f2377f52ab4773bc Revert "PCI/MSI: Unmap MSI-X region on error"
646a134beb05878d138ecbd3ac81986d6c41f906 apparmor: fix shadowing of plabel that prevents cache from being updated
ca688df1af9ee4bcf3d18775556cc9d5b881321d apparmor: fix race in unix socket mediation when peer_path is used
c0cc37e5aee35a7f7e0895c5bd599f5307cdef96 apparmor: fix refcount leak when updating the sk_ctx
2e5b5c18669854c97be6439b1b912d81009da9ea security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
585aa53c4f498a2c24dfb4c60120e7d9e20a2eef apparmor: check label build before no_new_privs test
944a6f38cbdb7c03d9855ff2a985b380f76d9de8 apparmor: aa_label_alloc use aa_label_free on alloc failure
fb69e6e94bb43bfa04913163f78b0d4991379645 apparmor: fix rawdata_f_data implicit flex array
df5f986a1fa9ce184be5be5e83dd6715bf60c0d1 apparmor: grab ns lock and refresh when looking up changehat child profiles
cea0a058e717ac5b209d66282b27bb9fe6564558 apparmor: fix potential UAF in aa_replace_profiles
47766c3c0b5dc9c5961284a3422d96d482677ac5 apparmor: fix NULL pointer dereference in unpack_pdb
185e5d2672a847001f6aea05daf4c61e11909abd apparmor: remove or add symlinks to rawdata according to export_binary
56330734795bf902457d07e98beb384ed56265bc apparmor: Fix return in ns_mkdir_op
099ddef3b496271343783f3b18cd917a2fabcd68 apparmor: fail policy unpack on accept2 allocation failure
95bee441d032314caf10ee9abaf2c7f92ac55e21 apparmor: aa_getprocattr free procattr leak on format failure
985e0aa4f7243b4128ad9e3efd4c4b777eac8d04 apparmor: put secmark label after secid lookup
b8a6d6988362cdf50cc5a02ee5996023ec1c3df8 apparmor: don't audit files pointing to aa_null.dentry
4a0807b7b5ee5dc74ee9987893bcdcc3c699ca6c apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
746b960c46db94265b4ddcfb3c88dc4a8ef59e0a i3c: mipi-i3c-hci: Quieten initialization messages
e841e0a590303b86f3aba74e5d453f45667d1962 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
c7e6e723b5d52e81b975b8debad3245582d8aec1 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
99151a34c36b04782c6ee6124ec1c09a8c77f736 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
7cf6a6d00f8eb5789abd4c677c626a064d5adc5a i3c: master: add WQ_PERCPU to alloc_workqueue users
8150b164c7932dd6f7fa7c119368780821dfc5ad i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
f9626feb5afa882e89b68b3feb4ab35ae9b1470e i3c: add sysfs entry and attribute for Device NACK Retry count
96087a95ce5767d90cc24ccec2dad42baafb139e i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
13449ccc19c326b589421a6ebb2bd722f8499240 i3c: master: Introduce optional Runtime PM support
10058a00a28578fc2ecde8b32092fda9c3296aa7 i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
856ef65fa927f84cba6e64aad734d129bed47be0 i3c: master: Move rstdaa error suppression
97d35d8f7410e36be0521140a93c6d8275301010 i3c: master: Consolidate Hot-Join DAA work in the core
74ba8443ec99293b5f7cec396aa81805b54b9cf8 i3c: master: Ensure Hot-Join operations are stopped on shutdown
fb239195d35d8288a466a6a2f6653f1a9ae19371 i3c: master: Defer new-device registration out of DAA caller context
39ca34f92a9002647647d391b5827740a74d265d i3c: master: Prevent reuse of dynamic address on device add failure
654f8858ba560a87226e4ca3bb4ae8b6c60d6022 apparmor: fix label can not be immediately before a declaration
ec9f35ae9bec5c697deeb9439790526cd6f50975 accel/ivpu: fix HWS command queue leak on registration failure
643ae9a432c12419e821ccc16a07887f3e3c5230 sparc: led: avoid trimming a newline from empty writes
af5013607ea372cbf43aaadcd99054934d37f488 perf maps: Add maps__mutate_mapping
0b2252f49002e7ff59916503b5ae06da99bedd5e perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
b1aadda2e7e6fae2ae89c618200e9a8ab2956913 perf symbols: Validate p_filesz before use in filename__read_build_id()
447db40b13ff1a564923331b94f7b5468faea6ff perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
d028f2151ab7dd6bce555cc8d516d94cbd8c1c2c perf tools: Don't read build-ids from non-regular files
7d8dfb39a8afc724a6bde2f8464c716cd21670e7 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
ca155823301cee408521e744b98cda2c4c21e1ae perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
16332c23f25801570fa38013e940d0ea802e8069 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
3796ad55b7fe8642f593442397f4dd74a4d35fe3 perf dso: Set error code when open() fails on uncompressed fallback path
041b473bc4e735107aed95375164a6583bd89534 perf tools: Use snprintf() for root_dir path construction
690f8601e0d0c737ac0b71b951363e2b545f00c8 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
4345b94eefa5540ce72ca757fbd2316bf9f6bc84 perf sched: Replace (void*)1 sentinel with proper runtime allocation
b181ca0ee4e0b23e264a02a810753a28d1ca49a6 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
192cd00c8ab3e6c476dfc45aa62a04df5e16aac9 perf bpf: Reject oversized BPF metadata events that truncate header.size
0866bb3c7756ec25ece36cfba1e214addb0f90c1 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
182ff2ab95c1d030116a51a0ba78d018d2d608c0 perf: Remove redundant kernel.h include
a8ab80d7b3c1830937f3ec4c866ef219f4f3dd39 perf cs-etm: Reject CPU IDs that would overflow signed comparison
818a62866203cc1243db53f66f13e016c1e6354a gpio: mlxbf3: fail probe if gpiochip registration fails
0c852d76431a84b211c2e6e5d222764c70a8ac1a drm/i915: clear CRTC color blob pointers after dropping refs
6df4059c1ba93c4296e18cdc71147d25995d352d drm/xe: Fix wa_oob codegen recipe for external module builds
b041fcf1ec87fc6c2a66aabbda95e6030edb64ad spi: dw: fix wrong BAUDR setting after resume
d389838c465efca9a5d60aff9f06142b82b57414 i3c: master: Update dev_nack_retry_count under maintenance lock
a8a6d3799a5fd7d9a0195cc87311a4fdc2041aff i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
20122ccb28e8cbf495bd5c8cd09f9763689d9667 ALSA: usb-audio: qcom: Free sideband sg_table objects
8e5caea784fa6b84233434cd584c24967d6cb9cd xfrm: Fix xfrm state cache insertion race
6f2318578a3ee420e9c98e4c367d53d3a1b16993 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
5e6a0f8eee860cba5503b50744cb148c8dc769f6 xfrm: validate selector family and prefixlen during match
2f024d28cec203d2f8d201de20549138ad1bb54d perf machine: Use snprintf() for guestmount path construction
c017d3b9a952c8c2fb250b05c92ef8e175b1007e perf cs-etm: Validate num_cpu before metadata allocation
653375f29183953d993511d1d42d00eecd8a0bd5 perf cs-etm: Require full global header in auxtrace_info size check
53fa18b8e7af7006391bf81f5f0a2396a8bc282d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
33bdf959fd86b0e59bfc923557f9877e0676b530 perf bpf: Validate array presence before casting BPF prog info pointers
8e947dc21c0436d4e14053c60ad4027551b51abe perf dso: Set standard errno on decompression failure
fd1cb6e8f6b0d6052593f1e51eaf245d1a84d07b ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
c68454660f233801d19a34f40ddefde3fa4839d3 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
b553852391b2cd2dd609483064ba27d1255ad298 drm/amd/display: Fix mem_type change detection for async flips
89c3ee02e16183aa4468d0cf55353bfb7b40bc1c drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
2d5620c8c417763021a33c1b36a3ecf2ddb41079 drm/amdgpu: initialize irq.lock spinlock earlier
4c7fe3e938c719ad76eef9f6df78f26f564e6026 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
3363fe511387a3638ee1ae9bfdee4501690ba53b net: psample: fix info leak in PSAMPLE_ATTR_DATA
90916ae3a6f2a9519ac282076cbe7638a9ab0ab4 sctp: hold socket lock when dumping endpoints in sctp_diag
5c169572feb52b8030a0ba445fdba28b03f47f8a ALSA: usb-audio: qcom: reject stream disable with no active interface
f155fbb8d68aacc0c45d01b5f6e9953378c82712 ALSA: usb-audio: qcom: clear opened when stream enable fails
b892431dc6b9f52fa4303768eda6830b9603490f PCI: iproc: Restore .map_irq() for the platform bus driver
cdc05f69ded8af472341685225fe43d662fced52 spi: rpc-if: Use correct device for hardware reinitialization on resume
325f6a9323bea49e6a0d528ee9e305a88ddf25b5 virtio-net: fix len check in receive_big()
ad7ed3c663165a0c1ba1cb11864e98cc2fefc9e3 dpaa2-switch: fix VLAN upper check not rejecting bridge join
6621bb6b76c50bc5413da3c838de76cea1cc8e65 devlink: Fix parent ref leak in devl_rate_node_create()
7f5040af81c01f16d421d46834fb01ffaf6d43ed devlink: Fix parent ref leak on tc-bw failure
a59efac03e3ee23e3d97108a8688f497ce8786de net: airoha: fix foe_check_time allocation size
4fc1363fc64ebcc296def01e394c44a29fbd5e43 net: macb: add TX stall timeout callback to recover from lost TSTART write
124eb3d4ab30abfe5c6317291fe44c0e8e6d40e7 flow_dissector: check device type before reading ETH_ADDRS
2cc0900a19e3a0a72f1c054a1bb27e8d6973df19 selftests: vlan_bridge_binding: Fix flaky operational state check
a79398c2e15e18dd6f32a2be98d7d8f56f757ff2 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
d5d755eaf249f99e58dbe804c9c0a8e17181c9b1 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
1b4fe55e11c934d01736c956c6b6c14302f0242c thermal: intel: Fix dangling resources on thermal_throttle_online() failure
549234af9dcf5966a8e4d022cfc82db1f45bb43d ACPI: resource: Amend kernel-doc style
18d40f157f8bbcc1039973c81b9a29e272a333ee ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
30e9ed288e0f014aa267a140f82a637eba2b626b ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
9d6337519ef582d46fe57dfe10461a450e8aab1c ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
2ce80ab4bc792bec53f9bf2768ab6a2ca7831218 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
f649cbe00427f24d95af1c7b0fc1d26be9c61d39 ieee802154: fix kernel-infoleak in dgram_recvmsg()
bd51db5541ab8b2ee6b8203152ff048630e62218 mac802154: Prevent overwrite return code in mac802154_perform_association()
819b5f849a3976fb310faa3ae2c86ea87e324b34 md: merge mddev has_superblock into mddev_flags
13dd643a8162f3931dd684b5e4cb68740964f8bf md: merge mddev faillast_dev into mddev_flags
ce8296b3041628c8626458be6f9b4f3015defa79 md: merge mddev serialize_policy into mddev_flags
d157025f3272b4bb1b3b47ba0338b6be9761d54d md/raid1: honor REQ_NOWAIT when waiting for behind writes
0dc39a8df122a43b2b5a2bf0011389c2d18ac9eb md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
bbd6e0373f2a77710902b4fb0ce0995867ed2546 netfilter: ipset: Fix data race between add and dump in all hash types
df78f9912dccdac9415590131f18746114264fb5 netfilter: ipset: annotate "pos" for concurrent readers/writers
4b2ff895cac39596f1df5101e2fa4d7b4979f966 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
ff550b6037de1fa07a314e1509c651fe83ce0355 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
b42dc97bcb7a0b0750cff863b6ee0747dc21fe02 netfilter: ipset: make sure gc is properly stopped
840f9faf1dd4560b05b2d6b8e0b953cc2cd97f36 netfilter: nft_payload: reject offsets exceeding 65535 bytes
4ac18dd0da4647e928db93075dd8cbf88532db39 netfilter: nft_meta_bridge: add validate callback for get operations
8f600c2353bf25123969b2b8136d7bdeeb602f3c netfilter: flowtable: move path discovery infrastructure to its own file
51d4759a33ac4f88c017200ca13608a54543f298 netfilter: nft_flow_offload: zero device address for non-ether case
7c4323420faf96bd26fc90025f110f7d64e5faba netfilter: nf_reject: skip iphdr options when looking for icmp header
d87c7e39bf843970cd738a37d1da79d87395aff6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
178cdddf06d2f407e153473f134fa28718a67c79 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
bf1213b59f4d9adc8608c5310b07cd434201e1f2 irqchip/crossbar: Fix parent domain resource leak
df59e8f3bc454f39ff40c74b99790d684179914c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
9eb78f75524dabeeeaec93d4a7dbb221d31b286d selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
65b9f79be31d916c558dc72f5032b3f3c92dcbe6 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
d74d299c1a3159b0953288b3f0cf257d3fd06121 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
0e089413ec8c63e8ea607774f3786c91ed12e19c selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
e470a0ce834e57071c9cb728a4e46c5c805ee538 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
74acd738c5d9c41d0b280a0b79555fb891a6ff11 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
41b0a7dccc062c692e9fe16049894af1705e7fd0 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
b572720dd1e6a5399aa89d597ce54663aa776331 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
9232e3778189c430a504bc7a7ac1924530137854 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
5c4edf3f1135f5cad53f4ad5d13969d69427a92f selftests/mm: clarify alternate unmapping in compaction_test
6fb52424e93a83e932c8f76105f2560af89df177 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
29fca0dfab80789a2b46dba1af36d1dd205b90b9 selftests/mm: fix exclusive_cow test fork() handling
4a68c65ce74e97b14932337acec9a135d8e11d27 net: marvell: prestera: initialize err in prestera_port_sfp_bind
67ee76f842a5f56274d6e583aea905086b52019b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ebd964eeb92c7c00d14a49ac185fb6569b23fd38 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
62ab7303206d5a034573e2236581de2c9e039992 octeontx2-af: mcs: Fix unsupported secy stats read
556607db6e6e7ca555918fb5abbb555b9a8aa261 octeontx2-pf: Clear stats of all resources when freeing resources
09c3b451a02bfd183b8859b96a658079403d4d34 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
0e8dda8a6c68f19006f39667a92c675739e94697 net: emac: Fix NULL pointer dereference in emac_probe
7406fef7b868bb6f1b369ad8a4b63595c7e34147 net/sched: act_ct: fix nf_connlabels leak on two error paths
3e74079766e1c597d1c4c158f09722fc7a7a4946 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
bf67f647e1b3adafc0cc4dc5307a1b2fbb60445d ipv6: ndisc: fix NULL deref in accept_untracked_na()
ee28fda87d4c227a834ec2b0f5a261e640ba8cf0 ipv6: ioam: fix type confusion of dst_entry
225ce516f7c2ec056131a14784cd4226f9bc83f6 dpaa2-switch: do not accept VLAN uppers while bridged
67f1287c690900774ebf19327b154871f52abbe6 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
a51c01a1e0b5f406545fc0706fafb35de3e7500c rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
fa786bf154f9852d9288e2fd4b9581aecc545b75 bpf: Fix stack slot index in nospec checks
d873a3b678c957ce5a854a49bcb4bbabc65c2779 bpftool: Fix vmlinux BTF leak in cgroup commands
fba4c495c6b8ecb012ebf85b6f408e3e1935dc89 bpf: zero-initialize the fib lookup flow struct
87c70d9fe988e5d6b1878f01eb437058b992564f bpf: Fix effective prog array index with BPF_F_PREORDER
06edb3df84cb501c809b6d663dc9db353a976551 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
1b58528500b89c2b0e212b2330539e7795c54662 gpiolib: initialize return value in gpiochip_set_multiple()
769b4542331c440bc6c2a99c111aff72946b2449 drm/edid: fix OOB read in drm_parse_tiled_block()
92f9b5b72860c502dc08a034f445ac01da156a55 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
c3b970a69fece42a16d0b517d6136c31f33fa7ee PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
cc0c8c89490dcae74c84aaf61d0a9987393fadc5 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
5190b355d98ef033b3db35ab7c85bc167656844d ice: fix AQ error code comparison in ice_set_pauseparam()
4a93e4360dea1025493173435ca003a44936cf06 ice: call netif_keep_dst() once when entering switchdev mode
51cca9f7f31b43e417e94d9957922393d2774bfc rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
ac541c52f3545dc9c22e63b9586afdbd81fe339c ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
882024f1536074a1f6923def48eb49ab3736c373 ice: dpll: fix memory leak in ice_dpll_init_info error paths
c7b499c57b9b75b985a14fc530cd868fe12f952c i40e: Fix i40e_debug() to use struct i40e_hw argument
9e903eb282600cd1f94139bbcc1aa38ed5ae7bae rtc: msc313: fix NULL deref in shared IRQ handler at probe
920e8e6b2fe54c0980753453fd721cf4095f493f ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
b54a15575199f78203726aca44e80be248705d6d ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
a5a55166a34646189c00d48f190d7ab342efac51 eth: bnxt: gather and report HW-GRO stats
b556fdbf7216b217a5a9ae7233d1bd5e008c2e44 eth: bnxt: rename ring_err_stats -> ring_drv_stats
26758f39c8a831e5e76da11285b068610a0cf370 eth: bnxt: improve the timing of stats
bf3924eb461be9e46623573c2352b2f317b9aa7f ipv4: fib: Don't ignore error route in local/main tables.
e62c86146349d418014514b9ec5cf83f29ccb74a md/raid5: use stripe state snapshot in break_stripe_batch_list()
aaa9eaa131adb8c73d8f878395cf07a21c7d5dfb md/raid5: avoid R5_Overlap races while breaking stripe batches
7aa4713a3ac5a33fa326a5b592a83098459cd38c bpf: Disable xfrm_decode_session hook attachment
f50e33f08d05dbc1a706f5bd8afc0585930a3b69 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
40063512edfc1e8474a03df5626d8cb443f0ae82 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
c69bbf790938769c6dbbdad8485bf298d613e516 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
eac27efa0d7558709f664a31000f4e321c0c6834 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
da1e8dacf4715a50b7d705c7d058fc4546a0bb0b gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
a9611f81c615b551ade96e47383807102c02f218 NTB: epf: Make db_valid_mask cover only real doorbell bits
239271549baadba0e4c8f991e38df32d76ae16d9 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
d60079a4aef442c16d3456fcd6ff99eaab4edfdc NTB: epf: Fix doorbell bitmask and IRQ vector handling
a99d8dc9fdc4fdba7c847d9adacda58be7fec93d alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
84d6198fd16b7f6c6a3653a6e0910f22482c9925 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
e5977eabd628d3e1f0ce30934f32a8e8ab00f420 net, bpf: check master for NULL in xdp_master_redirect()
b767c2aeb10f370be39bdf8642bd71faceea485d net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
754e7539517cef898196b295a8c8e750022068f9 net: dsa: sja1105: round up PTP perout pin duration
e6e16a8a69f4c16f1d4cee5d596682ad90a1e4cd veth: fix NAPI leak in XDP enable error path
5266ced2d231ef8b0fab1281c08c668d91b9e644 net: usb: lan78xx: restore VLAN and hash filters after link up
eff78e24fa73eba427112e563a4563cc1e5226c6 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
7127652ab3acb5586a124694deea8dd666a2d83a ipv6: fix error handling in disable_ipv6 sysctl
72cb493ee6db5c6de3ad55169dfba4b640e3f6e6 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
36a9fee580e9e8188a03c4ea305eea8b205fe0dc ipv6: fix error handling in forwarding sysctl
3405f050d8653a3d53fddf2ea3c2acfb9558dc33 ipv6: fix error handling in disable_policy sysctl
4125a539a1f054307085027ce93cc7971eea6586 ipv6: fix state corruption during proxy_ndp sysctl restart
c7053b6422609e485acf561a3aed5c5d6a7585d8 ipv6: fix missing notification for ignore_routes_with_linkdown
d13f048d2d1ed2911a9f838afb8ceecf008d7f2a eth: fbnic: fix ordering of heartbeat vs ownership
913dc18dcf38d9d12fc7b87b52ae5abe6a75b8c2 thermal: testing: zone: Flush work items during cleanup
f34783856bfda5afcd786730c3621c397042c894 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
577f2a5b0dd3edadc60afdd07fdb49925d51544a smb/client: preserve errors from smb2_set_sparse()
2171f19c25f11ee912c00e7fa46c878b9588b32b rtc: ds1307: Fix off-by-one issue with wday for rx8130
1acf2c1580fa6df05ed02769004305dd5427edbb rtc: cmos: unregister HPET IRQ handler on probe failure
886be07a7b67b787b46658d61c537faba3364e63 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
2f987ca5db2a1fef88601c314498ea283f8696e2 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
5cc5c8f09554b4f8ad84c627b3aa19e9066ab179 octeontx2-af: Validate NIX maximum LFs correctly
22086acad41cc35c27dc2a9ed1a62fa343da25ac net: mvneta: re-enable percpu interrupt on resume
5ef6978ebc11e6bb3b3ed91f3d441869fbcc3149 net: sungem: fix probe error cleanup
c65a1f4484ea903baffb7128be3b9bc03195bfa9 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
a4b8718ab464e0cb6d6aa596bbcf0ebe37faa54b LoongArch: Move struct kimage forward declaration before use
1a9a7a605a399f28104775a974f6a223f98e6d1a LoongArch: BPF: Fix outdated tail call comments
a0539e300b64f69fbba9b0d5abaf45de02c7a84d LoongArch: BPF: Fix off-by-one error in tail call
2bf02fdf0506916e50488201569d1c738b494fe6 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
ec5ca1de7cd420c279410cfd9bc773443176f1c9 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
5ab12961e24faeca23535a8512be483522b8dad6 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
320a27b9bd7677b0c112795c4aa191d606d6a1ae selftests: tls: size splice_short pipe by page size
5bb60e46f03954b898334f2bf326457ed8c50ac5 net: hns3: unify copper port ksettings configuration path
7674295090912285e5e2fb29c3201c78ea6889fe net: hns3: refactor MAC autoneg and speed configuration
ecd325ea81b411f3faf77f2c1b44a6ac3880d415 net: hns3: fix permanent link down deadlock after reset
a77a0cff158dc0c3b7ca35615de479885fef185a net: hns3: differentiate autoneg default values between copper and fiber
52d62e18550229a6287202c9d8263d6294a8101e ALSA: FCP: Fix NULL pointer dereference in interface lookup
8ad39aabccf48ba8be3b117d1ac2122ce2727bde tracing: probes: fix typo in a log message
811ea16486789cff609614cdab442d19d5b7198c spi: sh-msiof: abort transfers when reset times out
564e807599a6e46048a7102ddef849ed54e0ab67 ACPI: RIMT: Only defer the IOMMU configuration in init stage
ab5d19532af1a8e1b9b902b9912ae6998bf8c3ea riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
b18f2a52c009672b1892a32aaa888e33e7a90f5b gpio: mvebu: fail probe if gpiochip registration fails
bb678ae7a158fd93c766c1dbb17898c730bd33ea gpio: htc-egpio: use managed gpiochip registration
6098f39a68ebc1a7a2d023d7e51f1ce339b6a896 net: pse-pd: scope pse_control regulator handle to kref lifetime
5856c2f73a2f5330f50b5289210ca6e522d6d04c seg6: validate SRH length before reading fixed fields
101d21cfef7933167e56de459dd6dd431273d62f qede: fix out-of-bounds check for cqe->len_list[]
32dcd4fc9662a3cc8b86a54032f883e87808b130 net: enetc: check the number of BDs needed for xdp_frame
5447ce9b5b7d5e99f5b38e2543a1c810f053a3a1 sctp: fix SCTP_RESET_STREAMS stream list length limit
cb7d60a0c6a45cb76c8d1db116a71b84b629d66d sctp: add INIT verification after cookie unpacking
7ae3047de3a88d880be6c208455714bc549a1ca2 MIPS: DEC: Ensure RTC platform device deregistration upon failure
773a0e1c88e35afee32b6d147b40f496820af8c4 MIPS: mm: Add check for highmem before removing memory block
3870cb1c3cda0a64aedb290ca043e35934cd695e ASoC: codecs: lpass-va-macro: add SM6115 compatible
bc06f111231aaef4f976cf387d644aa67ef33ab8 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
b432b8a2bc5b7e36d7924fc5f67c7a2709dc97f7 hwmon: adm1275: Prevent reading uninitialized stack
7509c469d3fa83465d2bb3d307d19c43aad93250 hwmon: (pmbus) Fix passing events to regulator core
cfce1a8033dd9c3fe4533805b5d52bb6891e11aa hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
a6ba079eaedf05c5f7ce64b4f43ae46a60c6264e eth: fbnic: don't cache shinfo across skb realloc
95047a22d42bd4408df9ea416470c4eb15c0a172 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0b51ee34415baf6e0e9841122fd5353efa74ef6e usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
5caaf12f0f08ce935c9febba6c2cda79f029e86e net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
53057e320fbba0830b817c2c1799f980ee7c74e5 net: libwx: fix VMDQ mask for 1-queue mode
d1f098dd3ca57e949b39cd7c0785dcc4f08a19cf net: gianfar: dispose irq mappings on probe failure and device removal
37b852e06682692bede2f66940ff88142459bb78 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
c065cabaebbb6f51767c6055ccd94124f65396de bridge: stp: Fix a potential use-after-free when deleting a bridge
bde3293d6df1e95e8347aa25eabd59af13eb428e drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
78f399d7ffbfee4657b78191d40b765cb4ab124b drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
b217c93fce2441606163b947347aeb33b5f31bb8 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
116fca6ec03eb51aa6df73d81ab116fdf8442378 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
ec76879353a4430a9ddcabcf4da8892a05be7bf4 tracing/eprobes: Allow use of BTF names to dereference pointers
a2e97ef3c5051e05bd29475156f78e0b9aae9aa6 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
0597d9953afc6c194593852f005be172df7ef005 tracing/events: Fix to check the simple_tsk_fn creation
a39047711926c131ef3010deff04e8491850e855 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
01a988c07bbdd6b3ec359a1b871d9a001554b2a5 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
684f1f67cdaf2a7985aad97f4ebbb0801e2ae958 tracing/probes: Make the $ prefix mandatory for comm access
73fb0b43cffa93dda3bc49deace87485133b8974 irqchip/gic-v3-its: Fix OF node reference leak
1556dadf4ae30e41e4e066cc666fcc8d29e96555 irqchip/ts4800: Fix missing chained handler cleanup on remove
1c4be0af3ead2d57f1972ca8fec602fb5864fc51 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
8ba501ee8367ea1845008dca89efaf8306c8f561 virtio_net: disable cb when NAPI is busy-polled
b97b3a8e4b54d8cff0ab78897045f2336152ec38 cxgb4: Fix decode strings dump for T6 adapters
fcf18e678bfaf26dd25a29e72e8d718a257f01a5 selftests: drv-net: tso: don't touch dangerous feature bits
e344052969edd1d21770e67ff8d9123ac7d09051 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
3dc76142ee9c64a399cb70b196bbd9d883df2390 ksmbd: reject undersized DACLs before parsing ACEs
a8579f111ac6df530a0ad09112d7223c84adff82 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
b3ef78ca4644c103cb4960d4b582afc98e93fe8d gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
200fab7c1eef9bbb30b4b395e02c3829e6ab2410 pinctrl: meson: restore non-sleeping GPIO access
cb522d806d4980a0926150fb0739e65cce4a68fc net/sched: dualpi2: clear stale classification on filter miss
b00e2eb4a35e29e114c53c521ec954cae0389f68 net/sched: hhf: clear heavy-hitter state on reset
0a80115f70bc14f6379eb0d1195c39dd143169fd fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
c59e10bf0531d23283226dda90dbe46ccf4fdc49 afs: Fix error code in afs_extract_vl_addrs()
51b72dbbff85daf187c5818017c1bed73fee82c0 afs: Fix double netfs initialisation in afs_root_iget()
750b4716cf0cbe9a3c0cd4e54f471b072a2e118d afs: use kvfree() to free memory allocated by kvcalloc()
572cf7a31a245f4f6c8c1eaeff9ed09bb7f45094 afs: Remove erroneous seq |= 1 in volume lookup loop
6eae3022b254a4db8b963fed6221717ab90f680e afs: Fix bulk lookup malfunction due to change in dir_emit() API
eb27b77fe1e415232bfa4342ae08af53cd67a036 afs: Fix misplaced inc of net->cells_outstanding
1c94a0ef50be767a2d911c546fd181bc09bd63ed afs: Fix reinitialisation of the inode, in particular ->lock_work
98754eddbb4b703c2c836d8daf0f2c4fc06ab41c afs: Fix callback service message parsers to pass through -EAGAIN
450371ba78193ced49f913483b31981cdaeeffb8 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
87f0053f14e174799e468e4dea2964a62c910ea9 afs: Fix vllist leak
a86533545dfe2d0c821101bb9d79094c2a8261f0 afs: Fix lack of locking around modifications of net->cells_dyn_ino
4334791ee0884abb1883405264162d72f2715da0 afs: Fix premature cell exposure through /afs
d80b2fd4fa01f68b713b99ec745c1fa21cf9743d afs: Fix the volume AFS_VOLUME_RM_TREE is set on
090ceb1c44eb59aa2c3de769aff06c06ddf10498 afs: Fix unchecked-length string display in debug statement
0a87a20916b5f6608cd596d6a763d8cbaa225600 minix: avoid overflow in bitmap block count calculation
e79c3b1906f7f23e42118181284d58c735a7d993 ovl: fix comment about locking order
fa856453b0d5535484995a6b4f0543f4545698bb iomap: guard io_size EOF trim against concurrent truncate underflow
dbcf952038c62023dc2722d36b724a74f28b0812 netfs: Fix netfs_create_write_req() to handle async cache object creation
0fa38bf98977a36d17b4af3ad91e99ea537d2eff netfs: Fix writethrough to use collection offload
35131819c5b899d24d0c9832bd06b8ea4fa20d90 netfs: Fix writeback error handling
ae963e346a66ebf98ef400223cb0cdf294f17ee5 netfs: Fix folio state after ENOMEM whilst under writeback iteration
07da370f83aa8c331c51de8d43040c5bd28fc110 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
6cb306e2010153b9f79894bda7fb82630c393ed9 drm/xe/userptr: Hold notifier_lock for write on inject test path
98910434564616548def0f68d1b79317670366ad drm/xe/hw_engine: Fix double-free of managed BO in error path
3609e198e328cffc02c0abdaf54ed69ad3ae6bbc drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
e46174bbd42815411dd16d8669ea64962f8b4a60 x86/uprobes: Keep shadow stack in sync for emulated CALLs
6d60d94491d19f89977cc6f3db3e46aa6e55febe uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
4a05df216a276ad4a95230eeeb9f1614948d5ac9 cifs: Fix missing credit release on failure in cifs_issue_read()
f23902b5017cb172dcb317e446ed73ba9c8c9a70 ata: sata_gemini: unwind clocks on IDE pinctrl errors
33e310418d3df8b3805f7ace78d18961190b9e89 ata: libata-scsi: limit simulated SCSI command copy to response length
9d3e68ac9566352976fb74efb1818de5398930f3 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
5426f3d1922705e5bd12987d378e206ee5d306cf HID: core: Fix OOB read in hid_get_report for numbered reports
d74bc57c00528507bf65942d59c5f98c81925ffa arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
ead55bd3f71d5def3b63d4df15226d742c4e70a5 HID: bpf: Fix hid_bpf_get_data() range check
d3967459fe3a47130103dcbbfa7d69a1a14a4989 selftests/hid: Load only requested struct_ops maps
97fff69e7608a81a92d6b62ab9b7dbcffdd80e4c selftests/hid: Cover hid_bpf_get_data() size overflow
f8a8893c4e920a650081126b3b8a5534c556c5d6 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
735499c2d97132c2227623bcd919f9c72be518d7 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
cfa3397ee39b8f2939d3894b3df0f52e8f261238 gue: validate REMCSUM private option length
424214fc745c53f0fb223c3413024d7ba2f8c854 netfilter: xt_u32: reject invalid shift counts
30f436f351c9dd91d84909255eb5954b247d5acb netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
507bf2f3f25ea20787080bfda3009d6198ac10d6 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
847bb09bd0b29019ff28da99d26b4821c385b6fe netfilter: nft_set_rbtree: get command skips end element with open interval
76b0373058cdc6bebad344f44925a1db98c2c927 netfilter: xt_connmark: reject invalid shift parameters
116268e41c4b1c98f8b334e27596ee250117bb61 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
3540cb19f3ff47c62c44758bff26481e908656a2 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
593f17dae30ce15793e79099294e84e3f37379ef net/mlx5e: Fix HV VHCA stats agent registration race
a35870bb2f33f4c53880b41a3c09c4490be2cfe0 net/mlx5e: Fix publication race for priv->channel_stats[]
997154f1b031ac6be98ac8f8ca21d161a169cc14 net: microchip: vcap: fix races on the shared Super VCAP block
ff5470991b25124e0b32fc87d666225e9c734dbe qede: fix off-by-one in BD ring consumption on build_skb failure
167c19e26552757d9e6196bc987e1aaba3a6729d net: qualcomm: rmnet: validate MAP frame length before ingress parsing
bcdfaf33cab840ba892dd1de887c5df3be4a2078 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
50881b140e804ebea3e2ac7b0b4a8a95b24ae07b net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
3315b2967849de61b809cecaaeabc4d5e0bbfada amt: fix size calculation in amt_get_size()
d4f0a412d0171130a123c45ddd7704b1b1c831c4 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
7ee492d59c33c7ad8ac428499d27c58ddb54a905 Bluetooth: MGMT: Fix adv monitor add failure cleanup
c0c4407fb34ecc6348a7d5ec43209743bae98e2b Bluetooth: sco: Fix a race condition in sco_sock_timeout()
b2d133edda0147b9bb3776bcb9483b955d606700 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
0969eff3cd58baeb5cc175a1bbc2e3b996a1e3b0 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
4454453a5a11405af5e9ea66c64cd7eb802c73f2 Bluetooth: L2CAP: fix tx ident leak for commands without a response
d9247a771a431390acd3b906ea7aca598a859ea3 ring-buffer: Fix event length with forced 8-byte alignment
4496a1ed8d8f9a0fdfee321e96064f971b826d86 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
4435293b743c252288fdbda063942189983cdd82 net/tls: Consume empty data records in tls_sw_read_sock()
c0d2cf9c85b6164c07a4c83e5e2f4ec9cdf2eb42 net: usb: lan78xx: disable VLAN filter in promiscuous mode
405624da63e2c9d089b87ce60a74f55109b73b36 gpio: dwapb: Use modern PM macros
5aa5c79a7e4e9596ad5d40e38f89e2ca285fb3dc gpio: dwapb: reduce allocation to single kzalloc
babc495d2ffa3d2a37bc2e19b529ac55d6271d47 gpio: dwapb: Defer clock gating until noirq
142d735fccb81fc438bb67cbb75794361df7f7f2 tracing: Make tracepoint_printk static as not exported
8578ed2545ba2fbcd20b09fbf029434442fd33dd accel/amdxdna: Fix potential amdxdna_umap lifetime race
8ada7bc67efac5901db2d16184083ba7edefe6b0 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
f6354bf2f4747975122ad7964f26f7b28336dd35 net: mdio: select REGMAP_MMIO instead of depending on it
c96064938ab932f9b9d81db24ceaa53be3af183d net/sched: cake: reject overhead values that underflow length
17ae7888a6ab1294c690ebc0be99ac5ec43d63fa octeontx2-pf: check DMAC extraction support before filtering
4d1ee5cf53751c5b8cc2b0f6ab734038feff6d9f perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
e562a07ddac983c8b01386b11bdf7ef950542984 gpio: mvebu: free generic chips on unbind
722f43b230757907900a34e87daae9aab1cf467f ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
67c52e626612ef9d035ccbee04720b057765e17a ipv6: mcast: Fix potential UAF in MLD delayed work
facd8363bbca346e8bd5010ead574ffb8b13bb65 ipv4: igmp: annotate data-races around im->users
c8abe77d712a5ac2dfa302caf4d585237b6b14cd ipv4: igmp: annotate data-races around timer-related fields
c9d051a165dfd64063612b18f31b167f4e654f44 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
2a1cb977eb9ff88d1b1f311e86a69911a043101d netfilter: nft_lookup: fix catchall element handling with inverted lookups
519f64b5be9fa404808f2fe5c25cf1fe82546407 ipvs: pass parsed transport offset to state handlers
2f1bb0b9494ed8c35e44bfa517cfe9626bf9d46b ipvs: use parsed transport offset in TCP state lookup
242d6d1a99762ce261dc8fd9da2bddd9b96df597 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
81a0ef0a383240bb884b5ec4dcbe47c0a7e18c53 ipvs: ensure inner headers in ICMP errors are in headroom
a6db38d0cfa8050c07a967afd1f0dae694a2b23a s390/zcrypt: Remove the empty file
83224322014b1763cef7460373ceeee52b856f2e cifs: validate DFS referral string offsets
33066e3498f92d3c2789421e238cb71b780b496b SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
497499ebf2381fa5218af7bc6ae723f681edb226 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
b4bc0b756508bd23b5a77c19b0dd183a5e77bd1d dm era: fix NULL pointer dereference in metadata_open()
07f129b67cca65c4c5990e0231b2dbcf3b30c45c regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
1972e68a62f5507278f96448fa6515662f7ff4b6 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
d17b0a76a8f3cbaa5279719368f2f6a4e00e3b65 net/mlx5: Fix L3 tunnel entropy refcount leak
ac1c66bb9d192e65f41e1d5adb7b6be21d90e3a1 octeontx2-af: fix VF bringup affecting PF promiscuous state
e03d2eb5a129c31d0a7bfe790f1d451e4b5c3e22 drm/xe: remove duplicate <kunit/test-bug.h> include
4e15e955221e01b7c2f000c8afa586e31acb3deb smb: client: fix overflow in passthrough ioctl bounds check
9e8401f9af8b85ba9e2fd4c441f37c1519cc86f7 idpf: add padding to PTP virtchnl structures
54a1e4edca63aad367a84461301143b06eaed0c2 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
42496dab5b5cf8432ed79665e2d7d5f75a429bb2 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
27b337e8883d5c7ed399f11774c6b1fb742744c0 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
0cdefe05795cc11afef2a62561af2a4bef824684 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
e06a487d107c9184edab15d6bcb4e7c52f0c1b68 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
90705761518ac09040964c49f188402fb56f1dbd ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
0cda32dd69bd1eec806a20501c1bd375cf338af9 ASoC: SOF: topology: validate vendor array size before parsing
79efd374e4cf85d4a3ccfccba922cc0915681f88 tipc: restrict socket queue dumps in enqueue tracepoints
cbe2a111f4318a00d333648f948bfeae6e4e5d80 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
a497257dff53720041ac03d9b02421e8e85bd95a net: atm: reject out-of-range traffic classes in QoS validation
441ee7b365e4ef23a5fe4af70e42feb0f25304fb octeontx2-pf: clear stale mailbox IRQ state before request_irq()
6ecde4448c8bc5e59a708c51f8c0f17eb0cedbda octeontx2-vf: clear stale mailbox IRQ state before request_irq()
4ec7fcd249549480fbb900e4dccb4f79eeea3d40 net: ife: require ETH_HLEN to be pullable in ife_decode()
74afb6f56e1d146c1745453f1028757761afc2b4 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
67b6b14bcb3cc0e9c174242842dfa1ec7a72f332 arm64: dts: s32g3: Fix SWT8 watchdog address
14b3f2a2f4a0570a03ee5a1c9563b8179946a4ac ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
f546d90996d2197058832e83d1f93b63ef5eabc5 arm64: dts: qcom: sdm630: describe adsp_mem region properly
dd328b336fbcf492669836f023b778f0d2c5ca35 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
4996c329a7e4f2d005067e2d6c9d11f11cebf689 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
aeacb82db61f5d4488f78c1ae537545a2034ab98 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
2aaecf3d11928f4c336bb558037af60e7c7d9390 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
22071e929319a580e6067e4c20a393cdd3bb2192 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
8b274eb6c869eaa6bd34146f8c34225e3989b150 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
ea8ed7318e3b77f5d63990cd98552e2dcf8d93c5 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
9ef4c1f457f26f3b267137880a079e0e8c09321c ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
1e6daae8a7a7f5a04d94e991496467ea865808e8 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
1fb41e826a999a0108207f7e988cc917d468a07e ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
31a5420947c3395f6e0608643a705aaaba6d7cee LoongArch: KVM: Validate irqchip index in irqfd routing
33c0fe7d9a17662eabf176f61b6774811ea3e34c LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
29dda84e566e9d9444a4420880d90fff060f4eeb LoongArch: KVM: Check the return values for put_user()
58813fbcd80b505a8d0f1fc8387b9a63aeef154c LoongArch: KVM: Fix FPU register width with user access API
ca74c14f82088d8d6b9bdffe6623d32e10afe83f LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
d71b9938a4ed4043db88a8e3846fb39da7fb2bd5 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
8291119a4666c77d495a9fc12ddce5ec2bf98795 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
7bdb7055f0fba5c1cbf20919d9cedf02f0580c8f KVM: arm64: vgic: Check the interrupt is still ours before migrating it
55f36f51bc36839bedb57322c4fe50aadef1a9aa KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
1683728a183871c1dc2ca674bb7caab302472613 KVM: s390: pci: Fix handling of AIF enable without AISB
6308b6f57d12b568b83d75d110e4345baddddfb8 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
f2059d2e271cd6a213b9aa0072634b5d0253a6a4 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
31b2f6491e3b476168321c5a52d3fe216cbf4ae9 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
807a3384c1b1aa70e1521ee31a28f0902ddaf077 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
aed6ae97a5a3426355dedd921a0c7e3cc45c3c10 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
2c4e162e3da9f5e179555c66f60b2781f5691987 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
c557d9dedf36bb68067f7325eeaf7f9f6a0398f3 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
f2f1f67e03a06d3f0c9e9e2e022d1ed54a7b1f89 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
38468b8472e71872d20b60f523c2eaa123b3bace KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
72bd313a899a6bc985e1208ed875b77622715599 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
e3d8b407a61a48eae3699b60c7075027cab3affa KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
7994bdedbe6a0825b5db064cf904e2dcab81d102 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
5d9ffe4122f69ac24de95a7514e92a5cd31eede3 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
fcd99dba38a1c156ce4d8b122b7608008cc9ddc7 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
f818da2c7be442bc18257a3a58bd76fd21cdaee8 fbdev: sm712: Fix operator precedence in big_swap macro
3f87fce86613f96c0a0ad00d452305a4fb829b36 fbdev: efifb: fix memory leak in efifb_probe()
18bd129e4b71bb6a49e63bd69d60d595d7f41d60 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
ed83c350cd005f18f2d3fa5f16ee5fb04ec2957e fbdev: i740fb: fix potential memory leak in i740fb_probe()
2055a74381f166d6220e9c24463b9aa7e132833c fbdev: s3fb: fix potential memory leak in s3_pci_probe()
8634cfefccde914dbe60b8c327c045703a81c061 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
c1a506481e770ca9b7ed87709f0a0cc2606b66c3 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
1bc2867f0862ab4c04cc230923656df7331d8ea9 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
c506e341016f28c7ca123e79a8d31ea42abf6be1 fbdev: vesafb: fix memory leak in vesafb_probe()
ff238d79232d1c2a2673b8a50198785ef6635d43 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
2061e5d8e1f24583c7340dc359150e8a4d3cad57 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
ba76412cebc61c92c4a2738057ffec8368f4a60d ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
614eac77c55af3ccfdcf372f3ff638c9b3d1293b ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
fb16282a91ad4ef232bbcc5ef02156e25435b2d1 ASoC: mediatek: mt8192: Check runtime resume during probe
f6bb4cdb4590e306ade7b83cf4de479d25fcb16b ASoC: mediatek: mt8192: Release reserved memory on cleanup
2a1d0e44098d094300de32017340af56d4bbd143 ASoC: mediatek: mt8183: Check runtime resume during probe
34f897d02369eca66400671faeb9c35cc5c1bd12 ASoC: mediatek: mt8183: Release reserved memory on cleanup
818b2ed177e92031fc8040e75595022c1a62cfcf ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
06f05a35f66ca9676d51c7d5828ed7cae5bed7e5 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
0c73b51406fa9ce0f4c3fef25e3cbbb90405bc71 netfilter: nfnl_cthelper: apply per-class values when updating policies
3289b4530d580898909cdf16f15fc96d63c5e2bc netfilter: xt_cluster: reject template conntracks in hash match
c1f5437572e330576b54d0d4d2cb2e9dcf54e25e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
6e679e862ae0af6f89a0ac7ede24187ba068d4b3 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d6cee535d59bdfaf04a84355b6f9611db38daa95 netfilter: nf_nat_sip: reload possible stale data pointer
054a7958532c89ceffbba41ed098827c7469dbd3 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
b377303f89f9efac084f09989d842cf2ff8046e2 netfilter: nf_conncount: fix zone comparison in tuple dedup
4097c514c9e20bbb63c73f0462f628ea30fcad59 netfilter: ecache: fix inverted time_after() check
b70b74cbe835bc0c96a2f21a328d6b2903c9da6d netfilter: xt_nat: reject unsupported target families
8c74ab6c209c3a53104fa0097cee9ca183ec239b netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
dd4964514f2a7ca4ad93759dc12abb39eb60e018 gpu: nova-core: simplify and_then with condition to filter
02d5b2cdfaa003d3fed39ce27bfe89c7e4ab7202 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c5d9fd2316c2dc957e58c997946c97c0afa907a1 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
5da51ca3f14a9910b7ae90418f7f18750159f71c soc: fsl: qe: panic on ioremap() failure in qe_reset()
a5ec4ff0dde4d7ced1b9db8d682bcf0afe96fd38 selinux: check connect-related permissions on TCP Fast Open
b586134b0591165acaca61b91bab85334a9b23f2 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
7d5df33eb2bdfaeda7821fc16a36802f4f24e00c selinux: fix incorrect execmem checks on overlayfs
fb7199d7c0ba529bb40c3ca36acaae86c3e72366 leds: uleds: Fix potential buffer overread
77ca7ea70c0f2209b48874973042988ffcdf6a8a mfd: sm501: Fix reference leak on failed device registration
5e69dbf603988e46c8d9b12394aec314e9a30444 tools/power/x86/intel-speed-select: Harden daemon pidfile open
89def78ae35e6ed5f2095f48718d90e72a149192 x86/video: Only fall back to vga_default_device() without screen info
cb7b48eb93eda2d37cff2bedc4bad40b4ee9008a x86/boot: Validate console=uart8250 baud rate to fix early boot hang
40c02e25996e12cca2aa98f012f8bcc9210366b8 x86/boot: Reject too long acpi_rsdp= values
2c7167ec71c7953ab074c8439c0b4427a27313df perf/x86/amd/brs: Fix kernel address leakage
137a2133caf94341170dc5197972bd736a980467 perf/x86/amd/lbr: Fix kernel address leakage
3099fc3b1eff36652b2e6138b692ca56cf97276a cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
303c92b87d21cd428a1181e25821862bcba8c1ed cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
2ca5cfc65d744f48f4f97ecaffd8639b74ac425f s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
ea744474d6113751caf3d90759c284f0d0287544 batman-adv: gw: acquire ethernet header only after skb realloc
59883cba06a7c4f78136f8bd6aaae3ec683d91ff batman-adv: retrieve ethhdr after potential skb realloc on RX
0328ea47085e516f764816db6d5b7af05806b731 batman-adv: access unicast_ttvn skb->data only after skb realloc
516183a1262cb0a1e7f74e64bd7b3d6040318ed2 batman-adv: dat: acquire ARP hw source only after skb realloc
48a24d66293f3c7dba8c6eee61f3da21b48db07a batman-adv: bla: reacquire gw address after skb realloc
fdb731e6c4fa91bb59c9666dfb0d6dbb389b33f3 batman-adv: dat: ensure accessible eth_hdr proto field
b40c96467f23c041a53b7fd8d776c6f491cd3c87 batman-adv: ensure minimal ethernet header on TX
54a4d18f7e3d9d9e5229100d7fa258dbb799e41f batman-adv: dat: fix tie-break for candidate selection
bc020038380e6f08bb8f4a7bd7f3ee4f11a10bec batman-adv: tt: avoid request storms during pending request
461d32df6ab263c928ebcb1f40aab612a4803377 batman-adv: fix VLAN priority offset
b70a6155c452f072df500c5d683117e3d4507fd2 batman-adv: frag: free unfragmentable packet
862a5fc762dff1372d7103d617de8fc69ef42005 batman-adv: clean untagged VLAN on netdev registration failure
577c6d4716e83e60b85d36744313d7210de2c9c2 batman-adv: frag: fix primary_if leak on failed linearization
0837d874966e75fe70e3720e23c3f7214372f539 batman-adv: mcast: avoid OOB read of num_dests header
ac8aa33d3d171fbb78a8ace1193cd0a3e60f3bf8 batman-adv: tt: prevent TVLV OOB check overflow
f789178a0882347ca2dedb6309b5e7c6d311e91b cifs: invalidate cfid on unlink/rename/rmdir
64f22b28be5879afdff12dd85a9f55cf53157e7d mfd: tps6586x: Fix OF node refcount
cda688b2d5ea6270556bc2c7843ee7acf1c9b6ac HID: playstation: validate num_touch_reports in DualShock 4 reports
f7ead5a771e2653b75779fe75fe216191e42539f Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
87760f5aba7e2ea4e8bef7e57c13314b77fa4cb8 Bluetooth: SCO: hold sk properly in sco_conn_ready
8bb3f1eb913e5ab10e2ed76f9b0fddc4a3916caf jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
ea8960531a8dd5ff8f83b249c3bc2c7f0155ef24 nvdimm/btt: Free arenas on btt_init() error paths
600ba7bdfd64bbbca46d8129e4e5aafcfa0d7f3b nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
b81917c7a45a0c8c3b3e4af92074d3493e13bfe5 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
8212154a8e09d76da6dac79a55941416cd8ef044 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
07056088c033f413be7306483649aa7738476e00 sunrpc: harden rq_procinfo lifecycle to prevent double-free
316eed3d20c7d979707226ecbc75eb0e1ec50619 lockd: Plug nlm_file leak when nlm_do_fopen() fails
b39e5263a0dc03e57c0d355a02641cf6a2f9c98d lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
cb00d4d21028fc9cfb23a2fa5caeea7eebce9fdb SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
5c1ccd03a15d37eece647a175180125421139a54 remoteproc: qcom: Fix leak when custom dump_segments addition fails
7d2df2251b255636ab0aadf265faebe522d78c2e MIPS: ip22-gio: fix gio device memory leak
203340102ead5938c8a8be615a236404768f4e05 MIPS: ip22-gio: fix kfree() of static object
1e2fe6138a194e8db6453d48a87eb5d94ac89cd8 MIPS: ip22-gio: fix device reference leak in probe
f3d0835efab03cac74d957118bf4acdb64e44a51 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
949206563c1b78deef138899087412ddd8ccfbb2 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
3ba1506b4140832bfad5b03304d572f402e85120 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
07a1c45c43bd404857a0ba4da124cd7abd32dd8c power: supply: max17042: fix OF node reference imbalance
ebbffaae954d5320051f07805c30e054cc0a0360 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2bf916b00e3310e3efd59a895945a96aae86c46d mm/memory_hotplug: fix incorrect altmap passing in error path
03b7af0dc13ff599a0d7b8d58f1a27e8f7c67c0c mm/damon/core: make charge_addr_from aware of end-address exclusivity
1abe5617f49b0617445f335a896d283f91dbf727 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
63ca7eadc6a41c3605e9b4fa84b69b165cdafec3 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
1bfccc59998548b57850d73471e6952a372c4eeb fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
2f74cb3b6f0ca59efa1a91cfa8477699d5f1996a fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
2b16396cd592829bc0eaf1ffaaa5a3f48dcb9843 fs/ntfs3: validate lcns_follow in log_replay conversion
7e0b6af030a568be1f4ed36486b93aa8774a480c fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
ee20acb49404c41ae8a2197417876c98638d01d6 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
e9b77da3e946eb9870430dec67e23645eb53e0df ntfs3: cap RESTART_TABLE free-chain walker at rt->used
03942c18dd016edcdc5d6ed3ae7487b307d6a8ba ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
924596baa347fb3f5ab29b3505c86119040a10e0 ntfs3: validate split-point offset in indx_insert_into_buffer
19d65106704a9e6c31ba1026f9ced436bc18241b ntfs3: fix out-of-bounds read in decompress_lznt
42da003b10ee927bb9d91039f0936e9db207dfc9 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
fa793b31dbc8f703d8e785ba33873ce6789ca6dc power: supply: charger-manager: fix refcount leak in is_full_charged()
9ea0a625384668707e456d9e9d4f38d244d62579 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
4b4c5180b0dffdadeb06c1314663d3dda76b67a1 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
64a386ff5bba29a58ce2babe6cdee79433ae3ddc riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
e19577127ff694ecaf17478ec385c4a58962c4c7 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
9e9c20979ea06a193babe096da568799b81a5d26 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
0a12807afabfdba04f03c0ac07f5fcb50fbb9de7 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
26192da451ef926dc697d9205fffc168e744d168 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
a992dda622595c4164961bc1a9d1ecfc44ef114b proc: only bump parent nlink when registering directories
8e0d940c62953eb913af4f855e851574dad8b245 fs/proc: fix KPF_KSM reported for all anonymous pages
fea71bfaab11dff55b10da937c8bf5ca708b9502 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
eacc57f7e5720de24c06dbed9f66cb1b4b5acad8 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
be1539c59abf04c56694b0d580928d170977e5dc kcov: use WRITE_ONCE() for selftest mode stores
ef3afdd3415233ffbb036adf88caf688705546ff mtd: slram: remove failed entries from the device list
c7ae68a11418a85059ba3a2489142902095058c6 9p: skip nlink update in cacheless mode to fix WARN_ON
d768bc3acf4b1ad18b51e5eb288d473d41f721fb power: supply: bq257xx: Fix VSYSMIN clamping logic
8505de68b05ad211cc6d218f0b916d364c7fea6c scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
2b86de1680d767031a3fbaa1bbd20c69155a09cd scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
eeee4325ad3a3d105dec8b82aa15ba9efb3dfa4b openrisc: Add full instruction cache invalidate functions
5eb60e1cd667f6aa909f0a70b1a82374ef213ea7 ocfs2: use kzalloc for quota recovery bitmap allocation
ca5f92bbca1d92273e0fc01459a22be2616e77ba mtd: rawnand: pl353: fix probe resource allocation
7962d65a86e03d1576485fee568dee4b120e3bd3 net/9p: fix infinite loop in p9_client_rpc on fatal signal
dfc9cae6202f0df50369da3a8d0aee0586a572e2 mtd: rawnand: fix condition in 'nand_select_target()'
e01cba055b477742543aeb0a5c100a50e0db5a81 ocfs2: avoid moving extents to occupied clusters
824363114aa018ccf7574894a5c381e84ff014f8 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
f0e345623156d183cdf447cad301704c05d7dd27 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
16cb7744c47db8691b810727d491d3018a0e0e6e ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
21148e6a767a14d98fa63fe6897bd63916a06d27 ocfs2: reject dinodes with non-canonical i_mode type
88e3969e7e8548993d02c91dbb06bd54f2331c02 ocfs2: reject dinodes whose i_rdev disagrees with the file type
2260e432fc7b24382cb31ece17c1287206311ab0 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
302e89f77eb675b26b519a5aeccb4b588bc6ccca fpga: dfl: add bounds check in dfh_get_param_size()
2fd9195c484bb85a8ebcb52ab47f4e125ceaa77a bus: mhi: host: pci_generic: Fix the physical function check
ba40336618b789627846fec11fb649fcc9fbc580 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
239c09cccb134c98196b4f5a0478a35cc8c46299 net: thunderbolt: Fix frags[] overflow by bounding frame_count
b5aac814c98e38bdec7d0e1931f67aa372f76301 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
106ae283d05620851d5ecd638f80545b1e3b1915 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
decf4d7017c189a87795f3b57c5d126a565091b4 s390/pkey: Check length in pkey_pckmo handler implementation
0ce96e0a2a5e28f86bdbe133a399bcbbfd721673 mtd: spi-nor: swp: Improve locking user experience
8ac6d26d7bfe00e85ad11d4b7b352db87a56d116 mtd: spi-nor: spansion: use die erase for multi-die devices only
a3d86285f60848004f22750de8638e68a9b1e5cc mtd: rawnand: Pause continuous reads at block boundaries
e4b355c23aaba828d122be1fa2d0e5c65a15e7fb openrisc: Fix jump_label smp syncing
df02aac91d7ff34f7fa24693a26b1e574b12d38c mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
2b2e42e272b8e7ddf90c26f3764bf9fc86222393 taskstats: retain dead thread stats in TGID queries
731b322038c6656bfc0f60ccb1aa3cf1090f0e94 irqchip/crossbar: Use correct index in crossbar_domain_free()
8a7466d9c016594f41604f0652be41211b789761 tpm: restore timeout for key creation commands
24e89f00512297f0f630affcd1ef163004fa5f31 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
d151588a4b44b5d7f20ec1a1c1578f5ebe0e3974 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
b806f2d1e51e7e0cd8b2680ceda2b1b49ec53aff sunrpc: fix uninitialized xprt_create_args structure
59b99dfe159b1873b46ab24e1b50456105d370b5 dmaengine: tegra: Fix burst size calculation
f712e6e81b4c0067d6b1b5f964bfc41f0330b97b dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
eeb4d0001e7136e2fe5850038a8eab8d94e92686 platform/x86: dell-laptop: fix missing cleanups in init error path
b38acb0cf7886c2333911597e314ae2d68dbe9df platform/x86: ISST: Restore SST-PP control to all domains
945663115926752eb51b446acc2cafacd85e6274 platform/x86/amd/pmc: Check for intermediate wakeup in function
7b93acddaffc4c000003be8c5017e9de21f58123 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
999d145617872a3f00b5ee13d8ec99e6f722d583 platform/x86/amd/pmc: Add delay_suspend module parameter
cdd89d6d9408860f0fbc59c6e68190f7c8d6e97f platform/x86/amd/pmc: Don't log during intermediate wakeups
1274c567ef70e4e9f7b5de42a9b807ee065bfe4d pkey: Move keytype check from pkey api to handler
1cf19f3945ea92a2ea0075482f63b894c78b9925 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
8e4ca7260b9c6964b9169f08c6719c9fc2591697 ksmbd: fix integer overflow in set_file_allocation_info()
7f46793988f9ebc0886af96f59cfcbd03172401d hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
849be067002a7e0ff70aa191da139651af64acff hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
9f964e41b025de2f686294e4b3c885962005d013 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
50fe2cfeb5719de7b888fc91466d363eea2660e5 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
a865722df4db9e0c04ce38ee2274a7074f497b93 i2c: mediatek: fix WRRD for SoCs without auto_restart option
a34575156f9fe63d9020aefb00520a413457fce8 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
8dc71c46946af54ff9edf962c36041f4eb99ccfe i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
6f960f0cf7e1a5a1493d392815898ed8b35bcd2e ice: fix ice_init_link() error return preventing probe
2263deff05d136096fe17f101970866b896d5ffb tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
771b06668b650358db7df606dfaeb056a73359bb tcp: Decrement tcp_md5_needed static branch
8750fac582b78a8973f3975b55fb677d8ef09381 ufs: core: tracing: Do not dereference pointers in TP_printk()
632525585caa6851430225c213995b75848c78a8 xen/gntdev: fix error handling in ioctl
c3ec9331107ac239c0b0b519d6657c943bdc3a4a xfrm: nat_keepalive: avoid double free on send error
1125b841356a8c0781b6774e2470dea7eda74fad xfrm: use compat translator only for u64 alignment mismatch
06460f5fb6d793b431d5d28e572c8d9f053a92b1 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
4b0a14fe033d1bc7d5e0f9c143ba98f60e0cc8c3 tpm: fix event_size output in tpm1_binary_bios_measurements_show
0190ffcdac16cd3c81b9f36ccb6f558932f3f70f tpm: Make the TPM character devices non-seekable
cf243b032039adbdf6362d0d2bfc7a8bb60f6a96 time: Fix off-by-one in compat settimeofday() usec validation
d9bc06ad20bb2d3f9081e2e59290a92cdfb3b104 spi: uniphier: Fix completion initialization order before devm_request_irq()
3f9b055d52a8b069c5c5237b829892f33c9bcd9d sctp: validate STALE_COOKIE cause length before reading staleness
174392c038d528a8b850d4efb69dd0bf81bfc120 NFS: Charge unstable writes by request size, not folio size
c267d5e1cf1ce99ee4ca5e1603da228b789ad2d3 nvme-apple: Prevent shared tags across queues on Apple A11
5dffb6d8771ce9612304134ccb55bc9c4b28340f nvmet-auth: reject short AUTH_RECEIVE buffers
d1ed314970978bfa84eb3d36fec9c9bb9c9949ac nvmet-rdma: handle inline data with a nonzero offset
a5595fd2cba86c78fa2dec06bd7374fbb04f0c84 nvmet: fix refcount leak in nvmet_sq_create()
8437c4ad62bec37f7241f27c9888c5e7c3722646 netdev-genl: report NAPI thread PID in the caller's pid namespace
255f4defa53f672a1822a07866ef068a8f525c4e can: esd_usb: kill anchored URBs before freeing netdevs
c1c0fd0da2b234d0ad234be154fcdc511a29baac can: isotp: use unconditional synchronize_rcu() in isotp_release()
aea0d835a542ee12096d190421e0df28ba54f6a0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
27ba65630accd6d584d892011c29dc22d9f2841a can: isotp: serialize TX state transitions under so->rx_lock
52f8a30c677d589a10d69601305923b901d34059 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
515a7dbd776d3e7428288c44dafaf0b3656ccfb8 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
5a429e3b382c865d067c333b30e87276fc4467a7 can: bcm: add missing rcu list annotations and operations
e4f5441e45286faca9d110109ac51592ed86e3ce bpf: Reset register bounds before narrowing retval range in check_mem_access()
f83d568ec16b27899e8c8e8ffa49aa80493b7734 bpf,fork: wipe ->bpf_storage before bailouts that access it
5810fa484367ab517094443a7e9a7c4080295fe1 bpf: Add missing access_ok call to copy_user_syms
14bc638d9eabb008472336693b5135bb8b0d7a61 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
61a95710f4f4491ff160aac51a0e5d665e60e004 block: fix race in blk_time_get_ns() returning 0
3b67fe4cec45757bb510c40468e281a2f233a604 block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
1dd8c5934ca2270e6c47d25b5a7fa18a78c4de00 net: sparx5: unregister blocking notifier on init failure
15aa72e39ad82f277c370f39121b067e35d62094 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
10e49676903a1dcbe928c1a26ff7f387ad1f133a dm thin metadata: fix metadata snapshot consistency on commit failure
31274c15fb96b039426cb170bf4d24c44d0df222 dm era: fix out-of-bounds memory access for non-zero start sector
4071b288566f36416faf85251301855f49dcbd41 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
69e093974edb7eff0e0c34636ce1cc628694c19d dm-ioctl: fix a possible overflow in list_version_get_info
4bd81e17fdcd509d1d790c21eb39fe644db4cd73 dm-log: fix a bitset_size overflow on 32bit machines
6a5e94b5a89f486d58fb975aa99feae05960794f dm-pcache: reject option groups without values
22898e206cd78fe13298003546377524ce25e455 dm-stats: fix dm_jiffies_to_msec64
a3164898b1a2418d969b047abb66adfe572ab811 dm-stats: fix merge accounting
44ef4ea31a40172ed4b276315e1d46baacbdac83 dm_early_create: fix freeing used table on dm_resume failure
5c3253a5c2a1de9195e9654b1103055258c5a383 dm-integrity: fix leaking uninitialized kernel memory
d3bbb5a8c334e421eae5be9176a618964283ed1b dm-integrity: fix a bug if the bio is out of limits
1e47de034861137b508f29c16264c23af3652f91 dm-integrity: don't increment hash_offset twice
ccecf643ff76da2df05bf399dcb54d5e1dd6a4e5 dm-verity: avoid double increment of &use_bh_wq_enabled
cdc9061325a04309bbb1fc23a65744011e98fe8f dm-verity: fix a possible NULL pointer dereference
32cd1c67e8dd5b0bf0acf8bc5d5c4fa40c02e284 dm-verity: increase sprintf buffer size
a84c22903ec61cb1a8cabaab3fe9ca001c8a3237 dm-verity: make error counter atomic
4975ff64320ab6184f97c0e5b8046c76cab1caa5 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
4ac0c5977967462b8560132a67ad35dbbbf968f7 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
f9a0d89534dd69ca2cfa33889da8c289e00bdcea accel/ivpu: Reject firmware log with size smaller than header
e1709543fa1ec5cbe16847c8969f7619981ed3fa scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
8ccbf7a60e6261c758eb5a8494014bfb00c75f14 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
16d4a38f0a7faed2858a4d4937e38adf027eadee scsi: sg: Report request-table problems when any status is set
4a7b112d0c9d3b9b0171b688b7bfc061dd96c34a scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
3a66ad276c7482449c5e30d6da10b6505e6de8ea scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
e179e5bd8dd6c87748ba54392beb8f58dd218916 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
9c77d9e6991255ea9b70f87cb2eebf2180c00aad scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
63b66bceba2529b54d112a0e90add4fbc3a34ad3 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
fa5f7475c2dc307fbff9722d64a2ac34eb50dab8 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
86e512abc4f139cbd27fbc51b2114a128b558d63 Input: ims-pcu - fix use-after-free and double-free in disconnect
f25eefbcf568437d49a5818a692be602766edef2 Input: ims-pcu - only expose sysfs attributes on control interface
c14e0f380dc1d8ef9addbbfb1eec3a265c1cb11d Input: ims-pcu - release data interface on disconnect
aa27ddb72351d195b38a343fc1987b06b683cbc6 Input: ims-pcu - validate control endpoint type
a873e78340b5a69df0711becaf173002fe0c5942 Input: ims-pcu - add response length checks
0c376f108b1876de1e49803bb3c758d4285ebee5 Input: ims-pcu - fix DMA mapping violation in line setup
365671ba7deb4120e506a1d9974f8e371f1341f6 Input: ims-pcu - fix firmware leak in async update
700e43ae642a14f20b510337912ec35275ab33e2 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
ac41dd4ca93d38fa34d7373bf42af1cc29ffad46 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
336eb8c45997e10d1fcdfd10d954bfdbfdace867 Input: ims-pcu - fix race condition in reset_device sysfs callback
9513616baf2f3b31b7ace0d0fe74c0aa574764eb Input: ims-pcu - fix type confusion in CDC union descriptor parsing
a3a831b27f93c90e96fa4544f014bec5130499b2 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
d7825c1b07fa2248d7eeb0b4b13be91f423d6d8a tracing/user_events: Fix use-after-free in user_event_mm_dup()
7cb5e9f3432f8d1efa44ad626d53a0cefd42f969 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
4d7ccb86f55d973c87dd822b86a2f8f70bb6cade locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
5deb2cedea0f087cf76f43f4a468a7823be4888b posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
18d17fba23c8090a3eaf752a4286cc736b46e567 selftests/ftrace: Drop invalid top-level local in test_ownership
a2d36bc7a7690f08acecafece3e853855a6024c0 cpu: hotplug: Preserve per instance callback errors
d559be2e664d9ae58ffaac453c01ad531c7a9586 cpu: hotplug: Bound hotplug states sysfs output
c3b6ca18ea058d616549ab761cbaf5dd7e3ae771 gpio: mt7621: more robust management of IRQ domain teardown
05d9fd09024a913ebc17dba0cb25355260f9d13d gpio: tegra: do not call pinctrl for GPIO direction
aa433db8e02dbb49ce6eb9f03ec7d7cc1cb35358 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
f26c3dba4d51d07daa4866b3bc4aecf946c66c6f gpio-f7188x: Add support for NCT6126D version B
edc6e3104e28f4d20ff4254bf96d473f28999f0f gpio: mt7621: avoid corruption of shared interrupt trigger state
29326f78649e3b3781ffd5a3a972fdb9b088f1c2 gpios: palmas: add .get_direction() op
7333c8fa3496cfa732f1b367fcf28214eb0d0669 net: sit: require CAP_NET_ADMIN in the device netns for changelink
6f7b83776dacd8e5cbee98bdb44c3af575f76259 net: ethernet: ti: icssg: guard PA stat lookups
f49dc497197333f9f6ab533c0c96dbbe75fa808a net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
9d95d194945b416e0420550ffd0037c80a9cd168 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
a5b389c9b3e73a0de80b46b246fdf98c79667ecd net/sched: act_ct: preserve tc_skb_cb across defragmentation
cc9bf5d514438c41418b2e3cf33a4f235482af02 selftests: net: fix file owner for broadcast_ether_dst test
33f00e9910aa8262df031f69d41449fa9596b969 net: ena: clean up XDP TX queues when regular TX setup fails
c922d89ab631483a742f217a4a361fb96cfb29d8 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
681d48f5c705d0f1e071e76dab25a9df657b25dd net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
0a8529efaed3a96f51aacb9edece0a4a4ff29a1a net: ipip: require CAP_NET_ADMIN in the device netns for changelink
d3b29a4bd05fbdbd701245ee6b13df2534f211c6 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
c8158fd4752c037ca977f1a467f87b69af1ef2da net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
1abbe0059253ea9ad006f3d402b1ac95cc0b9939 octeontx2-af: Free BPID bitmap on setup failure
43dc94cdc75098df706ad11236bf4775fd4fec6e ieee802154: admin-gate legacy LLSEC dump operations
ccbe2c3f2542a0d92827180f85683aba696e4903 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
84d7344cba41c8895177cbb2c7d2604a4763eb7c ieee802154: ca8210: fix cas_ctl leak on spi_async failure
41629ea877a0d441a879c328ed966e071f7badda ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
ee42823b5671e1f29e33b7bcf02c85a7f20456af gve: fix header buffer corruption with header-split and HW-GRO
f13dce48d77d8a7eed1b92bffc97aac0404f6912 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
9a55de009f2d26715a363ecb9d64330b4f955e85 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
45892463ad2eb3e39a29fa5570e16ec6922d8460 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
3b5648f14ee4fb1db1cf962d7e8a2ded33b6f414 KVM: TDX: Account all non-transient page allocations for per-TD structures
87db9e99d7061dd14f35a65151e655704b5f039b selftests/bpf: Add simple strscpy() implementation
f44df012ff5629d4beac6ebf10e362a5b22548d6 pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
2643a3f2fb1dde9144df93d4b8d7abdff94541d6 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
c7f53d6d93073d8a71a299d1fb080057120bf9dd LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
3db9b66ee37df89041fbd1c510d503093912fa10 ipmi: Fix user refcount underflow in event delivery
004414028ffbaab60d14d00352f58951ce871739 espintcp: use sk_msg_free_partial to fix partial send
a86b795d5aa5c66e7fc6f2c7d5709c8be9d5b6ea ipmi: fix refcount leak in i_ipmi_request()
90e18999b1ee0eb597d13b35d090b8d41863e9d3 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
988c72a824ee15e4e3f70a76a0b24e78a6f7ba28 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
b46ea70613fb56ff40bf68e15d7e587180ab0422 rtc: mpfs: fix counter upload completion condition
7edc327119fc0647c6c35fa1cf679bcc076d4b5b hwmon: (w83627hf) remove VID sysfs files on error and remove
b9f1b1d436ea06771629b82dd451891c6cb597cd hwmon: (w83793) remove vrm sysfs file on probe failure
2ca12826e4d91753946bb4edab489cb737d11b58 net: liquidio: fix BAR resource leak on PF number failure
4041d946eab79987d0402234b64b9207a25d32e2 hwmon: (occ) unregister sysfs devices outside occ lock
0dffedfa391fac4047229abfc824c18cbcebb5d5 fsl/fman: Free init resources on KeyGen failure in fman_init()
c1f07ccbf5fbd1cb723e64b74cbf15969b63c636 net: lan743x: Initialize eth_syslock spinlock before use
2171e1e1ab4a365073be1ea5214e107aa8eaa06f net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
43e9e2fd904eaadff3929cdd71d428ed053384e5 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c0781799b61ee62d37fdb99ece3f2ed8614f51d4 fhandle: reject detached mounts in capable_wrt_mount()
3b4a743a6b457cc6297b04b7ef35e3a209b554b8 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
589dad723fd93db5ee8af8e7338e61b3501cee6d tracing/probes: Fix double addition of offset for @+FOFFSET
9b093e3ba04c412a935e610be59ffebf4694d421 orangefs: keep the readdir entry size 64-bit in fill_from_part()
a7bcb85f6435e9941133f816e783f17eae2d0f3c net/mlx5: HWS, fix matcher leak on resize target setup failure
31dea2594ca01730895a2e42cd0a2863f0b285ce ata: pata_pxa: Fix DMA channel leak on probe error
46817cea3800853f69986cb1428b8f664c65b66a net: wwan: iosm: bound device offsets in the MUX downlink decoder
89fb1ca0064aca33a1657ad1a022cbb7807652f9 hwmon: (asus_atk0110) Check package count before accessing element
e6125c44ed224a749e404ffa4058f6b35f8cf147 riscv: probes: save original sp in rethook trampoline
bbff1a81ae0b2b3f29f68fb619551345caee27b0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
ee0e41626330989145e0382621e0aa267aab0cec irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
c4b10c911cbf3ae053ae62cc2adad2f5569d22c5 s390/monwriter: Reject buffer reuse with different data length
22d466ce06d8588a4fbdbed26c376e87bd744b26 mac802154: remove interfaces with RCU list deletion
740d770a4ae50ca090ab7fda5259676d1e5033b4 octeontx2-pf: fix SQB pointer leak on init failure
3bc36ed0945acedbe4f67b35acdbc4a4edba3c05 selftests: net: make busywait timeout clock portable
0da2fd96adc975b0ba2b1287484aba84f9fd596c llc: fix SAP refcount leak in llc_ui_autobind()
41c6a3e3e17398acdb3d380913693eef6c1e7c54 ipvs: use parsed transport offset in SCTP state lookup
b677d53e6efea794d27dde70fc833d718559c23f ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
05971e5c7b2c73be6f60aa3272a2588d218a9616 macsec: don't read an unset MAC header in macsec_encrypt()
4a7d0cb1f923a8f0e646e6c4cfb5436604bc824b dibs: loopback: validate offset and size in move_data()
23448d453f75cc68fceb1365d2260a6c407d482e net: macb: drop in-flight Tx SKBs on close
00fb4c6c03dbf4eefd913ecd2249f1b9bc98744a arm64: smp: Fix hot-unplug tearing by forcing unregistration
510f098adce13b1fed897a4d069d1496c7b5dfa4 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
520166b5352214864198afbbf5f239e9f8ec5545 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
e8c07f871020988ec5033a339000ebe38522fe5e fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
c76a43129ed4df16fa576c9664b80d16be24be04 ata: libata-core: Skip HPA resize for locked drives
463e18fe89940f60843d67adf8389528b0ee6427 ata: libata-core: Allow capacity transition to zero for locked drives
af64b7914ea054d428f69a6c778d4351fa8fee5d drbd: reject data replies with an out-of-range payload size
0e88709e804d69b78c098e7fcc1352b844218489 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
66d06cbd17978a85939f56985baa6a2823e61585 tracing/osnoise: Call synchronize_rcu() when unregistering
b4364b7ece65edb63b693313fc0e2f4549b700ee s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
2032c55e2ac25706cb0250cc71335623c8142d69 s390/mm: Fix type mismatch in get_align_mask().
243abea79aeb9409839188ed6ae27f32185de1d9 selftests/rseq: Fix a building error for riscv arch
d1f1e6a3da0b7707c6421226e0025669d93509ad cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
c3b153b9c262d86301e57bd6a5da24362a499bb5 pmdomain: imx: Fix i.MX8MP power notifier
5d49714976cb28931a9ee3ce9e33552d9e7af213 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
4b6992f21dad71f3344cff1b6a958e8ff71fd561 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
b6c66c70e4945b625ff8e3258ec1dc366581b4c1 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
7ff59bb18770898f458b058741b52b713ef078e7 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
401cd2f7e6dc969b11f1c30e53c246bd39ead1e8 powerpc/pseries: fix memory leak on krealloc failure in papr_init
1eaa62905ba93a5fe2fc3fe9d9b6cfae2a2847c3 net/mlx5: free mlx5_st_idx_data on final dealloc
fcd4f89b660942a9c097e6dc4befc9d26d65fe61 wifi: rt2x00: avoid full teardown before work setup in probe
af122d8779099fc9517a360d2c7274b936ab43f5 wifi: mwifiex: fix roaming to different channel in host_mlme mode
b5b3e3d2ffc53f9c93b0d1a848e1be9cb8dedf28 wifi: mac80211: fix memory leak in ieee80211_register_hw()
c9d9b80f026253541cbeec3c99b283e9e17ff410 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
7b9abb6134e49bbde5e12eb26427af72241655ee riscv: vdso: Do not use LTO for the vDSO
1bd57050651209a997b8cc36e1f1bfbe8255a790 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
2aba71a3548e04ec7ea7c7dfb42ed4c2f52871cc net: openvswitch: reject oversized nested action attrs
6ef30dc62b214572da3c75b02aef3f95eee967e6 Bluetooth: btrtl: validate firmware patch bounds
04545c1b6b676399da7cc3d6f2e401c987c46f28 llc: fix SAP refcount leak when creating incoming sockets
349bce66a23ff56c7e12d810bd3a2d3b4cc8c0b8 macsec: fix promiscuity refcount leak in macsec_dev_open()
5f1fb5b3dd8fe71029d3fada8f34b02ffe9bf3b5 memstick: ms_block: reject a card that reports too many blocks
c3c7fa0662af5e7f10009bf5ed7926d07e35f601 ipvs: fix more places with wrong ipv6 transport offsets
38bd2bb71b7f2f015279d2f1b2147ed9ce3e51a5 ipvs: reload ip header after head reallocation
b66d80c73504d8e5d23dc11ebecf41e77a39874b reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
193b18ffff853b2e106c11aa38b3521248f84fa6 reset: sunxi: fix memory region leak on ioremap failure
5203e059711a6cb73c523f47c0fa1461cfa3bf36 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
7431e6c758b3355e8fcc35593ed4abe98255877e wifi: cfg80211: validate EHT MLE before MLD ID read
8684f0b3d889e7e44654d122cef160b59dd79665 wifi: ieee80211: validate MLE common info length
c14489442652aea8af88a16258c72e2e62e588fe wifi: mac80211: free ack status frame on TX header build failure
9b0a0264940166b2e50ffb7f21e4716787e0fd09 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
9963465c78e1648f49fb407f46bed4df8d065207 mtd: onenand: samsung: report DMA completion timeouts
2020859df6cea5a49b940ed29bd453d62156aaac mtd: mchp23k256: use SPI match data for chip caps
a0c87584dc0c7b1330c4d39f2be6e6830c64d9b2 mmc: vub300: defer reset until cmd_mutex is unlocked
fa208fa94195a2a971a1ce1ac75013f2af945427 mtd: rawnand: fsl_ifc: return errors for failed page reads
94cff0935f8532666cb5ab0b4a9cf6dde8e3547c mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
afcf957854807d8563cc8fa5ae26ec8c8ba26418 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
1f8e695d38e2101b01942e3353168b114b3b1108 mmc: block: fix RPMB device unregister ordering
7766b3adcda7d2789ffcc480809852814907a4a6 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
b1972b6709102886e1b6c4a58dcd4dc76b122e8e mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
198d13d790ea266210cf7bc994e6a92940bf5dd4 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
43d8b339959392456ea72384e99b0e3a6c624c11 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
f1ea19c2d7260ea3519da5ac39ec91149a8ef1a6 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
42289455182eeafed4837d9cdf69e0921132726e mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
c224cbf94d8d54a5bdfce2c8b986f33f15881186 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
bfe3a0f67d38931aa7ef93cd3e173c0223b43d7b mmc: sdhci-esdhc-imx: fix resume error handling
4be12d9335efa61f33f151d48b47a10076c5eb98 crypto: xilinx-trng - Remove crypto_rng interface
24a349cbd1e5d2371ac55c18186ed7578c943c9e ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
d98d20d81240d8fb33ffd623d6c35550e8ab9448 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
7abe32cc3eb33a00b1d0a8f0e3531248377c34f3 ACPI: bus: Introduce devm_acpi_install_notify_handler()
aa79535efe7442d0b8d8593a9722703493225174 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
76bd82526963cf6f8ed069692dde6602ca6e9114 ACPI: NFIT: core: Fix possible deadlock and missing notifications
cf65e0b109b6b2477d5de436c4e3d6ac49a47ac2 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
5684eae07d74941d748c4ec08b9b6f7cc688bc90 ALSA: scarlett2: Allow selecting config_set by firmware version
c16141897e105c673d54125c067898b02e32f148 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
7ef9f1623d960c79e43e776958e1acdee43ffb77 firmware_loader: Add cancel helper for async requests
9ac63e9ca6ce7498df9b2acbf19fcfa194e78174 ALSA: hda/tas2781: Cancel async firmware request at unbind
7b91a070826089af67be62e41b9150b8ae0c1d0b vfio/mlx5: Fix racy bitfields and tighten struct layout
55db3594f04ee52d9457580f1559fdd42a456f91 binder: Use LIST_HEAD() to initialize on stack list head
84bfa2107e9cd3b7a5902c0ca882bdb567f30813 binder: cache secctx size before release zeroes it
2a6f40a524e1519331700a126aff520b55b9eb4a PCI: imx6: Fix reference clock source selection for i.MX95
7acdae033b8d5ae42ff88ddd43046b89252f2d84 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
dc0792d50d54228417a93cfc04432a87ab254b73 PCI/IOV: Adjust ->barsz[] when changing BAR size
7f6adec86a3b8876628b22f2c0e5bb45041859da PCI: Change pci_dev variable from 'bridge' to 'dev'
882b87b34881154f8525400f837ac5e79a228803 PCI: Try BAR resize even when no window was released
33644547a53e9b2bc1f5d2031b0d67bb6e01f9c7 PCI: Free saved list without holding pci_bus_sem
16379091b8ee80d85f77f3f682a1952b8e146fd4 PCI: Fix restoring BARs on BAR resize rollback path
0cd1ab3800ef6518e5fe818889c0d7ff495a0052 PCI: Add kerneldoc for pci_resize_resource()
6f4f5d140b530ba6d983ff4919b4be1aabc57a5d PCI: Move Resizable BAR code to rebar.c
62c01c6ce9be21280b67effd601de9917607f428 PCI: Skip Resizable BAR restore on read error
550ae4cb257ce55cf9ad4ec61efee40b56a2f097 staging: rtl8723bs: core: move constants to right side in comparison
8fe28b08ad3eb40317db7459a79eac8c7d65d15b staging: rtl8723bs: fix spaces around binary operators
02325884362ee5ac884cb90212018fe0627584a6 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
7c6fa12f9c911e0ff2ede43f55776be7af79d061 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
e9af0ca52bec8bce50812019f073b8c6c1b16fba media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
20bcb9c4246f2c140580925a82ab8de300685466 media: nxp: imx8-isi: Fix use-after-free on remove
2e3b5a9fde4267f7398dad18bb9c8660a1d0981e Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
56cb9248a5de565d8861a4a6805a6ebca516999c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
1c75a93c14e30e2487ef40b04b14ffecb15a5b5e cifs: SMB1 split: Rename cifstransport.c
59aef5045232ed5eb08aafd863dc3d1b17e129f7 cifs: SMB1 split: Add some #includes
91cc1211727353674bdd1bd1b6847f869637c0ac ksmbd: use opener credentials for FSCTL mutations
63f2ca58931832093111150b91f4f9877e795c46 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
72b77a9fdc927a7fa4185130e5132000e004f5cf ksmbd: centralize ksmbd_conn final release to plug transport leak
de007bec9411eed38f9f7234e6d3c47b20729683 ksmbd: track the connection owning a byte-range lock
6e42ac2b15098c97144f27e1aa99e495ad0a5fb1 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
4576f3fd6f97e56796a599528bb4a91f7eac602e ksmbd: Use HMAC-SHA256 library for message signing and key generation
93d086ea3a92b493e7aeb675affc890fe741bf43 ksmbd: Use HMAC-MD5 library for NTLMv2
d1705684674a137f6cb8145f14a357d6eb2ad4cd ksmbd: validate NTLMv2 response before updating session key
840c45d7092954dc0d0148dc19bceb2e0008ec9f proc: rename proc_setattr to proc_nochmod_setattr
6d8b875b5ea345177ff0f1a2823cd891b6da2e30 proc: protect ptrace_may_access() with exec_update_lock (FD links)
ff9aed7b909dfa558f349be84570c71265d5dfba seqlock: Introduce scoped_seqlock_read()
6018cde325a348af896c7ea0073b54dcecc6f6e9 seqlock: Change do_task_stat() to use scoped_seqlock_read()
82dcbdf003112fb9f7b3bd1cc7e33de119fe7ea0 proc: protect ptrace_may_access() with exec_update_lock (part 1)
08b2f6b511ef87cc419f966516f098e72ba20141 hfs/hfsplus: prevent getting negative values of offset/length
47ce6769d09f2ada362300b39941fd4caa3b6090 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
da3dfc5ab77386bb90233a37d9f14e995d595ff3 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
021b167fd91a4796f48b3da2c9b4221ea24c208e bpf: Consistently use reg_state() for register access in the verifier
72b5a45f1438c4e6d3084591340cb7561f950058 bpf: Introduce struct bpf_map_desc in verifier
2d0c36c3f4bb82412a8ee4ec5b5f0d958639c195 bpf: Keep dynamic inner array lookups nullable
353ef7135395f386a713656126e952bdfde46ad1 bpf: Consistently use bpf_rcu_lock_held() everywhere
f7da56faf249fcca36ab755df5a253827a72421f bpf: Allow LPM map access from sleepable BPF programs
9b6c37592080b3d32b28824ec4b31dbf29c1004a xfs: add a xfs_groups_to_rfsbs helper
eb7df872af3ded8a1bce67c52f5b38ad10386b94 xfs: only log freed extents for the current RTG in zoned growfs
011a9ffca6624992d82b8c00a895b6e2cd7fc5af xfs: use bio_reuse in the zone GC code
895b71af85f986d50f8e44ec1aed14b97597f984 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
1a849cdec356e0774c1f96fa2282a1e705de878f usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
5507c2e9ad1b50ab08f6bc42c67721cbdf3f4674 usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
fee9c52a2d327612652037bea8bc89f13f7c320f usb: atm: ueagle-atm: remove function entry/exit debug messages
5eae7e5677d63765a30a3d99f3a04bcf5c2563ad usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
ccdb76a40fda10b1cb837ae7eda1c36e2b6d99e9 new helper: simple_remove_by_name()
5a51d7586521e76e29d1cc95084c876c831a83a7 functionfs: don't abuse ffs_data_closed() on fs shutdown
98eaab5da03f8572d82ecb1970c2559e6c2feea2 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
473f3b0271282f81907f5fbc80a9293c44491450 functionfs: switch to simple_remove_by_name()
8822496bd001b5303b9d248c66e082ffc80c879c functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
f67cfe65e48ffa4a7fe30f4fa76f3befd0b2cc3f usb: gadget: f_fs: initialize reset_work at allocation time
550308517e1f81662d242d4a82720ce7096624a7 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
ad6533c4efb91086089839ed4ae6f93ce33489fa crypto: atmel-sha204a - fail on hwrng registration error in probe path
dbb7c26a8dfa10c592b1429a4c4a84f6766416a9 btrfs: concentrate the error handling of submit_one_sector()
811bb2d8c8055a3d6f1b32f97749be42aff22b00 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
8b752b8ffb800b29624b624ad455ccf780bce87a btrfs: remove folio parameter from ordered io related functions
2320440a8f91b40261d61ba7d52111fce047ee10 crypto: qat - fix restarting state leak on allocation failure
6c2d3c371a7bb508c12c092abf731406d39fab93 btrfs: fix false IO failure after falling back to buffered write
fe1b5080cc4f19d178ad692ec189f96006a8b58c btrfs: fix incorrect buffered IO fallback for append direct writes
6ec604b9b92445ba1401368b5e48a0a67efc9f11 Linux 6.18.40-rc1

--===============0420471551119782391==--
