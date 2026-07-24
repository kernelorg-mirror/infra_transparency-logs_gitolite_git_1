Content-Type: multipart/mixed; boundary="===============8972468837827226551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 24 Jul 2026 14:18:51 -0000
Message-Id: <178490273161.3319281.9405182017271922489@gitolite.kernel.org>

--===============8972468837827226551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: f89c296854b755a66657065c35b05406fc18264d
    new: 221fc2f4d0eda59d02af2e751a9282fa013a8e97
    log: revlist-f89c296854b7-221fc2f4d0ed.txt

--===============8972468837827226551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784902714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784902722-252023cfdf9f0050a11c47875defc2bbfb472614

f89c296854b755a66657065c35b05406fc18264d 221fc2f4d0eda59d02af2e751a9282fa013a8e97 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpjdDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wsgP/jHGv8NnXJrUYFtUWXKS
tXjOWs0QyBbwKDqB0H/NXR+a136VcbUyRR6VZ8RXWTAUeU3lHJ3dtDIwGJiqZokL
tNDvPeVC+sLjv4vwMsvTDVWO8E9jmL4tTRRzK/Ve5HlFDmyvoKDOPcpO1FU6ja1A
EsaIJ8Im85WTPoGkRSQObuWZ6RHUg3eUwBGzeNKq1+9MnL1TLOEhSxFslVWe1RJ0
YmCBC+Fpajrw7A3Nk3u8Sgy+0SU/WZSgCrZK4NZfH6K9gcKVSo7xahmKoRjeBevk
usEovZu18tqtjI/lk5scgTAYXKfjmWxHXXf9/cbTlq8+1dD4EpBRA7WWs9ORX2GR
TfyLegJqcD7vl/PQIRJ0+LHGGkzIe3JzoOl17NEyaukyXZiwcoV5gkDTheGg8g5j
J6LdR+qGvB5CSwcKKi/bLFKm6DCDO1S3GRFAr0bpNvwaPCox4ZJKEwSO/Xzum5vT
IoC2R6owQ4MoY+3YYstIVbRUF9QTNMoJX75bA5sLLEF/4gQwhx1XwX8mtNsX2o1M
oOqj6kHgiNgSC0jiS2Y7wD1waxq9KBxy6VPPl3oZPekGZz0IQDsNK6BYF0w11VTD
OgSaUjjvZMycwFNnkjNezINgAJXVLrxM4wwglauY4ReU0v6PCDdeQg7u6Q5eKxgG
keGbKXdZJrDxKxHApKFVUuD5
=pKW5
-----END PGP SIGNATURE-----

--===============8972468837827226551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89c296854b7-221fc2f4d0ed.txt

a454f61747c97e2eadaa7a35ffc1f4b1645c6a53 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
1ac8f4c112aa99828fdda5b1ba5ca50e676ee1c8 coresight: etm4x: Remove the state_needs_restore flag
65d87f28daec31903fc39fee0744f7a0059c19f2 coresight: ete: Always save state on power down
48dde5c56426ce95cc966ed9bffcdc4c9a0c43ea coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
10021c2d33061b7704129bc4cdfcacf9cc396349 PCI/ASPM: Don't reconfigure ASPM entering low-power state
78f264c0cb2ac966f0e1efd53f4cd7cb41a30b76 PCI: Introduce named defines for PCI ROM
1d495446ec7ace5b61da366ffb161ee8319dd9a2 PCI: Check ROM header and data structure addr before accessing
2ce4d93768d2c65a33c49e66b050d637a918e875 x86/platform/olpc: xo15: Drop wakeup source on driver removal
c788955b4a1459b55c2a63e341df41f4f1d768a8 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
e1b79f77336d1b8fd4797f557315ef8c74f71719 perf sched: Add missing mmap2 handler in timehist
b773c7161cea7b82b006341dc756988cad3d5b08 PCI: loongson: Do not ignore downstream devices on external bridges
601a9b2e3b2fbbf708384861186f5c4cc4281d67 rust: alloc: fix assert in `Vec::reserve` doc test
5bb87456dcd66870a2529bc22f4535027697f890 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
6abdf27fbcfb3e419efa85e60ece8782223780c1 coresight: fix missing error code when trace ID is invalid
226feccaac81833f227e7ad4b7702ff5c918211f clk: qcom: cmnpll: Account for reference clock divider
210c202c0576b8e86502f04beb5c5318bcf5e731 phy: phy-can-transceiver: Check driver match and driver data against NULL
f28906e7e32fd6d8737668ea9795f2ce8c90c660 perf pmu: Skip test on Arm64 when #slots is zero
5732869c70d42006725d7c726412737530c25b6a clk: at91: sam9x7: Fix gmac_gclk clock definition
67d0475e78b398918a00429a942216624a533ca4 soundwire: intel_ace2x: release bpt_stream when close it
e6bc4e127707d338b776b4d5e44f91177ee2090a coresight: Fix source not disabled on idr_alloc_u32 failure
91353d63bbf61870959cdeace7c8ffa2815091f7 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
7d881615fb6373f71fc628b3f00186aeca87a3d5 mailbox: mtk-adsp: fix UAF during device teardown
fc5ce5606db5733e81ff6d99cb86856df2241136 PCI: dwc: Fix signedness bug in fault injection test code
28ebd287a7fade131aa985d80023beb8b3a5952d perf build-id: Fix off-by-one bug when printing kernel/module build-id
45652323ce74b2df957837483257e409d25eafa6 perf inject: Add --convert-callchain option
43078449ad6236d839e4d707954d2e36b10a6706 staging: most: video: avoid double free on video register failure
02d03c61e8a7b016956acb48e8a2512d16d87517 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2b2b1613b734bec8097a6701e98c6496630c16e8 usb: host: max3421: Reject hub port requests for non-existent ports
92f8b1d83383454a8bbf2f7bf3bfd0a856c8ce46 perf test amd ibs: Fix incorrect kernel version check
d72ece584c44829c4ebcecf54d22e1dec10bf026 gpib: Fix inappropriate ioctl error return
3d5e4cc0d9dce79b0429da3134ac7b072ab9009f char: tlclk: fix use-after-free in tlclk_cleanup()
fdee9f207a48ce204ec6cfceaa1459d2473600a5 gpib: fix double decrement of descriptor_busy in command_ioctl()
96c8f732cadf7885ca05129f18b9ae3024c7ff92 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
de93ef83f99e8d6d477da107703e76ddc079a1b1 powerpc tools perf: Initialize error code in auxtrace_record_init function
be62602fe0797f650af9c49d1b445e1453d12f6c PCI: qcom: Disable ASPM L0s for SA8775P
fd6b65ade11908b46d3d972c95bc68e8022dc809 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
f835b69fbeaeb7011c0729df8194bf9ee3283040 iio: light: si1133: reset counter to prevent race condition
6ec473b3603426af39f9e6a5ecbd3cc6f13214eb iio: light: si1133: prevent race condition on timeout
3d57672119525c59ed73ea21accb001ccbcd6cfd iio: magnetometer: ak8975: fix potential kernel stack memory leak
9ac3675bf875792dced45efbf47116719a7c097b iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
1cddef80a180af74c33d2f26c962ce92b60fded4 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0147c544cbc6e14cc2d5624ae90a416c85353be3 iio: tcs3472: power down chip on probe failure
26fa946925a094f9cca28c621a82eaa1faa495c2 clk: at91: keep securam node alive while mapping it
097fcf945d93a8126d807ba64710443da9db20f6 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
a31893206588374d7d16fad387189d8165c7efd3 fs/ntfs3: add bounds check to run_get_highest_vcn()
c5388a957cf1da3c60d696358ec5c746bd35f5b7 fs/ntfs3: fix mount failure on 64K page-size kernels
038a0f01dda595dceda8f0c9c5172b1297281929 drm/amd/display: Add missing kdoc for ALLM parameters
da40583823153f830e089b2fde08498cc25a38db thunderbolt: debugfs: Fix margining error counter buffer leak
a498063f95bddff3c17ad048fdbcf884b0eeb9e8 dmaengine: imx-sdma: Refine spba bus searching in probe
d78b16d078149327010f2df604c079d757300b9f dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
93f3e84fc74e660cdbab507fb63faf449d860c25 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
18961e0f8966e41642b537bbba8d3933388c8511 perf annotate: Fix crashes on empty annotate windows
ea486d61b1663b345ce1bfdb2ec04903f61dd82f perf tools: Guard test_bit from out-of-bounds sample CPU
89489a31f44437edb5c799abb8005b1ea2a16a6d perf sched: Fix thread reference leak in latency_switch_event
1d25a8418c8904d5ad4cd49a1d9b64ad98ec7d41 perf tools: Add bounds check to cpu__get_node()
068e9b6a07bc0998b63c5a2561535ba394c48764 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
652cea73b7b7b7c622a2be670e44e3c499c6d49f perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
21a9b87ada08db49e487f1b41f3bc39bf700a669 perf mmap: Guard cpu__get_node() return in aio_bind()
278e30717c356e5e3078e5a2a6bcc6401fba9801 perf stat: Bounds-check CPU index in topology aggregation callbacks
2f9f7224e769196744f8fc863dc08404ff1e240e perf c2c: Bounds-check CPU and node IDs before bitmap and array access
d6b586bb8f4892ffd772d04c29023c6561fecde8 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
1517402d0a81cf8c37745c97c2e8dfc77ff75c3a perf sched: Clean up idle_threads entry on init failure
b1f76836327124db88056d6ed37311844dd48578 perf sched: Use thread__put() in free_idle_threads()
c4406dbe5d8f4b3c322e483261bdbc7cf3872d2f perf sched: Replace BUG_ON and add NULL checks in replay event helpers
c05ba5b57505aa8958e50a7a6158336e225e0ff7 perf mmap: Fix NULL deref in aio cleanup on alloc failure
01564c1a260f6ddcf5357348075539eeeb8c79d4 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
330219fe8523f4d1212217283278b7f4ad2f815f perf c2c: Fix use-after-free in he__get_c2c_hists() error path
e16012f8f63d33a4e0d5e1c6d992c63f60b7e9a7 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
c7c8bab87d0df275333ca3483ffb9b8ec86bc643 perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
032692e4525a00392a4de8bb500f2e45bcd3487f dt-bindings: clock: qcom: Add X1P42100 camera clock controller
eaf937b501fd0cfaba68f89654f4de2b223f397f clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
8e2c460a8f0e44d1c3f6ee338aabbd7aec814de0 mshv: add bounds check on vp_index in mshv_intercept_isr()
7d49f0ddaf5a4834ecf7085c13f4f8eac6a431b8 dmaengine: qcom: gpi: set DMA_PRIVATE capability
329ec20a86091d2a6e5b4fe507545e7d678a22a2 dmaengine: Fix possible use after free
9f1ef67c041ef592c13603957ba08b6f21010004 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
c0e6bb2b0408fcac6382158ee2bd9fdc45eceee9 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
e8dc126e8039584fe1ed5cb26e4fa1cd83b0889e clk: qcom: a53: Corrected frequency multiplier for 1152MHz
f3f21b94cf98001abc6bef5c4844d8241e67371e sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
44b73b4b7eff734d852abda30f9fefe8161039b9 pNFS/filelayout: fix cheking if a layout is striped
b7bc8e7f09ae4b76019373c66919c68730c14f3c xprtrdma: Avoid 250 ms delay on backlog wakeup
f043dd58fbd79b8e560fb0c7079b3b6fe4ed63c7 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
e7ae0883c8c89b901226de43862184bf37054338 xprtrdma: Post receive buffers after RPC completion
becc90a04780a1ac75678c1c726c780e72b645ba xprtrdma: Use sendctx DMA state for Send signaling
53442c7d0c888e51b8bc3da196970a669cc6b294 xprtrdma: Decouple req recycling from RPC completion
f84949dd17847b5a6ada28ff6224144c7544a71f NFSv4/pnfs: defer return_range callbacks until after inode unlock
b694c7de94bc5267627cde2dce0335a96a5253ae nfs: keep PG_UPTODATE clear after read errors in page groups
a70375f0b793ed438bb624ebfb1547a4e73a1877 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
a6f147b23e36154a84f8c5f1dca3974925d56190 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
f161ef7b0dd2f51fdb002ba4a4e9bf0ee7409218 nfs: use nfsi->rwsem to protect traversal of the file lock list
a57692ad365f321729a2d244c915492be77e728f PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
f0aaa198e068b6546224f0dceaa64c5fec0aa811 pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
a5c0ba31eef9ec11557004a05d4e7c5bd14c6be3 PCI: meson: Propagate devm_add_action_or_reset() failure
d3491b23bc207dd282d244488b910cbaf1e49356 PCI: meson: Add missing remove callback
4f129fc6f756f8541e5bff45b1804cc11b1ec712 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
3e86797c0699d9b4312e5df491699983352d74a5 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
b95e1facc5b7f11a3f1362386cb696ac7043a06f platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
c0d97519c9dfb25d43b68e720decc5f672f57b4f platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
e6523bcafeb61b61d2ffd993a5edc19e7bdaa147 platform/x86/intel/vsec: correct kernel-doc comments
817ab332d37ceecafb4ca67437ec11817422acd4 platform/x86/intel/vsec: Decouple add/link helpers from PCI
4df30a4dc0e975e6ec1aa9bfd5d42aa8d7273138 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
d6565e08166c8bea4029f2eaddd8f7e58f71fd06 platform/x86/intel/vsec: Return real error codes from registration path
3f4476a089a6d217e2687e0a8faa4d83abffb9cd platform/x86/intel/vsec: Restore BAR fallback for header walk
2a8244988316a4e1a2e0ad5a2d65295add2ae09d perf tools: Fix get_max_num() size_t underflow on empty sysfs file
504028f561b19e9c3121ab24e4bce5ea9db20802 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
b9e8406651dcc1c19238aad11861a758683525b4 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
2e0dd50e5a4dabe8079632f18004691126c09183 PCI: rcar-host: Remove unused LIST_HEAD(res)
77051ef66e4ad282c373384707d94f287fa1ed32 perf sched: Bounds-check prio before test_bit() in timehist
c32fe40b0c745983191e5b89110ea8c062db7d79 perf sched: Fix idle-hist callchain display using wrong rb_first variant
56ad33189ed5f7c1c4121bf6e9611b6f394bfdff perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
6d52921f47020cf79496358f24b55b1e2a7c3e74 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
d0479c2b12974aa188b10d221a5770126b118b6d xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
28743571c17b58c21a7216fc9faaf8028df5869b xprtrdma: Initialize re_id before removal registration
7471e66373a4444a57ef2192f8c4081202c54f45 xprtrdma: Check frwr_wp_create() during connect
47b3dc59e09e9a70fa8f5777ea506dcf0fd64c0c xprtrdma: Document and assert reply-handler invariants
345652531400f2407a4010538092a0be6e3bd88f xprtrdma: Resize reply buffers before reposting receives
d7a2870dde3bb09d51d6b9c877642996ad6b92dd xprtrdma: Fix bcall rep leak and unbounded peek
469b22376ee73369711ecf2761bd122ef4195963 xprtrdma: Sanitize the reply credit grant after parsing
007b4da2f38dcc16a13265416f4ca9f179bab610 xprtrdma: Repost Receive buffers for malformed replies
b5a0a4a564d21c3b905d2c341e9bdc5409094d2d xprtrdma: Return sendctx slot after Send preparation failure
fa9eb50ddfea3871d5c9ee240d3d4d86bb89ee0e perf s390: Fix TEXTREL in Python extension by compiling as PIC
e274dfa05904f21de2333faed1de805a031599d9 perf cs-etm: Queue context packets for frontend
a6eec54329b432d6e537be3356b45227c42e1db5 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
09962b811ef140dd9c57d86186139878988ad2f1 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
490473192ac2f71a5d44086142c9f328e8fe3f2a tools lib api: Fix missing null termination in filename__read_int/ull()
4f883ab5bc7b77256af2762398761cb573463f37 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
45e7900e1555c7d9e2d9efc4cd57f22f797f9261 perf symbols: Bounds-check .gnu_debuglink section data
f2e5262589d9487c8f8433c83d98609687e581b2 perf intel-pt: Fix snprintf size tracking bug in insn decoder
56b17c84394f1213d05ece38657bb4dc6d5ad47c perf tools: Fix thread__set_comm_from_proc() on empty comm file
76dfa13a0acb12146ebf3260449484a5ebc9b23a perf hwmon: Fix off-by-one null termination on sysfs reads
f830bb8d221f3ad4d7b22baa2645d42975d83526 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
bc2fc12ce6e4d7166fcab575be0e9e6e1e3694c9 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
d34b42ee0c74d11e82aadc4b28608f8b359a5cea perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
fbaf9bdfc0917c25c2d06426ba88692369c4a37a perf hwmon: Guard label read against empty or failed reads
41b3a92310450474821c8ea67e3916f317b22654 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
b0385203a09f0dd86415d8777b72d717ae0dc19b tools lib api: Fix filename__write_int() writing uninitialized stack data
fe4d8ad2e96f409c7492ee688c397cb885d40fe7 tools lib api: Fix mount_overload() snprintf truncation and toupper range
bafb6bfb346feefd84a8d55bbbfc88ed37aecaf1 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
f593775fecf5a2e0ac747a586a5fe8242c14e764 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a3e758e7412287bcbeeaf7d247f0e3b716ba9d9a perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
cc6cd3fe8b8b1b9ae58790e85d9f94579506d53f perf symbols: Add bounds checks to elf_read_build_id() note iteration
f1f5f8d334e914f93cef371236cc7b1131e73aab perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
9ca0a78a5d56133fe139eac216da941818c5628e dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
f77c490c45d46e125e9452bdf3376f8a7f6c8e00 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
872f9a63a108e2ccb94dac1209ce96dcc411f531 PCI: mediatek: Use actual physical address instead of virt_to_phys()
11016555d7510a384c884d505ed20e3180beb7d9 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
514b84b1bf30f75f32c2fa66734dc1a177abb73e PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
f79519f636059b007d6abc91652f36dea4f54a20 Revert "PCI/MSI: Unmap MSI-X region on error"
ef488d7429d23d131eec3d2c1e6f8292d37e92b7 apparmor: fix shadowing of plabel that prevents cache from being updated
d8ea44f6090c087fe255d9512fb808574b4d88e8 apparmor: fix race in unix socket mediation when peer_path is used
045dbe89ac31709abd73390d0805d52fece7ef39 apparmor: fix refcount leak when updating the sk_ctx
ad965f36d2986741e5077efc83909f110970db8e security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
d82160132345688a09cbaa648cfdd16bb32e8ea2 apparmor: check label build before no_new_privs test
ae02e603c0b39b29f3ce6fe3efe01b286af1a2a4 apparmor: aa_label_alloc use aa_label_free on alloc failure
9111f76e8dc8cfe76908969f3fbec5a006f6b34d apparmor: fix rawdata_f_data implicit flex array
b427061ca498309bf581bb6f8df4ffcfe4c772cd apparmor: grab ns lock and refresh when looking up changehat child profiles
57b1bd4486d56254bb8af1a8f3d4445bbe505290 apparmor: fix potential UAF in aa_replace_profiles
fbfdb5a94a48797bea232791e24c38f3aa3063c8 apparmor: fix NULL pointer dereference in unpack_pdb
566d1ef98a7115026ef3c96c9d71c390aca29def apparmor: remove or add symlinks to rawdata according to export_binary
3b918f6f5239087cf9f9224c356a1eb37dfcf46d apparmor: Fix return in ns_mkdir_op
22dc9433d458cff1270f120685114a9753e0ad1b apparmor: fail policy unpack on accept2 allocation failure
66a6c61369d4120d6d988ec0eb07d0340f6a5acb apparmor: aa_getprocattr free procattr leak on format failure
b58d240883dfef8734a9d36fa333b049e2766ac0 apparmor: put secmark label after secid lookup
fdf610a9a9e72e9f63a6ac7c9ea1d8e5a6002b57 apparmor: don't audit files pointing to aa_null.dentry
2791dd42d41e38805572b12116f721c97c4fcc0c apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
5625b8767ce3e521f4d716d6d6f19224de8127ad i3c: mipi-i3c-hci: Quieten initialization messages
973fda38b124c35a7982c09d986be3fe969a4de2 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
d22ab94261c7b1214675ab6fa3d9300866d55bdd i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
45bbc1e1fe626e5c1ae0c20788c8b8759527bb62 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
eb9db96a5deb324c39f3652eee8703712b646b6d i3c: master: add WQ_PERCPU to alloc_workqueue users
0d66830f302fd05f2d4e16a5a9e90b08c6f87a4d i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
de2106d99b87aaf47542fd5f140929fefb00248d i3c: add sysfs entry and attribute for Device NACK Retry count
882ee831366a15a7c4c9e1df6925011fb3a3d36c i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
b07a318afca1624fabe1713cec74a1bab7e45bd1 i3c: master: Introduce optional Runtime PM support
fd32e8d4a2933143b7bcf5d13f5bc49fc01afbbc i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
0bd450d40f8745b8ac1015b2dccfa6a6cc5eb41a i3c: master: Move rstdaa error suppression
57490b302b984e6c2b6dcc16e2d2af6f52a973ee i3c: master: Consolidate Hot-Join DAA work in the core
3891c061341fb73b3dd562392e7fb022596f29e7 i3c: master: Ensure Hot-Join operations are stopped on shutdown
c4f2afcdc547058806ecf3d3b0d9dca58026cad1 i3c: master: Defer new-device registration out of DAA caller context
38d3d33bf42c250053c4a06fc1b3a714f3ad0a74 i3c: master: Prevent reuse of dynamic address on device add failure
85873b1bd3664af5cba608a014cd2df930d77f3e apparmor: fix label can not be immediately before a declaration
17955f1995bf9985c5b27901730a270239e38344 accel/ivpu: fix HWS command queue leak on registration failure
f231387f3d2bbce38b99d49c54ec6a8128d0081b sparc: led: avoid trimming a newline from empty writes
ca3393e258f632b92f4f81903a965af1788562e7 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
137eabe3c18ff5e12453e98c7b0fd0246288bfa2 perf symbols: Validate p_filesz before use in filename__read_build_id()
2c19e40753ec1f915ce58f56b7347d30b6562567 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
3ae7947101b977f9fb0b8aece1c5cdd8c0f75360 perf tools: Don't read build-ids from non-regular files
fa870f951793d9135ebf9c79da95b6b27fde4c00 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
95bf4dbcd5022ffd924f570f63f357f9ec968852 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
debfcd673a6d14e71e82b6390b13cd8331416506 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
5d080b7324f0753736c95c1eb538a1f6b8fe6e58 perf dso: Set error code when open() fails on uncompressed fallback path
661f60a8a5cf8155181d99ca3ad88961a541653b perf tools: Use snprintf() for root_dir path construction
bc27041e8971e01fe8caa31d0e994931f3c9da3b perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
aea30b437ebd02b9f1ba195581d46a8ed1c0049d perf sched: Replace (void*)1 sentinel with proper runtime allocation
1935d213aeb235fca1f8931967724ab24e10716a perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
cafd80d81f08befd4b6a5fd949dded598f0ab303 perf bpf: Reject oversized BPF metadata events that truncate header.size
f8898d2eb71ae8e6f51bdd24a92cdffcc6a1c8f8 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
a56f29ad8aacf8dfa05716e11cc3dfb3126b7721 perf: Remove redundant kernel.h include
7d3532a0b11a242c14f8446f0e13f5c5b4f877b9 perf cs-etm: Reject CPU IDs that would overflow signed comparison
1348bf64c1978aa329c333995de46f92d2895ba8 gpio: mlxbf3: fail probe if gpiochip registration fails
2024940522ef451098c940ab0b82d647de5e5d9b drm/i915: clear CRTC color blob pointers after dropping refs
355e51eeffc6b19c6d54d5c2c3b52283d5f490f1 drm/xe: Fix wa_oob codegen recipe for external module builds
95028569589f49fd7ea82fbd95be91343717ee1c spi: dw: fix wrong BAUDR setting after resume
34cd92141a0243aac457baad2c2c164ce5441aea i3c: master: Update dev_nack_retry_count under maintenance lock
507a7b07f3fa3ba55e1274b6b28c7bd5f2a416a5 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
1467ca02ddac401ac2013e9dc55be867b570422c ALSA: usb-audio: qcom: Free sideband sg_table objects
a1a3360a0c44b8b5c134db2a9d0667b61c9cf523 xfrm: Fix xfrm state cache insertion race
7248ae02a9453342dbc7d5237c25b28dce4af96d xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
6d99379c58f7f1c6ab2cc7aba01a4f52d71adcfe xfrm: validate selector family and prefixlen during match
87d23f25b5e97ec922ed77a7a79555337b4a1737 perf machine: Use snprintf() for guestmount path construction
c13532ff67faed29340f4bd6d7a8c6bc219c02f8 perf cs-etm: Validate num_cpu before metadata allocation
b389a5b215e35e5c4a006c7232a865657bd928cd perf cs-etm: Require full global header in auxtrace_info size check
c8cb4a92eda6eff46a1b89e609d34709fe3d7e75 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
05b11debdffe03f2c4097b577d2a36c477bc7b0a perf bpf: Validate array presence before casting BPF prog info pointers
ca297485271c62cae7e87bf64b9ca41207b314f4 perf dso: Set standard errno on decompression failure
7bcd4ef375fa369407fc6c433084ad66d4492102 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
0e27d92f69b8e4c750a4b181cc05a86b9338c4f5 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
211bb9d8f17c4136e72843bb00f9ed6fb12618b8 drm/amd/display: Fix mem_type change detection for async flips
96ac562a9ea3020981f536384711190841c81aa8 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
290ad0a548915bc2f457e6d315e1537f00e16497 drm/amdgpu: initialize irq.lock spinlock earlier
3d45d40b872aec0073d4cf08956a6c9b87c5e396 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
a6cfb924ad74efce254e99c197d2e3863de70868 net: psample: fix info leak in PSAMPLE_ATTR_DATA
207bb4ce8fe7de961ae7bb33569ad2cd61f44954 sctp: hold socket lock when dumping endpoints in sctp_diag
25a867aa5e67a84333fa6e5c21292c5bcff86b90 ALSA: usb-audio: qcom: reject stream disable with no active interface
53c23d56b46b1ae51574d92110895086aead7ad7 ALSA: usb-audio: qcom: clear opened when stream enable fails
f37f2f804796e1026d838af39aa8e8ec3d9a49ca PCI: iproc: Restore .map_irq() for the platform bus driver
0d95587d662a5535e163d7eeb3bf4c02ad6cc4fb spi: rpc-if: Use correct device for hardware reinitialization on resume
c7fc9adf4e006155f7f2aeda052fbcde25cdcc49 virtio-net: fix len check in receive_big()
0dafdaaf8684bfb6c74d6580eaa8f5636382d33c dpaa2-switch: fix VLAN upper check not rejecting bridge join
02c884d9aaca33ad25d517660b021e00f0df0b48 devlink: Fix parent ref leak in devl_rate_node_create()
5ffb2b4987cc909eb6c9e6a9487c25d5a919d99e devlink: Fix parent ref leak on tc-bw failure
112b5eff24e044561ee9599a0d34e0fcea1df4e0 net: airoha: fix foe_check_time allocation size
68af74ad696cedad71f5e7dce70de658cd2b1232 net: macb: add TX stall timeout callback to recover from lost TSTART write
c6d3bcb0f934d4297ac5fa1c8656ae40694fb601 flow_dissector: check device type before reading ETH_ADDRS
a762b9865f494aa2dcee1393a7edded6c6099a05 selftests: vlan_bridge_binding: Fix flaky operational state check
4c16176fc11a61b7545464cb47c98b0c8a055fcb ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
679fd0bf4f8ab18a290ce60ccbf1a643df41c471 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
7ae67f0e1c16b551a916cf6d6636ba6a32f49884 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
45465b0e013541d5891395539fc6d3f144c5e234 ACPI: resource: Amend kernel-doc style
3b40ebc19ad023d3d1ed8136d05969c4e6a427c0 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
5d17ebdf6c2368a362428799feb1e4032545a037 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
f4860dd988b1041d70595f2ed84de80f90cb7ebc ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d22e278cd067968d79e4ebe543dd87dd7e7b61ac ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3bd9809af7555611334cb6a071806744430ef7 ieee802154: fix kernel-infoleak in dgram_recvmsg()
5464ee6442376a2790953ece3f0c7d2ae9824fb3 mac802154: Prevent overwrite return code in mac802154_perform_association()
9408c233a5bbeebb4aca9a3b9528d3fbab48edcf md: merge mddev has_superblock into mddev_flags
2e414af05a7cf154aa42946006b748886f6e1eee md: merge mddev faillast_dev into mddev_flags
119903c3208304aba590ddcfb7cbc87fe0a321c0 md: merge mddev serialize_policy into mddev_flags
2c5384c40a4ceba5446fdabadca10bc25c53c6ec md/raid1: honor REQ_NOWAIT when waiting for behind writes
6d92dbd73d19a0622f60352ce9d9379f7a760112 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
7228cc8ff6265332406a2353d5286dc9765caac0 netfilter: ipset: Fix data race between add and dump in all hash types
a0afd353c2f7e74c8d3632c00a2e85c02a9cafe7 netfilter: ipset: annotate "pos" for concurrent readers/writers
c4d257734e91bfcdc71d41843392dd6400b5bb1b netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
8087bb360a936a6314d22b567e4b861656943eb6 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
12088da6add5b003657c8506c5b0fcef835083b8 netfilter: ipset: make sure gc is properly stopped
5baa149abb41a5129e2932a562dcd5c90b9aa189 netfilter: nft_payload: reject offsets exceeding 65535 bytes
13c6ba6e0f216018add9709603ec2f6309502bb6 netfilter: nft_meta_bridge: add validate callback for get operations
4c61d28634fbf09f0f497ff4545dda9d9c59b6be netfilter: flowtable: move path discovery infrastructure to its own file
8e935c51b65d968a022ceced3ddbdd7fda08553e netfilter: nft_flow_offload: zero device address for non-ether case
d32e4301a0e5ee897a82e9b3daebb4d4e303c660 netfilter: nf_reject: skip iphdr options when looking for icmp header
7e23965d44f06ed93fb5362fb1e321b769eecc3b netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
002ebbcc8414c6c0339caf3adb8748cf4bfba52c mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
502b3ae43f7988e07750eb3f8da295403fba3472 irqchip/crossbar: Fix parent domain resource leak
37e3e8a2c3bfdd503209f043f8bbfbdcf5a1d92f alloc_tag: fix use-after-free in /proc/allocinfo after module unload
b805de2abfa346ca6653bbe58629b95be259e4f6 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
58cd8ff69e33c0994c6f23dc172c106332ba01cc selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
8c65c58868ecc580610ef6a852b45cda5e3eae25 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
fff7d3ea3a4c4483940ce2fc91041308d4dff179 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
31b28910abe347bf68c6eaa3bb1b20b701071005 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
a8673dbd3d4a0303562130e3f6842a23a7b63ea0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
9dbfd514148dd1d256cc546f91ef58425031a509 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
471b62966c782d407a8f6c50d630c35272db9b28 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
0caa28e9789411d831aa00e32c56252f7003669e selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
c8add1d06512bfd2c5953300d931028aaaa79890 selftests/mm: clarify alternate unmapping in compaction_test
55fc2f99d09798b4c427ca480e55840289c1bf9a selftests/mm: allow PUD-level entries in compound testcase of hmm tests
9200c8149910d97887d83355886ceb1af0c4f21b selftests/mm: fix exclusive_cow test fork() handling
5dda4f164a633cfd55d445ca5a3d2664bd41abf0 net: marvell: prestera: initialize err in prestera_port_sfp_bind
a0c5fdeb5fa257f8c6d469af266bc087cb5de6a2 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ceef83f0eaf9c7115cb00aeb71295b369b0deefe net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
5636f0f3bd99b4e89527b721ff50db0df36431f3 octeontx2-af: mcs: Fix unsupported secy stats read
da603b606ceb35d29dc88ea1e1e201a5820a06e0 octeontx2-pf: Clear stats of all resources when freeing resources
2855ec137a22404ef3fae9c2b9cfb9cfcd5b3cef octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
a103cdb0681e7185d1b0a12ce6a7c5416c208ccd net: emac: Fix NULL pointer dereference in emac_probe
1d51aff78f078af1a80e9496c2f4643f4c0ef0a0 net/sched: act_ct: fix nf_connlabels leak on two error paths
2066e692ec7a10af63d9c75899c9a66946cfede9 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
a6450f7cfae57b382cbaf66a577765c9a88b3c58 ipv6: ndisc: fix NULL deref in accept_untracked_na()
ea24f911ead85ba3d570a31e37c52b6c949f6928 ipv6: ioam: fix type confusion of dst_entry
93f95538b611a9f69d9f0fffc2f3cc51cd91dedd dpaa2-switch: do not accept VLAN uppers while bridged
56e5f8a409f8c62584f96658f74a5a95043d6555 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
aa33b44f70bfec8d431005c42706104a25062e16 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
68b41e68a62299f26cb16af422b5c7d1c69dafd9 bpf: Fix stack slot index in nospec checks
b05337635be3cac6f7c26fb56773d24e86ee0084 bpftool: Fix vmlinux BTF leak in cgroup commands
3bdfa0e435f3198494bdb0f3f87c2fe7fc955191 bpf: zero-initialize the fib lookup flow struct
9697db03e010391c55ae75192cbdf30c5a72c114 bpf: Fix effective prog array index with BPF_F_PREORDER
7550becf33014f851afa25c5393a41ab13a60ab2 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
5e4c4ab99abc906fd2c73e284df547e2adea236b gpiolib: initialize return value in gpiochip_set_multiple()
9cc0f8e63e8c34cf43def35cbd305ba711181a1f drm/edid: fix OOB read in drm_parse_tiled_block()
e1e7c72a2301d6f74ec981fc459fbe5cd495a64c PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
9415a94cf62273b98a04635cedee5e7be2e2dd54 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
dd6d8e4412f805937f61f00bbfdfe831978be235 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
04c082b7dc5bf4c6e239ba4ed00e6eb4819cde76 ice: fix AQ error code comparison in ice_set_pauseparam()
4cc632fe63df8b1f849573758700ed80b9cb7d3b ice: call netif_keep_dst() once when entering switchdev mode
854065a75e375e570495df40e2fe9e94115250e4 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
eaffdd113f560b2c41e1860c94223003d754e945 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
de80d04b13deca47a1f05e0bee6488cffe0674b5 ice: dpll: fix memory leak in ice_dpll_init_info error paths
68115a7a336fc9d1e60058a3565da071a4c91d19 i40e: Fix i40e_debug() to use struct i40e_hw argument
1f6a4aec0d36647eb2f67cd69db22bd28cabe2cb rtc: msc313: fix NULL deref in shared IRQ handler at probe
77bb0bbfcc4e777ca653174689e5e363f8ee63d1 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
b0d0eb13a0441a8ebf4f227843deaf494f1e2c33 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
33168db149d01be889edca8b1718e171b3ca628e eth: bnxt: gather and report HW-GRO stats
c0057e5f762b99129f7935b9e2fbb5fd3fd6b610 eth: bnxt: rename ring_err_stats -> ring_drv_stats
630ce3806b706411da05731f21700271398ec5dd eth: bnxt: improve the timing of stats
828fad4fd418bcdb9f5d66fec0d184c52a85ec31 ipv4: fib: Don't ignore error route in local/main tables.
3db13f82ba3145a122a79cd3dc5a500bd666d5c5 md/raid5: use stripe state snapshot in break_stripe_batch_list()
4d919c9b770996365806b6c8d701912d52baa306 md/raid5: avoid R5_Overlap races while breaking stripe batches
49fa1be621dde8f526d36e5791aded8fafda1e9c bpf: Disable xfrm_decode_session hook attachment
a73e7ac3f3b69e9581ec7bfd889ff3e9b8c773f7 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
329f2626ee5cb8fafdf6b58b624311529c57cb45 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
d3e9a7e2ce9dc01fa8765966acfa84f37e06be1b netfilter: nft_synproxy: stop bypassing the priv->info snapshot
33e1875d6b5b552a2e5652b40074c604199354ee netfilter: nft_compat: ebtables emulation must reject non-bridge targets
60a6689b9a5df004fbc29148a2d8f6919190eae3 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
d2a41c85beb56c5f1db39a805b238b3f47567fc5 NTB: epf: Make db_valid_mask cover only real doorbell bits
56ec2a08d27b5c6513bdca791416d014b2597106 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
04117aea9bc11a08c594c68ce23ed259dbddb777 NTB: epf: Fix doorbell bitmask and IRQ vector handling
94defb18ac792fd16407d5a52ad0d3f5055c4b43 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
a0904f7d270358efdaa2e7dff465824d83800cd3 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
03b743586a2469744e96e9c1015096d07240935d net, bpf: check master for NULL in xdp_master_redirect()
7557df1b60f20430f9525fcb71da8b3f6bf70ba7 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
410629528067029096dba7ad7bc49e4a5e92708d net: dsa: sja1105: round up PTP perout pin duration
a9e6707322ef215d39d4655b176c094f45f0ab52 veth: fix NAPI leak in XDP enable error path
ff127c0aa52799c16b4ad87a99d2b8f91986247b net: usb: lan78xx: restore VLAN and hash filters after link up
2140c2f3f2e7b066e1ae616ede8856cafd8015e9 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
56c26538f0e585cd990eb476c24827fea98a8037 ipv6: fix error handling in disable_ipv6 sysctl
b060606bc7e4614746dc93a245e06e923a027146 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
2bf70e0306f8d63740a4e39e551ab46779d66d61 ipv6: fix error handling in forwarding sysctl
ae58dbf1d78d7d5d247b112286412470a63b3eb4 ipv6: fix error handling in disable_policy sysctl
419017dd2dda2cfa9485e350587e64206eee33e7 ipv6: fix state corruption during proxy_ndp sysctl restart
123b559aa6bb6aa77be7b38611eff3f56adabdbf ipv6: fix missing notification for ignore_routes_with_linkdown
4e62be1490d23d7b37ea550e82f46e9d4ffa6bc2 eth: fbnic: fix ordering of heartbeat vs ownership
ea43e7a231aa264722aff20aa397003d754cc2b6 thermal: testing: zone: Flush work items during cleanup
5b6165d7ec38477e8cfa41bfa464959957953822 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
d0bfd7004a87f4d2436eb8ac9a7bede6eeab783e smb/client: preserve errors from smb2_set_sparse()
5fd1f0512748d35f86ce7efa95b24dbe12d95063 rtc: ds1307: Fix off-by-one issue with wday for rx8130
a69ccea6d7eb63f3309da1086c4c0da97b56afd0 rtc: cmos: unregister HPET IRQ handler on probe failure
0c11a1da41a647b6cfc00d415516053dd7f0aa62 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
9dc3cf8a35906db733f1cb4f9a552aab86f65d54 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
e0ac054416bf4e913fe96cefefe94e3331bbe6fa octeontx2-af: Validate NIX maximum LFs correctly
b84dd48f9da1eb132bdc06a944423cd5a1641ef1 net: mvneta: re-enable percpu interrupt on resume
b15a3cc68e2450aa0edd94a74a7bdd45fcc17dd9 net: sungem: fix probe error cleanup
2f3c0895fb20ab0901d1e879e897aa7a4ce7cf5a net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
0a8a729481c8e240f00e3ff19402e1bc40b847d8 LoongArch: Move struct kimage forward declaration before use
ed295077a2214e9a9331e3d1577127def37cfa0a LoongArch: BPF: Fix outdated tail call comments
7a7c7263bbbc4653ad669301d823da7a686d1bd5 LoongArch: BPF: Fix off-by-one error in tail call
c1e7286d05318403bfb444cca85728009deed5a1 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
9075efb9b2c1d9d7a8285c937b64aa93ca0c41b7 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
6727f580cf4622819fadaa94ed619065d0965253 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
de051b146022cbaf23b960d1fd771d93507c8f52 selftests: tls: size splice_short pipe by page size
43a6c6fb6ec503c4a68d83ac7ca6513120120a73 net: hns3: unify copper port ksettings configuration path
92d05883ef3376ca9f86533b59b7522e5a90162c net: hns3: refactor MAC autoneg and speed configuration
2d149a20275ac16ea8c579fc251eef323f7c3e76 net: hns3: fix permanent link down deadlock after reset
d990a01b853e5b816d5e344f5e6813b2b83614a2 net: hns3: differentiate autoneg default values between copper and fiber
f28d7b5f1578a7501ab17b10643ed1e4f729187e ALSA: FCP: Fix NULL pointer dereference in interface lookup
d6cd34d17b951f7e1dc8b3fa4d00de7f4ecc3e6a tracing: probes: fix typo in a log message
776f70bafd45c67b1fe63179808513c65e9a0699 spi: sh-msiof: abort transfers when reset times out
8e0b7f94fb394d80c061b1d99d54f58f4f931ef7 ACPI: RIMT: Only defer the IOMMU configuration in init stage
46dee20d30b707225fe2afe9bc1e165a489bf92a riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
f4af803269ccd192a6299f1c1658b831578d2b1a gpio: mvebu: fail probe if gpiochip registration fails
e94d53a9ac22cf43c7d6163c6cb8b0028c25aae1 gpio: htc-egpio: use managed gpiochip registration
8d501b1411548442aaf1de3268654046f5bcf4c1 net: pse-pd: scope pse_control regulator handle to kref lifetime
8dba7a94a269b88e500aafc25ad567ef6a423698 seg6: validate SRH length before reading fixed fields
b17751a2ebc4aef3ce6be6f71ee8df92bf5ddfcd qede: fix out-of-bounds check for cqe->len_list[]
1681cc7974a6123f5d5740b03bc11e4784bd2542 net: enetc: check the number of BDs needed for xdp_frame
ad6215d76b644fe4cde6271ba9805ca473d40f03 sctp: fix SCTP_RESET_STREAMS stream list length limit
bca3100f550281c2f2418652338bced3b35af0e6 sctp: add INIT verification after cookie unpacking
4e9f4ca9dc73c2b2acba772ebadc54f644fd819a MIPS: DEC: Ensure RTC platform device deregistration upon failure
3d3638fe921371e52be77baefe792c126fcdfc8c MIPS: mm: Add check for highmem before removing memory block
f14c3926fee38e5309749f0ba3c7ae28216afea3 ASoC: codecs: lpass-va-macro: add SM6115 compatible
1797eb92f0b39ecb3348c873dcca2caa1e7cce4d ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
36554592e2f5cac16ff8bf73720d38a6d9ef4a20 hwmon: adm1275: Prevent reading uninitialized stack
489291b6b56978cc50d34e8e13f9636ea296ba8a hwmon: (pmbus) Fix passing events to regulator core
898ca04b096b9e4640300eab91468c826a1ec92b hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
83df3e2594cd78aa40b1246a19879abb4891945b eth: fbnic: don't cache shinfo across skb realloc
d8a01d27873e04bebd357dc87859aa756e0b28b2 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0a7d9c7c5f1f208c523abbb4db6aea7bc1fad3db usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
86d379fcf1b79bdf4bc2ac891297f30f63d041d8 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
58ba00999898b1e42734d671e824cfda04c810c8 net: libwx: fix VMDQ mask for 1-queue mode
ef940e042f32941aa035dac1cd96ee153e0a8c69 net: gianfar: dispose irq mappings on probe failure and device removal
9b7d05cbaa60108642402100efa6aa288dd33023 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
b4b3458ef88df4798632619f018791d4344bcd92 bridge: stp: Fix a potential use-after-free when deleting a bridge
dd0b2976b7c0f4ea806855ed19ffad967d36610e drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
1497a438ea34a0bacb78c1ac8563c73d9ab02141 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
a9d098b346db561ec3ab24d6b1adfc4aec4c728f drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
acbf1ecc22f3c33e9e3c33fae70696bf0eb7b928 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
3b51d6f07a19996703c5a2d770ac72fb7538ebe3 tracing/eprobes: Allow use of BTF names to dereference pointers
f148f86c65b8f9ef2466ad8506e721749e4957fb tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
e0881f5cc4d7130c5a70e96d37111f613ff06fc2 tracing/events: Fix to check the simple_tsk_fn creation
898cb5a7c4154478440b6886d387233df3597df0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
62988204162fc382cfc7d9a185d40a751261e3a3 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
f0069a262bd41fe4b7dfc21c018cadc605b97b66 tracing/probes: Make the $ prefix mandatory for comm access
c5d75800539bca6f42b4d213dfe5158879b2fe81 irqchip/gic-v3-its: Fix OF node reference leak
4e8d498d32b6c67d73bb8b317ff316ff37897a3e irqchip/ts4800: Fix missing chained handler cleanup on remove
a8323fb2ab6cd6978f359daeed6688e0cadf32ba sctp: fix addr_wq_timer race in sctp_free_addr_wq()
124440df267dcdcc5bd4aac9888e2b3b80cf65fe virtio_net: disable cb when NAPI is busy-polled
df9ffdceac053086f29f06b1f937824cb73f5584 cxgb4: Fix decode strings dump for T6 adapters
a03387e1f6251d754475b011ffc605b4412ecb67 selftests: drv-net: tso: don't touch dangerous feature bits
6b1304ce6cff058e495a2bf3d6462eb948518ebc net/sched: act_bpf: use rcu_dereference_bh() to read the filter
d020e7f27bf65eecd3805404702f716b2b6d9e73 ksmbd: reject undersized DACLs before parsing ACEs
5a5ac2852cd326529d02f778bc1aa6184701f4d7 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
47120164c63d398eee897307352693cb95a54397 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
a203f2c3892b19f2061fa2af2f3166c5894a0f59 pinctrl: meson: restore non-sleeping GPIO access
fba8e250ce5f380037e10b988dfffe06ad983835 net/sched: dualpi2: clear stale classification on filter miss
374fd8122421f1729dcb5c68ab7c19fb8db3de57 net/sched: hhf: clear heavy-hitter state on reset
a2038514e69371eb493083a6a897ed20fcbb8acb fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
8530206911fd66ad739ca5ce95f1d069f3d42204 afs: Fix error code in afs_extract_vl_addrs()
aa24cec5b34700e498bb7b307217a365137f278a afs: Fix double netfs initialisation in afs_root_iget()
6eb0d929202a3ebd3222e10699f813599b2f4ac1 afs: use kvfree() to free memory allocated by kvcalloc()
083a0ddc9cd49088ba0d9cb2f98524dfb1182dd8 afs: Remove erroneous seq |= 1 in volume lookup loop
b5bc1e5d5ce57271df15c8663edc721479c17761 afs: Fix bulk lookup malfunction due to change in dir_emit() API
5ea289ca751c47125f6a4138c93ba10c05cd28f0 afs: Fix misplaced inc of net->cells_outstanding
63d3f283858fae097fb09ddd4ce46bb0bc1f9d01 afs: Fix reinitialisation of the inode, in particular ->lock_work
0acbc09d2aca0432af45cec114f20d55ceafaec4 afs: Fix callback service message parsers to pass through -EAGAIN
5492799ec5d27be3bd454dcaf046bc7054f637ae afs: Fix missing NULL pointer check in afs_break_some_callbacks()
8afb1a787a2802caf1895dd96745cfd6790a6f95 afs: Fix vllist leak
2ffb70a8a01988046bb207b7d0af9358a8337378 afs: Fix lack of locking around modifications of net->cells_dyn_ino
657449e5581a41e61933b6c4e0157c22cd24b7d6 afs: Fix premature cell exposure through /afs
158c5a0b1dfc0e6a419efe18404047a4d2dff59e afs: Fix the volume AFS_VOLUME_RM_TREE is set on
ce6aced2e85542a29f6d6cdf050286ddd0688185 afs: Fix unchecked-length string display in debug statement
abe3536a4bedcc43de80b6d4d7e3d57e9ba382a5 minix: avoid overflow in bitmap block count calculation
08b2145470667962661ef131afcc8de5a62fdc32 ovl: fix comment about locking order
1f38f65bf965fce9aa159d45c5347538f56c5973 iomap: guard io_size EOF trim against concurrent truncate underflow
8ab75e445c161c4cb504aa98e20ce1dd1ecd8e9a netfs: Fix netfs_create_write_req() to handle async cache object creation
7838131e296dfbb639ea278901a53c018322c11e netfs: Fix writethrough to use collection offload
1bb33d959aabcde07d724b5eb9992462e91fa79a netfs: Fix writeback error handling
a9b89752c2726e88ea67994fb97a0316b24d30b7 netfs: Fix folio state after ENOMEM whilst under writeback iteration
78b1074966d290d4517f42bc81e13c4349368d12 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
f9a9abd7bbdab3dfe1b1155e1457dc02b5e14ea5 drm/xe/userptr: Hold notifier_lock for write on inject test path
a0a56b4480a0dc921a42cd70e9fc081a12ab8359 drm/xe/hw_engine: Fix double-free of managed BO in error path
adc7dda728ca3e340a413e3bbc10cf159e1866a4 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
2265b2b1c5aaa276f584c1a6246bb8c5ea90025b x86/uprobes: Keep shadow stack in sync for emulated CALLs
c9170c83b0e0fc2065a4c2bca5bf1f90c5880156 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
86652704a7fd41a5a8459027e08640bbd1952826 cifs: Fix missing credit release on failure in cifs_issue_read()
232a2f2fce9b92b825cc2955a28f6e448d2d59ed ata: sata_gemini: unwind clocks on IDE pinctrl errors
793b55c3f36f56ab7897b3873460841372dc1004 ata: libata-scsi: limit simulated SCSI command copy to response length
d354e523c6f740db758cafcd4c11bb7913285ed8 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
dd395744e4ed87956fcbf81ecc6a20c51e35fa4e HID: core: Fix OOB read in hid_get_report for numbered reports
4c65c3d9f660b5fd8d5ebde59e84ae42bf4ebe7a arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
61a959b82f1aecd6d2d35c208013dd077cac9d10 HID: bpf: Fix hid_bpf_get_data() range check
91ac1d7fd51e3497630156d9a932f33a6d48dd3d selftests/hid: Load only requested struct_ops maps
a6185c21d5510cd0328a3149c0281e09dc2d8c10 selftests/hid: Cover hid_bpf_get_data() size overflow
66f57dc92aeb60f65fabd6f5b407326fc4f9a703 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
b153cfe84b1340c69a13d0957665a2bfcf21239c net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
4a4a1d41c6e901e773bcf795f562a47fa71f692a gue: validate REMCSUM private option length
a597a722fb71a534138c20359b655726622b5f17 netfilter: xt_u32: reject invalid shift counts
e702f6dd5d21e331f55fd9168c0210542008546d netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
3d441be2b1c5e98167302fa1c7b61960a067b112 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
b29b67c729de032112b2ac7b366a32d303ba5150 netfilter: nft_set_rbtree: get command skips end element with open interval
4eef84b09a3836919360c4232b0f16651a155eec netfilter: xt_connmark: reject invalid shift parameters
6a802de97a8bf8d5f1e4a048c67de9a8c2d2f9eb net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
420aabb32da4381d8d7cdcaa6a77fad9eaceb0a4 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
60fddda7207d81fea71463abd403f0b10f74f2e1 net/mlx5e: Fix HV VHCA stats agent registration race
5c7e3755abf663f033de24f917b77685e9543045 net/mlx5e: Fix publication race for priv->channel_stats[]
1e71a40d101547380590db582213c1f1dce1f041 net: microchip: vcap: fix races on the shared Super VCAP block
b066420e57f3402a52c998678b4678252ac9bb63 qede: fix off-by-one in BD ring consumption on build_skb failure
1b12612c367e4be9b0814c0468e7e687835315b4 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
6f9b23eb92a894ae1118893996943990ee0b860e net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
3bfb96d9bc6a7ed0b99c7db329cc2e22a28d84bb net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
026c236f0eefeebaae05c400ce102e6f05b2ec85 amt: fix size calculation in amt_get_size()
23a83bac3356e7b211bcdcf581a31f7b536a2c24 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
dfc8373893b1876bb367700eac9d776316dabd96 Bluetooth: MGMT: Fix adv monitor add failure cleanup
da4d8eea0c5f33ea35c0e1d9e5f3e439f3b987ce Bluetooth: sco: Fix a race condition in sco_sock_timeout()
b69b1ab121fe835e7601b0b587c9f565e4913b21 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
bfc9e7be289df11e8e38c98cd78019d67fdd0bd5 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
0c602cb8f148a36bfb39c25ade400bdadc023c4f Bluetooth: L2CAP: fix tx ident leak for commands without a response
ec5e96aee75d27779b9a860307679f13f33adb0c ring-buffer: Fix event length with forced 8-byte alignment
b3eeb586f94c706c456cd18ca290a6aeddca3e77 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
e8a4c9fc437b16aef38f86ce3275677e36924259 net/tls: Consume empty data records in tls_sw_read_sock()
a3010b732d620218d869370f690b06d81e10d45e net: usb: lan78xx: disable VLAN filter in promiscuous mode
d7b5497e0e45be7aabeb120ce01f54f34de57888 gpio: dwapb: Use modern PM macros
6c736c5ccf4a3aed68fc4042963d9b07629ef362 gpio: dwapb: reduce allocation to single kzalloc
5e15cf51982f85383e32d907e8f71b85ad3cf213 gpio: dwapb: Defer clock gating until noirq
1cd434ac1c222448bc121bd2e2dd7a95e8704670 tracing: Make tracepoint_printk static as not exported
267809e2c56fbea486f7250c8a4acddcc3c54dc5 accel/amdxdna: Fix potential amdxdna_umap lifetime race
762116dfa72865c82151970960f7cf34f44b21c8 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
72119397cdff64d8c011addd7d39e3332aa46c0d net: mdio: select REGMAP_MMIO instead of depending on it
7aa0e64fea778a9e3df73e64da95367ff8ad2ea5 net/sched: cake: reject overhead values that underflow length
9579d625171a140dc56c903f58ee50fdc8a0c243 octeontx2-pf: check DMAC extraction support before filtering
7cc438c99bba324a0562b1bafa747b10f7e251df perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3bfcce441c552133adeeb99c294d0ce8a62612ef gpio: mvebu: free generic chips on unbind
75e984fe0cb9e7fbde0c8ee838c61ce8573d3ea3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9ce741c22df4fd9546e30306317ac7df3607e48f ipv6: mcast: Fix potential UAF in MLD delayed work
d269eb67d2e58f7eb55c895e07fbf9f66d77cc51 ipv4: igmp: annotate data-races around im->users
27506827a01f6dd7a49fc9572a37012db245164b ipv4: igmp: annotate data-races around timer-related fields
f60ec3058a85447008b88b762c859d336163acb3 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
238c612357b5a25f03eacf356f95034f8551f218 netfilter: nft_lookup: fix catchall element handling with inverted lookups
d340e351a0a74264b36b5880690eda8347548741 ipvs: pass parsed transport offset to state handlers
d73f4249776dd970ad65a69cfc51613dd8a034bb ipvs: use parsed transport offset in TCP state lookup
7510451a58c271131d353243c636964334e0b5b4 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
8f48cfe657409fb5c7ba0521b14da6d47546d9cf ipvs: ensure inner headers in ICMP errors are in headroom
df0e3e70f6995465e6e357bae1d1f0fa9fffd77a s390/zcrypt: Remove the empty file
b784cd1c24d89bf71be2efe1e948ff7c03371e57 cifs: validate DFS referral string offsets
13965a7b190f37b89548f0197cbf2603f27cc9c7 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
5b0427ba582d143a364301f825f4e32272f06d2d SUNRPC: pin upper rpc_clnt across the TLS connect_worker
14e03ecd3b1b5fc03c082b27a2f8889f8290c30e dm era: fix NULL pointer dereference in metadata_open()
346e2d666a29ae7233c56b356a0487eb1d42589b regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
1550b07bca2bba9eb69a5f5f855a1fa2513ddc90 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
ee3f7566bcf331fe669e104fd925e5946fb6869d net/mlx5: Fix L3 tunnel entropy refcount leak
3de77d2f34c2bc2acaedabc2c5e0a561b85c283a octeontx2-af: fix VF bringup affecting PF promiscuous state
327595e7c34e36fdb5c9245596404d66fa84aede drm/xe: remove duplicate <kunit/test-bug.h> include
1627e7d5c9b09721a141d07cedb178882f1ded67 smb: client: fix overflow in passthrough ioctl bounds check
b65e46eed9e52483e949e026f9b445f9201284fd idpf: add padding to PTP virtchnl structures
2d8b3c3e129973a51ae924bdcf6993a76b828814 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
3a2b47d1b4b3de54d030a7fdb6a322c970513ee3 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d8715b5a8fdb23fef576700e71d0c253dbeddad4 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
fb4293173db2d474d8fbc0e5ecf4943e6df2b40e ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
711d912b18763af62a63aa8f2419a774eb63bba4 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
0c4fbdaca225b97122b61b68c5353caa33a253c3 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
d34deef34c99bb4b3ebd2ac51058857827a20e7e ASoC: SOF: topology: validate vendor array size before parsing
61a55fa24a5d737436018764a647fe5b6cb36371 tipc: restrict socket queue dumps in enqueue tracepoints
22100a8f73d4ae4f17697dae93d4e2e1d283a6ec net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
e62adb157c2eaad9ad4867ec6cd9af5b9a51b1c7 net: atm: reject out-of-range traffic classes in QoS validation
eebf439aa7a1369cb14f355584b4ffb03988cd71 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
908391d801b24dc242026c7ccf37185a3d443d36 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
5526d1997aea6c9bd865ca4d4894b52e799d735c net: ife: require ETH_HLEN to be pullable in ife_decode()
89edae416141265b169378a8f434c752176749fa arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
e8dc96a42571e7a09795ed59fc6f6269e88dc93a arm64: dts: s32g3: Fix SWT8 watchdog address
508e55e81870d444078dcd3a6cbc9c27b13062fd ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
e2e3fb995175c34136a10ae3b8bc277a5ba55d6c arm64: dts: qcom: sdm630: describe adsp_mem region properly
68f9773754f05a533a36493986b809d9d33c4a41 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
4fd52ac541ce1f2a2212b98320b60e911d9bbe71 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
a98bda2305f3f66a993d835e9e948d92734c1b50 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
ead9f10428c7342e5524bf6d8f7057fe048fe6c1 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
bd938c985ab345d52177eb1a268d0d64ba0c8bae ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
c632a27f35cff488310a40461c6b138029a4256c arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
804821b69b2d164eef35d3dbb7eaebe354e9eeec ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
7da4d1a6b74004d02adfa06a0b49495e12636903 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
f550bf32b9a064bc0f60af9579c39586d3cfea81 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
1ee200a1764f89ecc0f48620a3a3e2439c9565b9 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
199b570d7fca1aa70e596f10a6276997becffb6d LoongArch: KVM: Validate irqchip index in irqfd routing
efe27b19a15c384cad7c80de399f3107ab070e6d LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
45f2e6505fcf63b0bda2490751210c78cfe5842b LoongArch: KVM: Check the return values for put_user()
f3efcef6648ba9be40b0712c569ded7918e8c6ba LoongArch: KVM: Fix FPU register width with user access API
33d79ad6ecedf7baf4ac495716798b51a3d90b8e LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
9f8eaef40e955cd0aecd4e157af2a749611d6214 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
5fb75c5272950b3ebe8bdee7abfdafd44f38313b KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
79fdd2aa774e44847cd9bb7edc811e73e3dc7bfe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
d19dca8194ebed371e624331c6be2cb73b562caf KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
df72596278b0e22dac5ef2881e9221a3a2c4ed11 KVM: s390: pci: Fix handling of AIF enable without AISB
ba06690b28be950bd46d938d9b919c4024292627 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
97542f15dc4cf6cd3fdc035e482dca54246ddf48 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
d1379888cc4230bac647ec24ab83306afbd03e88 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
7996013b85687034d2e820cef94d6404192e3a3d KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
7099e7148f81c605bbc319b16ce0131540341560 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
5000bcae71c869cba6674c326fec2d8ad659ae3a KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
09f35145f3a4aacea4d9b914ad895bf5af8fc4ae KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
884b44256041ec6b2dcbe8e6a67384d26145cba1 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
5c50db5bcbb9073cb2fd97be51b962de92f429e9 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
4ead4def04659739c399bfcb063f8a906194c79f KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
d5436e18e4fc2886ac306304d884ea3b92e1edbf KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
6854cf33dddb212bd7c3d69189623876e7334075 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
e8c9aae8c950869f65af8b9dd2f71f861ea6e433 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
d684ce2db92b1093bcca2b42e5160a5fe23eb496 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9423e1f105270af33971a8e3e02f0db2c231f226 fbdev: sm712: Fix operator precedence in big_swap macro
febb5b4f67ace78d6b6862cc3c853b64710afb6c fbdev: efifb: fix memory leak in efifb_probe()
c2c795a320e7ef9aa69c7f4bd2c9ac07064eff9a fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
146b708bc75f1e6cf70df31195632c9946cb70fd fbdev: i740fb: fix potential memory leak in i740fb_probe()
ad54698255a4b988cae1ad908c158c1d4128887c fbdev: s3fb: fix potential memory leak in s3_pci_probe()
12fe6a56506ed3bf0aaf6130a29102ce1fce62da fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
e1ca9b8559e0f5959228626bdeaae530a1ee0337 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
d81860691e4cfa14d596136ea2727f244e9e5950 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
58bc18e03481b62f0ec53fe47f36615d52660a7d fbdev: vesafb: fix memory leak in vesafb_probe()
009a8514745b16c468acc25aa00539abbf38e1b5 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
4ebe2c3a7db6332aab3655f8c552ca387c1dc199 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
121577383b5cf221e86581e0f2bcca4c66f17469 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
d3abaedf6a58469610136d2dace1a85cddf7afcf ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
e0f276f1918a202e9c3ac72baffd311cecb6b8db ASoC: mediatek: mt8192: Check runtime resume during probe
51c367230e30ed80b49d5330831c1f2c59405b02 ASoC: mediatek: mt8192: Release reserved memory on cleanup
4b068759d308777a99ca809a1d514bbf7ae3bef9 ASoC: mediatek: mt8183: Check runtime resume during probe
e42d8322b67f21493a832ec338aad1c93bd01ea7 ASoC: mediatek: mt8183: Release reserved memory on cleanup
ca028334343a140efda4b22e53cbce2c5e94a489 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
aff589556ed772cb1c0c2d7b4d91ec45c0c39416 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
a1b672a3b537242ac698dbbd11273d1a100892db netfilter: nfnl_cthelper: apply per-class values when updating policies
07f9ddbf5e799c24a3a52ec9bd7b729a6f6d69d5 netfilter: xt_cluster: reject template conntracks in hash match
0ca505346c5e2905ab7b5313af801fcf38f594a8 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
02b6b0e892aea582590671796fd6eff5b93ea93f netfilter: nft_set_pipapo: don't leak bad clone into future transaction
2bcf2c5052fb5e73e255140ab43f056aef409c27 netfilter: nf_nat_sip: reload possible stale data pointer
a58230f3a7c4f6c3261786bc1efb72c42e68cd25 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
3cd9a5792cbea81139c24320986dd0db69e9b5d0 netfilter: nf_conncount: fix zone comparison in tuple dedup
b2dbbedfa935cc60f127f0153c741effba37181c netfilter: ecache: fix inverted time_after() check
679ced28a9dc2f6dc679eb05027d779693e60902 netfilter: xt_nat: reject unsupported target families
1c4f67c89fd27c4df4c70b135c2c59627698b3c0 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
c4d6442ac3ed00041fe4e1df715717ed78a7d37f gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c6854d9f4e1bd7f0fc16f94bb080feebc3b1ed16 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
e9cdf741ffcb4630fe75c4910457b749d86664bd soc: fsl: qe: panic on ioremap() failure in qe_reset()
fc633a598206d4f23af782db7c0b5f3a82751d2c selinux: check connect-related permissions on TCP Fast Open
d61a80b17254be7230bc5544f8e62ddf21ab38e2 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3a134c3fb5f0d21871d65d0855d8bf6e5900645d selinux: fix incorrect execmem checks on overlayfs
6dd51d84a9502553e58beade72823258871b8111 leds: uleds: Fix potential buffer overread
16a42c88c4667fa0bd944e438a667e059551f1f1 mfd: sm501: Fix reference leak on failed device registration
19ffeb30fdfce63f8d6aca71bcdddb3f69d46278 tools/power/x86/intel-speed-select: Harden daemon pidfile open
1a1d6e3ef6cf5851cf0c70dab37de94c80699852 x86/video: Only fall back to vga_default_device() without screen info
f7c67c97b37c11f2a95c204092fb8159f2779e8f x86/boot: Validate console=uart8250 baud rate to fix early boot hang
394e2bdf7594e9190d6abc2c5e98c48b1a34b017 x86/boot: Reject too long acpi_rsdp= values
046f6244da9b68e463a849b21446b9424e531491 perf/x86/amd/brs: Fix kernel address leakage
5ab0eba9c8819506bcb72348fd701f8a9006f95e perf/x86/amd/lbr: Fix kernel address leakage
221ee479a49fb2fcc5d64b8eb94bd1d70e622280 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
8514585aa9553b648a0b19fa38083c5a0af4cce8 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
fa1ebae4206e6afc8caa642e9eb1bbe39a9a724f s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
e6b43acd34b219b807e65096ce207b087942779d batman-adv: gw: acquire ethernet header only after skb realloc
85a71a81854e0e191ad0e533eabb4eff54866feb batman-adv: retrieve ethhdr after potential skb realloc on RX
b8afcf799b2cc92c41beebd029e53ed18960184a batman-adv: access unicast_ttvn skb->data only after skb realloc
3b4c70c40f2e135a50cd38fc61c7d23a296a9981 batman-adv: dat: acquire ARP hw source only after skb realloc
e5e18886aadd3870e2d84e32a9678317fab1dd9e batman-adv: bla: reacquire gw address after skb realloc
8f76277d02176cd739945bba3379448e2e22e799 batman-adv: dat: ensure accessible eth_hdr proto field
9e16b6751a8206de0b865d99bb02771e6751d12d batman-adv: ensure minimal ethernet header on TX
ee878decf9e570c5ff52c88690de75881e7d8f2a batman-adv: dat: fix tie-break for candidate selection
6a65ac8a81e903bb4b555c1d13532f5cb0167a4a batman-adv: tt: avoid request storms during pending request
2c989ab8e20543212f0f4fc7d7f092a529074b8c batman-adv: fix VLAN priority offset
8f54162e07d3eea1e4ff21464cf2a815d79b6510 batman-adv: frag: free unfragmentable packet
c945f6007e7851e74706c72f98763023699bcd97 batman-adv: clean untagged VLAN on netdev registration failure
a90f4fff9025371bce5371daa610af957de8dd6a batman-adv: frag: fix primary_if leak on failed linearization
d2b657c9653fcebca828a2ead13f444e0da68817 batman-adv: mcast: avoid OOB read of num_dests header
3256c05d5a9db34346eaf20f52dddde984852d77 batman-adv: tt: prevent TVLV OOB check overflow
d8e2f3e1bc207749ad58b12f40c41b0b4cd5f4e9 cifs: invalidate cfid on unlink/rename/rmdir
88ba8454685087dd2b0edc07af8c1feb61574258 mfd: tps6586x: Fix OF node refcount
96dd35f1942cdd5db7675eee1086193cc2e16001 HID: playstation: validate num_touch_reports in DualShock 4 reports
77eb0cf57009ec4ae5044db1a8096d1d787765a4 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
7199c78c3a3e399a4dc439d845826793880ccedc Bluetooth: SCO: hold sk properly in sco_conn_ready
78955fdce8ff654e6d33a2fa90882a1e7eb26330 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
f4ca396bdd60b4e0a665b2589bfc4ddbea9bda2b nvdimm/btt: Free arenas on btt_init() error paths
30d490bb2c4cd220e7dedf862ab6a09eb5dcbad5 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
3f9ee75a97a769be258784c22b89657acb5ed9bd sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
65b23bec1fca6e9ebdc3e6041ebf8c6ab074141b sunrpc: wait for in-flight TLS handshake callback when cancel loses race
66014ab165cb01bfef5836939412a8ef98d5d5ff sunrpc: harden rq_procinfo lifecycle to prevent double-free
1161c4b5bd0048c8148e919f818a33cff3623ef0 lockd: Plug nlm_file leak when nlm_do_fopen() fails
46d59ff421824b6483549d87f14efffbbbd1f6cb lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
69e18135e2a004a79505451dbef07314ea16e1eb SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
51aad3d89a2dd2bd34713785b0f2fd5177eb33b6 remoteproc: qcom: Fix leak when custom dump_segments addition fails
620a37ea7d6264a8d0d8791b5e1ffffbb62d8bc9 MIPS: ip22-gio: fix gio device memory leak
2c551f14f55e4ce0ca84d2870b491b9cac670120 MIPS: ip22-gio: fix kfree() of static object
11a3bc25f2c309bbe33cd3be57f2743ffde2330a MIPS: ip22-gio: fix device reference leak in probe
d3fd2d358df0ca712183509cbbed6a16bde1d17e MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
a39d281f207b9ce108fd6ce1e9a736530efb6e1d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
a3d81de441233a92ec21469cd0c4eb3c26b95cd8 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
9227b387eee50dbf0e2fc67047a877177f121f74 power: supply: max17042: fix OF node reference imbalance
1697d253f51cf5e3825a3423ff49e128a3502ab2 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
722e6c54bde6391fb95f0357f555aca887c7b18c mm/memory_hotplug: fix incorrect altmap passing in error path
640627f07c79be6fc1a572fc749490a8f62844c2 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ccd6b70798737573a5e7cf2759aa99a24bd1de1b fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
09fddd52c1b0cef2c086d61be8f3d5dc92e36565 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
d240cd98f5f7b65c90f6b2b6abe3232ccdc405ab fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
50b5e83384e7fed3d11d18b79ff350e9d6d89861 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
7adb38279812c9c06b0e3fa7382f4d7887f3fa2d fs/ntfs3: validate lcns_follow in log_replay conversion
908c9243ba309997b73cbda3e4c563d0fb345ee9 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
be306b8d9143a9c076c804a7ca025d69caf9c448 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
0fad25687d4d3fa1fdd313d31b9cb5817c425029 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
aaa1f956c0fc41089a4a534da7df91552a08a47c ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
f3624cc069195001c88df7a291af215f2133ff2c ntfs3: validate split-point offset in indx_insert_into_buffer
ff05a98150ebb2b03919a9c05c576681e86abbb7 ntfs3: fix out-of-bounds read in decompress_lznt
1f18aac2637220b5847d073447498e81ddca10b2 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
193e6471e985c2f25d09b3fe96ec52f4eab89bd4 power: supply: charger-manager: fix refcount leak in is_full_charged()
bd2e9be9ebb64264087eee9674b94b4d6f2e7362 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
1caee6e084a96ada94658f261ced377d85af3f03 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
f322955d9a1c344ed943752f05aacea7bc22e025 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
f18c561eb9c51f1ba3adb6117926a98a66599848 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
40a04601a3f66cabd6629c258a07af645a658865 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
43b987ed35be9be21a303d1036d4241fec9943df fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
4d67bdef35c329bf63f8d2521556b0458ae3d145 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
b6a6fb6803d5248ed51805cea451c6cc0279994a proc: only bump parent nlink when registering directories
07ed8b178548014d3d3466b2d088fc9eb84bf5fd fs/proc: fix KPF_KSM reported for all anonymous pages
749e2051da3b0704b645001e7038c1029c252668 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
da5234df0941665f3a3f5b80f3dab94046537be0 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
4e4beef747c687bd087988cf1cbd1e979dfd938e kcov: use WRITE_ONCE() for selftest mode stores
d8dcbbfa0d695a5244059aa34a2e81f3e8df1082 mtd: slram: remove failed entries from the device list
8d610017c992de705b304d3d727a6e3a86af6149 9p: skip nlink update in cacheless mode to fix WARN_ON
a7bbf83dfebdc91609da4fb9a3669819b4375fdc power: supply: bq257xx: Fix VSYSMIN clamping logic
83405848e40302811d90b22b216f1f10794d0d61 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8d263bae573dc6cd8a7f68eeea3cf4112fc90cd7 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
bf53557a96d4cf50995778d413acaa40e66c59fb openrisc: Add full instruction cache invalidate functions
b6337e3687d3d6652b951f534dfc62fbbdcdb9a4 ocfs2: use kzalloc for quota recovery bitmap allocation
ace3a0c839f3bfe1779c6708e7709c824b96dc2f mtd: rawnand: pl353: fix probe resource allocation
a8874c34c4a973f9922908a4b8be1d1278f01e42 net/9p: fix infinite loop in p9_client_rpc on fatal signal
4bbfcf9c7e46cae58257150bf834853559382e28 mtd: rawnand: fix condition in 'nand_select_target()'
d5d5a21fb33cd9b963aea99da81e4dacd452cd95 ocfs2: avoid moving extents to occupied clusters
bd73971fad89d5ee4ea0ba9b92d2ea08733c4a64 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
671889c553ea55e2da6a4f3b15f4c0fa40f2f0d1 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
499714de42ab4d2e778cbb10186684142a1222eb ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
4db3b6a2a8ecf2a89d26a4090ace4072c6fad050 ocfs2: reject dinodes with non-canonical i_mode type
5e512d370a01b594d2dc01a8ad954af51d8c322f ocfs2: reject dinodes whose i_rdev disagrees with the file type
2174c68f623b74bd8690a4a6a4a52882d8ac3dc3 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
012683accbb7d2bcf1264f2a0ecd6aa1dcea4d68 fpga: dfl: add bounds check in dfh_get_param_size()
3ebe0ee6527e85cb448a085ade59404332067af2 bus: mhi: host: pci_generic: Fix the physical function check
fc74244e0cc2520b9a42f5e9fa285c7588ea76db bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e5824d5b841d99a2bcdd4e2c256643293bbc22c1 net: thunderbolt: Fix frags[] overflow by bounding frame_count
c9ef79e34bc1eac4fd59051e5c7b96a74e59d46f fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
693bf91d4db134f9b1c2840c8e287eee3d993bac s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
433e5e70cdc1edf382d28d08a885b22e2b98b7da s390/pkey: Check length in pkey_pckmo handler implementation
c0806df5cf806545160f3fdac3c888926ceac557 mtd: spi-nor: swp: Improve locking user experience
0fd20c1905abc90754bfaa60fdd0d91fd3b724cb mtd: spi-nor: spansion: use die erase for multi-die devices only
ff7bcc9d71bf4017fe7d0db99a542c46ad3c7662 mtd: rawnand: Pause continuous reads at block boundaries
3fac46068fe4cea22ed373432b9173a915e8e60d openrisc: Fix jump_label smp syncing
9ac007affa77c3dc3def53760e3d69c350fc9967 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
0d078152fcab71f7a273b41051affb07f74a028a taskstats: retain dead thread stats in TGID queries
36ca587f55a2c04468a89fd16174bb2f78dc04ec irqchip/crossbar: Use correct index in crossbar_domain_free()
781f28bd982cf3deee7b084cb9e61cef44bb107e tpm: restore timeout for key creation commands
ba33b4f9d3423accd2c91a0b0b0680cd589922f2 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
934d1cd40e2893bf7a041b54f6afd1c008d7a21c tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
933654508b2bc36e2c3c086c0365e2403fb2141f sunrpc: fix uninitialized xprt_create_args structure
7926c1e4be86379945fb5f168888ac4d2aaf6c91 dmaengine: tegra: Fix burst size calculation
ddbc4a8a4fe296f1fa2e59f7d176fc7c773df640 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1e41ca4a7fba2e680d6950e9511245255fffa46c platform/x86: dell-laptop: fix missing cleanups in init error path
cea03d67db3a880893360bdbb1b0b8d9b33b1799 platform/x86: ISST: Restore SST-PP control to all domains
d8bc45c4c1a45fd22bf547adfcfc0d128bebed60 platform/x86/amd/pmc: Check for intermediate wakeup in function
27d16a19ae74f547ea99bdaa90fd44957845a296 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
e628d9169f9e110d5c4fc696c83c1958ce73b519 platform/x86/amd/pmc: Add delay_suspend module parameter
eafc5aca7156465a901cb7900e6ececc190c07f3 platform/x86/amd/pmc: Don't log during intermediate wakeups
fe623f9515bb07bd88c15ad4ca34cfa03682f8e3 pkey: Move keytype check from pkey api to handler
6cc15183573691761ea0c91447a5952ef9b4ae9e smb: client: use kvzalloc() for megabyte buffer in simple fallocate
3cd6f93f3d593838d4aa17a55379291c2250dc28 ksmbd: fix integer overflow in set_file_allocation_info()
1dcd7565e5909d87b604e8fe8565c9a6d9b01f42 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
500716a007b2e5c081600bf84978fe5e951c61e1 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
6d2c973926d0612360693bc559be2ffde836151b i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
5d3240f42a667e29262aff76fdebfcdac4980626 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
2f3f471a448a5be40e35d55d0eb26775bc762b86 i2c: mediatek: fix WRRD for SoCs without auto_restart option
e6a395a71f4652261d09b572a03c96052662a056 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
8bd84316bbaf357e790e32c6795d791cadff7ab1 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
bccae122dab8fbed24f9f650486b490c124bc6e8 ice: fix ice_init_link() error return preventing probe
33a1bee413628378fd036a4f2b17ba86b0bc560c tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
0ced34b4bbc046cf215a4172548e9a0e1832f00b tcp: Decrement tcp_md5_needed static branch
e497fef9ad7e913f52de6f97e818f56915e96164 ufs: core: tracing: Do not dereference pointers in TP_printk()
16d3ccdabb8dee9be2cdcd6d3f9a125572ec0454 xen/gntdev: fix error handling in ioctl
5b0c4c916f202b8fd13d12afb6af62b385622f81 xfrm: nat_keepalive: avoid double free on send error
e0f688ccb20f10fe16c4873ccf808eb3d1d5c96a xfrm: use compat translator only for u64 alignment mismatch
8ca2a19a987a7d1cb4c916ed9723a1c6993b4276 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
95bdf3950d668f83dd08f864f68da4b8dbed22bb tpm: fix event_size output in tpm1_binary_bios_measurements_show
ada4b9a5087ea7f30dd8e4c6411a4fb6547eb1ed tpm: Make the TPM character devices non-seekable
9b092f9e6b34db11710d74c85f364878fbad41f0 time: Fix off-by-one in compat settimeofday() usec validation
d44b828eb551bd59ba9f22457825cc3db3a39fc1 spi: uniphier: Fix completion initialization order before devm_request_irq()
ebe0a55d954fa8da383b6192edb8f763dcb002d5 sctp: validate STALE_COOKIE cause length before reading staleness
0ffc032294a29601b1019dba91aa1a930d90df17 NFS: Charge unstable writes by request size, not folio size
59cef6abc924a84824b0c3f563a7fe74cd5fc7a4 nvme-apple: Prevent shared tags across queues on Apple A11
2eaa3ad450141cfcf187bb43cb8335eb336b5f87 nvmet-auth: reject short AUTH_RECEIVE buffers
2944113ad5fbcdf5d349d857c03d2a44b6de75b8 nvmet-rdma: handle inline data with a nonzero offset
26355295ce21cb046546085c3a81abe68160a784 nvmet: fix refcount leak in nvmet_sq_create()
5e4c8e08ce95730c87d6ada0bdbe1131a3c06393 netdev-genl: report NAPI thread PID in the caller's pid namespace
765ba1c91823a296447528791b89a6504947fd5c can: esd_usb: kill anchored URBs before freeing netdevs
b88a511308779c225005d7994b8744561bdbafbc can: isotp: use unconditional synchronize_rcu() in isotp_release()
7bef39ba76eb7307ed22a50329e0f5776dbeda58 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
37beb16e08cae94cc05840c7274225e3b0b38ae7 can: isotp: serialize TX state transitions under so->rx_lock
cd830e0bc25ee2d38cbfbdbb3cd77c5f53b2b6d5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
35f0ac19efb1a3f6c5e12c00e475a9ec2d9c3a6d can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
b06a4a397ac826603f39875cb7c7819a41365196 can: bcm: add missing rcu list annotations and operations
0993dc5fc619c0b25ab1310cb11d65e78351c0fe bpf: Reset register bounds before narrowing retval range in check_mem_access()
c4f626ddf2350652ad2f79daf1f10847f3f6eabd bpf,fork: wipe ->bpf_storage before bailouts that access it
0b6252afcd1965f77c6a6f8a802a2e1381822b98 bpf: Add missing access_ok call to copy_user_syms
af382ffca93e52d2c2c1d40f4635e351e296dbab block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
2977b5fe401c1812640c2abf04514c4856a3647c block: fix race in blk_time_get_ns() returning 0
ffd17a393921af784f9b2391d6be8b135162fe9f block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
8a3c44a003176282ee4306b7c96e5a536c6f0707 net: sparx5: unregister blocking notifier on init failure
ac2136dc4441dc71cc6ebc35b68fcd764931a6dc dm thin metadata: fix superblock refcount leak on snapshot shadow failure
7f76245960a332f39b08cc556e675d1765dc5bbb dm thin metadata: fix metadata snapshot consistency on commit failure
1fcb5e29dd7a5b85adb9d8b539911741d878e829 dm era: fix out-of-bounds memory access for non-zero start sector
021dab70eb37dd34e9a2742667b7ef522fb00208 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
d61c12573ed9768690fdcb2bc38846a1bcb01358 dm-ioctl: fix a possible overflow in list_version_get_info
e0b0163a65758ec3a2361ae1cea407898c27f21e dm-log: fix a bitset_size overflow on 32bit machines
1247615aadb74c89c1b2f01a6de7df9dab92ecb3 dm-pcache: reject option groups without values
461d36b5ddafc4b851ddb54486f8170fa281aebe dm-stats: fix dm_jiffies_to_msec64
ee458c3c18343ea18ea8eda357581366b8304598 dm-stats: fix merge accounting
92e3c93d60be1f2425738cd66dbadac7d6bc0cd1 dm_early_create: fix freeing used table on dm_resume failure
0c4e9bb1d4101030f55c869f18bd3ece39a77bbb dm-integrity: fix leaking uninitialized kernel memory
aa5113e7155f4ea81d2c0303ab5cb272d4b32627 dm-integrity: fix a bug if the bio is out of limits
5dfd8042635278613da3b88553e25ade2103cd58 dm-integrity: don't increment hash_offset twice
2a0858cba1dab49df2a6b14acfcb4bc70a50f720 dm-verity: avoid double increment of &use_bh_wq_enabled
f15eaa3801f2f9207dff156f1ab3e7436ce52bb1 dm-verity: fix a possible NULL pointer dereference
c8d743bb0e98ac9bbb3d5a84c3ded3cd54b357b0 dm-verity: increase sprintf buffer size
089e05b644d5aa786c21af467c80b24d691becb1 dm-verity: make error counter atomic
7aa8f3dba53422465dbe1be8dbb7240304462bb2 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
4e370b5289624f46a356dcc94f9f87025eaa6036 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
257321a1c036da417f5d9c47b95c7e58f62bf263 accel/ivpu: Reject firmware log with size smaller than header
d495b403d5b357dfe506b963bd7a78ecd5c7b667 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
ed08497977820e002a62cb114440f365cc7a087f scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
d0a8a6660d58e4a9f191c01e07d4db61f8bcf264 scsi: sg: Report request-table problems when any status is set
255fb7b0cdc947b1c01929c7f133281342a3a6b5 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
f1516c56ac540da1769f264c3cfefe4499548a5d scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
004ccd2d3b4ac36a300e05e01df152e5c02a5a82 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
cb7bdae7fba404852ade34b0c1445fbaf3e54fbb scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
9b871369cbb4532f6715e044d6b9c4ceb036e5b6 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
df87532e9212238509f23effd0ca39d9c3062d21 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6aacc18004b1a915ccb8a829d30279a37988066e Input: ims-pcu - fix use-after-free and double-free in disconnect
87e2f89dea078572fb9e13864cec2b1bd8e89b71 Input: ims-pcu - only expose sysfs attributes on control interface
6329d1af316a4b154465d008cf74e075282938ad Input: ims-pcu - release data interface on disconnect
c8d3d83f2eaaf7659de76e8d44e8fc88ee346042 Input: ims-pcu - validate control endpoint type
f28c5cabb2df09ad1fcfb7cdb2b3ed2f690d81f0 Input: ims-pcu - add response length checks
05ac85da121980dba89de0966c1c47e7489dc4b7 Input: ims-pcu - fix DMA mapping violation in line setup
99c428d7ef644d3e394f3072f905040c16dab18d Input: ims-pcu - fix firmware leak in async update
9c964fc9507aeab74376ba9f892cf84ad6950dfe Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
383934c249a9817d242d02d30bfbc8defbf0d533 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
f516cba88bf952d847e5c96d0e87f17eaae7ee6f Input: ims-pcu - fix race condition in reset_device sysfs callback
0e8115a7ed9a99ff9495615a575a6c0f43566d10 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ed3cc4218070d6b98bf5fb456dccae424fd38c4f net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
b33ac2d39953efb12f598c0dae242c5f644ea669 tracing/user_events: Fix use-after-free in user_event_mm_dup()
fcff712d0e3d183843ec3916470ee6cc3455baad wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
633cadbc0b8323f5cc140a285d2432089dbb534e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
ea6a188ee805e841a0e242f14d15953e0dfa74bb posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
afd147e59b32a00dc505f88fe2922bf07c82bb81 selftests/ftrace: Drop invalid top-level local in test_ownership
f77117530fc3f5932ffb107182a6dd34006be9b6 cpu: hotplug: Preserve per instance callback errors
6cb15b81ff545840048fb0e1a6e827d560dbf367 cpu: hotplug: Bound hotplug states sysfs output
0630f2c3c16c08271f550bee7c260dcde95fc8d1 gpio: mt7621: more robust management of IRQ domain teardown
ac761e66708d51dac35c4c7f1891ea991dc788f0 gpio: tegra: do not call pinctrl for GPIO direction
b6e040b5143cc2d378f7490b560e39d56afe09aa gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
4e16bc75c750213eac24e5494be2753d3e7ea3df gpio-f7188x: Add support for NCT6126D version B
d3b9026ef78da3018a7d2c5a9c9d611de6d45c47 gpio: mt7621: avoid corruption of shared interrupt trigger state
5d7bd8790309b9e344da099117f449a9e86eeb6a gpios: palmas: add .get_direction() op
3118e97dae533fb45964b87bbed1801afcff7c65 net: sit: require CAP_NET_ADMIN in the device netns for changelink
121c5f31c3fb70d4a23e8a084f5cb8b3ec63be8d net: ethernet: ti: icssg: guard PA stat lookups
e89b8829693e65217d587dceeaad4826c96c731b net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
3f85fcd520aa703824b1958f35169925ddae2558 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
b3d835407846134b0d54637c0281b39bebef831d net/sched: act_ct: preserve tc_skb_cb across defragmentation
ab625256882e0e25ff6d72cc276424d8c02b21fc selftests: net: fix file owner for broadcast_ether_dst test
6596baf8041100a9d1647beb5ea8ea4496ce058f net: ena: clean up XDP TX queues when regular TX setup fails
0b2f9c908f930ec4be17d389723f9a202d6a883c net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
9571af2eec8023af9a1671b7f2cd4ab400011724 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
68cadc3698c7de88966d306d12ec9c6217da228a net: ipip: require CAP_NET_ADMIN in the device netns for changelink
03d8843b143ebbbfaf48511922abc6e886575a61 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
234cd54fc500f69db43e37de38603da617fbbeea net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
19c148cb82d11bb7cc7d86038a94e608a297e63c octeontx2-af: Free BPID bitmap on setup failure
1905ebabe638c946aced00c4bb664da26cac56d5 ieee802154: admin-gate legacy LLSEC dump operations
314f21c9dd0dc9fb986a585b75927fc2b5a7ccf3 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
cb5cca1d2a908ddd5e357971de0f2009617b8d6a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
2059c28bd725beded01277cdf1f67be33e714323 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
35267819b25074084130b6a7be18bbaf44d3ae74 gve: fix header buffer corruption with header-split and HW-GRO
55da782eb4545d9baf2cb030121f3adbc8e7f25d platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
6cec36c795c03a4c660205a992fbefa10eeb9e78 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
d0cc2c74060be4559a1fae1428f40802fb2eba6c drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
da7f17c2d5bb444101003e37ea323a58d889eacb KVM: TDX: Account all non-transient page allocations for per-TD structures
4b73889941b95f82c7386f64de9c979bd3b7b8d8 selftests/bpf: Add simple strscpy() implementation
612cda6630f2e6a054ac69fbfef9411261d92fef pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
20ac8131f8c90608e99b96221ec6313b9bf3907e LoongArch: Fix nr passing in set_direct_map_valid_noflush()
a65f49b6f7ece756394f8f0e85570020e7fd0e35 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
ddbb6e3dc9bb4743de686aa1598c31e745cee76b ipmi: Fix user refcount underflow in event delivery
a66d45e0ce6d73cd79962d422388e61bfaf0cb50 espintcp: use sk_msg_free_partial to fix partial send
f5c5065963024390ddad51bd455d1adc710de575 ipmi: fix refcount leak in i_ipmi_request()
6c98ccdb9a0967e04a7b1866eb0d97c0c8c0e403 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
6e21d1253ef1322718984b9c45f561d1f8a3823b rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
8dc6c7e8c96787ce49289d6efc5ff79330c01177 rtc: mpfs: fix counter upload completion condition
c6c990f7208c9ad08b6e2ac448f3741dd9cd3fc1 hwmon: (w83627hf) remove VID sysfs files on error and remove
664480021f6a4ce97e3778739af3a834a66e82e0 hwmon: (w83793) remove vrm sysfs file on probe failure
715cce38424fb2488ef2c5e6e6ffbfe1b74a9e67 net: liquidio: fix BAR resource leak on PF number failure
f0aad157576da199c146c1bb266442befa7912ca hwmon: (occ) unregister sysfs devices outside occ lock
ac58088d70b8acdf9cf25db87ecff8c55660d63d fsl/fman: Free init resources on KeyGen failure in fman_init()
99a6f37b113c46815deb160c5012073563679ef4 net: lan743x: Initialize eth_syslock spinlock before use
5889064919a1e5c0a9469c54895000414fc46944 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e2b7ee61989f2d39df6c2cc06f9db1aea69bdb09 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c52226072a3c61337b1eec1799bb987748884fa fhandle: reject detached mounts in capable_wrt_mount()
b4427ee3667c57065976d382257e073d40d1caf7 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
2c76c01a505c133b6d5fc1f7815c57de63087da3 tracing/probes: Fix double addition of offset for @+FOFFSET
82fc886e244c76fadf05ef1958aaf8815478ccde orangefs: keep the readdir entry size 64-bit in fill_from_part()
1dce4f4bb3c1c02080b1a45bdd2abb2913a6642a net/mlx5: HWS, fix matcher leak on resize target setup failure
1286a4156333753cae99b3f2da3c4456a08eae2c ata: pata_pxa: Fix DMA channel leak on probe error
07f5eb6d268a37bd9e131079489655cd599182e0 net: wwan: iosm: bound device offsets in the MUX downlink decoder
d8d4fa0c4f818e30b6f6737bdd989b7e2b511cae hwmon: (asus_atk0110) Check package count before accessing element
2faf0198168d2017cb528a79f76c560fda3b6e94 riscv: probes: save original sp in rethook trampoline
018d7ad26cb8bdfe9842f2ca68a42b0bfdcc82fe mm/compaction: handle free_pages_prepare() properly in compaction_free()
a5a367756926de1c21a013ea5ed7fc2219f4cb4f irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
f0745496f7c171271cafd9457df3b914a483ddeb s390/monwriter: Reject buffer reuse with different data length
77caf2d6eba7cb94a7ecd7b369a5974fd7d7c054 mac802154: remove interfaces with RCU list deletion
5df30f05db96552903680a17f858d250dfd9e86e octeontx2-pf: fix SQB pointer leak on init failure
685fb410d90e54fb18cbf43b7c25fe4afd14fb84 selftests: net: make busywait timeout clock portable
61a7ff4a62003b55a15022567486741b3bd83914 llc: fix SAP refcount leak in llc_ui_autobind()
247d055504dcc852e539b9f7f30d19f9741474bf ipvs: use parsed transport offset in SCTP state lookup
83fb4c2c5344f02eac929f66de3c9d1adfcde04c ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
2cf10d042562283ff4ae97c02d0993d4f1b5ea29 macsec: don't read an unset MAC header in macsec_encrypt()
b2f426a9a22886071966432ede8fceafffe12b8c dibs: loopback: validate offset and size in move_data()
26b131b2d5b55a81ef6182769d28105a870c0eb2 net: macb: drop in-flight Tx SKBs on close
5f5783c7806fc2b9e9e777cfa0b85a2203e48b2b arm64: smp: Fix hot-unplug tearing by forcing unregistration
ccdf1770a4ba27e31599d24ad970d77a371c7912 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
1155a9d0a2e0d708e4168f70a0b437324d4ed211 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
52007bfdce5310e8c8a29849bfbfb188a1e50ca0 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
7a9a69641b68aca95f5fb001b05b87c4544cb580 ata: libata-core: Skip HPA resize for locked drives
91ec52dd2a5d9f791ea8fe2c83c8859cd64b8180 ata: libata-core: Allow capacity transition to zero for locked drives
38cc4867540ae8beedfe41a1a1a6ed37052c77d6 drbd: reject data replies with an out-of-range payload size
eadd0c2c76aee6a738f17f251434c77db3c606c8 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
fad36954b29592ce463254179c3043697678481f tracing/osnoise: Call synchronize_rcu() when unregistering
c6b4d454865a81ceea1422243aaaedc363b6f713 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
3dfec7490f3a26708b7a139d1bde7b6f8414e78f s390/mm: Fix type mismatch in get_align_mask().
8131a91fe2dea7b1316cf5557ab13627f545b406 selftests/rseq: Fix a building error for riscv arch
c844b7d9a9586de15dd28c06da5cc7f6ab28787d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
9a0464fcfae4f35874eddfbc3925cc1661dacd65 pmdomain: imx: Fix i.MX8MP power notifier
4ff3960f3527189bc115a927ed3561c758f562f1 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ba481c0b537607b238e64c3e92b4d39d6ea1b790 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
d94160a5d1ac3936a5c09676e35336aaef6444c1 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
afa0db5322c5f26c565d8c0a7c8f68244c3d5f9b mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9b8df4da2cf79317ceaa0500fb96601b0d720cf5 powerpc/pseries: fix memory leak on krealloc failure in papr_init
262da8b6ea03d01ee7ed01ad309e4c89941f6b14 net/mlx5: free mlx5_st_idx_data on final dealloc
816559409e340acaa5c9d868291dab30d8c80263 wifi: rt2x00: avoid full teardown before work setup in probe
65446b85595a4bec4400889e02021487ce92076a wifi: mwifiex: fix roaming to different channel in host_mlme mode
bdc0b8bfdc142439d6708b072e8159eb515ee7b0 wifi: mac80211: fix memory leak in ieee80211_register_hw()
55b26abb1fa1ec406b3ad11b43c49c7624257565 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
688bd4c6144d23be6ba935c4b089ee3ba64e9839 riscv: vdso: Do not use LTO for the vDSO
6926d13865aaa1548b8ba1f57f56e5df78e10774 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
dbd14f736be02cfe73049bd801af89becd1a0749 net: openvswitch: reject oversized nested action attrs
6744ab60dfac55d1df5733960aad5be300984301 Bluetooth: btrtl: validate firmware patch bounds
fd701fc0d065260ad2e5c2ff1c830afb73012590 llc: fix SAP refcount leak when creating incoming sockets
a75d2b5249e385e9b2cb23ffca945bb0e5e33ebf macsec: fix promiscuity refcount leak in macsec_dev_open()
39151f0708c84221e94cdd6aa070aba5d7cb1c01 memstick: ms_block: reject a card that reports too many blocks
d4ec18f48ce78a3bf7c999ac908691007375fe99 ipvs: fix more places with wrong ipv6 transport offsets
3fb7edd2018bb1ad0a68157383d9b9dac33dd645 ipvs: reload ip header after head reallocation
82753ac86cb3d641b8634a61335fd0f04a61cc1a reset: sunxi: fix memory region leak on ioremap failure
3c1e92f75e11a11492b8cb901fceeb9f16ae6415 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
584657c5fc58d7a840623a2fa06331c9661dd0f1 wifi: cfg80211: validate EHT MLE before MLD ID read
90576bd6921a91eb038bffbb4b9467c2dc26aa1d wifi: ieee80211: validate MLE common info length
b8df3a993f690cd639a158ad6ad6cfc5da709f49 wifi: mac80211: free ack status frame on TX header build failure
a59cfa165aee3e29d06145041c0ebe46a51de604 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
ac2d9f6b4f90519ba7ead7baba04e8074bcb3975 mtd: onenand: samsung: report DMA completion timeouts
04ebd3766861f219325852c9598e0f0281cb3636 mtd: mchp23k256: use SPI match data for chip caps
bf9848a22a8e50d39d5e8d871581f0a8110f16b3 mmc: vub300: defer reset until cmd_mutex is unlocked
de2bc884d887047732918050d03fd6f1d6b3f6fd mtd: rawnand: fsl_ifc: return errors for failed page reads
4b5de4007e5bf8edfb2947a3a76e8b328dc05969 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
cf7258f57d18026b8f77c0e80ff1805e9caf7250 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
8d94498cc4453282e6ef981ef863ba5f643b1fba mmc: block: fix RPMB device unregister ordering
c02237966c199df2303fe6808ee1735bb299f503 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
eefcd3ca245c1056c43c8a5a3cc1ec475e1d08cd mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
52990f6b575265d678717bad9178e59bcc5d2299 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
aa276aa6cbfbc5622bf974cf9be1d579ce4a5fab mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
4f96903e2fd228aa96013372402d650f6dbe5cb3 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
5b8f11cbe8ad5726b2b63ff1574d5cffa4df18c2 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
174dc8103ab7b124ff976d06406f8c09c97f49dc mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
f84c0bae0e8dd08a88fa2495687acc9f5c638222 mmc: sdhci-esdhc-imx: fix resume error handling
83f29da85dc9d9a32fe62cd1055e8e6705e6bf80 crypto: xilinx-trng - Remove crypto_rng interface
3b2628f7682aea8d9ce09ad4b9a3bd144b451eaa ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
34f4d0e4e5065237d15651df759a99e81b7f9f51 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
d57d2aae87b23978ac71c058c51650bd4a3aef2b ACPI: bus: Introduce devm_acpi_install_notify_handler()
cf5f93228e7aba5d0a36f276d702060348ee73f3 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
7f680924c5c2b4ea44979005ba4faec0a72c04d7 ACPI: NFIT: core: Fix possible deadlock and missing notifications
2745574697ee49bd667d88ef66cf5c619a78705a iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
ad5c5bdb0f5809dfadf53734948b0b4671e85546 ALSA: scarlett2: Allow selecting config_set by firmware version
1ed7ff33cfc8cf55185dd5355e708790b1144d7b ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
6438d0707087ec9d2bc4e1d72d983d22dee521f9 firmware_loader: Add cancel helper for async requests
f8272331da877eec8fe8e89a1e98e6a710e12490 ALSA: hda/tas2781: Cancel async firmware request at unbind
7ed120b1a007bace57c461805519d70e1af44e59 vfio/mlx5: Fix racy bitfields and tighten struct layout
79ac87bb1a4c861e5c7c40b11dcc3d4a92ec6790 binder: Use LIST_HEAD() to initialize on stack list head
1228926e1e4d605cc74d9e675558982a6f2cf446 binder: cache secctx size before release zeroes it
e53d54b92f0c286e2644da70f4d542577749a720 PCI: imx6: Fix reference clock source selection for i.MX95
0dfad346c293ea3cbca122676ceb493706da69e5 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
0d1c263e6fd731f3032b2e0e1bd150cd6021d918 PCI/IOV: Adjust ->barsz[] when changing BAR size
dbb1d8507dd923f87cafa71fe575f8d9c458b248 PCI: Change pci_dev variable from 'bridge' to 'dev'
534f20cdddc311444ff4398f202df283ac6d5a9c PCI: Try BAR resize even when no window was released
c18646165f21f7afccb92a9fe1ecc64d31cc403d PCI: Free saved list without holding pci_bus_sem
4b5322f0002aac02a0f9907ac2358811330d982c PCI: Fix restoring BARs on BAR resize rollback path
2242c75b632864325fd22699e418d51f6b8ed87e PCI: Add kerneldoc for pci_resize_resource()
f33837a75447329f716e0a3d886da1a2a956fe23 PCI: Move Resizable BAR code to rebar.c
73cc54326de459192d4bfd332cd78eb7cde1e7ee PCI: Skip Resizable BAR restore on read error
48323ebaeeeedadd64ee8ffee65b2e6b094acf32 staging: rtl8723bs: core: move constants to right side in comparison
5d76bc296bb5821f89ec2b3a78c2a36e5a436cde staging: rtl8723bs: fix spaces around binary operators
4b51ee8a40fe47864197d73cc02b191de7a6b072 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
49cd5ac6de8de39a14ead609bb552d372d5602cd crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
4278953ff0cd42364499da5e378882523ad27d42 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
ef382a6baf0a95cf199fdf6bba2fd08e58b0a249 media: nxp: imx8-isi: Fix use-after-free on remove
6d0eeebe22ba7d1ceebd824bc519432efab0419d Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
36da806f7fbaee56ad9e81859deec203f9728700 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
ff943e1f3d31fbc5d7bf502dd1735729ac145b85 cifs: SMB1 split: Rename cifstransport.c
90a93fb3230c9d9dc4b36342a1c942567b8423ea cifs: SMB1 split: Add some #includes
e205f3e7e8c31a47cd11efb6cf663a527177e432 ksmbd: use opener credentials for FSCTL mutations
c7c884a1305aa4540eb7942a50bd356b34120e1f ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
6a37bc484f12e02c850461272ef41e0a20592dcb ksmbd: centralize ksmbd_conn final release to plug transport leak
427faaa52b0b399940c1a88065a5c310d10dad15 ksmbd: track the connection owning a byte-range lock
bd27d9504d20005435722250c8c9066e339584e8 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
51c5f7e84cfed4e6f7496009e58b66f4ffddadb3 ksmbd: Use HMAC-SHA256 library for message signing and key generation
74c2f0ffb81c8f3f5e3e1b8d3649d3cf5753341d ksmbd: Use HMAC-MD5 library for NTLMv2
b56400364aed5c34d6e1a0b493081290a5328a9c ksmbd: validate NTLMv2 response before updating session key
903d78e5aca7792fb4169c7ca83f403056823d53 proc: rename proc_setattr to proc_nochmod_setattr
497c6bae5167428596575f20af6613ff5671f383 proc: protect ptrace_may_access() with exec_update_lock (FD links)
c897fd63762e0189c08795c7423def5291c3d0fa seqlock: Introduce scoped_seqlock_read()
07bf18dc63f78026166898e8ed0ce6209ded84ed seqlock: Change do_task_stat() to use scoped_seqlock_read()
f9b4b03ccc9c69bf7f7298d4559906ebea7143b3 proc: protect ptrace_may_access() with exec_update_lock (part 1)
7676ea09beb5d2c861db2b9d4bd5fffef600f836 hfs/hfsplus: prevent getting negative values of offset/length
607217f7ad419b53926f71e3f75001813bbc08ad hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
60eed44674295423cd28a2255c38cea80b8cc256 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
dccb3c557879de05ac2b7c853149fc0010aedd71 bpf: Consistently use reg_state() for register access in the verifier
c447be8d88c309f65c412c23fc09612967121fcc bpf: Introduce struct bpf_map_desc in verifier
0b92ad64d6e4bde85e6b9888404f9a7a2b65d269 bpf: Keep dynamic inner array lookups nullable
8fccaeeb9e9c5685ea1799f1abd0c35709413f82 bpf: Consistently use bpf_rcu_lock_held() everywhere
57454944737f3ad9a8703aecbbb79713b513a94b bpf: Allow LPM map access from sleepable BPF programs
47c0e0743302187eaf85e72809a4638286d09a65 xfs: add a xfs_groups_to_rfsbs helper
adadb181ad42af8a178dc196e67230102e93a414 xfs: only log freed extents for the current RTG in zoned growfs
bce232923aa9e8ca0f80b023c179977bbe977878 xfs: use bio_reuse in the zone GC code
e534790c4c272013c56261c55ab08a609a14f601 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
41a4e80d5af04855e68ac88f5e2cd07fa67287f8 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
6e5ef54b884f420013ff7b20c232bdb83fbb612e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
b78826a657998261e0bb3e285c872364ecf9f2af usb: atm: ueagle-atm: remove function entry/exit debug messages
509b51327320bdeaef1969248177a446ded073ab usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
c3e6860252102922205cb33f7f2be55b902f6180 new helper: simple_remove_by_name()
901c036cf6254cde695956c015ac89559bf72489 functionfs: don't abuse ffs_data_closed() on fs shutdown
4744f07f6bb7cdf07349666d06059da4626a5000 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
5fb0b09180a0fff9a8891d31484cce6456138668 functionfs: switch to simple_remove_by_name()
8a2fdbf92cdc7d523a8d43823d96a4da1bfe6518 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
69faa3779250df14f51d5084f938a99809546e52 usb: gadget: f_fs: initialize reset_work at allocation time
952db4b985c798c3791aa0151654c57fe781d65a usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
382fd8004cc6004842a6a9772f16b2750207c2a0 crypto: atmel-sha204a - fail on hwrng registration error in probe path
99d4ae3fbb5b198c6d5eac5a45f2ad4b46ecaf56 btrfs: concentrate the error handling of submit_one_sector()
1a648c50a5057e6a71b49a954ef438fd8aa22eb6 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
6c78081d047c59222317f717882e7ad2bd6ae318 btrfs: remove folio parameter from ordered io related functions
a4497a122e27f125ee650315d47942f9eaa5cb27 crypto: qat - fix restarting state leak on allocation failure
998ee7f01ecfae48f32ffe790644ac237fe54886 btrfs: fix false IO failure after falling back to buffered write
c3a3d3986719026c85950bfa6f41a251fc46e16f btrfs: fix incorrect buffered IO fallback for append direct writes
19d9996435db84596e9f6e0a0c22489ec88dbb1c KVM: arm64: Ensure level is always initialized when relaxing perms
ba37cd4d8a7519677b317d89fa4de87ae1452099 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
3b91c35961fa5553b4dd36db1f06e3b4acbfc05d mm/damon/core: always put unsuccessfully committed target pids
ec976851ad93432bdbd0c53ec1348909d5366622 mm/damon/core: trace esz at first setup
9d360fb820a3b9576d155e720ec44fef54d2efb5 samples/damon/mtier: fail early if address range parameters are invalid
459adfc6cd35f70fc9df3ac53c9930dad18580d0 KVM: arm64: Deduplicate ASID retrieval code
ea7a76d7d614b5f82b4d0785f9af3550e860a71a KVM: arm64: nv: Re-translate VNCR before injecting abort
73b5d5cb1f5a1273dc3f0bb86e5a65527c3ec0c3 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
779480ea79551c31964e74b9aef0e730faa3aa11 iommufd: Move vevent memory allocation outside spinlock
267fdd9b6530c399dfd996e1a0a7628b45baf9f0 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
a888f3d5970ff21e092bc9edcf3d9ffee9ae68a7 pinctrl: airoha: fix pinctrl function mismatch issue
7425e7d82cb93c555ee947c381255265ab614d71 perf symbol: Fix ENOENT case for filename__read_build_id
2fb74141ec54e1174b89260c8217cff7868ea5ad PCI: Fix BAR resize rollback path overwriting ret
2764d031efd6d9cc6dbded9deee15026f97f8f9a PCI: Fix Resizable BAR restore order
453cb79a15641853170d3abc46021d8e88750b58 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
275eb399309479399b24affb372482bc5bdc41a1 seqlock: fix scoped_seqlock_read kernel-doc
1badb6866482d46634d7840447558943ddad6afb perf callchain: Handle multiple address spaces
81e6faa5b64058258caab8406a297e207e356e66 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
b87cbd4d198ae377be4815d8102fa9dfefb91dcc RDMA/bnxt_re: Initialize dpi variable to zero
478c4d24193fe3e6aa2accd4874ae43000e4a217 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
221fc2f4d0eda59d02af2e751a9282fa013a8e97 Linux 6.18.40

--===============8972468837827226551==--
