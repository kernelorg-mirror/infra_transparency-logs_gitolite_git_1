Content-Type: multipart/mixed; boundary="===============3488520617701373589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:30:04 -0000
Message-Id: <178473060407.868059.9866388323503717076@gitolite.kernel.org>

--===============3488520617701373589==
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
    old: 6ecd617b31a45b835620012a7a1b4d11d755890e
    new: 472909de267e4d75533346f7a3579779326e82c5
    log: revlist-6ecd617b31a4-472909de267e.txt

--===============3488520617701373589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730596-f4779a04149b7c31504f49a73f4f5d9c0d3ac420

6ecd617b31a45b835620012a7a1b4d11d755890e 472909de267e4d75533346f7a3579779326e82c5 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg090bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OAsP/2gxWQdfd3k71Z9qr0nL
lPwuqt0A9W3McCp8ffSRz398PUt7SXAqi4XNFGX1SRoeR7YNLoWLyjNEufDVPc1/
Oz9mliEjTSeby6h2qSQO7pRVhEUl8acPi5UMN5AjiIIcX/ueiXdPe2SvDmLLr1sg
LjUpUIWTlJ+leI3LWFSiV3xZlmvchfj6uqlZgOfkS0K1xmVXvtGkx+g80Jq/zSEN
ta49vbh7lj5KUYSOYzsHlL+Iw6yEjjhkbtT/q2wZ0j668+pBD8L4zgr+cKALhlvr
YlM/6SvnWrjWwqqvf57ZEIoDdmeX1P2Gr2LFiIQzLbzWV35tJAR3KBL3Nkk1k7V+
O6lZ2f9/gh5U2Vzzpyt8X5rBoyVHn6urjwsDIV5CHI+t2YV5d+0C88fV7qiouyAC
TwJqht1VZOFdANbdY6lwYiBuqXgvSoel99ocwiWPVlfsqDvSviVKzj4PFNYjZjky
JrgG15sUqCsD8cahtBbU05Z6YglztrAkxcvIt2JbTLPPf8B7r9kWZMQ4OZ+snUkn
DWcfTsXogjYZLq6byP5PBrLYioPxk5XL5/U+MYeWv1VqlrcuZZAIj7xz+zqHEh6G
/o9BhO96DslBEks9eLK36BAvaUgbHs1dECyfwoDrMvdVOqGsCM9WfQeYXbMYrnvD
wDE/73ZtxxuB3BBMw2LSBBhl
=Wu1c
-----END PGP SIGNATURE-----

--===============3488520617701373589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecd617b31a4-472909de267e.txt

fefbd6a92396ad3e622f95097edac229b9c36104 coresight: ete: Always save state on power down
f82ee09c58c3f08c208d15ef56873103c0b0c826 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
a020f8b4d2cf0758ae8350d9dcf3d25ffdfab8fd PCI/ASPM: Don't reconfigure ASPM entering low-power state
fcdb27ad63bc22616fa8c89b3233e6fc9536f9e1 PCI: Introduce named defines for PCI ROM
69356970115ee3afe6c9b60af899cd47614a36db PCI: Check ROM header and data structure addr before accessing
7b4e530770bc451a278aada700223d5103f601c8 x86/platform/olpc: xo15: Drop wakeup source on driver removal
1152639c4f33c76682e4eb7409533280f599e6db platform/x86: xo15-ebook: Fix wakeup source and GPE handling
ea4f0f87cb942e6cf689fa2e5c825ee157cfd816 perf sched: Add missing mmap2 handler in timehist
c626ceed3cb85388f2c248964928bfd82a786e0a PCI: loongson: Do not ignore downstream devices on external bridges
7406578c9e87df574ac8e61adbba080933c2b639 rust: alloc: fix assert in `Vec::reserve` doc test
0f4e351bd6accf4f3324989870e8663626f8abf1 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
b2de8a7c56c2f688cd4aae3e9233dc61e7482ecb coresight: fix missing error code when trace ID is invalid
5b08a4da17f14ae7e97b80289f4b801d8b00eb34 clk: qcom: cmnpll: Account for reference clock divider
9fd8659ce180438ee2bf4db061b909258081289b phy: phy-can-transceiver: Check driver match and driver data against NULL
c7d443b33adc1e52f608eb773fe944c3eebee2c5 perf pmu: Skip test on Arm64 when #slots is zero
352b89d126865c4fd4bcdf9cdc41118151ede773 clk: at91: sam9x7: Fix gmac_gclk clock definition
4704ef668cc0a5ef6b8ddb39a08f8a0b4b7adba8 soundwire: intel_ace2x: release bpt_stream when close it
76fb5baaee2c446613a7381b28a5432a3f0a9daf coresight: Fix source not disabled on idr_alloc_u32 failure
1c72bdd2608806b03bef862ec6c80c1f427276d7 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
86cb764978a6a04414815d5c1457e2e4591859d7 mailbox: mtk-adsp: fix UAF during device teardown
6f058089a94e3330460316e3a9ec937df61fd2bc PCI: dwc: Fix signedness bug in fault injection test code
4a2621280f07ccf9370dba4307341eaead68b3a9 perf build-id: Fix off-by-one bug when printing kernel/module build-id
5950ed57d5aa1caf7e8fd6e72eb231e1ef36c0eb perf inject: Add --convert-callchain option
60d71149a8392caeffd940941ee96fa02ad821d8 staging: most: video: avoid double free on video register failure
2bdeade79317fab5c67cc521af35992c46a6d9e9 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
d3d55eefeba1d747809db05f26dd28f6842db2e0 usb: host: max3421: Reject hub port requests for non-existent ports
b8b0661bca7a8132fe1c0703554cf3451740fa3b perf test amd ibs: Fix incorrect kernel version check
3867b0083573692a5b17701dc0b360880efdf545 gpib: Fix inappropriate ioctl error return
ec019df3d0dc5374041a9410403e09b9f1f01a51 char: tlclk: fix use-after-free in tlclk_cleanup()
fe9771c6e146901c982cba4d8fac5b6264f3eb2a gpib: fix double decrement of descriptor_busy in command_ioctl()
15c953bf82b786aeace14250ed51c1620b6c331a gpib: cb7210: Fix region leak when request_irq fails
6e87a0786ec739e1748195c080f7a9acd0aaa26f clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
df7ea4c6c8fc7b6e9f47277b5f06572ce25118cc powerpc tools perf: Initialize error code in auxtrace_record_init function
3efb711748ab09ddfaf814a681ea7acb81ef96fc PCI: qcom: Disable ASPM L0s for SA8775P
2fab5eec9182662cb58294ecf4502724c2ce9785 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
0dc85b423d82f5626d389b39b49a2f3128548ea0 iio: light: si1133: reset counter to prevent race condition
ab414bd42ca1923372fbd60e3a30d03ad9c02fa9 iio: light: si1133: prevent race condition on timeout
0bc39321811d258ef2c6acd3fb1ed92d8b996d49 iio: magnetometer: ak8975: fix potential kernel stack memory leak
f30337330bf9a705114adcbb5988ecd2cad16e28 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
9447e02c3d3ce3397fedcad62c6a5556077b0d99 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
84d456538f070cfc549bf33e132ce13809a6504e iio: tcs3472: power down chip on probe failure
7234d44b9cfcf87454575e369d7dec40a92b0fc4 clk: at91: keep securam node alive while mapping it
c64710657f330854979b82b9d87d1366d63d870d HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
b2ce0fd1ac9c01dbfd97e3e92b48ce2508060490 fs/ntfs3: add bounds check to run_get_highest_vcn()
7bfab03c911b00a4c2ef09cc8b189d97a4d61ee0 fs/ntfs3: fix mount failure on 64K page-size kernels
81d0150e82ab758862d48ebb42c2d7f88db22692 drm/amd/display: Add missing kdoc for ALLM parameters
09c4bb03353499e54c4375c094b885e424c76e51 thunderbolt: debugfs: Fix margining error counter buffer leak
ed97b227797dd22dbb5369b56a75c56c89e3e163 dmaengine: imx-sdma: Refine spba bus searching in probe
3b55eb661008e85001996457c923941b900cb6f6 dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
d2ec1e06fab2fb2cf5f9489fa3ba6021a443b843 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
993020c708e7028a05587abaef8ba11ec6dc5308 perf annotate: Fix crashes on empty annotate windows
ea660264d2e6e8ef505db15736bbd656b33112f9 perf tools: Guard test_bit from out-of-bounds sample CPU
33c39d9d96974ca4fdfb516f4fe313e2614acc16 perf sched: Fix thread reference leak in latency_switch_event
7dc4e07258c9ad92712a3b1661d7b38c977e0c54 perf tools: Add bounds check to cpu__get_node()
d4d24fc4c9cf2a28b49209b703b97b37d0696850 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
bdd5681e1de72bbe2650c38ca429fac2a5c812e3 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8de172465a8a301b3a9c651d8b781affa88de9a8 perf mmap: Guard cpu__get_node() return in aio_bind()
7a72eafb20b98b98653c2866272c9857a3e997c5 perf stat: Bounds-check CPU index in topology aggregation callbacks
a466033465aeb22a14674ef92241b7d6e5c690b3 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
94a242a471d36537f36f56d647228576b0d0452d perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
4db8a5661127b716735842b4655741c4ff58ea93 perf sched: Clean up idle_threads entry on init failure
a5fb1ed8eb3afa8850bbc50f15c9e50a9a899caf perf sched: Use thread__put() in free_idle_threads()
0fd9447bf994ab0c5351edb65e34b3836aa8e3f1 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
482c624f4c0d0382e305d6137eff9b62930c3ecc perf mmap: Fix NULL deref in aio cleanup on alloc failure
949caa437b07f2dc1b833c644816856c062cd7ad perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
4505eb9aa91b51d9f897bd8f240b06ed852762bd perf c2c: Fix use-after-free in he__get_c2c_hists() error path
bb787ebbe583d8d353057e00f4da8a385200f1e6 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
c0ac553ad720a5b32fc7c3aa5e6e39212f8df96b perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
7170e41d00f3884881712fcec44a54db9af1329d dt-bindings: clock: qcom: Add X1P42100 camera clock controller
b1e382fad05d17af7d8e323d9718142ce02d34c3 clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
9d447c22fc041583a4ccb9eb207b968b9823f13a mshv: add bounds check on vp_index in mshv_intercept_isr()
457313c62b9d3e05ac75690b62b009ea5f50ea02 dmaengine: qcom: gpi: set DMA_PRIVATE capability
ecdcdff7f385953020cf38a191d3853abddd61b4 dmaengine: Fix possible use after free
31d0cb627d101524606611b41a12b1f5bf53396b dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
fc155e47594916d669c4f1974ccfc9b728fcb5e2 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
8023fa08a796785877339e25cd42a0359823367d clk: qcom: a53: Corrected frequency multiplier for 1152MHz
a878f9ccdbf85f2ac7d43d3ca0f4989f752fd6ee sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
0b660f2989aed8318c845d2e15f6b8247fedc016 pNFS/filelayout: fix cheking if a layout is striped
166c57f4d66bbd2e01ed9814b25c0d4423d58685 xprtrdma: Avoid 250 ms delay on backlog wakeup
eb071c54949cf4c976d8b48f2dbbbb3a01b25d33 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
9a7c76e8757405da4a7211938781924a820e072d xprtrdma: Post receive buffers after RPC completion
91ee6e4287603b7f522854ffba892019b9580cf0 xprtrdma: Use sendctx DMA state for Send signaling
f9b3c9566754e1c59b6b247444e13f1b9da9ebdb xprtrdma: Decouple req recycling from RPC completion
ad05e5ee2d96568d6b2c0bfdc3dcd9d7a4213070 NFSv4/pnfs: defer return_range callbacks until after inode unlock
7501cbe172420e529f1e27bed9e924e6b8e4ebeb nfs: keep PG_UPTODATE clear after read errors in page groups
03f7dd797057ad3209c44f5955e11436b47b402a NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
1eee371146f2a6fceafaf07a8e0e8462d8ac3470 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
9c42b6cda402b4efb6a2a2131a311eb99401af20 nfs: use nfsi->rwsem to protect traversal of the file lock list
e709cce17f6c4c69ca91b80676a57967a682e3b8 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
2002470cd19651e2176507b584f1fd09402280fc pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
69c142a66ffbebcf64561955a87fb4f9ef846f12 PCI: meson: Propagate devm_add_action_or_reset() failure
3c9ec98b4effd8230f4c913463e5d51e36eddf58 PCI: meson: Add missing remove callback
313c5ecb29baef0eb569f83b9e55ef6ec9a12197 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
dca56bd311a6516d3d9f4f723ebd35ed88b5c471 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
499a7437f7f3db40a3da9423105f695b8bbd4c81 platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
0f7056c53e0a28bd5ddb5bfe27b316f682661086 platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
cca40f56163330b3745708526630c0b42e2cde06 platform/x86/intel/vsec: correct kernel-doc comments
5b9edb3bdc95d6e73d358d0275ce672ae9c0bb05 platform/x86/intel/vsec: Decouple add/link helpers from PCI
af4eb6de044356f9b7c6af563796275b718a4146 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
f874be7d5afab2be5b5253586d26bc4b8d65f18b platform/x86/intel/vsec: Return real error codes from registration path
2ae9a8484428e89e3ae120df57bedd1b6428fa2b platform/x86/intel/vsec: Restore BAR fallback for header walk
c3f1dbe7599a570eb82a6a15c4c1793265ddf777 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
ada697bbab5d1d2b2b0e652648263cb6d9a0e7e3 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
69fccfb0fbffa55193fed6899ee9579f3536de97 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
bf3ffbfe0e18cfae9f46497dca822a67a0077f01 PCI: rcar-host: Remove unused LIST_HEAD(res)
e553c328087970edffa6791189f0c016ccff1b24 perf sched: Bounds-check prio before test_bit() in timehist
38c8b3ccb310f3ad9d38c9f3fe347d4641e29211 perf sched: Fix idle-hist callchain display using wrong rb_first variant
5b0f8d2f62fb800716c1877d645c6cb9b3d0284e perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
8918452b97f46faaf85f3101db31039f55f44efb perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
9140110b988add613d9c3ae648d6defbc2b40c84 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
b89e5c9cd1d7ea5c76ad90ca9f08202735e5ce7c xprtrdma: Initialize re_id before removal registration
8301844869d828eb898d01efa8d374733f47be59 xprtrdma: Check frwr_wp_create() during connect
d9f70c59b6cf2d8d71a0b9cd4f715ea883b13cf9 xprtrdma: Document and assert reply-handler invariants
51a971f3f794e3061d6e502fd5ebf7c295bec7bf xprtrdma: Resize reply buffers before reposting receives
ca144260899bcf03c1dfedde11fd894e76bfc143 xprtrdma: Fix bcall rep leak and unbounded peek
8ed10481195e659993457f41dc86d5e943883128 xprtrdma: Sanitize the reply credit grant after parsing
8ce331de79d3c366bf709ab84b5f653b46387ec8 xprtrdma: Repost Receive buffers for malformed replies
88c3576a25bbd7528ae5bb45f6818842357474b2 xprtrdma: Return sendctx slot after Send preparation failure
30b9de7ea45fbc7acff8595a07a31a03a4ec6d78 perf s390: Fix TEXTREL in Python extension by compiling as PIC
a7aede1f324a846c2f8205a9e5ebc516a88b0c84 perf cs-etm: Queue context packets for frontend
e3e305a5af73e8c53ed67e74d6bf1c69f6abb4bf perf pmu: Fix pmu_id() heap underwrite on empty identifier file
852689e429d6ae457cf0583096cf2c5ae7057a07 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
d65ab9150cc34fede5fd0416cf9fe5c3e808f86d tools lib api: Fix missing null termination in filename__read_int/ull()
f01335d0d04e9349afe52968fb9e8dd69197be2d perf symbols: Fix signed overflow in sysfs__read_build_id() size check
1496ea185ecc39752d5bf0f7e1ddd314875887f5 perf symbols: Bounds-check .gnu_debuglink section data
7b5d401303e81d00fa12cce355fe822a6da62e3d perf intel-pt: Fix snprintf size tracking bug in insn decoder
2d19b87fbd6441731e9f7409936ab209d4269996 perf tools: Fix thread__set_comm_from_proc() on empty comm file
8f2a1119181b85bab291008f7a577e737185ca55 perf hwmon: Fix off-by-one null termination on sysfs reads
848068007cfcb469a256c6db78efe984335fc8a0 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
d10a85b4bc1490859da8307f36460bd87d482bb8 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
7c30d147b5036d08640d2a96997784b186800add perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
295fb6a4d2f031e0346b2e00c2a0acba1c0dd490 perf hwmon: Guard label read against empty or failed reads
101fe835aca7485277272387957e2c0e58ecb086 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
6d52c28734680f17349da5983813c50a79c2b188 tools lib api: Fix filename__write_int() writing uninitialized stack data
16493fd66aee4ffe104c732629af4273b609b477 tools lib api: Fix mount_overload() snprintf truncation and toupper range
9ed35d395959e669742f517d23a4417b1b41b870 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
ce6c6a3b37dc8e218562c1d9457957384ee1fe32 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
64f56b3929232ee20f82aaaf7b2727f93024b1d0 perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
122e70b90a7bc94be543c83fca93c43ba8d0bb7f perf symbols: Add bounds checks to elf_read_build_id() note iteration
6e5b870e62cdeafdc0db018cda1a933a09555e99 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
bbcf19e51fe5ba88882d2e066e8ce8cd553def65 dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
ecdd1d6c1d32cc38a358e2a0d087d5a6627f8ebd PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
0ea3ccd52620dd75eacbef32adbc26a007deb32a PCI: mediatek: Use actual physical address instead of virt_to_phys()
7c060ec6429d9ce508f09a9f1d942472c77a827e phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
6ea173ee28c3d6ec5192d9c2c48cebc7493aa97f PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
68b0ca008b2804d725c9243045863777f0b0e48d Revert "PCI/MSI: Unmap MSI-X region on error"
e820314affb4825d16490a3d98269eb1e5de90c7 apparmor: fix shadowing of plabel that prevents cache from being updated
0ed2bcf04ce252ed10c0d9f6ad0c7a1d91915f60 apparmor: fix race in unix socket mediation when peer_path is used
1498a0d762f6f71b952f4416b2d365764c4d59bd apparmor: fix refcount leak when updating the sk_ctx
60e46b4ddf14705a0f16ad29f79c35f8f3c137c8 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
6007ca4800bb7f4fe58b6d1083259cbd84c0c291 apparmor: check label build before no_new_privs test
1e57ec3de861a425345527ce2e2c1de2f2942fb3 apparmor: aa_label_alloc use aa_label_free on alloc failure
d65338b3b84926f8e83f2d0ded07d4e8a98b73d4 apparmor: fix rawdata_f_data implicit flex array
9ce5d6ebd64ed24b38331642b3941f269bb40fa9 apparmor: grab ns lock and refresh when looking up changehat child profiles
f28fe2cb7d92d9dc291f44b2b5a405679f49c809 apparmor: fix potential UAF in aa_replace_profiles
45817d8742e5c07e39b4815aeaa3b228c4d5f98e apparmor: fix NULL pointer dereference in unpack_pdb
09852166b427479fff35b3836d6f0c1ea302da71 apparmor: remove or add symlinks to rawdata according to export_binary
db7544fc0e091e4cd82f8d607fe8a69c6ffdf130 apparmor: Fix return in ns_mkdir_op
18252440acb8e61b2f39b74a16655005688337a3 apparmor: fail policy unpack on accept2 allocation failure
6896d2fc3de88203e71fd245ce27fe6117dbe103 apparmor: aa_getprocattr free procattr leak on format failure
6a5120ffce3d1c2b8ca3371fc9706f87c61c6a71 apparmor: put secmark label after secid lookup
4ca7ae9e691433c0813c207dc4d0a33a94aa7987 apparmor: don't audit files pointing to aa_null.dentry
f924fc8a1a1a798c8d1db408d96a66ed5d91acdf apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
09e0e4c9441b1635bc607564fdb3fe543f402fd2 i3c: mipi-i3c-hci: Quieten initialization messages
1071a72f1bbbed96e35557961c0b91bc8ede5ff5 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
5e03a90e69341264cd393a07a9a80bac2ede968c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
99e9cb56c9bb3dc2106a4c8b5f0f657f2302ff23 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
58abb8c5acf8bca77a06af63ea351e3e38d316c2 i3c: master: add WQ_PERCPU to alloc_workqueue users
9b8c8921b78596b3e9587561e35e39545fbc3b50 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
1640945533b04a631ad3cabfcf64958f517025f7 i3c: add sysfs entry and attribute for Device NACK Retry count
796e4d8022fb7a33528594a49bdc8ca69f22dda4 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
e5142873fcde98f002dc51dd2949768cee3e5c63 i3c: master: Introduce optional Runtime PM support
f0cd52fdcff1f35b92f2f0b1d32c44011e270ec3 i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
17896c776573e404c1581c078e277236fa90b01c i3c: master: Move rstdaa error suppression
a6113c72e79c3cdb1269ce6be54fb3b6c5d6c933 i3c: master: Consolidate Hot-Join DAA work in the core
a1e4426c2b2439af5d5e9d8cbc3400406d6fc3fe i3c: master: Ensure Hot-Join operations are stopped on shutdown
a2721073ed70e92be7f3bf0acdd5b7c6f6b29ee4 i3c: master: Defer new-device registration out of DAA caller context
cc73e986c5e008d08969af9cbb46b44e36f0fd15 i3c: master: Prevent reuse of dynamic address on device add failure
3592a3700abb48882c84efb2be7939364babe373 apparmor: fix label can not be immediately before a declaration
1314847e11850239f2fbc439ff36772f210fe4cc accel/ivpu: fix HWS command queue leak on registration failure
9c4f90db243baacb7faf01ef7037b8f54d2b46de sparc: led: avoid trimming a newline from empty writes
c053bae4e41975ac296c726ef31f3b7573d8e410 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
9a8731685ce35126581fe66948e4d7ccfc826191 perf symbols: Validate p_filesz before use in filename__read_build_id()
fd7ce33feebab96ef7b69bec04f74fc9d8e382b6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
48e71f9e37b31e5bd04d8868a7a1cf8573143ad0 perf tools: Don't read build-ids from non-regular files
d8668682817a9584ee9425635a97c26ea1b96159 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
cb43baa49dd019500884bf4d83a2a6a352500da4 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
060569f7441656876310d7a6f2c2ed8c8dc562bc perf dso: Fix heap overflow in dso__get_filename() on decompressed path
76385063064c20e4241b38f217f4780203ff25c3 perf dso: Set error code when open() fails on uncompressed fallback path
c286c478a8ea15a7b7e2652d97a27dc0bc299a9d perf tools: Use snprintf() for root_dir path construction
6ae1ee3c199bad49148bb5b3ca119670e05621b9 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
6761c4fff07d3172d1573444484eda9ab132545d perf sched: Replace (void*)1 sentinel with proper runtime allocation
c71c70a654b86d8ed66d0f72709ac23f5727e283 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
97c1678b30b6d33078e494175f1ef08327731740 perf bpf: Reject oversized BPF metadata events that truncate header.size
3ddd0b729340694f1ef2c8f200212b2f7fa1a0c5 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
6a3589245017ca129b81b8e5fe14b5aaeb4b92a7 perf: Remove redundant kernel.h include
f90538b33bd87fa199f69c67cf23a4a207f9cdf1 perf cs-etm: Reject CPU IDs that would overflow signed comparison
41f57fce8d600077559b117b22139d56388ee4ba gpio: mlxbf3: fail probe if gpiochip registration fails
28d42e4a94945000787e3a7cdd858d6111955a84 drm/i915: clear CRTC color blob pointers after dropping refs
020b4353ac99fc6952f4adb4cfb356800b2dffc9 drm/xe: Fix wa_oob codegen recipe for external module builds
cf9fcb03086c715a907941e3d856dd88b8f44708 spi: dw: fix wrong BAUDR setting after resume
6274baedeb8145250fd574f5790818a8c6e38832 i3c: master: Update dev_nack_retry_count under maintenance lock
76de0ccfe55207a01e64a6361a3e494fcfc93a69 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
8e8d466b9c8656d60fc5bc0394532e07fe947713 ALSA: usb-audio: qcom: Free sideband sg_table objects
bd3a26549ca4bbafdb77bd94fa265186a5717e20 xfrm: Fix xfrm state cache insertion race
293524501a996832103966793389c1db184b4639 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
a4936dd900bce5493ed429a2e1b59603766301ac xfrm: validate selector family and prefixlen during match
d93c5d5f600cde6891954c8f6a2b218c3fa49020 perf machine: Use snprintf() for guestmount path construction
248b9c9f405ab78302f9dcadff4d54063c512f68 perf cs-etm: Validate num_cpu before metadata allocation
fa0405e98d7d1d1de8e628df00804ebe7587f2cb perf cs-etm: Require full global header in auxtrace_info size check
d3ce23efbfdae04ec2b60e090437ec42bd41ccb7 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
c3be53970bc06fc76dc1d3d2f8cdeb13e42759b1 perf bpf: Validate array presence before casting BPF prog info pointers
9aa2c2288aed48705c927876b5e8b217794ce6b2 perf dso: Set standard errno on decompression failure
ec8cc78eabe0c9180aab041a94f9deb81c19e976 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
3bb5b601f98d36466dfe607b5d3ebc1d72f9b725 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
d1b5d6d72cc0275f52e242f19636697dcc8dc004 drm/amd/display: Fix mem_type change detection for async flips
c4ef3d5839a912cc542674c0ace7ac586358a72d drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
ddd4b55f6947e0297451a916549cc8de9a35770e drm/amdgpu: initialize irq.lock spinlock earlier
5760a763ddcdfaea3ebb66326449108f9020051f octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
5a0dc26c8f73b49bff11f395f9a65d59abe6af60 net: psample: fix info leak in PSAMPLE_ATTR_DATA
c1db1d1bb088ba3532fa74843538b668ad8a5bcc sctp: hold socket lock when dumping endpoints in sctp_diag
1fd9e0bfcb6d108a2875fd945efd919845cda9d6 ALSA: usb-audio: qcom: reject stream disable with no active interface
b01419172d49f3e445273f426c58e04436fa36da ALSA: usb-audio: qcom: clear opened when stream enable fails
a8f674480758a141c7092de6fb8987d0c2889605 PCI: iproc: Restore .map_irq() for the platform bus driver
b3b61c22ab013e740ab270d36bc33946a99313a7 spi: rpc-if: Use correct device for hardware reinitialization on resume
cdb2aa13092495652ff31bb70e14ba8abde808a0 virtio-net: fix len check in receive_big()
f417bd0052c8667f00dc5bb935695af12bbe2ecc dpaa2-switch: fix VLAN upper check not rejecting bridge join
00f31b02f24bfafeb0f35b8f5e322bdc29099429 devlink: Fix parent ref leak in devl_rate_node_create()
5778687b334d1420d85ee99aaa716fd2d2ed1a75 devlink: Fix parent ref leak on tc-bw failure
6e0eeca77a0146f350ef28b3cdb1ce0ecd0310bc net: airoha: fix foe_check_time allocation size
5bf00d45e7b9a40618fef7f9b2f742b60d3e2437 net: macb: add TX stall timeout callback to recover from lost TSTART write
ff9c311e4e5dfd3d0ab2975adddc29adbf60725b flow_dissector: check device type before reading ETH_ADDRS
9314e5fb2752b225d34a23eae920cd999542d461 selftests: vlan_bridge_binding: Fix flaky operational state check
2d8c0418d3467258891863a208977ee4485226c6 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
7f96d411f67f513805a775fc2a00f9b76b867c07 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
61218fea1acc015b2ea2baec18525213cebf717b thermal: intel: Fix dangling resources on thermal_throttle_online() failure
3ea0c845860062ad7cd134f3e6252f24d710d2b8 ACPI: resource: Amend kernel-doc style
f55cbff0cc888e28b74ed6c47a63f4f4bd6918b0 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
130fe650debf395e3ae26cb67f0fad055ae08bc9 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
e6728c75578316ae38c6b754218af0e5fca84538 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
bc706a09de6c5a50397587509a3edb5a67fa0b35 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
302427cf80a5f1a220e2f94000acba4f0e1c0076 ieee802154: fix kernel-infoleak in dgram_recvmsg()
db3d3e8572740a7cee6c104a778cc387786287ed mac802154: Prevent overwrite return code in mac802154_perform_association()
478a58729a77fe4b3103473c38443ce083b73f90 md: merge mddev has_superblock into mddev_flags
2860a3ec88e8023a670dd659a1784a936502546c md: merge mddev faillast_dev into mddev_flags
25576bf5a0663be6567b52a6d9d71d4082c65c7e md: merge mddev serialize_policy into mddev_flags
79e477f5ad7c3983a15b15233a1e03ed4e86ee78 md/raid1: honor REQ_NOWAIT when waiting for behind writes
666f71144d6c6e5cc5421e7cd1b2bb84d660a35f md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
c62c59ad7b311d3f60729149bab06c2a8984cb60 netfilter: ipset: Fix data race between add and dump in all hash types
5d68bb249644980a8d6fb86034c428f27e2b2771 netfilter: ipset: annotate "pos" for concurrent readers/writers
881704b81051fb8fcad5b420c43c7ecf95070d46 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
f47fb004ff680aadbdb025c2f07b6b9f079cd85f netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
aae9be89a57483e416bc2f2f5c818a229647a9c1 netfilter: ipset: make sure gc is properly stopped
2d1de35715562462f59b1a4461a405965c5601b8 netfilter: nft_payload: reject offsets exceeding 65535 bytes
4b73e71964d4c873759ee5fa11871efa40f48e7b netfilter: nft_meta_bridge: add validate callback for get operations
8421136925419d754675442be574e8af5031acda netfilter: flowtable: move path discovery infrastructure to its own file
06ddba0809cd138fbbc62c3b6f7278c9ef142e17 netfilter: nft_flow_offload: zero device address for non-ether case
5e7e5562348ac3477412f25e112a7f96093cb462 netfilter: nf_reject: skip iphdr options when looking for icmp header
94d5d5af20f8c0dfe8dfe7d13a672e9f2f097592 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
f9a16206fcc51b83efefb707662966061f857bbd mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
ea7791a7a8601c780069ad781b490fd86afdfd33 irqchip/crossbar: Fix parent domain resource leak
995e94dd00a0c544ff3468b778a013b8006e57ac alloc_tag: fix use-after-free in /proc/allocinfo after module unload
44d9bbd38a98d766b7bfa7f59ceb578977f9df31 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
763ef0d304c153bf264f47a9f7ee933da0d2fd7b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
212a5b29e44d9b26215be26e5c0435ac7836e6c3 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2a9a31acd8ec7444eb34f119fdcf4b6bd3e7d8c3 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
5c40cfa11868ee677c781e69e9770cf9080c0b7e selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7c1405fb0d5d3c424cbea883d4f058b9e7e75cd3 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
0d411405206ff323670e88de1ef45c14eadd3a0a selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
6a2f63e38a5c1e315f1e841e1260a6fe9456544b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
26e249cc89c53bc09fe69111196f746c6d9f4143 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7cc8b62005f5e4ed0a60752134dd7573293d50c9 selftests/mm: clarify alternate unmapping in compaction_test
a306f325077cc6e381d8ec17f4a3b1b75cdc8081 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
ee3d4ef39dce3170492622f92e36bfa8ade448c2 selftests/mm: fix exclusive_cow test fork() handling
d9ca97c51d1907c3cc2a5b5a4c054b05f39e4f96 net: marvell: prestera: initialize err in prestera_port_sfp_bind
7de670b8ad4460c8d4c30d7b19b9ca85314497d6 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
523f68984e3e66991758a647d7ced2c886920807 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
08240634e844c0ea1d922060d0a574cad758cad0 octeontx2-af: mcs: Fix unsupported secy stats read
d5b67182474abfd91208fbb3de83508ffd5a76d4 octeontx2-pf: Clear stats of all resources when freeing resources
89073b37b197feb0577e7d606b64a898152cba0e octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
e7359806e5389674ab40cae10704fe6f926eae3b net: emac: Fix NULL pointer dereference in emac_probe
260a9d26a3e15634224bf85a3d49d13c2f2eed64 net/sched: act_ct: fix nf_connlabels leak on two error paths
fee5445760948d351eec4bb849991df93c7a0697 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
bc3f06494d8234f59a3cfab0863e473c28bbbde9 ipv6: ndisc: fix NULL deref in accept_untracked_na()
b4306e9389825d74d8b10fa6343add5e8ea908a8 ipv6: ioam: fix type confusion of dst_entry
141c6fe70e5200dc4ed2adbfcc479b64e0732165 dpaa2-switch: do not accept VLAN uppers while bridged
5c44eb7f77d7276370fa5ca7e0e2831e5cdefa77 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
43c1a4ec4690c88d95717933c405b3b9e34d423a rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
59ab134f21173ff0314bdfd940c5cbd62eb78b26 bpf: Fix stack slot index in nospec checks
cae967c30bcf3b28ccce58947ddf92ff4d7767e6 bpftool: Fix vmlinux BTF leak in cgroup commands
c7f91ae1a214a61b8db8baa66cfb4a24a06b5006 bpf: zero-initialize the fib lookup flow struct
a64db3aa4eb27f0763caeded3429c34259b237ad bpf: Fix effective prog array index with BPF_F_PREORDER
d7094ef734c23d0c4094a088a547133588285dc6 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
e9b734d1f99c1f5ceb9d2893b86110098aead49b gpiolib: initialize return value in gpiochip_set_multiple()
09cd14c4cd316c8c700e8a7a55257e4eefc51399 drm/edid: fix OOB read in drm_parse_tiled_block()
4fa4e4b3319b066b9acbb33f54b1f2e5538932cb PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
33f6ba5aa1dd2560e931547d791049ca72163740 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
05bb8beaa17126b6c4241261ac35228ae8f63f36 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
847255627c2d2e573af730c75e211ef5641f6643 ice: fix AQ error code comparison in ice_set_pauseparam()
8c174b3820e8fbb0564f9ff6b9b7915ba822967d ice: call netif_keep_dst() once when entering switchdev mode
4e9265ba8866df387c1656f22bc75fc43d24bb5b rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
c650d5ac389b73d4e5596de4f3dea27a35093259 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
204fda40f673f2c0b425fe350b34536fe96f1465 ice: dpll: fix memory leak in ice_dpll_init_info error paths
949491a75cbe2734817018966b3f083e16457666 i40e: Fix i40e_debug() to use struct i40e_hw argument
ee7d28c2e2b234a1a7d4522fdffd7b2fbeb80473 rtc: msc313: fix NULL deref in shared IRQ handler at probe
cc2c798d792f5914d76886a53a8b928bd7bede81 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
6f63d3f44318e72ec841261f738815fbe1f533f2 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
3266a730e27d96a5b91996b7e11497bac9e5936a eth: bnxt: gather and report HW-GRO stats
81d5994a32ae6c58e91305f14dbac65d62667b21 eth: bnxt: rename ring_err_stats -> ring_drv_stats
71aedd5422c76417f2f4682cf762227aaff57477 eth: bnxt: improve the timing of stats
fe46a6476acd127c3a8f49b9047c935c33bce0a3 ipv4: fib: Don't ignore error route in local/main tables.
a167514bef0b97ce520ef6229ce1e05e0f0b0111 md/raid5: use stripe state snapshot in break_stripe_batch_list()
93b74c51dbc2528485482233ff587fedff3f24a5 md/raid5: avoid R5_Overlap races while breaking stripe batches
590cfa5cbc081f61e0d25c7d4adb2d383dee25bd bpf: Disable xfrm_decode_session hook attachment
0696dc0e81b361ced1daffc3ed052445b09aec64 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c254e92bcbf87de13de4cad5c3cf1110bf7efcbf netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
72f39be32ff486bc35d93fec7bec201c10e815bf netfilter: nft_synproxy: stop bypassing the priv->info snapshot
e026f0eb94087976485146ab3815ba6b710c6ae1 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
90f929038d39273274b9bd0ef69eed4468035733 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
22d4e4b801d0b77bec62e53ba7819eebb2c3e0e3 NTB: epf: Make db_valid_mask cover only real doorbell bits
699de7d41133a0cf02b8a4866a506b7693ee4db0 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
591de67efa879a6f262cb2506daf0f0b15b5fd2d NTB: epf: Fix doorbell bitmask and IRQ vector handling
38c2473d5d8e68a1b8b9f0cf2f13dc012b246532 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
0a568d2beded68f42b414acd4c673afc1b14efae alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
ef201d0ddc5905fe2974922a51dccaefc7986561 net, bpf: check master for NULL in xdp_master_redirect()
49c3578f28b2fa46dd6a406573690113ac04d204 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
8bd218a7276caec2132353cb55c7c5b1323f9351 net: dsa: sja1105: round up PTP perout pin duration
55e483a1a5eb0951bf1ab059b67d0092e42a1cba veth: fix NAPI leak in XDP enable error path
1cd26d99925469d78b53dc41b59e33bf038834be net: usb: lan78xx: restore VLAN and hash filters after link up
65c86cb637f3801d833d118af651c93580190113 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
8cece05d514de49825c779be657ff283e08d145c ipv6: fix error handling in disable_ipv6 sysctl
353593532334ed5894b386f27cd653d1e9921fca ipv6: fix error handling in ignore_routes_with_linkdown sysctl
b07e4617b47978115945546ee7c53ee4e7c5c847 ipv6: fix error handling in forwarding sysctl
dd824b8c7982d388dccacaee62889fdc99663bd5 ipv6: fix error handling in disable_policy sysctl
8a260354e14a9a2c343a92657a9298dd3879c4a4 ipv6: fix state corruption during proxy_ndp sysctl restart
370d32170758db04f445c3bb92fad5cbddd02e3f ipv6: fix missing notification for ignore_routes_with_linkdown
8cc3898a9bf5550d04adbd0d9dc4cfda0e01884f eth: fbnic: fix ordering of heartbeat vs ownership
f68ebf648efcdfbe039a027bb3aacec9b45c80dd thermal: testing: zone: Flush work items during cleanup
f5a4d559b46f51ea89588b35ee6b5482436af6e5 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
1ff1ef311e29a41592d921684d8a4ab186449469 smb/client: preserve errors from smb2_set_sparse()
d14112b44f6a21fa4b6ba88d78c731767247a94c rtc: ds1307: Fix off-by-one issue with wday for rx8130
ac5bc9db5b25d7b34b602819a1370cb023c868bb rtc: cmos: unregister HPET IRQ handler on probe failure
1d4ba6b63f1b388d7d494d3a9d91795cdc9d2972 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
aa7ec98d1ab83b471d18e751eb9ac445b4be8222 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
0357aeca62dc6c3e80d823f1e053b83e72c28bdb octeontx2-af: Validate NIX maximum LFs correctly
aea06c34ae538f3d226899f5bcdc9d271f30f99e net: mvneta: re-enable percpu interrupt on resume
28c7986e68cbc18dbc84072e22ae1c390389be45 net: sungem: fix probe error cleanup
78a7ce7f9d2e90d7a0fbd8abadd4d3e9e3448abf net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
43d37569bbf392ca74cfdccdf6073a4b3a2a16f9 LoongArch: Move struct kimage forward declaration before use
cce6536ff93d8bced8aa177b693c397c191a29cb LoongArch: BPF: Fix outdated tail call comments
b5058190747eee53b0ca20f724fef8773e39f7dd LoongArch: BPF: Fix off-by-one error in tail call
c6c753d1da2bc3e203e289a9cab0552b1cdfc00d ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
acdd4064195078dc7f9fd98b42deb16bfc3d86fa net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
c0ffac911d063579a29dace737d62d25f9438f72 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
e59f3b341b3b0fb1738d3d9808be8656b64c3607 selftests: tls: size splice_short pipe by page size
aac300d35bea8a95ab9b00670d5ac68b951bf3d5 net: hns3: unify copper port ksettings configuration path
1704e69c9f00170ca5cd2f0f5b174fca19c1e928 net: hns3: refactor MAC autoneg and speed configuration
49b45a9ff01fd864ff8487666c5b1f4dc3900d1c net: hns3: fix permanent link down deadlock after reset
4c2694f6d74eb60a2e011e8b67697e551f944149 net: hns3: differentiate autoneg default values between copper and fiber
bf9d2158ba84a56139644a33092ffc269a6514dc ALSA: FCP: Fix NULL pointer dereference in interface lookup
d5e44013ac4ec769a23313f0062e26c66ada5b23 tracing: probes: fix typo in a log message
109deb0fca7ff23084dd2ffbc1985f91275e3789 spi: sh-msiof: abort transfers when reset times out
51ae7a8277da3af44f6d0d0bbbab172c7aebcf96 ACPI: RIMT: Only defer the IOMMU configuration in init stage
6948a8552b889f89e59b972c26812d50d2c60e4f riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
9bd26ebd82fc8cd1d51920d3ffa414e5843cbeb8 gpio: mvebu: fail probe if gpiochip registration fails
b93c995013c2221da241e70911b98f7830ded775 gpio: htc-egpio: use managed gpiochip registration
914f5b9a228b58571b5c6f1ea730f719099863aa net: pse-pd: scope pse_control regulator handle to kref lifetime
e514c064f98621b1f0909852d1f474f13eb942bb seg6: validate SRH length before reading fixed fields
9fb969754dc64f4cdd1662e9d4a4968be6cada8c qede: fix out-of-bounds check for cqe->len_list[]
bded0cfec8102e897b53f55d9f0b4fc0e1f0c926 net: enetc: check the number of BDs needed for xdp_frame
641cc603706525460f2e0bcdf28f8e351f8712c6 sctp: fix SCTP_RESET_STREAMS stream list length limit
f9e79a14bf9c651f085477145bd0a5851ec0e206 sctp: add INIT verification after cookie unpacking
7073ab2d55bbafebc2dc3a94ea0452c592defae7 MIPS: DEC: Ensure RTC platform device deregistration upon failure
967ed88def06a9a610809c0f51c653c5487d7bad MIPS: mm: Add check for highmem before removing memory block
2d10b065e59c80676f49d329c253576e15309f8c ASoC: codecs: lpass-va-macro: add SM6115 compatible
78be7c40bbe12141b3d5f9f85ea5c6a1409eda98 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
72c819876b439a8c8bd1648addd23d4f71220b75 hwmon: adm1275: Prevent reading uninitialized stack
4d85ba19b272be8c9c1e4c8534b2ae17daa457e4 hwmon: (pmbus) Fix passing events to regulator core
1ba4ccf4116ff24a158c6e4bea018034ce08109f hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
296f4fe87d640a112f8b923f57192ea7e95cbe27 eth: fbnic: don't cache shinfo across skb realloc
2519dd0a6a24f3fa18c5a06678d1e8c2e512b381 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
72f4dcb71f100f54aaf5359d0704dd0329a8d475 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
49529168666a415ebe3585dee79455e28de6089b net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
ff342468278e6abe7632136db48498a4751c5d29 net: libwx: fix VMDQ mask for 1-queue mode
3ef6b996112bc15c29840ae5ed3fdc04e35f0abd net: gianfar: dispose irq mappings on probe failure and device removal
7c125cc8838ca09a99cb748f2b0e019ef0929ef8 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
b9498e474ae137c2cef6fcbe87eef3313b89834f bridge: stp: Fix a potential use-after-free when deleting a bridge
d507debd5ce53bb02e2ab7dca9d7c04493f5c3ab drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
f82448732d503544be5ff0456e043a4c91ee3f9a drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
96fbd7118e4b6e0451d041165de4dd13639992e9 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
9306485a25f02fdb02cc572520e02fccdc7e5859 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
c18d737a8af5839011e152df551cd729791b0c35 tracing/eprobes: Allow use of BTF names to dereference pointers
b2fbd6092606c3a9c0eb71421bb5cae4d0047855 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
5ed35500712c287860d14c9ff52c38c42d98694e tracing/events: Fix to check the simple_tsk_fn creation
5f6c38b9c3bb671664fe133c2315f7a1a582f3f8 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
220f200061f7db123afc6d1357d4165d61627ab4 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
5380b9de0c4e5a9f5dd4be8fde2cae132b6c5e75 tracing/probes: Make the $ prefix mandatory for comm access
500aea758eaaaf9aa67f238036eac62dc9a518bc irqchip/gic-v3-its: Fix OF node reference leak
0c0a5b723244413a5c071f7e4f65f85ecaf6241c irqchip/ts4800: Fix missing chained handler cleanup on remove
985a5bbd351eee90fabbcf92d606831c38deeddc sctp: fix addr_wq_timer race in sctp_free_addr_wq()
04fb6ec5cbc67b5f64e44cef7a3ebf22011d619e virtio_net: disable cb when NAPI is busy-polled
d8d32bcb5a46cb04825b7d5e9e42af3deba9fa9f cxgb4: Fix decode strings dump for T6 adapters
a98ec15648bd3db7c20d155960207e4577bebe42 selftests: drv-net: tso: don't touch dangerous feature bits
7ea8cb9c301e10c3742658790190278c66b2da1c net/sched: act_bpf: use rcu_dereference_bh() to read the filter
221a5dd702baa12687f32043d6b3555067ed04a6 ksmbd: reject undersized DACLs before parsing ACEs
c962d3315814bd89052b19bc46e353f3ba2296e6 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
a03033248dd01e21d8810b9b1d597ae31b31f91a gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
ccfbcfc036b6e5bafcc7cfb43b50680a75717c42 pinctrl: meson: restore non-sleeping GPIO access
5b05f87208798383909938a1f2cb3b73b9de920e net/sched: dualpi2: clear stale classification on filter miss
2006f87bb5a0168dc9f55d2a778d09cff381608a net/sched: hhf: clear heavy-hitter state on reset
22980a751246faff07d77c2a5c25ff736d3debac fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
e3620ad00fa665193d3e5fd787c7c176f23fece6 afs: Fix error code in afs_extract_vl_addrs()
b43db3f3bf88254f405b72bdb5b5c70f0db0b61e afs: Fix double netfs initialisation in afs_root_iget()
faf118fc34506ac7be2d4ce91b0ef1a730cec27a afs: use kvfree() to free memory allocated by kvcalloc()
2292dcf770665042c795531fd52a967bf4d1d3f6 afs: Remove erroneous seq |= 1 in volume lookup loop
16919d84cbd7bf59bf6afdc8dd481b16b0bd28e4 afs: Fix bulk lookup malfunction due to change in dir_emit() API
89f22bf065f20b3d6116ed5e024895d867776b99 afs: Fix misplaced inc of net->cells_outstanding
a205004d64c3b0011a0b9601e1cea853f9d75228 afs: Fix reinitialisation of the inode, in particular ->lock_work
378f921ae722846b0a5b35531233315109acf6c6 afs: Fix callback service message parsers to pass through -EAGAIN
232a2eff344e9f4677ffbaeada44bb8a8d143b9b afs: Fix missing NULL pointer check in afs_break_some_callbacks()
340f365dcfa6ae1517d2228fba321b1b49de1790 afs: Fix vllist leak
d99fad66d72b9bbcc3625dc9b59059e75cb55f7d afs: Fix lack of locking around modifications of net->cells_dyn_ino
1e15b17bfdafc54d35ca566ae182fac5633e727e afs: Fix premature cell exposure through /afs
8af866bd8eb746a816e2f0d8de5045cfb3aefa88 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
f22786258d572bd120ce13a04a8363f447972e23 afs: Fix unchecked-length string display in debug statement
88df83219a40dc24d3e6ab417fd77ac7ec3478f5 minix: avoid overflow in bitmap block count calculation
2f7186ee4c6ac4573494ed41ff738f5cd48b7b0a ovl: fix comment about locking order
21bb90ab47abdb8932d301ddefd29cbf3f861ef3 iomap: guard io_size EOF trim against concurrent truncate underflow
6ba9ab37994241e7d0f60f8776c0ecd6e6cdfa2b netfs: Fix netfs_create_write_req() to handle async cache object creation
7e388c388868a0de78e80167f52ec687dd7771b2 netfs: Fix writethrough to use collection offload
8db494c3ec52c01231fb6e5ff5ec4875dc7424cc netfs: Fix writeback error handling
7e0979a85f21cde1a7e6474c8bfea9f856f92f5d netfs: Fix folio state after ENOMEM whilst under writeback iteration
9f41bcc527754632018873550d22bd886ea18de6 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
e82f2dacc553c36a02135677d64aefef9d680370 drm/xe/userptr: Hold notifier_lock for write on inject test path
a3310e1cbbe68328370750be88ec865587eebf7f drm/xe/hw_engine: Fix double-free of managed BO in error path
ac074279ec416652bf61d5fe6e9ef4d9f0ec4e71 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
ac45c4783088b75434fec752c42e8950dc7f269d x86/uprobes: Keep shadow stack in sync for emulated CALLs
a158a5b783679b76058c751cdd6fdcc9a644e0c8 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
d30e73825703a724fbab8495773cd93cb44094c0 cifs: Fix missing credit release on failure in cifs_issue_read()
f333ba970e6fd9f4bc049979d85db04d6fa070a5 ata: sata_gemini: unwind clocks on IDE pinctrl errors
a50ae1ff34ed98a98bef1c398ce72d1e868e68ca ata: libata-scsi: limit simulated SCSI command copy to response length
a018bcbcc18977c4f80d7bd74d0dde5d36565494 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
cbc723b735d9a644ae616e7133ffcdbce44637ff HID: core: Fix OOB read in hid_get_report for numbered reports
eadd731fa540d1611eb2535c36c129e59afcce05 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
daf0f089569cc112b74ac7e805acb2f0d7804746 HID: bpf: Fix hid_bpf_get_data() range check
997700a70197306e1bbb58b440fccfe899254325 selftests/hid: Load only requested struct_ops maps
ff06ea2c69ad26ce560e818cbff1f6d8e3859a17 selftests/hid: Cover hid_bpf_get_data() size overflow
b09fedb6c5db59f3ab925be1a5ab32d17d451901 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
9a72344c69d4b49aad94a796138c7069102cfb6d net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
e809a36bb4c145225beb502aee4dfd009a6a0ec0 gue: validate REMCSUM private option length
ae478e8bb8406b01bd9731eb9ca78d02c305ab26 netfilter: xt_u32: reject invalid shift counts
5cc20cebb4938ab8404171bbf4f8cede0c60829d netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
0b578b5b567c1e60a2b6d57928747f7c20c46da2 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
cfa6cb6a9e4c05f530870f3fbdd8de5e958f6b21 netfilter: nft_set_rbtree: get command skips end element with open interval
10b14ad7d7717d1eae415835abd31fb0fe43d3d9 netfilter: xt_connmark: reject invalid shift parameters
c7b603b4844c6a94fdfa0170f5b78c90b5ed5bda net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
6ab714e5305c57d63c6a406f6609a12975f24e3f net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
e0123dd33faaf108dff59c9b215cbf0e9c2615dd net/mlx5e: Fix HV VHCA stats agent registration race
c91176ec82327e9c563c77f9343df38a9231e7f9 net/mlx5e: Fix publication race for priv->channel_stats[]
3bc503dc66c45daa5d1ab3f017de0d8081b4a351 net: microchip: vcap: fix races on the shared Super VCAP block
86c74f7e65f0e7e58e19092d2f735939fc7ab13a qede: fix off-by-one in BD ring consumption on build_skb failure
4241cb401f5e587a79009824d93e35e3c7d50181 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
61ed5ca732b0d37f6190e397742e6b1b24ac0c49 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
ba11c547db71128b68f6164c0de75c30cfde518a net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
6d2724c5752f9fa4cee450423a5248c1be503b93 amt: fix size calculation in amt_get_size()
1cf604650c87fe9d1ef5cb843b2b6881000b51d2 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
5aa606b6d0ac2f1fa36ffcc0638f440beda2abfe Bluetooth: MGMT: Fix adv monitor add failure cleanup
b072720814a62ff0116506d11e7021530a2592cc Bluetooth: sco: Fix a race condition in sco_sock_timeout()
54769b771638a9a00323ee657034063f29d2795d Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
75a9896090ef68e7b187f736d69693b44ccda5b5 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
77cff11cf281113a71cf5a73051e66fdcdb69e98 Bluetooth: L2CAP: fix tx ident leak for commands without a response
defaae6fe7a1827f1010b56e9cf78e79789b7d97 ring-buffer: Fix event length with forced 8-byte alignment
dfb2ac0ad9cfd5482b5f90683848b7278e8b0653 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
0da6ea343a40a33befd0bc0acf057b3ce3ea0c46 net/tls: Consume empty data records in tls_sw_read_sock()
d395798644b05e76b53e8d7130fbb877cc7805b7 net: usb: lan78xx: disable VLAN filter in promiscuous mode
b5b4f8cbe5da91ab94fa5d4b357774abc7a7ade1 gpio: dwapb: Use modern PM macros
23f2912ac59882d51fe6ec3a2c8674ffaad2aea5 gpio: dwapb: reduce allocation to single kzalloc
563dd2d2e349e4d118d65b7e68b9baee1e9a84a2 gpio: dwapb: Defer clock gating until noirq
f82d1cfce3f0fad63813214cf6a19b3a03d923ac tracing: Make tracepoint_printk static as not exported
113201dbe6d70c1277e3895e90c098dca002db54 accel/amdxdna: Fix potential amdxdna_umap lifetime race
e94ccb07974d4771a3d8864563d552b285947744 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
3fcb183a6d6b090d4b8317836af20fbaf969b69b net: mdio: select REGMAP_MMIO instead of depending on it
07897fde75f53871ebcb7198cc4552f3daa9d8d0 net/sched: cake: reject overhead values that underflow length
3ee5546d8268bf8dadf864a0ade2b4fefab027c1 octeontx2-pf: check DMAC extraction support before filtering
ad8d985680d8cd47657097ac346c5e36588df83e perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
4a73bc7fc02b4d9a3827c4b5ffcd0d32809a2fa0 gpio: mvebu: free generic chips on unbind
143e7fb8683a2519fe412134f2fd7ea2341c4a3f ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
3155b274470c7ae09bd07071936f8089a66d86dd ipv6: mcast: Fix potential UAF in MLD delayed work
0d2cfe6747071136cc0b4894625e8099993cb314 ipv4: igmp: annotate data-races around im->users
9dc485e40bb389fc4153facc2a8ae88a5e698622 ipv4: igmp: annotate data-races around timer-related fields
9eb56b9fa244a0cc2df92dbf26a061e90e803f2e ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
f76a74cf91e98b957d24d348e5a60d3c3eebe90d netfilter: nft_lookup: fix catchall element handling with inverted lookups
743d6aa125d8b3d67f30f7c3ba85945f95d1dd89 ipvs: pass parsed transport offset to state handlers
b19ab6ec4f27cb494ac5ce07c22d2f3446270eb0 ipvs: use parsed transport offset in TCP state lookup
52985f1ed5423e4c8b6df4ea3ed272cf484cbd5f ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
20fb874f9f222d08392854ce7407f7e3f527ca09 ipvs: ensure inner headers in ICMP errors are in headroom
5e745e5d5848e9269a897775760c0bcd9f573bdc s390/zcrypt: Remove the empty file
508874184b23309bdb7a72c7a17ca857d6c7ba63 cifs: validate DFS referral string offsets
09f4f88303e7fb201ba5d7783d42b3126ddd3a27 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
f77eee5b1323c4923f566e12efa972005e060d10 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
78dabadb3025a04c15b5394afd0b82856caee8da dm era: fix NULL pointer dereference in metadata_open()
dc50cdf53395052ad8cb54f92371eb9fd7d696e4 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
9bac9d1eb135fc43184b1504e13255ea6a0ab850 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
f2eb1b6a9ffd60f47140ce8648950cf7571f113d net/mlx5: Fix L3 tunnel entropy refcount leak
f89ae4b517f4b16550bd1ee6739f8b3718aaffba octeontx2-af: fix VF bringup affecting PF promiscuous state
988acee76bdd6b7dff3ca721f2cafaccda75a6f5 drm/xe: remove duplicate <kunit/test-bug.h> include
8bdb97c1fd26e92acb808738f8706885b17bda97 smb: client: fix overflow in passthrough ioctl bounds check
861587d52b2f074f1fbd54590f8467aa7e7e044c idpf: add padding to PTP virtchnl structures
e7c4f5923973c6d48320aec95ad1e135e4c5e835 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
01b71396413c22d41e8d824e772ec5dcebb8a91a mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
eb5bf5f95964b9fd5881bccdcda5dd7b17717dde vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
478a5ea2cfe12674644459a1220c10f68240813a ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
665567111f3f8475f20ac4c29aac54ac1cd833e4 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
2a98d07595345b7ce24713a1a8b61c501b804e09 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
06b6d390a2d100548be2dfced8330fbf267b83b2 ASoC: SOF: topology: validate vendor array size before parsing
2d2a5524fc27058e35dcb6f5c8c0f8123af1c992 tipc: restrict socket queue dumps in enqueue tracepoints
982df0539ff064deebaea747c740b8baac12a95e net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
a0e19ac9bd4e579d46d11762f85aef68c8dfe7f0 net: atm: reject out-of-range traffic classes in QoS validation
1973a770c2bbb5d4c9aa32c540e9803ca989e56c octeontx2-pf: clear stale mailbox IRQ state before request_irq()
b44fc3a64057dfb9c0e89a6c3256432e951fad55 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
7fe752ff88851c0356723c441af983b9dce6a09a net: ife: require ETH_HLEN to be pullable in ife_decode()
554e9ae8cb29c075ed17efa95284a613e8a68b46 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
39bb8c3a90cfd7525eb0cf512f73c3b0006ea8ba arm64: dts: s32g3: Fix SWT8 watchdog address
8cb0ccab78a33ad913568172d67b0349a2f739ad ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
18b0179547591425cc0df1f3ba99d127e787a5ae arm64: dts: qcom: sdm630: describe adsp_mem region properly
fbdc3270cdf4f82b10cc72008f4794db0c26491d arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
0188e3b9dd9ffadecdafd955a5c7cde6c7eddeef ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
53ad965ec691383fbaac0d1d35b8f5489713b959 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
103969885f93806801526c20d9917452f183a6d9 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
8a20b36bd5e1a7070fb6ddee18edf7711044c8e9 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
6ecb483192e8de464dbf2a1297ec5ff8eaeb2f95 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
8d407793d4f44a35043d78a4de2e1468e2e95385 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
292a0f5775309c764216633acd3bf5d7d8bb17a4 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
66489812da0ed956336abf3a84f508e45b99dc76 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
10c81d7093084e093c26d8dcc2c8e6b8831f522d ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
195e373625243636468be4bfa8ba47e25f4af7e0 LoongArch: KVM: Validate irqchip index in irqfd routing
bb604a5a55ae5d5eed1e6fc70d67fa26ee8dad05 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
ceb9b15fecdd858c48606463faa87d5871ea2835 LoongArch: KVM: Check the return values for put_user()
042402fd5d2aecf98db10b388f7be01360eac929 LoongArch: KVM: Fix FPU register width with user access API
e66eb7da343e9c266699d5cc75df5236bcc1999e LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
ecaf82b52a0c2320a2e72f4fb4ad8d8d2cc0eb4a powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
af7d888f072b07452e748046f9be53d106a59d6d KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
976fd8d51d12b166b378d49c54a260e65b09cfdd KVM: arm64: vgic: Check the interrupt is still ours before migrating it
50053f97928a9ced6df2ab2f4ecad3294f816b0a KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
55abb35544207f507b0a486169206ac05637a63b KVM: s390: pci: Fix handling of AIF enable without AISB
80b3382c566db371636c8c294b1b7dabe9f393b9 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
0726380ddcfa9892c03d9cbe4ca8d981ec6f2589 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
070482c424562008b0009fb8ca8cd8459d91cb04 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
78d6453521993c9a45a088e3ced91471a5c288d7 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5f65c07e6c1897c54bbf8dfeda8a23dcc4118641 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
848e2dbb0dfa8e1762c9cea968b1f634aaba6597 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
ddf7bcf0b4c29ac9c64e5e0b34ad6aa96f58a5ba KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
1fc4c5aa26324fc80ef5cf6c0ad681b679bfd62e KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
4239c0036514457cf92d9abfdcf966701e9feac3 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
5cc90aebd22fbe021e8c2caf44d58e7715da2379 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
ba1d2c8d8027ad90777d17958f1db17aac6acd11 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
856b2e682f63bd5096f5897c39bc1b1f79265bb0 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
339f25b405d974f8c1bc62a924058d08ffc7ef55 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
e206149ccc380e12349b45f53e26477512d42c8a fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
0e179b1c10c7c8da683f470b79dfd38791c14d70 fbdev: sm712: Fix operator precedence in big_swap macro
90c81e5c75269dc7e1fffd36d60244b2bc07726f fbdev: efifb: fix memory leak in efifb_probe()
75e41a73f77fcbf65c32bd0b67351b9eb678c4e0 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
bdd2ee16ba9af5e883c4c5addabfe13094a1f3bb fbdev: i740fb: fix potential memory leak in i740fb_probe()
19892fb70b281bec0d0e1d1081a5d7e3bbb07576 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
dfd250aeda85f23c73c9d1159be682aba061f592 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
dbdab6642b7c40cfe22b91f6637446996ecf0724 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
ca4a5cb6dce36feecde2cde1c8589bd6dca86eee fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
45d7b3418a1ceefdf6850e112ad081534d186c9f fbdev: vesafb: fix memory leak in vesafb_probe()
1f95bd230facbf82992a69b2183d5c99838ce371 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8190e1350022fdd6864c5b174e15de10ad1f5235 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
3062ef6d1e4ab48c3116368113d039fe04a27582 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
088db1dadb2c5e583b293e2f54ccb21b1d688884 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
3932ec0bf0f0faf19180707e53f2563ab34aaaa9 ASoC: mediatek: mt8192: Check runtime resume during probe
6b615ce608cc1cd2a2ff13aebf8b3947ec94ba99 ASoC: mediatek: mt8192: Release reserved memory on cleanup
8a8ff0aa01886731b5474ad9d2b36045d7a101b6 ASoC: mediatek: mt8183: Check runtime resume during probe
9a989724e88a4de9c3720cc04072a6f646d24408 ASoC: mediatek: mt8183: Release reserved memory on cleanup
eceed0db8c75890216540774760a7df649ec4a8b ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
4598fcb58e74d10020bb28b1ebcaea0af326b0c2 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
d2ed254873c022f96927d79dca08c0afe32bcbe7 netfilter: nfnl_cthelper: apply per-class values when updating policies
295c6b72f170f1677e4503067a1fc73c7223eb71 netfilter: xt_cluster: reject template conntracks in hash match
d229de8f4cdea579ac912a16f1efc485ea60743f netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
726de1e74196c76412ecc8a33ea354599cd8a72f netfilter: nft_set_pipapo: don't leak bad clone into future transaction
985467acd16045033ec96e197b2b12e267f639c3 netfilter: nf_nat_sip: reload possible stale data pointer
604772e8036e79601e229e921c60a0a362d3cf54 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
28e7afad0bbfc387bdc2302d0dfbe24fa73637f7 netfilter: nf_conncount: fix zone comparison in tuple dedup
2a45180ce32c45881815a1816ce657477ddc6906 netfilter: ecache: fix inverted time_after() check
2f64acdab6bf488370e9dfa79fd295592243f3f5 netfilter: xt_nat: reject unsupported target families
24ba3bd7fccf9ef534a84ca4842fb318638a0021 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
6da960e5550b38583ebc569b4f12e926c6f72cf2 gpu: nova-core: simplify and_then with condition to filter
30007e9bf1ffbe139715634a8e47d34698e25145 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
efe574072813e26522fc39b3f1cc56a21ed93098 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
6682810f8eb85d6e04cdcfad965555d83c8e81e6 soc: fsl: qe: panic on ioremap() failure in qe_reset()
d64941939b58d2c19981b59a619712be9d90aee7 selinux: check connect-related permissions on TCP Fast Open
82fcaf92898cfea80161450823f56ee11ed2cebd selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
7ef63a8194dd8b5eb21ed14bb80497a7b15db774 selinux: fix incorrect execmem checks on overlayfs
0ea252955fa8c9ee97f44502290899e8ec58bfc5 leds: uleds: Fix potential buffer overread
b0f47ad642d783bc9911ee0bccf8bf4c28a42138 mfd: sm501: Fix reference leak on failed device registration
f47916e916d34d951c64d01e83506c65281e59a3 tools/power/x86/intel-speed-select: Harden daemon pidfile open
d887103b4344dccd1b78c26c3cb900017b216f3d x86/video: Only fall back to vga_default_device() without screen info
c16aaba11bcc0185f343098a2c4b8ee060eab25e x86/boot: Validate console=uart8250 baud rate to fix early boot hang
8ea63edb2db68271670fe472836dfd7d091f1584 x86/boot: Reject too long acpi_rsdp= values
c8122bdfa3c24ddd4de72a905aeb8a3c8e76c421 perf/x86/amd/brs: Fix kernel address leakage
75e49b38e13b0d9e231109f74157a53fb8d0706c perf/x86/amd/lbr: Fix kernel address leakage
272aff00dd7347511e8bf7f14fe1c20762d9192b cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
e520e6cf70eeb622a7c54898a371a090d22b2394 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
226108b61a00884f386919dcb89a8d24364fb858 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
0010f13826790c5499b5400bfe0d8681a449abc6 batman-adv: gw: acquire ethernet header only after skb realloc
e2a3964ed2471cc22bfb803f784f3ff26c956657 batman-adv: retrieve ethhdr after potential skb realloc on RX
953dd43b8e7c52de31523ba5aeb254d0dcee3c31 batman-adv: access unicast_ttvn skb->data only after skb realloc
b55467e16970a88adfff863d78d325b57e55c373 batman-adv: dat: acquire ARP hw source only after skb realloc
887d8594d71a75e962dcb48d44b2a54aacc19d70 batman-adv: bla: reacquire gw address after skb realloc
8225e5c279b3316242d347680eb9332fdf7bb1d4 batman-adv: dat: ensure accessible eth_hdr proto field
f39ac650b7bbd4d5526e5e4923f520921ceb84e4 batman-adv: ensure minimal ethernet header on TX
84037fe5058fe9548ce3ff208394f7317e701053 batman-adv: dat: fix tie-break for candidate selection
cff5725d3e0e0c37b80fb34e00b0f98a19a3540f batman-adv: tt: avoid request storms during pending request
a9f40de448dc174c26161a392d074e62d58ef19e batman-adv: fix VLAN priority offset
c2fd2d66574137150d0c0a4d04d4f180403df5d7 batman-adv: frag: free unfragmentable packet
7b0b4c2cfc1cb3ca2ab131283d087c3fbbae8c11 batman-adv: clean untagged VLAN on netdev registration failure
6bfc062e7a6157e24a60d759ef7e296b890f9c05 batman-adv: frag: fix primary_if leak on failed linearization
0e90cdc72daba873b607bbf2e4504f7702d7ed01 batman-adv: mcast: avoid OOB read of num_dests header
b394f6950e270de83df7f3bc13e2d28d9b000b7c batman-adv: tt: prevent TVLV OOB check overflow
530777b99d2be8921876beeb2e738f60665bfb96 cifs: invalidate cfid on unlink/rename/rmdir
be4d1571db1c40e7e3c4e0660b6ad57aca4d9b6a mfd: tps6586x: Fix OF node refcount
d9cd9d4ef82866523719cdbfe0a29e2a3c5bf16a HID: playstation: validate num_touch_reports in DualShock 4 reports
ec4cba7ad7991db079e7c191444e6e3be6a7fd20 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
c43a91291b8292f27c4475dfa4e387e31d4e7508 Bluetooth: SCO: hold sk properly in sco_conn_ready
205a99b3db4c5f9677fdf6e7a19fb4e065cef0b6 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
297262c0dbd185773524baef0ed8f46af35514b5 nvdimm/btt: Free arenas on btt_init() error paths
d1628838951a40ec65986ba124136e44ec2f30f7 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
fe7e54e01f104307632d7ba673ffe46fff5a0e9c sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
646b0cb49ce7cd05ebcc77372330655195d510c4 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
5bd9bc2892d8456919ff12975d2e73ce188f8a30 sunrpc: harden rq_procinfo lifecycle to prevent double-free
d55a81cb685785c2f6d50e51b0e335e5427b133b lockd: Plug nlm_file leak when nlm_do_fopen() fails
0325f816bbb48856fc430f8fac585d4c670d6f43 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
9a98c99c698503297f669a5dd70b7584f44c5697 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
ab25e79a4373ce1d68515f0bf6ea0ba28c3c155a remoteproc: qcom: Fix leak when custom dump_segments addition fails
ce3191e507c57ba3cce0f95b58bfb6c26daf55a9 MIPS: ip22-gio: fix gio device memory leak
ae962b2cf3df5c86d17a6f636a2d2501b9037a76 MIPS: ip22-gio: fix kfree() of static object
c527100d6a861a261c8d4ce99b401a420ec485ba MIPS: ip22-gio: fix device reference leak in probe
20fd733e789ab3e37f44d1bfffee7444767d7c1c MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
ccdbdc951436dfdd468ef7ea9b4231b826a7f490 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
23dd1c454c2a85b80e53f6788fce90fb3a5f57f9 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
f0858b7c18e15370b63c9894475f3940dc188b44 power: supply: max17042: fix OF node reference imbalance
704431941a03d13f0e78efd943e73e2e95daa2f0 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
c354f25ef40a59d1bfe72b2e8e252101183624e3 mm/memory_hotplug: fix incorrect altmap passing in error path
0701ccebb36ad5fccc28fbc813dc5beb86dc27bb mm/damon/core: make charge_addr_from aware of end-address exclusivity
a1af1c181c88e9587f6fcaeafee50603286ff839 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
4ea04d6c0870da14e6c48b5a3bed4c4163aec0fa fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
2be9e1b5fedd2b1e7f8fb6031938533ddc769b2d fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
37176c1c9fdef77d724be45b205727fe911ffa15 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
fb53717fad12d82bc1076edca20f2bd800036277 fs/ntfs3: validate lcns_follow in log_replay conversion
305937f49d80d921e517d7fd1541ed02c6c53e80 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
d30b45829518265bd3aad7e793bfa1c736752244 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
5ca8c8631d08bb8d97e9eab81ab904b16299d69d ntfs3: cap RESTART_TABLE free-chain walker at rt->used
20512f81c6a794c6c61d1c3833440584ec9b5749 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
a574092ead9245126e4eea5bfa4e411d6f2b07a2 ntfs3: validate split-point offset in indx_insert_into_buffer
567fca828f72f055581cf22e903764278a793be7 ntfs3: fix out-of-bounds read in decompress_lznt
f87b0040d2d816f316d9c15b57348b183a709629 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
b6f0f309469649b301571f18657fd14af8999192 power: supply: charger-manager: fix refcount leak in is_full_charged()
017c0b116fa302e59b0f11f57e80795b2c8a92ed selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
8421b80461f8329d032687d7cabb9fb436274879 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
a0f642bc21a96d1e998b2d76679451e27f594a5b riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
0a339c14f6e7a972190ce203cbf7f966d7af81c6 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
33dc81a0bea64a276e76c7e8d71cdbecbd785566 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
6c49b2dcb6f7921445c89d16e5d8d78da8b6f949 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
df941f1f5aef18c54c776214951545c96bccb8ed fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
9192601774c7f038af7e8dc80180c534f065823f proc: only bump parent nlink when registering directories
21dfa4f9c686636673a5270392e8d5aece432541 fs/proc: fix KPF_KSM reported for all anonymous pages
85f88880e3abc49c1f2a2195d487e60576634ec1 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
57d5c5d92c744bc58a3a5578ad16a711fedbafe2 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
3ae40cf0f01d5327a9384c526878c798fdcd39e9 kcov: use WRITE_ONCE() for selftest mode stores
10c1ce97adf743c940f59b53038dc398a889f56b mtd: slram: remove failed entries from the device list
e2a1fa7dfe0e82dc069307e881a7431191694c35 9p: skip nlink update in cacheless mode to fix WARN_ON
87bb03aba79a49e007533a922c82051215ccf3e5 power: supply: bq257xx: Fix VSYSMIN clamping logic
e7eda0f141939bb4aa5b6ce1646cd0f273723efc scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
e2ca1df131f8876cd9ad422e067997921391e2a5 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
22aff568d3672276c917ee5c2b2f0f4877543ea7 openrisc: Add full instruction cache invalidate functions
f9efe98a1cfc85b6103a70244a342a682cddb21e ocfs2: use kzalloc for quota recovery bitmap allocation
e74cbc03b366b5a6c15abbed20de6ae3b64ddbe4 mtd: rawnand: pl353: fix probe resource allocation
e200598330c27b8b80f61b895dc46b2f6fd508c9 net/9p: fix infinite loop in p9_client_rpc on fatal signal
28d89ff9ee606d121affa6500e794d79c4c5a4e3 mtd: rawnand: fix condition in 'nand_select_target()'
2728e1f1176eef1b1849505f6f124e0e47d04199 ocfs2: avoid moving extents to occupied clusters
d587cd7e247b4f9a2f0f7a0e31d9d961797ea50b ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
fc8c3a1288ae6461d6ec3e1f571d5f4ababe27e5 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
0ee1ea4dd852fb5b09d366754cc5e328501e6cea ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
f12ac471d88f2e7bf07150a6d866a9ecdbc2f17e ocfs2: reject dinodes with non-canonical i_mode type
f9209ac4d91db4b5d54e825f520c6ec563fef456 ocfs2: reject dinodes whose i_rdev disagrees with the file type
e267817a222aa8a1ea85abd748fc6a619b7dc35b ocfs2: reject non-inline dinodes with i_size and zero i_clusters
88fc2b2885be423962242c3a403f15965929fa35 fpga: dfl: add bounds check in dfh_get_param_size()
3c36a4bf06ddf82343a9363a8ec43e637ce01687 bus: mhi: host: pci_generic: Fix the physical function check
87ec2d3af3dbff903a41cd87bf4042420dc7ae82 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
15280eca694c631e4c0eaadb5a6e6400d973a529 net: thunderbolt: Fix frags[] overflow by bounding frame_count
64d4b8751a07be335a1779133f160ede8af43255 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
df5c5947a254f1cf0d5b31180f765dfbc26c8747 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
a6b658c88009a45e5fc5c00fd7fc6a9eaa5a7944 s390/pkey: Check length in pkey_pckmo handler implementation
3cea2176fe2373995f266353726a7eb62a0e090d mtd: spi-nor: swp: Improve locking user experience
eb83307396f2a4f358724ccb35552fae3dc94c98 mtd: spi-nor: spansion: use die erase for multi-die devices only
10d445fa7c12bd18457ab57dd523834917a5cfb6 mtd: rawnand: Pause continuous reads at block boundaries
3ba81cb0cf01f6e0f09ca9e0b46ea1254a54e21c openrisc: Fix jump_label smp syncing
c4c4725bce3f9b1707ce840b9e818fad3c538198 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
0f2b22452ff55765f165769412f55f37eaf80af8 taskstats: retain dead thread stats in TGID queries
369bf4425dff34060254c44239b236c2359844e3 irqchip/crossbar: Use correct index in crossbar_domain_free()
c3d7ead18c03728160749ef5fdbb6dca59bf6a1b tpm: restore timeout for key creation commands
3361d5af8bab16d6a020d829a4cb09dd5a2586d3 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
6239e77ef843763dc92de61576491ca78173bc22 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
ed5deae43080c1b01b53f9dd82e550270cdec17f sunrpc: fix uninitialized xprt_create_args structure
d44d404a62258d52e62dfee8409eef0bcb9c9068 dmaengine: tegra: Fix burst size calculation
9a16dd71e93e95df29459e134d3a383bc180579b dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
08d27558824e5f3820bc0303c7800c09b34ffa43 platform/x86: dell-laptop: fix missing cleanups in init error path
5b14031d2f2c6580d3ccec4d3699023189232f75 platform/x86: ISST: Restore SST-PP control to all domains
f81f53cc63f743f00d086012a1297694034584c2 platform/x86/amd/pmc: Check for intermediate wakeup in function
3aef98da001ddfffe4bc7ce54321d007d9d4757d platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
55a724c89e3c989d74a3f2d3e04638f88b1fe42f platform/x86/amd/pmc: Add delay_suspend module parameter
e0b376f8c67dcf02a0fb2a74ecf067791245f3b8 platform/x86/amd/pmc: Don't log during intermediate wakeups
b039d9ea9f74a40b1af841a41d02dc6a6aafa241 pkey: Move keytype check from pkey api to handler
ab81af3c107658ccba57a5891825b61d9c068156 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
6a2be0e1368b36db94d95595ab22698ba8f05595 ksmbd: fix integer overflow in set_file_allocation_info()
4f3a6c752397108fa15bbbd58d09d594dd430afd hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6e00eb9a483169b964fd1c494edb514b2b7b2832 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
68f0d5731676726ab992c86421036e27a4d940d8 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
9c4b10a4e83acc1c784de2cae5eac270bdafda71 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
d78c50ec06b73aae155b923db8ec92751e61bbc7 i2c: mediatek: fix WRRD for SoCs without auto_restart option
379e5b164dc1b9cc73fbe4aa56807e03ce35d497 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
8622eedc8a6c92837de7c85fdb1fe44e1ba956f6 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
ffaf551044353e6f2d71820c83e41661f38f6c07 ice: fix ice_init_link() error return preventing probe
8c8718fc4602f9c7158ac37024e0d643744bb76e tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
a57bb06954408a6278ac9ed1966a67154e890cce tcp: Decrement tcp_md5_needed static branch
f59386ccd4d25995d1d1eca86a2bc1b1bbc28410 ufs: core: tracing: Do not dereference pointers in TP_printk()
92977b5921ea3b2b8a18d5ad2bf977b12491a6f4 xen/gntdev: fix error handling in ioctl
62ff00e87f788efb5bf50b0fb33aa102973a92bd xfrm: nat_keepalive: avoid double free on send error
a4668e431d91776dc387def416ea2cdf10537658 xfrm: use compat translator only for u64 alignment mismatch
fdd05de5008ab7116ee72daee89b56e2ab967415 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
6d095f4b074e41567628ccdf856b76ad57fe448b tpm: fix event_size output in tpm1_binary_bios_measurements_show
1dc4a9348c154ac3faad38a6b9dab5d67108b090 tpm: Make the TPM character devices non-seekable
54b515b6170355775627a16a6255b8c985807c2d time: Fix off-by-one in compat settimeofday() usec validation
1425d9e204ea70cbebd61429b2840d68ce917991 spi: uniphier: Fix completion initialization order before devm_request_irq()
2adc83ef39586c29b7222093d2133fc0db7f00ac sctp: validate STALE_COOKIE cause length before reading staleness
e9217d6cbb3199c8e5982599e350f7ad3b72f180 NFS: Charge unstable writes by request size, not folio size
5faa2f3f462a601d0834de863145f100f903a101 nvme-apple: Prevent shared tags across queues on Apple A11
1aa2642e8215f2e4cf8613e91b5e662979ca8068 nvmet-auth: reject short AUTH_RECEIVE buffers
2325e642453da4f10ac6247b004c7dad719ff524 nvmet-rdma: handle inline data with a nonzero offset
4fcff88d5a5acd90b3435fec1c0176f09aa609f5 nvmet: fix refcount leak in nvmet_sq_create()
4965bea36d37e84cf6583ab0526dfa8c84108400 netdev-genl: report NAPI thread PID in the caller's pid namespace
168ca20057bdac1179f5186d5af4f2e195e30ce6 can: esd_usb: kill anchored URBs before freeing netdevs
c2ee89f228981cb60a869323630a541544f00eaf can: isotp: use unconditional synchronize_rcu() in isotp_release()
eecf469b9bd05f36d6d8925285a8b39fe6c3fcd4 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
544c6d6eea422fe6d99dcfe0c0be52bc603d0ed2 can: isotp: serialize TX state transitions under so->rx_lock
e6dd1c7f6ad41512654c9696339498b73cca60ec can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
bd957aeee5a4a8f8ace80b49230805d46a6259a1 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
3b3cb264c96444e24d9f3658080ef0fb7a9a7074 can: bcm: add missing rcu list annotations and operations
cf8c3582e7d43649c48ab84ab457f843403867c8 bpf: Reset register bounds before narrowing retval range in check_mem_access()
3bed3afd15faac2a75436a0c991e55116c1b5803 bpf,fork: wipe ->bpf_storage before bailouts that access it
5235a63ef54541bd020f270c9e392b8fa81a5c12 bpf: Add missing access_ok call to copy_user_syms
580a3c61662fe4e11a84b389194acb67d350ee4d block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
28b6957a458841c756b4c0082832c648cc25e58c block: fix race in blk_time_get_ns() returning 0
21cf0fea320c0c014df07bcb343ec14046a23675 block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
ea821c5b0e31e03f8396ef778d11620d964162c1 net: sparx5: unregister blocking notifier on init failure
e984c477376ea57d64594f9b914f8e0690042d99 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
50fe2903aee486f659fa8f546c42c06f680c0214 dm thin metadata: fix metadata snapshot consistency on commit failure
b7406322c37f0e4e75db57e00a9a74afd1b22718 dm era: fix out-of-bounds memory access for non-zero start sector
f2db9d6dac47b426f96595cbbe3ada8025d83de3 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
c4a8685b28cfa770716aae390337418cdd2a61a1 dm-ioctl: fix a possible overflow in list_version_get_info
89bff0fc0ff00668da19bc81fc504ff91f1d6c69 dm-log: fix a bitset_size overflow on 32bit machines
f36a1363daa776a00871a585b3349711c9cbd1ec dm-pcache: reject option groups without values
5a93d741f7e175db6c473362487669fb98c70314 dm-stats: fix dm_jiffies_to_msec64
6d577706515d3481ccb9105801c8e9d708adf1d4 dm-stats: fix merge accounting
eda9d528d366e0b766e416fa1a68e74498ce9d36 dm_early_create: fix freeing used table on dm_resume failure
bf11ec46d35656ec441fcabe4f2fd0a628f20985 dm-integrity: fix leaking uninitialized kernel memory
9937cafeaccaea3a4f2df9f3eb5dd54cd435c574 dm-integrity: fix a bug if the bio is out of limits
7c12eabb5541350def7f306ecc376ad3f3f1c943 dm-integrity: don't increment hash_offset twice
30dbd48a0c5ac8c2514b261c56e56314b882cec5 dm-verity: avoid double increment of &use_bh_wq_enabled
6ceffeefffbbcce8099b87db76b89019891db38f dm-verity: fix a possible NULL pointer dereference
54c9fb5f9a769dd475f28b5406759f06b5c05d86 dm-verity: increase sprintf buffer size
9bdd4edda0fb3108169035f61466d9fce5f92406 dm-verity: make error counter atomic
36602c5626d966e4255562f839d9c6a629e64f39 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
6ab25f8cac63c5235d829cba1f17003d4e3a0938 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
a1f2a285cd7faf998b740ffa92fa3c556c574e86 accel/ivpu: Reject firmware log with size smaller than header
610351738d319ad9f91c8111381bcd3e2e3e604c scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
ec374459f79272d3acf4b593979c7912c6cdb19b scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
4b484dd0ca0d3e008d70b3dd8d50649677c86b90 scsi: sg: Report request-table problems when any status is set
6d97c1e69103eddf9510e1ba9080027a2ab844bd scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
b173e738f10bf570f951b33f1020679da5d3a332 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
87b724fcae5fd23c72d04723ff55f623a3f8d9aa scsi: target: Bound PR-OUT TransportID parsing to the received buffer
3245bbf983cfc6a0d85f57723efbafbf1f4586ff scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
356dc6f8845aa47bd881f74845429ab06d865371 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
ed04fc2ea73eb293569488d8f108ac5fbc9ffaf8 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
589914430ff4abe3d3212cbf627a2821a22dba6e Input: ims-pcu - fix use-after-free and double-free in disconnect
efff56ab96ae487dcb0765f52e144951db86425c Input: ims-pcu - only expose sysfs attributes on control interface
96b777a0ea46bdf0572a6b1fd6ab6a28880a8a9f Input: ims-pcu - release data interface on disconnect
56d6cadd6d8183a2509ed8797b6b84e33b326868 Input: ims-pcu - validate control endpoint type
4686d3484ac207dcfbc71328a705378dbb334834 Input: ims-pcu - add response length checks
1e520a84b0523cfa2adece6887834f20a1155f76 Input: ims-pcu - fix DMA mapping violation in line setup
d30fe1b73d936124f3ab4b1acd030de6ab63afae Input: ims-pcu - fix firmware leak in async update
5711b2df7b1240b3b9e08972aaab9cfb12d304e3 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
a627bb590d74880430da2bf3afa1f980302bb6a2 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
f843c35928502d8446eb671c1f62a4807ecb1860 Input: ims-pcu - fix race condition in reset_device sysfs callback
186aa6ad9f538e5a9e674876753f8370f649061a Input: ims-pcu - fix type confusion in CDC union descriptor parsing
c7fa5497943cb4e605f9a61869e6dfc3852fb26b net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
bb6183aa4e4ccbe17014ac6e3ffc569564289d49 tracing/user_events: Fix use-after-free in user_event_mm_dup()
401abceeee646eacde2783f81bd7e33dc7cbebae wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
c726bddd3cd90705a5f8dc37e5b808f5ea4849ba locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
0de0159c147897fd05c05b87b5ac1733d92f9621 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
0d7966f72378adf8643bed189b8f9df090719dd1 selftests/ftrace: Drop invalid top-level local in test_ownership
4dd24fd156b77532e1259f9cc8449903e145cf96 cpu: hotplug: Preserve per instance callback errors
36ef1b9effdcb200da51505ef682c203d5a8db9b cpu: hotplug: Bound hotplug states sysfs output
eccef93a3eaef3f44df0e81953070dc7fae0627c gpio: mt7621: more robust management of IRQ domain teardown
bc595d1f23459258fb6beec9d7c0865c6211778e gpio: tegra: do not call pinctrl for GPIO direction
cbab013deaf8d5a975cec044a40ce7209973066a gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
53e81193e7e6d6da201b54e99bf4beb97af1f054 gpio-f7188x: Add support for NCT6126D version B
778419a0a776a18dd81977b0f1c18e909523e293 gpio: mt7621: avoid corruption of shared interrupt trigger state
9e4eecf59eefef06cc7785bb09ef45d80d4d0c7d gpios: palmas: add .get_direction() op
4778994e27cb0cc29bfdbf420093af0735027c71 net: sit: require CAP_NET_ADMIN in the device netns for changelink
43a09250439a63e5cb66aae87b31a7308fb034b9 net: ethernet: ti: icssg: guard PA stat lookups
1d2d899ef6fde6e69744f358a6c50e6bfdc6a7b2 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
a66a326965ee1c6db59a660650c1121cc64172ab net: ixp4xx_hss: fix duplicate HDLC netdev allocation
b26dd3b7ffa0211d6ec4a6c5c67a5e1186afbb65 net/sched: act_ct: preserve tc_skb_cb across defragmentation
de692a2066f5f83ea78d0746fc3a61366d5a1170 selftests: net: fix file owner for broadcast_ether_dst test
6c6bd377409b33718409288e899038548f800e9f net: ena: clean up XDP TX queues when regular TX setup fails
3e7453682a55a215352181da6113d039b6776a9d net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
4a46ae553846b33455605623812604d526a52aee net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
72055384d9f8a62444971b8c4c99c2c6fa3712ff net: ipip: require CAP_NET_ADMIN in the device netns for changelink
c6ef5271d7cde7ce827b80611f99cfd7f2a4a6bc net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
8d7482fd25b7812d776227a3b27f065eff536162 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
db834bcc12a10251e25b9c3588daa3f50eaec7ef octeontx2-af: Free BPID bitmap on setup failure
d2d0b4902f0eb114d9a1540b5997fb55441a0e5d ieee802154: admin-gate legacy LLSEC dump operations
cefb0a6ea6509ead1b5f08a1009a5167f43ea655 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
bfed1099e4fc141a1b4eaade297e36ab48678f9e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
337c232bf37a4650f95746784f8f15b72777ba38 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
33479370a9596e93f940c4f9a1683ebbef1627ad gve: fix header buffer corruption with header-split and HW-GRO
4910a1aa18350455e72ebe30f3abf63eda82c907 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
523ffb426fc83f02268e708c3bf3b7ea87ca59d3 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
f3adaf86e2d966d5459320b059f6ce0b6fc8485d drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
08d77e1d7e2018153cbf03b4baab17d8d7fe713e KVM: TDX: Account all non-transient page allocations for per-TD structures
a9b06a4ce7acb7c61e0219db893c32e973209c71 selftests/bpf: Add simple strscpy() implementation
9c615471c65438d549f0aea5146ecbea1181cadd pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
617f84d198835e8473aa13dd08a5008331e6bbb0 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
d5c4234ccb91c354be827109101e6e27b62b4d25 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
66c0fab5e224f3aa473aa8f512120c2d496f45db ipmi: Fix user refcount underflow in event delivery
efa40ca82779537376ed4fe1f6fbd7ee054a1d53 espintcp: use sk_msg_free_partial to fix partial send
01205591bf84a6c561e22647a36a61f65bf3fc1c ipmi: fix refcount leak in i_ipmi_request()
1fe03653180c0d9b5ccb5dd5c52eac7141b27054 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
f285fad36d503a9000e7e4bbcc3eae65121ffc6f rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
20348ef4fd1838cf86a002e8767c4e6fa5093598 rtc: mpfs: fix counter upload completion condition
260a3d82d3f5dc420b524077f643f94bd2b8cfac hwmon: (w83627hf) remove VID sysfs files on error and remove
b4563f7af228bc1fd6a306d9cbff1c4e0a2f00b0 hwmon: (w83793) remove vrm sysfs file on probe failure
bd93a90d56e50587df42838d20ef46f0675b2ae8 net: liquidio: fix BAR resource leak on PF number failure
678c9cea6a3823bd816fb5996654604785c7c5ae hwmon: (occ) unregister sysfs devices outside occ lock
579fbbd9f796da4726f60148e781e1152182b4c5 fsl/fman: Free init resources on KeyGen failure in fman_init()
91f2dccba04500e438602a836fa4f461d005bc47 net: lan743x: Initialize eth_syslock spinlock before use
dd88aedbccc4efa83f0e83c0676b232d6659694b net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
45fea6b38fb004697149ca40a4c0d9faf362a6ca net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9fa1928098c8c5eb87ac3f1b45e40957c61c693d fhandle: reject detached mounts in capable_wrt_mount()
6d5bdfa3a2007deaef1da5240d39ab5e004dd924 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
423bf3b94e93e124876ac26e84ac126e803aa806 tracing/probes: Fix double addition of offset for @+FOFFSET
aaa4b977c3d335f02e058568a8da4487456991d7 orangefs: keep the readdir entry size 64-bit in fill_from_part()
df7980c3bbf5531fbaaea6fb6aade88ddef95f47 net/mlx5: HWS, fix matcher leak on resize target setup failure
f1ab9d1963ef8ea5e70fd2b313ab810de0ef660e ata: pata_pxa: Fix DMA channel leak on probe error
515bcc3418c6f7c098c452d89556e576c1e11e59 net: wwan: iosm: bound device offsets in the MUX downlink decoder
153b425d59f971fa6ccb02fd5eab4ec8d0dc6e72 hwmon: (asus_atk0110) Check package count before accessing element
9dc3e9138acb29ba08012469070587c2d849e679 riscv: probes: save original sp in rethook trampoline
e2ce877c2724c12cc666f14b5d22993cf58126a9 mm/compaction: handle free_pages_prepare() properly in compaction_free()
98937286f66c8f1d54dfe915b4410180e13597ed irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
ce620f833e8bebe842b5ec22f86354f9d05f3931 s390/monwriter: Reject buffer reuse with different data length
095615c84d53d151bad81f1a6d51c3d666eac346 mac802154: remove interfaces with RCU list deletion
29d9a5d2f8fc54471d3a6433091f63992de88ac6 octeontx2-pf: fix SQB pointer leak on init failure
4164a0f5fbabbb394999d4b231405b30a7d67fa4 selftests: net: make busywait timeout clock portable
8aba6789c30dcf88255905070384dc0b8ce41028 llc: fix SAP refcount leak in llc_ui_autobind()
96b71edd80a741de4aecb53b08d60de9e91269b6 ipvs: use parsed transport offset in SCTP state lookup
d026c5eca747b28e570392e3e09ed83f9ecce0db ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
482b5edcc490e0b2a109f1de8c9f67216d88826b macsec: don't read an unset MAC header in macsec_encrypt()
ac474ad5edfc641e0038253ec494e0ccb09a4c03 dibs: loopback: validate offset and size in move_data()
6d9bb999a51119a3f51c82089beddd1292188d49 net: macb: drop in-flight Tx SKBs on close
70e563f39d7d63ebfc76dc2cfa3048b24a8f63b8 arm64: smp: Fix hot-unplug tearing by forcing unregistration
7c56968bd3d19caa6cf5a787801e459754a9c668 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
9c3589c2257631f9d8cbdfe1035c1be0ee6eaa7d fs/resctrl: Free mon_data structures on rdt_get_tree() failure
bedfa6ea45ac2891ba8d5f7bdeb2ed0e6f9dc922 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
066b095ce1083c97af7085a566320a726465a0fe ata: libata-core: Skip HPA resize for locked drives
cb1df19a6dacdad9428f9fa844f709ac8bd790d2 ata: libata-core: Allow capacity transition to zero for locked drives
a040827e3fe3824249e5a949c24d59a859a01d3e drbd: reject data replies with an out-of-range payload size
e4ef2dd9d4401fb60adb4183a3d2885eb5937fce riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
b5f01d35a42cbffd40283967bc8f46dfe838449f tracing/osnoise: Call synchronize_rcu() when unregistering
c4bbca7002ffde5d14ea033017eba9adad2e8de8 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
85f0b26641cc795797dee2287eb36b371b37e552 s390/mm: Fix type mismatch in get_align_mask().
b1c6638246126190bd6f344d7a57549fe1238d81 selftests/rseq: Fix a building error for riscv arch
370e48611a49c198a2395adbaa49dc6e48d147a1 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4ab031b4d9723f2dcbb1d5048b35ca1f3a1280cc pmdomain: imx: Fix i.MX8MP power notifier
732025da34a185b337b11c3f548459265309852c pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
20b5401aa9f25f792e838d86e9d585f7e270dbda selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
fa06469a0bf627281896fd1fb4039eb16a193162 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
6b8ad647e6825a3b5309fc56a7d524b57c706e7d mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
0f351933a54f42194880673efe9a15b5344d6304 powerpc/pseries: fix memory leak on krealloc failure in papr_init
07659d2b3b8ffb3d3973cd976d5686dd16cb1572 net/mlx5: free mlx5_st_idx_data on final dealloc
f42e533c7cc2f41e7ab7863abc89e93926e98ee6 wifi: rt2x00: avoid full teardown before work setup in probe
32029c08071c66fc343bee685cef8b57fe71b488 wifi: mwifiex: fix roaming to different channel in host_mlme mode
544e8b6d6bc459ee249aa0a5375be31945ea4ca0 wifi: mac80211: fix memory leak in ieee80211_register_hw()
07aab8d368e1587c971dbb26ac6aaf8eef0e77c5 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
04b099ad299811fb8db8dc73f607422015615aef riscv: vdso: Do not use LTO for the vDSO
99de8891ee74bf064c8b58646644e90bdac3c9ad regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
a438a7cda99283de8937a8434ff673e768242b00 net: openvswitch: reject oversized nested action attrs
998842cd23577db1b254fef32b14adfce7ac2c96 Bluetooth: btrtl: validate firmware patch bounds
494eeccd264fed305b5b78f7ed3e4ff4c0cc8d2b llc: fix SAP refcount leak when creating incoming sockets
d6265f2bbdfea6d6e14f10e2d6361cb3502b7006 macsec: fix promiscuity refcount leak in macsec_dev_open()
38834e5520a455c4ffb36079691441dccd090ba9 memstick: ms_block: reject a card that reports too many blocks
1ffd47e3aaf37b214911fa690846f29de28cbb6e ipvs: fix more places with wrong ipv6 transport offsets
0bc81dab7f9982911d3c95bdd977ea88df3914f5 ipvs: reload ip header after head reallocation
c07ae6d674b62a20287cfc22e1e895ba3d2ca717 reset: sunxi: fix memory region leak on ioremap failure
6c76aff416aba814eb76599421c5279065b240a6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
35173afe4fbbf60afd9f40497c8c10f82fa6ae15 wifi: cfg80211: validate EHT MLE before MLD ID read
7ac861f84dd334dea37bd48d7fd064d7435818f4 wifi: ieee80211: validate MLE common info length
8ab3835784eafb416896a510fe2b2b8a2e0117be wifi: mac80211: free ack status frame on TX header build failure
2b73dbb2150f4ae06c33d57a01ada70161abda7f wifi: mwifiex: fix permanently busy scans after multiple roam iterations
ddf83702ff1e12f42752a917e932bff85f0db7b4 mtd: onenand: samsung: report DMA completion timeouts
2978c6cd4863db5e8207cfd4513f60a0624b8c5f mtd: mchp23k256: use SPI match data for chip caps
084eaf12c8be09a915331b5fadc1fe18927763e3 mmc: vub300: defer reset until cmd_mutex is unlocked
7626ee9cd230757ea47eddde6b5627bcbffc65f3 mtd: rawnand: fsl_ifc: return errors for failed page reads
8c61dbc106672850f28fc4551fa27e21cd8f4b8a mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
cffb40e0f03dbaf3440e29d54740fd5401966d41 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
d1fb8ffb961426b33d8ba91ede6a939671850848 mmc: block: fix RPMB device unregister ordering
aa287bd9cb96320131ebf37474774d64d61efb97 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
0f507b7de2cdd1c0690c2e158fd0b244654d0af9 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
29ef439cae5e4fcaa12ff7e41613fd606d74a403 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
8d47e69c12bb41c053abcefc03b56d18f8e7259b mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
94869da0f87988a5e0ff0b51e6a4a7467d56504a mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
19d34fd64acb0482644e53bb123ff72b798f5ac1 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
c378dc5b7333f630c6797c099171e50cef259e23 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
dabdea2035c6236531bace33193facf8138f8e5f mmc: sdhci-esdhc-imx: fix resume error handling
9d18b5c9abc21aa2d0f0df475fd31647a08074c7 crypto: xilinx-trng - Remove crypto_rng interface
57609d16160d1efe037240a825cc4900e1d8ca0a ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
96192142aed7b75e3009bd7e17576e0a6a0e0454 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
519292248c62b86bee351fe4f5025a6704fbc1e6 ACPI: bus: Introduce devm_acpi_install_notify_handler()
425030e709a9841d0985bf71e801fb8b83392ade ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
a9bfd73e030eb992e75386108bcbe7a9ad6f4ad3 ACPI: NFIT: core: Fix possible deadlock and missing notifications
f41960922902bb6f21148db020b650860955a240 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
a72c06cceaa4771e2fcd4ff7802f2f5935ab6336 ALSA: scarlett2: Allow selecting config_set by firmware version
5821d12de6986c0effafa20716781bcdded1be23 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
43a718f0740e7eea7705307270659280e85389bc firmware_loader: Add cancel helper for async requests
6ae8fbfa13eae02e9b682bf2ab63303aeeb31e55 ALSA: hda/tas2781: Cancel async firmware request at unbind
42aaf36af87df54648bb9ec8a7a37211ff864428 vfio/mlx5: Fix racy bitfields and tighten struct layout
7d1d26d380947e1a12c18e4605f27efeb7ae8f01 binder: Use LIST_HEAD() to initialize on stack list head
b1fd72580089e39d960620f2f4bff04f0a22c57a binder: cache secctx size before release zeroes it
8e5fcb1fbfcc79a91fea124545243133d9d4efbf PCI: imx6: Fix reference clock source selection for i.MX95
d0d4592a70e492384b9ac4a990973a46302e0d73 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
950bbfd540d388e2c897b367d3e6495ba1a1a892 PCI/IOV: Adjust ->barsz[] when changing BAR size
ae77e87203e0b89d233cce6666b9a687e510ad5f PCI: Change pci_dev variable from 'bridge' to 'dev'
ed2055b0722ea6dc9d177f158b70e6299c16b206 PCI: Try BAR resize even when no window was released
946e621e5d3f9ab6818228af6f3f15cd96774f7b PCI: Free saved list without holding pci_bus_sem
268deba5ece8c45f56033690ed2d9e5510d7d64e PCI: Fix restoring BARs on BAR resize rollback path
b46c11646b59f8adaf7f1b0f9a8a03e23906f751 PCI: Add kerneldoc for pci_resize_resource()
cda23b17849167b9a9825d4d81f800a6ef3fbd62 PCI: Move Resizable BAR code to rebar.c
65f00189c7cc8485e63588ca93c61ee4fdf86567 PCI: Skip Resizable BAR restore on read error
3cba5ae518c3630ed0e71b9d262ffb891a90bf10 staging: rtl8723bs: core: move constants to right side in comparison
285a39f9f681ef93cb62202082ddbd7fef3c62f1 staging: rtl8723bs: fix spaces around binary operators
2090a831cc4aafbccd27e2c8fe57c07229b334fb staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
04b6b51511fe08e400363b3b31956225317890ee crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
17486e7e2d3c9e049d0b02e1ef0fcffc055f9728 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
2c9c45f63e64cb08a21c317065c1b0f091966a54 media: nxp: imx8-isi: Fix use-after-free on remove
d7fac717c9a026d848940f492f60b88fdfae1dc6 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
f2ac523a4ab1bba9f7eacd315ae805b41e1f7f28 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
3b25f247ba125620e94ff95779a8b8afb1469686 cifs: SMB1 split: Rename cifstransport.c
63063c04b911722fe39b1dcb01b2986944c49b78 cifs: SMB1 split: Add some #includes
967d09724604658a74e4d7221c3a9461a0958f64 ksmbd: use opener credentials for FSCTL mutations
adc1b53b7b4e1df335e31d5ae0b428e9f4d0fee0 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
4217ce4fb7073a5e195667cf806285efae370c72 ksmbd: centralize ksmbd_conn final release to plug transport leak
89ecfef2d2e4e32447933db96e7921575e0f45ae ksmbd: track the connection owning a byte-range lock
449f0c71e145a598c1cf020be63fee1f4f9ac8a9 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
f1bd1238cc680dc7f13474372ce0eb0106a6899a ksmbd: Use HMAC-SHA256 library for message signing and key generation
3fdf4ec3eb2de3ddd9b22881b4d6329eb476895c ksmbd: Use HMAC-MD5 library for NTLMv2
65d55ef4bf8220963842a181a6fbf74a2b7cd5b1 ksmbd: validate NTLMv2 response before updating session key
04ed946ba3f571a38ae2715e2e2e210768421e22 proc: rename proc_setattr to proc_nochmod_setattr
4335d5a99347636e87e9a907aa87dfc87b52a81d proc: protect ptrace_may_access() with exec_update_lock (FD links)
cac5ca1caa5cfe5e6d1bb1e0791bc04594a00089 seqlock: Introduce scoped_seqlock_read()
cf09d481a553dc9bc0477a048bad776fb1fd62f5 seqlock: Change do_task_stat() to use scoped_seqlock_read()
16e2dce70be2c3c4698d80226fdea37edc9f0c81 proc: protect ptrace_may_access() with exec_update_lock (part 1)
09a6066d003218fc13567de894fc459127e9bd64 hfs/hfsplus: prevent getting negative values of offset/length
f37ef4bcd43a9b4994c8c413c46f961e615258dc hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
df20ebbc1a446b33219c00fadc6a7cb118adaff3 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
996bd834b92fbb5fda0543ad2ca97c2a5f60fd82 bpf: Consistently use reg_state() for register access in the verifier
81626961281a46bb831706ca4c5ee9d852dc70f4 bpf: Introduce struct bpf_map_desc in verifier
6cabb013ca8fa7c8aca6a9ecd655a3a08a9b0483 bpf: Keep dynamic inner array lookups nullable
2cdc9d2a6bfe85b3d4a6351dc67f33b69f31fd94 bpf: Consistently use bpf_rcu_lock_held() everywhere
333af3708c1753fef5c0508803caa07c3bcaffa0 bpf: Allow LPM map access from sleepable BPF programs
033a338936f06f8b1d409633229743eabbb4c4df xfs: add a xfs_groups_to_rfsbs helper
26a22d5830bf6ecd1e8b607234d071a07550accf xfs: only log freed extents for the current RTG in zoned growfs
13a820313e2df726d6654559b063d7cf54c8f29e xfs: use bio_reuse in the zone GC code
53993198f3a768f787a64e01cac6507b1ee25ee8 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
8f8be36c98dc19b74f8935859b4d39937b3b0611 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
e1b305eb97b4aa590903e40111c6312e2a94bdb8 usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
109ea29e5efbb6731cfff0d42eba04cee6d71425 usb: atm: ueagle-atm: remove function entry/exit debug messages
60b4c8e11e509060370582daf7af5abac35279b2 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
5abe6a94f71a536d7402e86bbecfe7d9feb0919d new helper: simple_remove_by_name()
295358b79e88764081e6cc33959b2ecb6f2fc325 functionfs: don't abuse ffs_data_closed() on fs shutdown
022b95f8a55357ee63fcb6e11ab180a5715d35df functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
88afa83893f9ea716bb0dbb706139f6c68779f4f functionfs: switch to simple_remove_by_name()
b04b5e36a23c1b70da2edf5b12b271bb41f58f17 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
0c29e6362bda49d6504bb1a69dd74fb2d26289d8 usb: gadget: f_fs: initialize reset_work at allocation time
b50e8e7cbdd48ceaab55b395dd2057a8eef40171 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e466804217abcbb5892859517ed140422483fad1 crypto: atmel-sha204a - fail on hwrng registration error in probe path
0c813878e4911c2af72ad61b6d7c809d8d80b392 btrfs: concentrate the error handling of submit_one_sector()
6675217a80969b11adc5ea84dcec475ac45555c5 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
7f81b710eadaadd980efe36a6b66aec2bdba4f07 btrfs: remove folio parameter from ordered io related functions
1ea091573fcfebece953d74490bf19c7ac5e8dd8 crypto: qat - fix restarting state leak on allocation failure
349f9130654daf0c6dcfb87daa9676c8ab91747c btrfs: fix false IO failure after falling back to buffered write
fabd797606219b0df1bbc301d7de1f810b08e769 btrfs: fix incorrect buffered IO fallback for append direct writes
9afc88509b487a9abebf47d4eccb8356d058eacf KVM: arm64: Ensure level is always initialized when relaxing perms
e540675260b0a2160396746726193546058276c3 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
7577b542833ee9bf1c18203c522f4d73a6beba93 mm/damon/core: always put unsuccessfully committed target pids
060bb2d9d4cf48c552ad10d5ca45ec7a68ffc979 mm/damon/core: trace esz at first setup
d375bfa0b04e4720012cdc88868ebf0ab59cfd89 samples/damon/mtier: fail early if address range parameters are invalid
a9659a38323eeaa413dc38ce7f2d6887226e7ab6 KVM: arm64: Deduplicate ASID retrieval code
ee73999b5a0f8aed99a20d0bce4e90c834c256a7 KVM: arm64: nv: Re-translate VNCR before injecting abort
176642f466fd6faf8e7e2aeefd1fed4683da7e97 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
837e327ca1c87d4b0ceccd4df4310bc73bae1786 iommufd: Move vevent memory allocation outside spinlock
4dfd3e32fc4f8b12d11d44a30c89209b1ae1707a bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
eda7d7d962fe211173218dceb4b4ae63eaffeef0 pinctrl: airoha: fix pinctrl function mismatch issue
a4daac6b57c44e3c1b34f963681235638751d501 perf symbol: Fix ENOENT case for filename__read_build_id
139ac6254bb74540cfa721a6cea7314a3e410bc2 PCI: Fix BAR resize rollback path overwriting ret
190b8cfbb4c47fe9189a5e02293bf6b82e01b2e2 PCI: Fix Resizable BAR restore order
e4b323d908e7e1ca680ae463f15111f91743937a perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
aa255c906ba528e18e17260d07b4dc55166329eb seqlock: fix scoped_seqlock_read kernel-doc
d71337fe6fce4e97a8a261d13afc24b058939690 perf callchain: Handle multiple address spaces
43c96aeaad21b739b6cd3ec5292681f32a29b535 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
a1303da91d43c73521926754ae8a2c065bf92222 RDMA/bnxt_re: Initialize dpi variable to zero
3855397fa7138c538d4b7ab6782bc26494317f82 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
472909de267e4d75533346f7a3579779326e82c5 Linux 6.18.40-rc2

--===============3488520617701373589==--
