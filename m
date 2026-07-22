Content-Type: multipart/mixed; boundary="===============3765070345965494967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:36:18 -0000
Message-Id: <178472737865.824401.6865153027927581032@gitolite.kernel.org>

--===============3765070345965494967==
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
    old: 221d80dd13475a06a18f7c995593aa55e186e07c
    new: 6ecd617b31a45b835620012a7a1b4d11d755890e
    log: revlist-221d80dd1347-6ecd617b31a4.txt

--===============3765070345965494967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784727363 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784727370-cff5d30f0428c7086215c860c982d7c435133587

221d80dd13475a06a18f7c995593aa55e186e07c 6ecd617b31a45b835620012a7a1b4d11d755890e refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgx0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QjIQAKRUN9JlBwRQjfMNdW2V
utcrlChlatCW14Z7ZjoF2NwLfPvZM/v40v8jCbyWo6a3Ssx/mRAgU87aYnPC6Pzc
jUi8MqTpsBnedTfXXBX2YaV/5D35d8/CvNxBOHuTp3SHr8khK3zmybw7pcUO4c+X
zWSAbI3JMD83OaWRue8b8au9w06ov97QN0+MtBXZqy8cJejtDQJ2kp0JQWRM0fkX
TtUEYgXatuQtI7w8buS/O5FBlaBpVvEtWKRgddUa0TAsp4J+LIJX2/0KP5V1j5In
5Ws5AkJ9b9ejbk+KWoRpSek+IUneFIpaI2kIyUvBhZFuLQDWZvb6RPDi+UagM561
Op2QAJEAkqNzJBkjOBZIpray5snKmzeIytPjoApTKTiQ4Nz85CgTsKfaIe2cY7tW
EZ4ffODgWGW4RbgwUkxZEwWpmIO6HNs6lkv1YJl6q5C6lVyD2dAkdQ0Y90XI3Yz0
nmqNBQ6arbE/0wnIuiUjJtaq5xglP3/eMuZpDvRZz/wQiXs1TdxNkncVcs08JKXk
hs99lfEtVrwaPr6l3yQdO1UCWzKQ/+LzaEb4G0dgyymuZl6WdQcilJbc7tWj4W/O
paN3gCvZLelpBKSRw5umAHNAY8z4H5qgbB0WdIhV1N9e9esyLy/+uBCNldzNt2so
jgjAY06+bCCFeXurdF8uD67u
=Fs50
-----END PGP SIGNATURE-----

--===============3765070345965494967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221d80dd1347-6ecd617b31a4.txt

5bbb212c818adaf547169132b964efd935f5f1f0 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
e4dc91af87e322c0a4702420ac0ef4cb6343179e PCI/ASPM: Don't reconfigure ASPM entering low-power state
817098a93defe0163390c6f070aa8d6b6a0e1e45 PCI: Introduce named defines for PCI ROM
06961974f28ef04561ed768cd7d87ccaf9c4f6c4 PCI: Check ROM header and data structure addr before accessing
47e7f53708ec356cac9e7c2226a6e293f56d6171 x86/platform/olpc: xo15: Drop wakeup source on driver removal
9f7769e73c5d0c15c8b4ac1af11935329d58b250 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
204d352b2d98247243abce8069f9b6eda8b777b9 perf sched: Add missing mmap2 handler in timehist
cf341f703b08db4fb6217fb2bc9d17b9b9e07206 PCI: loongson: Do not ignore downstream devices on external bridges
49442e26fed7f8e09314bef5a3c1ab2c47e988c4 rust: alloc: fix assert in `Vec::reserve` doc test
827091a7aedd050c8f106d0a0c975ac1bad5f4bf bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
e5c59675fc60bf803b959f02329502c5dc582a9c coresight: fix missing error code when trace ID is invalid
fc9a6f022c7179443617f2b92b426cc72e46257f clk: qcom: cmnpll: Account for reference clock divider
582200f72b3accf76ebd3120a15d5c4e9e87f51b phy: phy-can-transceiver: Check driver match and driver data against NULL
5fb593fe4e915ecc23fccaeaff8f96d9a8eadf6e perf pmu: Skip test on Arm64 when #slots is zero
ee5c4dfd795b6d51721a37f39fb51557759d57af clk: at91: sam9x7: Fix gmac_gclk clock definition
7dab5d6bb651ac25210c8d46827898c6a025297e soundwire: intel_ace2x: release bpt_stream when close it
93c9f52f2c602bb419b01cf1ddc04344e613eb00 coresight: Fix source not disabled on idr_alloc_u32 failure
e5341201ca9499c9002f23aad60cf22d0eacd6d7 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
a03f60942ce7c67f995ce4e4b476925cdb4c7763 mailbox: mtk-adsp: fix UAF during device teardown
2ec9cc108b89819d8475f34e2bd94fae3c0c891a PCI: dwc: Fix signedness bug in fault injection test code
eb5b6165c7b8bba332a2f4b2a2f17ab854ae6062 perf build-id: Fix off-by-one bug when printing kernel/module build-id
3239413a7c09e01a5c8d2ee67e0bcd7c92878425 perf inject: Add --convert-callchain option
5873eb1fe3ec18abb8351dc15f7498c91b7900cf staging: most: video: avoid double free on video register failure
c97e681747fe832e2103dce8e7561f49eac2440f usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
cc1808581558038e8610caef23cde073c51580fd usb: host: max3421: Reject hub port requests for non-existent ports
797b1759bb2a1f3e5217a2916d93ca79371caf73 perf test amd ibs: Fix incorrect kernel version check
b21d9c44979ed4aafbc0617bd0825482d3359d32 gpib: Fix inappropriate ioctl error return
791fc36e17116bd658920f6f7bb6a0e383754486 char: tlclk: fix use-after-free in tlclk_cleanup()
b4cfa8b96b786e32bd4db2abba17231d928bc1c5 gpib: fix double decrement of descriptor_busy in command_ioctl()
4b6c4e3c5d257b7c3e6a03988bd8b4de68d5c779 gpib: cb7210: Fix region leak when request_irq fails
6b3a102089c17f1b7248812323f35522eed7d570 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
e94fba4482648c4291fa94041fa66ed88a969739 powerpc tools perf: Initialize error code in auxtrace_record_init function
ec182fd3ef528f452a3c4e2ac992495040d1c467 PCI: qcom: Disable ASPM L0s for SA8775P
c175c7ad71a25a54b5eec27894cda65b8ef4bfd4 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
80c21e787d58d4ac3c7aa6f802e4cd3527e1fb81 iio: light: si1133: reset counter to prevent race condition
9ad9366b5226fb7e7db3f3dc238fae11d895ce0f iio: light: si1133: prevent race condition on timeout
fa932198432eb3421fa77c3e9c8e1fd55ebccad1 iio: magnetometer: ak8975: fix potential kernel stack memory leak
8acbfe927f62ac93e0d963189dd0cd88737994fe iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
a97deaa3c8087c856cee67c0fc0b77fb0af3db2c iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
ef7989e24ed2d2326e0d4f5224eaf5bc71fa7d0b iio: tcs3472: power down chip on probe failure
4ad77105233d5a51136da2fcc8abc6d2010a337d clk: at91: keep securam node alive while mapping it
39f4b1e71804aeede5b9d353b90d2ca3d3d35502 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
330acdb39037c00c5acf88a033bf0402ebcf3ab4 fs/ntfs3: add bounds check to run_get_highest_vcn()
1502b324e0eee0f32a014b11e693195adc61562e fs/ntfs3: fix mount failure on 64K page-size kernels
a579181bd766273c17e0f922df08f449f5e31a47 drm/amd/display: Add missing kdoc for ALLM parameters
d77950ec97ee1158b67620224794a6774ff621c8 thunderbolt: debugfs: Fix margining error counter buffer leak
6947e5a2dc277868d0c55753c600a26b502fc82a dmaengine: imx-sdma: Refine spba bus searching in probe
8dee7f214188725205adaae6c17eb3013753037a dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
a7b35f9da8baef65215ee637cc392ccacb2dece5 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
d23fbbbd621d3a8337c34c0f6408e19a2d3754fd perf annotate: Fix crashes on empty annotate windows
fdded69b85a34b5944bdcd2d0fccb08775bc8f69 perf tools: Guard test_bit from out-of-bounds sample CPU
db42dcd99aaf9ade616e1ab610443096f57939a5 perf sched: Fix thread reference leak in latency_switch_event
20eda686c6511ce0f5664f286657dc0c4c8e9a21 perf tools: Add bounds check to cpu__get_node()
ce57c7075aad26e17a881d9b3dcf90d461224ad9 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
53706e7a920f1891a4c012f2b8c17ef1990f9690 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
dd90b5e176674dfa16ff576adff039b4b944d5dc perf mmap: Guard cpu__get_node() return in aio_bind()
f8ae188f691ade351bba2b60180f253a3555e3f1 perf stat: Bounds-check CPU index in topology aggregation callbacks
10ac94ff02488b7a5295fdf567344058223d9e86 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
930ad8262e89cdcd824ecbca5ad22f54bc2e8daa perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
d44248b6613f613223a34d9c8ffbe44b694fcce6 perf sched: Clean up idle_threads entry on init failure
0ef3359b6fdd8616eb132ee30d9bb38a41181805 perf sched: Use thread__put() in free_idle_threads()
592e1d7d3fa5de03a0a0802b0e2bd04bdaa8122d perf sched: Replace BUG_ON and add NULL checks in replay event helpers
9ca8da2858dbf28cd8e9de2a030941fe0832558f perf mmap: Fix NULL deref in aio cleanup on alloc failure
dbad5aa892e7457b6a8b7c8bddb3dec62a69ad34 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
ef72c67693c37f4f13ed0d64784529e3f455f656 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
14b784625d27a79329c74a47bc0c37dfabc93b38 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
2926ed57218c3067f2b491d0ec6839a8cf52fedc perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
d24ca18dd870c56108a82f236677c14e803a4fa4 dt-bindings: clock: qcom: Add X1P42100 camera clock controller
59ebe2a676033a1921988dc1519028365e0434aa clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
0f3e38a5f4d576ac8a7977b806a64c56eef0fcae mshv: add bounds check on vp_index in mshv_intercept_isr()
5ca3135e1645bcafaa3b0deebfbda5aaa6bf7cd8 dmaengine: qcom: gpi: set DMA_PRIVATE capability
8caef350ff4880acec0da8346fca9ae43891c913 dmaengine: Fix possible use after free
c5a198703f934b66731a28f53bbd1eeeb7a7a483 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
75296c2ccb567120d16ef1b0e39075ae656055ad dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
c1c6f559a90a14048e3795ef12265f5925f7bd4f clk: qcom: a53: Corrected frequency multiplier for 1152MHz
1729395620a111ab26c1d3b4a6066abfc2bd3f7d sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
9c9b5f9e48945206422734a57614346e4be5dd7a pNFS/filelayout: fix cheking if a layout is striped
3dbf50e9572978f5a4690a8b3cd580885292becf xprtrdma: Avoid 250 ms delay on backlog wakeup
3eca094efa7348ae90e66faf8fa1a64cc3005aa9 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
8e9cce69479ebbe18e3add8789f3469b1648d4eb xprtrdma: Post receive buffers after RPC completion
d984b71f9d46e0d66849b40bcf8be20561473c23 xprtrdma: Use sendctx DMA state for Send signaling
1fef417748ca5e870f2777c3e9766b23529664a8 xprtrdma: Decouple req recycling from RPC completion
9135c1e747838822218c641f31ae668a927facc1 NFSv4/pnfs: defer return_range callbacks until after inode unlock
80d0c891f9778657ab3a37580ac672441264d716 nfs: keep PG_UPTODATE clear after read errors in page groups
bcaf9462401efade57e9d62a0a89ebd980291c01 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
8c5f4ae5d89c83966360f415f87e0c25b83d27cc NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
32045219be8f9bf95c1e4deb8f708db5d822e1ae nfs: use nfsi->rwsem to protect traversal of the file lock list
8ce1fc5fe4485f0e462029f5d6a8e50194ebad80 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
6c194384a5e2e2d6d49a0f12c7b808bb2478956d pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
5afc4118e4c82382c800ea7afbd831cb9f6d1953 PCI: meson: Propagate devm_add_action_or_reset() failure
4aaa2e4be4d371ce53851f0a4354a5a3581a4a1c PCI: meson: Add missing remove callback
6bf119d660d2feecddfb7723e5f7ad951e1aa625 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
504be55bf59e4e0300151780944bfac67bcfe464 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
cd5dd6e63abd777405585f262f3bd5bd7b0cc2a5 platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
3e40d385fedda6d0cc1bd80d31779c07fca2260a platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
1cd717c3e7b3ce2e0d64fa9589e6b4a73f3cc8b7 platform/x86/intel/vsec: correct kernel-doc comments
6c3fb285bdad6d0a3422397ab454e33283bf4f2f platform/x86/intel/vsec: Decouple add/link helpers from PCI
9d660464d8c9ca80e3ccbb121ab952bcf351372b platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
c33fba2b06a45d377b5e71262d7a563c34471862 platform/x86/intel/vsec: Return real error codes from registration path
c5ef32d47000604a7db9d05f66e171567e1605f4 platform/x86/intel/vsec: Restore BAR fallback for header walk
6caec1dd1246a683f8e5bc13a8d271d7bdd7c4f9 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
2727322e4c0ac16ed9124ccfd7e64d95a601a0f2 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
8cb99abcac0eadd99b650ffd9d1c68371045fdf3 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
ca1d6aea9be11125595818becf4f3c5a60326491 PCI: rcar-host: Remove unused LIST_HEAD(res)
186511d10c59e37acd8f23552ca971ecc3075024 perf sched: Bounds-check prio before test_bit() in timehist
2af83a9e40ef11b28cc2a41e9dae16551c19be4b perf sched: Fix idle-hist callchain display using wrong rb_first variant
5132dc7338e5e336707ce9f86a517de0465ca269 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
60850d12558a5f1974f7f47c16a67186e1cd6aac perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
0bb0f21a0fc6a3d2317e603229d2e5d5123123bc xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
c153bd9dd2c31b55389f8aee8f035ccd794ffac9 xprtrdma: Initialize re_id before removal registration
ab403da512e23aabb7fbac35a307f90297cfeff8 xprtrdma: Check frwr_wp_create() during connect
a20b24ec873a6d070e714dd7afefa47937889102 xprtrdma: Document and assert reply-handler invariants
3a7c1b0b7c6a6402367921fa0fbedf0419dbf3c2 xprtrdma: Resize reply buffers before reposting receives
2302c77cbfab8f3aecdfe259996c5b995dfb9474 xprtrdma: Fix bcall rep leak and unbounded peek
c2cb1f1f74528d3a719424282d590c86a66c7db2 xprtrdma: Sanitize the reply credit grant after parsing
0492b848e2d758d2845cb1cd0c2e7d0b69ed0b50 xprtrdma: Repost Receive buffers for malformed replies
8ee322a421e21f903fb4a5a1e34d598f42bb3e0a xprtrdma: Return sendctx slot after Send preparation failure
4ee271f9887af6b66558ce0c5b40203370e15469 perf s390: Fix TEXTREL in Python extension by compiling as PIC
fe73aaa53fcbf5287e193a4dd1211366d9e5b9de perf cs-etm: Queue context packets for frontend
19054f0414ec4e2e6638dbdb69de224fd32f5a2b perf pmu: Fix pmu_id() heap underwrite on empty identifier file
acf8215da018f53eee49788930a855c124ca1981 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
4ad7a9cd154daa8040540b7956eaffd635972d7d tools lib api: Fix missing null termination in filename__read_int/ull()
49a8396c7452dc89d3670823bbdaacc38fdefc48 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
cf74e14ba53bd1c4f0152585ece105a780bc5878 perf symbols: Bounds-check .gnu_debuglink section data
eee5b9fe9535af076ad2838018918e4414ace445 perf intel-pt: Fix snprintf size tracking bug in insn decoder
9b2eb81cd58df12655ea386989b1ef007d11b7ee perf tools: Fix thread__set_comm_from_proc() on empty comm file
3cc5a99c343b7f142b01b70cc44f4bcb1ca6cf38 perf hwmon: Fix off-by-one null termination on sysfs reads
0b9d796f8ae199c2b55458317388615f642bee3a perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
98860ce3e09982ae160d30b4ab0ecfbdf88d719d perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
25a2c1c1ee577038cd97ca3a53973485273d641d perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
19a0db5210009a359d8ae40a1acff3d21dd7615b perf hwmon: Guard label read against empty or failed reads
4656b3023d8b77c5c745989439fdaf643888abb7 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
c38278b971ac67e9d5c7428778cca2b57adcb353 tools lib api: Fix filename__write_int() writing uninitialized stack data
30fd8c10f1f7b71f1b8ab4ba03b6cfc6c223715e tools lib api: Fix mount_overload() snprintf truncation and toupper range
272aad4602bd43d4a44ee4ebe98dc48c9258915e perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
f8dd106eff359d12808f2889392f35ebb96e3209 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
eb0d53f38e22eba7fed60c1e37c6181e2d6e9947 perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
f17a7bbe7cd7ff606f016a974a4bcb0bcc7aec17 perf symbols: Add bounds checks to elf_read_build_id() note iteration
375639c3408ee71ee4962ff4a1a6303dda35951b perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
907459bac7a4c50424671057b70a74846aa31c37 dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
d454206acd6acd832049d68f2e5457e4f5474742 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
3ae77a1f6ced578fb70dfc9a7666f1818328c427 PCI: mediatek: Use actual physical address instead of virt_to_phys()
7073b473917c168deb165201481f511694bda50a phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
fa499f0a4252a0b00eab4bbd305f6186a5ea2f7a PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
09e0e939ce79fd30695ce7761d9399516d010914 Revert "PCI/MSI: Unmap MSI-X region on error"
86fd4724cb0afb5c54adedd7c41a9e01204ca27f apparmor: fix shadowing of plabel that prevents cache from being updated
01b044ff9223d53ce00d2bf5d941fba47a221aba apparmor: fix race in unix socket mediation when peer_path is used
a79de60fa57f7cae7ac78ba1afa4800463d17255 apparmor: fix refcount leak when updating the sk_ctx
312d697bb181c4c00c4314c96b2d1d557c8743ed security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
1bc54d9f10bd58a8bd93111184f0e3b5c7049dae apparmor: check label build before no_new_privs test
e977cfd7a82dac745a73c2b7fd877eb1eac3872b apparmor: aa_label_alloc use aa_label_free on alloc failure
cd059cd42700e83fdefc6e75f99393d96ef92e38 apparmor: fix rawdata_f_data implicit flex array
2997465d6968729da7aec8abf1d4e86cfca008c1 apparmor: grab ns lock and refresh when looking up changehat child profiles
9d47499a51d533d923362df4ceca6fca1baf0776 apparmor: fix potential UAF in aa_replace_profiles
cb1a5d4f43fdad0e2c15b9d9b95a11dfb3082191 apparmor: fix NULL pointer dereference in unpack_pdb
5bf583e2a10ffd952291f75a1b75a52aac722379 apparmor: remove or add symlinks to rawdata according to export_binary
cb4c3710c021fd4cccf6e65ae2519bfd2ca0571d apparmor: Fix return in ns_mkdir_op
692e70caf7e89ecc5b35c415a75b6fe47bf5377b apparmor: fail policy unpack on accept2 allocation failure
43dba2556e444326697a52264536c39276def8be apparmor: aa_getprocattr free procattr leak on format failure
574010ba08082c27cf1f0a61270af82723a6252b apparmor: put secmark label after secid lookup
97caab2a5c90819b18777548f104408e6b374f65 apparmor: don't audit files pointing to aa_null.dentry
48d36d7e2db2d4d61e2b3fa5c47b9d3c29ef0a3a apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
1788bc529c841566c2ec64a6ac86abc86346216f i3c: mipi-i3c-hci: Quieten initialization messages
1ef3c47d80432a58234446d9ba2fb2eeaf6b9bd0 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
d7c4761f7bd97ded407baff9b87f9c48facf2092 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
438f59b763f11e39acd84c47b16bb06920deb9da i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
01c5d3fc877c3525210e0353018efa55960bdc84 i3c: master: add WQ_PERCPU to alloc_workqueue users
85ded916bbdeedf7a66b781df72cb98169dcfdaa i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
848315e0c97a1dca57ef3699e6537eee0b68dabf i3c: add sysfs entry and attribute for Device NACK Retry count
e2241171d55b2fbe08603b21bf3026829a8e3d74 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
609298fa44257662baae5a79d4ea3962343b0087 i3c: master: Introduce optional Runtime PM support
b94770a281ed6a327ecfd9f2dbb1a47a6a3634b1 i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
2dfb2de2f8e12c62c8ab289499ffe9d644cb1f5c i3c: master: Move rstdaa error suppression
4bbdfd69e94e7bd0439acec4ee341e7fb5c2f6d5 i3c: master: Consolidate Hot-Join DAA work in the core
cfb6b6a51d62a6631e46ec6a7bfc3182014645c6 i3c: master: Ensure Hot-Join operations are stopped on shutdown
695d6a0969137e26128028d624d646c4d74d3691 i3c: master: Defer new-device registration out of DAA caller context
dd4c468b0777fb73db5ccff03f05aa450b3caf77 i3c: master: Prevent reuse of dynamic address on device add failure
838f68b173b6173b9ca6a6374e06e0454067c417 apparmor: fix label can not be immediately before a declaration
76061619bdfbd55f1f7e467e8c4e0b46ef7ed83e accel/ivpu: fix HWS command queue leak on registration failure
25ceb7d1bb51bc0f7bdde878d9e9e51c9b2436d9 sparc: led: avoid trimming a newline from empty writes
e939dcaad94ef1017df3ff1726f9aa65eab856fe perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
00ef94a32b4487c59a6f56265193f2a2ffa231a8 perf symbols: Validate p_filesz before use in filename__read_build_id()
7d38689b39d0965d8db3532e806e188ab085baa7 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
719e70834a4a273e43518378b246a00920e9ba42 perf tools: Don't read build-ids from non-regular files
9d6909e22fea34e970f0cd8a60e668c2f5bd22db perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
de6ceb41f02a8b77b44a14b5dace573eabeff1bc perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
86eef9f8c27226a7a6f240ba24e89c39577999a8 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
fda9915127e561403797b52cd4c200f274c3f79c perf dso: Set error code when open() fails on uncompressed fallback path
8fb275aee5799600bae69cd1f8c963e6b0edd17f perf tools: Use snprintf() for root_dir path construction
fee87f2a1ca16082fc54f832c2c74ab4b60a23f5 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
626b822f3dd208cf7e3320cf42b05011ae2d9b80 perf sched: Replace (void*)1 sentinel with proper runtime allocation
a2eefd320cff6bd58d7fb464e03d28dfea5fc1dc perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
a0d36de06d6ac9550e001493c644b56a32ba2e44 perf bpf: Reject oversized BPF metadata events that truncate header.size
905756e3b7212cde44379fd36bfac5fa53ad744a perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
5e18c126a390e7e78a39b255d121304e628e96aa perf: Remove redundant kernel.h include
1bbb90a68605953049c1a8613fbe35091bd59e09 perf cs-etm: Reject CPU IDs that would overflow signed comparison
bb2af12aa6d3ff3de898468b3368155dcb2462d3 gpio: mlxbf3: fail probe if gpiochip registration fails
8b105e458450a1c73710ca9d6afc08bd64a35f2c drm/i915: clear CRTC color blob pointers after dropping refs
cd7add08b7628f76324b8c5fd276fd82b91b3693 drm/xe: Fix wa_oob codegen recipe for external module builds
cea4cf2265a9abcc4e6981ab3c5251e372286692 spi: dw: fix wrong BAUDR setting after resume
f7a843dc17287a77c94778eb3feedffda0e2b33a i3c: master: Update dev_nack_retry_count under maintenance lock
48251398de729dc8c08d3015c58de765e0b4fe58 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
5c7cf6d5e91b07f96b6143c5365bd4a66049230e ALSA: usb-audio: qcom: Free sideband sg_table objects
f71591aa11dc806bde65f3e954e1b6a526e088a6 xfrm: Fix xfrm state cache insertion race
e0248cb3b72c42416503bb5eb318c9fd3a894831 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
02ea3e3335c6d940ce65a452d819a0b259d2780b xfrm: validate selector family and prefixlen during match
4959ae66901d7a370795b2943945f8eadfefcbcc perf machine: Use snprintf() for guestmount path construction
41314902def7b7860fd6b17a7356d2319b1bfef3 perf cs-etm: Validate num_cpu before metadata allocation
1b9034a96f992a75177ec3e555132b3e3e89e089 perf cs-etm: Require full global header in auxtrace_info size check
17ce6bc52f5b3d52836aefea994d05ecff214d5d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
50007335c2752aadc1f914080996e858fead978c perf bpf: Validate array presence before casting BPF prog info pointers
b48836ee78bf0d6dc900859b0365f3fa2d530f9a perf dso: Set standard errno on decompression failure
cee14b4a37dbe538809c1549efba05d128e3f649 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
5322bed667b90612721efaaa24a916c9916e0038 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
0a60161ece8ca01d18e502d850102999b5da5cef drm/amd/display: Fix mem_type change detection for async flips
3eb20216649a110eb75114c01f77038c3cdb0ae7 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
f55c74a531c311276440f68c536a7020b68bcabe drm/amdgpu: initialize irq.lock spinlock earlier
a06f891e1750bd50c44e945d7223281caff9e99b octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
c8e65357eb7e316b30d4f2f44dbea8b7048f8c67 net: psample: fix info leak in PSAMPLE_ATTR_DATA
1afbb0f31c85c3b4c33b6640d34ae9ac2b215e70 sctp: hold socket lock when dumping endpoints in sctp_diag
71cd141beb1317c3db7ff6577f8ba86f6c5c1e21 ALSA: usb-audio: qcom: reject stream disable with no active interface
5f0248e4e1ddc23fd40e3674d59b3231b9b5f57a ALSA: usb-audio: qcom: clear opened when stream enable fails
3f83837ca8a75b78d107368f58a58285b5b858c0 PCI: iproc: Restore .map_irq() for the platform bus driver
e1e2bfe4edf948e380199be75d7ef712d71cb53a spi: rpc-if: Use correct device for hardware reinitialization on resume
19ee3915606bd8e6f54bd721295f6cb4a0cff0fd virtio-net: fix len check in receive_big()
dd5f3394a7797609b63a1d02b41c94d972bfbd93 dpaa2-switch: fix VLAN upper check not rejecting bridge join
c0f1b30d193e058262211ce224b3b95ee7765ca6 devlink: Fix parent ref leak in devl_rate_node_create()
2d5a675d40e568c603ffe6a4bd20fb76af474a54 devlink: Fix parent ref leak on tc-bw failure
e2bfd798eda8f014bd4a435f7795ddd5278add7b net: airoha: fix foe_check_time allocation size
b62f198c3069696c16fd4bfd4cb88640ede45aac net: macb: add TX stall timeout callback to recover from lost TSTART write
921fa8b8c83940c49f4ff8f06e6012890c4a5196 flow_dissector: check device type before reading ETH_ADDRS
369c209d3dfdfdb0c31df2095cab1641a75f5e81 selftests: vlan_bridge_binding: Fix flaky operational state check
49b304a4202603f00733eaecf6bf54129772ec8b ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
f455e8f58792bacc53b246d85f6f93469a857ad6 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a86607b003edbc06a4cc393dcce096c2ca81a9e0 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
6ef39cc14fc6107417e3c4ebab07eb0896162d05 ACPI: resource: Amend kernel-doc style
7406077da6303847b7a53eba2dfb13b609eba716 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
1b1a979acf318de4884ec0d545786fd708f2ebad ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
6ba97d343802b255eba2f658da14224050f7ae06 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
75f1bec442427242a93f7a8ff42d46c159ee63af ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
190e652c37769e38f1e2531414e9998613398049 ieee802154: fix kernel-infoleak in dgram_recvmsg()
4bd1f250517d88a345287073bde3dc57da28a889 mac802154: Prevent overwrite return code in mac802154_perform_association()
2c300c7e2c09176ef9cfbfda7071028dd5787afb md: merge mddev has_superblock into mddev_flags
3adc11714c947ad9f4edeb661dae56f6e8af54ee md: merge mddev faillast_dev into mddev_flags
260a08c897a95486da28f1aa53e1f0f2fbc1132e md: merge mddev serialize_policy into mddev_flags
22819b8d8f6cdfc1e47af098fb7eb1786f96fc78 md/raid1: honor REQ_NOWAIT when waiting for behind writes
e666f2425d19fa679a7fd47f779014185e8df5ca md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
55c7cf2668f770ba3a5b1627600bc1f695bfba0a netfilter: ipset: Fix data race between add and dump in all hash types
abee070a74ce55fa46e3dcaf52897c65d73405da netfilter: ipset: annotate "pos" for concurrent readers/writers
95ee224a35ea5d3b26f7adec3ee944f12a38b25f netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
a1ac73f17303735fd67ea7768f2fbccc3adfa3e6 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
90c2e13e58edff6d41ad47d5c5655d829036945a netfilter: ipset: make sure gc is properly stopped
55df371314f29977d5d773f3a3cec8767dbdf91e netfilter: nft_payload: reject offsets exceeding 65535 bytes
6dae2e927a15896e0d982a3def358ef16500c1c4 netfilter: nft_meta_bridge: add validate callback for get operations
fac309eed7b56b77ac00821f32231b694dd20989 netfilter: flowtable: move path discovery infrastructure to its own file
31a98c2a141e0387f55eae7b8ba9bfa0fba9a535 netfilter: nft_flow_offload: zero device address for non-ether case
3831dfc1016af70ad65ae76a4a2aa4303be53ee2 netfilter: nf_reject: skip iphdr options when looking for icmp header
ca54eae40d937f0859971c34b25f9e17b9f291bc netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
73d467b55b81fd584623248cec81961e8f772e38 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
2b598d051f3a7e5e5b45090aa23350413c24772e irqchip/crossbar: Fix parent domain resource leak
836ee6fce32cbea85e6895ce7034b881a42dbf68 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
5fd4edccf9173e302f8c0b88593c325779c3116e selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
51472d25dfd2811fbee27bd0c87d0ba9fdc76811 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
44494e77d8a6a85eb7bc47e3869dbc61c1c04c87 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
8f4dced5802995b3baaf359c458c0e03323c67b7 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
d1c1f15ffb4c7d0be34bb9648f68ec8d1a90bf1e selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
3afc34421d19d1ac37b110e59154642c4c0a78c7 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c360e49de65841b38414e98ebf61b45caa5a9628 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
c6351523388497f33a39c328fd32e5123a727772 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
d4c8c7d322f348df713db3bc99a49206cba914ce selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
9285705bf9a09b5e6a0e1c5b3f6aadc97ad29142 selftests/mm: clarify alternate unmapping in compaction_test
6343874c2ecddb451cea3a16d3ff8b9a19481ccb selftests/mm: allow PUD-level entries in compound testcase of hmm tests
dbe2a72359a60c1fd2e9171f55cf851107691ff8 selftests/mm: fix exclusive_cow test fork() handling
f729fc1ebc851e5ac2408dd008169a02e3ed8b0c net: marvell: prestera: initialize err in prestera_port_sfp_bind
1373f07fad3945dd8335c9d4276fb4b15eb97deb tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
088de8c14105c6c2ce155fb4fb035e0507c21882 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
f2f33c6156410ad31e154ec906cd0dc14759cb78 octeontx2-af: mcs: Fix unsupported secy stats read
896fcbc51648c8e559f0fc660c3af9d4247fefb4 octeontx2-pf: Clear stats of all resources when freeing resources
5d2b545d01071b1595cb64da98cfd6a0312969b0 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
742202ddedc6be2e1df98938c90ba241edbd7970 net: emac: Fix NULL pointer dereference in emac_probe
566ec8ccc6f8d72254385537a34ef6b6ab5edb4a net/sched: act_ct: fix nf_connlabels leak on two error paths
667127460966780ec9ff79c2d81b7f1539aa9d0c net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
90beea54da8c2e593240bc3867ca8e1f1fd2b498 ipv6: ndisc: fix NULL deref in accept_untracked_na()
ddfcb623c121962ceae879234a45b5c82d5f36eb ipv6: ioam: fix type confusion of dst_entry
39f9389869c7fe7854e723f7fe8942387162a6c8 dpaa2-switch: do not accept VLAN uppers while bridged
ec39f337baa1b11bce1483f626c1e25e4619b57c rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
8d4a28c776fd0dd6b11b643e5d7639aac0c79190 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
e775907641ba69ce8630c0675ed1721b46d877b1 bpf: Fix stack slot index in nospec checks
c99b403832da234b4a83b3651fe7549e6447eaaf bpftool: Fix vmlinux BTF leak in cgroup commands
6b9ea5255e5f2dfeb497e304f67a74b207598ab6 bpf: zero-initialize the fib lookup flow struct
6ad1d3a787622f0f1f8bba5ce5932ecb36dc9eca bpf: Fix effective prog array index with BPF_F_PREORDER
e409fd37e98e56b9de6c3e082ef2bfdfb1633675 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
09765636e35ff87ba302e46739ae091f59b9c37d gpiolib: initialize return value in gpiochip_set_multiple()
0967e69227607346555ff3c977a3863c893eb327 drm/edid: fix OOB read in drm_parse_tiled_block()
eafff9eb79342fa6d1ee01cc2dda71617135efc3 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
900e6411354cf2f9d1bc37b1e2450210397c8c0e PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
43b89e9813b344ebbb1015387457c19c1186da1f ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
7627085466bc765d1d7c0633d2b6a53d899d0f7c ice: fix AQ error code comparison in ice_set_pauseparam()
0022acb47524910ad2fe5cc53140d49ab49c77ad ice: call netif_keep_dst() once when entering switchdev mode
85699581aa9c68886d92ec0edf7f37af5de5fae8 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
3ba3f5be37f61e4fabecd25fdf17c48044b23bfe ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
1c1351c71b6cc5ec2498fad760178e6e91e33972 ice: dpll: fix memory leak in ice_dpll_init_info error paths
b20942f51bf162355c68fc611f840d378be47148 i40e: Fix i40e_debug() to use struct i40e_hw argument
9cfb7f3f9318e561fd95c2abd71b71afaa1fc39f rtc: msc313: fix NULL deref in shared IRQ handler at probe
6259345c521a94c0c3f0898fffef1f543d0efa30 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
e1047777d1a9899f21d7996d4a87f8a0ecdcc594 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
e44c8ed41687f3553213d574ef6f475fad280ca8 eth: bnxt: gather and report HW-GRO stats
83326d3bd1d868344bb47f029c0510387690adc7 eth: bnxt: rename ring_err_stats -> ring_drv_stats
6de1282f22bfbfe4bdb961bea9fc866ce5996cd9 eth: bnxt: improve the timing of stats
ee529f2d490e5d7fa59fc75f250607d9135fa0b0 ipv4: fib: Don't ignore error route in local/main tables.
28dd41194802b45c37618333c9d3c3fb0412ba7f md/raid5: use stripe state snapshot in break_stripe_batch_list()
38c993f8b4a8f53613f1cc7a49a5384ded9653b9 md/raid5: avoid R5_Overlap races while breaking stripe batches
f4a894addaeeb5c2d88bebcfb48e2404788c6c46 bpf: Disable xfrm_decode_session hook attachment
e69df49a4fb30287ea2bc6470fbca90cb5f2f3a7 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
27c21295054e16dc53689dc8862efb626e9fa248 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
0145cb561e37869f95119a4e4352874f0fdd2f05 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
1bd095167d714612af2579adde787fb208275e03 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
a95663cbf540382b9e3cb3148b572b0bbff86181 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
84088f6c5a907ed02379748fe00e39b064f3236f NTB: epf: Make db_valid_mask cover only real doorbell bits
afae9673297a92c5ca694071d3cc5a15ac3e9cbe NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4eac4e556a5ad93c02c2cf672fad96973cf70b00 NTB: epf: Fix doorbell bitmask and IRQ vector handling
8df4837265f1b04e4c460dba9555bceeb08e6176 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2207827ed5d9d97f4c8da5edf6064ac7e9f1f213 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
5c0199d74aa3a6d994f8b57a130c87de3136ef83 net, bpf: check master for NULL in xdp_master_redirect()
81c564eae9dfebd927cf658a83b86dcc7986c0f6 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
f7f5afeca3fec1825c3ebfece1e3781ab7716125 net: dsa: sja1105: round up PTP perout pin duration
85a275aeb3690a797bb5430ad0fe4041eb5e6107 veth: fix NAPI leak in XDP enable error path
6f3c47380a60e2457be56de46fb87153a179ab94 net: usb: lan78xx: restore VLAN and hash filters after link up
157dea2c5dffc763194a6d54ee38cf2393e786f4 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
8269388495f060122eba39cfaf8a66da07ba1418 ipv6: fix error handling in disable_ipv6 sysctl
f842889bb4ab6fc50475212e530422af053ccba1 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
fb5346f342d9330211ed88f741e1ecdc5968a4c6 ipv6: fix error handling in forwarding sysctl
55536bb6b04aa515b616c7c86854e6477f0ed253 ipv6: fix error handling in disable_policy sysctl
1429acf432eddcf041f8dc5f1d25878747c9067c ipv6: fix state corruption during proxy_ndp sysctl restart
9d5c9143078115fee8f7394de335979672ca3272 ipv6: fix missing notification for ignore_routes_with_linkdown
2674a3fe83c043fc768921c264a1272ed814b1ce eth: fbnic: fix ordering of heartbeat vs ownership
4af143e29993372a3b762c75f773365f89500929 thermal: testing: zone: Flush work items during cleanup
1882329564d8fd4ae099047e1765ef2c61ba5dae ACPI: processor_idle: Mark LPI enter functions as __cpuidle
9393f673a68180d362e2b8f48eea13b1e1bcf691 smb/client: preserve errors from smb2_set_sparse()
4aba2b040579fecce9c82b916968520e7506a896 rtc: ds1307: Fix off-by-one issue with wday for rx8130
1c8258c58cf453ce333ddcbfed79fd73ef234eaa rtc: cmos: unregister HPET IRQ handler on probe failure
cfc27bedf6a66d4b0a9eabc659abb79689db2b36 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
ea5022efcc8881aa9c860c078264a264dc9088ac net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
533f67cf91c25cb37f5746d4800ffb442f29ce8b octeontx2-af: Validate NIX maximum LFs correctly
839b4c3ac80ab8c653cf13bb90fb751c1334c282 net: mvneta: re-enable percpu interrupt on resume
c75155135c7d87c65344f171c8d43d7750b281c0 net: sungem: fix probe error cleanup
535a032059eb9ee8e015efb9dd8a32564e7c7651 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
8cb0ee4d31bbfdf2142f4ee33bdcfd384e36fff4 LoongArch: Move struct kimage forward declaration before use
aeb830c9b359845decb2658a1908200a67c66fed LoongArch: BPF: Fix outdated tail call comments
d72b1887a927cb82722e74ea9b4cc5717c134871 LoongArch: BPF: Fix off-by-one error in tail call
d2f14db10f58aee33ce91be934558d7442b6bf1a ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
62705c42546c671691feb4758b3e9e4e67a2045d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
213d39c860e95674bfeda508797b398fea163eaf dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
11aef7d62ba2e4cfb19260a58e0a96f06649e537 selftests: tls: size splice_short pipe by page size
3969a40254f23148b698d77d679d7393847bd0b7 net: hns3: unify copper port ksettings configuration path
9d0d5cddcf8c69fbdc577d129e276b09ad35e395 net: hns3: refactor MAC autoneg and speed configuration
23cae63cee1a5873f420b67779a37f68752ba624 net: hns3: fix permanent link down deadlock after reset
3e0df8a7f326287e476c101fd2e26d853dd58c45 net: hns3: differentiate autoneg default values between copper and fiber
640928e6903aa11e52e70e33489c09abb4bdb069 ALSA: FCP: Fix NULL pointer dereference in interface lookup
73e7ad5284b0b7ed468d98997465ce12de085446 tracing: probes: fix typo in a log message
2a1f50dd242da48468e6058e428f7e22974a47e1 spi: sh-msiof: abort transfers when reset times out
017d6ec05cb64424a6396497b98f9803f64abc93 ACPI: RIMT: Only defer the IOMMU configuration in init stage
d05e19532a0c23cbe7d99af725d4e2f3098f3ee1 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
e4b2699b74e792934276cc889618dbdae1fc6bd4 gpio: mvebu: fail probe if gpiochip registration fails
c4518e7019ca7c82c0b64508207309c9c2c45b50 gpio: htc-egpio: use managed gpiochip registration
598507a46c89f73a7724307fce3e031e4c7ebc12 net: pse-pd: scope pse_control regulator handle to kref lifetime
7c977b763c601ccf269de5fa1a177f3604aab7ad seg6: validate SRH length before reading fixed fields
e57751f5681d00b2f382e4b7a155804595ea9817 qede: fix out-of-bounds check for cqe->len_list[]
ea8f649bc9c9d5350b6cc6f9f961a8430c326a6e net: enetc: check the number of BDs needed for xdp_frame
84773416a473cae0aa655e6c88d4ccbbd30fe164 sctp: fix SCTP_RESET_STREAMS stream list length limit
c5600ccbdd9c7e9140e19902abb2dada6a38515b sctp: add INIT verification after cookie unpacking
45e3611a4d8220c858f44f78772529342dfad6d0 MIPS: DEC: Ensure RTC platform device deregistration upon failure
205ba2aac21a5616a2bd5f84bbe8339d02afd2f4 MIPS: mm: Add check for highmem before removing memory block
699cccf833eadba1780aa6745487a127ee5e73d0 ASoC: codecs: lpass-va-macro: add SM6115 compatible
bb1d933d30d31d6813f74ae9ab0710799fcf1148 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
f1bc0bdb2310bd4c2855633fa7c2ed0f6edadfea hwmon: adm1275: Prevent reading uninitialized stack
f7cd777fbb1ac28a9073b9a34baf677318dedea3 hwmon: (pmbus) Fix passing events to regulator core
762c9babceba7a1eac82a01b6d4f6ae9f6fe14c7 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
f1f4c0a4bd021d7e4c91deb6807b71ef77172d40 eth: fbnic: don't cache shinfo across skb realloc
96694e87c989978ff74b31cdfb9c4b2b01339b68 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
b130ca8752b6188bf113477a531b936b1e160fec usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
df25d1fa9dd1e44d820e7808b78d909efba675cb net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
31bbe53b0161aa9df1ccd896a3c8e2e67994853a net: libwx: fix VMDQ mask for 1-queue mode
fa63836aa3c71d41b02ea001773616324fd44125 net: gianfar: dispose irq mappings on probe failure and device removal
38f2445a8e4b5fc22155954a7138f00d6eafa3a4 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
f19d4c860afe3aa5d599595f4ca21529b6c7cc46 bridge: stp: Fix a potential use-after-free when deleting a bridge
eb395f8bfda61a8b6fd1a10d3e85eb079df564ef drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
0db52eda4fb49bc5c7388ffd9ab1247b1eca13d4 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
d0d8e88ee4ccdaf76772b3a6d1ff4c324ec263b5 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
e4fa76f3a7249af721cfa8e2769315cf9487dff4 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
79aaecf0e87e673b2df5baee5d96420e04dfd014 tracing/eprobes: Allow use of BTF names to dereference pointers
c4d151d305287e1d057fda0d806de5ea180cac99 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
5434365d5d23f8903a8fcfede1e167ef0ca3fc33 tracing/events: Fix to check the simple_tsk_fn creation
b885429802bfc28789c00f35aa96970b8dc15c0d tracing: eprobe: read the complete FILTER_PTR_STRING pointer
61a38144b20765d546c246665a2bc7d7cd526229 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
677923bf9b28677f9a88ffa4015d6d67d6645902 tracing/probes: Make the $ prefix mandatory for comm access
a64d67c029a1ffe0206df0ca38821eff02fb8dca irqchip/gic-v3-its: Fix OF node reference leak
ea10d8753b929f90a7279495905929e1dec1e958 irqchip/ts4800: Fix missing chained handler cleanup on remove
61a54e1efbeb65f8f6634fa484605b887006b259 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
60641ed9133ef3215835b93ad5c014d0a714202f virtio_net: disable cb when NAPI is busy-polled
d518b2d8a30a44f11501c1249803086baa3736c8 cxgb4: Fix decode strings dump for T6 adapters
bb3fdce68f706cbbe65a76dee7605eb20b359556 selftests: drv-net: tso: don't touch dangerous feature bits
56ea856b58234019aebedf928be8f4e4e6df0d38 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
f8b435797b38cfa4f28616cd899ea5d5c5eb8a5c ksmbd: reject undersized DACLs before parsing ACEs
4429c468fc81e71d178b16818d3f3167ea0cab87 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
4ed3443b6c31d0ea7a7f16a2a851f28b19a0a031 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
90a21c4ab60ffae3167a4a39aa646a72848af64c pinctrl: meson: restore non-sleeping GPIO access
8b2e9f735bc5b71be3955266f3bcedc79114caf8 net/sched: dualpi2: clear stale classification on filter miss
27808bff2a3e161ec83183f90a94a34aa4280487 net/sched: hhf: clear heavy-hitter state on reset
5214fd8a2cdaadc15d8cb29097fb60cef763e8ec fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
591225c37bdf1c6efa6f0d5ec0723960b30c814d afs: Fix error code in afs_extract_vl_addrs()
541bd65f5ced816dd596a099c3b56d047ff36c1c afs: Fix double netfs initialisation in afs_root_iget()
f3ca664dcc0c11f23baa2f20391a50bb3eb7084d afs: use kvfree() to free memory allocated by kvcalloc()
04b29493a61b9ed9c3bcfb056267fa9b85d25f81 afs: Remove erroneous seq |= 1 in volume lookup loop
45ce27d58c8897bea697a31adb84bb7f77fd2de4 afs: Fix bulk lookup malfunction due to change in dir_emit() API
4962e4dedf131cafe8fb7a8c38045410545e0b93 afs: Fix misplaced inc of net->cells_outstanding
a7411e980ff18ce9baf8fbafb0937118898d2761 afs: Fix reinitialisation of the inode, in particular ->lock_work
727b1043f3f7e322df2aca66c5463739e53ce57e afs: Fix callback service message parsers to pass through -EAGAIN
590c61c31193bd03d729f436122af46fd586528f afs: Fix missing NULL pointer check in afs_break_some_callbacks()
fb0acefb4e61e274a79ba4a01c09b4f80db0ce10 afs: Fix vllist leak
3c4d03040eb0ecf02496a17ad302c840a9d04965 afs: Fix lack of locking around modifications of net->cells_dyn_ino
b2376bbfa6c026e95a530f2996aedd1ff721aa5f afs: Fix premature cell exposure through /afs
0331816b85f11849d3f166abfaf2c7a7fcfef78b afs: Fix the volume AFS_VOLUME_RM_TREE is set on
74cbd3c5372c7a9ff53cf58f7f0f38ab73e83691 afs: Fix unchecked-length string display in debug statement
3134fc2bf7c0fe77dfb1339f579907c9b974375d minix: avoid overflow in bitmap block count calculation
d71b030846fe92a45ffa2eb09c043ca864e76055 ovl: fix comment about locking order
95a3271957462d2c0793d78c0952ab43041844db iomap: guard io_size EOF trim against concurrent truncate underflow
e0423705404500186524b3f83b0f860d99b745e8 netfs: Fix netfs_create_write_req() to handle async cache object creation
1dccda634952e29eed6eb71072aa91f212dfbc8c netfs: Fix writethrough to use collection offload
38d3be81d09c85bc39e2ef38c5c11b5999de56c6 netfs: Fix writeback error handling
f5116928a15cd8b5ade0fa7470a49be79c63e352 netfs: Fix folio state after ENOMEM whilst under writeback iteration
e69b3b274aade1fbdfaa03f7e32de376afb70504 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
53fe050fdc8f4e5c255bb61986584f75c2f4d12b drm/xe/userptr: Hold notifier_lock for write on inject test path
6714b1663e33ccaccb4a7d1c46b663ec47fe7b10 drm/xe/hw_engine: Fix double-free of managed BO in error path
fd99be9e922aa68809a9e256a9683842b03b94a2 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
21090e4be05f6fc3f82d46f0ff89fcba0a71325c x86/uprobes: Keep shadow stack in sync for emulated CALLs
54394c5ebc5bd74148b5d06c5208357bbbfbf41b uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
3c9bfb542e95c84838816eef22b046800ad32249 cifs: Fix missing credit release on failure in cifs_issue_read()
3b5027e44ced77c2bdef309b934aa2ebcef5e207 ata: sata_gemini: unwind clocks on IDE pinctrl errors
e3b5aacc41d873ef1198e27dfb197dd5ae8e3a12 ata: libata-scsi: limit simulated SCSI command copy to response length
423035fcf9901a2e4e877cc77327ca1424e6d434 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
d005874ff3c82da64a3b684db1c42835616062c9 HID: core: Fix OOB read in hid_get_report for numbered reports
d17b2a885b7da830cbb73b7ed9ba341171f483c7 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
3611843c9182ba330cf7bcca4956cad207664156 HID: bpf: Fix hid_bpf_get_data() range check
4bf182ad47f839a909554257492d67555e87f3cf selftests/hid: Load only requested struct_ops maps
0570cdd8769d7c878c61acaf2f899fd464108292 selftests/hid: Cover hid_bpf_get_data() size overflow
061472bcfbbd71eedd9f4bf30f07db4bfe3322c1 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
940983cf27d31c8579d78349ed18db04691a28d4 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
b48063a90eda2f8a414a147572fb6ba88d669206 gue: validate REMCSUM private option length
09ebe334a6a0f331a665595792799e78170cc910 netfilter: xt_u32: reject invalid shift counts
0b881882b91110ca9e01da950e0a9d79ac40a29a netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
1b299b75787ce56bb4f00fd7e6c94b7168b7f534 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
cc5d2d139558be1811704a703855684cfee6dfef netfilter: nft_set_rbtree: get command skips end element with open interval
eff54a7f1cfcc2135667b2076f8ced8ab1d80e69 netfilter: xt_connmark: reject invalid shift parameters
37030daaadb14b6552e3ab87406b0536402c6584 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
b4eac508033a1f0f5e920fa758fd33da8ec84e9b net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
4b59b25b188e52899fad579a9d043fef20292115 net/mlx5e: Fix HV VHCA stats agent registration race
10b3873607f76bd073fb1c3567810cd6bd4a807e net/mlx5e: Fix publication race for priv->channel_stats[]
42f436e5190abc032e04f8cc93e3bf46c453b909 net: microchip: vcap: fix races on the shared Super VCAP block
58c8450718795c7352505167107ae54c2e41335e qede: fix off-by-one in BD ring consumption on build_skb failure
fe713d255b00e8139a49dbc675267a18602a9104 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
dfb9fa489a6a777decccebcc3a487d755cd9a88a net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
7edf869dae3427f97027dc85061bd3614b593ee2 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
19030cdc8949f4e2473047979636a5854a47bca4 amt: fix size calculation in amt_get_size()
3c7ecfe68149892cfcac58a5189bd99d948eceb1 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
9d866a8743e8e0193e2ae116b9dcee77bed54ba2 Bluetooth: MGMT: Fix adv monitor add failure cleanup
3023c69763ccc629c7cd460f30023f37ca7fc28d Bluetooth: sco: Fix a race condition in sco_sock_timeout()
7edaa7395e3821ee0056d19c0717d2eb6de11c04 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
a62d1124010b6052260c287d77f765aa11d28e8b Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
7489545a2c75b00202c8ee69a3d22fa684c6bcff Bluetooth: L2CAP: fix tx ident leak for commands without a response
8b0a1ba894f12d3910f595511ab181a002ce00b9 ring-buffer: Fix event length with forced 8-byte alignment
e5204a1a45f70c7208eb08b4feb1eddf754eb550 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
d47443930d1e758aa6b51a6cb02e1e8117a33fe1 net/tls: Consume empty data records in tls_sw_read_sock()
ba7f22eca32e0dfac6af402bde56f1551108fd72 net: usb: lan78xx: disable VLAN filter in promiscuous mode
e83801e28eb282a902bc39e61e1cc07bc009c23e gpio: dwapb: Use modern PM macros
058006e2ca8b7b6dbfc3d247b790b9f3777b09c1 gpio: dwapb: reduce allocation to single kzalloc
5375fa3a273ed015e645e8ef230bcfa213813413 gpio: dwapb: Defer clock gating until noirq
09eb7145fa8728d3a7902f2a939e6bdb141da0ee tracing: Make tracepoint_printk static as not exported
7171699f8e3fcc2122df2b81cebf5a82e21b2e29 accel/amdxdna: Fix potential amdxdna_umap lifetime race
efcb1163d037b92cf1ad96f7ca6ae68b9f2c92fe drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
7e761feb187f56e842be86c1e151b5194df8b8ec net: mdio: select REGMAP_MMIO instead of depending on it
5e0cb2688ebecab8a3daec21348ab9de91a54b52 net/sched: cake: reject overhead values that underflow length
d30df47df45e915a122696e424404ca0fd6c482c octeontx2-pf: check DMAC extraction support before filtering
9cfe13a200db2f2137ba82ec2792706b00d10bbb perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
cafd4fb1f60c676a8c5d4977359258628c0500bb gpio: mvebu: free generic chips on unbind
364aab93111e5eb92b75d8cdf4a501952b5770b5 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
ca2e2b1ba80e7f950ca80e00ac5f92dad4769410 ipv6: mcast: Fix potential UAF in MLD delayed work
f564008d8782ea401f2d720ba7e3e257f864fb33 ipv4: igmp: annotate data-races around im->users
74a3b6b567e46ab18d4c4d145df49146addc6439 ipv4: igmp: annotate data-races around timer-related fields
a56c8d4c064ec3aec363e3f3acc408977f069fd9 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
619cee07ea62b2f35a19b35dbea100321205d284 netfilter: nft_lookup: fix catchall element handling with inverted lookups
7a68191107158294ce072873e1982c29b451990b ipvs: pass parsed transport offset to state handlers
56b3a6e931e5648fd48aa91921873aff7c335a46 ipvs: use parsed transport offset in TCP state lookup
888d0323d19c582643c9f17e0c1996812d732cc0 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
3fb84ea3c47f5d6440c301cddc73af25f92e5024 ipvs: ensure inner headers in ICMP errors are in headroom
adec5c4b9eca81e654fa3f2956c0805e778ae059 s390/zcrypt: Remove the empty file
bbfd7dca30601b78cc558c37e899cd9e8ece86c1 cifs: validate DFS referral string offsets
30f083f0b5fd241d15762b8cf75af8916c0f7d8a SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
99ef9e4d4a89101fdbc443ff55b6f7f891082738 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
2cec49b68fc17f8f5e4c56527937cd492c0e5cc5 dm era: fix NULL pointer dereference in metadata_open()
b1e9aa93d124fa161f296b0da2fcf82966ce9c8d regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
46cc78bfc0ec5d56ee352a50553423d33490fc72 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
0c9a9745f1fda0d0ea7ff51eac0a6903117482ad net/mlx5: Fix L3 tunnel entropy refcount leak
eae36f8d25e2d7d28b7cc8ea627fba4ba2b8fec2 octeontx2-af: fix VF bringup affecting PF promiscuous state
42fa3aab3c13eb207b0701aaf962c0611da04795 drm/xe: remove duplicate <kunit/test-bug.h> include
cfc15b8c32a5ede5df67c4880b06b72f4c35710b smb: client: fix overflow in passthrough ioctl bounds check
f1ec7ffc4922f5ebbaa1cc926e80bed819a8bd7b idpf: add padding to PTP virtchnl structures
3a693fd4f138e7cf82f23c25b3fc26b36b75a3d0 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
1dc8cc6a6852a1ff0946b6cb9c0f1897b4aca74b mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
ebd52bed7bef99f593e6f900a11b8fc0a2cac790 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
c22e3127996659ec75e3f6271ea5b25d04999774 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
8e6323bebd0f25d2e36dff915bac91cc71085b59 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
b9169bc75417f86dc5c7ca380cb6cb984a07a8b7 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
bd1dcb6546f4408a8360078b0a99cc09313dd1e0 ASoC: SOF: topology: validate vendor array size before parsing
2ba260ecd8b6eb0608c022489c024094903f28b7 tipc: restrict socket queue dumps in enqueue tracepoints
8a3aa4f1093bddc752dc2bf0e13a2a27655e2293 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
213e52b960c590433b85f52c95b398db5b06920c net: atm: reject out-of-range traffic classes in QoS validation
d7375fc3bd27cf154fb9c5c72a3c981b1efb53c7 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
c493aadf37add58e64f674ff9723bfdd2f2e73fd octeontx2-vf: clear stale mailbox IRQ state before request_irq()
78172588436dd7f9211a3a9d742769a7d6751a91 net: ife: require ETH_HLEN to be pullable in ife_decode()
31fb502d8bb6d31bd07a5285c8b96fb06eaca3aa arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
9b7225d190689bc59e43afdfc8eb780b754eb3b9 arm64: dts: s32g3: Fix SWT8 watchdog address
48f0c0832dc0d27ff94fbe3c11bc1859ab4413a9 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
112278d4b82a82ee14320fb384e5edc4c5e36107 arm64: dts: qcom: sdm630: describe adsp_mem region properly
2604ab407e90394cdd14b6ed09d3aa93d5d2de4a arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
71d72dd8a9c6601973599290b173ce519c65c31b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
bf6070bcd548d133dc7487d09284c2ef44998b7e ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
eb73a7af3898f8f9b6722e07d3c491c19997046e arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
f2649125344d05b2195d33b8e299eb0a2acfec59 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
a800f5b622b6e34b3dfe4d4fda4991a1ac03940c arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
6a0fd974c2e46c603b9638c2fa246ab8909fce8d ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
8199cdf8a69cd4d8c910de45e40e3ca7e86eb443 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
d147653816b3fe819b253d7952e2a705d422dca1 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
91ec3f7cbef2fd74401610d4f213cb2317c72085 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
f848b83aa9dc28b73dfa2a654439d53bbd195941 LoongArch: KVM: Validate irqchip index in irqfd routing
78767ac552c06f3cf24bbc5d7525301db82c274e LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
5c8082d830077f6ea864da026f20e911d5a41118 LoongArch: KVM: Check the return values for put_user()
4520400c320981bfdb6d9c411063a256ed0ee787 LoongArch: KVM: Fix FPU register width with user access API
b0c2b7e503ffa4896c48f1d2208ac6971299320d LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
3cd4e2857033f0979b9a47a02faace3e0e5c0218 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
b6c1893a9b2c76c81655033a0fafad23c983ba03 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
f4ffaac67c78456fedfcb224e791f391cc0aadfb KVM: arm64: vgic: Check the interrupt is still ours before migrating it
7d39b6fa56cc049ba29e71279ad9e696d464f01c KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
1d653f163b363a1a22f71adc05280935490ae503 KVM: s390: pci: Fix handling of AIF enable without AISB
6f4615ef9ac3d090596e2090b47ba0ad910da8c3 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
88c44e220816511feb3ec427d61e41b39aaf8e82 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
57e676830d5e5071af0bc8935a12633ead734f98 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
6a94fb4864e4b43443ec0e0fd641ac4636747cfd KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
77fffee604987826d4ffaa22940163e7a94a56d8 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
2b4881a19daff3c1a009ae58c7cbdcd64e86cd98 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
368b7ad1197a335193e07df0b9fea37f064f67a6 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
7355e14c213b61594b21c52a299e4a9c07a4fee9 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
e43315b6393dbd8fe5a19ceb592be496a1865337 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
e667e42f09bbf69c8f6767c7c9d39f1d3e898b3a KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
255aeb66b3b0d6aacd67044eddd44159ef7a31ef KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
145308af3d17031ce35c431d6e7032cc41808d62 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
1c9dc7b9e13f270d05941eff8eff7ad43ae4eaf0 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
48bbda193a48d4afb93cef1b61cbbb22092fa820 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
cb129792f2746930ff5b9af46ec2cf5f4359593c fbdev: sm712: Fix operator precedence in big_swap macro
08fcb94cad7ed6b86d66a9ffb76b5ca6678e83fe fbdev: efifb: fix memory leak in efifb_probe()
0c16ab7f5e90e3b05888878874f8981dd827d77d fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
3dccc3d8811b999e5d458a3fc9854ddbd9baae9c fbdev: i740fb: fix potential memory leak in i740fb_probe()
c762eb58d81cebf5c7980d51c07919996bb5e082 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
4bf553eced9e2a77259fbcd6bf70a8512e03c899 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
5c63d4b34faf84ef3124b90944ec65def0d304cd fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6bb76c23ccece2e927e451a3aa3efb40b1436076 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
e5c40643d4662197cd733844f64144fad760710c fbdev: vesafb: fix memory leak in vesafb_probe()
62fa223de7ee3266d2a7e3b216626cbceae11980 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
301a0e3fed30d6f20f99e77f4edc0b549bf18d2b fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
64e7bfe6c3d66e01847e27e8fe7a5fc05d0daa91 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
795c2c6c375e0b9b167a0aea71a026ce2e71a10c ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
473de2f6b6e543163395a2cddf2f1faa3f827383 ASoC: mediatek: mt8192: Check runtime resume during probe
f67cd5a3bb56047075dbcef994ae1a2899839d4b ASoC: mediatek: mt8192: Release reserved memory on cleanup
c6ca17538f87cfc94751acf48733148aa3bb5508 ASoC: mediatek: mt8183: Check runtime resume during probe
bad8da45eb26c1bffc5225ef58d41e05bed486e3 ASoC: mediatek: mt8183: Release reserved memory on cleanup
629772bd0c845497c6c8d80096af4b2d5d4a63cf ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
1dd9456934b14ed4183450dd960b5b4cb7fd6f0f netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
0bfcb4e3247d3aed5a0dc26a549eec384d9a5055 netfilter: nfnl_cthelper: apply per-class values when updating policies
e1bb0571b04dc720f8a792171c04675e9abd67c4 netfilter: xt_cluster: reject template conntracks in hash match
a0ecb38c5fa850f19ec1873f7ae0816728566788 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
1c82f3f8bf6efe2104c63b0b91d2c2631f7854c5 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
dec687ed2a586ccc6ac59b12ba5811bcd4c854a6 netfilter: nf_nat_sip: reload possible stale data pointer
ee79f812418d5e93231cffadf83205a237f5bf4e netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
3a3a7a0c04ee863b1a2caa7433dc7e1487a60854 netfilter: nf_conncount: fix zone comparison in tuple dedup
14aa82819b684622de6c32800116030a1f1a1095 netfilter: ecache: fix inverted time_after() check
71b06a8104b83c1a57928d5e39f809a71c293ab3 netfilter: xt_nat: reject unsupported target families
e4cef40c193d7bfd113c2a6b2911a91619e15890 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f6121b31f2c5c2f15bc8676d7b541e1547d0766a gpu: nova-core: simplify and_then with condition to filter
0fe6a59af9f332a202dcc283bc8514024b39090c gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
93e14afc75832eff5e649969a748448f47b4ae0a soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
de13699d6eff4b3a2774c7a82423ccaca632f27e soc: fsl: qe: panic on ioremap() failure in qe_reset()
491fc7c3fdf48a41fb0f3aa6af0fa0fc0c357595 selinux: check connect-related permissions on TCP Fast Open
92d7df8752af5fefe154c29377347ea6833b110b selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
2e4830470156fd6443419cf9526093c23db2dffb selinux: fix incorrect execmem checks on overlayfs
5c5b3e943ce0dae226640e2660d44afbf49eb753 leds: uleds: Fix potential buffer overread
5c4e43f76a3577a55d0b84d431e0c6274ef901c6 mfd: sm501: Fix reference leak on failed device registration
05e577614c4b6e7ad1248c29f432803d7dc16b88 tools/power/x86/intel-speed-select: Harden daemon pidfile open
99a5516b215a53ddc1584de74574ed6299892bfa x86/video: Only fall back to vga_default_device() without screen info
24535de099f028d00df864ae2cde8027e569ae9a x86/boot: Validate console=uart8250 baud rate to fix early boot hang
1c195a13047b78a69dc973ca49fe74ee45abf7ff x86/boot: Reject too long acpi_rsdp= values
1e85c46d5232d0979ad0721bb7705f765ce0b372 perf/x86/amd/brs: Fix kernel address leakage
2eab9ce636a6c66f52ba24c35edcc210811f5bad perf/x86/amd/lbr: Fix kernel address leakage
b3592a25ecc368f1e5e22819c3d3d60be77d5d99 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
91ae095a28baa5628116db74a4b9150a4739c608 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
897e963294d6cf8a5dede668c477692d6c297030 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
50489e8bddec18bbebb5fd829dc61677e1833963 batman-adv: gw: acquire ethernet header only after skb realloc
db11e96bd30d1b284649fd7c9b1a00f6077a2698 batman-adv: retrieve ethhdr after potential skb realloc on RX
4877f1691f40bf0825c7ae305937c6b984a88eb7 batman-adv: access unicast_ttvn skb->data only after skb realloc
bd4a66ececf61741d9094c98e00df55b29e06793 batman-adv: dat: acquire ARP hw source only after skb realloc
07e1fd2dd2927c3f2a18b746daeb3cadddc1c191 batman-adv: bla: reacquire gw address after skb realloc
cf431499fdee774a103b4ca9213c2dc44363a504 batman-adv: dat: ensure accessible eth_hdr proto field
ceada1387ca789a96fceef8a4159819e580a74b2 batman-adv: ensure minimal ethernet header on TX
1bb5922cbcbf4f84ebb1134e944d06ee6c5796b5 batman-adv: dat: fix tie-break for candidate selection
dd6b7920b5af1a6be7d99f56a970746a5f0260b5 batman-adv: tt: avoid request storms during pending request
2bf0bfeea59cf87cfe567d9a261e1bfe6348145b batman-adv: fix VLAN priority offset
e652419740eb691efd7efd0915f509e06ef0317e batman-adv: frag: free unfragmentable packet
b2fe826757d61f525a82975117b46611704069fd batman-adv: clean untagged VLAN on netdev registration failure
fba820771d5b3acc0c550536d65bfb915d4a2e5a batman-adv: frag: fix primary_if leak on failed linearization
ca6448e465cb920886621a739e8e5166b27dd1c9 batman-adv: mcast: avoid OOB read of num_dests header
5278f6089165ef791b053ab30e7d6773d4147c38 batman-adv: tt: prevent TVLV OOB check overflow
b09b87388234b673c3b9d85dbc2fc529f486791a cifs: invalidate cfid on unlink/rename/rmdir
e3244651442d7329b7bb57ae3b036e7caacb4142 mfd: tps6586x: Fix OF node refcount
d8d65ed50457d8e82b2218515db395b13bf186e6 HID: playstation: validate num_touch_reports in DualShock 4 reports
bb4e3266616c670175519cd38afb1bf606bb19a3 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0b508888d7585e3ae29822623b563c884aa10fc7 Bluetooth: SCO: hold sk properly in sco_conn_ready
c34b13ad61a932c2eb9eaf7bfc70bdbb02bd6558 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
35f888a037e405e33ca4985cebceaed8589f59a0 nvdimm/btt: Free arenas on btt_init() error paths
704b8be35f7552aede0174c24cae7124c81506aa nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
0aed16201a0320017e18ea5c27186b8f9f40112f sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
b2dbe56001baa01ab9e83e8f003eabde0303f07e sunrpc: wait for in-flight TLS handshake callback when cancel loses race
b55b8b5f158e10528fca5ea1fb66595cad6098f0 sunrpc: harden rq_procinfo lifecycle to prevent double-free
f9ec71a12850428f84cc820d6609556f2e8250be lockd: Plug nlm_file leak when nlm_do_fopen() fails
9a79c79676d02ff585d4226cacd80e37618264e8 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
531dc51e359584a023946d48d5680e1b911962d3 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
3a85cfa28dd3eaec6a402995411ae8c58c3f7431 remoteproc: qcom: Fix leak when custom dump_segments addition fails
9063a6bcd42c6991decf47e086155ee5b56fb565 MIPS: ip22-gio: fix gio device memory leak
285f8d23bbe44cb755fc035af7140e19e021460a MIPS: ip22-gio: fix kfree() of static object
ca03e03cb8243620e2641c3a828abd7b9b1c1a25 MIPS: ip22-gio: fix device reference leak in probe
3eb86ac0195b6ea7698ab0fe43e2f228b7e32520 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
62af7f522c23619943ac249047fd54961370d370 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
297e1f77b3118723fe6feabf4b8d81bf338f1a71 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
f2d248aeeff1a441e2466dc87e9b0becf17d493b power: supply: max17042: fix OF node reference imbalance
8a8457c5a0c18df747eef87bd1bca4cf445a6329 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
b485d2412c84e9a23bc48cc4ca5ef6c9b6f6da6d mm/memory_hotplug: fix incorrect altmap passing in error path
37cf615d2344bcc281eff9992b7f8b96a2a0946a mm/damon/core: make charge_addr_from aware of end-address exclusivity
c695b264c3ba18b7fc815a7a9e21f4de8838b935 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
ca417904e9dc349f7583c6fcc0682ae39f6fef1e fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
e1b5da8088dac283d660b7678f8e6d59f09a4233 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
a755ff036eac4deb944e351ad19ca9c10401d598 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
f30236990203977181a681930d577aab03218de2 fs/ntfs3: validate lcns_follow in log_replay conversion
80661e9d17ed0b83deb8bf93f7904739f21a71f4 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
6f9707f3a47a5d8c53004eae15bf728280a00cd5 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
0a7912ff93837466eaba6dfb58b6273cdfb07404 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
d743bdfedec37520185246980a7ba742e1a5f16f ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
6c6aeb696f3e03857168f0a5a137ea1f19500f29 ntfs3: validate split-point offset in indx_insert_into_buffer
effac2b68457b82e8b63231f4e0935935095a111 ntfs3: fix out-of-bounds read in decompress_lznt
0e97a6177377990d736b92d2235e43c851a77a1f landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
e38b0f041deac85630f7b159cb6a20753e35a5d9 power: supply: charger-manager: fix refcount leak in is_full_charged()
9292a071942a813c96681736982e47afefc0fde9 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
9352c59cb98f88b22eda09bfdd1ac9c6ba33a0e9 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
170e1a4a3f40405abb5b283c0682ca16cd9a900f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
6430cdccb24092613f566743c95fd288e0d5e04e mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
a94a5d886543b3af04c08356d950bf76d36e7b74 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
66530aeb8f1de23131379bdb0f304566ef2595f9 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
69b63cddc1cc15d59eec789323beeee449d59d2b fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
d79734c856c3a3c471e87d6d98a8ca031891e62f proc: only bump parent nlink when registering directories
e335f48abc33846f65b5c1a75427f5cf30140981 fs/proc: fix KPF_KSM reported for all anonymous pages
bf48e8e71762b95afcafd2d607f70450700a08fb powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
0fd16d00740e0080a35864ccfcb9e2566d74f423 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
2f38d87f89c0b2e94beda2b651da265878953fac kcov: use WRITE_ONCE() for selftest mode stores
8152bdff53cf1588eb1e28ea3a9c1812a0bb7109 mtd: slram: remove failed entries from the device list
184eb2ad1f168da04a3e3a87d94a4018dc9f83ac 9p: skip nlink update in cacheless mode to fix WARN_ON
3fa3dbe1b8756e8f6fed149f737517ab72afc352 power: supply: bq257xx: Fix VSYSMIN clamping logic
a9bc26de9142894a6ff66ac2e57adabc03124216 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
0edc4e02e6d7c9fc53306f54955c5a3131fead56 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
43b09227e8c72c11273293c4438681ab31e99545 openrisc: Add full instruction cache invalidate functions
c8d8c69202efe9703ae339cbc02d4781e04f13c0 ocfs2: use kzalloc for quota recovery bitmap allocation
30d815b93ea9ad63abec808919146b82febf89fa mtd: rawnand: pl353: fix probe resource allocation
54f2beb41045371865877bea90d6f5326136377e net/9p: fix infinite loop in p9_client_rpc on fatal signal
d1a12b6323c0c27bda05fcd7d51b119f5bc6cf9f mtd: rawnand: fix condition in 'nand_select_target()'
6bf999ad4ea33158674b54207360cd9ed2426c9c ocfs2: avoid moving extents to occupied clusters
04253cb5de3bca86b742b0b9ae96ac7780eb4b6b ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
500f817939020075f86074c3f864ad046314ac49 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
4d9b6a3c3ed570c8c2dbce50a208ea42122dcfc1 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
3065eb8be6a2dbf0b55e383e34c36ee95f163521 ocfs2: reject dinodes with non-canonical i_mode type
6b7bc8a106a43168551e03ab2367975991490f99 ocfs2: reject dinodes whose i_rdev disagrees with the file type
29f0a14c2bd91141088ff1d498238c1cd4cc89a0 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
97fd7302bec2a2cd3c6fbdbacc8ae7056dbd5013 fpga: dfl: add bounds check in dfh_get_param_size()
85f655011185efcbbe2ca947f61ee8384fd4f8ea bus: mhi: host: pci_generic: Fix the physical function check
ab2bba736218a16c4e850e5f01146e9a13624cc7 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
53b2f4ab36c09138ce0580f85030c7701b02b2ee net: thunderbolt: Fix frags[] overflow by bounding frame_count
d87292c4acf9496e30d1be126dfa14c27282fc59 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
fcb906f989c432a1905414eb3dbd5be15290a991 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
124992abee064e6305a76be166544c35a5928ee6 s390/pkey: Check length in pkey_pckmo handler implementation
93a13642ec855ede327d7de293280e9c7045a92f mtd: spi-nor: swp: Improve locking user experience
aceac109f2f199a5de26add6286f0b524f531a1d mtd: spi-nor: spansion: use die erase for multi-die devices only
9a8e7e3b87ef2980c92fa9d883534aec98073e98 mtd: rawnand: Pause continuous reads at block boundaries
3372ea3921f75c986363c1e9ef61a99c92fc6237 openrisc: Fix jump_label smp syncing
c5bcc184bf2d3abf1af6b175988eafb2bcd197c7 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
249505b850712fbb819608e50522c8f6901017a0 taskstats: retain dead thread stats in TGID queries
dcda4a9d5302782c0be53dc3de46c681a2a1a8e3 irqchip/crossbar: Use correct index in crossbar_domain_free()
085e71ceabf6fae6cf33bfd776a0b21ca8c82483 tpm: restore timeout for key creation commands
1a3faa03bcfd42542a69110f9e041e0db9577556 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
a291450f409a345268a50258bcbc8c9245e7ae00 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
7ce2a937a2e23f2470f3a75801860e7b25e438aa sunrpc: fix uninitialized xprt_create_args structure
222d0a60ee851cbd524bab77433e4dc8c7f1a55f dmaengine: tegra: Fix burst size calculation
47add94f17384d482e4e04be04f6a1804b956958 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
42f2398d5203e792a8472eaa1400612921fea996 platform/x86: dell-laptop: fix missing cleanups in init error path
ce2753ebee39b128b68d4d1c3c39182e8fc5d7a6 platform/x86: ISST: Restore SST-PP control to all domains
9146ab378681ab1eca8640f82dac90973476d636 platform/x86/amd/pmc: Check for intermediate wakeup in function
92050d88d8fc63796032c6c98d165adbe611b2d5 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
c79a8577f1c49a17bf0b942af84cc45a2460b28a platform/x86/amd/pmc: Add delay_suspend module parameter
189ebc4fb395768f76521fae28835643ef30350c platform/x86/amd/pmc: Don't log during intermediate wakeups
63e570f1c8be5359163d97ec62d7570760533f63 pkey: Move keytype check from pkey api to handler
acfbcb0a0839c6b8f83b3f235fd7c0431cf9a431 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
6ce7deece98a61e1753e5695c41c08824fead1c3 ksmbd: fix integer overflow in set_file_allocation_info()
49ad31326c54f47505bf7fe4c92699935fc23ff6 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
25445978cb01a61975a25eee8049d6807059a825 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
3b89af8089d8f805da5b52c07469615f877e3973 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
983e2405c3aad9399d132f8809bc7ea2227689fe i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
964e3bf1b189752123acd148264634f86661742f i2c: mediatek: fix WRRD for SoCs without auto_restart option
08a5116a48ba09cd8e94c2e3e1e5f498b9094538 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
3e589e1103a26af94d02911d5004056d6a1e4922 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
e2f09d6b74dcd2ae0650f2928ce8e5f7033ad544 ice: fix ice_init_link() error return preventing probe
6dc369a6eb5cc8668f7b99ac9d3723a034b1de26 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
5fef51d0b61482a981344e8ba5798e3ead08c897 tcp: Decrement tcp_md5_needed static branch
185fc563f3ce6c6f0c7b0e9fd387abc1eccb940e ufs: core: tracing: Do not dereference pointers in TP_printk()
c0fe9c73544b7a9974fe50fd3765a97c167d14f8 xen/gntdev: fix error handling in ioctl
ad229e602a587329b5c610a5cbb1037c2e5ef1d4 xfrm: nat_keepalive: avoid double free on send error
32ec81fa115c1f9fc546beccdbdda60db3a84248 xfrm: use compat translator only for u64 alignment mismatch
4645665410ca8a2f94e3ff640dcba46487c03c45 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
1aee2d75bee2a6d2d031033fe4517c2bf69fb8f3 tpm: fix event_size output in tpm1_binary_bios_measurements_show
900406785d4ccd76e551feaf3b10e25fdfd45732 tpm: Make the TPM character devices non-seekable
e441076b4535de1f3a656f08ad0522941b931594 time: Fix off-by-one in compat settimeofday() usec validation
7af7614c115ad23f47bc97ec1eaa720f341bb306 spi: uniphier: Fix completion initialization order before devm_request_irq()
9eb499c4ae211b2870778f6240e499c9b737bc27 sctp: validate STALE_COOKIE cause length before reading staleness
7fb5ba6533cd37bbed819b18a3d634d6b76f6465 NFS: Charge unstable writes by request size, not folio size
c580cd1761b00f08ea55f28f73e73f084e0e5406 nvme-apple: Prevent shared tags across queues on Apple A11
a49c742233f7acdb66463dd0b4ecc957aa04e9d1 nvmet-auth: reject short AUTH_RECEIVE buffers
cb9465aa30dfad4cad31d6ec500a4035aa35a044 nvmet-rdma: handle inline data with a nonzero offset
f2ef104f5e46beaa115409fbd5f5aac38f7cd47a nvmet: fix refcount leak in nvmet_sq_create()
f3805f2beb8cd1ecd3a74ec9268b2150eb21512a netdev-genl: report NAPI thread PID in the caller's pid namespace
f701a4c5af609777c9cff3b2d82c52ef985b749f can: esd_usb: kill anchored URBs before freeing netdevs
e6f6d6a4447a7acfef12a06c1147e705f6b89ec3 can: isotp: use unconditional synchronize_rcu() in isotp_release()
8f26918d44e2809589e78b18b086891edfcf9feb can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
e329e7389273b725fe0264b4b0ea75f67cdc77ed can: isotp: serialize TX state transitions under so->rx_lock
fc39c3d2402ba3258625c7f124a0acfbc70b734a can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
dbddcd52a32a29009f91cd4d8cd8561e2a84878c can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
662b69abbb8cfb116775636557dc43c8bcde1416 can: bcm: add missing rcu list annotations and operations
6f44e131760bff2b6d2374c444f395f31066ef8a bpf: Reset register bounds before narrowing retval range in check_mem_access()
f235173e2059fee6f821be275116970f46234aaf bpf,fork: wipe ->bpf_storage before bailouts that access it
dffe7927c57f23f379b23620c0867810a629defa bpf: Add missing access_ok call to copy_user_syms
feaa94584fd737a61dbf7b110016486a38f57b6f block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
8d3163e54ff5c321c7bfa47f6b4f597a2cd98639 block: fix race in blk_time_get_ns() returning 0
013991b7b8c18be533ff4877fc2323ee1859070a block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
640e6effb4ba71166316c475f3f9aacaa47f9440 net: sparx5: unregister blocking notifier on init failure
343f8704a62663ffee2e3316f1fc1e88ec0db2a7 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
1cfd0ce33d7fcfb1f2d0cb833d00e251fadf5a5e dm thin metadata: fix metadata snapshot consistency on commit failure
bf5b2180a771d0289e18e62f0e90b5117057925e dm era: fix out-of-bounds memory access for non-zero start sector
d6c7932d41d83a989c2aecbecd7b4f242673b5b7 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
e706ede70a83bd8b33d825cedf51ab13f160de5f dm-ioctl: fix a possible overflow in list_version_get_info
644963294e11b1988b3e6cad88c159241861ecef dm-log: fix a bitset_size overflow on 32bit machines
e065dd755dd7c225aed023af4bbd6e533b6bea88 dm-pcache: reject option groups without values
247c83c8ff682a9383b8d72d8081540f25bf9448 dm-stats: fix dm_jiffies_to_msec64
300ee2ce0ee54f1c4f64f97c397d4267a183efe7 dm-stats: fix merge accounting
ca3d2c71fe4f7a51c0996b7845fa831363b5946b dm_early_create: fix freeing used table on dm_resume failure
1993f9e506c44deb1ec1501172a0e8d69c613ac8 dm-integrity: fix leaking uninitialized kernel memory
50562ce9f4320ead4fa9933d34cfd2da30a31035 dm-integrity: fix a bug if the bio is out of limits
7f8bb0ee3b514823040bade2437e4f5ba413519d dm-integrity: don't increment hash_offset twice
af0fc155d75c92f1d1e5e964f22437f97cf3c6fb dm-verity: avoid double increment of &use_bh_wq_enabled
ec61265f308e2adafc4bcef66f221583d3d75267 dm-verity: fix a possible NULL pointer dereference
873f602d52f2322c97966bfe7ee340f65ff706a9 dm-verity: increase sprintf buffer size
1022d58f8161761b508fd09eef0170e2c119eae8 dm-verity: make error counter atomic
4eeaff97cf6e66d5f1e7de88c56fc045d0dfd7ad dma-fence: Make dma_fence_dedup_array() robust against 0-count input
1518e9b8fe82514f30a9f66c28dbd49decbd3cec accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
a6206effa7ebf8d42730f70dcfbb00afc3a987d0 accel/ivpu: Reject firmware log with size smaller than header
3b6a541e377440389319128b8412693f80d9ee31 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
56f4d8c8685de604f692ffa17fee14e2ae573eee scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
2bb52d8f40cdc40105a08a4f0bc5b136b7137faa scsi: sg: Report request-table problems when any status is set
216e9d8aae52b814a67a78c7ce3c9f4e3afcf0d0 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
07f92c87b21f1336f3deb41701a2dd75feae49d0 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
489b6e38c52c1531f571e1cd99847471678f7fbb scsi: target: Bound PR-OUT TransportID parsing to the received buffer
5ef5a7f2b990fa36343fbfa6326ce5079325ac51 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
b038aa3ec7a7ab981d4d824aeab9cbe9d1f2dffa scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
35551efe45b34895f4b94a4ddaaea76b11e352fb scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6e790aef56c9522e563aeb6d2f3e4e1556846bab Input: ims-pcu - fix use-after-free and double-free in disconnect
f5fd879301c9f3ab9f7b66cf4ac77e8e08bca228 Input: ims-pcu - only expose sysfs attributes on control interface
ca2ac9f0887bccfc3f63fe5a299cf1217d9f4e33 Input: ims-pcu - release data interface on disconnect
401585b5731beceacf5f57f7ace82e82cd76f4b3 Input: ims-pcu - validate control endpoint type
85515231b97343dfbae754ec4cef548258538c93 Input: ims-pcu - add response length checks
de618dee37e13fc7870324bb7f7c0d0c2a3b8ec5 Input: ims-pcu - fix DMA mapping violation in line setup
e7b9bc81df981feb88fb0216931064b8a48fb2ce Input: ims-pcu - fix firmware leak in async update
550547db6e3a30ebe025383480d71fced0ca9b18 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
941c2920e2e6c895f5e7677ecf54217dedf087dc Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
fd5378d95f569edf10c3884bf2b8a45fd34f33da Input: ims-pcu - fix race condition in reset_device sysfs callback
33d2d3b8937088b479f43e7425627690a2d38e8d Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ab87b7c06ada55a2a3e3f43e4d88f43d382626b0 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
00e9c11f476a940f1222cd6b0d6e4ae5791ab87a tracing/user_events: Fix use-after-free in user_event_mm_dup()
b723e026885f5b4638afd55c195e2743d1026c94 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
4fc6b6861b4dbfd6057f8b625f884c92a1d41221 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
8d371d5822db2cef45131fa65e0c56c066bafa3e posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f8f501a567c0810749611f257dcddf60cd69a178 selftests/ftrace: Drop invalid top-level local in test_ownership
1ccf5224ee5a5d0f49f56219a80b1e2323923842 cpu: hotplug: Preserve per instance callback errors
b63c964465b5ee958172759825d314d96967bdb6 cpu: hotplug: Bound hotplug states sysfs output
d9d08881863c32851c0d958f90a4128c34e68252 gpio: mt7621: more robust management of IRQ domain teardown
ab523064acc4b232f9eed6353bc9025e2f9d80f2 gpio: tegra: do not call pinctrl for GPIO direction
146a40540912ef8e585070b4f3417a5447a89a3a gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
ac5258eda42666b08d3907cfc5ccfbe1d56a1624 gpio-f7188x: Add support for NCT6126D version B
f896ed2d0c8775deb750a59a12a0aac44a7e988a gpio: mt7621: avoid corruption of shared interrupt trigger state
7447000223c556cf5bd344c699b03931d4d2e09e gpios: palmas: add .get_direction() op
e075c274c2633fcc2e47c525d3f15ad4ae4d7d93 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d47aa5b56778814a0313cb9bd9ea6506db115760 net: ethernet: ti: icssg: guard PA stat lookups
d8766df536e1bc7ddb8619148153da3282d161a8 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
bb4ffb10c1156c07ea7883f7a62d880bc0b817c8 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
ba5f80ab20d2e6beecb9c5345a70f0ce136ffcc2 net/sched: act_ct: preserve tc_skb_cb across defragmentation
89b533ca59e66f06a1178b1aca345b441504b656 selftests: net: fix file owner for broadcast_ether_dst test
1ee42ecbdb9ed833c50747199376330dca20688a net: ena: clean up XDP TX queues when regular TX setup fails
26fa9ce23210f69f7122dbed28ca17527ed9f317 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
b0d5ca642fa6af17616c2f0d02b7ebffd568e398 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
38f52c2e7ee1ff325caf28a49cdcdfde4a0fce11 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
3afd6ec01f6b32eca32cd8d391b25e25d2d3d818 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e73a821a7631a338ead31d911a26b5d9effa0161 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f1d6e96466fead6ed1034759988ec4d20d0aa110 octeontx2-af: Free BPID bitmap on setup failure
a863ea59a38c95be258ebdf6d0b6002f5137c4e3 ieee802154: admin-gate legacy LLSEC dump operations
8d20e2cd8a0807788cb8d247638bab7d66d6af8f ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
ae5dcf2b44ca460c7c1014381ecce447af8f51a3 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
f81a5c0bda7696b106265961339cb7d12a577ff0 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
8e9b3f79a51aba0aa1edef2f0174844645b69e01 gve: fix header buffer corruption with header-split and HW-GRO
75db2e29ae45785cc065e4c4244c0a5d82bfceb2 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
40663e986b72223b7d33bb33678b855b01ef2872 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
8bb2a016ae6862e659aebdc3bda01e49eb2f36da drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
d928ccdc9e0f1a2e822b846e21db4f3826b7438e KVM: TDX: Account all non-transient page allocations for per-TD structures
9297dfc1cba4eea35dfc3faa7fdcc6135bee2475 selftests/bpf: Add simple strscpy() implementation
05737d29e08ff2f9f81ae8a3b3fbc54bdfba3fbc pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
20f1d0f8a9595b2cb277b4ffe799a0b74885c560 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
d0e145e9c1d84f85f1b88229b2f750b812f67c7f LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
d8f0cc2d82f1f1911f9c5e8158e7d329f3a14df4 ipmi: Fix user refcount underflow in event delivery
5b60422f0672648c5e9498d360bfb7280829d54d espintcp: use sk_msg_free_partial to fix partial send
69d5ed4ac136a82945c933cd031346753c165f0d ipmi: fix refcount leak in i_ipmi_request()
113032ba9555dc17a4fbb0231cd673616cd01892 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
cc34d44e22aadd2591fcd23fc0437c2e8b4855b4 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
a320564e7c91155b321be0838f4f5deb1d5bf7ec rtc: mpfs: fix counter upload completion condition
5209bebbf28f5065f7bcc79a26d2e467b6adf20e hwmon: (w83627hf) remove VID sysfs files on error and remove
0b49effba0b82042f51cc03e8849584606416d03 hwmon: (w83793) remove vrm sysfs file on probe failure
ff60f62314bf24b9bb0a7992550de82f9b5353ba net: liquidio: fix BAR resource leak on PF number failure
589a671ee10dae5bbd962499b0c98c1b262081b2 hwmon: (occ) unregister sysfs devices outside occ lock
c3fbca402f747d1545fb7593ed889c05145e8c41 fsl/fman: Free init resources on KeyGen failure in fman_init()
fcb41143f4075e3f707f7ef64bd0c594d15f2458 net: lan743x: Initialize eth_syslock spinlock before use
a162d8f923f0993ed0498518071fcf655e723678 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6052b337628721bded7311940bedce206a1c1156 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
00c3aea8ead74c64bdda8954417d6da954a06f1c fhandle: reject detached mounts in capable_wrt_mount()
cbce2f06213077b0384d57fb1e1d114dc9af2aee hwmon: (max1619) add missing 'select REGMAP' to Kconfig
0665ef8c4808d8bcb7fc0adea753bdb48782b60d tracing/probes: Fix double addition of offset for @+FOFFSET
799b52de144364990b262437e5559ae03f5bbb0f orangefs: keep the readdir entry size 64-bit in fill_from_part()
e403aa0bdd91753c1f14a7fd881158dd86579275 net/mlx5: HWS, fix matcher leak on resize target setup failure
a35496eb65eaecb681271ed2cfaf053df84516b3 ata: pata_pxa: Fix DMA channel leak on probe error
8d52d6f9a46b32aea6799620b30813b3a373f788 net: wwan: iosm: bound device offsets in the MUX downlink decoder
2811b188555eee82e3c27b74f209470c7bc4ec28 hwmon: (asus_atk0110) Check package count before accessing element
3af3d86e407ee67a0aea99f99655d52d816f5d06 riscv: probes: save original sp in rethook trampoline
04ca3bc1a671fbfb83df5ba96029556d2152e8f2 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1e0cda783e2d26ee13b4d71d618cc35046141f9c irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
8d24fecca1b229696f05cc0d0620e92dc1e34140 s390/monwriter: Reject buffer reuse with different data length
602af357c0318d5ba187608a9627d8b00be77f03 mac802154: remove interfaces with RCU list deletion
566f5ac39eac6ae8f50909b2e269af03c7fa9486 octeontx2-pf: fix SQB pointer leak on init failure
01306ed2ca9fbd9cf0d2996081030b1bb1f46e7a selftests: net: make busywait timeout clock portable
4d29e9edc370bed3584f6c61966e880e547efb86 llc: fix SAP refcount leak in llc_ui_autobind()
ee6631b1d61241c20641d479444c02ef2c3d9577 ipvs: use parsed transport offset in SCTP state lookup
38e112a544e187fa57ec98ae6eee5cd087a94a3c ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
53814b8598556f771502bde001d1272918518163 macsec: don't read an unset MAC header in macsec_encrypt()
6d3ec943c5388aace798552ff35619c348116d00 dibs: loopback: validate offset and size in move_data()
5360bd43b74761561514a8f25054a47bfa42c1fe net: macb: drop in-flight Tx SKBs on close
0dc5a689b6ccc70aef0ec48d8f7f139b6dcbe6ac arm64: smp: Fix hot-unplug tearing by forcing unregistration
74799b04fc4b01fa61ee2d999ccae7cc34abb5c8 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
d5b822f95defbe3fba143510903d5372decb42de fs/resctrl: Free mon_data structures on rdt_get_tree() failure
0cc6a9b60f32e69ad30e31207edc22649dbcd150 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
79de2a53f46ad391e8f83de4581d8ce4ae07f8d7 ata: libata-core: Skip HPA resize for locked drives
9ae4aeca144f9a6fa747c112b803fc13c99321d0 ata: libata-core: Allow capacity transition to zero for locked drives
a659264b1b2bf830f3d11bc8fc94ce03657b6c59 drbd: reject data replies with an out-of-range payload size
87dca02bf4fbaf63954b8d0d61ace9f8bbab77cf riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
2006206663c3b5d68a35c08f2fc5df2ced382530 tracing/osnoise: Call synchronize_rcu() when unregistering
be0de149dc74c257f49f5523ef2ea009c8460f5a s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
341b77b383e2a3d29d612435dbf0574ca0bf07fa s390/mm: Fix type mismatch in get_align_mask().
caf3c9d9ccfc12d15a3f874da75785eadcf5c7a8 selftests/rseq: Fix a building error for riscv arch
16d3201b1929f781e882bcbfc022a1a0543d2956 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
98c2013b607dae63a7e2d88b1a6c080f439a09d9 pmdomain: imx: Fix i.MX8MP power notifier
21326097fa692ffb60dd5377b0cac4a2191f5209 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ea81247345c642a87d8ce6c2dae5e7bd39ad2ff1 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
bb429ae4929de365958216d2460452154a0ba5cc selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5b9d83d64a7aac307dd16621ef7d3f10768af4ab mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
fcb921be05e55e1bed5ab40d3a327fd9054fd1a1 powerpc/pseries: fix memory leak on krealloc failure in papr_init
e892a3fef717540ae2a94fa3345b04f41084327f net/mlx5: free mlx5_st_idx_data on final dealloc
29d4893de2238ae0cbfb331a46150fd47a3a765f wifi: rt2x00: avoid full teardown before work setup in probe
ecce0ce925212b24125b425a44bfcd01ba857506 wifi: mwifiex: fix roaming to different channel in host_mlme mode
7e253d5cbae56af993ce6218dddc12c895a04a48 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e19fd8c223063fd435e44b84be990b9da8846c9d wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
1c56c86e0d1f8df5f0f05d4f924c228c68a23489 riscv: vdso: Do not use LTO for the vDSO
39464a140fd6fa37ee723d2030f995e8440a8a0e regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
d025c60774f5e489f525a6db93cf2a682e20531d net: openvswitch: reject oversized nested action attrs
10cd99b6fee7adc1ab493f43d3372888d97b446e Bluetooth: btrtl: validate firmware patch bounds
1e3dfdecef645125d438205433b6c265b72a4ea5 llc: fix SAP refcount leak when creating incoming sockets
d8a784c98ca0fe973b0e7b7efd2596bdfb0e42bd macsec: fix promiscuity refcount leak in macsec_dev_open()
3b702bb83c9bc330160c3a5e5d6061b774660b24 memstick: ms_block: reject a card that reports too many blocks
525db66bf5668fb96627f3d501dc3224c1f1f211 ipvs: fix more places with wrong ipv6 transport offsets
e866a59991d797fad675318a8eba2bf5f6fc9723 ipvs: reload ip header after head reallocation
0a9ce4396ca6fc581c27377d6e48173d2efd24f2 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
c5c951d8d13cd49c13088baaa6b32e05547de74a reset: sunxi: fix memory region leak on ioremap failure
df4a3dedd585bc795e8197ff08ed8767d5f634ef powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
bc3b5f898f407d006f623e340c5b9593f450857b wifi: cfg80211: validate EHT MLE before MLD ID read
034b3cd71d65236d719c7513b9e2def2511f2d66 wifi: ieee80211: validate MLE common info length
3dc5e4d5f21b663e12fb69396a1a91ce37571c3a wifi: mac80211: free ack status frame on TX header build failure
0915b82e4f7f27cdf17dc2a6bd203645b332cc78 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
b9b745ecbe48562a7acc5d82a0f0192b8fd14543 mtd: onenand: samsung: report DMA completion timeouts
b5843a15119323829267846b5d7f91e478a43599 mtd: mchp23k256: use SPI match data for chip caps
2d33adbdc5d18b0df15fc102beb6f30152d6e5f6 mmc: vub300: defer reset until cmd_mutex is unlocked
9d8589aad06880a800a6472ef220e30738368133 mtd: rawnand: fsl_ifc: return errors for failed page reads
e2a747259818738a2c1d31c815bea2ac28da895f mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
04e7588537f29b8ff34df4ca8851b15d2dedc236 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
f3c8e59e60af7d93066d2148c3dfa9998b0376ad mmc: block: fix RPMB device unregister ordering
d441258b258837ce6f7b58a366354c9339240ee3 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
0e9be7557b357c4beac80bddbb6ec0e6c077f09b mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
ed12339d96dec0dd58a67b00074741feb03d6eb0 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
d6cc66836c5054dbb72d87d24ad02e3055990a71 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
01e1c696fe2a611a928b64146243577dc57e568f mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
4d0c9f6743371e4a9b2a66aff5bff0a141320b84 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
23cab049681aaaf1104ddea7b22659039b9d34ac mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
a65c52b07a7b12ecf230ccd49b5b398d3bdd46d5 mmc: sdhci-esdhc-imx: fix resume error handling
c5008a8de7c684ae6c94a76c4559abf004c569f7 crypto: xilinx-trng - Remove crypto_rng interface
fe5cf3350915d3e4fe54f5734a1fa6383544f773 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
dbdc4435c35c7c09ef2ace2cb99bd3d18a039a06 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
564017680e0461d0f5b5fb90fd3767e183a76387 ACPI: bus: Introduce devm_acpi_install_notify_handler()
97a49739c73e2e48ad684a476af9a0557aae7b83 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
c30ea2f82df1e3fb2b3615753cd8536060c2003a ACPI: NFIT: core: Fix possible deadlock and missing notifications
daf67bea52cd21681f87110392d86da77573c89d iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
9d4f166ae705d5502660e12d9ef551eaed5c7d11 ALSA: scarlett2: Allow selecting config_set by firmware version
af6d2c6c6c01ed4f4bb49d2d497ab4dc97f6adda ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
3b03891dc56977890551e988bedbb1bc6aa9da0d firmware_loader: Add cancel helper for async requests
6908643e2b2b0f5e657900c8aa29be7fe325f602 ALSA: hda/tas2781: Cancel async firmware request at unbind
d1b1425e6ae1ae9bfb46c54b28830259ba089de0 vfio/mlx5: Fix racy bitfields and tighten struct layout
6bf5d3e51ae7e70c5e5d9ea49cc284ee054fdb01 binder: Use LIST_HEAD() to initialize on stack list head
b7562ead7fad920482b1c798daf2151cfa807448 binder: cache secctx size before release zeroes it
51e6b62cea9a035fe58c56d9f90240c0be16231d PCI: imx6: Fix reference clock source selection for i.MX95
e52c520fa9d1a84f09b6cfd380acf3854e25d064 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
4a44c1b1dfeec11439f250ff38ba2b2cc6493915 PCI/IOV: Adjust ->barsz[] when changing BAR size
6737eed61e7d14b6e0dcfe2c4ddaa35c2f21f0ac PCI: Change pci_dev variable from 'bridge' to 'dev'
f0dd66d4cf909549646f2767ad716d3b7933b5b3 PCI: Try BAR resize even when no window was released
11a7a58a9670182e5c5ca949839206b101bd9b3d PCI: Free saved list without holding pci_bus_sem
11e67c15294d17b18bfbd91d0600b3e66041f183 PCI: Fix restoring BARs on BAR resize rollback path
0cbf83ffc5da5ce7bf1088c1401dc327fcb3f31d PCI: Add kerneldoc for pci_resize_resource()
ce520cc4deb34278bcb7dae3036acaef59f6f653 PCI: Move Resizable BAR code to rebar.c
279d114ee2627d9f390a0b63f8373d39e83702e7 PCI: Skip Resizable BAR restore on read error
4b298d2381c2596f5541858e52763e178d513617 staging: rtl8723bs: core: move constants to right side in comparison
1d2b72bc48edf50b9770b42691fcf873534e818e staging: rtl8723bs: fix spaces around binary operators
8bf1d0e2f1b2f5300a2511e800eb11b9ff7e8a6e staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
2a944184889a5fd42c344e8ca2a2914ccd826f27 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
b52668bbeef7649fa1121f4a99cb5bcc922d5041 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
dd30d6f902b461d738a37b4073eda3069d88ce43 media: nxp: imx8-isi: Fix use-after-free on remove
3edd60747caff26838a56b3ebfcf320d8b5bda4c Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
387a5bddce49498833c0647ac4132b2752e3adc0 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
dddef11223b03cf4453b901544f6f05cd8e85c83 cifs: SMB1 split: Rename cifstransport.c
091218de030c2ab3b8f09780124f611796c377a9 cifs: SMB1 split: Add some #includes
6e4616e26ee9659224e310339c1ac13fa3535af3 ksmbd: use opener credentials for FSCTL mutations
382545b30b819c13d6ed6ea13ae64300e5adeae4 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
7d74ffcc388584f2ef07e9e719ee85e4fe14e26d ksmbd: centralize ksmbd_conn final release to plug transport leak
0c911951ffd77ab75eca90804e27723ea38bd9df ksmbd: track the connection owning a byte-range lock
cb2b6493c370ff945a0a54c64a03fa9a6d1e79ea ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
66c61d78766ab44c07981295c7ac9e34221ab542 ksmbd: Use HMAC-SHA256 library for message signing and key generation
591a44091f455a6fe9e67d94f4b4b2356ba6753d ksmbd: Use HMAC-MD5 library for NTLMv2
b2dd0d00201e6351f5de2613afb535dab4c0ff9c ksmbd: validate NTLMv2 response before updating session key
fa8534e80f5f950590e3eb2b48e9f287af8abce4 proc: rename proc_setattr to proc_nochmod_setattr
25a378f2896037dde34cf27e4d2bbd500f8b9485 proc: protect ptrace_may_access() with exec_update_lock (FD links)
983f81af92bc84b23bb34b6c6577410ba34c0220 seqlock: Introduce scoped_seqlock_read()
a877a17abe831285f276282e61c5aaf5424b9d7f seqlock: Change do_task_stat() to use scoped_seqlock_read()
9178a5c5231d320be43fee8c4c8e7ad664895060 proc: protect ptrace_may_access() with exec_update_lock (part 1)
ca89a2c1b866c6de549841596004f27e0a90c605 hfs/hfsplus: prevent getting negative values of offset/length
d450981e16230027f3d0fc1733c8d57f724f3e84 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
c1cb8a6b49a50235114e160b2501fe5b7e116bf1 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
880e87db10743ebef1189f8ead3015dd755580a2 bpf: Consistently use reg_state() for register access in the verifier
4d39d217b44f87f5efcff112ad8bfe6fbeb86c9d bpf: Introduce struct bpf_map_desc in verifier
cd76aa7f762aafc3aeec435d7c52e7c37e2da6ac bpf: Keep dynamic inner array lookups nullable
3f2405dc7f8031fcf74d7ea9097304c68a232544 bpf: Consistently use bpf_rcu_lock_held() everywhere
9518fa0c9e69a06e5d8f47cd248976e92ec32551 bpf: Allow LPM map access from sleepable BPF programs
17c81b70d5cd040df0838635d93bc4724066fb44 xfs: add a xfs_groups_to_rfsbs helper
e917e5d9dfbe5a92b8d5e6807214fc7572f48d22 xfs: only log freed extents for the current RTG in zoned growfs
18021687354ae8886b22e5663bdb7a91ef022905 xfs: use bio_reuse in the zone GC code
c0d82390fffe5e6de6d70c46058bf814b2da3435 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
99a08340eb74422a426c44dc1b572a610ac725c0 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
10cc4f5ad131fdb37dbdf9c2f828d3aae6b0d1f5 usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
5685da58ac90748ace111949e9800bf0556ee84b usb: atm: ueagle-atm: remove function entry/exit debug messages
ff5bc56f2a686fc4ebf84c55d059829f18430c8a usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
e8d6225db35c5c558ee0b77ea15db73a7677f5a3 new helper: simple_remove_by_name()
0f00d55a853ecfe9d78b8d1bc48093e33b3664fa functionfs: don't abuse ffs_data_closed() on fs shutdown
b1ad25129ab664f84befebd7a3d7bb696134f8b4 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
f527abe042605cfe3961a7cecea3bbba9c2cdce3 functionfs: switch to simple_remove_by_name()
4402b52e78b7dbf3bc9aa2d6c7ec7c69a77f9de4 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
66b758103edeada3b49665ce28b52bdae910c6a9 usb: gadget: f_fs: initialize reset_work at allocation time
5467466ebf132700af8b31bed8d20d5acc996611 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
0045495f929418f9da70d2ae351695f748742e5e crypto: atmel-sha204a - fail on hwrng registration error in probe path
81adf43a8c06b9183977628495b968516b68f94b btrfs: concentrate the error handling of submit_one_sector()
55930073e4450dd42f32707e8353973000a2c8d0 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
439213f09e822e0bbda36515e1779824c91cb86c btrfs: remove folio parameter from ordered io related functions
74592c4ab4a03f6f5d0d8b787345776f666812cf crypto: qat - fix restarting state leak on allocation failure
4aa9dd5363e7664db047aa4f48d21772c8ea6581 btrfs: fix false IO failure after falling back to buffered write
5bc5bb102b2395990b1c0f9625b852a782b0d5b0 btrfs: fix incorrect buffered IO fallback for append direct writes
3484ed4eeed8d06c64bb7186c9cde605113ccd2a KVM: arm64: Ensure level is always initialized when relaxing perms
fdb7f740bd01d0d076cc09baffda240a75d692e7 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
19e937181b1b4528b4803779c67e1e56ecb6168b mm/damon/core: always put unsuccessfully committed target pids
a113c2abfbe500b6b9fb6702756934ad6d2f3749 mm/damon/core: trace esz at first setup
682394ab8b4af41e9343cb92fc9b0b0159afb5b9 samples/damon/mtier: fail early if address range parameters are invalid
2c4a5052617387a6d0e25b828f28deba01dff293 KVM: arm64: Deduplicate ASID retrieval code
a285ba155cc529201e630c400d187e45a365a780 KVM: arm64: nv: Re-translate VNCR before injecting abort
1e39533b9e5bf0b392451d6d687bdf1e75e36feb iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
7218deebf647344885abf792368a38e2fa42a491 iommufd: Move vevent memory allocation outside spinlock
d6f4e43e5ecea40a1173ae58820be0d6e6844f30 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
7ef81a24ad9a986813da676f859f919accd5a966 pinctrl: airoha: fix pinctrl function mismatch issue
203531230036f0b9507a0a39ea999c04a38cd43b perf symbol: Fix ENOENT case for filename__read_build_id
8a179ff57876570402ec6de15a190e5b87fbd99d PCI: Fix BAR resize rollback path overwriting ret
9ac241db4ddf086af800350a736a4e6d19ff374c PCI: Fix Resizable BAR restore order
823551bb5f0536e064c672a13270d60932aed981 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
5247a820af5b5a08ae4ae776fc77628fe4b06fa7 seqlock: fix scoped_seqlock_read kernel-doc
acaa8101225871fc129dab9cf84d667bff296a48 perf callchain: Handle multiple address spaces
2c3e8557c2d77b047837c72292b4df1be5a0a3fc ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
24f2bfdda8d9837ca17f7531eac06d91d40b0447 RDMA/bnxt_re: Initialize dpi variable to zero
d2ad03e4e5e034014e86671cd33464f0df64642a RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
6ecd617b31a45b835620012a7a1b4d11d755890e Linux 6.18.40-rc2

--===============3765070345965494967==--
