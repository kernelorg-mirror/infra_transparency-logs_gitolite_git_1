Content-Type: multipart/mixed; boundary="===============1684262713382874678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 04 Nov 2024 05:48:21 -0000
Message-Id: <173069930138.620237.858418260933931260@gitolite.kernel.org>

--===============1684262713382874678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: e0cdb9a307b3d9baf7512346ed372f90f7925bc7
    new: 484d15fa27f69de534ab0533956c2e5a21d1201a
    log: revlist-e0cdb9a307b3-484d15fa27f6.txt
  - ref: refs/heads/linux-rolling-stable
    old: a56a17fef0e450ef64524066bc166ac1c0b5cee4
    new: bb1d93eedc25f5d3a1db5e2183a6cbc5f3b5888a
    log: revlist-a56a17fef0e4-bb1d93eedc25.txt

--===============1684262713382874678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730699315 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1730699299-a671b3516b4d87ef855c613efeee875692a24e9f

e0cdb9a307b3d9baf7512346ed372f90f7925bc7 484d15fa27f69de534ab0533956c2e5a21d1201a refs/heads/linux-rolling-lts
a56a17fef0e450ef64524066bc166ac1c0b5cee4 bb1d93eedc25f5d3a1db5e2183a6cbc5f3b5888a refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcoYDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OWsP/3xVr5eqNOa0XODdAAtl
6J2kL4d92UrJWw76eji9bkgTYowBNtdFdvPuYSrZEXGUIyP9n33ZdoLLEdDs+YqX
o94gxBeb50G+qo2fruXVp1fD8A2sYylfKMIRVOJA8JDTGnfo/1kCkZ/WXPfXPTAt
gqJ0djEGeqYOBwEMscz3UlaQYqaLkKq5yzvl/QlQAYpE/xdBDHvJye0ig9W+g/DR
Q3VyhHOzXMmboJb8IV4/yFZ3T9WMhSsMIse6PCpOMGDHth3oG6q2S0ua5msTyTgN
a3T6KqB4vfS7QCNcixON/cYtSthgVsXw60SRRcz7YgtQBJjAufjMSuBo0jWHVjEK
0E3GPOcjN6nxiDaKBAHdOGHiozSHiQF+oLQ9HK3TwDxoo4Ur+sEENdasDk4irqW4
K82a8TdOg9PKHke/BynA7o2swNlemDkq4tpQinsQnoK71V7YyCcqwzd+TKg/4DWT
aMa9HHruhrsKdCnDkATIcoLI/LJfJPeV8jPUEGA6huDf/nhTJ5vtOZB5jKVj5Z7o
WMH0ns0fZ72y+mRKmW401hLfeJxx7I9io0q+Kpl8u5titA5W18AzR653DXyEAuRj
RYVP4K5MH9HkwREozvBI7fMHQuFK9kx3SvA2cgGFtFg5W+8M9aA2Y5Mi8/iIgQrx
Gxm3kM4PK+q0SJn2fxK+61vd
=l+S6
-----END PGP SIGNATURE-----

--===============1684262713382874678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cdb9a307b3-484d15fa27f6.txt

de1f0ab13915ddc55519b47b6daba6cc2fff7908 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
0fca5ed4be8e8bfbfb9bd97845af596bab7192d3 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
49454f09936a9a96edfb047156889879cb4001eb bpf: devmap: provide rxq after redirect
8552150e5d804cebec436b86288dd2235b136156 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
978d1f63fc6e1c6310f8629fe3ba23634b64985e lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
90ad4e2fe3a243ff87ca535715ba6953bb2947b6 bpf: Fix memory leak in bpf_core_apply
73e04a6114e08b5eb10e589e12b680955accb376 RDMA/bnxt_re: Fix a possible memory leak
7d10555a340a7432a383b1f8dca5fa7a19aac2bd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c71957271f2e8133a6aa82001c2fa671d5008129 RDMA/bnxt_re: Add a check for memory allocation
b7bf17f4f92fbdd0a028374058de8eaff6b2c88a RDMA/core: Fix ENODEV error for iWARP test over vlan
9e3d07e503ea4a5c60ee386bca4a5e6c5a74308a x86/resctrl: Avoid overflow in MB settings in bw_validate()
f4381ccf1ed1938e1d551cc1ea8b526292873230 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
99bf10e92a3f9faf75275a9c6382bd14680290fb bpf: Add missed value to kprobe perf link info
cfd63c3a45388d628b3cdd57d79b03f004cdf4d8 bpf: Add cookie to perf_event bpf_link_info records
e5c2b971db09b0669772c13479f9fbc1c58ead68 bpf: fix unpopulated name_len field in perf_event link info
e909258d41b2da5070d3e3de45b16fe576386285 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
0ce20181976d496176e6f5576ec87081a6a472c8 selftests/bpf: Add cookies check for perf_event fill_link_info test
6617ae800cbb210d93970ce4102f4c1b4ab34103 selftests/bpf: fix perf_event link info name_len assertion
b56328660be084d200e946a4141e4321762bb89f s390/pci: Handle PCI error codes other than 0x3a
3e212996d21f688f60bf8f6120a7816fcbf20104 bpf: fix kfunc btf caching for modules
1b3090ca3265cf3d53c63c5039ea877ee41cd6a2 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
119249d146d5529ed58b42a7adcc38896e8b6bf0 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
923c5ded505c28b07161573000c05ae9674a5de3 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
a3fe89d4f5bb12791e4407542385b39bde55fc39 selftests/bpf: Fix cross-compiling urandom_read
380681a29066c1f5402053f62862931f1cf6b305 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
509c29d0d26f68a6f6d0a05cb1a89725237e2b87 sched/core: Disable page allocation in task_tick_mm_cid()
8971fd61210d75fd2af225621cd2fcc87eb1847c ALSA: hda/cs8409: Fix possible NULL dereference
6d91d07913aee90556362d648d6a28a1eda419dc firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
c29fd05329a9661d63addc3df4c38fbfc6ad2fb5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
af29c430a34381bd3c36fff34450e0565a03d1f4 RDMA/irdma: Fix misspelling of "accept*"
3a662cc5b5d5fee6faad071b095b2bf50035b827 RDMA/srpt: Make slab cache names unique
1ee5ef316a77d81e6d4d2e38b77a1805f330a2c7 ipv4: give an IPv4 dev to blackhole_netdev
5fcf649e4334f4554f60b70d71e51d3ab02f5fe7 RDMA/bnxt_re: Support new 5760X P7 devices
903f8b01c5875d523294941d7507f75a36e6533f RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
05c5fcc1869a08e36a29691699b6534e5a00a82b RDMA/bnxt_re: Fix out of bound check
d517cadae6c321b835b9ebc976f9aca4f64bf0cc RDMA/bnxt_re: Return more meaningful error
87cb3b0054e53e0155b630bdf8fb714ded62565f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
bf39b3532143fd18e05ea20d83649071a7151946 RDMA/bnxt_re: Update the BAR offsets
5032bf57ab5db42aee83125e09753f232b6375ca RDMA/bnxt_re: Fix the GID table length
1931dc14b537b5f754f4c9776a0259c5def0126c accel/qaic: Fix the for loop used to walk SG table
adde6c68bf1abec1198a9fa3e1407d3214654081 drm/msm/dpu: make sure phys resources are properly initialized
dd58a5f8b308f703da491688cf4cfa5f9900b938 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
9f2361089152467f4819828f7826f1a9aebe1e9a drm/msm/dsi: improve/fix dsc pclk calculation
33ece6c4f0c1e1133f54cc53b73fbc27965a585e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f7ad916273483748582d97cfa31054ccb19224f3 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
d4e44b8a6a188eb159a95fe61b2672596fdbcfac drm/msm: Allocate memory for disp snapshot with kvzalloc()
95e3da26819da1f4297a17759b7359b68b542320 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
a17874a3a5ab418fef90e35ae9fbf4c85cd3371d net/smc: Fix memory leak when using percpu refs
bc52115cc41a611651bb88f20dd90100d321e98d net: usb: usbnet: fix race in probe failure
e61fa0d66f2253c52cbaa03940b143428a57f02f net: stmmac: dwmac-tegra: Fix link bring-up sequence
a4bc03078eb31637a0d690cbfdec21da4ab0726b octeontx2-af: Fix potential integer overflows on integer shifts
65ca9f8ddc0d1e66770cd5c4a7555a7169dac0d8 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
268446b40bb144f777ae962b5d9e053b2eeab5ad macsec: don't increment counters for an unrelated SA
681ce79ab6fba2f8d1c5ea60239f0086baebd0d3 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
79571c4d2f65c4e782977f7857e63b0082cf2fbb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0017189d60577896ccffd8891fd14f7847f7f27f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b01fbbf385849231e62ce18291eaaf74f1f30f75 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
08b8f206de4ceadf5b6dac76008701e69acf21f1 bpf: Fix truncation bug in coerce_reg_to_size_sx()
4b70478b984af3c9d0279c121df5ff94e2533dbd net: systemport: fix potential memory leak in bcm_sysport_xmit()
05cc5e67dda8d0d9193e65df9713de4ad6420491 irqchip/renesas-rzg2l: Align struct member names to tabs
0776b25d79d86c994cacc5a9eb12f4b197364560 irqchip/renesas-rzg2l: Document structure members
39cb86f19199e0655134c8e5e320e5dab3c10ad8 irqchip/renesas-rzg2l: Add support for suspend to RAM
b18db3a4fa5f69d260a3e495bc6706541e591c88 irqchip/renesas-rzg2l: Fix missing put_device
1999a9e050c543eb11059e098b8474c00d52945d drm/msm/dpu: don't always program merge_3d block
7218de0778aefbbbcfe474a55f88bbf6f244627d net: bcmasp: fix potential memory leak in bcmasp_xmit()
997ae8da14f1639ce6fb66a063dab54031cd61b3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f8f8afc101f2910fda3b950ee4513db082ca1428 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b94e5375ec66f4fe40ed7591b7fc8a4505c922d4 genetlink: hold RCU in genlmsg_mcast()
e9638d3e62dcb628025f58d503b3ed0479c20f81 ravb: Remove setting of RX software timestamp
2fe1384cbb7c63788444f92721590dfe4c9bcaea net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
b80e9bc85bd9af378e7eac83e15dd129557bbdb6 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b1813c220b76f60b1727984794377c4aa849d4c1 smb: client: fix possible double free in smb2_set_ea()
b209c3a0bc3ac172265c7fa8309e5d00654f2510 smb: client: fix OOBs when building SMB2_IOCTL request
1ded6b12499e6dee9b0e1ceac633be36538f6fc2 usb: typec: altmode should keep reference to parent
9221ae88c20511d08817b2956a8b7a5611db931f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
97bbdc5001db35809d9d4dcf359e5c8af6e6ed55 bpf: Fix link info netfilter flags to populate defrag flag
d10cd7bf574ead01fae140ce117a11bcdacbe6a8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
59ba6cdadb9c26b606a365eb9c9b25eb2052622d vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
5ec33b1fe86d0d4686024632d3e489d3171fe014 net/mlx5: Check for invalid vector index on EQ creation
d88564c79d1cedaf2655f12261eca0d2796bde4e net/mlx5: Fix command bitmask initialization
9f2ccb6f3888bec45c00121ee43e4e72423b12c1 net/mlx5: Unregister notifier on eswitch init failure
12c3e619d34aea5135367606b04c557171a0bf04 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
66cd51de31c682a311c2fa25c580b7ea45859dd9 vsock: Update rx_bytes on read_skb()
9dd9b16018ccba964d111d775b0a7964a691eb54 vsock: Update msg_count on read_skb()
8a377818bcf87665dcb7a701a745491889fd9ae2 bpf, vsock: Drop static vsock_bpf_prot initialization
ed67a5b99e4dbf6d10cd7d823753e72dcce29938 riscv, bpf: Make BPF_CMPXCHG fully ordered
e2c03a2c838e13c8d7342b455f53bb432b4d4c8c nvme-pci: set doorbell config before unquiescing
4ed32cc0939b64e3d7b48c8c0d63ea038775f304 nvme-pci: fix race condition between reset and nvme_dev_disable()
bb0f943675a9cf1d6b13bd94a13b63a7063a6d36 bpf: Fix iter/task tid filtering
cf2bb1bf03068504f5c216194df57c23ed0bed5a cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
a1afee6c6f5366949761afd0d52e3d8142a42e2c mm/khugepaged: convert alloc_charge_hpage() to use folios
4ba70817cfadfbf8cb29c6f8fa0af19343c482d5 mm: convert collapse_huge_page() to use a folio
c556c55806466e7c8ad1085c56a6460bf8fea197 mm/khugepaged: use a folio more in collapse_file()
281a0312ce4199fad0c808b97b7d3a5416417c67 khugepaged: inline hpage_collapse_alloc_folio()
03e36dba005e68ae60abbfe62e9b3fdc2e191796 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
36249a0b212e62990108bb04533875d1fdb20e4c khugepaged: remove hpage from collapse_file()
5f029be65dca9b7ffd80a3293dc934ffe0ede6b5 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
fe19d913d2c85bcbfbb8a379096c0b7295007c2b iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
32bd1720ede688eb66ad39b3306d9bc51fabbf4b xhci: dbgtty: remove kfifo_out() wrapper
7cbcb40d46999ab0d9634f3082853a17d8222bf4 xhci: dbgtty: use kfifo from tty_port struct
c691c2adeb75b3e385dff3efcaef978e08698bf8 xhci: dbc: honor usb transfer size boundaries.
3af6c72854138d241e8a80560b444dd6752481b1 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
0a2794e244d8704e876a5a34469e82e78cd5fc59 usb: gadget: f_uac2: fix non-newline-terminated function name
ecc8a9502b3c878ddf5479d796c5677767452034 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
66e56efc45cb6b733cf968d20822c0cd59465bca XHCI: Separate PORT and CAPs macros into dedicated file
4fad7370086797afe6471493e3a5f36add8c48a7 usb: dwc3: core: Fix system suspend on TI AM62 platforms
5868fa7ebe664bdd3e84b1dda4820ddb02619e1f tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
e96b42d22f66982b84e31b6935a59d74d9a2d848 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
91f62703146a4b6161ef12d4614164657898fc2c tracing/probes: Support $argN in return probe (kprobe and fprobe)
1c7fa34863c7bc46f7618268b804d92a3519446b uprobes: encapsulate preparation of uprobe args buffer
f5272c98a4a0e7d4d1718cceb114ab33092cae1c uprobes: prepare uprobe args buffer lazily
f0a7ea54f3dc7ae2dd55e54918b04304dd28d986 uprobes: prevent mutex_lock() under rcu_read_lock()
9e5f93788c9dd4309e75a56860a1ac44a8e117b9 uprobe: avoid out-of-bounds memory access of fetching args
0d16f53c91111cec914f0811fcc526a2ba77b20d exec: don't WARN for racy path_noexec check
9eb32bd23bbcec44bcbef27b7f282b7a7f3d0391 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b3d4f2329312855bb4e8877cf47f28ef9de4fcc6 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
935e5c5f93dfb2a090c5408103d5814876ffb885 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
85e70dcd1f8557ff7fa68d260c1806d5c32099a8 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8c213cc2172485a1f3bba5369bf478b4d8a5d0fd arm64: Force position-independent veneers
402c8862fe54f7999523b4251a68665209610921 udf: refactor udf_current_aext() to handle error
5fc8da4d326d88c12924996b2bec85a194fe27f9 udf: refactor udf_next_aext() to handle error
493447dd8336607fce426f7879e581095f6c606e udf: refactor inode_bmap() to handle error
1ac49babc952f48d82676979b20885e480e69be8 udf: fix uninit-value use in udf_get_fileshortad
f47a40ee4cdba6191eae14879105dc3c75c60fb2 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
6d52db315cfc68c2ff59a853f4311809fe7e7e83 cifs: Validate content of NFS reparse point buffer
3d75f500f64de0a1cdb5648762cd689dc731e6fa platform/x86: dell-sysman: add support for alienware products
a94c197d4d749954dfaa37e907fcc8c04e4aad7e LoongArch: Don't crash in stack_top() for tasks without vDSO
f475d8a0cca76da393c361932f5fd26cda75236b jfs: Fix sanity check in dbMount
6bc24db74fe4788cc7c2f30a113fc6aafba225a3 tracing/probes: Fix MAX_TRACE_ARGS limit handling
a14a075a14af8d622c576145455702591bdde09d tracing: Consider the NULL character when validating the event length
ac1d820eaa309c7cd80f151084b8dab15a5f2034 xfrm: extract dst lookup parameters into a struct
c1530660410cf3c4da7b66e0c9ee7117ef9f6c42 xfrm: respect ip protocols rules criteria when performing dst lookups
f41bd93b3e0508edc7ba820357f949071dcc0acc netfilter: bpf: must hold reference on net namespace
6dc937a3086e344f965ca5c459f8f3eb6b68d890 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
641c1beed52bf3c6deb0193fe4d38ec9ff75d2ae be2net: fix potential memory leak in be_xmit()
64854b218703d1bcb288406a43f3a2210a85abfe net: plip: fix break; causing plip to never transmit
e71146ff378c7cae47e71c4eb95f2a63682dcf81 octeon_ep: Implement helper for iterating packets in Rx queue
c2d2dc4f88bb3cfc4f3cc320fd3ff51b0ae5b0ea octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
06b526846cc9e21232ae989bf89bd37b3adf9044 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
275bebf5be504f41bc7f952a2caf6a172fc5112a fsl/fman: Save device references taken in mac_probe()
5ed4334fc9512f934fe2ae9c4cf7f8142e451b8b fsl/fman: Fix refcount handling of fman-related devices
433742ba96baf30c21e654ce3e698ad87100593b netfilter: xtables: fix typo causing some targets not to load on IPv6
69076f8435c1c5dae5f814eaf4c361d1f00b22a3 net: wwan: fix global oob in wwan_rtnl_policy
10cb940429c20238c7aa0a8f0e2b183c553571dc net/sched: adjust device watchdog timer to detect stopped queue at right time
a7bdb199784fce9584144b51246abd2e01ddc206 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
7caee37c466a9dee4c51529c50baf09769f12ef0 net: usb: usbnet: fix name regression
d1100acab464e054cbd056aac0e24b790926f18d bpf: Simplify checking size of helper accesses
8a33a047bd31a7047b8dffe688c2c10e1ab871eb bpf: Add MEM_WRITE attribute
48068ccaea957469f1adf78dfd2c1c9a7e18f0fe bpf: Fix overloading of MEM_UNINIT's meaning
d123062a3fdc57c931c57fb4606360b47d501ed0 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
a5cf8670acbb66f6cb13211d2f9b1d1c368a90fd net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
0d4c0d2844e4eac3aed647f948fd7e60eea56a61 net: sched: fix use-after-free in taprio_change()
5d282467245f267c0b9ada3f7f309ff838521536 net: sched: use RCU read-side critical section in taprio_dump()
7d6d46b429804b1a182106e27e2f8c0e84689e1a r8169: avoid unsolicited interrupts
1ba33b327c3f88a7baee598979d73ab5b44d41cc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d30803f6a972b5b9e26d1d43b583c7ec151de04b Bluetooth: SCO: Fix UAF on sco_sock_timeout
14bcb721d241e62fdd18f6f434a2ed2ab6e71a9b Bluetooth: ISO: Fix UAF on iso_sock_timeout
21db2f35fa97e4a3447f2edeb7b2569a8bfdc83b bpf,perf: Fix perf_event_detach_bpf_prog error handling
4dc655d86b54410cbf8ecc6a10521f856296e552 net: dsa: mv88e6xxx: group cycle counter coefficients
06b1c8091542f35925b4fd0a5c1c15712e11f1f7 net: dsa: mv88e6xxx: read cycle counter period from hardware
773dc610ca6458ee97fe1368b63c6a8794a92da0 net: dsa: mv88e6xxx: support 4000ps cycle counter period
5e3583b4c000e62fdd746042705891a69f30cf25 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
f10cba3f761bbaed5dbce5ad256fea3516fee80d ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
6e4aed4acc1adb11fb800aaf698a18504764ebb7 ASoC: loongson: Fix component check failed on FDT systems
83a420e965f65a5a40646df1e1c071c020bef973 ASoC: max98388: Fix missing increment of variable slot_found
f9ba85f823e75ae952f8b94891832e59fcbf9cac ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
8b339beb7cfe8e945e45f9384927ed05fb8d180d ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
4bdc21506f12b2d432b1f2667e5ff4c75eee58e3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5f0468f30c8f885218a0786876db2f8c3b277e2d powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
f965dc0f099a54fca100acf6909abe52d0c85328 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
66921a4d8e844da6668a28ec0885cd471d88dbe1 ALSA: hda/realtek: Update default depop procedure
35dbac8c328d6afe937cd45ecd41d209d0b9f8b8 smb: client: Handle kstrdup failures for passwords
33e89c16cea0882bb05c585fa13236b730dd0efa cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
2f2684c7903e8b5ca256c267e6dff6ea3164a3bc cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
3521754614cf11ef5fe65c7ade7a9f268c5b4c42 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
004ad1a2d6841bb5765c890df72008c117ced7c7 btrfs: zoned: fix zone unusable accounting for freed reserved extent
975ede2a7bec52b5da1428829b3439667c8a234b drm/amd: Guard against bad data for ATIF ACPI method
bdaab141edb6fcd052ee0cd0942f129f35d258c6 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
795b080d9aa127215a5baf088a22fa09341a0126 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a299d415dd3788f7d82e4910dafd65426077e504 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
743c78d455e784097011ea958b27396001181567 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f421a3b18aa78acb3f8433cc357853978f6940a1 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
2c4adc9b192a0815fe58a62bc0709449416cc884 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
04ed2ba07ce73f323052475fbd33d647aca3ff2e KVM: arm64: Fix shift-out-of-bounds bug
599eee0e98179fc23db72d65e7117bcd52228a45 KVM: arm64: Don't eagerly teardown the vgic on init error
60a5ba560f296ad8da153f6ad3f70030bfa3958f x86/lam: Disable ADDRESS_MASKING in most cases
0d674f2e73b47a14c97b0c47cf7b5095a23cfdbe ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
5d10f6fb2cb7fbc0a5637ebb7fe48d1da595c3fd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
cd2cef7311707a788eeb60cb73cd4b8bd7d767ed LoongArch: Get correct cores_per_package for SMT systems
8915ed160dbd32b5ef5864df9a9fc11db83a77bb LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
36bd0f386b7c2d0ed237105e50d8c2cd139d1bbd LoongArch: Make KASAN usable for variable cpu_vabits
c73bca72b84b453c8d26a5e7673b20adb294bf54 xfrm: fix one more kernel-infoleak in algo dumping
62c85b9a0dd7471a362170323e1211ad98ff7b4b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c79e0a18e4b301401bb745702830be9041cfbf04 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
4512c448f54c52a6e7089a22cd769bc31ba3a493 selinux: improve error checking in sel_write_load()
ce4a70d9b916cc1dc2887e337282bdc9351b6334 net: phy: dp83822: Fix reset pin definitions
24f638125cc3d7b5870444238cded580c552ea31 ata: libata: Set DID_TIME_OUT for commands that actually timed out
73cc3f905ca9aa95694eea3dfa1acadc90686368 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
d1e55eeee0562f7a6cc576689f0b57256e67ee5f platform/x86: dell-wmi: Ignore suspend notifications
38ca6fd426eae83959066fe57ce6911a72674b8e ACPI: PRM: Clean up guid type in struct prm_handler_info
1aee34ed99e91ed9c7d7544f420eb004ba344e25 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
67819f10702b2a160d19651b9538d276615df365 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
042804a9fff166c0eb7874a57a38d1115849b3e3 RDMA/bnxt_re: Fix unconditional fence for newer adapters
81507f633e791b2dbce44b52e67f9210b5b05d6e tracing: probes: Fix to zero initialize a local variable
7a26cb660775067a4d7da6ca48e024a8543bf848 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
7d9868180bd1e4cf37e7c5067362658971162366 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
bf3af7e92bda9f48085b7741e657eeb387a61644 Linux 6.6.59
484d15fa27f69de534ab0533956c2e5a21d1201a Merge v6.6.59

--===============1684262713382874678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56a17fef0e4-bb1d93eedc25.txt

ca30e682e5d6de44d12c4610767811c9a21d59ba bpf: Use raw_spinlock_t in ringbuf
83f48cad4af62869ba7fdfed449e3b9503368076 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c923f1fb8ae8627322d167b73bb4f978404a05de reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
e2ef0f317a52e678fe8fa84b94d6a15b466d6ff0 bpf: sync_linked_regs() must preserve subreg_def
cec288e05ceac9a0d3a3a1fd279534b11844c826 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
7151d64cf34a88a8c27296f8d36bdce982e407a1 irqchip/riscv-imsic: Fix output text of base address
9167d1c274a336e4763eeb3f3f9cb763c55df5aa bpf: devmap: provide rxq after redirect
a28c3a7a934fcda56ed07b220a116af032b9c18c cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
a11b380b544e045059b9c443470201a84ab80b60 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
424142104ff1436cb90cabfe4e780b91cd718807 bpf: Fix memory leak in bpf_core_apply
595fa9b17201028d35f92d450fc0ecda873fe469 RDMA/bnxt_re: Fix a possible memory leak
2fdc5d0df49fac0a820ab881aa1750bd8da82f5e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ba9045887b435a4c5551245ae034b8791b4e4aaa RDMA/bnxt_re: Add a check for memory allocation
c35cb5041003f076ceb0d834e843703172db64e7 RDMA/core: Fix ENODEV error for iWARP test over vlan
69d028cfef47109756a692509db53edb6da33a60 x86/resctrl: Avoid overflow in MB settings in bw_validate()
73cfd34e6b3727b5408da936e040b5aabcd2a3eb ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
900396e8fffbf57304a4b8757ecd704553eee1ce clk: rockchip: fix finding of maximum clock ID
6f957d972feee9b385ea3ae6530310a84e55ba71 bpf: Check the remaining info_cnt before repeating btf fields
69035977858a19dd414bfa9150e9d731e1bb6940 bpf: fix unpopulated name_len field in perf_event link info
5360b54396d8cb475b00fa290e22dcfdf93854e9 selftests/bpf: fix perf_event link info name_len assertion
fe5b68fdcec0f3d97a32f4c4acfef59cf90718f7 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
924c91cec1b7cf4b8e5461105f1c0ba0d3123376 s390/pci: Handle PCI error codes other than 0x3a
efea5522f41c9a9c35346c8d323bd1aa69872bad bpf: fix kfunc btf caching for modules
9686c5c3acf7dfe439c953c4caa154adc649a2f0 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
ab5b2b2f3739e6e361f759d9dfec526edaa1ce7e iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
c8e725bdd50299bfcea1378007892d84b3f7113b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
35f3ba73c0ccc660c2a95b4c9cbc6a2b31b8a7e7 selftests/bpf: Fix cross-compiling urandom_read
2634bfdbdb4136d40ca7008eefec61192133c255 bpf: Fix unpopulated path_size when uprobe_multi fields unset
ce0241ef83eed55f675376e8a3605d23de53d875 sched/core: Disable page allocation in task_tick_mm_cid()
a5dd71a8b849626f42d08a5e73d382f2016fc7bc ALSA: hda/cs8409: Fix possible NULL dereference
fb324fdaf546bf14bc4c17e0037bca6cb952b121 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
006cbb08199641eabd1785d05abcdcdcce711621 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9d7cb1fae9cac5b7f0e9733ff412cac085aa79ac RDMA/irdma: Fix misspelling of "accept*"
8ed5ba596b3b84d196171a32c1222e877c45efac RDMA/srpt: Make slab cache names unique
e9468b343158d284486313ef9cc6c188956e247a elevator: do not request_module if elevator exists
81659077cb8ce379495ab9a6ca8387292ab95e04 elevator: Remove argument from elevator_find_get
dc4475ea25fd720c585895f91502546b51170dd1 ipv4: give an IPv4 dev to blackhole_netdev
ca18817bd67f6745cc0f7863094b4414038ab83a net: sparx5: fix source port register when mirroring
dca53b457484c795aa55a172653bdeaf5c56baa9 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
c11b9b03ea5252898f91f3388c248f0dc47bda52 RDMA/bnxt_re: Fix out of bound check
0199c260b4c8d11b8d2ab7db28d52c76f4e34a7c RDMA/bnxt_re: Fix incorrect dereference of srq in async event
b9e3bcd70881788d25eefd413b1a0e795c11398d RDMA/bnxt_re: Return more meaningful error
2fb6b2e82413e401b72dfeacd7a60416fcfc5b41 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
b545025688313280f9d6382e1e422e8fd5051f7f RDMA/bnxt_re: Get the toggle bits from SRQ events
b72853f5ada3b89b762fc8e4db9e53a3423fefbb RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
daac56dd98e1ba814c878ac0acd482a37f2ab94b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
146f849962824d9140fab4af8aa1912f9d9267cb RDMA/bnxt_re: Fix the GID table length
107591d57c08063172e4147415133de4ae4c17d1 accel/qaic: Fix the for loop used to walk SG table
43bc751b3192ccaae29ce4e7f2434536117c069a drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
044a58ab9d3aca1c113d8bef7e5506b87ae9ec5c drm/msm/dpu: make sure phys resources are properly initialized
085d269732975b16e2007a4153ef05f529d6f1d7 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
a81f13a299cbc99069463769dacb71442e7c139e drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
92c72b8f76cce2f27cab84263dce065b313a2ba4 drm/msm/dsi: improve/fix dsc pclk calculation
3db7f4e20e3ef3d4a28091e985827d8018c4934c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
563aa81fd66a4e7e6e551a0e02bcc23957cafe2f drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a544da1e336402f901ae1cb7f74b8ade12621d93 drm/msm: Allocate memory for disp snapshot with kvzalloc()
e530ad92bba0cf961117e5053f492cea5668f5fa firmware: arm_scmi: Queue in scmi layer for mailbox implementation
8af169317acfef6a939fa9c4397589e0ec72564e net/smc: Fix memory leak when using percpu refs
55af1a2b3ae21dc3933cee8ae626755ce5c95a0d [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
1a533df525c96ce7fc1a85a4a1b5089e46ddfab7 net: usb: usbnet: fix race in probe failure
e68a3c7c3309df775dd41508c2c398ec68f7afd9 net: stmmac: dwmac-tegra: Fix link bring-up sequence
e6c1d8201ec68a529108041991cd005345022a5d octeontx2-af: Fix potential integer overflows on integer shifts
a569290525a05162d5dd26d9845591eaf46e5802 ring-buffer: Fix reader locking when changing the sub buffer order
f000e1df85de492c09f08dbabde51b36c33beec4 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
7c4164d8db9baad1d1d09cf8620adf263f546aaf macsec: don't increment counters for an unrelated SA
32f054f93937b548c61b3bf57d8f4aefc50f3b16 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
6e9c69ce8b3621b5f3cb2c772654ab5e7edf26ef net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a16f6b831ded7bde235d4dd6c454e956b95e59ed net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
383cd511dddb184dc0313e2095d2f0e0724244ca net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3d86db5f1c17585baa12a1c8fca2362410fcd45a net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
c70daf6b46bb0f552af5af66e40179e28743bb15 bpf: Fix truncation bug in coerce_reg_to_size_sx()
7d5030a819c3589cf9948b1eee397b626ec590f5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
4cb03184b7fb4fa62ba6ef5c7039c41d4bc85c9a irqchip/renesas-rzg2l: Fix missing put_device
a25310ed951033cf361a0ea28302e19ab16637be drm/msm/dpu: Don't always set merge_3d pending flush
8d1106f00d5420011f8de40c973aadaec564717b drm/msm/dpu: don't always program merge_3d block
f689f20d3e09f2d4d0a2c575a9859115a33e68bd net: bcmasp: fix potential memory leak in bcmasp_xmit()
b4907ad0caf8ce6b39ff332dcf04bdc984f004d8 drm/msm/a6xx+: Insert a fence wait before SMMU table update
51e34db64f4e43c7b055ccf881b7f3e0c31bb26d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
47e1012ebbc793a1928517549810e7ece9df2511 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
e0f83d268974dab0361d11904dfc9acec53f96a6 genetlink: hold RCU in genlmsg_mcast()
b0b68180a680c59c710f16db3689306f749a334a ravb: Remove setting of RX software timestamp
1969efc513eb43f59afad897be9fee6f066910f1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
76aad69b54fd16855d2fe565cc5f1cdd788fca23 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
14a6a2adb440e4ae97bee73b2360946bd033dadd scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c9f758ecf2562dfdd4adf12c22921b5de8366123 smb: client: fix possible double free in smb2_set_ea()
fe92ddc1c32d4474e605e3a31a4afcd0e7d765ec smb: client: fix OOBs when building SMB2_IOCTL request
68a7c7fe322546be1464174c8d85874b8161deda usb: typec: altmode should keep reference to parent
d465c676cc596261be781775369cf12a7d86bd1f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
046bd018c0123b1a49c22abed5f9ea31d1454c78 drm/xe: fix unbalanced rpm put() with fence_fini()
f7ca00ae97617c34eabdc8b6d1d4ecb0bbc94f97 drm/xe: fix unbalanced rpm put() with declare_wedged()
6eb07e6d26fbfbb0301505fe8810a6ac6426a32a drm/xe: Take job list lock in xe_sched_add_pending_job
be8fe75e57f8fa3f87e3b1c283cc7cd9f9b80867 drm/xe: Don't free job in TDR
f2d17cfc116baad966db61fc1cbc6d7884cbab06 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
9e371c85d644c7376bc5ad9cc00d9e04fcec2cb5 bpf: Fix link info netfilter flags to populate defrag flag
20c424bc475b2b2a6e0e2225d2aae095c2ab2f41 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f82eb34fb59a8fb96c19f4f492c20eb774140bb5 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
68cd084e3ec1512cd383cb3e9cf0ab7ab413724c net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
863c7f4187443fcfedadeab5554a024b679049d7 net/mlx5: Check for invalid vector index on EQ creation
2feac1e562be0efc621a6722644a90f355d53473 net/mlx5: Fix command bitmask initialization
599147722c5778c96292e2fbff4103abbdb45b1f net/mlx5: Unregister notifier on eswitch init failure
3955b77494c3c7d14873b1db67e7e00c46a714db net/mlx5e: Don't call cleanup on profile rollback failure
25784f48c549d93116946cc732306a733dff62c9 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
e5ca2b98090b4bb1c393088c724af6c37812a829 vsock: Update rx_bytes on read_skb()
eea4bc9e5b418143dca68c313613c6aaf56d2beb vsock: Update msg_count on read_skb()
063f48a28a8fad11d1b6abc914cdaa259afdaf43 bpf, vsock: Drop static vsock_bpf_prot initialization
d583f468401f849fa3f8165160c64c033a8a8c3c riscv, bpf: Make BPF_CMPXCHG fully ordered
b33e49a5f254474b33ce98fd45dd0ffdc247a0be nvme-pci: fix race condition between reset and nvme_dev_disable()
02e5a65456240ed25b3e2c88edb8d1dc98b983ce bpf: Fix iter/task tid filtering
6bac3c169a86cb6a7c492aaea3b571eb44590017 bpf: Fix incorrect delta propagation between linked registers
9509ade927c67075bf438714be2fc46884b62904 bpf: Fix print_reg_state's constant scalar dump
ab6dae64f1f597c98dc5bbd12433cc993a1ea3c9 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
3dd27b2cb4f998e83346949568aa01047eec6d85 fgraph: Allocate ret_stack_list with proper size
0e2b71fc03efdf14e0f881c951f6dd5e052e511b mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
755f2188a20b192e15ff023be059e12df0d30df8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
7f4461e43cec4d59efd83db0d0b4544e81c06874 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
5f060ba4c8f7ef398b3317d11eea8d6e70a4a10f mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
e4ba7da212a2811f4d4abd6d28cd57a57447fb00 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3b562a84731182f126d3f1ab217c2fe03a4885e xhci: dbgtty: remove kfifo_out() wrapper
9c298b1d1e297d3afacd6c2e0d57c6bf73d8bb8d xhci: dbgtty: use kfifo from tty_port struct
fb1d828aaa29ff368d3d373348d44b646fd2eafb xhci: dbc: honor usb transfer size boundaries.
537ad4a431f6dddbf15d40d19f24bb9ee12b55cb uprobe: avoid out-of-bounds memory access of fetching args
fae9dc12c61ce23cf29d09824a741b7b1ff8f01f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
73baa9f1d179c9e75af53d2190807b78ec0d25b4 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
0da613dcddb85642f8a4a321d62f75311339f226 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
02068866e948a6caa720689031de7e2b0a9985b9 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
32cff7aaa9646b9fd3e436a78801500eff7844be arm64: Force position-independent veneers
cd698c3aacd7f5c25c23b2ecbb84bc8283fd4bba udf: refactor udf_current_aext() to handle error
506b1961dbcc49483820ee14f4a2ca2f5459eace udf: refactor udf_next_aext() to handle error
b22d9a5698abf04341f8fbc30141e0673863c3a6 udf: refactor inode_bmap() to handle error
e52e0b92ed31dc62afbda15c243dcee0bb5bb58d udf: fix uninit-value use in udf_get_fileshortad
8da8200ca834fb4af04b7adfeeb414391a6cc2d6 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
19d0a5b94ffb965bd82b6a4faa71e61f64a0397b fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
eba591dee39d197f1b178d2021158582221ff56f drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
1e5a2ecf31d7e2b9dd59a1b2d7ac045631b662ec cifs: Validate content of NFS reparse point buffer
d536b13c8242f5a6612ef1ce03c2180e4b10ab91 platform/x86: dell-sysman: add support for alienware products
041cc3860b06770357876d1114d615333b0fbf31 LoongArch: Don't crash in stack_top() for tasks without vDSO
f32f03dd48d2705d485926d2f410caba2d2c48e9 objpool: fix choosing allocation for percpu slots
ce781be80bd246d52d74bd9e667385f1c7104cfd jfs: Fix sanity check in dbMount
08ccd1a57c4d3882e9a877eb2dcc66e50a3b0279 tracing/probes: Fix MAX_TRACE_ARGS limit handling
5fd942598ddeed9a212d1ff41f9f5b47bcc990a7 tracing: Consider the NULL character when validating the event length
62e5a6a4366c5d5856054ff790cffc38a5e5fa31 xfrm: extract dst lookup parameters into a struct
b50a8de9a42e42bf14b352cb2317b6606c9860a7 xfrm: respect ip protocols rules criteria when performing dst lookups
e68dd80ba498265d2266b12dc3459164f4ff0c4a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d0d7939543a1b3bb93af9a18d258a774daf8f162 netfilter: bpf: must hold reference on net namespace
50ea68146d82f34b3ad80d8290ef8222136dedd7 net: pse-pd: Fix out of bound for loop
84f2bac74000dbb7a177d9b98a17031ec8d07ec5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e86a79b804e26e3b7f1e415b22a085c0bb7ea3d3 be2net: fix potential memory leak in be_xmit()
81dafa9c6959ce6da2c9de541b8fc03625378b55 net: plip: fix break; causing plip to never transmit
c207a4925d1fd06fac7d1f49f5a9dba5a1095311 bnxt_en: replace ptp_lock with irqsave variant
96d996273dc418318cdbcdde9d5154e4f0691647 octeon_ep: Implement helper for iterating packets in Rx queue
2dedcb6f99f4c1a11944e7cc35dbeb9b18a5cbac octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
3cd1610c6f1525a040c4fe1e3a894d8af6a201f2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
7db1a2121f3c7903b8e397392beec563c3d00950 bpf, arm64: Fix address emission with tag-based KASAN enabled
d0477572134cd6a1e28e5f6f48c39dca89860207 fsl/fman: Save device references taken in mac_probe()
3c2a3619d565fe16bf59b0a047bab103a2ee4490 fsl/fman: Fix refcount handling of fman-related devices
e92e991748484a8b158cd05e348002d2eeefd1f0 netfilter: xtables: fix typo causing some targets not to load on IPv6
a3ffce63dcc0c208edd4d196e17baed22ebcb643 net: wwan: fix global oob in wwan_rtnl_policy
8cc998a6edc291e5de0a527b4b3dccd121e2ead2 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
55a8861cf290a45a9de8e24b8c934a4ab4977f20 virtio_net: fix integer overflow in stats
9fd5161b8f01a05a0e3f9bc0647bc4db1e96e6c7 mlxsw: spectrum_router: fix xa_store() error checking
f4788caad87fc692d8dde36754acc0ce3509c098 net: usb: usbnet: fix name regression
5d7a0a426540319327309035509cb768a2f5c2c4 bpf: Preserve param->string when parsing mount options
c98ec907367573c9b9761c587231ff09026de495 bpf: Add MEM_WRITE attribute
54bc31682660810af1bed7ca7a19f182df8d3df8 bpf: Fix overloading of MEM_UNINIT's meaning
a1c37611602fc3d16cafa206a229f3f1f4629ec3 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
8d99224900094eba9e20707fc13d8123e2780e90 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
2240f9376f20f8b6463232b4ca7292569217237f net: sched: fix use-after-free in taprio_change()
e4369cb6acf6b895ac2453cc1cdf2f4326122c6d net: sched: use RCU read-side critical section in taprio_dump()
0776e465fcb724e7f535b75a21d4c1eaffcc1235 r8169: avoid unsolicited interrupts
b27330128eca25179637c1816d5a72d6cc408c66 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cfdb13a54e05eb98d9940cb6d1a13e7f994d811f Bluetooth: hci_core: Disable works on hci_unregister_dev
80b05fbfa998480fb3d5299d93eab946f51e9c36 Bluetooth: SCO: Fix UAF on sco_sock_timeout
d75aad1d3143ca68cda52ff80ac392e1bbd84325 Bluetooth: ISO: Fix UAF on iso_sock_timeout
585674b9d0d80bd7f428b1f88be13cf6d5d6f739 bpf,perf: Fix perf_event_detach_bpf_prog error handling
9bcf8a492275b70c4470a34356423fa8e9cb9ba2 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
699b40846751581be12d67ce60b4313f4d252443 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
a4426548664c07ac5a9a5e549ce5558b5adf7045 net: dsa: mv88e6xxx: group cycle counter coefficients
c3f3c814cab97a6cfb34dba2d3d34c5da472e9d2 net: dsa: mv88e6xxx: read cycle counter period from hardware
27df05819f054442232f181658e5a576128b9fd8 net: dsa: mv88e6xxx: support 4000ps cycle counter period
6d79f12c0ce2bc8ff5f109093df1734bd6450615 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
7fbf85e60cca243ba11ee3d08491921da3a0d59b ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
ed387096dd0f2b4badabde0fb3a37f86ef829c4d ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
fa752c5be5222a64794cb809dfe86c81cd09408d ASoC: loongson: Fix component check failed on FDT systems
35538d09eb9e680c027af9f03a73fd88da176cec ASoC: topology: Bump minimal topology ABI version
2d663ca9fefdff35e4d233f23ff4b816742f36e9 ASoC: max98388: Fix missing increment of variable slot_found
ac35c4e44831271d99370a57cd77eeae2e39f634 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
d4f38a0e7cc94615f63cf7765ca117e5cc2773ae PCI: Hold rescan lock while adding devices during host probe
e4b6e1f1ba5e16d53ae95a1b476a7e9b0622aa1d fs: pass offset and result to backing_file end_write() callback
32b75d49397f0b903b97a41165b925dad33dcc3e fuse: update inode size after extending passthrough write
e64298aaf4ea1fc08a4c4b60fa9d3797b8d61d2c ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
3452d39c4704aa12504e4190298c721fb01083c3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4a27813ba6e85b12ca626722438526325306198d fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
782b118d69354e713083aa5e2f82a766c620a809 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
add1df5eba163a3a6ece11cb85890e2e410baaea nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3e1c0ca683b520d07287ed9be0c180571e604894 ALSA: hda/realtek: Update default depop procedure
35488799b0ab6e4327f82e1d9209a60805665b37 smb: client: Handle kstrdup failures for passwords
726416a253c51037636ecc65ad3dada3d02dcaea cifs: fix warning when destroy 'cifs_io_request_pool'
b0755b64e812125f1334c7212770f2dc4d774e72 PCI/pwrctl: Add WCN6855 support
370192e35a5c4bc9f6378c27fa028468bb75d16e PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
2a9a3a4f26fedd4de5a3f7d4dbb0452693e4d0be cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
cfc75736f49c6c985bf32cc6b964e6d71ec3817d btrfs: qgroup: set a more sane default value for subtree drop threshold
299903b1205e3224fd3d2f18630507132704d4b6 btrfs: clear force-compress on remount when compress mount option is given
2cbc7bd968f31b506f91cf16c45c72440b0b948e btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
328c0a554e80ec25d06480a1ef6c59a2db7f2223 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
3900f7d3f93917c241b7c106e48dbce74f570d6a x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
bee6f519137bab011c65012904b20e3e7f8c6da5 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
23724398b55d9570f6ae79dd2ea026fff8896bf1 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
b6deee219a3861d8e0ddb1d2d8c1b38c5d3bff4c btrfs: zoned: fix zone unusable accounting for freed reserved extent
7c221ddea5889f37473bb93ebb8a3e11338425e3 btrfs: fix read corruption due to race with extent map merging
1d7175f9c57b1abf9ecfbdfd53ea760761f52ffe drm/amd: Guard against bad data for ATIF ACPI method
d8e5c7ad0f4365a376ea61967e310e03b858b9d3 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
20e9fafb8bb6f545667d7916b0e81e68c0748810 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
978301009be1d34fc30180dd66aa29dd2573b2a6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c6f58ff2d4c552927fe9a187774e668ebba6c7aa nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a8b155a2c30dc9a5ba837aa5fcba9a47cc031a9b fs: don't try and remove empty rbtree node
d4bc8a902bd831a0d7d9d407e3fbc38a09603150 xfs: don't fail repairs on metadata files with no attr fork
192709f6bc1a8bf4407093cddfdd945caca93e75 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
426682afec71ea3f889b972d038238807b9443e4 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
6bcc2890b883ba1d16b8942937750565f6e9db0d KVM: arm64: Unregister redistributor for failed vCPU creation
4b9e11794d910aa55300debbac5f0adcc42c491a KVM: arm64: Fix shift-out-of-bounds bug
5dbe014a9c7c85a41f705ffed5c93edfc9e6242d KVM: arm64: Don't eagerly teardown the vgic on init error
90753a38bc3d058820981f812a908a99f7b337c1 firewire: core: fix invalid port index for parent device
690599066488d16db96ac0d6340f9372fc56f337 x86/lam: Disable ADDRESS_MASKING in most cases
a399fca2bd9de705e00d0dc86099bc29c71a9750 x86/sev: Ensure that RMP table fixups are reserved
20a75607655db46a3916e95a8d4475997e06936b ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
d3f89309ebf159a012a4a7f0224dd738d11f4f31 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7210bb7a0d873181e76ae5f200d18079bcc95997 LoongArch: Get correct cores_per_package for SMT systems
afbfb3568d78082078acc8bb2b29bb47af87253c LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
7abab6827b5703b8fa4fac00101a3253ff2bf58b LoongArch: Make KASAN usable for variable cpu_vabits
1e8fbd2441cb2ea28d6825f2985bf7d84af060bb xfrm: fix one more kernel-infoleak in algo dumping
04d748d4bd2d86739b159563f257e3dc5492c88d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b3054db2fd2d35f2eb3b4b5fb1407792f465391c md/raid10: fix null ptr dereference in raid10_size()
3f73d7b3c487e51127627b2339451272a60ed754 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
fc6afa07b5e251148fb37600ee06e1a7007178c3 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
01c473e64cafe2231e51be140446388024e669e8 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
f305b1c98b3328112d845cec90a6fb594d277845 fgraph: Fix missing unlock in register_ftrace_graph()
96ee6b2b6708c966e007617eebd6e605fd6d798e fgraph: Change the name of cpuhp state to "fgraph:online"
b2b7f4c3a5e3ece2176cefbf63ad0e3b3f170a9f net: phy: dp83822: Fix reset pin definitions
967faa26f313a62e7bebc55d5b8122eaee43b929 nfsd: fix race between laundromat and free_stateid
fba94aa20ca3c1f3e1ad2e73b8523e91ba7eae9e drm/amd/display: temp w/a for DP Link Layer compliance
955a0312b0c8fa0118453b4477a61f25ee884d06 ata: libata: Set DID_TIME_OUT for commands that actually timed out
587f31f4061f3f77d9b76dda2f06fb5e23c4b067 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
969eaae4530223b8d9c8249b9733a3370d5eb3b4 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
ec0c7735dd014e54e55bc3bf4ed2e73d56bb00b3 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
ffde762202bf4c8b5945adb8e1c9607f568d3268 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
0fb250d3fc91a0a69fda83567e9a5da1a3cc9ae6 ASoC: dapm: avoid container_of() to get component
176a41ebec42a921277cd34e8c0c2e776a9dd6c4 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
fc34d36879f87e5a3813fb66655b8bdb90c7b0d8 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
1e235d02d803660777ec911a2c467ae41f8539f5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
e3177f45268da4e2896078a19b38e7c988b2508f Revert " fs/9p: mitigate inode collisions"
f40902d4ce43a9b7eb656606938666600b82587d Revert "fs/9p: remove redundant pointer v9ses"
513f78f9326d32dec983c99c5fd850c306bc84b5 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
4c676662e1e359d27c3272a37d3c936719f489e0 Revert "fs/9p: simplify iget to remove unnecessary paths"
ec3938c387efca9b78ec5792a29314d3fa4955ef soundwire: intel_ace2x: Send PDI stream number during prepare
bfd06f874fa88be2273de97612784db198100983 x86: support user address masking instead of non-speculative conditional
ee6f1a67693399e346dc4ce8ea9b2968036856db x86: fix whitespace in runtime-const assembler output
291313693677a345d4f50aae3c68e28b469f601e x86: fix user address masking non-canonical speculation issue
979641f51e3addec2c1bbdec713aa5d420d769d4 platform/x86: dell-wmi: Ignore suspend notifications
61a35c256811be8cdead06e85b262283d0921ce8 ACPI: PRM: Clean up guid type in struct prm_handler_info
64ab58697ac7d5c455c45b60f5833f18d67e2ef9 ASoC: qcom: Select missing common Soundwire module code on SDM845
163b38476c50d64b89c1dfdf4fd57a368b6ebbec Linux 6.11.6
bb1d93eedc25f5d3a1db5e2183a6cbc5f3b5888a Merge v6.11.6

--===============1684262713382874678==--
