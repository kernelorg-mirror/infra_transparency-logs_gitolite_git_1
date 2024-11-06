Content-Type: multipart/mixed; boundary="===============7902851950732145914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:23:05 -0000
Message-Id: <173087418570.3185422.624059795850895602@gitolite.kernel.org>

--===============7902851950732145914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ef2696e271126e75fbbeba63c906736842815c4e
    new: 543cc66e72a757e63db25fc15273d220f4b5e9b4
    log: revlist-ef2696e27112-543cc66e72a7.txt

--===============7902851950732145914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730874196 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730874182-180822cd70a05c5d937bebbcac2e33be5cc626d6

ef2696e271126e75fbbeba63c906736842815c4e 543cc66e72a757e63db25fc15273d220f4b5e9b4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrC1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5kQP/2QOMzBdycRZA+s+B8SD
Hrn2IaScLXSjGgaVFppYAKyosG3F6C7T6ENdHZw8Ea/aM9EprKiYr1WFITogvpPS
AU4C0w7uyjRlWJ0r7IeJ6BtKst92NZ4+8je0Zk2KCHzQ+NxfxqEDH45qqkMuOx/g
sJlNgiYNsw+PtsPYFsXWIjgJ28I7pzAOhhscYkLfe02bafzEJqTquYdybyTNx695
rU/M0AwgaxIhLuZJTaz7zDFVLisoTFrtKcrLJAjm1TTCVvQUgXz8g4adjWkk2sZr
wsp1+xmSSpPS1huhmMcGsDudP0Ei5HBB4MEuxFlCv226zN8CSXD9hzXzqBZlmpYq
BsS1r6KxsAgnNewjltH6O/lPuPHBxpnA2/2jWaLTw/4jVyF4OzKhMytCyWq4HEVA
feb4BbFiyaUJjJYZ7/i9jn4/O0/FQB6kvjXkPuJXuymLC29cHKagyy2JyyBqR44l
bA+dB1kpJvSRWRquMyVCAGT0XPpFCNg8cYyVlXoP8sfCtxHasfSKbOb4Kbhil/li
3T0mRYD/aDdmB9teBl9KpPk3d3qk31mgvSwqak5g0z8Cu9e+cQ4Y/Q7DP+LY93kl
q8tsfIXKPvsheEVLZBxmSv0l3C7MPAbPZnTwDPM3MXppVw/sD2wxKqq2iftlN+/J
Vz65Dj59oJqy8tmxOkXe85or
=nVsi
-----END PGP SIGNATURE-----

--===============7902851950732145914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2696e27112-543cc66e72a7.txt

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
e0c6c55e3a6a8bf7e92fe088a2e6445f6115bf56 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
9b757cfed892e90ab9d02cc7ce1b61fe5de55edd thermal: core: Rework thermal zone availability check
ce1e87728799e1ac0cb92590ea8eba376fadd954 thermal: core: Free tzp copy along with the thermal zone
d498d95102f34f6e287913bb8843667b8d3b6200 Input: xpad - sort xpad_device by vendor and product ID
a7f8ccf47a88ee4b763f094d6edaa71c834443fb Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ddedd14f4bae0f0325daae5f8643079319675905 cgroup: Fix potential overflow issue when checking max_depth
c1b5e1198c5c3b04e11bed9a59f569cf66597d30 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
28dd4a0f8d641c4a169adeb982638f75ca56bde2 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e0b40c54e50af58c8914511b84ef22fec2a362aa mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ffcf2c9688167719f9d03c623d560245cf2ef84d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2c8bb20cb8dd600634f9cdaf6f05cd0ddfab7eb3 wifi: ath11k: Fix invalid ring usage in full monitor mode
dd7181eaeffafd36d13077bf614a79d1e9dab802 wifi: brcm80211: BRCM_TRACING should depend on TRACING
18c59157cf94ecf78d8529affd964fe53220cd5f RDMA/cxgb4: Dump vendor specific QP details
05c00b04d9e5565767f7de819df00b92b22a89ba RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
56bf8477b204ed6f096f79e2a4a3381f7080ca2b RDMA/bnxt_re: Fix the usage of control path spin locks
6241f359ca7c1dbca8b6da1b2ba51f58f2f70f08 RDMA/bnxt_re: synchronize the qp-handle table array
901cf862c887c75669d58df78fe48521e7fc0fad wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7c8c3db6fa55299aa3562a52103ebde85343d10f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
22fef1d5a896c971f696e016bc590965df3b5248 wifi: iwlwifi: mvm: don't add default link in fw restart flow
ac4a5d2b6bcaa53f9285ce382bef89d3244bb260 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a2229edd551f79597eff71776c28129f0190874e macsec: Fix use-after-free while sending the offloading packet
ce9fd584da2a7bbeb09d58ec7654f1b7783c0c39 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
2cb66237282a5caa43de300ac5d4df6b6664a583 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
41a38a82d1b36baf59d7af6f66a18c0659f514e9 igb: Disable threaded IRQ for igb_msix_other
e492e9a5c1f8b30a7c77ab79ac6ea3eae4fa9d49 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
91b93183800acad2afd8d4bf7cafd5d8167f64f6 gtp: allow -1 to be specified as file description from userspace
2696074f9624c3587ee45e4eab974d9e698cb9fd net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b13032387d4f62044b32f0bee61d7c681fbaa888 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
17980c3763ae55e26bf3506558d2ee660b0da70c bpf: Force checkpoint when jmp history is too long
a631e7e4fdb2ed0ef04087d3a8308039bc519f25 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
3cc955cff42e656c960809bd81dfe8f6b1786358 bpf: Fix out-of-bounds write in trie_get_next_key()
d068b6647c322ad507a8f9fe9d742fd996e8d3be net: fix crash when config small gso_max_size/gso_ipv4_max_size
8c88a67bf3fda75e44fc831cb8127d1cfbd4bbf9 netfilter: Fix use-after-free in get_info()
efeeb02717d5bbae4bea9549f066543fea6c0cac netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
e6e396e4b13d405627610d07874027c3b2809d94 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ca93c01c1055f42636b58ca888c2c2920192afaa net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b05522ec99aa6031ba74c22c6db2edd46876bd7b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
efec86cd9cfa448e0ac3837b3317c7893f7c78d4 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
c40be75a6f673aae05b785058c1a6f66f5f54f0a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d0c0d222194069ac78a5d99e3f7c53b55a3484fe bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
5bf88ccb50eed247ecede476ba7d15a0ff6b2f59 iomap: improve shared block detection in iomap_unshare_iter
046c3fb69844b6ecfaca42a7cc2315e05f1beef5 iomap: don't bother unsharing delalloc extents
4f97570722f019d64442f6c7fedc32fc7c657799 iomap: share iomap_unshare_iter predicate code with fsdax
52cb2c8cb81933f9f8e7f5cbbddc52b9abd1031a fsdax: remove zeroing code from dax_unshare_iter
c351d090377c663d6c9d1c0c47bf9e5c969a9982 fsdax: dax_unshare_iter needs to copy entire blocks
a345e429eccb48ee7e69f7588a3037365fdf6c25 iomap: turn iomap_want_unshare_iter into an inline function
5cf9ef17f4b6db1d5ba047ff866e08c9e385b67b kasan: Fix Software Tag-Based KASAN with GCC
d1addcc53a1b469352f0ff66304111f59f183903 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0f98d0a064abffc9812e6e62c5254299494e6110 afs: Automatically generate trace tag enums
ba84dc9446687e7cb536e898fda265c33c042f5e afs: Fix missing subdir edit when renamed between parent dirs
c2af9360d5d1fc289fdd1caac2d380e6ae4a37ad ACPI: CPPC: Make rmw_lock a raw_spin_lock
a1da8475b6bb2eacf62a05dda2904026d8c1c839 smb: client: fix parsing of device numbers
84384a9e18160dbc75c20b47c6bdbfc3a30aec0d smb: client: set correct device number on nfs reparse points
e778b3220addfdaa71b0707c53a84c925d96b1d0 cxl/events: Fix Trace DRAM Event Record
00b033def87591ae57c8ad8201311558511dac65 ntfs3: Add bounds checking to mi_enum_attr()
5e87ffa35384f8c50c3b5a4029b55d69dfbfdfd8 fs/ntfs3: Check if more than chunk-size bytes are written
351ee8065adc3f7f7d0ceaf5ae3d5556050a9b8f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
560340b358559d55caa1c416fa640bdf7db16e62 fs/ntfs3: Stale inode instead of bad
4e9297f6209e2be03a59ec74ff30c7b400fe4cba fs/ntfs3: Add rough attr alloc_size check
ba4b32ef9c29f76c3a1210989c571a46df7f91d5 fs/ntfs3: Fix possible deadlock in mi_read
7cfd2b7d2033680ff0edb3c4ee059c230b60fed5 fs/ntfs3: Additional check in ni_clear()
b1d1612c048e53c761efe22fd9c1cfed6551e560 fs/ntfs3: Fix general protection fault in run_is_mapped_full
3722ffb661a6824a7c08234c0ce60b5b5d622b4c fs/ntfs3: Additional check in ntfs_file_release
33e7e9b1f38ae72fac628c990a605f8d4d3fe3b6 scsi: scsi_transport_fc: Allow setting rport state to current state
ca2194d10d0d8cf843084e479e0278b2584de503 cifs: Improve creating native symlinks pointing to directory
292773b569de391ba9682d511f8029187d74c29d cifs: Fix creating native symlinks pointing to current or parent directory
1c752f12d34698bb7100e709723edb3a0e595da1 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
5d5c4d97650dbfc57f0f921c04388bb243d7e98e thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
58a1a10559a33da7519ac227c2c316b978fb14e7 net: amd: mvme147: Fix probe banner message
44c37af782b0d1a5f6a907458d5ef8ff59d08540 NFS: remove revoked delegation from server's delegation list
e1afdcb8ab387bb169812f26b7e2408425c473cd misc: sgi-gru: Don't disable preemption in GRU driver
9c492ff6f19f44aa11b1a4a4ad07ad6e999e5aeb usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
6cb1bf3761e896b2703d019e97afe3344786c17f usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
898224813d9d8970158095a16a95dcbede815941 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
37e0ceab9f4a9f61a6405c671913b6985821b24b USB: gadget: dummy-hcd: Fix "task hung" problem
145ea8e592b4f1d63d988571678358042d255473 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
ac6bf2a744c297451ed72bf6b9358a9f3dbeb424 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
a6a5414ad985dea1b04c4775c9be1d8161661053 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
7d666e87998cb85d4ea748053f783112da0f9a39 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
c23fe0d66af995572bd528f2421ff1dace676ee1 ALSA: usb-audio: Add quirks for Dell WD19 dock
63f1e6e2e7bd4fbb2fffd71ba2d2cf2f930edea3 usbip: tools: Fix detach_port() invalid port error path
7256bd9afd3bebff3cf8fdb78beac2c643e34df5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
a0cc18b67357ccf82b23ddbba404cdfc4ed6ad60 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
c2fe19a58d37b90a1f16c3629f49498124e6d756 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
5726a77d9445806363d0d57f8a4c155ed5896704 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
b4b5806335ff3291498eae0dc07337cdcd43d1a9 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
419aeab0bddf5546b50945a099a871171abfc313 xhci: Fix Link TRB DMA in command ring stopped completion event
7f02753cbcc37330ebf128c09aade9b4d76fc20e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f5fcf040afc1a5b9641bccc1d434dab75a82d656 Revert "driver core: Fix uevent_show() vs driver detach race"
ad2b01929e72949622c37303ba021653b447c9f5 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
dbef86a3fb2682c0e6cb520c1d4d927c56d07ab4 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
03267dd13787bd403e9b6960b1ba0f0bf661c0b0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ec4d5de3b6be4c12375fcaeb4deb8a402c24a7fe wifi: ath10k: Fix memory leak in management tx
7a09e642c9065fe55f73bc53891ba3d0a763ace1 wifi: cfg80211: clear wdev->cqm_config pointer on free
aa56f74bba0fefe46ff6224b61c00006a519ccf9 wifi: iwlegacy: Clear stale interrupts before resuming device
b9f0b86fe09a1e14ba96076f8f529f7773d9aaf3 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1de50f0694207b519069fbf7c185e6197e627244 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
9a7916a2ac6b5a9169041b299e0308b1bc246b5e iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
8546ee1f01aaf965838d685c1e2b048d60e04e2e iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
9642c4a4d35a7d9b9f509e61904ade58ea31ca56 iio: light: veml6030: fix microlux value calculation
1469fb319f90f58b00e0896c8ec605c985a4977a nilfs2: fix potential deadlock with newly created symlinks
52d4fada16f4985e412c1d79cf08b8b59227b819 RISC-V: ACPI: fix early_ioremap to early_memremap
c8cf02807951b3559372ab68258a0957d45f2bff mm: shmem: fix data-race in shmem_getattr()
aec6aee3ae58eaebf8cd9e2f2d96c7c0c72b4bed tools/mm: -Werror fixes in page-types/slabinfo
90cac481c5d4df5cc7bfedbd6adfdb3509ae7498 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
ef4245477ec31e0f2d9511824f244fa14318790b cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
79b69c255c222432661f5749b21b1e2808113495 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c9b4aba8085b377432693282ed376e1f6c7e225b mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
0e5dea951ccacaca671f04a6ae8fa5544606c889 block: fix sanity checks in blk_rq_map_user_bvec
287d1672b05c97cebde5d41a12b258a22f5ff1c3 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
2aa720e6a557005b0de88abc6d0ed9dc5eb83c74 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
6310641c93dbe3849775fd95fc8df67aea403618 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
a904cb87e15fddd4b1de1f53123d986ee56f38dc riscv: vdso: Prevent the compiler from inserting calls to memset()
58740209a0692bcf43fcce88e87eeaa7daf33ab2 Input: edt-ft5x06 - fix regmap leak when probe fails
36c4dc3fa7f3fc01bcdadd20e71af7da33ba3898 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
03634368f923c71b82ff90240bcaeb373b6c3d36 riscv: efi: Set NX compat flag in PE/COFF header
e8a138617f3e205df1848f63a0cb15cccf741ea1 riscv: Use '%u' to format the output of 'cpu'
ce8f3a48a23ff06ad8d840adbeb8c2d9a3edf77a riscv: Remove unused GENERATING_ASM_OFFSETS
da128a6534c6862a7b033a30701c97a8ac5b8c3c riscv: Remove duplicated GET_RM
9ae89c16bffebe616066b9dd123674c1058b260b cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
55ca9cfd6796c4d6a63a22a0cae35206bc3af327 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
f2639a9ef7b96a12b6b962281d374298dafbab69 sched/numa: Fix the potential null pointer dereference in task_numa_work()
cd1f0b2a6d6c95c0c0ffb85055db5b3800b7defb iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
da399c85b4e72e379fc25c90ba7cec9863cb3ba1 mptcp: init: protect sched with rcu_read_lock
0c20fce85c11c6a828f1033e67df86116dc5cbfe mei: use kvmalloc for read buffer
9eddcf735d45bc2a1abcadcdced2c8424805f768 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ed7da33754b71890ad45d7b3d462337e7974e64e x86/traps: Enable UBSAN traps on x86
63d2e28ec4f6573c78e4887a27a9f1c3b6bd56e4 x86/traps: move kmsan check after instrumentation_begin
c833cfaa82cbc95826b359f3fd873071345f972c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3e9f236516d615e9640d4edd6ac5c2cf9e3e5528 mctp i2c: handle NULL header address
dd80cac48fe74f50bb33c1df0f9c9748cae6cb3e xfs: fix finding a last resort AG in xfs_filestream_pick_ag
9bbe274db6758ea6c20a2615c4c7b3214946da5c ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
c4dded7e87f6a8eaeb2e3ad84d6a0f69fbf4b97c ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
9e0c4fd54a1f5f7adbd8dd3ce57c3c39bef67285 nvmet-auth: assign dh_key to NULL after kfree_sensitive
1520bdc4839214d2406ac62a75dde370b876a84b kasan: remove vmalloc_percpu test
92fc9b020ac49d4b7ee698a9ffb2bde9b015d35f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
3fb73f86aa7ec6eb46884d57df7105ac4fc8c7a2 vmscan,migrate: fix page count imbalance on node stats when demoting pages
ece23d75de33fa99b76c29c4f8b74dddb7bc193e arm64: dts: imx8ulp: correct the flexspi compatible string
1da4e93da8ad8aa9eb78f686d0b97a2ce4282db4 io_uring: always lock __io_cqring_overflow_flush
a9d98e7695c2df0a4bda24275dc1fa32bafce797 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
543cc66e72a757e63db25fc15273d220f4b5e9b4 Linux 6.6.60-rc1

--===============7902851950732145914==--
