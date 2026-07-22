Content-Type: multipart/mixed; boundary="===============1410119783134444572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 12:52:50 -0000
Message-Id: <178472477054.782266.13079384929260528561@gitolite.kernel.org>

--===============1410119783134444572==
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
    old: 3c61aa5a735718215effde587f113a276604c1d8
    new: 221d80dd13475a06a18f7c995593aa55e186e07c
    log: revlist-3c61aa5a7357-221d80dd1347.txt

--===============1410119783134444572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784724756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784724763-50164a1aeb2b5bc13018b368f4ba9b0c6e3da614

3c61aa5a735718215effde587f113a276604c1d8 221d80dd13475a06a18f7c995593aa55e186e07c refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgvRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IKUP/3nbreycmwqW1ZsijmiA
H6fGN6n91dmlN9OwPv6ATkpdFcdVa1ShFT6MlW5oBwi9sH7Q+XDM0cWnY8x+WkRo
NKzevVg7JpuV2stVxCOPmdcQnQYBipbrk3g+Wodt28ilXODKhkFHYDq0EPrXzW1c
duh/WNjnCXu7xDS2w37TONEFITfKiwaBM9/P3X9MF7ycLtWD+NrS2MKE70+Ezv1P
iJMvVCrZX9ppluw3sN/jhuMxnMOHLdBoNl2FGM4tbtkkFlP/1yn5FIYVB9mztjZ/
+F37okduPjeLckmio9c/kPBtOvB7QnFUtLkCc+KG/LakhdL4gCAFeHBOVY8b0WER
RSwOYEfu8ES5F3cPGx9W+U8S2FdqiZVf7v11ihTKbhTS9iRKMa7GJ0dzYfx7mD7X
lc9Jx7/YjzfUqEYeTBISGDyInuA/njRKvVncPsisJ1LecPNJh4G6l9lL1ygh27Li
l6srVqTTQtfCmBXc0h6Gt7VAqnamFpeaONbzYkL111o8EtDs/47i61Z+e8kPhUZG
vVDGEc3IuCN/8gCckUFxeKdckOTnQCbmzb6sfFQUdTMimwffnLgCoIpWqCM1IbRg
VfLpn5IisDcBo9coC0e1kRcjIAoAQmHE+9Jqo1XQ+GtFKcxDRkL+rpZjyxUETo5T
a5iUSB+xfd7R/kS8/TeatG0d
=b0/M
-----END PGP SIGNATURE-----

--===============1410119783134444572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c61aa5a7357-221d80dd1347.txt

658de09811a133140dbc428c9e052d60ffa5e363 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
8452d18346a066a5454b9415a4ee7ffaab436bc6 PCI/ASPM: Don't reconfigure ASPM entering low-power state
5ddcd459a5a427644527a09b8b44c09ac58aca2d PCI: Introduce named defines for PCI ROM
9c0039e8663b9d1640a87ae911d497676df49fad PCI: Check ROM header and data structure addr before accessing
5a166fd4a762a9b11bdc073f5d88cc2023030e55 x86/platform/olpc: xo15: Drop wakeup source on driver removal
5f46141efe5d6c896c192c8264666b61a570d65a platform/x86: xo15-ebook: Fix wakeup source and GPE handling
552751ae9609456720de050a25c8925dd32dd624 perf sched: Add missing mmap2 handler in timehist
3f8eafca105adeb4afcb8b65aa5b11455c0d801a PCI: loongson: Do not ignore downstream devices on external bridges
04cf751a4564daebde4c9ac52488172a7ee7456c rust: alloc: fix assert in `Vec::reserve` doc test
d7ec6b7fd5e140792547009068b2eefdfc59bfca bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
a42be5022d4857170cd06bffa858eef03ebb6245 coresight: fix missing error code when trace ID is invalid
bcc44c0ae30f1238a1d8f057c639808a395061f1 clk: qcom: cmnpll: Account for reference clock divider
5bbf43b97f9b6176ff97c4dd8289ba4c42cf3bb9 phy: phy-can-transceiver: Check driver match and driver data against NULL
b90a353f7976726f5e08de6f2f9348f4467891c3 perf pmu: Skip test on Arm64 when #slots is zero
3fe9dd0d5cbf74e488fcf8d1ff248fb87cf84126 clk: at91: sam9x7: Fix gmac_gclk clock definition
047421e79beb631a3d356a0cd147cf93dd5c93e4 soundwire: intel_ace2x: release bpt_stream when close it
b7b15d0d687623e71ad8aaf289906f835aac4521 coresight: Fix source not disabled on idr_alloc_u32 failure
73cc936672c867afb9b0ce4f8e60fc9734d20214 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
08439b3e591267da5b37f7516555a49536749762 mailbox: mtk-adsp: fix UAF during device teardown
12111ec31d6f2ce5daa286cdd339b01ac49957f6 PCI: dwc: Fix signedness bug in fault injection test code
812d9161172220e8ded27026ed183ed7a2738eb4 perf build-id: Fix off-by-one bug when printing kernel/module build-id
1201831e9ed9699c4f8f0d13123a56695c447459 perf inject: Add --convert-callchain option
9eaf85c278baed00574e7f4750537be465d079d4 staging: most: video: avoid double free on video register failure
ffef8c85840fb2f306f3db80ff1149b48ce3d543 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
a9fd6e4657c4bd16703dae0f01ad488130c21bb0 usb: host: max3421: Reject hub port requests for non-existent ports
ebbe2d567e5f7f09859c7a844adb7b56853abbcc perf test amd ibs: Fix incorrect kernel version check
01c7304c4c809c505483439fba2c08fa16727139 gpib: Fix inappropriate ioctl error return
967ef5e39b487add5f608554d9a40b3b2b7cf530 char: tlclk: fix use-after-free in tlclk_cleanup()
f389a567dc3331f8789825f1425135895e2ef48e gpib: fix double decrement of descriptor_busy in command_ioctl()
9cd4677123326668a18da06acf94882d9f224273 gpib: cb7210: Fix region leak when request_irq fails
dd00f3c7b8a4526c9058b41210450b8b07d66fe7 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
eafdbbbf0acdc5d3a5468964c145f1009d724e92 powerpc tools perf: Initialize error code in auxtrace_record_init function
fe3130c8c4aeb20b32fa8cf6d2a49327c7fa33ab PCI: qcom: Disable ASPM L0s for SA8775P
29028993516749cf0c66f75e0450d94e9b6164b7 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
040afa5d0dc29666bfe32bd387230781bf24d0f8 iio: light: si1133: reset counter to prevent race condition
40473716424386a1ac310b1b399d0fbd141a33bb iio: light: si1133: prevent race condition on timeout
ef84964c63b5551a2b711958ba7ed458b4fd1733 iio: magnetometer: ak8975: fix potential kernel stack memory leak
f044b1a18594b99d37a0d56970f7183df189835e iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
cd60c4748b8eebc8fac6776d99a7714f05aa56a5 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
171f78360b64db913a988633cf4a4deaf5b09f13 iio: tcs3472: power down chip on probe failure
55406cc3c6d914741878a09813e8a04aa524abb8 clk: at91: keep securam node alive while mapping it
3e4d35a8b495fd4362fb9ad1c0442b9142b5316d HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
b4df29036cd65d1c0794e1775a3160cddbd2e7e7 fs/ntfs3: add bounds check to run_get_highest_vcn()
1d6e60edd6da11768adfd544679ddcf01fd3ba41 fs/ntfs3: fix mount failure on 64K page-size kernels
ffe10f4d32051757f03e811fb431a498ed8eba0c drm/amd/display: Add missing kdoc for ALLM parameters
20b3bee672940d67f09112334bad4d4c918328bc thunderbolt: debugfs: Fix margining error counter buffer leak
2ca3dcc04ab4affe9f5e6e272bd8540d36d292b7 dmaengine: imx-sdma: Refine spba bus searching in probe
38c5f517c72bc308d8c41beefe31655550abcebb dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
428d89a0f3ad9211124b71c61d5330edc86bbff5 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
daccd3c404d471f985802dd089d5eddf5bb0e1d0 perf annotate: Fix crashes on empty annotate windows
4cee2f1d7af2715b2eb7bc7e13e37a19731b7db1 perf tools: Guard test_bit from out-of-bounds sample CPU
2c74638748b5b30280284fb0c1b0b13a0e5215c6 perf sched: Fix thread reference leak in latency_switch_event
f7822f1c91cf505c194e123a37a8b6d5dfa0cb69 perf tools: Add bounds check to cpu__get_node()
bc10bffbd33cb354adf0bd4b948a5cdfc908a74f perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
cc3dc563869e949e8960e9372663cfd2374673cc perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
9224a05758a30ef27feca5864fcbb33debcc2c08 perf mmap: Guard cpu__get_node() return in aio_bind()
e9469e392471d641756a44cef8d2e4871d1f20fb perf stat: Bounds-check CPU index in topology aggregation callbacks
47be0cc24d46d26d276b156c025be963ff1f28f6 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
599ebd7e7a33a9cea9ac09ced9bdff5f7a497094 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
18a2fdd7cda2d43fd51e8530711103f2358652fb perf sched: Clean up idle_threads entry on init failure
e25a3b2b859ef63262cb2ec858425a8a029909d1 perf sched: Use thread__put() in free_idle_threads()
087b3a96cedc55babf81112b6c6379897cba748e perf sched: Replace BUG_ON and add NULL checks in replay event helpers
664c905c88e4b210016eded1d84965306a0d150b perf mmap: Fix NULL deref in aio cleanup on alloc failure
a8b368cb0a6b863ed475d780b821760b5d505a7b perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
20569c71f096de368b68627de8c204963d7f5b05 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
73eed1d6e9b6b91e157d710d48024eb3450af93a perf timechart: Fix cpu2y() OOB read on untrusted CPU index
6278ea0c78b21180577d5c97f3049b635cb61a56 perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
67bee0cf7fc92bc5385cb8a81e18530497b332fc dt-bindings: clock: qcom: Add X1P42100 camera clock controller
f346003a6c60e7b9f5a5cfde68bb65366056b30f clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
cab73f91cacd328d0f10cd0f52fd4e2fd4579255 mshv: add bounds check on vp_index in mshv_intercept_isr()
25e620795ee7ef337f0df3e661a18f26f97b4fcb dmaengine: qcom: gpi: set DMA_PRIVATE capability
6f94ec0b803aecbc4e27eb96195d1ac819af82ce dmaengine: Fix possible use after free
3fce4b4a6488161abcec9dc21ca1de99d663e7f2 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
7bffc143bb10d72717673d3ed68542dda265a0fe dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
fdc2739b127e3de88bd915ed95c900dbd3fbcf44 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
50da145f84f7c63f17c56d8416448c95fc30d766 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
269a8fbf1df4f3f2f70cccb54a5256bef3ef67d8 pNFS/filelayout: fix cheking if a layout is striped
7c1a278370a2e21676ac542e6847ee2e6dae29e3 xprtrdma: Avoid 250 ms delay on backlog wakeup
b8c2cab9a7a1dfc3d906706034e20cbea5ad8aee xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
00e0a3cd6e7e65de9aec7cc1fb43b91db0105aa8 xprtrdma: Post receive buffers after RPC completion
e14a671b1aef03a57c4c1b57ae96419de4edc07a xprtrdma: Use sendctx DMA state for Send signaling
d21e1045ae500dfe4e5522f5351a1fcdbbf27139 xprtrdma: Decouple req recycling from RPC completion
04669319fe4015b245f69ce976364be81e069fc6 NFSv4/pnfs: defer return_range callbacks until after inode unlock
82a3b7d90e5f4dcd8c2712fe87415d2c9dd19b44 nfs: keep PG_UPTODATE clear after read errors in page groups
c2ccbfc75e7a799fee6e87b01d929952340ef98b NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
123b64f08712abc907b1865a72f429541f32e62d NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e1a1080169be0d58498432609dd2f8e5ca171b78 nfs: use nfsi->rwsem to protect traversal of the file lock list
20d8006e1f16266117aca01ade987f7267ec6516 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
d9360924dc4f891d00bc2d8753241694f80ca871 pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
04b5880ef3964d9072f8dfdc1218db8915927792 PCI: meson: Propagate devm_add_action_or_reset() failure
1460ef94b70ac362e25c5aff18ee42dda94c7ac4 PCI: meson: Add missing remove callback
6646775ad81eb4b5dcf911f89c1f1b9a9693222e fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
96a43cb56e5d1dc4f5dcc343f830ab4dddd8fd54 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
ed3f1b93b0e3996e2d2b6882fed4bce8cc32ab25 platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
8b24b8c2236dbe3436e5e422519932e60e741bfd platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
8da4a4b0120e0622c6621eec39e9fddc2ce02937 platform/x86/intel/vsec: correct kernel-doc comments
f670f4bbc9db6d3182f7f4e30066ff0adc8b816a platform/x86/intel/vsec: Decouple add/link helpers from PCI
5f23af436c6d67270225d366081e858e377b10c5 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
8934051694a935b04543b8ead1fa634a3781cb79 platform/x86/intel/vsec: Return real error codes from registration path
ec1fd45a6983ad70a982ff12561a26febcd835af platform/x86/intel/vsec: Restore BAR fallback for header walk
e3a7913a29d0e301e4ca24f991dda333febccdcd perf tools: Fix get_max_num() size_t underflow on empty sysfs file
1bf6b96b467ca7fda0885bade85c505134b23843 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
a45fdb9e160f9534b86e482e24dc7f46da8ed96d perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
4b4e4b9148633b6b9f7679a3c84b7473f1b6fadf PCI: rcar-host: Remove unused LIST_HEAD(res)
933dfd75d066b189db6e47955b0e65a1ba563ca5 perf sched: Bounds-check prio before test_bit() in timehist
347010abb2c4a649a35dd388594eee12f0766bee perf sched: Fix idle-hist callchain display using wrong rb_first variant
4bf3a7ec8d118f2e528814321ed112c66a43191f perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
92fdd1781a4ee48e326e03558f46c5685b8334a1 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
f4f172037b2a2d095743830d42e078460c7df7bd xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
90ae6604c49b70eb3d14da84e451b53d37dabe61 xprtrdma: Initialize re_id before removal registration
96497de37cf00bc6ffe388a68e9466ccbaf6bf50 xprtrdma: Check frwr_wp_create() during connect
14672f468b23c747c9283d17ca9e2eda86734ac3 xprtrdma: Document and assert reply-handler invariants
5a6894205889dd33017f4b618097a9c7bf35af44 xprtrdma: Resize reply buffers before reposting receives
536991bc8eb3947f885d95fd37350c52fc2e0852 xprtrdma: Fix bcall rep leak and unbounded peek
c3a0e800b839786fed8c4c74d95653106be94fdb xprtrdma: Sanitize the reply credit grant after parsing
e02c079b7383d4839d4bca13f7ce5135da9c7c19 xprtrdma: Repost Receive buffers for malformed replies
50327a4b76ebb2508ba497b32f9251dcbc86d79e xprtrdma: Return sendctx slot after Send preparation failure
dbbb5065e849a053deca680b13f6a07c78ade7b0 perf s390: Fix TEXTREL in Python extension by compiling as PIC
1d5e4cc3dccab0ef814bf13c319812b24228e1e0 perf cs-etm: Queue context packets for frontend
b41d3df4c74746cbd613f5364d0dde8264e8a5e7 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
9f8dec39d5b0ac19fbaa66dff58ba15434799922 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
09efb3fec731b990ba0ec56a5b1660c95ec4cf7d tools lib api: Fix missing null termination in filename__read_int/ull()
49641c4db2372a26446eb4bc626ba39180f71eb8 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9a79ccc0249614e755debc87673ac487c791945d perf symbols: Bounds-check .gnu_debuglink section data
e69a4f85beb5c389ee4897a4ab7c6d96a13cd32b perf intel-pt: Fix snprintf size tracking bug in insn decoder
78b2f520d67e483aea66a5a3f5f6214cda26b8b6 perf tools: Fix thread__set_comm_from_proc() on empty comm file
5fcb174f949c3fdd54a93a36745c07ebe7e46d77 perf hwmon: Fix off-by-one null termination on sysfs reads
d1f1b5d2399ddd3e4d12514bcf6e7e7647275b6b perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
f73fb61f07254347c9c1a822c32a1e625dce5e27 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
97c6b821220f2da1a35f747757c0a8fe985682d8 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
70a5b53e8500ae1aa86c80037b31036dd58d5936 perf hwmon: Guard label read against empty or failed reads
223dd13fe09807fa577f9d491f37a52790640de8 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
777deb64e9a093d9e09b0133f450f8b9807464c0 tools lib api: Fix filename__write_int() writing uninitialized stack data
985f8559ad0c1ef25fd911b91e9af09763bad70b tools lib api: Fix mount_overload() snprintf truncation and toupper range
aea1aff29c92341500abc8e66c5b30dd4685d66b perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
65d1aba676c2a27760eb81e86a65ace880506dd8 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
474c17eee1cc14143eb934abcf89481477f5eb1e perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
3828746969c649ba4834d5b4761efdb0e4daee9b perf symbols: Add bounds checks to elf_read_build_id() note iteration
0dc2921b807dc5675753f9e5492b24e750f7a13c perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
bde414894b84959fd5db521392288bf5c1e745f7 dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
a26d317c10027c7386efe4452e80dcb16738e83a PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
d4a0f791ae4018994cc263c74179c7265b1ef80f PCI: mediatek: Use actual physical address instead of virt_to_phys()
b86330a13d3278ef0c7e2e0f0e1daa8d77f19752 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
b4ef3e10be8fef49192ed9f2976fa6338580941c PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
d7561e86b5ac655e37b845e3a89a35474baa7f1a Revert "PCI/MSI: Unmap MSI-X region on error"
a2eb3c88fdd691f779dab139172635f7ee4ae876 apparmor: fix shadowing of plabel that prevents cache from being updated
a1c013e2e14c15209f9af1d80058da0b1a4d11db apparmor: fix race in unix socket mediation when peer_path is used
5e2d7fbcc20005bd2178a34bc2de6a3f60762bed apparmor: fix refcount leak when updating the sk_ctx
2b403cb7417df1b1f50d87e1b9322ed753e90cd3 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
ec6cfa5f8ea77ef7dfd2869484da1379d6c6342d apparmor: check label build before no_new_privs test
8c7246341c78e647a05e955b10b365cd898da4ef apparmor: aa_label_alloc use aa_label_free on alloc failure
2a98ce9f16fc3233b43172d641e154aa68bca086 apparmor: fix rawdata_f_data implicit flex array
e429b5dd670f7fe869bed0bd1bb391ada4b7c6ab apparmor: grab ns lock and refresh when looking up changehat child profiles
ac11d6c3d585b50acf92a35e52c71004b74e6644 apparmor: fix potential UAF in aa_replace_profiles
780087fae29e1db7dc57cbd07d7229278f89568e apparmor: fix NULL pointer dereference in unpack_pdb
266069fc1fa8092b06310f07ab75455cbed20406 apparmor: remove or add symlinks to rawdata according to export_binary
bbc3fab3753ba2207f2c04e58c5f8d01550d0b5c apparmor: Fix return in ns_mkdir_op
3031c6a8721cb3cf48f3b5eee1bc2cba04ebfde5 apparmor: fail policy unpack on accept2 allocation failure
4bb57f595d80a5fcf9cb11a2917011e325c34e4c apparmor: aa_getprocattr free procattr leak on format failure
c034de3f01a111ab2da4e79d266b52c507866984 apparmor: put secmark label after secid lookup
36c690827fd7325ada3e898bafb528f1b772bc5c apparmor: don't audit files pointing to aa_null.dentry
700968e35ab3c525dc17ca8c22c8cb74316a7929 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
db72b17a50e88ff105158da70a8b180acc1e419e i3c: mipi-i3c-hci: Quieten initialization messages
2f45c356b7a8a1182e4197e7782a4bb00bcf3f02 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
ed8010bfd581ad8c621709f0b0b7e683588d253b i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
2c40921822ef22974d402d3b59db5ec2a2bdbb26 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
8ae57d906be3456c01e16bdb8bb34ce37331c87c i3c: master: add WQ_PERCPU to alloc_workqueue users
cd1516b1479bf5cd05fc9bced1393b3a60e89d35 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
4a67321c6ebd2fcc583e4c00d34098f3965f532e i3c: add sysfs entry and attribute for Device NACK Retry count
fba9b5f8c76e29f413acb061aa9aa1016a2d052a i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
d5bd51fbf7d1923d1caa62b27bf6dba18f5e2e49 i3c: master: Introduce optional Runtime PM support
14301578bcce025989b72970f3691e8358ba0dbe i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
6a829a3d486f581b247d119109690e54e8d64d8a i3c: master: Move rstdaa error suppression
75ee2d62fa725fc38799ef622128caf4fa0438ad i3c: master: Consolidate Hot-Join DAA work in the core
4827e2f85db0f535122d1a5e0ee3a65079bfd741 i3c: master: Ensure Hot-Join operations are stopped on shutdown
91d3e69b7db57aaab7caccaa9fd814a598ff4b8a i3c: master: Defer new-device registration out of DAA caller context
3f5437808137b3d01315ed0a9fc10df296d5d625 i3c: master: Prevent reuse of dynamic address on device add failure
81c7699f7bc21f42308144ea91d6214ffbe7f9f3 apparmor: fix label can not be immediately before a declaration
27cef9e9ef68f6f8a3eae3b2ce953c25f88688ff accel/ivpu: fix HWS command queue leak on registration failure
0e6fa82fae4721d4e8bc39c6953588466a97a637 sparc: led: avoid trimming a newline from empty writes
e3115eb89b1d146c06ddc1165969f917a919453b perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
dff10b133a030e491492033c7692e26538f838f9 perf symbols: Validate p_filesz before use in filename__read_build_id()
583f617977603a94b28e249ca7f63ce93c247f76 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
e70fa3faefbef5c41c2d6ed58e263670d1c91522 perf tools: Don't read build-ids from non-regular files
0b4d75daa9fe1de21b0d21470899817fb5080023 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
05c84f89d3f9fe5687926ee67b71686fa097ed19 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
1d39481e2948db9cc15db3fd320e7f48650be6bb perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d005150b8de97f788b1d01ae1089d700551d313a perf dso: Set error code when open() fails on uncompressed fallback path
cb293c340f420a632a1691a8e2feb1c107bea3b2 perf tools: Use snprintf() for root_dir path construction
7f7a2cf9f72280787b265b73d5b3a5dfe8699d9a perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
1cc33f640078045995715198e195495cb7f5dcfd perf sched: Replace (void*)1 sentinel with proper runtime allocation
2e6fcf61a2c70a2a91a801e97e53ca1eabc646b6 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2e7b154940d752abcad24e412a77a1a310a70f2f perf bpf: Reject oversized BPF metadata events that truncate header.size
e1996be9159eb98c1110fcc53e0f9dd9b85b61b7 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
01c45ef5f380f26534c340f265e0d4e36b669b7e perf: Remove redundant kernel.h include
86afd6aefa983b818ed79192de0a35aa324fc24a perf cs-etm: Reject CPU IDs that would overflow signed comparison
b578f9177c54b109fc9b6d71fb1956d27ae41c59 gpio: mlxbf3: fail probe if gpiochip registration fails
e5f16dd4bef9efd4d13b158607a8c214786238fe drm/i915: clear CRTC color blob pointers after dropping refs
bc610f5e36f118928ba12e8b1f6cc6531455456d drm/xe: Fix wa_oob codegen recipe for external module builds
b6ffe26e1345238dcd07c2d8f371473cd4c224fa spi: dw: fix wrong BAUDR setting after resume
289d55e062373162bbcbbaccd080884a8e1e7817 i3c: master: Update dev_nack_retry_count under maintenance lock
a69dd0af6cd6b36821402dcbf5f0705573042ec8 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
5b2d55cda44baf55b9f2b2fb0d5efda5606f4c0f ALSA: usb-audio: qcom: Free sideband sg_table objects
18def95d639297875c099b060cec4237f00954ab xfrm: Fix xfrm state cache insertion race
68aa86f83eb39a25cbe4c010b2c28c34e3677438 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
89b9f003e9f650f7f3f0cec284da43e5f0fee68a xfrm: validate selector family and prefixlen during match
2c096933039a520a2a47e870192cc1ef1b725f04 perf machine: Use snprintf() for guestmount path construction
e40b9c0f4d3f5e3008830e9e05cbb61857d9d568 perf cs-etm: Validate num_cpu before metadata allocation
0bb018af511e20af24c99e9518ab629477da6c00 perf cs-etm: Require full global header in auxtrace_info size check
b796ca2372710a3b2065520855a78d1b64309c7f perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
1b484ee8c2f2667842ba5ad71745467cd1c6bbde perf bpf: Validate array presence before casting BPF prog info pointers
25b1b6aaebaaffe6bf25006f8482232d3df52a4a perf dso: Set standard errno on decompression failure
18f483282fd7a868f59f2732e93214b6156864ae ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
cf1e47d24e0fcd935a2371f6994147481310187d drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
de212bc25b12789134b44f95930c331367444f33 drm/amd/display: Fix mem_type change detection for async flips
17ccd139089fee710cfa275431381f392639d389 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
d52d30660c8ffc4896cd604ed2d505973baba08a drm/amdgpu: initialize irq.lock spinlock earlier
c84b9541158757ea04ab35c17c5414f38a11e073 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
208db4d0bfc348a6b11bdf1b46bb3a15bfe092d5 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7c1a9c636d022283f22337696ab6bb21220e6030 sctp: hold socket lock when dumping endpoints in sctp_diag
ce49c52839df00eee1c5c7d00d39955c4220dd13 ALSA: usb-audio: qcom: reject stream disable with no active interface
a0e7f988b02ea1ee3d81aeb84a62ff7bafa759ef ALSA: usb-audio: qcom: clear opened when stream enable fails
cbedef64c63400a87869ba59da8d1fc40d444956 PCI: iproc: Restore .map_irq() for the platform bus driver
9df646172ba4473c86336c61acae4f12a65c90ef spi: rpc-if: Use correct device for hardware reinitialization on resume
ef69f5f256955917a6d74c174629a41461827b79 virtio-net: fix len check in receive_big()
04c5738ad7ae89af6ff3305bb1d0cd7b7af69ecb dpaa2-switch: fix VLAN upper check not rejecting bridge join
bb6a0b023deabee9b6278c269633a29ecd0f462c devlink: Fix parent ref leak in devl_rate_node_create()
d645f5a5027eac254119eb2d86d1b350456762a7 devlink: Fix parent ref leak on tc-bw failure
46631d1bd734e28d091763b6e37ccc11683f23a4 net: airoha: fix foe_check_time allocation size
8fd7da3332ebd8d13cc767046a3cac4573753aa1 net: macb: add TX stall timeout callback to recover from lost TSTART write
136122fa33ad5df3a343d65ebbe54c87ffdd98f3 flow_dissector: check device type before reading ETH_ADDRS
b595920c5c1ea7adbb767868973e65730d4b9862 selftests: vlan_bridge_binding: Fix flaky operational state check
85401ae5b2a169c920983215088f7eec1223764e ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
0c8b23ed0e2b046a4854566227529f3718072290 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
9d34acfdca7c44c2a1f4d21c6eec6a6e85da6ce5 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
059258da1a2f49edb5e549dbd91c97e6a13e2048 ACPI: resource: Amend kernel-doc style
1cbafc75c8a995586ad665560302f7d1f6458bb9 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
c0f5d0e95edf4eb08c926bd3327869269702f2b4 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
51769b9e7182a2864cc9ff81c2706e1abddc062e ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
1d85df0ce6668c0b5f76a4cfc91762dc78879d37 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
277313b82d4983878cc31b572ab3ec470b392a50 ieee802154: fix kernel-infoleak in dgram_recvmsg()
85e2e538a0e237eac888fa18d4ee92a76af49e7a mac802154: Prevent overwrite return code in mac802154_perform_association()
6917b989c848f46acf02affb6215041409d78c4f md: merge mddev has_superblock into mddev_flags
b692c473aef523feea9953b4a5f823876811e9ca md: merge mddev faillast_dev into mddev_flags
e9835eec2fcba9453a5e8bf23f5e7e838371cda7 md: merge mddev serialize_policy into mddev_flags
3686584b5be1d6e85b4969549248a779f71063fe md/raid1: honor REQ_NOWAIT when waiting for behind writes
bac7e4604f90b439dadfc21536b3814167963e7b md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
083fdea952279f67b415287ba5c94b33d735d512 netfilter: ipset: Fix data race between add and dump in all hash types
e7ea500b7eeb3ac1931a6f483ebe6b169b069a79 netfilter: ipset: annotate "pos" for concurrent readers/writers
c33a86fee9f42a6a6f862aa73bbcfe21017eab3d netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
ee5c263f97a6616ec8e295e516d25cd350d0c7b8 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
0e658b6268f13408f08d824e7df4531e71ea1353 netfilter: ipset: make sure gc is properly stopped
207b30456f624b31ff81ae1c058a62a0bd1e9bcd netfilter: nft_payload: reject offsets exceeding 65535 bytes
ac869b542bead3f76f957ddf322512f537836528 netfilter: nft_meta_bridge: add validate callback for get operations
ed3ebe003f2a61f65396b0fe7aeaff63aaa7a581 netfilter: flowtable: move path discovery infrastructure to its own file
b74c660a8d0cdc02c7af7f15a279d0b153ae2186 netfilter: nft_flow_offload: zero device address for non-ether case
019b3ff4db3c04c60c900acee0ab054e73a7186d netfilter: nf_reject: skip iphdr options when looking for icmp header
aed77d32956bd3085031d0afce7151ba0c11ed73 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
fe3ff1f883da3bcd1cc7e3ee0ed752a49f7303b3 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
30d4b787eb1832cd9a53ba173dccb98f00555441 irqchip/crossbar: Fix parent domain resource leak
5708dcea6ca96ee41e9cb558db1a6d2188d84962 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
af35a8fc8c6109990b93dc5e79fd465567c4f7be selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8824e8094c43217db286cb96bb6baca0ef517300 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
ba710ed520f74c1f54326420c1fedc483ee4dbf3 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
1bfe95a9549385c4904f0d6b1250003d86d7fb20 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
ad900f923a4f86e1cc1a8dc742b64056d13285be selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
50c9aba4c6a89a37ffed0a897177126eb356f821 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
f5f057cfd66264ebdd5b21602b7a4cd5a4b88218 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
05aed3b6da66d494c9633063f3c87f818e1231d4 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
5f2274ad1fccb0de55b7876b70542d228b7010e2 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
0f8cf45f0c3dc7c4d2daafb234bdb29bfb79b4b9 selftests/mm: clarify alternate unmapping in compaction_test
4bffc5cf583e699f40ce6500d5eb1645be5c20f9 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
043a5a20ba18d66e689c61bcc65346e3672b7d56 selftests/mm: fix exclusive_cow test fork() handling
505cdb3eac9616d0a45aa994f66ba8114bf15517 net: marvell: prestera: initialize err in prestera_port_sfp_bind
5bcefe8e713c2b395a7b79f4398fe07de1c7a1e6 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
270db1d2a6a07152aa1e574c1819011a867c1ead net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
22fb1d3236a1465d69b06712351995e97e5aa8ee octeontx2-af: mcs: Fix unsupported secy stats read
b690c6a6e342c4fdd61de62a1476067b83694980 octeontx2-pf: Clear stats of all resources when freeing resources
7a63522ae99122b131b98368a56ce27a8b0a3eb1 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
ecccb9923fc854affb1a5aa43b241584104f1a92 net: emac: Fix NULL pointer dereference in emac_probe
1af3be1d617cb48d497cd4553e00f7f40f5bf6ac net/sched: act_ct: fix nf_connlabels leak on two error paths
7d36b686a433be44ae3498f832d7a085a5e787cb net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
63402dcaf56f9d914bc909a01f1868e7150b493d ipv6: ndisc: fix NULL deref in accept_untracked_na()
a0a8dd2eb5c1e58c3364d36887b4b1ad5becfb0b ipv6: ioam: fix type confusion of dst_entry
1e9d95d56a8cc40cebcc7058387acdc1b11b4ea4 dpaa2-switch: do not accept VLAN uppers while bridged
0bc9b683e95178f9560bab9e775000e52eb42f1e rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
57b88898b1162f22eea092315d5c3b44dd6db5f9 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3f2729db35d1f25431e30fcc09f74303de040784 bpf: Fix stack slot index in nospec checks
c9e192664b759c2d355ab4e3f7cb3ca40b483ff8 bpftool: Fix vmlinux BTF leak in cgroup commands
ce7faf746b6a8524dcb775f80772ad6302fa04a1 bpf: zero-initialize the fib lookup flow struct
bda597e7bed0840eddd4f80a10f082763e4056e7 bpf: Fix effective prog array index with BPF_F_PREORDER
f71c1dee0942e869ac64ed975b61f2ee2b8f32cb power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
47c508150cb6efc21605fc1e8229b6e7f0cff9f3 gpiolib: initialize return value in gpiochip_set_multiple()
4fb2a1410b29ab31e59e5960221779d8f0dcec99 drm/edid: fix OOB read in drm_parse_tiled_block()
48c1f0b5135570a6e492a7cb262caad598285c9b PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d7c535b5bea9c25f8e43f15b45d36c1d8cabc505 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
440f6d5bc6757e2ef2f55ff9475c1d70249dabee ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
b5e4eb8fe0fdeb74028ad811f6954c0ef1959a5f ice: fix AQ error code comparison in ice_set_pauseparam()
49ad9c0e35c6ad593a11f43a58d6b6adc862bca4 ice: call netif_keep_dst() once when entering switchdev mode
e5bf1f2bb2bc11e4b5dfca7560022a40d7e89528 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
584f3078dc033d2aeddd8a7e4d14c6aa195d881c ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
220a391ddf6e148e05d36e018e568ab427c03f5a ice: dpll: fix memory leak in ice_dpll_init_info error paths
7f6e9da0bf65566035287198a0814e106db5fa50 i40e: Fix i40e_debug() to use struct i40e_hw argument
55988dd0b8cb721531d794ac2bce3206a0b9d0ee rtc: msc313: fix NULL deref in shared IRQ handler at probe
87560325ae1a4909be6597fcdd869690ebf19dbb ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
5dc3deb461938a6db9f715db8f3e0bd344f069a0 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
74d2f74c8e50fb0f0188b32ef69ec2596a8e6548 eth: bnxt: gather and report HW-GRO stats
3d5f14f3600698f72aad2fa8cc5e50d3cb96536e eth: bnxt: rename ring_err_stats -> ring_drv_stats
763af12289fd66d9bfd9cc739ed38f9ba07d8ec1 eth: bnxt: improve the timing of stats
ce54620fce19907940fda4f97a56f9dc9351ec78 ipv4: fib: Don't ignore error route in local/main tables.
d1726439bd15900b8eee98d818f0a088fda1d3ef md/raid5: use stripe state snapshot in break_stripe_batch_list()
594bb2d3620c96117a37fbc870fad439231bf54c md/raid5: avoid R5_Overlap races while breaking stripe batches
1fadc4be81f1e66092ba4e48159f14418e6e6f1b bpf: Disable xfrm_decode_session hook attachment
2dd05297f7f4b2c233bbec043ee6f4a2c03344d4 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
35807962639fce6b2c5ec2b5a9a14f0846c84091 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
230a3589b501430a7fa8c9199377049d4077fe6b netfilter: nft_synproxy: stop bypassing the priv->info snapshot
f89150233cad0080cbb05814ab027eabdc3339cf netfilter: nft_compat: ebtables emulation must reject non-bridge targets
d467ca80d6567ed24ba00c077bf314da53fca517 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
e3e434dca3c2d4d1d4b441576f232bc63d655210 NTB: epf: Make db_valid_mask cover only real doorbell bits
756850cff9e91ef62051e3b1e6194b0fd13d361a NTB: epf: Report 0-based doorbell vector via ntb_db_event()
0ca84718dca43f9a8d6eb583cf1a2bf45288fa7c NTB: epf: Fix doorbell bitmask and IRQ vector handling
3bedbc529e295abdf40b0a7bae976ceb3030e754 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2609aa8a88efb612d5f50c9608ad0a804d7c2872 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
d0d58d4fb5daa2488336ecc102603ce580e9ebfa net, bpf: check master for NULL in xdp_master_redirect()
cb82fd7bc011ce96345c021280ab31cce8885f84 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
cd397cfd96b351538e0ce3a1bed3acdcd527e8e5 net: dsa: sja1105: round up PTP perout pin duration
2007147449f92785876fa26b2baaee79da7371ca veth: fix NAPI leak in XDP enable error path
0dd32a6910c502a4dd3126c416de191bbe83289c net: usb: lan78xx: restore VLAN and hash filters after link up
86f284fcf73e7ed7d7e4113073050c66441dd12e net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
b43847925be788184a9461f96d5711c25699c505 ipv6: fix error handling in disable_ipv6 sysctl
211b98e6bd75809ae3379337fa5fb26cda75fd76 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
bf3f1346adee15d296c01673b3d4cf655eda5f9a ipv6: fix error handling in forwarding sysctl
b22c78286c8c9f56042ad254cfc64a4bc424e594 ipv6: fix error handling in disable_policy sysctl
4890a760f05d40f8b759a2fc28a7d570fa75d9bb ipv6: fix state corruption during proxy_ndp sysctl restart
8b98fc5ecf08db4d0f31cdb46ebd4839e914848e ipv6: fix missing notification for ignore_routes_with_linkdown
be156567b7298dc34204ee67f787c49196d9437a eth: fbnic: fix ordering of heartbeat vs ownership
fda206428e14cc7421650106e320cdd221219382 thermal: testing: zone: Flush work items during cleanup
567e8d92df2659db68bed9e4f7bda5dfdfdf6531 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
e9862f57a624c25669c022a2c03559cc2c777b70 smb/client: preserve errors from smb2_set_sparse()
39de729b16bccd4ce193cc8d618b242d39f24a6f rtc: ds1307: Fix off-by-one issue with wday for rx8130
cdfb8d4dfc453a5759d5a1ffa829641b5ceb4f7c rtc: cmos: unregister HPET IRQ handler on probe failure
bcbdc1eb4a3ad85cd813875f74e423855aac6b10 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
08ea047bab9473eda1084a0a3eb40ab07b401746 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
048eb809af6a4b51c7289a43009ac59bb796ea6f octeontx2-af: Validate NIX maximum LFs correctly
479a586b96a7c5eb4ba4dd14dc5c342b9bbef45b net: mvneta: re-enable percpu interrupt on resume
647b953549f720fc3116b191ca85eb97f671d495 net: sungem: fix probe error cleanup
34c3d34c003163b184fb17652012027d8bd467cf net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
b5607fe4492e75c21fe36a692098e90d4a208921 LoongArch: Move struct kimage forward declaration before use
5aac761baafbf5f975695b05a9e7f815e1fd7171 LoongArch: BPF: Fix outdated tail call comments
23798d6fe026ec14430746521678f0764669b72b LoongArch: BPF: Fix off-by-one error in tail call
4772cd41f60e0f2ce78facb13b54444eb4dbe6e1 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
9c75533f04b2eb8850de5d045124db53882157e4 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0d9915799af7bcd1742014f60a88284debb65951 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
3aaf78b9dfbef44953efd8b23c3754eb18ff5af9 selftests: tls: size splice_short pipe by page size
85b18b1207732a9348334c9363b8e519745df44f net: hns3: unify copper port ksettings configuration path
f891f84c338cbbe8f0d986b5bff55c0e8124ff80 net: hns3: refactor MAC autoneg and speed configuration
a6b762d6fd2489367a518687798c274e116032b9 net: hns3: fix permanent link down deadlock after reset
e4958cfabd62bbb7d0dc495b8f265d9be3cba713 net: hns3: differentiate autoneg default values between copper and fiber
b8a1f8b23c177465fba1627b0bb6d239fd062d46 ALSA: FCP: Fix NULL pointer dereference in interface lookup
543b748ddb2d6f54b389318dcb56d49a4089be6b tracing: probes: fix typo in a log message
25049eac392767cd3cc384a8b42155a7cf43fc9b spi: sh-msiof: abort transfers when reset times out
be5bc92a458125b56fd58f2a3416036727f3f585 ACPI: RIMT: Only defer the IOMMU configuration in init stage
c9c72d0f608b058499d285c44a8f1ce1065b921c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
1416fdda0b9c8da8cec10661b5b2c90cb8f2c403 gpio: mvebu: fail probe if gpiochip registration fails
1beb41c443376bcffc8bb2146cf798ec5ae0b724 gpio: htc-egpio: use managed gpiochip registration
38324935f21086dd0d18736949b56d634b653e12 net: pse-pd: scope pse_control regulator handle to kref lifetime
5a5e21282a684a60818488b36d97196bee5ba7e8 seg6: validate SRH length before reading fixed fields
e4fdcc08ab7c60131526fba8fcb2d242fd4b220a qede: fix out-of-bounds check for cqe->len_list[]
dc8c658e908929def95c17a252a6dff286b59371 net: enetc: check the number of BDs needed for xdp_frame
052c50886cae453ce5505141a33317a8584612a8 sctp: fix SCTP_RESET_STREAMS stream list length limit
adc3b0ac01f5be1467daa2acd2441769cc3520fd sctp: add INIT verification after cookie unpacking
289dda8325a90fcd19495db238933380ec0f1466 MIPS: DEC: Ensure RTC platform device deregistration upon failure
9a5324f3dfbe0098900856cd3255c96fbd115f01 MIPS: mm: Add check for highmem before removing memory block
2292c5a68cf70610e125e792e40289aed4aa32da ASoC: codecs: lpass-va-macro: add SM6115 compatible
d199d2012747b7b95a356b68885caf6fa68d8258 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
8735eb3a1995edb06cf8f61353c072b8e8ab4546 hwmon: adm1275: Prevent reading uninitialized stack
2e24acd2838225bcf3c5ae0d03b3c9cf997fb06d hwmon: (pmbus) Fix passing events to regulator core
20c8467272eaa1e67895e9cf1cd9d33067dff4fd hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
199a19dc95ab9f2122511e15048da2148eb7e473 eth: fbnic: don't cache shinfo across skb realloc
328a50aec16186e807ac6a257f42c8d98c187154 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
1ca2326610d78c7d3721ffb0a1f49dfaa5b40165 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
f77a1e98108f30d1bcd8a78b47319a846449d9cd net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
5ae2295a86b2d4b0f9fc98e2118b4ed3b5444bb6 net: libwx: fix VMDQ mask for 1-queue mode
63500870d417e6ffb36e54847619a3abc4e16295 net: gianfar: dispose irq mappings on probe failure and device removal
cc1fa9f0034de61f10429f0dff931a54d39c2004 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
fdf0bda93d1fac54ccc04e3becb5b53b51502150 bridge: stp: Fix a potential use-after-free when deleting a bridge
5bcc12da47d326684510b03ad9cc76840d41abac drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
7875439575a07371132c9e624f75e80a4113e90d drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
c2a4d3b02b070d9b3d8a1f61247d6a69a8d56087 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
c314f8796e522a0e0467bc9a1e2a14b0dc8a09ee drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
3369ef1320d375ed61ba79130f6e83c97ae2a1c1 tracing/eprobes: Allow use of BTF names to dereference pointers
c54968340854b3b52e43c0368db592e46c08190f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
09faf8f25174804585ba42d80b1fc5537f4a0fca tracing/events: Fix to check the simple_tsk_fn creation
baa379dad37aa1c0f953e60cd13cd5890c31c9a7 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
434d11cd2fc3388d9c6c0e248f384fabc1ab4a31 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
ab58c2a958182dd39c7ef7c084a649f55bd7ab72 tracing/probes: Make the $ prefix mandatory for comm access
e2f04846ce94214938a9efff68827e6c4cfe60ae irqchip/gic-v3-its: Fix OF node reference leak
09e3dcace61cbec44614cf4d25f126bbc854f490 irqchip/ts4800: Fix missing chained handler cleanup on remove
5ae10f7368072b8efa80a2b50bfc6f7df033af03 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
6f1b390b04bbee891be63e629fbdb32777922ee7 virtio_net: disable cb when NAPI is busy-polled
fc89410c1136f6e1fbc539c2c3c5cc1939a4d287 cxgb4: Fix decode strings dump for T6 adapters
d104a6f995b4acbcdc56f6d89df14e94dcb2ec5d selftests: drv-net: tso: don't touch dangerous feature bits
b35ad8033e5c865ac40fa3a1a6e022ef20e7f0b0 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
b7ceb04da5f958ea41771ba2d37e8a23d0f61070 ksmbd: reject undersized DACLs before parsing ACEs
54d7344dca1dff08c1cd26d08a53a264024848a9 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
642fe7df989fd9c9bcd63633f42c8aaf62a64696 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
2f619c0778d17cef75e85ee84564e6eaec67eb5b pinctrl: meson: restore non-sleeping GPIO access
8700f0bcb09d9e2b1b412c9d98a48591ec127c0f net/sched: dualpi2: clear stale classification on filter miss
4f1e07374a47685613a198a3daceabbde3e49bcb net/sched: hhf: clear heavy-hitter state on reset
91fddbf15e467b5f537f224689e602239104b2e1 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
7d9b650405259cb8619cf9e5f89db2b3786e936a afs: Fix error code in afs_extract_vl_addrs()
addc13e662f426e33d82cdff0797571677e8f42d afs: Fix double netfs initialisation in afs_root_iget()
c1762807f84e24fd06b1cfdb73eb6070def8676f afs: use kvfree() to free memory allocated by kvcalloc()
aad61c0cf3ff23486d444ed89f905db6dba57551 afs: Remove erroneous seq |= 1 in volume lookup loop
131bd6b1be1aff70cb8b9da540168ef7de9b9d46 afs: Fix bulk lookup malfunction due to change in dir_emit() API
896068756cc0a16630cf5b4890dbb16f9ba83a4b afs: Fix misplaced inc of net->cells_outstanding
3266ae6869674279acbf99e48dc00ba6adb1f35f afs: Fix reinitialisation of the inode, in particular ->lock_work
85f1c091b62e450f9ecbff7eacf645e5c0ad7d70 afs: Fix callback service message parsers to pass through -EAGAIN
341451632b89754130230f8c7bd4728d8993c30e afs: Fix missing NULL pointer check in afs_break_some_callbacks()
98923daf12a7150bb8b92e721d60d247ddef1220 afs: Fix vllist leak
4fdfecf53103b4a5385e86acd770a515051e18f8 afs: Fix lack of locking around modifications of net->cells_dyn_ino
71528d939c966d09b8653fec9fa25225941e7524 afs: Fix premature cell exposure through /afs
b7e3356108c2dc7067995931006fa9c088afd736 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
5fe2644f9e9116b23efff5c3bff058d1592fadab afs: Fix unchecked-length string display in debug statement
5544291c34c26db71cb2a003471a8010ac3e86d5 minix: avoid overflow in bitmap block count calculation
a483175cc56d4179c7439ae414667c39d7566c66 ovl: fix comment about locking order
93ca08350a0e8372f285548371474a0e5a0ddc90 iomap: guard io_size EOF trim against concurrent truncate underflow
71daa320f5e001df936290761bb80441a4065509 netfs: Fix netfs_create_write_req() to handle async cache object creation
e4f6a1cf9a0d0fc1d15f6327d5b3aeb1e7789d06 netfs: Fix writethrough to use collection offload
f2225d3a093882a8521c3687d5165e05ae6fb66c netfs: Fix writeback error handling
110219dfafc41423dcc4db1a76f56eb53be006c5 netfs: Fix folio state after ENOMEM whilst under writeback iteration
20fc41da71b5d59751019aa08468895d6ce86235 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
0d6925ac44a0ba1e7490fb484d81ff0e317ba3b7 drm/xe/userptr: Hold notifier_lock for write on inject test path
b0fdd3de26ff7d2cf9d35432275a5e60d71440c1 drm/xe/hw_engine: Fix double-free of managed BO in error path
5f8847440b283b914e0e5af18511d93c11ccbac5 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
9ac25d3eac130f6ffbc24d8e5a899f338b72c57b x86/uprobes: Keep shadow stack in sync for emulated CALLs
a31206370d95eed7b2579724861669dbcc62624f uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
bac11796b48f0f013fa533d9d57dec88acde8678 cifs: Fix missing credit release on failure in cifs_issue_read()
94eaf333f30ae011e0f477df6f5f26abeb9db328 ata: sata_gemini: unwind clocks on IDE pinctrl errors
06edd02cf7e1b8dcffb589c149aa0157a617462f ata: libata-scsi: limit simulated SCSI command copy to response length
d4a977a42c0f08a536dab32afe529d8671b31144 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
06034191d8f6244510da901f6cd996c92fea8d62 HID: core: Fix OOB read in hid_get_report for numbered reports
dabcbabc7d476f7a6c76343bf601e62d1373ffc7 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
5e29386dc5e96229386d0e16093ea4e4daaab50f HID: bpf: Fix hid_bpf_get_data() range check
d3ef74f1bd8180888c843890b3416b8263366c80 selftests/hid: Load only requested struct_ops maps
486680e2031c35b46267a4b1db1e676e6e742e38 selftests/hid: Cover hid_bpf_get_data() size overflow
e4faf2643f0270b4de91822326ec2a62daf642fc arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
ccc8b0625806b29d614d1b1f756972e375486c7f net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
d694853f54001408e535b6d7f80e32ab44d9cfa1 gue: validate REMCSUM private option length
1bae00e30b6e368145256b4f9ce069d26234bcda netfilter: xt_u32: reject invalid shift counts
435b227dffab38917be7d18321716c72cb1f2e76 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
64a36eb51ecad54ea30bf33c03dd1444a8769402 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
70979f24eccd12b23128e463cc18b909feb328a9 netfilter: nft_set_rbtree: get command skips end element with open interval
545c2acb338082dadac4626ff15dcf79c465ec79 netfilter: xt_connmark: reject invalid shift parameters
708c7132f8a8a5dd6931d9e11fcaaaed0da20bea net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
23df15d587426d2de63ae88ec9731c5ce5a7f3f3 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
f2763282ab5951c262ecec445b0bdd1d4a3e278c net/mlx5e: Fix HV VHCA stats agent registration race
13a25c726f33a9ebbf6d22466d6c0e333fb30a7a net/mlx5e: Fix publication race for priv->channel_stats[]
807175c1aa42267549e9a082405b5e00a22e5ed4 net: microchip: vcap: fix races on the shared Super VCAP block
cfc3f918f36e1575f6c9f957ceb6fc0772bdee19 qede: fix off-by-one in BD ring consumption on build_skb failure
6376458cf56ee1b3fc0d613a15ee272a376f1fe7 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
cd0c523bc64e75cdfa016db646ff49a01da742e4 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
3c624883b1fea2d363707460d46b9b6be72bbeef net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
a138cfc2ce4849833c8a1ed584f6a625f8c2f067 amt: fix size calculation in amt_get_size()
d663dce7213cd38a7c9f16b9c47cc9b37a115ef3 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
dcee4af8163b35ea3dfdc363de78a58c8485d015 Bluetooth: MGMT: Fix adv monitor add failure cleanup
a81fc8ad95a64d14596adb56c290157490bc1879 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
e56b2a2f1a7a226ab716b0fb2b62050fd786c339 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
cbf9511671db0ad3cf7096b1f7ae48798b756dc1 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
f5eac13340569d745d78b354f064fde144ab5874 Bluetooth: L2CAP: fix tx ident leak for commands without a response
e8153f49c51d4cbc1e4ebd25f3b97f64b0cfbc71 ring-buffer: Fix event length with forced 8-byte alignment
44fa4be27088d5cd987cd3c447c4ab035e3fa20a accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
420dff9d9318e6758ec1d299b888ba853d12bad5 net/tls: Consume empty data records in tls_sw_read_sock()
25dc90bb6afb098809078cfed89bdd3d231a708b net: usb: lan78xx: disable VLAN filter in promiscuous mode
37499a9b64d0350786119e58d2afe0cd76389fdd gpio: dwapb: Use modern PM macros
0ccd2dc089b26855365955ee4bb7edf558827da3 gpio: dwapb: reduce allocation to single kzalloc
1a4daae038ee6e80fad86648caecc0fd97ea179b gpio: dwapb: Defer clock gating until noirq
d8cee4d7dc8741894a78e732cff67a29db52bed8 tracing: Make tracepoint_printk static as not exported
4b67b71dfbae9118352a177e87431c0dfa5f7dce accel/amdxdna: Fix potential amdxdna_umap lifetime race
d16db05f959f45463f9b155e6243fe05d31c5fa6 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
dd97cba45e7eab19b8087a415ece684064857af0 net: mdio: select REGMAP_MMIO instead of depending on it
9fcdda735fbf29bbe1dd3b7d19bd58fe69e1b437 net/sched: cake: reject overhead values that underflow length
7007a5fb31a89252332d526017c2e11dadb68c1b octeontx2-pf: check DMAC extraction support before filtering
00a9ef19a7a52c83640c86a89fd27d25a721255e perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
9c5762d1421722dfb8c50578e9413a45a68a97e7 gpio: mvebu: free generic chips on unbind
8c90b9d882930da737de39d90ced418b2cf5b4d6 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
f80e8c1dac020cd0b8fecacea2ef40c9ee6bfb67 ipv6: mcast: Fix potential UAF in MLD delayed work
81930a5510ea61ab76141b3c6af35fef96bb500a ipv4: igmp: annotate data-races around im->users
12b78a2ecba94dcf1bd59293abccdb1c956179b0 ipv4: igmp: annotate data-races around timer-related fields
ac2982697f7b541b82eead7d8f289d92027761e4 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
d523541c7bc6e54d1b8bd46df2718fc278598571 netfilter: nft_lookup: fix catchall element handling with inverted lookups
81044809733346dcdc61ec9347c5c9f9842fe4c2 ipvs: pass parsed transport offset to state handlers
1afdda385f6481bd59b555da5b65a5938ae6313e ipvs: use parsed transport offset in TCP state lookup
349f1ea683a96673757264a444f1d46ffc975c00 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
749e92f4b3e5198e2208d46e11cf720940eb6fa0 ipvs: ensure inner headers in ICMP errors are in headroom
14650cb74c68a868ab0385588c492b6b684f3e0e s390/zcrypt: Remove the empty file
e60fa84ea386e9c793f14a14f4af0ec99eb28676 cifs: validate DFS referral string offsets
f3c9e5a4ccd6761ba0970ccc5e371502efc64a68 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
b606717456c33f19099e3b8b1a7000d0cce60d1e SUNRPC: pin upper rpc_clnt across the TLS connect_worker
e4ec8e411d9ba5ca9f320a175e023521381ff621 dm era: fix NULL pointer dereference in metadata_open()
b3a1b3d3afee2f71d74a3f135cc18a0964e76fdc regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
1975fc9c4532067e413413b2f15018760ac38c44 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
27fd9f67984388f8c5261f92b30720234fe55e3c net/mlx5: Fix L3 tunnel entropy refcount leak
0fa3ccce5763018add6ce74d746dcace29d2140b octeontx2-af: fix VF bringup affecting PF promiscuous state
831b916c7b883e74a50e57cadb4aa0c439626a69 drm/xe: remove duplicate <kunit/test-bug.h> include
82403d615f191f4e3aefe532c6d22b36ef163205 smb: client: fix overflow in passthrough ioctl bounds check
dff478f269beaa63e33ec809446f576623a350b8 idpf: add padding to PTP virtchnl structures
85682d0570b7da947a9bcd899d21efabbf5d6bed mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
aa8135cbd402fe8966ed7e60a84aa23753b58d9e mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
0e97c9dfe6bbe1e302b4b2076e36055ef85254c7 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
e0a354971616782c8e608d3c06b84384aed31029 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
cf903781d0f558791acad47d714127a48fca25b3 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
301fe85ff3613b8c8a07bf05e58fdfb3299bc4c4 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
dafaa9148128352ab0e56fe539647ffd3bbb17dc ASoC: SOF: topology: validate vendor array size before parsing
22ebf8a8e8118b34d27ac500ebddb1254dc466ba tipc: restrict socket queue dumps in enqueue tracepoints
e9bee1492741e0a66835e5c4daf3737fcb42c773 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
e45de2e113beb6319a15f1197c1d5ec1daf5f81a net: atm: reject out-of-range traffic classes in QoS validation
578d5874698c74cad8c04488f947f38b9617ebd7 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
30dddcf1ca62580056e1eaafc9ae73652a648bb9 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
0ebe9893c51c714d453f6c02cb03eabc60816d34 net: ife: require ETH_HLEN to be pullable in ife_decode()
289780d644b7aff8cf4042c1377cccc61bbf3b45 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
0bf24c1fb024557b4a08bd90f8e62069f90be1a4 arm64: dts: s32g3: Fix SWT8 watchdog address
6348c669eb6b7413128b73069d7598b2d13b32db ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
bc9c0b9d083593f5a6c4a1e547994fb66acce327 arm64: dts: qcom: sdm630: describe adsp_mem region properly
51918408fa03649a4c4917834b09489ba0b05a75 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
3d1e1f0acff5d707710e847937e5b74c783bf4d7 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
8455a903a7408d1d0125959923d27e263481be36 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
7eea0eb9fcd2389ebeeb9fe2684c1e2b4ccf4275 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
af01de42c5b2771a841886bb1af1da49ebd4b019 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
646de51bbc64da7c36d72c0d3ac864ba1b5c7010 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
073531a48ec8255d604e95142101d9618a0ffe1e ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
e41fc1bfa49441b66357ecdfc67d1bbb1b989c34 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
1b340ed192aeabd416a9ad4e9300e6bc597ee9ba ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
0f88fe1534e3d9d2647dece58471da651b1a70b7 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
2d13f25fb8a735639bcc75fbb8548369dfcabf18 LoongArch: KVM: Validate irqchip index in irqfd routing
794499145995d216396c82d2a7c8efe01075139f LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
bf261dd44d7621a6d9faf6c7f16bed01b833ccc1 LoongArch: KVM: Check the return values for put_user()
be2739041bc08194ee7c2ec864604cd38ed776f0 LoongArch: KVM: Fix FPU register width with user access API
f8d09de52933bb2e638c2a8e85561e26c5ec63d9 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
f1884a3a0496492754011f0ad34ffc9364a3fc9c powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
13eb3ede86c00476dc47bfae0215f23d5b22a0b0 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
ff1e76ee683bc9ba666174c573054a3c231dc4fc KVM: arm64: vgic: Check the interrupt is still ours before migrating it
6cb41de40fc041ce4c9e3a03e06417f6b958c2f8 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
a2dc0e77d6147cb98d7a63ae94fd30558c7eb66c KVM: s390: pci: Fix handling of AIF enable without AISB
4333d6c9ce02d75191ed256f9203a40e86b67093 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
4dfb610b3f14cac9fc5237287a98af923c986208 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
b910b064fbec490a4c658683b88bd46d915b1754 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
02a8a2c5292840dc52240b4b9dd5701b30292d4e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
985f51718280c08de0a033e735bb40961e193c18 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
e57711d186ad74f05379f8aa3d761d21ab2a5f4e KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
3f9fc9f55a3f9db0cd210f03787d4368b5079ba4 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
1966a41a90971bae57ea45e2f7bdf998109f08aa KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
251c4f075be09063738f69bffbb0b0b7148b7e51 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
e4bcbdf41da8847a1cea970dae186aae9eda8237 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
56c996c3106c08197bf7ff9d5a0533d02bdb4466 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
47986b7940efd698e26dce1e3d73acf67d0f2785 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
82b2b507cea7f670655bd3396f5a598abe973e7d fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
cbf3d3167c9047f48292855319b88fc4534895b0 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
63f74410035e680832d4ff33cc20e1ad6aa57fd2 fbdev: sm712: Fix operator precedence in big_swap macro
961e0d1d05ba94dcc012f620cfeafbbfe6a902b0 fbdev: efifb: fix memory leak in efifb_probe()
c3d172606be887065b80ad95dddc0cde63426b07 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
14efcf87680533b82825eda4ed25d2996c37a2e3 fbdev: i740fb: fix potential memory leak in i740fb_probe()
1ebb50a0331856c69b34c7cb0a24a68f25aec715 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
33b467953454f013716585d3b0203654c7da81e2 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
027ef0433929d482aac9b76ebf70682307b4cb46 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
2f949c9a8fa44680f101f69e453b3482db49548c fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
31559713a0ee6cfc0967978b17dbbca31f24cc35 fbdev: vesafb: fix memory leak in vesafb_probe()
5316364cef5c5eb5944729c8087873b48f0f3be1 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
739fbf1918ad03ddbca1c370fa5caab09d4f3f38 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
589335fdb01c2b7b5eb2e9724b83ddaf15a4ef77 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
a0da940578305d93fc71384d4c365cf6647e6a98 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
ebd08dbe70f85a1fee0932e8fafd3ff2b749766a ASoC: mediatek: mt8192: Check runtime resume during probe
ba83290d2f5efa11b14422a14111f853f84fa1a6 ASoC: mediatek: mt8192: Release reserved memory on cleanup
b99b8c81e9d600718ce203bb4ae8c4410d6b0b22 ASoC: mediatek: mt8183: Check runtime resume during probe
17c6f7d783ef4dbbf09f547500f81f94c94d1293 ASoC: mediatek: mt8183: Release reserved memory on cleanup
3cf6c2a7ecff39f305c8594feb5608c0bfadf187 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
01159318e92edff1d4cf574f8e35e92d7620f343 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
452549450c133f85014850985e678d18a53846c3 netfilter: nfnl_cthelper: apply per-class values when updating policies
15b70b5c7d82b4af377201a582919da9f83fb2c0 netfilter: xt_cluster: reject template conntracks in hash match
f2d6d3c748d970292c47325f41b51741bc71eecd netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
35e8ad467bfadacae550d71341af268eb0425c80 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
adac36dc1eaa9f74949530b340b5a820235254e2 netfilter: nf_nat_sip: reload possible stale data pointer
66b57b657d62218b0481deb5e962ae55a04ff3d2 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
f65a0de1f9bd403019e608dc9d1d78dcee4cbeb3 netfilter: nf_conncount: fix zone comparison in tuple dedup
76a3722be9de0e737452657f38b91b15202627ed netfilter: ecache: fix inverted time_after() check
c332894aa5aa1c915e4c3d8f2328383c354b263c netfilter: xt_nat: reject unsupported target families
4006a3a5c223244975156afc237054b689bd055d netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
54d8fb4b17ff890b3a507ea6eb9a051f6d972e1f gpu: nova-core: simplify and_then with condition to filter
9fa05ce337b16a0b67d31bc2394c0ddbfb556518 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
1af6f35112d64fa10e1e704635879f312b534470 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
87dd22da00e28becad6489893bdbde3ee7813a28 soc: fsl: qe: panic on ioremap() failure in qe_reset()
2c659fe57cb99bdb1058f31dab01959a4a9fda3f selinux: check connect-related permissions on TCP Fast Open
28cd5055956175f9d938b28c160b5c74e61f0cb3 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
ae56ada08d18293e2476461c1ab7d91cdf069f86 selinux: fix incorrect execmem checks on overlayfs
05b508557b8a0498ef25eb60be6bb39a41d7bb0d leds: uleds: Fix potential buffer overread
9e706a05549a8f2b9dde67432d81e394d07adc2b mfd: sm501: Fix reference leak on failed device registration
c7f510bb7e2914961ebec84a549495d00dcb6a70 tools/power/x86/intel-speed-select: Harden daemon pidfile open
9dabc61093ebd4beff5d0c1c8e0ff6d959baeff6 x86/video: Only fall back to vga_default_device() without screen info
35e2a1d6b4a54e6355ab2fdd2a1d6e35ce33b3e7 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
dd7d7625c07f24f635f1eebc06b9cd65481dce56 x86/boot: Reject too long acpi_rsdp= values
a6e4afb5225c0dcb58cb2755a2b6eb29eccaf579 perf/x86/amd/brs: Fix kernel address leakage
e660b4730c3013dac12a20dea34aa4b417ea9ea6 perf/x86/amd/lbr: Fix kernel address leakage
d671c18be5bb4c6a5a1b8aa8a55eb671beba1868 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
af935cff3cfa87f388b36013cfd47c4e37ba8d63 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
383135a467545b93df6955790f6ef6297c75a1a8 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
4cb8a28f30185fe3b15895adc7eab0dac3cbdcb6 batman-adv: gw: acquire ethernet header only after skb realloc
9516e9ec40dae18cf80ecb8e10d7ce1c97aea37f batman-adv: retrieve ethhdr after potential skb realloc on RX
050fb97e516b7649cb67ab95b367bc4d3af0533a batman-adv: access unicast_ttvn skb->data only after skb realloc
70474aefd4572b546ad2975799542af0b57d150b batman-adv: dat: acquire ARP hw source only after skb realloc
35873b45ea7d86e9df58a474a119e24f1301d824 batman-adv: bla: reacquire gw address after skb realloc
cacb371653e30ae77eebecdcbc65c6cee30a3cd8 batman-adv: dat: ensure accessible eth_hdr proto field
706db1644a2269021b0f219acb0442a5f2abfd54 batman-adv: ensure minimal ethernet header on TX
31e7a92a37974942c449b249149e5b05ba26dd91 batman-adv: dat: fix tie-break for candidate selection
2b78e1adbccd52704452c889a22711cbaac7d198 batman-adv: tt: avoid request storms during pending request
c1554dc65e98f366e77236bf706080ce534e521f batman-adv: fix VLAN priority offset
3bec989c100ca0e6dfc25c3cbaf5aecce8c67e22 batman-adv: frag: free unfragmentable packet
eb7b4a00a7a43f965b13bd482fefec1556e532d9 batman-adv: clean untagged VLAN on netdev registration failure
50d9738f1a7f36e7d3ef438a7d79ba994f68b7de batman-adv: frag: fix primary_if leak on failed linearization
53c13caf5cfa6ca821662305edb07d1e15d51884 batman-adv: mcast: avoid OOB read of num_dests header
605e9cfc46199fd533c5cdedeee606b50e23260f batman-adv: tt: prevent TVLV OOB check overflow
3e605c9ac91114846bdecf800dd77bc371ad2543 cifs: invalidate cfid on unlink/rename/rmdir
bbc12a6530b6d18628ca5994afd04bb38c8cb43e mfd: tps6586x: Fix OF node refcount
ba5dc6432a71753c0a33a83217c9b20ec33cd365 HID: playstation: validate num_touch_reports in DualShock 4 reports
4434dfd8e5928bff2f14e06c42792d4da053025a Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
6ae363d4061c9804896193a41c772ab5ceb1b039 Bluetooth: SCO: hold sk properly in sco_conn_ready
5bba7304410ddcafd2e34728b750897426073e9c jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
d8a494361e816cfa7e151989b43cdcabd333fbc4 nvdimm/btt: Free arenas on btt_init() error paths
0c518cdf50ef828ab87a7e20af2968f1d865da87 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
c632d087363d8541f6c029aa06c7ee4b0537a585 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
419457fb7d70472f0762a3c466f7957fba689e7b sunrpc: wait for in-flight TLS handshake callback when cancel loses race
e4556da3d9458318e679860db84b08d5d1d3f23b sunrpc: harden rq_procinfo lifecycle to prevent double-free
9680050584ea9ba8486c99e23c396b4a5ecac908 lockd: Plug nlm_file leak when nlm_do_fopen() fails
5bef931e1d8ef8006584830d57c45b6fabe2eacf lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
684bc828f2465f78fd191b38fe56c33f49efbd92 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
39e389412cc6c9c21be9b97629c22760f808572f remoteproc: qcom: Fix leak when custom dump_segments addition fails
17dd8902b0b1251fc2ed54bc0cd9022922cc5ee0 MIPS: ip22-gio: fix gio device memory leak
76c438fc15c25d8ed68c0a88c8ad06361a71c5e6 MIPS: ip22-gio: fix kfree() of static object
10478d331c2435ca670419989fadbd917b7961ba MIPS: ip22-gio: fix device reference leak in probe
cb2dbcfa8cb3a9c6a83e9f859d39114546a7db73 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
d9cef77e948ff9f36898a575a69f1de6647035b0 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
12e1e89488347f342b9ab5522d52d6c542d91b59 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
9bcfb303f22b2580381327d89f3b14e39da425e2 power: supply: max17042: fix OF node reference imbalance
171c8bfcb52858bb7e19229166fede0b4d84f61d mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5f9be3e0faf5c66907b27c169a3658ed8a712bb1 mm/memory_hotplug: fix incorrect altmap passing in error path
f82a9338609383f5e8f89f1c0cf359a5c32b9fcf mm/damon/core: make charge_addr_from aware of end-address exclusivity
39e0b8b425e26ab839b4bbbe40537e46fb0ece7f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
9f5ef1c4b9bda3172f74875f2aa3211dfecf1c59 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
de1eda11b313f158de1cfefc4471e48f043ef1d8 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
238457a5e6c39abfeefc07eab3e68e2b4b5b5c5d fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
e0aa5a700f972a97bec4f8db27d390162cee00e7 fs/ntfs3: validate lcns_follow in log_replay conversion
2e988015569369ee27b3d8090c2c087db65cf8e2 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
3a892b1ba15c1804564c777ca698f31d3c8ce015 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
c8bf8bd4177d11c34cdc9b49dc3b6efcde233610 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
fdc118daf2584c775960cf46c1bdaba2a9db608f ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
3959975ebfd6d05e12ec5fb65291362c3ad98613 ntfs3: validate split-point offset in indx_insert_into_buffer
993717f570146153a2efda692dbde85dae306f1c ntfs3: fix out-of-bounds read in decompress_lznt
2c9f948dc8c6d5ad034eceaf30741300eceb00e0 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
039f4d9682ef849c238e1b7fbe3941be03df68eb power: supply: charger-manager: fix refcount leak in is_full_charged()
a7edb1b1546baa59475efffd08cce9afe2dd5a86 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
4e40779018c08313a2f6e259d18acbdc35e2e18f mips: sched: Fix CPUMASK_OFFSTACK memory corruption
9ae4e5ba3cb0682524c514ae2f09d82afc9bacd7 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
1ec6c4a76c54e1bc7d4ad0c74fc06737efd4fd06 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
631c9c2cf2e8d7f1dee3f1e9d8aea32f9cae394c mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
14a2508b1bf67935997df6d2a2fdf7dfccaaffc4 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
645fc055fd928efdf70444c42e4107a9a21826b6 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
703fb10dd06e59fe448f53bebcf2efe423a58f65 proc: only bump parent nlink when registering directories
deabb0de7efdb20b233e7a0ddbadc8e60876ff35 fs/proc: fix KPF_KSM reported for all anonymous pages
99384a5aa0c44de906299c9e5f5587c9489d9933 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
3a916efa5f2a33a59a80da59afeda68866c2ac9b mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
c9f04047858d3fb1d137a6f0a831ec3088202201 kcov: use WRITE_ONCE() for selftest mode stores
8b3ed96487f8634b908b88de16374a4aee308952 mtd: slram: remove failed entries from the device list
a62c098b16bec24bb393d4f17e42cc0689ce62d6 9p: skip nlink update in cacheless mode to fix WARN_ON
25d1572412c116f2da4df5590cd0aa83193d3a11 power: supply: bq257xx: Fix VSYSMIN clamping logic
761d3e47348b7ac3c77717c07316df3dddcc9cee scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
b51fe5a63a84538a1d7fa669a04988691c23b370 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
92a669768c4a0fc48ca64fb8582f911dc9d2b21a openrisc: Add full instruction cache invalidate functions
ea73e4a481f45c3d913158530a9acf8cb547acee ocfs2: use kzalloc for quota recovery bitmap allocation
33783a6216682e5198d2dc4fc2c6d949b2647a68 mtd: rawnand: pl353: fix probe resource allocation
7c8a6bde32825d3d89bfa4394c1b123c1fd96622 net/9p: fix infinite loop in p9_client_rpc on fatal signal
df57de1e4ba74ff06620a75598f3fa9ec012c386 mtd: rawnand: fix condition in 'nand_select_target()'
bbcb77ce322b400413258c23ca1ab4d56e3c003f ocfs2: avoid moving extents to occupied clusters
e16518ee2a805366db0bcd94c6abd7f9dbf9a833 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
2b991adea0fa087557afa4ba9f7924d2363b76db ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
7d0c0f6484d9f6a49e9af3beae2d3d9f7cf6a879 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
c2e311e9b7ef82136e8da4ba4c8b234025fea500 ocfs2: reject dinodes with non-canonical i_mode type
b5af119343b94d3ec4c8e98bddccbeb84eeb73dc ocfs2: reject dinodes whose i_rdev disagrees with the file type
f94ce4171eb600b04339a9d130b7c07f0fd46e99 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
a471aaace8615d0d2d8f92406d911609749c57aa fpga: dfl: add bounds check in dfh_get_param_size()
96943b4e4cc27e6892122cb476c193f9eee978f7 bus: mhi: host: pci_generic: Fix the physical function check
d06c1e5f7bb5d4470fbb9c55403ed9d87a2853cb bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
760b2936b75b4a22a765f403d91b13b8c6ea36c2 net: thunderbolt: Fix frags[] overflow by bounding frame_count
98488e87b3c14d9da0f5321fd72ac5a60febe56b fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
8c78e2d3f904c4837bba078ff23fa4ba2351818f s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
d488e29a38e812ac5789ffeb3c448aa87703fab4 s390/pkey: Check length in pkey_pckmo handler implementation
dd5b5447cff9f65a3120690481348ddc880f05c0 mtd: spi-nor: swp: Improve locking user experience
84768609c1713f32de099e71613205a366d83cd7 mtd: spi-nor: spansion: use die erase for multi-die devices only
40b691c48c544ab967fcabe3e614706576210630 mtd: rawnand: Pause continuous reads at block boundaries
e100ef9a740beca8c78bf0e800ac4f57bbee7c85 openrisc: Fix jump_label smp syncing
09cafa50d508c974d303558f933d868ef0128614 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
7e763056744a9167f8c69fbe650e1a63c3603bcc taskstats: retain dead thread stats in TGID queries
b191d4b6cedd89fd7c24d28ff18517790cc4776d irqchip/crossbar: Use correct index in crossbar_domain_free()
86b832ad92792df42df028d3f0575e44c1285394 tpm: restore timeout for key creation commands
08bba6dabf3e918641ab615ecd445214359b3756 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
5f675c0f57b71094027ea3e41d51dfb1830a1c82 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
7a4eda45eba7c9a213271098d2ed319466045cb6 sunrpc: fix uninitialized xprt_create_args structure
82d471c6c47aa993c214b153d74cc568bc193ade dmaengine: tegra: Fix burst size calculation
85e85a7641a6b04c32cbac9a6a8d1d2dce407da1 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
2da7b4bab6c76681456b7ee40e7299a61085e193 platform/x86: dell-laptop: fix missing cleanups in init error path
b663a0f39b0d41bd49bcfc84a3d7df9816629f31 platform/x86: ISST: Restore SST-PP control to all domains
4c144b543b72f2dc335e1723348503be9738813b platform/x86/amd/pmc: Check for intermediate wakeup in function
a8e7f27948b87b80334516dc1e06cb5533bd5431 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
501357cc8eb2f24d767d0d8e7b4d179a0c4bfeeb platform/x86/amd/pmc: Add delay_suspend module parameter
6870ee63e8061bf4fb00f80deddf10cb407b2abf platform/x86/amd/pmc: Don't log during intermediate wakeups
c5fb5bfbe4bbba298f1a241659b0b228b6a5ceb2 pkey: Move keytype check from pkey api to handler
0435ddf83211ca20ad1c20667f82b1aa32f7fcc9 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
1fd2a7a7a20d161a6f4517494cb58a6f1663b84e ksmbd: fix integer overflow in set_file_allocation_info()
02753b67698bf56d58ab66b6fc2baed81f52f4f8 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
e6b21ad36fa09626b31f15d756437fd860322b5b hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
5c1cc28288eadb6aa36b1983d2096f94d98be457 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
17cb75c6fd4a691cd2aeb7e02e60b94205f54226 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
051e40cbf85b61f55ca14b195e67a022ee7df037 i2c: mediatek: fix WRRD for SoCs without auto_restart option
79747db09ee9608897ed27f33e0229cc334a3690 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
a8b079736e048a846f984ff826909e52dbcbb104 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
4df3eb5c585b9c9de50f4c6bd8948f4c6b223f54 ice: fix ice_init_link() error return preventing probe
f77a05f5c4200487f7ded820e84dfca5ac6527c0 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
2b2ab9ed64786983b7e6ca0691c6c131dc8a5158 tcp: Decrement tcp_md5_needed static branch
9505fddbc40a778d27d97b1dbb731787ce283e70 ufs: core: tracing: Do not dereference pointers in TP_printk()
e646693ef5f32739881f0c2fe2d85650e21f22e4 xen/gntdev: fix error handling in ioctl
d8a02ba2b62124bcd5a8993fbb56c8cf51e46d34 xfrm: nat_keepalive: avoid double free on send error
95e82612b61cbebfe8f2d363c71a8ab92d81edd4 xfrm: use compat translator only for u64 alignment mismatch
7e91296c6cbc636892b40240aa55d5364c0e3a88 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c21023cf37cd3ccdc3a3dd75bc19a4e5fe52e544 tpm: fix event_size output in tpm1_binary_bios_measurements_show
a258484da6d51c12a61f68742a1bbcf035e482da tpm: Make the TPM character devices non-seekable
fba4c02ba3591cf77bd9f9589750a85944b5ab37 time: Fix off-by-one in compat settimeofday() usec validation
82683ff649f55603e176a7044c864601400e7183 spi: uniphier: Fix completion initialization order before devm_request_irq()
a28e1e0307e545aa1cd49e8cad70828bc417a0e4 sctp: validate STALE_COOKIE cause length before reading staleness
768df2f71536bfeb9728aee82da3710a54f57728 NFS: Charge unstable writes by request size, not folio size
f5c861d69d35b0dbac62bed79a332f591cc71014 nvme-apple: Prevent shared tags across queues on Apple A11
6e4b0c3b078d8211c0268088cf1f8f5898c4d871 nvmet-auth: reject short AUTH_RECEIVE buffers
39d874f65cf0e364b995abe1786b66ff84549cd0 nvmet-rdma: handle inline data with a nonzero offset
2a3098b94506542b32f40fb8b6769d33d860f207 nvmet: fix refcount leak in nvmet_sq_create()
644bcdd10aafa87443b61323a26f3ef8aca351b1 netdev-genl: report NAPI thread PID in the caller's pid namespace
c8c837b10e73eb08e7371dcd32d97b5f7b78f6e5 can: esd_usb: kill anchored URBs before freeing netdevs
3af807ed661a03cf689bff893f881086a3bbe254 can: isotp: use unconditional synchronize_rcu() in isotp_release()
688f6829b60b6e15e77fe128ab9de8033f02e71e can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
75a14cf37432d3cc8f42643604b6e8ffa777e94e can: isotp: serialize TX state transitions under so->rx_lock
a772a6cfea5c20a7deeb25e730b8f5023198b421 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
de148d6c3256d158fdf3aa5307ef2b767bef73af can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
628270a32becbb5223ad571e8d36b52cc4073e6f can: bcm: add missing rcu list annotations and operations
f9ded0db3c93ec7e53addb076fadea0498eef14e bpf: Reset register bounds before narrowing retval range in check_mem_access()
8816efb0f21ef26cfb5e9a894f792855f2315f8b bpf,fork: wipe ->bpf_storage before bailouts that access it
deb6ff081fc34c9e748cab0c76cc0744451153fa bpf: Add missing access_ok call to copy_user_syms
441b64fe2ee268da0a57cca151e1fb0c6100ffe5 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
32479ac6fcc5ab5634f14f80e7c2a1e2e80e6d28 block: fix race in blk_time_get_ns() returning 0
9bb7450f9eac998021edb54380be1e0061393e62 block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
fda7f4205815c8079ea400fff23985fdc480fd00 net: sparx5: unregister blocking notifier on init failure
a55c35c281b75b3a46bf2cba4b2e63df3cc530f8 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
866c2dba01d4403286dae7a4009aebf9fef487e5 dm thin metadata: fix metadata snapshot consistency on commit failure
6150a0842d5c82bfad88d31b660000d5e77f049c dm era: fix out-of-bounds memory access for non-zero start sector
2440d79898445dc86c67a63573791fa7892adf9f dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
5bc09cedce084cccf4e6dced145391f92c156a1e dm-ioctl: fix a possible overflow in list_version_get_info
9846f328d0143591f6e02730c96571868994fd0e dm-log: fix a bitset_size overflow on 32bit machines
27c2f95cd7682ccb4436c08e3719c42aeb70c090 dm-pcache: reject option groups without values
3782b66ee870bb5eb42de43271f98673019f1888 dm-stats: fix dm_jiffies_to_msec64
67dc7b0e9cc4083303208c1855dcd04293f8fd58 dm-stats: fix merge accounting
e0b485747e5b7cddc030392e25a711eb215abeb5 dm_early_create: fix freeing used table on dm_resume failure
f028c478de4582daf72b554a5512d6997af496c8 dm-integrity: fix leaking uninitialized kernel memory
92e189ed5f3e5e5517890a37117d2f92a537166b dm-integrity: fix a bug if the bio is out of limits
1dae0f5347d40897f2dab9ddb464e404aa43fe5c dm-integrity: don't increment hash_offset twice
a34313ec4d772864a2ff7e2cbead3ecb37d73525 dm-verity: avoid double increment of &use_bh_wq_enabled
d80cc525a8f00e0dda0725a2f3e49c972ab1dcab dm-verity: fix a possible NULL pointer dereference
51acac6683dc859b1779b0ab59f229b992979a1c dm-verity: increase sprintf buffer size
2ac5c3c05897d2c926adf2607bc45ba1fd67e9c5 dm-verity: make error counter atomic
81a24b7c32c7362a5443f4dd073b72c0536ba176 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
86fc54a048dd88354b83d5358de3752ce4db7d0b accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
8f36d7b9fefc3158390b062347f87229ee1f2848 accel/ivpu: Reject firmware log with size smaller than header
4e814c11858a28e25e2f5aaf891121ccf4c9269c scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
d54a68318c3b706eb187581c3642d6946912b94f scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
e6ba8a28ac8df33ae61692484a45993d11f807ae scsi: sg: Report request-table problems when any status is set
bfb7b366f47839ee82824b41bb343aaafce0dbac scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
db0021ca7323010eac7b4935328121f051a326db scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
cc4bbe64a9b6efe896199d3c42b073bbf83544b8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
9a8e64fe91f44c36b97ea9e16bb1b2397f212352 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
6ee8fac2542c39256399c7fb7a5ab84fcc74ca97 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
7b92b4b8ce4e673d4098e9756392899aa7e2c107 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
f2df3c8e54b5cf776e8fba9c3c7d5c99bfeeaa43 Input: ims-pcu - fix use-after-free and double-free in disconnect
ae9a896167715cf51d33da0ad2a3d7ce01d9d5f1 Input: ims-pcu - only expose sysfs attributes on control interface
20af49c6fb9297f3c20abfa37814eb5a2a738090 Input: ims-pcu - release data interface on disconnect
d184554b0e5fb8335c177bc81a925024dc892fac Input: ims-pcu - validate control endpoint type
a412fca86fde99cfda0fc35c0edf5786617591ff Input: ims-pcu - add response length checks
b5a48bec5cc9e908922a7a2a69c8d64c813b1a65 Input: ims-pcu - fix DMA mapping violation in line setup
b966645b147edc521f6442803c8a680e7f0553ab Input: ims-pcu - fix firmware leak in async update
6f2cd3a2bf77bcd2a9099b27c8494e68d806d42f Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
74a1427461ef7aba2ed4ebd773fff6e52db725bc Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
587020c5fff74877548b996b1c62bb599dbb6ff2 Input: ims-pcu - fix race condition in reset_device sysfs callback
71c03acecc3b1fbf24a24cfa74f59c032688ef24 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
56a0d89fe570dc79e59a25944b6817a68ed2aaa5 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
23f7ea675526467580e1e245db593314efecb0fb tracing/user_events: Fix use-after-free in user_event_mm_dup()
c7ea33e7af5a0dfd579e70df1f64b27349cbd9e0 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
7750d0c9bf2c29331b02215da844f62b22f44487 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
c2b3dee3708463fe75732da2e85f94b459ba3230 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
362feb1f3002b9d3b0b46116267ccbdcf969693b selftests/ftrace: Drop invalid top-level local in test_ownership
84e9fb11165daa8d5b7de4d688dd0662521a3966 cpu: hotplug: Preserve per instance callback errors
08ab517e8192585b4028507bb1163b3103cc082e cpu: hotplug: Bound hotplug states sysfs output
84307c0fb62b8302cc245abfc59736d5d270e64f gpio: mt7621: more robust management of IRQ domain teardown
bf89b3e3f9c9f7cbf6d80b7a34f99522b0faf907 gpio: tegra: do not call pinctrl for GPIO direction
9ba3259667529ae90a6b3398577a9c2ec7c9dce4 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
7a49f9fab79dfda7e8a70a7641c1e63395752477 gpio-f7188x: Add support for NCT6126D version B
9f5521c2bc1a8215c57252683e19d98dac28f375 gpio: mt7621: avoid corruption of shared interrupt trigger state
e00515f72f500de6931748738effe7edac60fbd5 gpios: palmas: add .get_direction() op
09756afec548c7f5350e37e7e87c86a7be1aa26f net: sit: require CAP_NET_ADMIN in the device netns for changelink
5e38932f35590e9117c29d0b6b49b4bbda6d1e01 net: ethernet: ti: icssg: guard PA stat lookups
a7d7407ec9209e0b1173a6df98777a2d3f5bf128 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
d5b7e6d3af56d1181613dde6698732ef79701f2a net: ixp4xx_hss: fix duplicate HDLC netdev allocation
17eed8d7f439817e1dbd7f4142b3e82b82f8909b net/sched: act_ct: preserve tc_skb_cb across defragmentation
98a205ac6a4823389ad47ac0fb028524500c4545 selftests: net: fix file owner for broadcast_ether_dst test
9dd4714b383201d807183ddfaed1ebcbcacb13d1 net: ena: clean up XDP TX queues when regular TX setup fails
55c6cda3796e9fbe707d78fded18ca580f7781f5 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
62f11a9bbef600eaf196fb37bc3cabbcbb8ca519 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
6ff3ad0d2652039dd2fe65eaf0d854c84fe46d04 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
821a5063c5483f673c84be0c8698406095fe9df6 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
d6a1c9f57ba216d2f1145e1df589e9ba7ba37e3a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
cb081b1674ed66a9eaf10a3178b557b26c7c1933 octeontx2-af: Free BPID bitmap on setup failure
edad85b6fccbd757b67869dd97374e6794fc5d66 ieee802154: admin-gate legacy LLSEC dump operations
669dfa7d7b331f4e15858ce361df93767c4d3086 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
ae8e52a7904f9815b345f8a345995afe20b00348 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
49b4d267898f6783caf998d884d5eca01d9417cd ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
16a1cf09ab9490af52a5057f91a9763da83f8672 gve: fix header buffer corruption with header-split and HW-GRO
f1226dc5f648d7beaa068b514f457acbf646c535 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
a7e99c4add6a89913693cc0473de62a12b746f66 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
7c487ebb055699dd0a4e4519cc4dcdd87d47f5dc drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
5e5ee5095cd279aa1e562c80fac3963b88c87091 KVM: TDX: Account all non-transient page allocations for per-TD structures
48e6ad33122f99e781a6b4993630921e012a419a selftests/bpf: Add simple strscpy() implementation
837afc864a2759aec121994edf7a128ca0a41e07 pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
aab6069cb8a453444890505e25d8bd7c0ab54831 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
79293efe6fa6fdfe5f4ca69c31747ad95e49f006 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
38fee46ce9a055e9f5976d58efe177b209928f1b ipmi: Fix user refcount underflow in event delivery
2a6718c379b93d792046ffc8d14f4af6fb16452d espintcp: use sk_msg_free_partial to fix partial send
497293991d8406910fa7ce033bdb148099617137 ipmi: fix refcount leak in i_ipmi_request()
997e6e028415e82c7071bce0a631306580558bf1 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
dc6a451492f93a2d50cc1c1a57401b17f43abff6 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
f14800cad92c8c8cd3fd3f605d6f88f8a8b5083b rtc: mpfs: fix counter upload completion condition
d801bdbd8cdb5ab287365748d8b663bae3d53e93 hwmon: (w83627hf) remove VID sysfs files on error and remove
1873f05eb8c9f58cb75699162716cae37dcca2aa hwmon: (w83793) remove vrm sysfs file on probe failure
fcdf87f161c179c9446c0c22b32bb7f558ec2551 net: liquidio: fix BAR resource leak on PF number failure
11e7fd89a015e5d6a8d728f7adc8c7c272daa742 hwmon: (occ) unregister sysfs devices outside occ lock
7bc9f71b33eba343c0b3e5c4d9ab34458d91abd3 fsl/fman: Free init resources on KeyGen failure in fman_init()
4850e33b552b198070b0b136a07061f705512542 net: lan743x: Initialize eth_syslock spinlock before use
2535489d47ee5636c57ad2832f73684046072a4a net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f3a28db380ac8c3793aed9b0e38903423c470cdd net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b3aa94eb5fa2905ccbff58be2216571c1259fa06 fhandle: reject detached mounts in capable_wrt_mount()
a75866dfef317fa141ac7bfaaa223a1a6c153cd3 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
babf772af1efb80e5a7b6d0dbb9ffca8fd016ba8 tracing/probes: Fix double addition of offset for @+FOFFSET
1673fadcf00e59309f5b54a418e810195fd56d8f orangefs: keep the readdir entry size 64-bit in fill_from_part()
4f971c8375a1d626c064eb79265b448c50397a66 net/mlx5: HWS, fix matcher leak on resize target setup failure
9f9ecaec9e7cb53f2f849acaa055843f17121629 ata: pata_pxa: Fix DMA channel leak on probe error
48b0b372da323c9a29f90652b7f37868ddbf376b net: wwan: iosm: bound device offsets in the MUX downlink decoder
18a48babef3a3a05609283ed047b36ef6afad0ce hwmon: (asus_atk0110) Check package count before accessing element
5f8ce1bcb7e763fd97d65e6059b0ecad42d438cd riscv: probes: save original sp in rethook trampoline
f4e06c954a59c7ccb5984c4a103858e7910807b8 mm/compaction: handle free_pages_prepare() properly in compaction_free()
55ee2f2026768de041ea21139485e6094cbd5e51 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
c6445e702578a0fff0754a1e2ace37dfc5c0ec78 s390/monwriter: Reject buffer reuse with different data length
32c96b5214ca1ed4653424a9e12ff95335a87fd1 mac802154: remove interfaces with RCU list deletion
c9a70ad3edc553552ffbc3bed42dd580cd524a40 octeontx2-pf: fix SQB pointer leak on init failure
64bc0aa9bc43e76291c9f47b993ba245b563fd71 selftests: net: make busywait timeout clock portable
5186c552aa9a7d31e41493366e3cd3ff51d87706 llc: fix SAP refcount leak in llc_ui_autobind()
68a871ab672b090d27ed54f8e83749578b9b9c9c ipvs: use parsed transport offset in SCTP state lookup
988af57d1748f561afb6b64a1050f2867944c4f5 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
58803197a562405728e30135832d07794b040782 macsec: don't read an unset MAC header in macsec_encrypt()
7a7b328eb2d4b94b5dced46550c09096f20723b1 dibs: loopback: validate offset and size in move_data()
c50c3d357c22880a2b70a20514cf2aa99554ef07 net: macb: drop in-flight Tx SKBs on close
5ce55588b34b99b1404da9a084c6f67264f403fe arm64: smp: Fix hot-unplug tearing by forcing unregistration
4dc2cceb5817cdedf7c7a3b16b28a066628b70e9 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
75100a671b9fc1e0eb74447c3f9a65d3131149da fs/resctrl: Free mon_data structures on rdt_get_tree() failure
dc43f4abfd6fe1855a3db35ced511fc46f2ceae7 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
5f4d2f79061f79acaca7e1b512c9870350e53ebc ata: libata-core: Skip HPA resize for locked drives
c805234b8751bca677ef9d426caafdf63e15268a ata: libata-core: Allow capacity transition to zero for locked drives
f5d426239e4bbf44b614ff81aad5f12e06541aec drbd: reject data replies with an out-of-range payload size
945439b510cfcb2a0523bcd4dfc3c07a10314b53 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
a0e6586fa589b94134f7ac441b039f1066058506 tracing/osnoise: Call synchronize_rcu() when unregistering
409a9329c4f11b0318f11d1109d645ca778b52e9 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
66c66e3ad65df928c2f046feedc23b557360a227 s390/mm: Fix type mismatch in get_align_mask().
95eec02e4e90dc4eb7fcf2d46f8acdf6d394472a selftests/rseq: Fix a building error for riscv arch
f55e0dd1cf8dcd8b84d68523d6fdcf87f0ad791c cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
833deaf0457b0ce112666f4f7f1e4a4eac4e6e0c pmdomain: imx: Fix i.MX8MP power notifier
9280d0524de18b838e6f5cfcb9e6797de5d26419 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
82117d751f3937baf2dcc293cb451ab7d4da5932 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
1d674f21d2ead3daa0c22c27552088623403b7bd selftests/landlock: Fix screwed up pointers in the scoped_signal_test
853e3425deb3539bb4a3e3792624f6d205683439 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
bf74e92ca19b85cf6ca0717f2c2cf8d801f55a39 powerpc/pseries: fix memory leak on krealloc failure in papr_init
ca2ace6d222f02463195bea53a587dd67d1296ba net/mlx5: free mlx5_st_idx_data on final dealloc
9212362646c6a7b538a565b5aa2fad9f244d3915 wifi: rt2x00: avoid full teardown before work setup in probe
a339133641f5e3a895a4114fb6c6ee58bd737c36 wifi: mwifiex: fix roaming to different channel in host_mlme mode
35bb521ba89e88c9bf288293896621c5ff0e376f wifi: mac80211: fix memory leak in ieee80211_register_hw()
53cc1b08f37cdabbf1123c898a0824c80f27a211 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
e64338c1c14a5ac138deaa92c8ce2edd33759612 riscv: vdso: Do not use LTO for the vDSO
d8ed358c89fb06cb9bdddb9755c84ace602985bd regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
ce5809f96aecdd15ba60c744d8959564bbcc825f net: openvswitch: reject oversized nested action attrs
3e448620361ff93a53494c11699e4fa1e5047de8 Bluetooth: btrtl: validate firmware patch bounds
166a8a51bdeb783e37b2768dacdae60797d7a44b llc: fix SAP refcount leak when creating incoming sockets
b73c08ca70aa4a9797aa9796a03c5886729f5d06 macsec: fix promiscuity refcount leak in macsec_dev_open()
e0aa07f542aef87c244a068e01c4a970d6d29e67 memstick: ms_block: reject a card that reports too many blocks
c06cfab0dedacd41223316ea523c08ef54c11986 ipvs: fix more places with wrong ipv6 transport offsets
1c1d4f6075f66b86152e195308012c6ed7736acf ipvs: reload ip header after head reallocation
758e453de5c095f9b9a87f8a7cd268c522ed932a reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
0c581beb3f71167f6965c49992c53b8cf2e5288e reset: sunxi: fix memory region leak on ioremap failure
2c6b1b724e67df47f38d6744886fc0c6beb3cde7 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
72cdc480c4abeaae90b01e66e47a82146aafca53 wifi: cfg80211: validate EHT MLE before MLD ID read
9187cc8908275b9dbcfaaab1a12a0078c61f97c0 wifi: ieee80211: validate MLE common info length
476f433fffcfafa85d529f6c0deecf0ceed1717d wifi: mac80211: free ack status frame on TX header build failure
a63a5efb52c3234c23cd1b08466d94a40882caf6 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
c7491dca366c6e3ee9a4e0e8841ef68fb13302f4 mtd: onenand: samsung: report DMA completion timeouts
1d4b7963d731277ae12b22dcde6daa96409ef864 mtd: mchp23k256: use SPI match data for chip caps
4ee0b6ef35faabd46e3b55692a6a2cbee27fb80c mmc: vub300: defer reset until cmd_mutex is unlocked
c9ff211cc59955fe913c1d609c9ddf76c46681b7 mtd: rawnand: fsl_ifc: return errors for failed page reads
aedfdd942b55c49ad4410e085c3124de2101f26e mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
d67afc84331b6448859fd8fc0469357f4886a711 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
5c331d4169a30591e89e997625e8162b8077c8c9 mmc: block: fix RPMB device unregister ordering
048dd603cd589d8e7c76c5c6b21525d214c7b9d7 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
ebecdd2627cf3b01fbfe2e67f92064d13d685f36 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
286cc60108ed64fd4b421c0ca2a3ba603b403e0f mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
2d6b3f28128c37d2ff4f3bcad6abcbbf53c1e428 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
a9e3faba3a19281762446239d0fd771292a6e256 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
76b152ce1f92b7d8c68719d8a63b2f1df795c5f6 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
db66cca295ce10c2b0f643b07a7e9ace898c3b0e mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
32a52b5458a1c3b539eb0243e17f10d336b020db mmc: sdhci-esdhc-imx: fix resume error handling
5de15ecb3c036d68ddab962d9adc1b77aa1fe12d crypto: xilinx-trng - Remove crypto_rng interface
6d7cbb554375d801fef53e43f15d7796f36b6968 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
529bd70eee3a6828058ef17317d713c6efbde90a ACPI: driver: Check ACPI_COMPANION() against NULL during probe
b588c48373d5f89ef6df43be54fa84ca24ba6dea ACPI: bus: Introduce devm_acpi_install_notify_handler()
e1dd6dc747d3a3c16882eed407c0eb7bedb47810 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
f892fd5d48603e4bd19599a0e7757ff599802fec ACPI: NFIT: core: Fix possible deadlock and missing notifications
81a886fafea0d2de81011c53db7813040977b61f iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
ed8780b946870bc9b0a8bb9ff7c973b3cb3367b0 ALSA: scarlett2: Allow selecting config_set by firmware version
aa16bcaf4283c8702d47d93871bc55019921ea16 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
fc6403d03c05ae17560af7f3cd6550a053934afa firmware_loader: Add cancel helper for async requests
a5b2abc66dee639003eac55c18d5de498cf7b02e ALSA: hda/tas2781: Cancel async firmware request at unbind
2d1f09aff35d9b306e47521fa37bccc08f20c789 vfio/mlx5: Fix racy bitfields and tighten struct layout
c2c33cf62a1f7b0db586d27164b2422b97b8c48c binder: Use LIST_HEAD() to initialize on stack list head
d69c6c9c690621991daf04b39e1f37a7d697fece binder: cache secctx size before release zeroes it
944f6940944c302e14393d859c98b2bb3399067f PCI: imx6: Fix reference clock source selection for i.MX95
6b50ae42be99e35c8c4c0deb54acc8099beb2acd PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
78fc84d27860a5b5ded788aed9954f45dec05147 PCI/IOV: Adjust ->barsz[] when changing BAR size
f0d017861a1d8de095906ae1298729da3dcf7dc3 PCI: Change pci_dev variable from 'bridge' to 'dev'
3bfcfdf6f7ad40f3f06654ebb345641d9b055f55 PCI: Try BAR resize even when no window was released
54140f02d1962290af77716c4170e62220e081b7 PCI: Free saved list without holding pci_bus_sem
4f1119d5b15a6ace2d4984e6506e154c55f46cdc PCI: Fix restoring BARs on BAR resize rollback path
19e6ebc71fea64ceae00320615469d065f3ef193 PCI: Add kerneldoc for pci_resize_resource()
d459253f4a91bb8f3a344d0f8429af582f5a1737 PCI: Move Resizable BAR code to rebar.c
00289baa9fe2dde767d190df6c8e12613a02474c PCI: Skip Resizable BAR restore on read error
3163fafeb42d2109a2c86d50a364c7cf505b3b2b staging: rtl8723bs: core: move constants to right side in comparison
05d4247f41f18ef8f316cb04ebd3433ef3aa02c1 staging: rtl8723bs: fix spaces around binary operators
bd5a6434b65b2695b36c99cc742109c7579f970a staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
8cf484ac4fec6bc50f8a709a0f96392a85761997 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
6aebe61cb7552e49c2787252659db75fec3d37b5 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
31ac11aa227425c970f830e00996b28ef4beef2d media: nxp: imx8-isi: Fix use-after-free on remove
b81929fbe149deb9b2dcebeda16614d399bcc806 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
278c84005ccf18b76d22ab73a7e868a0bb30e46e Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
2ff3c8665a064e04e6071c91b7c4d002686e9f29 cifs: SMB1 split: Rename cifstransport.c
92462a27773f5d32df91fe4f056a6e64deb993e9 cifs: SMB1 split: Add some #includes
cff26bed259e917b075abc657be2c707854bef61 ksmbd: use opener credentials for FSCTL mutations
5041f6f5a70bc47f6ac148359a47c61d580e9570 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
b700724e738c79514be31a7ca3b565a04d3493d9 ksmbd: centralize ksmbd_conn final release to plug transport leak
4d0bdad87deef04c0a3ac5f6afa696f579afb209 ksmbd: track the connection owning a byte-range lock
17d434b8ab2a1d90dce7d1e07242e72319eb8611 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
8996b559a93cca30bb04b97f0e36dcfa00ea3a2a ksmbd: Use HMAC-SHA256 library for message signing and key generation
846a9a6e10aad834208ecca732c6d6be083787a3 ksmbd: Use HMAC-MD5 library for NTLMv2
9d373356d6006721e33712a96ffa4a4ddd39322e ksmbd: validate NTLMv2 response before updating session key
583b22da5c3bae373343eebab0e27009aaae48f3 proc: rename proc_setattr to proc_nochmod_setattr
746d20785dcaf9c8dcbd31265557fefc1388dfd5 proc: protect ptrace_may_access() with exec_update_lock (FD links)
44f9762185d2c43339adfc912bc59a1dd4dafc31 seqlock: Introduce scoped_seqlock_read()
76b47d7e42a428751eb951c38a70720be2e8826a seqlock: Change do_task_stat() to use scoped_seqlock_read()
716ac996a79d20ab86b56012fb56f1ea031d9efe proc: protect ptrace_may_access() with exec_update_lock (part 1)
c8af12e879aa2083f1f9b96b4148fb6440577691 hfs/hfsplus: prevent getting negative values of offset/length
8a5b99d8b1cbb8d640c89f01d53b4febd5724ff7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
35677434fd542936d64bebcb5b8078bd4ced404e xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
db4f9f59f908465d0d80f164d171a1da038e7ff6 bpf: Consistently use reg_state() for register access in the verifier
0a8ecca9555d641cb812c6843d5682e4fa82b2fd bpf: Introduce struct bpf_map_desc in verifier
d2e371f104286a2b990171feb6ac280d520eeb00 bpf: Keep dynamic inner array lookups nullable
c47399aa3d98befb10b8082395acf4862e665d07 bpf: Consistently use bpf_rcu_lock_held() everywhere
2bbfc1371a2cf1a4b2c9a116831b4c292665cd20 bpf: Allow LPM map access from sleepable BPF programs
fec0a297805c3d0a8498a174e2ea14b9a97e7b92 xfs: add a xfs_groups_to_rfsbs helper
1fc72b7f21c4724fed13cf7db300a08585b34337 xfs: only log freed extents for the current RTG in zoned growfs
1191ab66cb1b0809a588acb99d9cc887feb6b3e4 xfs: use bio_reuse in the zone GC code
7c70bd019434943afc384b678251f3b41b12b86f usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
d325ea7db4df71d3774ff3c5dbee51c4612f9aca usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
8ca84ef68c8612c53376f76277dcd90f7a0c37ef usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
e8daa363f9a00077ca8f49e80e5dd7b1e085454b usb: atm: ueagle-atm: remove function entry/exit debug messages
e38c98f75d6169b120b6a78021a09b814ec442cf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
296d995a37a8ae9ddd017627b84f7890ca432ba8 new helper: simple_remove_by_name()
1178c9ede5e7a890d8209c1804ae5ff782e52076 functionfs: don't abuse ffs_data_closed() on fs shutdown
18aa8559e3b14dc519a80eb2981e8b06adc5ce51 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
da5bffa2c0206ce2615a090dbb0e230efba8f515 functionfs: switch to simple_remove_by_name()
6dfa84757c8bc957940f336fea616fd077e835df functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
48e8ecc9786611fd0bfd4326a87b4de23aaaf39b usb: gadget: f_fs: initialize reset_work at allocation time
e5b0c81f2ba3b08fe64089bc1e1735285dee0cb5 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
6fa1deac4e7ca0efe9c0e621707cda5876efa6b9 crypto: atmel-sha204a - fail on hwrng registration error in probe path
96bc7d79911c7389e18b97fa03fcf4f750bff4f5 btrfs: concentrate the error handling of submit_one_sector()
68de99cc3348a9e912c342b9131267054cde9b02 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
8794f66897fbb11b23141dd389434e663020ff4f btrfs: remove folio parameter from ordered io related functions
0eeb660e62acedc771439568a38b12d2900bffae crypto: qat - fix restarting state leak on allocation failure
016f22b13c1bfa133af70e72d3b831b487b2722b btrfs: fix false IO failure after falling back to buffered write
42598b89fa00a9eba4ef4d1c49080648b5baf8c7 btrfs: fix incorrect buffered IO fallback for append direct writes
dba89aef869283aec50450339147eb0e20e57cb7 KVM: arm64: Ensure level is always initialized when relaxing perms
59f512ed2fd4a3a7677e5ebcc88eadde565f0cc0 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
20b24193012c1699ba741e9efbba6ed726b155b3 mm/damon/core: always put unsuccessfully committed target pids
0784ab9b94d7b5e63b4809c8b0d4f38eee620b31 mm/damon/core: trace esz at first setup
14c5fa11414257e9f52f66c49869f452274d0384 samples/damon/mtier: fail early if address range parameters are invalid
7af48ffa3a85d10f51121d33429eb70bd5d6f176 KVM: arm64: Deduplicate ASID retrieval code
5f5142b671063c946be5d77d9789f03b7ed18b12 KVM: arm64: nv: Re-translate VNCR before injecting abort
bded9e452a8cf4bc7ea23392f64d95db2ec66966 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
1dd2fe8fe63a10f01ae0315dcac6c24f69c99aa3 iommufd: Move vevent memory allocation outside spinlock
268de19e820d6cd2b2543168f0f49e18e984cbf0 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
f7d7412909981bc9e398b9da1e56d9b0d2b06bfb pinctrl: airoha: fix pinctrl function mismatch issue
7242cf962340482ceafc4c4983687e54fa7f8545 perf symbol: Fix ENOENT case for filename__read_build_id
cc0569da44e7c9a82db88e442ae913ae675e6217 PCI: Fix BAR resize rollback path overwriting ret
d85b74a47ec7e155377fe661033a2ffa656fa1f1 PCI: Fix Resizable BAR restore order
54e8ec0409feb67aca52cc17a495a350d55e8cf5 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
9014e5694055a8edc6429d7256a8617909cba692 seqlock: fix scoped_seqlock_read kernel-doc
c7cabf5ae69f8b24ece3e9646490934289f9a3c9 perf callchain: Handle multiple address spaces
b22f32ce73dd75166df2b9ee1a71cc2075c95b19 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
1b0aa2003aaab27b078b5ec0e7bdc20c5371222c RDMA/bnxt_re: Initialize dpi variable to zero
19779b9a315455bd74eda9da8953c79bec9ac32c RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
221d80dd13475a06a18f7c995593aa55e186e07c Linux 6.18.40-rc2

--===============1410119783134444572==--
