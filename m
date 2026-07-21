Content-Type: multipart/mixed; boundary="===============8314590028047935919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 15:26:07 -0000
Message-Id: <178464756754.3996862.4773244530362344620@gitolite.kernel.org>

--===============8314590028047935919==
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
    old: 9971d930b5e515e7cb84e6d421ad7548fe643d2c
    new: 3c61aa5a735718215effde587f113a276604c1d8
    log: revlist-9971d930b5e5-3c61aa5a7357.txt

--===============8314590028047935919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784647553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784647559-a019e24ae59fb8b483747f402c2a33745c21ffea

9971d930b5e515e7cb84e6d421ad7548fe643d2c 3c61aa5a735718215effde587f113a276604c1d8 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfj4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vXsP/jIRRfCGri0Y2BEClz3x
Ajb919j8gEwmhcR0bSgGYPpM1EuykjsSK8iSS7KuSkpCRzUbwgQYdBx4047KVkrK
pDxEvbj7f3xSokmeA1YZSL5DP/6iaVjHaMXNAaGe+iGXg4HumOP7tBhSCOSpRs2w
tWD6mJbHqft9nl8ovXm9/C7we9PbVXV+hu+fciB2Kl/uKplpl0Aesg2c8sQ/sEaP
R1qwMQazmZapIPho9T9ESo6/wyinR8oY2FgXv6c/0kABRRcrnIXuC3H+f4MSGdXJ
N7h7lG6wiUGlGqvRm1h6O07xutyxNLTj6+C5yMZvBVrzjvHuJjBo9fYMTWKCtTVA
73Es9CEuvrK8kJOC8F0T42U2IxbYmHPfFD8llHmXb3TB+gQMl4fr4GKWno5VRav0
kqwpzQofPvslAPFbsi9qzxh9DfrgSTmMMoRo6Zopms4+NTbT5XU3rTaIQ6You2kl
kJldUuvnJhodlVBXENiveEEs5BlDlDRTdmdjRd+w4TvLN0ki8wQVdITafwcMRx1e
pih4jdrdnExlaONcm/ohZLgwCdQDE6dxPzIiHdLvZ+8Khg5m7/x3vmfd17YyobXN
kuCdrLLIdfyE+2YJ6hxrtaeW8KPbszRRYVxOQ/t3Z7mZpKVYyoZ76COW4W1pkcBX
Ocs8UYePoGC3d9Vj7LO2u1+H
=i8Vz
-----END PGP SIGNATURE-----

--===============8314590028047935919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9971d930b5e5-3c61aa5a7357.txt

b3b002ef2d4a464061400673d4a13ba562f82fb2 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
092c844291be6bc2fc3c2511fd301a0f83fc7c53 perf sched: Add missing mmap2 handler in timehist
6325fa304f803b961fc0175c7f969fdcaa86a77b PCI: loongson: Do not ignore downstream devices on external bridges
7d431d90a4997578874d839a3133a72211b700df rust: alloc: fix assert in `Vec::reserve` doc test
fc4536a057169a4c17f7ef1321e0308a68929f8d bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
fc78f53cfb8a45653da2fc137d8d19ee723507ae coresight: fix missing error code when trace ID is invalid
b907ffe6b1cdf46b9dbca1657dbc52c330c39d9a clk: qcom: cmnpll: Account for reference clock divider
880cf7d4efb4f6ece6691543ab76440c7364abad phy: phy-can-transceiver: Check driver match and driver data against NULL
cd493ca54bbc4b85631ab681edb3b04dad2008b7 perf pmu: Skip test on Arm64 when #slots is zero
2b08544203ee464f7ee772848b22c9ccaf95f00d clk: at91: sam9x7: Fix gmac_gclk clock definition
ae03d4358ea2af07498b805a131e22ae37d985e8 soundwire: intel_ace2x: release bpt_stream when close it
8445f87b3838d7db264f3a6844173f1759cb5cc6 coresight: Fix source not disabled on idr_alloc_u32 failure
9d435b0ee894878ec72df3762d151ea940294b9b mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
fa73a0f0529b784b3f90390919d91ddc3c17f927 mailbox: mtk-adsp: fix UAF during device teardown
b4de6e196f8052da6e2b095518528043c798b1ea PCI: dwc: Fix signedness bug in fault injection test code
d3f98b6f6936305a6d604eb0b2cf45fb8cad752d perf build-id: Fix off-by-one bug when printing kernel/module build-id
e343ed2583982cc8140e24a7ffe2764879d04217 perf inject: Add --convert-callchain option
a155e6bdbd79432f02d2ee5e28b19adc5053e3d3 perf event: Fix size of synthesized sample with branch stacks
ac05a5ab0778bf096d6fe0313312982f5ae52a9d perf inject: Fix itrace branch stack synthesis
2ad273d1e935472c9f54c147a284f479bc262f7e staging: most: video: avoid double free on video register failure
e7588dc0f8c9aae58c7e4be9db58c3805702a251 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
7fb69ef5cf8bf528559ab2b455f25fb3ecb9035b usb: host: max3421: Reject hub port requests for non-existent ports
318803cb305ecdb69e755e51cde54650b252a4be perf test amd ibs: Fix incorrect kernel version check
37c748c23d3c408fbd85fb222648ad2ed38f8a23 gpib: Fix inappropriate ioctl error return
5d821315e3df6b720d14f34dfc8c21bf5d6d10d1 char: tlclk: fix use-after-free in tlclk_cleanup()
a83279562a9ee7d75348caa0f07891fe20e61660 gpib: fix double decrement of descriptor_busy in command_ioctl()
7c5df76452d2b1b94f3e234718f559403b6ab102 gpib: cb7210: Fix region leak when request_irq fails
d545214b7ecc9c8d1a2e7dbc9bbfc8cca087e3b5 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
a5d68db9e4e978a47ca59d62dcbee9bcffedd927 powerpc tools perf: Initialize error code in auxtrace_record_init function
fc369df5a20fcd44b656ad546fbaf533bb9b41e5 PCI: qcom: Disable ASPM L0s for SA8775P
a976dd6a1395e72071302d7e4b7454c89528def7 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
49f841a7f8d9a0f53b10fa72e4702517f285160c iio: light: si1133: reset counter to prevent race condition
f1d701f0bfa7c87706450f8564e6e9dbc6d65849 iio: light: si1133: prevent race condition on timeout
45e7eb13727d6e05dd9032508297837a420f32d5 iio: magnetometer: ak8975: fix potential kernel stack memory leak
66bebdc342e9b4237f0850ce454089672bd8fa05 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
b650c44a5c00a827d52a70e96f6f7fcdd8c31984 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
40d950bcc8aac8ea4165e4416fb9ac1b2f0ee4fc iio: tcs3472: power down chip on probe failure
c5105d209cf3d3f1101865d0d02ecc5f6d5f10d7 clk: at91: keep securam node alive while mapping it
14837dbd7a0df3e81617e0c9ae92ab517f9d5aaa HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
4cd2ec7d2ed52841974d77459953da8e571a1908 fs/ntfs3: add bounds check to run_get_highest_vcn()
12ee4c5f814abeb18a1c1d6829c94f6ce96cc441 fs/ntfs3: fix mount failure on 64K page-size kernels
86a09c53ecad3e7c75c29f9b0845b6f5058b4b67 drm/amd/display: Add missing kdoc for ALLM parameters
7bfd56dd62e90749730da867802c037b318275f0 thunderbolt: debugfs: Fix margining error counter buffer leak
0606464ded3570bafb9222a6ccfa6d1df89d3142 dmaengine: imx-sdma: Refine spba bus searching in probe
674037a59cd561901889218e2838556f588f4f8e dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
a2ae20afd99ba5b45e480f79aac0ce9f97adf929 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
cc7abdb874797333f528b83291d436837f70263f perf annotate: Fix crashes on empty annotate windows
7205078261ddf7c778da68c33eccf39018e2260c perf tools: Guard test_bit from out-of-bounds sample CPU
babd04113f3c387dcca3df627c83da1a33ddea87 perf sched: Fix thread reference leak in latency_switch_event
7ffa298cf765dd6ba6b70f1916c24ec30f9d2244 perf sched: Replace BUG_ON on invalid CPU with graceful skip
c826fdf77821fc2ec839002445b15370a99b23b1 perf sched: Fix NULL dereference in latency_runtime_event
032aa3e89d8a6afdebbd605bf9b6d32ade8feb66 perf tools: Add bounds check to cpu__get_node()
7ffa095bda1c0eebf675aadc3774af153e408da8 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
2b7d7f98df8b6b429364010c7066619bd7db98dd perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8d9fe1a7b30feea6ff7f23786b6c6b51fd15cd2b perf mmap: Guard cpu__get_node() return in aio_bind()
d7cb7e36697762f2699a0f729bda379cded5b595 perf stat: Bounds-check CPU index in topology aggregation callbacks
c1c7b16d9312979baaee91eb752c7a057b9e4458 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
4297d66fdd0e296651d6ed22e0483b0b66315084 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
9c4d8e42476a4f499a64c860f84b498c1bc46e2d perf sched: Clean up idle_threads entry on init failure
67107c64b40f9bbce09bea574947239680f7ad34 perf sched: Use thread__put() in free_idle_threads()
29fd4cb9fb2bd3278a6c1f6a8517562716636caf perf sched: Replace BUG_ON and add NULL checks in replay event helpers
6d589cecfdc9e854eb12920e25f24c3d0f68e8df perf mmap: Fix NULL deref in aio cleanup on alloc failure
db150a9cb74537ee4fa730364428e91cbce257b6 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
bb643ed21facdc5b1a9b6917995ef3ab6121095d perf c2c: Fix use-after-free in he__get_c2c_hists() error path
5a7555944c0986d70088368756b721509cdae9bf perf timechart: Fix cpu2y() OOB read on untrusted CPU index
e286a60946bf75995f0e4f59587d4d492f975c7e perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
615cd0111ea8bd440ac1d577da8999ffea503d39 dt-bindings: clock: qcom: Add X1P42100 camera clock controller
db75e439e8ead626c11cc6f7f92d72d02625101f clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
2c0dcea4861ffad511b7144080e94dba4fa49c76 mshv: add bounds check on vp_index in mshv_intercept_isr()
7e59583e0afd89b3c6f5c8262da9e6be3e4bd4d9 dmaengine: qcom: gpi: set DMA_PRIVATE capability
315824e8a433f25de2d6ac0dd84a8f1532d35e18 dmaengine: Fix possible use after free
09eabc18a745469acc065a43d0b4347b05a3cb4a dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
895d18227794e60621be5134898daa9cf2b0438b dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
63dc0712bf41c7efdf56a18b52067efae203dd47 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
9ac8cd926afa95ed6ab78895349cd00ab65e7501 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
7dbaca4ac30b1e48f46e2c746f242bd70daf1b27 pNFS/filelayout: fix cheking if a layout is striped
73c3ca8c4d006b2f6c46e3b685b46ee60f99599d xprtrdma: Avoid 250 ms delay on backlog wakeup
398b89918d6f7b91db4826a6ae89d41b37243e5b xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
da6d7cba2418493c341d7fee1e84e7218871e0d1 xprtrdma: Post receive buffers after RPC completion
9d78d3e6654713fc1322128482e009426537bef4 xprtrdma: Use sendctx DMA state for Send signaling
298e421bc4d53404284660ae768ed1a3afc98211 xprtrdma: Decouple req recycling from RPC completion
df6af08b357b2536e1690d97e22abba8cd87e9ba NFSv4/pnfs: defer return_range callbacks until after inode unlock
f6a6baad315af8778919d530c76e65ef9a677be9 nfs: keep PG_UPTODATE clear after read errors in page groups
1adbdd18a5fa2b945b3776384b9343d50a7718df NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
a152e475d8aec46c2828f9694000ea0c77799857 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
f5a10f81e1ee12bf7e6de387ac79d1988a75c326 nfs: use nfsi->rwsem to protect traversal of the file lock list
d884c53c3ded090d474d9bde7b13ee18ab6008e9 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
e4192a75cccf4616592fd73cbf9b24337606ba28 pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
b09ea69ba1e82b17289f1b135f2dfaded42e363e PCI: meson: Propagate devm_add_action_or_reset() failure
0a023ef8fcb6277599bf86105351d762c9153608 PCI: meson: Add missing remove callback
427ade9a90ce7374994dc11d0de6e5fcdaae86f4 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
07803d901c9fdcdc4f830b910fba23b58f9d88e0 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
f7439fac4252eaf3229aa57f026e021e53e7a156 platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
2cdea7cd6d55f57c9301d5da56782cb67ee1831c platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
101f73c06c24a4f4bf5e53baedcb355df8eacc88 platform/x86/intel/vsec: correct kernel-doc comments
d4ea23cee7f38dd0f7b78637fdfae6b1d33fa9c8 platform/x86/intel/vsec: Decouple add/link helpers from PCI
0a2a17ee86f75891d90ddc126166980a85a13980 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
600c467aa30e15da529dae4c40256e1f17a13878 platform/x86/intel/vsec: Return real error codes from registration path
b9edbe2a23bb9b192336adb68e21dde67c4dc237 platform/x86/intel/vsec: Restore BAR fallback for header walk
a3a02548793619008ea4c365433810feb5842eca perf tools: Fix get_max_num() size_t underflow on empty sysfs file
a12f4614845594cff36fc76e8e72470693d2d7c8 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
96440d4d2ec2907ad1e645b1597d2327bb5a51ff perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
822f259d9f1d616fa1500a026451d4d6cf58891f PCI: rcar-host: Remove unused LIST_HEAD(res)
b612114ccbb5d0aa5c5cafde326f27c7d876a057 perf sched: Bounds-check prio before test_bit() in timehist
cfeaa098135d7c7e5f5485ed15067f34b142c983 perf sched: Fix idle-hist callchain display using wrong rb_first variant
3d8fd41edda14896a3fec05a361059656b44e7b1 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
3226af385a88c4fdd9cb00273538e7e57b074e57 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
0334dca0c9bf25660aed67f9c6b5282a9b97acb6 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
2df70f7d82fca00bc40f9c8de9b7ab9a5b8af86e xprtrdma: Initialize re_id before removal registration
217623076e9bd5f6d4e6f65e0e80fd28b275e1aa xprtrdma: Check frwr_wp_create() during connect
7ff109f906c6c316659503f15b14a6ea398a5fcc xprtrdma: Document and assert reply-handler invariants
e57925d636391e0e2b1a2db14d06e118be4eaae3 xprtrdma: Resize reply buffers before reposting receives
fba8dffa8eb2663a419cc7b8a316fc0ce0203140 xprtrdma: Fix bcall rep leak and unbounded peek
7b965852a0069f6ae2b29a9a98a05676c12d289f xprtrdma: Sanitize the reply credit grant after parsing
03ff1467639c6a37d4194cefec4d9d1b112b3521 xprtrdma: Repost Receive buffers for malformed replies
cf94114fec94082168475cf3b312cadfd3e7b204 xprtrdma: Return sendctx slot after Send preparation failure
166e8648ec0d572948b37de0fbf27488347e4e00 perf s390: Fix TEXTREL in Python extension by compiling as PIC
709f88eabc21c6c0e73f80475be60c96a5175ad0 perf cs-etm: Queue context packets for frontend
c13756dda25c2687d74ba341f364a22f5f8049c3 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
526747ae7601f5c5e95e1d22983e4b38cff4271f perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
21e1b0e3cfe770ac353c905689e494b3876edd42 tools lib api: Fix missing null termination in filename__read_int/ull()
ae19b6226275e9e4b46a859481639de43f3d87ae perf symbols: Fix signed overflow in sysfs__read_build_id() size check
12ab26c5e5bbf199a4ed312e4e5b88f332fb4118 perf symbols: Bounds-check .gnu_debuglink section data
3cbb90bf66dd219a49734a2ccebec45d89302907 perf intel-pt: Fix snprintf size tracking bug in insn decoder
91a76709784784d914b66e3a764677ba17b52164 perf tools: Fix thread__set_comm_from_proc() on empty comm file
9bb6d3663056357d951f237509bd3027a6a3cc65 perf hwmon: Fix off-by-one null termination on sysfs reads
f2ffdcb2ad605ef15ea9612c7517b2b79cd00b81 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
b270181799a468355115302f791174d8952cee58 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
0ad910de2cd40ddad30605cba018e0e16630a4a5 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
3d20c3cf0b891e105d49f8b21a7c5b5827f57527 perf hwmon: Guard label read against empty or failed reads
b8f5b1e0896064ff6b60f6de592b703b1ec210bd perf tools: Use snprintf() in dso__read_running_kernel_build_id()
f80fc7b99dded94cbc21973ae61f4ef814858193 tools lib api: Fix filename__write_int() writing uninitialized stack data
cee8fc06b26bdf973f39eae6c51f69fd69642f46 tools lib api: Fix mount_overload() snprintf truncation and toupper range
f13520a80664a1e467489ee40cec68821b98e426 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
c7f151cae33cdd0c55028e6ad9da43fbf79f769f perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
1d0fe4f00e7c0564941838dfb41b5ddc8e7ccaca perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
1dd2219c79fc44b437196e442de4a942b5af3296 perf symbols: Add bounds checks to elf_read_build_id() note iteration
38357f0f6deb88afb619c957d1207882d8977f7c perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
c57969993607bba72d008d907cbffd99177bb1c1 dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
9a703b448ddeae0a11e82c7a90c1008309f958f6 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
99e4ac93961d468f67999caca681a98683b8fa70 PCI: mediatek: Use actual physical address instead of virt_to_phys()
c4275b91cc28dccb49164b55c70cfb470ab6e335 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
5402ac8f804d114c60399e3aec3a8dbf773c6591 PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
f4e76dd601394edf1c26a6826a670eccf119e9a3 Revert "PCI/MSI: Unmap MSI-X region on error"
4fcbcb14815b4be6037e530380e2611a278d4719 apparmor: fix shadowing of plabel that prevents cache from being updated
9359000eafda0e6462fa0d247884e5f7a5ca8ec6 apparmor: fix race in unix socket mediation when peer_path is used
f28abb4da93422b45053e2924791e689cb5132dc apparmor: fix refcount leak when updating the sk_ctx
4431a06003688ee98ccacf71ce6216b78c72b731 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
2f82b68a1c000f9e900650f913d4db1a9e723f71 apparmor: check label build before no_new_privs test
1235b88a474574af377cbd2c65f89adb3b75a8e2 apparmor: aa_label_alloc use aa_label_free on alloc failure
23b63fa63ea747afeb7bb8f093b1947432ae4c30 apparmor: fix rawdata_f_data implicit flex array
fa37932571a4709aec55de99af711937e98aae86 apparmor: grab ns lock and refresh when looking up changehat child profiles
515e8dbffd89d148f164842992347512e4ea3ba3 apparmor: fix potential UAF in aa_replace_profiles
850fc5a745ea0926285c5266cb30a96c99be3dd7 apparmor: fix NULL pointer dereference in unpack_pdb
98e8370879e53e1c5b2adba6803f4408ca4b766e apparmor: remove or add symlinks to rawdata according to export_binary
d5b06b4fb48c42c1c6eb25c4d53268791325f385 apparmor: Fix return in ns_mkdir_op
f11979a4d65ea195021038547abab69a57aa8be9 apparmor: fail policy unpack on accept2 allocation failure
ed227ea5940040ff2573228d4f4d420bfd23b974 apparmor: aa_getprocattr free procattr leak on format failure
0c2f99a6dab0f19d8524fa2302ef8634605e5004 apparmor: put secmark label after secid lookup
6bd235437cf5d5859f1c080bbf09e4ab9828cd31 apparmor: don't audit files pointing to aa_null.dentry
07e8fd16049360201b4e3dfcec3da92999f3f30a apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
44d31b3d659212ed99ce1760f07b3cbe489b8091 i3c: mipi-i3c-hci: Quieten initialization messages
50dcd41af4f9abbb8ee1b6f99ddeaeb22736e7b7 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
12503fe7b4ff1fffe9a6d2dcd67fe3cfb2ee7d90 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
e02dd1c6b6466e2b04d68d78a944369c98e7e866 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
34b2a918c1b77528253598494c7d8a84c5ab4b65 i3c: master: add WQ_PERCPU to alloc_workqueue users
9191af5daf5a6592a6b748548fb195bd048d3b59 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
514c441186b5cbd279868386e8f96752b3ebf186 i3c: add sysfs entry and attribute for Device NACK Retry count
93acaaeaf0ea0eff6c7a72d6c6a738d0a8ff8670 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
0630b795d1dce9619797c3e0771ea3262f783361 i3c: master: Introduce optional Runtime PM support
ccc71848a012d64847add98f8a94ce39def3ecc5 i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
ef18bd36f40225b4f6f029eafbd360aeebd4885f i3c: master: Move rstdaa error suppression
1e9a3ea18c554ad43d45d8afa224e40e06fe2028 i3c: master: Consolidate Hot-Join DAA work in the core
53b144761211af8629472f2f022a02a17eaf18a1 i3c: master: Ensure Hot-Join operations are stopped on shutdown
23210b82119bb7de1e8d337c3c5310be6a0af217 i3c: master: Defer new-device registration out of DAA caller context
5ce7f2207a90f5438462715bfa85fa6b68b83458 i3c: master: Prevent reuse of dynamic address on device add failure
0e43c2e2c89d0d8d8b17020e9f589f4ba4c79ab0 apparmor: fix label can not be immediately before a declaration
caa5325e127c428b5401fa68588a4855c5223fcf accel/ivpu: fix HWS command queue leak on registration failure
c29b8d88abd0d2b3262e5625ac44726d50e1742d sparc: led: avoid trimming a newline from empty writes
4df0ebc3d1c57f00bbb04dd2eeb6fcab3de04ed1 perf maps: Add maps__mutate_mapping
83ed5d07f0566640a4f59eefd08753b9ae8ace56 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
dd5ca2e5d54726e79d4c4e50e65b2f163df42341 perf symbols: Validate p_filesz before use in filename__read_build_id()
d0ae24722433818120d364180c84291b452d60b3 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
ab2f8352a18ef145a820994268c206abd9644c27 perf tools: Don't read build-ids from non-regular files
2366b0b19166c62d648a52921c4bc49d1fcbc9a3 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
16a01d7df5e5ae7214cf38c3887a986c695ffc9e perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
903a14eb2200526778a2a4135939baed09940fb2 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d9d75f414368e91190eacf08641977d83b9d6173 perf dso: Set error code when open() fails on uncompressed fallback path
28eb2c9b53a1b7664018b764e32f2728f5c857ce perf tools: Use snprintf() for root_dir path construction
10803fc518c3528580b6491d0fbab6d82d7a71d9 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
f7d0f4becd98082627b3e02290fa1f68d261390c perf sched: Replace (void*)1 sentinel with proper runtime allocation
3db0707e6f3269603d82e768042fbb959ddd5832 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
d43ebf1615a60d86a68c272ac23d9740f07f4840 perf bpf: Reject oversized BPF metadata events that truncate header.size
64b857d8c84116c532b4762a01e4df15e58f411b perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
289d3c037385cd551ac3f9da4890b183c76a6e48 perf: Remove redundant kernel.h include
16c740c27b53b0beffc13d18ebb8f5b72788659b perf cs-etm: Reject CPU IDs that would overflow signed comparison
91caf2645dfa5e7fda292ff2bf784fd2be72d33a gpio: mlxbf3: fail probe if gpiochip registration fails
57dbba994fae501c3c4acf96c413a3e769dc1e94 drm/i915: clear CRTC color blob pointers after dropping refs
783be5d22bc87c742d21f52f4a2d29827f052f2e drm/xe: Fix wa_oob codegen recipe for external module builds
46d908377188d7d45257276937d9b7c8ce7063a3 spi: dw: fix wrong BAUDR setting after resume
013da63bf51a8e600c1152f77f33904a8e3382f3 i3c: master: Update dev_nack_retry_count under maintenance lock
ef1c684ae65e3c1ff9d7a9339454f1a09166dc2a i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
ff15b7706e7f8bc3e14a9884fafad12ecdac2e6d ALSA: usb-audio: qcom: Free sideband sg_table objects
ffcb5fabb615d7bdd767d0a8b15bcd1aa93417f9 xfrm: Fix xfrm state cache insertion race
ee276fb43d19b1eba5861882dd6f633c35fe3256 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
59e5a857f71db05c619542653f3324f1b6c07d66 xfrm: validate selector family and prefixlen during match
1792969af256bc762f9a3f3ce195dcefd6449190 perf machine: Use snprintf() for guestmount path construction
40c4aa80921366ac3b86ec04a5791e5b733930f7 perf cs-etm: Validate num_cpu before metadata allocation
994feeb88c4b640113325a2ab496e263a6938a2d perf cs-etm: Require full global header in auxtrace_info size check
0fed9ef1a8b9a6295c2f93eff48e9326eb525212 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
929bcc27f0d5d36acb316f613b27c03d96616627 perf bpf: Validate array presence before casting BPF prog info pointers
4ce27a07156d60f532b909d318f88ba3d9fe808b perf dso: Set standard errno on decompression failure
da5cfd9bcf74572c8af6da99686141ba491c2643 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
9158896c5ec0820aeb679268f87d262e196ae83c drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
3e7e958f8e1e9d767f12d110dcc227e41944398c drm/amd/display: Fix mem_type change detection for async flips
9a1723339005a616928f3055c2184a1b6e2da5bb drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
34e3d10782907be84df4d6c888cae09956694fd3 drm/amdgpu: initialize irq.lock spinlock earlier
a76e88576fb427982a197cb22b24a29ca2fe22bc octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
dee5e4f08275e849d60aadc580612b0aab996aee net: psample: fix info leak in PSAMPLE_ATTR_DATA
ebbca89be465cab4becfa0a37edf04713e401804 sctp: hold socket lock when dumping endpoints in sctp_diag
25a53bb3a6a3402828f9646581c6d1a9cea5dd21 ALSA: usb-audio: qcom: reject stream disable with no active interface
7b7bf986dff76d7af5c03288ce726fc1f8a3b31f ALSA: usb-audio: qcom: clear opened when stream enable fails
3cab1ee583f86d3f4d14d283ab65b8d3c843bbc7 PCI: iproc: Restore .map_irq() for the platform bus driver
db357d7a4bbee8459f889091e2f44f7935be12d7 spi: rpc-if: Use correct device for hardware reinitialization on resume
a9f0ac9bba0c725ce377934c9a9eff14a6cfeeba virtio-net: fix len check in receive_big()
db8fc831ce6f6b84508eda0322e8c5f77d00b6f3 dpaa2-switch: fix VLAN upper check not rejecting bridge join
0c7cc69b5cb3d80c2be86e4598fc9d112e1263d0 devlink: Fix parent ref leak in devl_rate_node_create()
4e0896976743df37e11812f3f0ce9d432dbe6d44 devlink: Fix parent ref leak on tc-bw failure
8dd75c5b19b86c79966d06bc76e2feab685f7499 net: airoha: fix foe_check_time allocation size
42c5cfdad11db283d9a6e5f3acc0a78c3042ecea net: macb: add TX stall timeout callback to recover from lost TSTART write
5f0d3eefda6465891abc663ef3eb9ec9853a0f59 flow_dissector: check device type before reading ETH_ADDRS
9ee8fb7360b7c93cfe3be95237e688afd2124fd5 selftests: vlan_bridge_binding: Fix flaky operational state check
4bb5cd1ebf96ccb883c8d2badeeaa192e1db0879 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
7e20319f4b269454b52a7c4ebb2852ce9ea23fa5 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
46b2ae059986301917a26d2713474fbad5826f98 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
d718aeff640f3d320aeed4fd8c10c34ba5d3a05e ACPI: resource: Amend kernel-doc style
fb9d7464433dc8178229c26e91fe92b98572e6ea ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
92865102d096d4d94470ca29535651a84b6c3a66 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
707c90353c0ba0ee598e212b47f08fbdf00af296 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d1d4082ba77241fc44dc76b054e7bdb3cc430b72 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
2f9b149e42978e5be59593705b57971070dd4881 ieee802154: fix kernel-infoleak in dgram_recvmsg()
27361213952d40a097c163aabfb713b2447f48e6 mac802154: Prevent overwrite return code in mac802154_perform_association()
8350277065712f3f635750da74e001c4000253c7 md: merge mddev has_superblock into mddev_flags
66d576b0ee79f6936373dadf205323446606424d md: merge mddev faillast_dev into mddev_flags
4161dd118161bf42f3207651e511f5c5f56e0b94 md: merge mddev serialize_policy into mddev_flags
4adb9079ac68b1924bf4138cd2988f48cba8bcff md/raid1: honor REQ_NOWAIT when waiting for behind writes
d4a38557c15af2098aac86ae55299b7c528dff3c md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
6cd30fca42c1d1b23ab9a2ec796f0603712cae2e netfilter: ipset: Fix data race between add and dump in all hash types
c36af3b3dc419de0d6938b26050502c5daaaecc5 netfilter: ipset: annotate "pos" for concurrent readers/writers
7f5b9fd57ea2932540f4602813ccae068815aa72 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
50f354396f1417199dcb60d930f695607dad947d netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
6fbb2e6e36f56309cfae94c0599b0a8257027563 netfilter: ipset: make sure gc is properly stopped
f2c2dda461dd6bc52fb7f2544bba98e214f1f5a5 netfilter: nft_payload: reject offsets exceeding 65535 bytes
0261b6f0fbe30bbe022409206adc340eb7354fb7 netfilter: nft_meta_bridge: add validate callback for get operations
262e79fd166a8c58bcc2778584fbd0cf9d0e2009 netfilter: flowtable: move path discovery infrastructure to its own file
2f53a73665dc863435319a7d06543254ae8d128b netfilter: nft_flow_offload: zero device address for non-ether case
c8351728481e2baf024ccf96122cdbcfb75b06be netfilter: nf_reject: skip iphdr options when looking for icmp header
b885c4cc0e52a4bf14375a76afec4fc615642c1e netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
241ce7fa77ce955869e781bcca2068d309b4cb5c mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
80d0aa8a7234ff11e792b69e5cc7b7b73513595d irqchip/crossbar: Fix parent domain resource leak
3b037a609170857b2a79944dd3c1aeba00185e56 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
7c2f31c4900e1dd14a3ccfecb35de51fb3884c1d selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
9d489e63cd5f9ed0c138237e979fe7e1abdc93bf selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
78135117408c82aec5f9b1f28cd83d944c155998 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
bf0bc6bb89e714284a3c953bb06a69f442d99551 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
8ee29aa0e4f6ee21898e0cc1dfdf0b82e8718b33 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
43d3e0f83316504dc707b7b49d2d4ee892f640bc selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
6f8c600352be8a3fce05c66621f7695162e63b85 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
39b2a3a6fb681bdb3cd878ef37ec048024e1fc9a selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3244334fbdc47153725a364a5f020d35bb01e2e3 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7d62677e14e75ac6c6dca08301994ff5ca488314 selftests/mm: clarify alternate unmapping in compaction_test
61631398b8a8fe05772332c19f664d4c98ed65e8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
25d8319168c43e1e470f509ee8ba8e6799b555ca selftests/mm: fix exclusive_cow test fork() handling
ba2f64e293da0966f591ed1dc7e74d43c11d9851 net: marvell: prestera: initialize err in prestera_port_sfp_bind
3a0d48113dc7789108fed800f97b42e05f9391ee tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
697da55e120c8acf902f44091fcb05102b0c6255 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
d0ad16fc8842c70a66ad9f6b3bb0fb0d74780736 octeontx2-af: mcs: Fix unsupported secy stats read
09d5c64853b9384d5b93208844396fec8f965b24 octeontx2-pf: Clear stats of all resources when freeing resources
f4d4146b8bb3f970145acb7af7ae21cca221adb2 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
399a5f8fca9747c58faa7773cbe4109b20392a77 net: emac: Fix NULL pointer dereference in emac_probe
da400d8d2e8ec80d8a95d1192e733e046035f4ac net/sched: act_ct: fix nf_connlabels leak on two error paths
ee7a54e1e45105349bc529369ec00817021182c9 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
f7d8a7d97b6f7c87ccb9fefc11ffd18dd62a4cd2 ipv6: ndisc: fix NULL deref in accept_untracked_na()
8b81b7e1dfacf7d16d7b5b0eff0a093e353d58c3 ipv6: ioam: fix type confusion of dst_entry
6aea82dc48a9cd1dda1afb4cba65c4fc0cd7d33c dpaa2-switch: do not accept VLAN uppers while bridged
87222298b1ba34814e16ee04f3d2b0dd923062e7 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
bb2cc4170180d6b51aa432c665c7d3caaa9ca515 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
ab2e6fcf8cb92bc1a2b18331f03e57a29050f2c6 bpf: Fix stack slot index in nospec checks
c57de1db227753f0044792c2dd62cb1137e9e874 bpftool: Fix vmlinux BTF leak in cgroup commands
23004006624cf6ff8b3eaf2b818d832e59d377f3 bpf: zero-initialize the fib lookup flow struct
8c3b6cbf68b9a60273aadf9a33b3000b1dacd0ed bpf: Fix effective prog array index with BPF_F_PREORDER
0b202b409db8b558509eb5c3112e94e7a8975a8f power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
e2ca008381f991b86867fa7b2752137f45530f61 gpiolib: initialize return value in gpiochip_set_multiple()
5b934adf9970b893cf59402d5f5bd93f748b69f9 drm/edid: fix OOB read in drm_parse_tiled_block()
ec4442588eb76c10333da350382d0be445e8b7bd PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d98dee0c05d568778cf521c3c94d4ecf7ed2a766 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6ea909d3c006fb1ed82ec4cc80b05bd71b0f6e2e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
ac8113cceb4cd7555fff2368ece0bf985b2c1958 ice: fix AQ error code comparison in ice_set_pauseparam()
77b30a52d578e078bb9d1f0f3f0e1451f937d124 ice: call netif_keep_dst() once when entering switchdev mode
f3617d9d9fd0c34f8691a4358e5ba2bfcd339659 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
bfdea0cc0d5a39c80ea082724309f6440a650fd1 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
d71a6d197be65453258e907b5795be323f9ec28d ice: dpll: fix memory leak in ice_dpll_init_info error paths
d899129d3fdac7316370799ef58ceb61e68b85d0 i40e: Fix i40e_debug() to use struct i40e_hw argument
3c5d6c6b58a3fe8da89a11bff30f78df1669a69d rtc: msc313: fix NULL deref in shared IRQ handler at probe
c1bd56c5019ad03be9c2d6a05db73529c8519042 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
ef08bce1fdbb6049e583a995383c3c76b0d316d7 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
f345d0cf9d50663e732aed25ea1197172220a000 eth: bnxt: gather and report HW-GRO stats
1bdde5a7f9f6f712b5c50ad2c4531dd9834129b4 eth: bnxt: rename ring_err_stats -> ring_drv_stats
56958c2b139baa921de0e6a2446d30e248f07d1f eth: bnxt: improve the timing of stats
dc3ff6a6babdc699702c02f307967212b7547e61 ipv4: fib: Don't ignore error route in local/main tables.
454488f0c723280b1b2ba853168c3d0680ab9659 md/raid5: use stripe state snapshot in break_stripe_batch_list()
bcca6382118717b0f60ac9767315009dab22e8b3 md/raid5: avoid R5_Overlap races while breaking stripe batches
7f2e0d145a240c232d0f624dfb9425c2674ca129 bpf: Disable xfrm_decode_session hook attachment
9b13c18191168313e27a1be1e9b401bb406bed5c netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
0a4b2b4bfdb3d25de3823fcf20a7b2c429e43183 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
84cd601e60cb7a3e8d991339411b5a0ad224577b netfilter: nft_synproxy: stop bypassing the priv->info snapshot
dde703291203ab58c10f3f02857bc91a167d489a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
c49ce25f1514b02c4c3595168f2e925dee65bc4c gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
ad2bc74ab3b14e1689574eedddfbacc12206b82a NTB: epf: Make db_valid_mask cover only real doorbell bits
2e4a07d28e33f42b99984bb0512063cdbaf86080 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
14e0dc4a49932f5c06614b499189769257785b10 NTB: epf: Fix doorbell bitmask and IRQ vector handling
77e99d7f21cff6a262db22f027bd6dcb50a68299 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
dc284228d64b5688f60cae33479caa380d991101 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
09d5f8e03d47b08dccfb9eca59f2cb9690950ccf net, bpf: check master for NULL in xdp_master_redirect()
ae7b2da8b59e373b4f7c2cec849d1681f644eee5 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
b3c0ec89570bd15b9dc77661e1a0febcb98f791d net: dsa: sja1105: round up PTP perout pin duration
a1679133290211e1b71b9672a5861db853a10f94 veth: fix NAPI leak in XDP enable error path
d1aeb47523c694e6ec01195e0e2f906a556128dd net: usb: lan78xx: restore VLAN and hash filters after link up
9e45aa5b70a81ba70bcb0af294b4e18330522975 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
2a21774cbfd6be609452eb47246241aab0a04e77 ipv6: fix error handling in disable_ipv6 sysctl
dbe5aaee6d2aeb29f2389b5ca22b2a4e6c867f5a ipv6: fix error handling in ignore_routes_with_linkdown sysctl
80ba99f752d6a1d821696db21c365dd005e7b3ac ipv6: fix error handling in forwarding sysctl
1c798c5649ba9099e5b59ba0a43b53edf3ec1559 ipv6: fix error handling in disable_policy sysctl
5dbb94b2877b025ad05ce4db1ce5879a10222f5a ipv6: fix state corruption during proxy_ndp sysctl restart
46e8729967c451eee5c2e22a515fd884f7c7d727 ipv6: fix missing notification for ignore_routes_with_linkdown
82f8a0c20805cab071a9f310f8a3f5be55a7a26b eth: fbnic: fix ordering of heartbeat vs ownership
007199c32a3170aa3736fb3356230b3b5a5f9d93 thermal: testing: zone: Flush work items during cleanup
db8cfaa97fb00b5b92282308a5fa516cb21cecc0 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
7ba48615ce8fe7880432f4a6555f51f05b8741e4 smb/client: preserve errors from smb2_set_sparse()
81c83f5a38c85825c5aeb3464475ff1d884ca4d9 rtc: ds1307: Fix off-by-one issue with wday for rx8130
ea6fe65c33141e0a05a18fea675611598a1ee119 rtc: cmos: unregister HPET IRQ handler on probe failure
bf701b949ce6a036647644ba6515698a34854e9f net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
14a345ec16057f066b0b8e4e50203e3f944fd937 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
2337d9a68c71a3a8dada2b93b8289d07b6dd7fc1 octeontx2-af: Validate NIX maximum LFs correctly
c924b690456149e23c8d0a939c8835341aa248c0 net: mvneta: re-enable percpu interrupt on resume
869abd6134082c80b3616e0c3dbb8d69ddffead1 net: sungem: fix probe error cleanup
394809d2d52ec9cc68fc07cb432ba8b85994c017 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
139ee61824f5a52dcc22a348fe26491106a17687 LoongArch: Move struct kimage forward declaration before use
2e9530a303a74385f790c811c935ca68d2f89064 LoongArch: BPF: Fix outdated tail call comments
de42b96265ef8e7caaaf336d07b37c5ac8d347f8 LoongArch: BPF: Fix off-by-one error in tail call
c40b169175c632eef19c9b0963ba827dab3b5393 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
779e877b33a1c686c3f57f75a69c930e93eaf833 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
523c774ecacfd2630635c73f6308709e26aa7cce dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
78cd032d68236477c086140508b0c5af70b07df8 selftests: tls: size splice_short pipe by page size
2e42096ae983ba419ff81b38847615e4c8d928fe net: hns3: unify copper port ksettings configuration path
29d43c12191cf80ed006733719ef67d568218294 net: hns3: refactor MAC autoneg and speed configuration
324aebf84f2187586cec1ad4d1f695dd90bfd4d4 net: hns3: fix permanent link down deadlock after reset
f038c839e8064d145bf7313d9a2d154264c9752c net: hns3: differentiate autoneg default values between copper and fiber
d0eece17a3be3da03dee8e831a5f658997f73be9 ALSA: FCP: Fix NULL pointer dereference in interface lookup
80ec8fd30c93d2171d0b13564b89b47d707ef0bf tracing: probes: fix typo in a log message
52bf8b71713d9da8924f6975d2bd55b54c90d143 spi: sh-msiof: abort transfers when reset times out
868d0df7de8245ae5f905c9154b66436a6c7d206 ACPI: RIMT: Only defer the IOMMU configuration in init stage
f5d5e192962ea607600284ea313da5116e6812ce riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
b2ad158832be3025ea1bfc1a6780972832092c46 gpio: mvebu: fail probe if gpiochip registration fails
4523faed47aec7e9d1542011086b0359440dd42f gpio: htc-egpio: use managed gpiochip registration
6f6aa50d983a49798325dda388a75c3c08081a27 net: pse-pd: scope pse_control regulator handle to kref lifetime
20d3d62b6400c1b016e21cb3a0e519dca0ec3412 seg6: validate SRH length before reading fixed fields
bb6f52ea6b879420cee412033c552753870640cd qede: fix out-of-bounds check for cqe->len_list[]
5a6d558b38dba4e398b742d9f9b533117e9a2a06 net: enetc: check the number of BDs needed for xdp_frame
6b5461aa0ce913f799dac9017dd4eff6b90992f2 sctp: fix SCTP_RESET_STREAMS stream list length limit
4bd73e010fdd6e9930c5384bd6efd36553acef23 sctp: add INIT verification after cookie unpacking
5e37ba08e20df66c929dca85a8ec7a804b1d5cd5 MIPS: DEC: Ensure RTC platform device deregistration upon failure
6730bb59a0e964612fd745bfe54de412509df3c2 MIPS: mm: Add check for highmem before removing memory block
8a16f3241c1affa3704af1f744940958f46fa3fa ASoC: codecs: lpass-va-macro: add SM6115 compatible
b0b566a13d9dba10477b663b7be6f008b62f1a09 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
b1b41bc9c0c2453a6c56516798b39242a54b702a hwmon: adm1275: Prevent reading uninitialized stack
9c7f926be214099e762bd1ba57ecb7968510c470 hwmon: (pmbus) Fix passing events to regulator core
09e7514596f16cd244e4176ab9565862d209fad6 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
6652937941358f1310bc6b199fc2fc6b1a6d02ae eth: fbnic: don't cache shinfo across skb realloc
8ca42d3169941cd70d14bea2d93e09e0b6e5ae9a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
ffe1f5d4a3b7d8d628db642a9a2cc37ada0a87be usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
8d975fb136e49a06a9b9bf20b58f554e92304fdc net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b98d9f6fccc1f1020e566899b76314eb54291643 net: libwx: fix VMDQ mask for 1-queue mode
3217f43f10ade156f8fb806c624b32ca2f47f4fa net: gianfar: dispose irq mappings on probe failure and device removal
e9de9208609c79058056d1fe3306a7575868dbc6 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
5326f8d4e95d13d5e2bf5edcf5af131ccfa26e8c bridge: stp: Fix a potential use-after-free when deleting a bridge
fe8f4fe9c3b3b27cc7d9e42c08fa99d1620d57af drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
0779efb078dbe56474dcd1480ced63ccba247513 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
d9631c10c8abc9c1ab44d1a47bb25bdabc5179bf drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
69aefbdf8d1d8597a0bb5961ab17105369d8dabb drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
e09b62b53e7af7c0c9b64aac0f67fa4f79d1b0ff tracing/eprobes: Allow use of BTF names to dereference pointers
23328d1e280c9494d3b8f6b0aaab059d049f9dbc tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
8ce43f01213a90c08ce0056725edfbb564b252e2 tracing/events: Fix to check the simple_tsk_fn creation
fd0c69b30ce2400120b72aa95e1dabc1c13b07af tracing: eprobe: read the complete FILTER_PTR_STRING pointer
e778780e8c93cddac79397e5f9217dc26f4f6c93 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
8e5e6becca8d47e4fa26383f57d5dd3157de771c tracing/probes: Make the $ prefix mandatory for comm access
8d82fdb63a78d99fd8b4b470557201a4eff3dd7a irqchip/gic-v3-its: Fix OF node reference leak
d1d0afbd9948a25c2aff5efff05564cbaeacdaba irqchip/ts4800: Fix missing chained handler cleanup on remove
85579bf8fe0469bff212d008445fd048646f809e sctp: fix addr_wq_timer race in sctp_free_addr_wq()
c68139da778fd6147f11f90290cc371b991ed53c virtio_net: disable cb when NAPI is busy-polled
bb97d1ea79a36c80e3df45620aff95b2345d1cb6 cxgb4: Fix decode strings dump for T6 adapters
5833203603f1cc1d89c4df15028162493c8d1dbd selftests: drv-net: tso: don't touch dangerous feature bits
8796f345973474372fbb6bceade44c3f2ff507d6 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
7bee8d16a448a68478b0fe988534efeb78c44c43 ksmbd: reject undersized DACLs before parsing ACEs
1463717f734fe5a635356cab56e88e457a2c1538 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
f327fac9242e661c97556632cd6e1021a90ffd3f gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
22923b4ce9f5fb7c763dbf54ea5d373678eb7914 pinctrl: meson: restore non-sleeping GPIO access
c0b06f488151a123b3670cff0ddfee0f3216f6ad net/sched: dualpi2: clear stale classification on filter miss
3c0a7ca4b4e55c99b35041415b8e38758aa6b583 net/sched: hhf: clear heavy-hitter state on reset
c6ac657ff1e98d589e1f4bf71a1b8e39f113e1f2 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4ce39311eb44c58c08d9e4b3408fa7b3303f7f14 afs: Fix error code in afs_extract_vl_addrs()
8818da5a5fe879c8b8543e1bf52e6a42e70cae5b afs: Fix double netfs initialisation in afs_root_iget()
2e3506e11ea16f3210bb03ea3757a603983f6dcd afs: use kvfree() to free memory allocated by kvcalloc()
5dff178964361c1ae50fa8d91593dfffba6684fc afs: Remove erroneous seq |= 1 in volume lookup loop
4384cb5c37ead75246572c9f016fba80eb387aa0 afs: Fix bulk lookup malfunction due to change in dir_emit() API
8a567b9216c5e19207bdf0819c9428fd018e7d8d afs: Fix misplaced inc of net->cells_outstanding
6a37e882684a7d305b260b232989fa29559305d4 afs: Fix reinitialisation of the inode, in particular ->lock_work
eb0b854a4d6fbd7bcbd0f2065352e349ae846b5f afs: Fix callback service message parsers to pass through -EAGAIN
d93743c5b17a4d8da5e5a868d7acd3507c91915d afs: Fix missing NULL pointer check in afs_break_some_callbacks()
d26aac0eda2a3c42994c53df9a4cb39a0d73c207 afs: Fix vllist leak
70de32d16b0445982e81f33927e8cc882629d6ce afs: Fix lack of locking around modifications of net->cells_dyn_ino
41fd63e161f3b4a62b5e99de8e279be95c18ce38 afs: Fix premature cell exposure through /afs
b30ba942309fbb318641162fef862306a8c74772 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
19ddb511bb5b95dfbab0ad55f3fdbaf08d0ecd7f afs: Fix unchecked-length string display in debug statement
3a48077076c64646ca95b998f416b87b8532d668 minix: avoid overflow in bitmap block count calculation
6d1de76b546fb580a90663824640152dfa6e4fad ovl: fix comment about locking order
f8c5d28d99961ce84d9cb314952cdfe60e61968c iomap: guard io_size EOF trim against concurrent truncate underflow
c6b92c4348063116f7cd147f800b350ae197cd58 netfs: Fix netfs_create_write_req() to handle async cache object creation
48e59dd1b74d040d91455818200a7163af11524d netfs: Fix writethrough to use collection offload
20b964f9e8e691e50b9ae7a73e837a152660be50 netfs: Fix writeback error handling
c1869143f5b9039abf4c2a931b64b16d782c412d netfs: Fix folio state after ENOMEM whilst under writeback iteration
bcb7cc0a7cf028011b027e976819d45892bc8344 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
d5ad3b1609d9b25710e134ca9f4870bb9931be56 drm/xe/userptr: Hold notifier_lock for write on inject test path
bc4e26735059e766d2bc9dff8f9501e94f137128 drm/xe/hw_engine: Fix double-free of managed BO in error path
1e2e6a33fa44c06c8bf720da5ef86b1f7fb5b9c9 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
4aa8cfae2ad0671625aea24b8af14f7ff92a8852 x86/uprobes: Keep shadow stack in sync for emulated CALLs
33fff7953e2f608e43b94a63b4aca11a651c0eb8 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
18e05ca5595c68aac6d18358ab79d1dff4d5d503 cifs: Fix missing credit release on failure in cifs_issue_read()
f0c7869932e48652f9896199d737e47c0a42a958 ata: sata_gemini: unwind clocks on IDE pinctrl errors
b8408d365d308615ea6285cbcf46158742b47738 ata: libata-scsi: limit simulated SCSI command copy to response length
d4dbc7f24cd35dcd7b4ac053244a3ccf96b08869 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
8a4f0251facf94da40b60f8948e5641996f07126 HID: core: Fix OOB read in hid_get_report for numbered reports
e1b4ec6163bd0e0f22932539fabcb013c6977172 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
d11a313b73631f36809c5c6099cf08082f301753 HID: bpf: Fix hid_bpf_get_data() range check
8d42c7f902b147f41234162869908158b4b7b670 selftests/hid: Load only requested struct_ops maps
d9588c241614b4faf80521eb1b4d933c002f4d37 selftests/hid: Cover hid_bpf_get_data() size overflow
9a24fbeb2e0c45bb1c5f914119e0c1233349a8b2 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
5d7df1305c339981897789d6b1cf8df63cc0fc2e net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
ab856f9ab25e36dfd4487e96b8c99d347ab3cc35 gue: validate REMCSUM private option length
18d94fed722a668dc62cc1e6ba0a9d4c2e93ee9e netfilter: xt_u32: reject invalid shift counts
0f9f487a11ac7422e5cf2e45f42a8503dcb2a331 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
ea1286fb50c691ad282ecd3dfd9f0dbf86d6ab5c netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
981008be5fa8e4cda6cf5f9c70fed6c34e4c6746 netfilter: nft_set_rbtree: get command skips end element with open interval
820e238ad202c80fc9c55bff090eb5146444e629 netfilter: xt_connmark: reject invalid shift parameters
54a7e344a9fa7cb9951a55bca40439f9535f33c6 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
ce1d0d0ba9ce2fc30f23604d7897a9c14a265465 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
7ea3156afe866ca855fe87e062d4931d6965440b net/mlx5e: Fix HV VHCA stats agent registration race
5c3dfb5d938bcbdafe8b452c4f3d6f77b160991f net/mlx5e: Fix publication race for priv->channel_stats[]
dfac637b9ffcaa3dad6d7cb62baf86ed412feb23 net: microchip: vcap: fix races on the shared Super VCAP block
7cf124b0af969233ac7e7380d1b37534f02fe1c3 qede: fix off-by-one in BD ring consumption on build_skb failure
a672d3b8ff2022f2071a7869e760e06429093bea net: qualcomm: rmnet: validate MAP frame length before ingress parsing
c7da816d0179d0025efda1b7218998882e286947 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
0f29f609f8458fbd2e68bae8911f4153452395e4 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
3e05fee2de4a446da5630a388f9c09c49e13a052 amt: fix size calculation in amt_get_size()
a3b3786202d6d17d8aa0c3de8dd832bf03f30312 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
905a362df2c4d1fbb1effc714b6bc63e458d76d0 Bluetooth: MGMT: Fix adv monitor add failure cleanup
747cf469be49f33361045f0c620a89964c0505b4 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
d41fd6e2f1a61128d513744efcbcc320af4b8bc9 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
697669f48575b70a3c28aeca5e3877f25cab0c66 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
1c56f29910b40e90f6b3a25dd0f73b22ae0bfc2e Bluetooth: L2CAP: fix tx ident leak for commands without a response
178ae0c12c8771a77d0be5e00d5623c0c520ec3c ring-buffer: Fix event length with forced 8-byte alignment
fc5929a557a2af5c14b281579aef5b75e66f8aea accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
7ad0d26b55e3861a313632896575aeb9cd371c17 net/tls: Consume empty data records in tls_sw_read_sock()
7d9af28e3c039617ed022af59109b382debfe445 net: usb: lan78xx: disable VLAN filter in promiscuous mode
c73f0c3edf178c19e2a5c02567b7877473678fde gpio: dwapb: Use modern PM macros
b4ef36e7468f9af12886f073af62b84170dbbbe5 gpio: dwapb: reduce allocation to single kzalloc
714c43ebea4c3aedb442893159c6d3fc8c1c69c3 gpio: dwapb: Defer clock gating until noirq
a37bfed1334c0f66c35111cc06a010668ecb7108 tracing: Make tracepoint_printk static as not exported
b4a67f3a947dffeae6387923fa3f603f48a99dd2 accel/amdxdna: Fix potential amdxdna_umap lifetime race
1a18e90617b5f9a52fdac950992cb5a0aac72d42 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
a66792940be73b48363b8fbf502e42e71aec36cb net: mdio: select REGMAP_MMIO instead of depending on it
9019e6cf80a48180dbe7182e1b4c374fad429880 net/sched: cake: reject overhead values that underflow length
f4118be9980f7703260581f18298e5696dcbe78e octeontx2-pf: check DMAC extraction support before filtering
f530ba88bb5c5a484b1b1753cc56e23800d14d03 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
dfd9d2f833adec79b449e86942b3e511acefada0 gpio: mvebu: free generic chips on unbind
b762a644d9ae09630bdb4ab00d8e588921d08026 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
594153537ed906d3e7c977047fbf803fed6524d2 ipv6: mcast: Fix potential UAF in MLD delayed work
3546f6e2aeaccbf036401a39d88ec035a7ae03fa ipv4: igmp: annotate data-races around im->users
231758b3b6a716322106db61db6e369638b271b5 ipv4: igmp: annotate data-races around timer-related fields
27f72a0ebaa565866b16f16ca93c182f6c1723c4 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
19ceaf86ebdb85d72debfe997df0c57a51815c29 netfilter: nft_lookup: fix catchall element handling with inverted lookups
54c939ee64d20a989afef15c061323a98629c096 ipvs: pass parsed transport offset to state handlers
518fcb9a9611c45cec711610da6bccbaa3fbe234 ipvs: use parsed transport offset in TCP state lookup
bcc1f7033747818ab9b2f123dc4e5ec8293dd2c5 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
95411efd658784ffdfa17182c12138ae46caa719 ipvs: ensure inner headers in ICMP errors are in headroom
edbf25be456fcea5ebc93c1c99425cc65b2adc13 s390/zcrypt: Remove the empty file
3988cac498b464b31b1121a36cd5739c7c565970 cifs: validate DFS referral string offsets
ab0a3ad53111f316b50f8594414b0ab1945d8637 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
154b7a596d4ce730c30cd72931af3ab6751b9304 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
5c490ea4f1192f9f3b0fb58b046fa0ee59846637 dm era: fix NULL pointer dereference in metadata_open()
879605309923a4d68ff33d05e7aafdd07e29683f regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
722c987ff1f6573f8e488b6f166796bf7430e4d6 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
0aa792f300b54c79a8a9d8db166ddab276c66d59 net/mlx5: Fix L3 tunnel entropy refcount leak
5051dc27b32f6fb49c613b45e6c827f7607e6dc0 octeontx2-af: fix VF bringup affecting PF promiscuous state
5b22de97769f6b33119e97b94bf5643e73e727d9 drm/xe: remove duplicate <kunit/test-bug.h> include
af91f6a91703895bf1f40baa78a4829defc1673a smb: client: fix overflow in passthrough ioctl bounds check
dc30bef0f12a0df9808aacbfce8c359b7b1d8050 idpf: add padding to PTP virtchnl structures
f734e5f0c661ad768a357a54ba3fa363a8a81b1d mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
bd20c58cc5856ee14532534bdf0e610eba8941cf mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
f3a4d4679787f679e912bd93e8201b968f788989 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
beda926e3c895526350fa7f22272d3aaa6419209 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
e33b83f32e22ece0c9edb35ddce59199e66591e1 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
985f5da395c983efb600cee622a45b1c44e20e3f ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
7a1e02109142234a65774dcfea9217e3b414be3a ASoC: SOF: topology: validate vendor array size before parsing
3b75075b57521f01bf0145940ecf0ca8c238f3e8 tipc: restrict socket queue dumps in enqueue tracepoints
3b1a95da657740e6c9b46cfd38c9f913d8b2292c net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
dce690be05b4b32d19e3d72cf8bc81bf221b7cd7 net: atm: reject out-of-range traffic classes in QoS validation
faadbf6a6115588bdef07e1556d1db2aadc80ed6 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
20ef5aa811956ce22fcf034c37f9475b905ae2e0 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
ce58bd7c136378e6f4a661d539a8528e2ee78cd1 net: ife: require ETH_HLEN to be pullable in ife_decode()
96f8ccb056afab6e82b3f3c3f09f0f8e339fa41d arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
458bc5916e6fb15ff3e76dfd21bc5a373768ae4a arm64: dts: s32g3: Fix SWT8 watchdog address
8b415fb1e3c2a8f96794d1a9d268fab5a76fdd21 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
e6929c8be77435bd6b15365106f6b66b8fdf1b9e arm64: dts: qcom: sdm630: describe adsp_mem region properly
2866539162e3496ad53f6763f2ffe9700c5d0142 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
a20abe55da5d63a35c8042f6f4d184d62eb77a19 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
22f555bd7d40210db15b49eca469e4d8aae84c86 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
a7c63305c9d893fe6cf911b8a5837db5f3881f71 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
159cfea3912d914f57dae904bdfd782f15faa2d7 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
40d33dd3912c1a85750ecc8a8013f32cacde59f6 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
60bccf6a45c97983866b96403e9aba06e03a8136 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
aee1d9edc44324e8717159fa43e91eba94ce8d4c ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
3383ad319aaaeebfe295301f5621d9482034addf ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
ef458d12d847e98a4552d5138c06c51691500afb ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
0251b1b6b2d5c06b9dd5d3146f340cab3a4b231f LoongArch: KVM: Validate irqchip index in irqfd routing
91bb6238ee8881d42f575364d6d74401b8d1be44 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
a66fe54a1f2afd479c865a7716fae2ff9f625b7a LoongArch: KVM: Check the return values for put_user()
f09589fcacd0754e7c680e20c8202ad857f48124 LoongArch: KVM: Fix FPU register width with user access API
fd7530ca222fff21b8313a1704e329ac956e292f LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
64523ee3700bda1333a0381e9a825f81160132e2 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
2837f31b3ea4ce20a00fb5f173ec3678880f8b06 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
7646f8e5c4187653b5c2bcc2f5f71d92c95b9bfd KVM: arm64: vgic: Check the interrupt is still ours before migrating it
e5d2511912c88ef8a7ad31975a28266472342994 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
65e0739957435923bafe54456dbfa818b1267cf9 KVM: s390: pci: Fix handling of AIF enable without AISB
f17ede192ac6458b225a27ea1cbe5b1afeba1f09 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
db49f81bba359c6eb9059114b3dfa41afa480173 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
0832cf677f1fa96e9b4f6fa5858d9fd8eb469449 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
0971105dbb0dccb30bdfc20d5f7b19fc0fe7134e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
fcbf7c720cc7a3b0a85f50e707aefa9c00295f31 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
456d888b15695377f39b6a7e5b702addd23e5a9f KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
69f0796d9e3e4e6c4cee29e452ea3d4a53f78bf9 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
8e0d1988e5f015a7e19b9d896bf27623ba45dff4 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
2bda8bb179cc26807432d4fdf281fbaa1a9b7144 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
0367240b88bab3c197674c62ac2838eeb8da81c9 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
fe4a8b9716c69c4b593f23a490a905ea3e4126a0 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
29d94d32489b298295364fd383a36fdf52dda72f fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
ff318fd15b026fd2de096ce379c7166b46e04b2f fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
b018f07041f16de00f29d295a88f00588eeab207 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
f7d8aa8961c2a6f21662e7504499d81f6ad62ab3 fbdev: sm712: Fix operator precedence in big_swap macro
f91c3247b6b2e07ab911bcd679e373496bc88c77 fbdev: efifb: fix memory leak in efifb_probe()
35c6b317556b52145739579db70724ebfb28d7eb fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
70d0381a2dcf807c91cf5d23f5418292611cd16f fbdev: i740fb: fix potential memory leak in i740fb_probe()
7d4556a045269726eb0cf02503754e7adaebfb4e fbdev: s3fb: fix potential memory leak in s3_pci_probe()
55638a839553c5766a0170e47ea59939b9c357d4 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
6d37e81484c5bafe24fa4f19d6fb4ddeae0c0ffe fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6328c2351fe1a2b97a1c5cf55131074a94f06a81 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5fcb2c4eb59d818d6fc62397244a8d049ac306bc fbdev: vesafb: fix memory leak in vesafb_probe()
801e0eae33048e9b9647b685a947c1bfc82c02d2 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
02a74306a59c6490980067a9de4c341399d44fad fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
893fbb8531f238f48d5b6671fbc841f2c1f6b054 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
e29709bc805b42221ca66be487a769c8c62e3391 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
7b231761bfe6a1ad806f0636fbf796edda748d0a ASoC: mediatek: mt8192: Check runtime resume during probe
de63a92ee417be2db81132fdc0f79a54df252711 ASoC: mediatek: mt8192: Release reserved memory on cleanup
4b06a2de1f2cecc2e415e3fab7a86c88e221662a ASoC: mediatek: mt8183: Check runtime resume during probe
a87e531f261da116a269bfc9c19083f83b216dae ASoC: mediatek: mt8183: Release reserved memory on cleanup
62eff90f1d8587aea8ef31c964fb06f78da01dde ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
2b1fe4489c5a518e57ecaa6c7fdb2169a0d9427f netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
58fb5bc1c94b973c2406a0e143620f7d93d8bff6 netfilter: nfnl_cthelper: apply per-class values when updating policies
bb21bf1606336d0c47a3d9f8db833ff20a029acd netfilter: xt_cluster: reject template conntracks in hash match
bc5e554648460021e9fd4eac41b03d74be949826 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
e389eb957fa8cfe2c37572d6c95b38505987453e netfilter: nft_set_pipapo: don't leak bad clone into future transaction
071379fdcbebf68ddc9c8fd1d45a6f8e9393f73e netfilter: nf_nat_sip: reload possible stale data pointer
a8033e9b87dea1dcfe512febe89dace085790a87 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
b8f71a9f11bbaab47b1f22aa53ee7f66131ad428 netfilter: nf_conncount: fix zone comparison in tuple dedup
4d012f66e977defa3bda1809cd683628ba06813e netfilter: ecache: fix inverted time_after() check
32a2b0a2cafd95f931d6d3205598580ae870eb3b netfilter: xt_nat: reject unsupported target families
b5513efdd2b3a81f7d3f77f4e86d3efa5e075b8f netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
8cdec78c427bd57c928d4c6a2d8a5a5422b8814f gpu: nova-core: simplify and_then with condition to filter
44f9fbe44a141a610bb1d903f9467b79c09026ff gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
6cc0edf1d57d3181eef2b57c60c5baad4af45cf2 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
1746088e8bb1bc5daf39e4b8837dfda754976bb8 soc: fsl: qe: panic on ioremap() failure in qe_reset()
544a8a41e613a70e6d14b4736d39da89abdda279 selinux: check connect-related permissions on TCP Fast Open
c765f52dfe6b104f8f64d89597b8ab57312e8255 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
5fbaf85e1c9ca7071a45d031e540ba40321d25c4 selinux: fix incorrect execmem checks on overlayfs
c128eb9509fb070d728eb37c430d1038ab05f59f leds: uleds: Fix potential buffer overread
7758d0505599326d90ac0323598503c113d0104f mfd: sm501: Fix reference leak on failed device registration
0d50a0db7a4cfeedaa04beebebd0b235dc09b91d tools/power/x86/intel-speed-select: Harden daemon pidfile open
7860405988d23c0420b91a6a8d015b4b8089a5c9 x86/video: Only fall back to vga_default_device() without screen info
e13c080a39b35c7a1759df819010dbcd7f5c68d4 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
21f847e7cba391eab0147215966d25ff485d4df9 x86/boot: Reject too long acpi_rsdp= values
015afd110b9ad92e8e91a5d885ccc9c09e0ebec0 perf/x86/amd/brs: Fix kernel address leakage
52cc377941c234d6bfaa4e96f645c64c1f6556ab perf/x86/amd/lbr: Fix kernel address leakage
3686f010410a02030aba932da0457db908dd8810 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
a3273a25259be80ab692ed76af956f807002f447 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
c4d1588427438ef2932c6a74749595c080f7f6b7 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
8b557fd9a41e7cbf5ead59b1b286d9cfb1e3f573 batman-adv: gw: acquire ethernet header only after skb realloc
6be65c227b809fa75823e0db262789d23cd2af8e batman-adv: retrieve ethhdr after potential skb realloc on RX
256cb10a50c74d541a3ebb379dedcf74e70a3145 batman-adv: access unicast_ttvn skb->data only after skb realloc
dc02ca881f3783ac2c0381573d465e94aa788526 batman-adv: dat: acquire ARP hw source only after skb realloc
d50ce01e5ba3343df464a5a979b1929b3d6641d3 batman-adv: bla: reacquire gw address after skb realloc
7c1b608a1a4e0490dae7f49d0add99cc2276a296 batman-adv: dat: ensure accessible eth_hdr proto field
20077c69ff020e4a9563ae5f34bb4ea6722a5b7c batman-adv: ensure minimal ethernet header on TX
4ddbc3990c3b8cb52aaf19fb4ae055bb0a66a64c batman-adv: dat: fix tie-break for candidate selection
d94ca723d715aded2a7283456af0e1657a59ef1e batman-adv: tt: avoid request storms during pending request
b9a3fbe2f3653413cf68e71b3650df12df4dcfcf batman-adv: fix VLAN priority offset
3772b0015c4b7207577554eb45290405d8474511 batman-adv: frag: free unfragmentable packet
d83a1e85f906204265ecdebeae5e8116279f6c5e batman-adv: clean untagged VLAN on netdev registration failure
edcb0f06849550c380000573d10942a24e7e67ed batman-adv: frag: fix primary_if leak on failed linearization
75cf64ec83fb16048b20915162c7e39f721fb1c7 batman-adv: mcast: avoid OOB read of num_dests header
defb0f03d93459ef5caf445c01b28acbcf34b7e5 batman-adv: tt: prevent TVLV OOB check overflow
240bf742bb57e41b2c74546b27c26bf7a219ae11 cifs: invalidate cfid on unlink/rename/rmdir
2a5cb83cd3d93bbe96626675eeba427275793f26 mfd: tps6586x: Fix OF node refcount
289e509fd91dc4c0d261888d762effd5869db287 HID: playstation: validate num_touch_reports in DualShock 4 reports
6872d11724dacd6c1d74df53dfebd8aab178a30c Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
f76e2dc7918f5bc212378116560f49a031021b19 Bluetooth: SCO: hold sk properly in sco_conn_ready
ecc01100225c65d2a3c4376e90b27054805d89b1 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
50356552673d853bed71abd61b9f0a8df159582f nvdimm/btt: Free arenas on btt_init() error paths
8d37c63172a00bad1d79b08c509316fb0c757ed6 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
fbbc3d3860384dabdf7257e026a6332483807db5 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
22d33582096d67c71f7329e96cd82cd8fbc2b6f3 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
afcb4a8d58a85d01ed141ca12b9ca50c293878a4 sunrpc: harden rq_procinfo lifecycle to prevent double-free
a3fcf17b387e2866b203e6ef6b646f565849c725 lockd: Plug nlm_file leak when nlm_do_fopen() fails
e8eeaf32e915d347bf14fa3fc8cbc1a17aa74b09 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
5f108c225fe08fe29df3e3f808c14999ac84f8a2 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
a43ab708bc4837d114f791f996a91ba171abd38c remoteproc: qcom: Fix leak when custom dump_segments addition fails
1311cb208c0a6b25ac965204b4ab974a2b3a0470 MIPS: ip22-gio: fix gio device memory leak
c0bb016626992c5e151a230c745605d583f508a0 MIPS: ip22-gio: fix kfree() of static object
d30688706209d93acbf6db7b8b352ddce03bdde5 MIPS: ip22-gio: fix device reference leak in probe
9bb27bc2295b67710122285b349aafbf7c15ef56 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
212c4307c1dd8adf16e562936d8d54d9abc0fac2 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
b4f957ff08619547c386abd563289ad79d3e07ac power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
92065fc2a331ee0c92d279962dc06b122d05dfe9 power: supply: max17042: fix OF node reference imbalance
a861464623e2eff72a2e837fdb1645ed88c3550e mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
43ce0dcaf9abbcfab02af01211510b76a4ce8ced mm/memory_hotplug: fix incorrect altmap passing in error path
241b35e7f115ab720639128533e8fe67dbaef94a mm/damon/core: make charge_addr_from aware of end-address exclusivity
6a8e7fb33394bd16857ef0350d3e61a8425341fc fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
910d3f6bbaa2ce8be6018d99040a36cb4784ddad fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
69f8f8973c88aeafe8fe143db6b4b6b0b5bd64dc fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
cd779d10b924b2d359ce773ce42f6ffe57b8f817 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
5734bac27605658c9529a0674ba92fd4245c3987 fs/ntfs3: validate lcns_follow in log_replay conversion
df4be7ef1c7fc21d729df5f7b00cc8d3b7a53bec fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
ea48d0c059df7194edc479b65f1aa14bd1136df5 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
5b47ab07a03c41d95421472262537395aba17b84 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
f4d1f582933feeeab626dfca963aeb26644afe1b ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
7caa92ca3e40aff3ed5d676496af486dccebf5c7 ntfs3: validate split-point offset in indx_insert_into_buffer
78b9eec05ec1700bfb890d6b373665eca4138a43 ntfs3: fix out-of-bounds read in decompress_lznt
ce1e8f3ce8404474c01b3af8b0be64f1cf097e21 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
a0a1fc959f56399c222cc105ca44804d8e5b5e4b power: supply: charger-manager: fix refcount leak in is_full_charged()
467c10d4fe6406022fe2cf31564a856321d1c3c8 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0906f3b1b5d301811d14f19175a6d93f3ed6c8a4 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
13d914d491a48d5ca7b53a4f932a246618762a56 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
5423831d699f51f2b14286adc27e96bd43aa69aa mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
7fe5bcd470db9f8c5cb19923ebe534ec809f437a mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
2580a8aaf8d87cf04ca8917237fac92b3999a45b fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
a7cdf4dcdec3277948d9057a00a1dc0abaf36d75 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
a4fefa7deaf571e942259d57cc81047bf85a610b proc: only bump parent nlink when registering directories
c558fd19819eff02d74cd44ca1e91a399ac0d9e9 fs/proc: fix KPF_KSM reported for all anonymous pages
e49cdd86faaa905d2e3b6bd22c94f225ee43585f powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
e94cf17f5e6f37725c663bf4a55df514b1f213ac mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
0c2a726427958912205a253355fc64f54b9d4b2a kcov: use WRITE_ONCE() for selftest mode stores
f3ae7beb0c87615e2943b338db5ade4c9e254f54 mtd: slram: remove failed entries from the device list
0f5aa8a3920b116d7ea5b6675b44c7e92552c3ba 9p: skip nlink update in cacheless mode to fix WARN_ON
1440fc10a94c33070bd1107a5beacf8c82421c77 power: supply: bq257xx: Fix VSYSMIN clamping logic
17aabe1b1e7736322d6ec715b82ca6224a11ce67 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
948cca60ba6e8eb02daa6072856bb79cf0f01ea8 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
48d5f685fdbc332380ae308d2c563487190babb9 openrisc: Add full instruction cache invalidate functions
86313ed472c048c7d918a68bba0cc8d15df050a2 ocfs2: use kzalloc for quota recovery bitmap allocation
69fccd7f3b68717e935a9359440a0cb2148aa651 mtd: rawnand: pl353: fix probe resource allocation
01fe0160d5803dd9550db2f7d5024dae6c2fc1d6 net/9p: fix infinite loop in p9_client_rpc on fatal signal
810376b5c78a6353ee99000443218c9ebfb761d0 mtd: rawnand: fix condition in 'nand_select_target()'
2f8521781b54a59876b35538f0ca41332e2a7afc ocfs2: avoid moving extents to occupied clusters
64ecb306415410f4347e5ba5daaec31b11bac896 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
c62d97c8f9636c3745a35cb68412f08efa1d8262 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
67a120b9348d02b0a3baf53b06c9a9a9afd0b610 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
dc4685a230bacb99a70aeb4c78ade79c39819006 ocfs2: reject dinodes with non-canonical i_mode type
daa445a55d93e9af9def068234a41c6dd849d6de ocfs2: reject dinodes whose i_rdev disagrees with the file type
2a98d746b15b1e47d5829e0178accf54cbf012eb ocfs2: reject non-inline dinodes with i_size and zero i_clusters
e03dec4eb94c2f3f16b25a815919e74c998b17a2 fpga: dfl: add bounds check in dfh_get_param_size()
3e1010d77e357c3f7171072b8bcfa734b550d8a2 bus: mhi: host: pci_generic: Fix the physical function check
a698a8de3d49f789c39e9e35d441b462f0860bba bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
d8bbb79743f28811f99f06c295b2a9a83feed8a3 net: thunderbolt: Fix frags[] overflow by bounding frame_count
6e71b2f448009191e750de2a24fd7b505e6a9436 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
4b3a2feb26ea190271ff020ee1af53779bddfb3c s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
ab35d77cb9864df7bd4496b97adde22a94ea8e94 s390/pkey: Check length in pkey_pckmo handler implementation
7706a8b6c472d836ae4e6bf0fc74abe35964d9a5 mtd: spi-nor: swp: Improve locking user experience
359dc5df1e568fd0b6fd5d05574317f0b65157e4 mtd: spi-nor: spansion: use die erase for multi-die devices only
ae91f0b147984cb4af469183386254142dab7d27 mtd: rawnand: Pause continuous reads at block boundaries
ac693c201e41da1a832099509d09f1c9d1839201 openrisc: Fix jump_label smp syncing
03d6700d459be634146c02391a89fbb4109f2119 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
ae696477c1067676068039915ed08d7b2c681c0e taskstats: retain dead thread stats in TGID queries
32b3b1cdefcace98ca7f76e451d96ad561a51db9 irqchip/crossbar: Use correct index in crossbar_domain_free()
34f0e9a0131967772ab0f1d203c68525472ddd91 tpm: restore timeout for key creation commands
0a06976632cfcccfe187216420a664534a255ac6 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
13c4660114e37716671295122af08e655815872d tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
96eba68ed71104492852f2b12c0efc01e75e72f4 sunrpc: fix uninitialized xprt_create_args structure
10f8dd24a64f6957e7cfe7df92eb5a4eea6bcd28 dmaengine: tegra: Fix burst size calculation
77e12f7698634413fa10a4fc6b80e13523de9d5d dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
4a344c50efb98e15786073bfcccd42c400b25f83 platform/x86: dell-laptop: fix missing cleanups in init error path
48de869d11a18ac195124c981b45517fb28afecb platform/x86: ISST: Restore SST-PP control to all domains
3c5e8d1e44069de04e21b80ccfda51acfda2c99b platform/x86/amd/pmc: Check for intermediate wakeup in function
feb8216b34ff96eea3f73459cd0bc16a5820acba platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
966c8d3f9a0d6badf704d42977c2060842734314 platform/x86/amd/pmc: Add delay_suspend module parameter
613f063dbf76645a9bd107b7edf32a850c9bb6b6 platform/x86/amd/pmc: Don't log during intermediate wakeups
fe75f42a1e45c2a6c1865ffe1c822e62a046d389 pkey: Move keytype check from pkey api to handler
4cda8e3b18854efe9182353e2308f0ee28df42bb smb: client: use kvzalloc() for megabyte buffer in simple fallocate
f875684b1b6df3c97d89d35e9e9cca1873a31baa ksmbd: fix integer overflow in set_file_allocation_info()
f6300c11da20384f08a328c298e63017719924f7 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
64a9c5957d89051c6004e4e6d1b597c67cba5fa7 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
fc717b4330d5a211d79bdeb6a491ef58a0d8e3f5 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
3878c82604a83f6138766ce2f67f1575e192ddba i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
3af6bc0b373e36df4e8022e0c76090cfc1cd2066 i2c: mediatek: fix WRRD for SoCs without auto_restart option
d193def89b1fe5e22564d708da0f8eefecf450c7 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
e8e0ec1bb3f0d84ab56e62425cc94dc64b8d8386 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
a200dfc8aea53580e1915f6556bc1e3213252c73 ice: fix ice_init_link() error return preventing probe
4559dc8342101db2cf5b8520b03d6d2b4e89480b tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
9c11c7ccae88497acbc7071dbf765be10e79528e tcp: Decrement tcp_md5_needed static branch
76e7f65e5aa09786d366492bca19119645076206 ufs: core: tracing: Do not dereference pointers in TP_printk()
d647409e5f9d39a9b2ac617fcf8f6f2c7f0dde16 xen/gntdev: fix error handling in ioctl
76fde5c6b206b2ec39a8ac8dcab5941f8dddcb72 xfrm: nat_keepalive: avoid double free on send error
157786f25d7180fedee522a5909f9e14a9d32722 xfrm: use compat translator only for u64 alignment mismatch
a57296d1f7815c6b9f6d4f659ebefce876098c98 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
f0a70a24f37dee3e1dfb036f77edf94abc9cbe0f tpm: fix event_size output in tpm1_binary_bios_measurements_show
acd85669709df442132224faf2e2214e844ccf13 tpm: Make the TPM character devices non-seekable
2ceee22867bc36938711a980d51d43f4dca6a9f0 time: Fix off-by-one in compat settimeofday() usec validation
3ebe3367cea0ae53f1f7f1108a6c41f5a638ffe3 spi: uniphier: Fix completion initialization order before devm_request_irq()
64ea6647a2d2ada4d58b4358cd4e38cd3f353717 sctp: validate STALE_COOKIE cause length before reading staleness
70204ad38aa7ea4089d1c6c9a02294ffc6c0bbd0 NFS: Charge unstable writes by request size, not folio size
93f7d3650970e56d9b4922888c42d6be74a661c8 nvme-apple: Prevent shared tags across queues on Apple A11
f00805c6b21a389e0febeb6e4c77622b02522179 nvmet-auth: reject short AUTH_RECEIVE buffers
71dfd3f050ab39695467f12edeba955eb55840a8 nvmet-rdma: handle inline data with a nonzero offset
8adcb561e1c82cfcb2ed8e4bff919fa64a59cbd0 nvmet: fix refcount leak in nvmet_sq_create()
def52bb2b9f80bdd2a66535c37a48213a3ac0d7a netdev-genl: report NAPI thread PID in the caller's pid namespace
b01220ca751598ef7d317e7a907171841087c975 can: esd_usb: kill anchored URBs before freeing netdevs
4cf127ae9a4d249bd4aec64f4bb957108bef1f40 can: isotp: use unconditional synchronize_rcu() in isotp_release()
a8701d833fc7bf3d8cd94f7854ad9a8baf87f17b can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b0d41073c6316bcf2178ffc60cb9d0e3ae5dfc0e can: isotp: serialize TX state transitions under so->rx_lock
6b72a232fa467f4b7f8d5473495a7e857909313b can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
3dd844c9ee674aa97185360d7f0b328acfb92e10 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
0a3431b6db3e651fe64949189e776b806609c04b can: bcm: add missing rcu list annotations and operations
0e4fac230a468e9df11d6d8d511a7e1281b9e8d1 bpf: Reset register bounds before narrowing retval range in check_mem_access()
e1849420d39baaa3638829ff692082ec70bce0a8 bpf,fork: wipe ->bpf_storage before bailouts that access it
9d884859c1ce7e15323394838c873705667c772d bpf: Add missing access_ok call to copy_user_syms
ca2c0538146ad56b6f829ee8f5058ee68b4489d2 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
d00e8a6309e16a653e77e30d974ee4610ef42c35 block: fix race in blk_time_get_ns() returning 0
5f6b700a7a4578259d153e9b72938fc2d7b061dd block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
4810c730ea4bb4c4d4b3039f3d84ec1e5014869b net: sparx5: unregister blocking notifier on init failure
4811dd5cfe2fa38a84b2c5a5cfd89ff318fab08a dm thin metadata: fix superblock refcount leak on snapshot shadow failure
ea3efddc7c1435bb456e74bf51cddf9042833ef9 dm thin metadata: fix metadata snapshot consistency on commit failure
a3ad1debb1cb8f5e671f636a3d111f9ee27b48dc dm era: fix out-of-bounds memory access for non-zero start sector
53979bc2263cfa6157bf3c7b32cb8496e7ddffdf dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
706ac260fad91b578d27784d66fae480e80eb90e dm-ioctl: fix a possible overflow in list_version_get_info
84b9368a164b8cd33abaed7bc6f8c8f66f04d596 dm-log: fix a bitset_size overflow on 32bit machines
7829c8ce592a3e09c919f0880b23248a64fe781c dm-pcache: reject option groups without values
2f54f9564575ea62c542611602a4a46364c52767 dm-stats: fix dm_jiffies_to_msec64
f7bb1b2f32583ab4cdea737467f0667039cc6023 dm-stats: fix merge accounting
b842b4a313d4010e93b8eaba544582d1c36a0a76 dm_early_create: fix freeing used table on dm_resume failure
9a9f995e4db1d574e4e9f57314e5d508a874c21c dm-integrity: fix leaking uninitialized kernel memory
f88058de287e83a16f3b3b0d8262c664bcf11959 dm-integrity: fix a bug if the bio is out of limits
188b9f4af69d91660941c6bd4ae815ff634e61c7 dm-integrity: don't increment hash_offset twice
1105b059e9e6f07c69579267707b043f0bb0afac dm-verity: avoid double increment of &use_bh_wq_enabled
eb572e7f6a9cd0eb272d5e576309b1cd410da21e dm-verity: fix a possible NULL pointer dereference
f67045dfbf5e1e8a268261f035826d40dd1bbba7 dm-verity: increase sprintf buffer size
3b1f1ea4e50831c0de13c27c31e89f904cab7eda dm-verity: make error counter atomic
ad3f83ccb7463d85c483cf0ed02847b3756a6393 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
dc7a2b163f6f5e2f1d992cd04b0fb82dc2f2dda9 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
017ce99d6c69c9ffb482693b900d077663242240 accel/ivpu: Reject firmware log with size smaller than header
dce64bc887d6e1ba792aafdb175c443de22a567d scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
92ece6a12256784c2de093258328d04ff3f971fb scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
dc71700b0873eb0fccb23e4332f9a73debf8f1bc scsi: sg: Report request-table problems when any status is set
9540c1749c3217d4505642698ab68d736e8e94e2 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
263a642597cb65a78961ba5152b213ca79f7ae73 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
1db52fcba56507d486b5cf2a979bc553a62a7af9 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
5cbc537b97a72fcd9a0cba4c027727e614e1e204 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
d35de0933e00a06a145d066a4222717cd2a61562 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
177cd9c7034ea5b1b380da0ddd8af1c1f373465c scsi: elx: efct: Fix I/O leak on unsupported additional CDB
becc9e60fc91667a4a7d20b68fc10b6c976f5d5a Input: ims-pcu - fix use-after-free and double-free in disconnect
a58e3c8b26074785bce69d8df672370dbda9ab9b Input: ims-pcu - only expose sysfs attributes on control interface
9f98d3d58b212504bf501d0fcc02daf540d8bba3 Input: ims-pcu - release data interface on disconnect
d6d67c434c3d96bf2a5b3978d6aedf3b81b98506 Input: ims-pcu - validate control endpoint type
8a18a51bad984741dd9ae7f0c64d97538b48206a Input: ims-pcu - add response length checks
3b2a377806c356265419fe2434b7cf520dbda80e Input: ims-pcu - fix DMA mapping violation in line setup
2b6aed8bd2f7fe9e95e9e0f70c6610ca06ff81e7 Input: ims-pcu - fix firmware leak in async update
0cc09920d8ca51c1dfe436f0af7805a66d8894b7 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
36b1ebb4ed950e0f25c8a49c9e050a740b4c5ad8 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
4c758dc3b162a9df0de442a301049199dbeb640a Input: ims-pcu - fix race condition in reset_device sysfs callback
1226f27f0bd349db133555911125574dda747a9a Input: ims-pcu - fix type confusion in CDC union descriptor parsing
0f7003badca4a33de0e233a0901bf477f8d3f5a6 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
056ad0d99901bdfd71e15c1d9992fafcba511fb7 tracing/user_events: Fix use-after-free in user_event_mm_dup()
79547b6834c42b65b0bbfecac73c37b2759f7f6b wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
42fc44fe3e138bfb41f89fdbc9551cb82591d21e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
b809ee559f827a9806e4d2973c968d5176a138ab posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
c29b0e8b5d0d96f6830f89ec78271297e82fe29e selftests/ftrace: Drop invalid top-level local in test_ownership
7fda78e1e7af79c389a5c861249f1e5d465c38f3 cpu: hotplug: Preserve per instance callback errors
a477268169a57a9ec4775ae5d82e1134e9f47a2a cpu: hotplug: Bound hotplug states sysfs output
925e6217063d8d4529a939855ee47722f9e333c3 gpio: mt7621: more robust management of IRQ domain teardown
de4134a0c25ee50ada5af5566ca7b15359457b93 gpio: tegra: do not call pinctrl for GPIO direction
9f5ac799ad0dc2780aaa9370e762aff606a0723b gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
80b367dafc0f37af7d3a6cdc7c36e3f3e11b9692 gpio-f7188x: Add support for NCT6126D version B
19c58376901eac4a3e3066ec8512d25cf781996f gpio: mt7621: avoid corruption of shared interrupt trigger state
3b245a99a901d43bbd2307a9f0b5907ac3da65f8 gpios: palmas: add .get_direction() op
d2c3ad5d8bef97fce3ef309e8c387397278cf128 net: sit: require CAP_NET_ADMIN in the device netns for changelink
21353b5115ef2f6a85e082b9995846beeb2aa92e net: ethernet: ti: icssg: guard PA stat lookups
d4e62a013f1f0bfd8a0d37694a253f8ab66319ab net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
d4e3872b5418ec181f000b28ae4a5be86f47c1dd net: ixp4xx_hss: fix duplicate HDLC netdev allocation
fe04e9b65cce541cad21bcfc14cba71dfc0cc035 net/sched: act_ct: preserve tc_skb_cb across defragmentation
071377913c9819551f71363d62d891fae4b50ef0 selftests: net: fix file owner for broadcast_ether_dst test
8a4d7d5d57f0842e1729d05270966035320a647e net: ena: clean up XDP TX queues when regular TX setup fails
6f52bd013b6c64ef504965724b3731a79fa8d43c net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
2170e5ec34b14c980446d73528dec13191db7403 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
fbdd0199a2a4e7cfbd84f870934ea8e5c415e5b5 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
d0bbf458a5ef111c6e288ef9690da799c06ec9b9 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
3e45baa606da3452d4730107b2833b91e27fef7e net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
8d3f9aaa49d84265f1fcc578d563a4d11e488d45 octeontx2-af: Free BPID bitmap on setup failure
5e120bae5a567795f0cd60ae6046582fece8b275 ieee802154: admin-gate legacy LLSEC dump operations
3d0517e05d2775b13fabd9906057646b411b5e28 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
ebe4298f9c9fa30f4d1185740486609c25f301df ieee802154: ca8210: fix cas_ctl leak on spi_async failure
784a35c73daf2acb21440ba9db18959f059b6f4f ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
f2307ccc84d5678ea00aa818050f03b577df88c4 gve: fix header buffer corruption with header-split and HW-GRO
5792a06c7a3863adae3afd8ddc44c74f5985620e platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
f3fff1385c8e85dda9e4a238715472720f9e5a0f net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
0b9fa03d5eda78efdfab5916ba5c15bfa2ec0183 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
867e481268b17003fb2ca6f44b5780c3c1048511 KVM: TDX: Account all non-transient page allocations for per-TD structures
8175138f731e23dac0e8a38297dbcc3de96d1cd5 selftests/bpf: Add simple strscpy() implementation
bac1d9cc78b2888a594f9bea4e297b71cb1d9d7c pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
21338b46879ff6a41f698dea8f5cafd3c59a45e0 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
394091cf4f7e210c44aa9fd04b452c68f38aab2e LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
5360d39345cce81141bbb2c7361aa1e1aae08e70 ipmi: Fix user refcount underflow in event delivery
31edcc254cadb0f99e9c13b37c77f8ddf865fb0d espintcp: use sk_msg_free_partial to fix partial send
c34b91de33027e8c01bcca2714e383f98533df44 ipmi: fix refcount leak in i_ipmi_request()
9a523e1215e88235542b503a996210a7b280c0dd bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
ede8e140afe745cbd06e2bce8721ba6657a1a9f1 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
672cde0e07085f5e53e6ccfab08e0bac1e8ac39e rtc: mpfs: fix counter upload completion condition
9617e642ee2a5729f27f7cd1c49255a9d1eb0165 hwmon: (w83627hf) remove VID sysfs files on error and remove
af88b366faf97ac35d17d320f693462e3709e489 hwmon: (w83793) remove vrm sysfs file on probe failure
9e142b6ca768a2ff883e2c9a2ebdcf5b8565ede0 net: liquidio: fix BAR resource leak on PF number failure
246e611b0444e041ce4cb8601fffc1e463752d0d hwmon: (occ) unregister sysfs devices outside occ lock
546b8517a62fdc2b28b8ebbd26e92e8055763885 fsl/fman: Free init resources on KeyGen failure in fman_init()
826a017bc183901ae472d0ee0176e63bdc0b7bcc net: lan743x: Initialize eth_syslock spinlock before use
de89b228f69834692d2f3e56ae0907ef4d15814d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4aecc41150a6597c497effe65860722a27bbb1bd net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
dcd377d78fb485ec5c77c6210cebd3114419a47f fhandle: reject detached mounts in capable_wrt_mount()
5fb7e2b586b038d2c312dc87caa951f8cbbc4c0a hwmon: (max1619) add missing 'select REGMAP' to Kconfig
45e09c91507ea16c72356b9f017f0df1203d91ad tracing/probes: Fix double addition of offset for @+FOFFSET
b1ea26ba6bb4376af6b2ebb91232073459570130 orangefs: keep the readdir entry size 64-bit in fill_from_part()
fb8d3c6736a9f112ab97f53221d4a5a3b01a5ea7 net/mlx5: HWS, fix matcher leak on resize target setup failure
d0ae6787df4f2d311f32cdb4b094d7edbe0af03d ata: pata_pxa: Fix DMA channel leak on probe error
4785ae7b1005d891718562abb26d496a6407cd83 net: wwan: iosm: bound device offsets in the MUX downlink decoder
7c7c02030c0220ccbfbd45b79b80ce1392ed5336 hwmon: (asus_atk0110) Check package count before accessing element
6511baf874932dda8251244cc00630f4bec03b81 riscv: probes: save original sp in rethook trampoline
7569d6a37b1183df59b2f9ab1f87df10bc23516f mm/compaction: handle free_pages_prepare() properly in compaction_free()
ea52808cb40763576f859bd3df23044fd527b8d4 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
84d88fd72fe3b7010f35810ba2539208001d5c54 s390/monwriter: Reject buffer reuse with different data length
c0d6c1982b85e179606fcd23e3a68776692a07a6 mac802154: remove interfaces with RCU list deletion
b8f4232fd31b1d2679111c3109bc0da13001e4f9 octeontx2-pf: fix SQB pointer leak on init failure
ea8612187203fd5dc8f2087a563e18615a55e505 selftests: net: make busywait timeout clock portable
47d0ea7c3a8e1b92594bc79271fdb5b3fac51ade llc: fix SAP refcount leak in llc_ui_autobind()
55ec41ec6d4f12279c640c1a44be50d8789b0cdf ipvs: use parsed transport offset in SCTP state lookup
f8d2ed77069f2d0d55fac3c3d428590f1f1b759e ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
5981404917540d484e29604a7f2b88508f5e5be4 macsec: don't read an unset MAC header in macsec_encrypt()
7bfb3d33c92c11cfd81a65cb6ff82425f3203a28 dibs: loopback: validate offset and size in move_data()
f9459e92957130085bf2e239ebd566cd49c579f1 net: macb: drop in-flight Tx SKBs on close
24605200addb6f8e0067f9aa7e789dbb5560c7a1 arm64: smp: Fix hot-unplug tearing by forcing unregistration
412e3d0172a8924298289964d4434e716822941d cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
f3b58ae8fffc337920ebed8d436e93468042f1d4 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
74284b7785f66981ff37b05a4aefc2cb9d65c5b9 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
8e9cfa1aba194561b8ecf4b9d3136082861372f9 ata: libata-core: Skip HPA resize for locked drives
7dc9e42871a565f345e9e4205a8a5228709503c0 ata: libata-core: Allow capacity transition to zero for locked drives
c8b92527da608f7426d7467cd98eb93a3f3b581c drbd: reject data replies with an out-of-range payload size
a819e8f5057b60ccbda8de5083fe7c7f7a061d3a riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
d7be3da10c587053157f94c7f7fefb0bdafeab38 tracing/osnoise: Call synchronize_rcu() when unregistering
bd24aac4f8d73a9c69f44a9b7af6141732148d57 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
e0047dae843e99632cfd48fbca6ace67d0d7c4dd s390/mm: Fix type mismatch in get_align_mask().
3e601fd87073199f0eed9821ef8acca974b4a0e1 selftests/rseq: Fix a building error for riscv arch
86edaabc0c370da5dcac683f77a36ab2b12891db cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
0ba3b6299be0e0348cf673c69fdb421acd6410c1 pmdomain: imx: Fix i.MX8MP power notifier
769be2d8ad602b11a151f7097411903307d2e3b9 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
77854d550bec64cb790df139bdc8423b25af1238 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
274ca0824dd46d0ec00be2b4497f9bbed0dc1c49 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
f8456df62774b1306ec91e95816e309c34edadaf mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
1569b39e1a6951b62d684c212531b8e800a31cd5 powerpc/pseries: fix memory leak on krealloc failure in papr_init
49fd6530647a07d18c55cc48592d0bfafec8d5a5 net/mlx5: free mlx5_st_idx_data on final dealloc
00526953f81c938c5d7ef185b017113b2d83d8c2 wifi: rt2x00: avoid full teardown before work setup in probe
1e800f0f323f76033098fd17c723fcefc4a97ed3 wifi: mwifiex: fix roaming to different channel in host_mlme mode
994687cc351152a3e967a99e4eeaa757b1286b62 wifi: mac80211: fix memory leak in ieee80211_register_hw()
82cf672253f3542d96fe1297d5d92496e040df35 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
04970c16ab690e16c5a28ccf840972d1577a2c72 riscv: vdso: Do not use LTO for the vDSO
42b67430aeff0c4a59fec34a6dee69e1c6396eab regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
0cbe55a3961b9eaa4aaa226172766d1657598dcf net: openvswitch: reject oversized nested action attrs
ff5214cac9f714b66e3b1be4253beaa25287dc73 Bluetooth: btrtl: validate firmware patch bounds
87abf6e5d62b170372956522422394fe498ca109 llc: fix SAP refcount leak when creating incoming sockets
191d060151130de04cb45881573a124282447233 macsec: fix promiscuity refcount leak in macsec_dev_open()
3b2cf8e45682dffa50f3773b5b0e142fd711fd9b memstick: ms_block: reject a card that reports too many blocks
e4796ba99659a60f1706205cf52146471556bbbb ipvs: fix more places with wrong ipv6 transport offsets
483c67b3162676d9957240879be87eb8bf9a8679 ipvs: reload ip header after head reallocation
dc75472d2b48caa088148aeb68c06a19ce77b36c reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
744c88268d42702e64962e02cc3b0d97dc87d82c reset: sunxi: fix memory region leak on ioremap failure
2503aa48a947f396faff0705e78d1996aede6775 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
c74781869c160ff0f140a37c1434bd95bb38071e wifi: cfg80211: validate EHT MLE before MLD ID read
e96faf66b5ab4bb7e7ff0556a0ff4cc1c686f7fa wifi: ieee80211: validate MLE common info length
e55beafe8be3e0db1878403bfc7a484a89c1208c wifi: mac80211: free ack status frame on TX header build failure
afa78f2274caf6d349d681708489cace5545421e wifi: mwifiex: fix permanently busy scans after multiple roam iterations
94a362bfbcb24382e41dd0a1ef73c6402e4776e6 mtd: onenand: samsung: report DMA completion timeouts
80b9d245153324feaff23606bc43a074f0ee8b5d mtd: mchp23k256: use SPI match data for chip caps
fe1110509740dca1588756231ca949b78459f027 mmc: vub300: defer reset until cmd_mutex is unlocked
c3743eeaf6b4b1120fab75b429c5ed7614227cae mtd: rawnand: fsl_ifc: return errors for failed page reads
7726a9ea910b2dbdcab8b978489e87d98bd1df7f mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
19517ae25b0115bc485295aa3da76b52676eb289 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
64dcb149f88d7aab8a68e16ff3c443ed898a0f87 mmc: block: fix RPMB device unregister ordering
c9a2a6f324b0ed90b911bd1535884aa8bf23039e mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
5625c391e9013122ef411089cc1de2b382e7b375 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
4f29c07398c8968351bcb09520d3a48440e95cc7 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
b32b422aa6d6a59193cb78363034675a146eb7d3 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
247c04a475b032d83c1f0ff63b51d0063ac19902 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
60967cb2be244d0a53d34d7a92c133d7aa7d8497 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
839d89d0d8cb3a3e4a8312d5f6a128c642159d09 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
fd7da8ec2a9f40f593f60624462f377b2feebf84 mmc: sdhci-esdhc-imx: fix resume error handling
21356a0519140da94308e4f2cf9124e95dbb2980 crypto: xilinx-trng - Remove crypto_rng interface
eca21e5c47fa9c9e9d5f13ef36165a4ea6a552b3 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
bda34c544d138c07a9291b42b875923290aea3f5 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
2007a0d38f9298dd792f692a0be2aa97762b321a ACPI: bus: Introduce devm_acpi_install_notify_handler()
37ecd5c547f583e282a22dd528b6846f2f790de8 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
a82e3fa091e12a9e6f6428d7d17588c4d9cfc328 ACPI: NFIT: core: Fix possible deadlock and missing notifications
2b6212b0219d3c633e914d3d7435fd3441f3921b iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
8303ea63118d56bffe716f977663c793697c9b36 ALSA: scarlett2: Allow selecting config_set by firmware version
47dfeb033e9550ec204b258ac5a4d27e4429138d ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
d721404ba2dc76a690d904c506c53a4b0719b664 firmware_loader: Add cancel helper for async requests
4a0948b804ef9f30350dca36c30e20fea11bf926 ALSA: hda/tas2781: Cancel async firmware request at unbind
d9d89595feefcf871e7b6b339933b445bf03c081 vfio/mlx5: Fix racy bitfields and tighten struct layout
84162567956ebcf3de3f85bc5f3bb71bef05555c binder: Use LIST_HEAD() to initialize on stack list head
40f0a3ccff5112ca19f6e9f15f2715b1f838bf28 binder: cache secctx size before release zeroes it
31ce82b703ec256654180975359cfed8290afcba PCI: imx6: Fix reference clock source selection for i.MX95
5b5a66b2ff734e0367c91ad6cec0bbe20ea7fba3 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
4dfa34759d60720a68accd6f41e6749c69edd916 PCI/IOV: Adjust ->barsz[] when changing BAR size
9a0b2137a6727e54a57cdc1da9ef2913236892d7 PCI: Change pci_dev variable from 'bridge' to 'dev'
fe9c497cb21d6000fe904864eeb4a06b461d49b5 PCI: Try BAR resize even when no window was released
54138d0a66cb3b8d9c229e0c34784e09217514c2 PCI: Free saved list without holding pci_bus_sem
c29c19cf4e69a8945141768bb9492bf4655d21f7 PCI: Fix restoring BARs on BAR resize rollback path
a5440a26b629f9192792903612cefe2a5edcb366 PCI: Add kerneldoc for pci_resize_resource()
b2aeb30b5e4b6ee56cca54c86d819b6bc86b0b33 PCI: Move Resizable BAR code to rebar.c
5c3ca5b7c68d81e2d157b13e7623eb6dd11cccc8 PCI: Skip Resizable BAR restore on read error
8f8b79fd1500b355c43f6bd9ee983cadc9d251fe staging: rtl8723bs: core: move constants to right side in comparison
85dea226c198320637ce57416cba631e6da3aa05 staging: rtl8723bs: fix spaces around binary operators
53b90e6e356098f8627931e4749b74fae5859480 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
beb9498e941f4fee62c54f6a149a0ef91b160194 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
ee1497f342051572796bf992e1fe33ebf835dd18 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
c8ef3d7637d5d725001b2df16733aaeeecf88bb1 media: nxp: imx8-isi: Fix use-after-free on remove
808f5a456b5dcdbb6394e600cb1ae70b25fd8fe5 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
bb6a095ba3d566b8ddce7dab0e468fe340121136 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
7c1a784f9166a20c2c73bd99e0a86bc68e56ec6b cifs: SMB1 split: Rename cifstransport.c
fd14482a1b9fa74a9af2f9731a332c847b6a8a03 cifs: SMB1 split: Add some #includes
26303791d28995635cde8c8f9c4dc654499cd44c ksmbd: use opener credentials for FSCTL mutations
19fb794b57a2f2c5e5b9142a2eb3c81e6317675b ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
f4f62bc03b1c1611bb6dbfd656c14850614f9e9f ksmbd: centralize ksmbd_conn final release to plug transport leak
e32a1dc5ab55749e5efc4a4c1b54fa219fc4e52f ksmbd: track the connection owning a byte-range lock
a80cbb02713930748409b554535ea4dda1cc00ae ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
7e685c82123238924cae7d7dea195c1db3053f69 ksmbd: Use HMAC-SHA256 library for message signing and key generation
9e734a50c7bd4451dfa63af9bccd5a5455f240ec ksmbd: Use HMAC-MD5 library for NTLMv2
5028324fea90d5f1a8419583f21ada2e1c99a71d ksmbd: validate NTLMv2 response before updating session key
bcb172a8d53e3f2fe8f86aeb64a38c1d24e88984 proc: rename proc_setattr to proc_nochmod_setattr
a9a4d7c469040c7131efcd1f2787ba261cb76198 proc: protect ptrace_may_access() with exec_update_lock (FD links)
2c462d8521457aa6c44b664899904e33025b81e5 seqlock: Introduce scoped_seqlock_read()
34fcc0160856c85aa23a7a333232c6d1c0c77b88 seqlock: Change do_task_stat() to use scoped_seqlock_read()
0b23d5ae03ae194598856b75a059b95a16914f7b proc: protect ptrace_may_access() with exec_update_lock (part 1)
19d9b0d3f6fe85e3287beb0493ff785c16499dce hfs/hfsplus: prevent getting negative values of offset/length
5665291736126ac29c75b6dac6ae73f3b7da2426 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
4dd105ff33a920f00c8b189036822c0ae2aa3703 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
1bf4b46d6f008c88225f68c02fbfe6781de530e1 bpf: Consistently use reg_state() for register access in the verifier
0047e4d7933e72db933762340bd9298ec01e8500 bpf: Introduce struct bpf_map_desc in verifier
2591b2e5ca45355d748f1ffbc6e0e023dcedf195 bpf: Keep dynamic inner array lookups nullable
2eaaf6fc95774476e8122f8ea1c23daeee88f52c bpf: Consistently use bpf_rcu_lock_held() everywhere
43ab9d5ad2b56dfb6835684f2cece03f8900999a bpf: Allow LPM map access from sleepable BPF programs
49fea6724fa55fc8ce0c19a561eae6861fd48287 xfs: add a xfs_groups_to_rfsbs helper
cff38e553148049ffa5d9b08c2d065da342d464b xfs: only log freed extents for the current RTG in zoned growfs
5eb17064a5fbfd6ea03d19804e4b6e00d47bca86 xfs: use bio_reuse in the zone GC code
d4aa837e50c17fdb7659edcd52c4878e2ef9d4a2 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
02641d91ea6a20932f10723e8fd085ca5c1d6942 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
68d6d4696ea505b7b296ad9bbdbb796c6add2caa usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
191187f763724c7fa2fbfe56790cb95c27143c57 usb: atm: ueagle-atm: remove function entry/exit debug messages
d517967586c8dd10d2e6670cce001c3737527ada usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
95f379a738b64095ad93a7e33d108c2b12129962 new helper: simple_remove_by_name()
31a0abd1ae09761a6758fc92d8ae4a7709814f2b functionfs: don't abuse ffs_data_closed() on fs shutdown
bfd4a220a30d8aad8b14abfe5207f9b04e7d1397 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
ffe00355209f2f9f223a974757cd406675e2fe22 functionfs: switch to simple_remove_by_name()
6644a04ef9e2d8456d18aa23e25f385a6284d12a functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
e25dd88fa3653408c639c26ff39d0ac6ea725c5a usb: gadget: f_fs: initialize reset_work at allocation time
dcba14727cc585eea178a59a41a9cbd258b6405b usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e3a1db2a1583bc6d4f34ab9cb9f6638ac01d2af2 crypto: atmel-sha204a - fail on hwrng registration error in probe path
e345862b9ceec0e05bef816c1574ef1c97475403 btrfs: concentrate the error handling of submit_one_sector()
b91a60b6ca7f63be077064787b8d957d0b626c8f btrfs: replace for_each_set_bit() with for_each_set_bitmap()
4a11739be7ed40d91ff8445fc9d3b3540693bf55 btrfs: remove folio parameter from ordered io related functions
2c8f16ed89c595a902b4f9d20b935fa1a04d6675 crypto: qat - fix restarting state leak on allocation failure
6822fed5dd33c55a0da95402f4f1840c63914969 btrfs: fix false IO failure after falling back to buffered write
cc627019a203fe7dc61f0d3cb2a8a490b849ec10 btrfs: fix incorrect buffered IO fallback for append direct writes
84532281b9a9169efe7ac876870cf0983dd754fc KVM: arm64: Ensure level is always initialized when relaxing perms
cc90c8e841197700352d7cf5f36d8b9f990a7a33 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
46432bf953ec056f9e5fb659766f7c6693c0e106 mm/damon/core: always put unsuccessfully committed target pids
96413a637d0d0510be2ee006599f502fa14fc0c5 mm/damon/core: trace esz at first setup
89176115d00e3fc25886e0ed7f1e0c67aaad184f samples/damon/mtier: fail early if address range parameters are invalid
e274542e6b4ed0b8b7c65101c7e24be497da0585 KVM: arm64: Deduplicate ASID retrieval code
97746cdccd58a776ad4d450f24293b1d114f3179 KVM: arm64: nv: Re-translate VNCR before injecting abort
7312a542e15717f1c0364888a843b4a604603e84 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
982add5d681f134851466b247afbd2cb99b35bd3 iommufd: Move vevent memory allocation outside spinlock
d53d6d7a70340ada77259d09deeb6587b015b38b bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
fa16536fd73ab4347a32415fdaf76393efc41f4f pinctrl: airoha: fix pinctrl function mismatch issue
f704fad57cd22cc7f39c437116cd58b2771e8898 perf symbol: Fix ENOENT case for filename__read_build_id
85a722d592f3e3624ca3504f6b3aa428849b33f7 PCI: Fix BAR resize rollback path overwriting ret
79fad3eb71ca9ad0813f70b9b964c101de793171 PCI: Fix Resizable BAR restore order
d88bc9616a7812da46946bcc3b4d0676f5bdc8c0 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
f6d7c4104ecb0750e37068b05ad91541cd94e31e seqlock: fix scoped_seqlock_read kernel-doc
52f6469d99834b238c33edaaa2db8dde6c08276e perf callchain: Handle multiple address spaces
61316583d5b2f3c26d84591a5dcbf69a728abdd7 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
35e097b02a557413e8a004bc4c983e63bb193de3 RDMA/bnxt_re: Initialize dpi variable to zero
866b62bdca9ca8df12f8ac5eab397bd3642b5f2f RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
3c61aa5a735718215effde587f113a276604c1d8 Linux 6.18.40-rc1

--===============8314590028047935919==--
