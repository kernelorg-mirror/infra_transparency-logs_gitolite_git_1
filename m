Content-Type: multipart/mixed; boundary="===============1762687115767310614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Nov 2024 01:00:03 -0000
Message-Id: <173042280399.1017409.10969126593747359637@gitolite.kernel.org>

--===============1762687115767310614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 18916a684a8b836957df88438f9bca590799d04c
    new: bf3af7e92bda9f48085b7741e657eeb387a61644
    log: revlist-18916a684a8b-bf3af7e92bda.txt

--===============1762687115767310614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730422818 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1730422801-df12c19dc904e466313d82e10b1bb9b4002a8815

18916a684a8b836957df88438f9bca590799d04c bf3af7e92bda9f48085b7741e657eeb387a61644 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmckKCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B04P/2Oi9RFHtwgQKPRsvA6s
XbZ7v+48IZegF7ftbGZsBT816J+OnQVfOaUlOgdrlxVkO75QRnlngHQFfKR7KZJP
R2Kacw4dJkIAFcIMaswTQAwwvbHhTK+/AgRIvRZr576OoyGNKJujWrXPjqA+Vhhx
8gUg/MmuaGstXlbwPSxIkDJZHJLaw39v8Ff7cSgBbqjRlfCM6Dwuz6E6JklPTLky
/eUaHC7aC1NphZJr2WHhk2Ze/Inoq/cQ5GYSahC3qQGXh0E3+SVo9QEOfgu/E5aU
DnIiKvoKNYuRLhGjFhVbRwow6tiq4hsKOP0Ra4tbMFQkmInmdPWRCX/I/vn5wpSk
xq1oTsw9hS8DxBPXQPMnvK2aR6FzQjFWHdZ0rmQp6FSvCxujbXbvlVM32S+5xPm3
tp7r02oZ7kNm0d7N+U0Glka7Y769tY0jC1U98qlahqKEP2EEXR4Zvl8Lni+gq/Zc
CO0rybs/8XBvbpyl9+eH7HscPowvq8mekumNyx/eBQ4bxXxUm8h3lY0RAQ6cGTJb
1M7foKIHEfQxUjesemuFZ2YPVfKDgFfCbaRYFkaim1ElT+4nMyYtJ19/PzL5WEYi
MtlDaSWGgmMnNeA1Alb4juGPfqTOpQhjpjGUIfnIWvUQOfEd9DaVAWAysPtIuK+9
nGDj3Zj90UOC/9Kzss+BhEPE
=FHIp
-----END PGP SIGNATURE-----

--===============1762687115767310614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18916a684a8b-bf3af7e92bda.txt

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

--===============1762687115767310614==--
