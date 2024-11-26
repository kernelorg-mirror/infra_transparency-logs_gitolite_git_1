Content-Type: multipart/mixed; boundary="===============4948062666240125801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 26 Nov 2024 14:40:23 -0000
Message-Id: <173263202334.3232429.12132552850489479079@gitolite.kernel.org>

--===============4948062666240125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 4df61867f86872b173931d99b3d8aa367fd76029
    new: 9ca618d07190e9f502b2c0cdcecdf14b118c6856
    log: revlist-4df61867f868-9ca618d07190.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 1642189c255af3c453acbc4f563489e603440ef1
    new: 5aa485ae651cf41082a564ffbdede6000a02d9c3
    log: revlist-1642189c255a-5aa485ae651c.txt
  - ref: refs/tags/v6.6.63-rt46
    old: 0000000000000000000000000000000000000000
    new: 550a5e5ace435f8dcc7f166363da692bb463d22e
  - ref: refs/tags/v6.6.63-rt46-rebase
    old: 0000000000000000000000000000000000000000
    new: 375f974ec443f46c9aef817deed391f137842388

--===============4948062666240125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df61867f868-9ca618d07190.txt

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
a95a9e3089d56b239b6b3639483e9f21e4ed5dae thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
3eb073abba32718ba72e72c54f99b1e114e2b81a thermal: core: Rework thermal zone availability check
eabe285e1c629a719d6e68fc319939c63b83bf22 thermal: core: Free tzp copy along with the thermal zone
403777d303399f04fccc81200b31139baf86e90a Input: xpad - sort xpad_device by vendor and product ID
73ca1c70b8b7f219cccccf3308aaa13a4783c148 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
fb384669cb8c22393d112237efb116e3e41c2935 cgroup: Fix potential overflow issue when checking max_depth
9cfab1f3d425cb30095162c5257a8dd7551af77f spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5db6e193c4ca05cb692221c6a4631982909c91cb wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
021693dad10a2a213e8d98ebbd1f3939d14183af mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
189f1bfc5c84ec8c52516a943cbdc862ffed5be3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9b5c89acc8e99388d33ad621d55c4a49166b8568 wifi: ath11k: Fix invalid ring usage in full monitor mode
0a59445e2cdf34dfdd0fbe44afd4700f52ff2774 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e9c62661a06970293f6cef285fc4cef762a29767 RDMA/cxgb4: Dump vendor specific QP details
8636072c21e397f7a1e5869a6c49d5ff228f15dd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
16dbff3e8d19564712b7ea687c8912e79ff90414 RDMA/bnxt_re: Fix the usage of control path spin locks
148f6af7547815a8766ebc3a0373616d56c4c064 RDMA/bnxt_re: synchronize the qp-handle table array
3b01b9985a543a597a8abe2948e9ebb23cc5a23b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3eb986c64c6bfb721950f9666a3b723cf65d043f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fa078b39e3f1b8a1eeb230b4991b47760f2ff0d8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
b33b410597ebe4c06660f789880544ab2126baac ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9f5ae743dbe9a2458540a7d35fff0f990df025cf macsec: Fix use-after-free while sending the offloading packet
bf6b2cd3c55de9a241e8fce0f417ebb0cc42ff54 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
07c9c26e37542486e34d767505e842f48f29c3f6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
699b48fc31727792edf2cab3829586ae6ba649e2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
42097a9dcaee33cdd7bf83f110be725e29cf7f81 gtp: allow -1 to be specified as file description from userspace
597cf9748c3477bf61bc35f0634129f56764ad24 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bef1f6beae90fd426e72d2b3ca23435c8b73db3f selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
e20459b5f658bb5f6ed11e6febd1cf4a9409c499 bpf: Force checkpoint when jmp history is too long
6a604877160fe5ab2e1985d5ce1ba6a61abe0693 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
90a6e0e1e151ef7a9282e78f54c3091de2dcc99c bpf: Fix out-of-bounds write in trie_get_next_key()
ac5977001eee7660c643f8e07a2de9001990b7b8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6a1f088f9807f5166f58902d26246d0b88da03a8 netfilter: Fix use-after-free in get_info()
fef63832317d9d24e1214cdd8f204d02ebdf8499 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1f1764466c33a4466363b821a25cd65c46a5a793 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c69bc67c1cb211aa390bea6e512bb01b1241fefb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
598f95742fdc6538e5a1c64ae9dbcdfa5ea2edc1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
31384aa2ad05c29c7745000f321154f42de24d1a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0ab3be58b45b996764aba0187b46de19b3e58a72 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d4d5767c53581f973b08d46e27dece357937e1eb bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
61ada9422009e1095c575015deb9bd62a615d544 iomap: improve shared block detection in iomap_unshare_iter
3c06d13ec80bec0833e054bf72453dc4ac698060 iomap: don't bother unsharing delalloc extents
451b0a27ca6a75bec3f0afb841f3f97c298964a9 iomap: share iomap_unshare_iter predicate code with fsdax
35adbe088888af796a47d6af5dc7ff3c12a11c6c fsdax: remove zeroing code from dax_unshare_iter
9bc18bb476e50e32e5d08f2734d63d63e0fa528c fsdax: dax_unshare_iter needs to copy entire blocks
4c3575787e988f2a7d1e1b402e5a2fdbafce86c2 iomap: turn iomap_want_unshare_iter into an inline function
2e4eb1866990ecf88d7f71163f99b1940baa9130 kasan: Fix Software Tag-Based KASAN with GCC
a6fd78620f25ad491f9a7305fc600352febc6729 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
243d2506e7eb0bd3169510ec29d52dc49d404e9c afs: Automatically generate trace tag enums
790dc90b96481c95f320bcb3e32950e1117a3da2 afs: Fix missing subdir edit when renamed between parent dirs
0eb2b767c42fac61ab23c4063eb456baa4c2c262 ACPI: CPPC: Make rmw_lock a raw_spin_lock
bbc258dcdbfe50e880aa216f8d4dd653a6dedb96 smb: client: fix parsing of device numbers
7013af5bbd281eb0b181f84914ca8bff4f6e8275 smb: client: set correct device number on nfs reparse points
3c73746c222a726b328a1e9ceb8a055613500668 cxl/events: Fix Trace DRAM Event Record
22cdf3be7d34f61a91b9e2966fec3a29f3871398 ntfs3: Add bounds checking to mi_enum_attr()
5f21e3e60982cd7353998b4f59f052134fd47d64 fs/ntfs3: Check if more than chunk-size bytes are written
84d363dbcfabc45d6657711d92de425201c2b669 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
898c8795ec4926c43fec90d17ec5768e8b210b41 fs/ntfs3: Stale inode instead of bad
e91fbb21f248bdd8140f343dac32b77b9bc10fec fs/ntfs3: Add rough attr alloc_size check
34e3220efd666d49965a26840d39f27601ce70f4 fs/ntfs3: Fix possible deadlock in mi_read
7a4ace681dbb652aeb40e1b88f9134b880fdeeb5 fs/ntfs3: Additional check in ni_clear()
68b39c0765de7c97b34889c1f5e81c2a223fdacc fs/ntfs3: Fix general protection fault in run_is_mapped_full
550ef40fa6366d5d11b122e5f36b1f9aa20c087e fs/ntfs3: Additional check in ntfs_file_release
45eaaa13dd91df35dd7b60f17a41b9bcf93e2557 scsi: scsi_transport_fc: Allow setting rport state to current state
201430d21faabf8974106a0aad878c1851779fb6 cifs: Improve creating native symlinks pointing to directory
34c0344e7eac583f9a1f3ee8fcd02ff91d4aa291 cifs: Fix creating native symlinks pointing to current or parent directory
56029f1bc3f1ffc0e083336c6d2dca0008b7d100 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
715db716a9f834188c2e00e666b8841ffe9da4b3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
cc0ff7495e41bb55dca872ab9ba8ac72aa81e7a0 net: amd: mvme147: Fix probe banner message
fe8cb9fac97935473315405477ddc68f87e2308e NFS: remove revoked delegation from server's delegation list
f6568620246d2fac40b345f92491e24a1ef34ec0 misc: sgi-gru: Don't disable preemption in GRU driver
4a4cb56556124027f4846ff30849c0ede981aa92 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
365a13cf5baa6c38be384cc6bc7f00b74d528953 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e028b82aba882bff67c25eff3a53211da4247814 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7d85884576a3be3616c260fc1fa862a59579d1ab USB: gadget: dummy-hcd: Fix "task hung" problem
01a2b99ffcca885eb553c763a3603f1ad9678b52 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
dc5d4d4c12246b802177742e965fcf81691d2da8 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
7679283e61a8b8378850e302deb5e64497b6dfbe rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
b3b2431ed27f4ebc28e26cdf005c1de42dc60bdf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aa03c31a001ac87996d0f1a7e830deaad2fc857d ALSA: usb-audio: Add quirks for Dell WD19 dock
53e0684f3093b2c081bff5a1cb6b1ca05c30625b usbip: tools: Fix detach_port() invalid port error path
cd205590599a3e9ab3c73c6c80bcc0750729dce5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
558650b18f090ec2caabe9bb0b6d7e2a06741da7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e8180a4b1cf938fc937a3a2af1e181a4c67d1cae usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
370814e9d512ba289612c3780890b80bf2605046 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
7e8066811a2c43fbb5f53c2c26d389e4bab9da34 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
809dd30ee9011c53ac4136ae41193a7ecd80b98b xhci: Fix Link TRB DMA in command ring stopped completion event
a762d0fc17df20967c380b3e2076f27ce7e1ea1e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fd28d9589460945985ef5333e9b942c4261f0826 Revert "driver core: Fix uevent_show() vs driver detach race"
1fe6799ee9b5f3e80cab7016d1d5eaec7cdffaec Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
0b9be24679358c225fa7bddf35ad199495b0048a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
ee35c423042c9e04079fdee3db545135d609d6ea wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5f5a939759c79e7385946c85e62feca51a18d816 wifi: ath10k: Fix memory leak in management tx
6c44abb2d4c3262737d5d67832daebc8cf48b8c9 wifi: cfg80211: clear wdev->cqm_config pointer on free
cedf0f1db8d5f3524339c2c6e35a8505b0f1ab73 wifi: iwlegacy: Clear stale interrupts before resuming device
adfbc08b94e7df08b9ed5fa26b969cc1b54c84ec staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3dc0eda2cd5c653b162852ae5f0631bfe4ca5e95 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
62c11896683129790b8f5ab6eb7e695818b0b723 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
38d6e8be234d87b0eedca50309e25051888b39d1 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
1a797936d34683411c0d7093f6bd78e9b0b2aae1 iio: light: veml6030: fix microlux value calculation
1246d86e7bbde265761932c6e2dce28c69cdcb91 nilfs2: fix potential deadlock with newly created symlinks
b6f95df4f7af633167e2f9588e83814dcbcca29e RISC-V: ACPI: fix early_ioremap to early_memremap
edd1f905050686fdc4cfe233d818469fdf7d5ff8 mm: shmem: fix data-race in shmem_getattr()
9523a0268924a918c4a246599ee0438e1c762a23 tools/mm: -Werror fixes in page-types/slabinfo
8cd25f1fce6b8f9e20401617a4a6c19dbf956f5b thunderbolt: Honor TMU requirements in the domain when setting TMU mode
8e1b52c15c81106456437f8e49575040e489e355 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4159cd6ab5cfe0e741da07fa157d81eb4cbbce69 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
0fc87887dcb3a8c2651db8aa07cc8aecc40fc4b8 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b3c301b859c4a2e3de22c2d6edf56d832f8bfd68 block: fix sanity checks in blk_rq_map_user_bvec
0d86cd70fc6a7ba18becb52ad8334d5ad3eca530 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
163e6323799bdf6074bc8a5825dba40fbdf63597 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
e79c1f1c9100b4adc91c6512985db2cc961aafaa spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
c19a0c171d37f86ab7267c638d475321fd9f0b77 riscv: vdso: Prevent the compiler from inserting calls to memset()
ceec8ad09135c27890cdee5a9bb0bf5f58c23720 Input: edt-ft5x06 - fix regmap leak when probe fails
58e78589ade880330e359587bb50b1474f43aa12 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
909e71f28e9615410f52fca1b54acfd3d61c61c2 riscv: efi: Set NX compat flag in PE/COFF header
a63ba17207c50da91b19150b6cde09d199b34c2c riscv: Use '%u' to format the output of 'cpu'
6d84e1b2e5ac04511e68bcf5577fc8369e73f4ed riscv: Remove unused GENERATING_ASM_OFFSETS
d210bc87cc4fdde62f757002530a08c3d109d94a riscv: Remove duplicated GET_RM
a9ed67f39f888bb6e5729112ad45f15d9c5a3ef8 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8c9a1ec39c698cbc38f4efa9113185f885137f8b cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ade91f6e9848b370add44d89c976e070ccb492ef sched/numa: Fix the potential null pointer dereference in task_numa_work()
4f7ffa83fa79dd52efbaef366c850aaaae06a469 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
cb8b81ad3e893a6d18dcdd3754cc2ea2a42c0136 mptcp: init: protect sched with rcu_read_lock
4882a352b5df897c30f9d64fba340a219a6604d0 mei: use kvmalloc for read buffer
b958948ae1cb3e39c48e9f805436fd652103c71e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
86ee1845cbbf52eff6d41ce438d5f7e9ab6f4602 x86/traps: Enable UBSAN traps on x86
c117a980185ee3812612e7e453e356a6a4f05305 x86/traps: move kmsan check after instrumentation_begin
88f97a4b5843ce21c1286e082c02a5fb4d8eb473 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8e886e44397ba89f6e8da8471386112b4f5b67b7 mctp i2c: handle NULL header address
77ddc732416b017180893cbb2356e9f0a414c575 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b42adef85aca72b51eab1a812a79913ff5aeb584 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4a39320977f9c665faa37efaa8093b8e82dd8c41 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c60af16e1d6cc2237d58336546d6adfc067b6b8f nvmet-auth: assign dh_key to NULL after kfree_sensitive
70bbe8d0a949413df1bb6532fd6b19fbf0f88feb kasan: remove vmalloc_percpu test
003d2996964c03dfd34860500428f4cdf1f5879e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1a49b96c51063d38be296a0c1537928a06f02d6e vmscan,migrate: fix page count imbalance on node stats when demoting pages
e3fb0e6afcc399660770428a35162b4880e2e14e arm64: dts: imx8ulp: correct the flexspi compatible string
6a91a5816b289018e0b42a25444c0b4f8c637dca io_uring: always lock __io_cqring_overflow_flush
a53c2d847627b790fb3bd8b00e02c247941b17e0 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f2f1fa446676c21edb777e6d2bc4fa8f956fab68 nilfs2: fix kernel bug due to missing clearing of checked flag
fc621e7a043de346c33bd7ae7e2e0c651d6152ef wifi: iwlwifi: mvm: fix 6 GHz scan construction
02ec4b3bba49e8d3abb25a3feba6875cae12da92 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
3d544942c0010feedc048b048ee0c35d2d921100 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
27a58a19bd20a7afe369da2ce6d4ebea70768acd mtd: spi-nor: winbond: fix w25q128 regression
d54afaef6570c277070c3cafe1ed73dcdc129e0a SUNRPC: Remove BUG_ON call sites
f01d8fc623711046e1efee00827bff6d5882cdfd ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
3facc0417d3d7b3ba5822e74155bcb1267ce62c1 ASoC: SOF: ipc4-control: Add support for ALSA switch control
e979a6a626abf1358a5bb79219eea82ac160d3d3 ASoC: SOF: ipc4-control: Add support for ALSA enum control
10c20d79d59cadfe572480d98cec271a89ffb024 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
cc082e50375a29596153fc3f1f8fc85ad1b0b5b9 fs/ntfs3: Sequential field availability check in mi_enum_attr()
9b5aad3a7498c261116a0251fe57f14ba9c4c6cf Linux 6.6.60
27b69008d637157f8a856a68ebe6f701bebcf4df arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
771bd4dde4506502013b71e7d124b69961113fef arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f1da910ee9a25c464001cb77b88caf901f706b39 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4d580a57ec23a2e6ed01e2c598a5a251b398600d arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
08e7938665708c64bd1cc886a0bcc0f9653cf589 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
54d80a6000512cf7c78f2f852d46de6a4afbfbbc arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
55907bdf4858f517ca2cbe0df6ad022e08d7d8c4 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
87759aaaab5c3efcc8a8d70015cd77e6ef187978 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d0a08abbe182cb383f530e7c39aa54b13699ff88 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
d09940e349f6d4db637445b048e2d0e3e0ff7e50 arm64: dts: rockchip: Remove undocumented supports-emmc property
d0beaf49abc74eddb8e13002824dd9c6451c909f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e24351485d156d5fa1fd230ca5adb4e1f7c683aa arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
f8181c545d0aa53b0e56af180a115baeddbf32cb arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
ad0a938050d33f51649646fc37512409e701905f arm64: dts: imx8qxp: Add VPU subsystem file
5cfe9619ce8abfc0ab955589fb60380331e4bbe6 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
810615507942227d5a44ff4d6e980a14c7b10297 arm64: dts: imx8mp: correct sdhc ipg clk
15b17bbcea07d49c43d21aa700485cbd9f9d00d8 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
6900713f93c8d4ebee609648dabeb5790f90a5a0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
f3d09c233beaf8fc71fa9336a68362e830bc7f87 ARM: dts: rockchip: fix rk3036 acodec node
0f4e827100ad8b0886bc7b8e8660f1660783646d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1a22d3723f488543d29b49d33852dec45ff47e4d ARM: dts: rockchip: Fix the spi controller on rk3036
95106521c1d82e840ddcca5e714d0b3bef76ae2c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
24a7ac9d3d1b9ce867874a3fcc21a63cab8a192e arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
9d9f5c75c0c7f31766ec27d90f7a6ac673193191 HID: core: zero-initialize the report buffer
7a3ed3f125292bc3398e04d10108124250892e3f platform/x86/amd/pmc: Detect when STB is not available
d428de979bb2c75316120071722c08aa086da096 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
351f03398ba830589ecac87e76c46011aae3c356 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
6173b0bfcea39df4b2b56e020ef72bcde8dd3216 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
3e79ad156bedf2da0ab909a118d2cec6c9c22b79 security/keys: fix slab-out-of-bounds in key_task_permission
9b7c0405af667857b3ad24a7ef6723f5475a9e43 regulator: rtq2208: Fix uninitialized use of regulator_config
d4c52c6a2bd5cf0c37248fa647d1eeefc458dfc5 net: enetc: set MAC address to the VF net_device
345267bf36439fc7bb97d78919a93a5393fc95b2 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
d3fb3cc83cf313e4f87063ce0f3fea76b071567b sctp: properly validate chunk size in sctp_sf_ootb()
ef0edfbe9eeed1fccad7cb705648af5222664944 net: enetc: allocate vf_state during PF probes
f32fc3becfc7c36cf40eebcfc9b233d905415095 can: c_can: fix {rx,tx}_errors statistics
6103d401b1cf54bbab0c2f20624a4e3c3e519fbe ice: change q_index variable type to s16 to store -1 value
bf5f837d9fd27d32fb76df0a108babcaf4446ff1 i40e: fix race condition by adding filter's intermediate sync state
4b0599a66614350fd270b6d31e17cf6b9c3c5e99 e1000e: Remove Meteor Lake SMBUS workarounds
719edd9f3372ce7fb3b157647c6658672946874b net: hns3: fix kernel crash when uninstalling driver
421cf80e7dee90189e42270c9f1caa0cf2fada1d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b0a3c915529efeb7a01d9ee672372fa760357511 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d122b259a717c3c4860fbca669e1904b4e0ff695 netfilter: nf_tables: cleanup documentation
825a80817cf104463eaa29bb4626922d5e738cc9 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
bfd05c68e4c6320304e9f371ffa356b6e4b9cc53 netfilter: nf_tables: wait for rcu grace period on net_device removal
af0aa8aecbe8985079232902894cc4cb62795691 virtio_net: Add hash_key_length check
8ed7a4a39c3f7cd9655af867e878fda512ae67ad net: arc: fix the device for dma_map_single/dma_unmap_single
0012be71c55b9f1e5f5fa337e131cc750143d226 net: arc: rockchip: fix emac mdio node support
996a7208dadbf2cdda8d51444d5ee1fdd1ccbc92 rxrpc: Fix missing locking causing hanging calls
1947143cb188515b31e3ba5469aa648166dda7b9 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
203d04968af0244520045b15fe3704f4a8a8f7e3 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c776231e3d0bd818809223c0e002f3e819f508eb media: stb0899_algo: initialize cfr before using it
1e461672616b726f29261ee81bb991528818537c media: dvbdev: prevent the risk of out of memory access
4922757481681f7fd5df012de789e7e3d4d7fb47 media: dvb_frontend: don't play tricks with underflow values
b01f2230868b49c67aed614054902ac1ec6d5070 media: adv7604: prevent underflow condition when reporting colorspace
a8ce18094f4244867a48f05e0ad626f483254ac4 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
57a9e9d71d77b7d1aef30489594ead8ef4ffe49a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5f2d0b607c704b525ec9b35ce07fc0e854a1a17f tools/lib/thermal: Fix sampling handler context ptr
d3304dbc2d5f8fdcc34915eced7dda1613bc5334 thermal/of: support thermal zones w/o trips subnode
23bdbd1ef3e063e03d3c50c15a591b005ebbae39 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
bd24d8337159264473dde4cf4089711d8f188da2 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
a244b82d0ae60326901f2b50c15e3118298b7ecd media: ar0521: don't overflow when checking PLL values
784bc785a453eb2f8433dd62075befdfa1b2d6fd media: s5p-jpeg: prevent buffer overflows
83c152b55d88cbf6fc4685941fcb31333986774d media: cx24116: prevent overflows on SNR calculus
4264e26a34e3901a41e00bcd5e77bb3938497ff7 media: pulse8-cec: fix data timestamp at pulse8_setup()
2d0f01aa602fd15a805771bdf3f4d9a9b4df7f47 media: v4l2-tpg: prevent the risk of a division by zero
32adcb833ecc374c093c2c52875a2e77ecbc5d6b media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
89d8048df70cf8814fe5e95cbd620a15aaf60f15 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
91017ba42df0aaf2a5552b4e7d6486d1fe45ba46 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
5ba7258ff02879f78e285ef967de4211dbbe82e6 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e923503a56b3385b64ae492e3225e4623f560c5b ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
1f993777275cbd8f74765c4f9d9285cb907c9be5 ksmbd: check outstanding simultaneous SMB operations
726c1568b9145fa13ee248df184b186c382a7ff8 ksmbd: Fix the missing xa_store error check
c6cdc08c25a868a08068dfc319fa9fce982b8e7f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
767975d7495220f9c2bb2bb575b50d958198ce68 pwm: imx-tpm: Use correct MODULO value for EPWM mode
343fcd066c09f54fdad4b7223443fb57a6fee3d2 rpmsg: glink: Handle rejected intent request better
5a8ae5fa576c3315c0b3ce0b0aec2e5d1aadebc9 drm/amdgpu: Adjust debugfs eviction and IB access permissions
8906728f2fbd6504cb488f4afdd66af28f330a7a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
e2574b57990d482cb4310f8d571e728741c711c8 drm/amdgpu: Adjust debugfs register access permissions
3930715c1aefe8e5cbca94144081aa08b466d571 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
a613a392417532ca5aaf3deac6e3277aa7aaef2b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1df8231f4e99e1c808d1d5397af869ca1f4fbbd8 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
11d5a3f8427a763842e914f9541d1fd6ea7cda99 dm cache: correct the number of origin blocks to match the target length
8cc12dab635333c4ea28e72d7b947be7d0543c2c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e57648ce325fa405fe6bbd0e6a618ced7c301a2d dm cache: fix out-of-bounds access to the dirty bitset when resizing
53421c3c0ee04bd2bf7080d2ac157a419cf89c91 dm cache: optimize dirty bit checking with find_next_bit when resizing
036dd6e3d2638103e0092864577ea1d091466b86 dm cache: fix potential out-of-bounds access on the first resume
edfae9d997c78b4cbd81bd28e14b6f5765df4482 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e639fe4936149143d23b34248332e9c541486c5c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
203003c4ff18f95ae697fe5c24c9674463f48067 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f749cb60a01f8391c760a1d6ecd938cadacf9549 nfs: Fix KMSAN warning in decode_getfattr_attrs()
20f4eb96afe23fed1a7ad0d06e3ddf180b29f2be net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
1325e838089da25217f4b403318a270fcdf88f34 net: vertexcom: mse102x: Fix possible double free of TX skb
30db2a6485502d963de6cb867ca4cef2903d08ad mptcp: use sock_kfree_s instead of kfree
51d11ea0250d6ee461987403bbfd4b2abb5613a7 arm64/sve: Discard stale CPU state when handling SVE traps
22aaaa7a1a732a5288aa4a5785a77b6895959134 arm64: Kconfig: Make SME depend on BROKEN for now
701fae8dce72214adcb761a18ca5c091427385e9 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
f04be6d68f715c1473a8422fc0460f57b5e99931 btrfs: reinitialize delayed ref list after deleting it from the list
6e62dab357eea12db0fc62dea94c7a892888e6e8 riscv/purgatory: align riscv_kernel_entry
bb9982d77734047bf5267bb9e095d28dfe64ee6a Revert "wifi: mac80211: fix RCU list iterations"
0186347f1605d2456e361974d9dcce4ba5a624d1 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
575a562f7a3ec2d54ff77ab6810e3fbceef2a91d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a2746ab3bbc9c6408da5cd072653ec8c24749235 filemap: Fix bounds checking in filemap_read()
ef59a49a4b0b52ac8d62dd632d08ba50fab87ff2 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
5b548fd0d2981f8ae80b7f07019d83d3536ba13f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4877d9b2a2ebad3ae240127aaa4cb8258b145cf7 signal: restore the override_rlimit logic
8a30da5aa9609663b3e05bcc91a916537f66a4cd usb: musb: sunxi: Fix accessing an released usb phy
4abc5ee334fe4aba50461c45fdaaa4c5e5c57789 usb: dwc3: fix fault at system suspend if device was already runtime suspended
35925e2b7b404cad3db857434d3312b892b55432 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
69e19774f15e12dda6c6c58001d059e30895009b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
13d6ff3ca76056d06a9d88300be2a293442ff595 USB: serial: io_edgeport: fix use after free in debug printk
4ffcb9d7891cd17897d76114617c3947242e60fb USB: serial: qcserial: add support for Sierra Wireless EM86xx
836eefa7c7e1b6a4d25b5266438e557c385cb3f8 USB: serial: option: add Fibocom FG132 0x0112 composition
4fea315a9fd8bbb00ad8303f8374b3f7403db84b USB: serial: option: add Quectel RG650V
c8fe8c223297b7cd65caff9818e69f224ac8f2c5 irqchip/gic-v3: Force propagation of the active state with a read-back
dd73c942eed76a014c7a5597e6926435274d2c4c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
1e8f31656ac154ad0dbb5ae604ef0fc32f640447 ucounts: fix counter leak in inc_rlimit_get_ucounts()
f7a08b2897dade03810e5de549397f6f6557f632 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
4bdc5a62c6e50600d8a1c3e18fd6dce0c27c9497 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b110196fec44fe966952004bd426967c2a8fd358 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f1ab3a1bcbbc98427ec6dc4343fcb5a74bacea34 Linux 6.6.61
a63c78c3493c5dff9186c1fd2dbdf93b03f0ac3e 9p: v9fs_fid_find: also lookup by inode if not found dentry
0d6c0b3b6f3fa056e82eec1a4b9321a01019ae44 9p: Avoid creating multiple slab caches with the same name
68ec5395bc2485533acb1fa7de4a7c2f45db14a1 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
4b3441089235dd881638c140fda8c3339162126d irqchip/ocelot: Fix trigger register address
975cb1d2121511584695d0e47fdb90e6782da007 nvme: tcp: avoid race between queue_lock lock and destroy
f49a9d86c4cd2f901544f46e5a77e8009d2a18d0 block: Fix elevator_get_default() checking for NULL q->tag_set
6e306b87c035b9b187c416e0565d83f9ebff8a62 HID: multitouch: Add support for B2402FVA track point
ded2b3b2bc508890b66c06fd4b6842448814a202 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8902a52239627c3e6fdc6aec407fad630346cc5d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
e04e648058024d8a42bfaaf3da70428eae674634 nvme: disable CC.CRIME (NVME_CC_CRIME)
d22f177935dd874d59887d0d3f1d7b054fc7124b bpf: use kvzmalloc to allocate BPF verifier environment
83394e7d94216eeada68f8de46d6baef3daadc8f crypto: api - Fix liveliness check in crypto_alg_tested
839c22a2134aa6099dbc3a5b5933c69ccd472b96 crypto: marvell/cesa - Disable hash algorithms
87791a733a3bc352e3eff94f6db76033ed53ca31 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c6db3a111e2dd3cc53f36ae9c5869c79b6c6435a drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
3406bfc813a9bbd9c3055795e985f527b7852e8c RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
4a57f42e5ed42cb8f1beb262c4f6d3e698939e4e nvme-multipath: defer partition scanning
4c332037fcbb9bb53c46ba4f156951429acc4d97 drm/amdkfd: Accounting pdd vram_usage for svm
bee372110e6992dd8ff30e270c4a56c35f227978 powerpc/powernv: Free name on error in opal_event_init()
dd5d32f74fc1a48302a40cf3e259dd3d4b8e78f0 net: phy: mdio-bcm-unimac: Add BCM6846 support
e4f9fffbb1dc94ba81de45d9f29829267526cc0f nvme-loop: flush off pending I/O while shutting down loop controller
1a1bcca5c9efd2c72c8d2fcbadf2d673cceb2ea7 nvme: make keep-alive synchronous operation
e8c71494181153a134c96da28766a57bd1eac8cb smb: client: Fix use-after-free of network namespace.
5a526388d0ac5ab5a2eb2b3dd6ef9d1a1866b5d7 nvme/host: Fix RCU list traversal to use SRCU primitive
6fbf6ff7549e65e150dede357c47445b149c4cc6 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a078a480ff3f43d74d8a024ae10c3c7daf6db149 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
77c523dfb0535d10df809426da2d2097e5b14d9c bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
34ec7bcee3d863d415e7007cbed4974e6c73351c ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
ebf63d5c82e7592c3885190089e15274668ff26e ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
1cb5bfc5bfc651982b6203c224d49b7ddacf28bc fs: Fix uninitialized value issue in from_kuid and from_kgid
24e8cc49c03e1749a6faf6539df4297aaab281d3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
bff14c38ed514a2dc363b029b8a17de97dbae970 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e01cac3d62845e71c84b4c89be32b2c2eb0c83cc RISCV: KVM: use raw_spinlock for critical section in imsic
4f885fa649836905e2bf665baea2c5fc8a11f0e8 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
f198c09fe2ca7eced1b0c338bbedba05b77be175 LoongArch: Use "Exception return address" to comment ERA
f08621233573a38bd0e25b08447ec6fa1e4311c2 ASoC: fsl_micfil: Add sample rate constraint
9dcf696124533ae54670f631cdece3bc80148e7f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d5092b0a1aaf35d77ebd8d33384d7930bec5cb5d bpf: Check validity of link->type in bpf_link_show_fdinfo()
950ac86cff338ab56e2eaf611f4936ee34893b63 io_uring: fix possible deadlock in io_register_iowq_max_workers()
71548fada7ee0eb50cc6ccda82dff010c745f92c mm: krealloc: Fix MTE false alarm in __do_krealloc
bc8990235fb5b553c0c20b6185fde74ec9f5923c mm: add page_rmappable_folio() wrapper
2ad2067e9ffc8b06aa3c9ab5f51507aadd8aa01a mm/readahead: do not allow order-1 folio
e8769509d622b41af8080d35c766f59d4aae326c mm: support order-1 folios in the page cache
0275e4021b0c8f0e81d8f32756bd76f9c188eadd mm: always initialise folio->_deferred_list
eb6b6d3e1f1e5bb97ef9d15bb21236d514bc0006 mm: refactor folio_undo_large_rmappable()
fc4951c3e3358dd82ea508e893695b916c813f17 mm/thp: fix deferred split unqueue naming and locking
9da3636a4880e59495d52f2d13d59b275c3b7df3 9p: fix slab cache name creation for real
c1036e4f14d03aba549cdd9b186148d331013056 Linux 6.6.62
bbc769d2fa1b8b368c5fbe013b5b096afa3c05ca netlink: terminate outstanding dump on socket close
ad975697211f4f2c4ce61c3ba524fd14d88ceab8 sctp: fix possible UAF in sctp_v6_available()
fa8d2d1410046513aa91ef561a007cdb315ede9b net: vertexcom: mse102x: Fix tx_bytes calculation
1e53059729691ca4d905118258b9fbd17d854174 drm/rockchip: vop: Fix a dereferenced before check warning
a66805c9b22caf4e42af7a616f6c6b83c90d1010 mptcp: error out earlier on disconnect
ff825ab2f455299c0c7287550915a8878e2a66e0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
094d1a2121cee1e85ab07d74388f94809dcfb5b9 net/mlx5: fs, lock FTE when checking if active
93a14620b97c911489a5b008782f3d9b0c4aeff4 net/mlx5e: kTLS, Fix incorrect page refcounting
2aa94921b072592e27ac56cc933a607b83506725 net/mlx5e: clear xdp features on non-uplink representors
06dc488a593020bd2f006798557d2a32104d8359 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
897617a413e0bf1c6380e3b34b2f28f450508549 virtio/vsock: Fix accept_queue memory leak
5b0888a87bce5ba1025cd252520ac2c125cb4109 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
fbc8cf85f6cce5cb7316526f146d3072ae881409 Bluetooth: hci_core: Fix calling mgmt_device_connected
a682b356eaf8171ac9526cf967eb64c3dee0d39c Bluetooth: btintel: Direct exception event to bluetooth stack
9fd5661af6392a72f38bbf54c5baf0ba165614b2 net/sched: cls_u32: replace int refcounts with proper refcounts
789f9963bd031c3a185605665b744912df8e7eda net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4ae7a3c30c32856cd9b4b71e45a7d1bbfed92a67 samples: pktgen: correct dev to DEV
007bdd7878f9fa935beedb25613a28c8b9e2ad2e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
09621bd402054103e335ad3b91efd9704f215c20 net: Make copy_safe_from_sockptr() match documentation
e6eae391e3d962e7e4d82748ef205393f95bfee7 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
d54ebfe8d33f1ff0482ae61ab81e5dbb935beb18 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
a39058e0e5548c7d01620ef44bab38825c39035c net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
faf81a3d64b249744cf06a3bd52ff91220e14125 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
c67ce71d5328671d471daaf3c12e31a1c7523e2e net: ti: icssg-prueth: Fix 1 PPS sync
9ea6b70fecb9a90c51438d43c1e0450224570d61 bonding: add ns target multicast address to slave device
4b9fb3aeb90ea3524a92b6922faf8d4ea5f62bc9 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bcd602ae8c46911948b95d79dd622a6e1266e6cc tools/mm: fix compile error
3414fc6a788800145f91d3e7d7321695d9b7137c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d0f16cec79774c3132df006cf771eddd89d08f58 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
843dfc804af4b338ead42331dd58081b428ecdf8 ocfs2: uncache inode which has failed entering the group
64e67e8694252c1bf01b802ee911be3fee62c36b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d372dd09cfbf1324f54cbffd81fcaf6cdf3e608e vdpa: solidrun: Fix UB bug with devres
15c49f91cfc80f54b975e7bc69a57dd54e9d4257 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c4d64534d4b1c47d2f1ce427497f971ad4735aae vp_vdpa: fix id_table array not null terminated error
8a84765c62cc0469864e2faee43aae253ad16082 ima: fix buffer overrun in ima_eventdigest_init_common
190b344caadc6d0c3e5de6aa107c799ad9dc2204 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4b7522b0040f173ebf21559f959eb30d4dddc28d KVM: x86: Unconditionally set irr_pending when updating APICv state
d28b059ee4779b5102c5da6e929762520510e406 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
59b49ca67cca7b007a5afd3de0283c8008157665 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8bbf0ab631cdf1dade6745f137cff98751e6ced7 nommu: pass NULL argument to vma_iter_prealloc()
630adf4d66f78cfca5ac28beed2ed2d1efb02aed ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
037108f03ed45cdba7bdbad01b4a92847d64898f ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
672668e0208f684f1430ab66a4d650a9de6f372e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b0e4765740040c44039282057ecacd7435d1d2ba nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f04125eb9eb594e35e5fad85933c5dab76d61e42 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
4457bc909d1e1dc9d614c739f06bcb9f15111873 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
32fc8cedcba673096694804a908a2d95110113f5 LoongArch: Make KASAN work with 5-level page-tables
56de724c58c07a7ca3aac027cfd2ccb184ed9e4e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
930f99a21e7f13a8c72e850fb478ad69e2566ecd mmc: sunxi-mmc: Fix A100 compatible description
1a312ed8f9b232b61ed824365e737af4fcff38fe drm/bridge: tc358768: Fix DSI command tx
8fc228ab5d38a026eae7183a5f74a4fac43d9b6a pmdomain: imx93-blk-ctrl: correct remove path
16abd7ce81e4fedd058035d4644b3882af16732d nouveau: fw: sync dma after setup is called.
5e91cd9a34171171c83d462256626c6a8deec2a0 drm/amd: Fix initialization mistake for NBIO 7.7.0
0a326fbc8f72a320051f27328d4d4e7abdfe68d7 drm/amd/display: Adjust VSDB parser for replay feature
973739c945217020fefc709c62fb1cc5585dc5ad mm/damon/core: implement scheme-specific apply interval
6bfed8babc1a3d1be4bc671adcd583616225997d mm/damon/core: handle zero {aggregation,ops_update} intervals
6dee8f99c69068480e88121cbd38c267b0b60e08 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0c623f5692a0f9e77c2e2aea487b353fd235306d staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
efb258ec337f34962606620fe0f77808edf9f92d lib/buildid: Fix build ID parsing logic
db12e874e1a202206c734d89920e4aa9e290efa2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
74115b3e41c7ed88d53dce9c6091b38c02de02f9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
20a10c78ac3a8b608dca7c42bd6a982b192f55dd NFSD: Async COPY result needs to return a write verifier
ae267989b7b7933dfedcd26468d0a88fc3a9da9e NFSD: Limit the number of concurrent async COPY operations
421f1a2a1afb47d88de09457ef7687e1df7bc997 NFSD: Initialize struct nfsd4_copy earlier
fb79d68a36e21960341ccab07d1ac06d93830321 NFSD: Never decrement pending_async_copies on error
762ca2d2e3c764787ffe820357873760b70dde6a mptcp: define more local variables sk
aa2b28ddcc260bfdda568a5b82dcf6b6e3bc5245 mptcp: add userspace_pm_lookup_addr_by_id helper
ac56c5e80e1f3297c54780c70da7ba85cc516b51 mptcp: update local address flags when setting it
416001b0412f7fb1ace54457f55b95f080376cbe mptcp: hold pm lock when deleting entry
fc3c73284d2ebd2bb6327e0c22d13b3802487370 mptcp: drop lookup_by_id in lookup_addr
3bc4569a727d776819c2fd413098882798974aae mptcp: pm: use _rcu variant under rcu_read_lock
f111de0f010308949254ee1cc45df8e6b8e1d7d4 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
3a741b80b3457f079cf637e47800fb7bf8038ad6 fs/9p: fix uninitialized values during inode evict
172ffd26a5af13e951d0e82df7cfc5a95b04fa80 leds: mlxreg: Use devm_mutex_init() for mutex initialization
cd3ed99fca8ca713a6d532ca9d5cab4737a2f98c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a97fe6889b25648b7d990d83bf63b2f0e1f1c545 mm: unconditionally close VMAs on error
3a6d8d3f199827f017b1eabde10437957bd23c6d mm: refactor map_deny_write_exec()
04b7efa421dc64417967ede47a88af5aca2bf578 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bdc136e2b05fabcd780fe5f165d154eb779dfcb0 mm: resolve faulty mmap_region() error path behaviour
b0fb9543b1198b797afe08c03699e90828ca8074 mm/damon/core: check apply interval in damon_do_apply_schemes()
6cba27abb6695b1facdd58a6480c611e3b41f1cb mm/damon/core: handle zero schemes apply interval
62aec1e925996a358dbfc08daf5ec26243bbafd0 mm/damon/core: copy nr_accesses when splitting region
bff3e13adb72656356111d2549d8be7c872d6e15 Linux 6.6.63
45cf5c08f5b74c2327b2d55962f5673ae0e57ab6 Merge tag 'v6.6.63' into v6.6-rt
fd80e054fa192bd0585d6af0af78aeecea50c6a9 sign-file,extract-cert: move common SSL helper functions to a header
17c197929215fa67b6ca3f8562e3fab3589fed00 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
dd09cdac65b1635500b60d7682e639c483279fc6 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9ca618d07190e9f502b2c0cdcecdf14b118c6856 Linux 6.6.63-rt46

--===============4948062666240125801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1642189c255a-5aa485ae651c.txt

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
a95a9e3089d56b239b6b3639483e9f21e4ed5dae thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
3eb073abba32718ba72e72c54f99b1e114e2b81a thermal: core: Rework thermal zone availability check
eabe285e1c629a719d6e68fc319939c63b83bf22 thermal: core: Free tzp copy along with the thermal zone
403777d303399f04fccc81200b31139baf86e90a Input: xpad - sort xpad_device by vendor and product ID
73ca1c70b8b7f219cccccf3308aaa13a4783c148 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
fb384669cb8c22393d112237efb116e3e41c2935 cgroup: Fix potential overflow issue when checking max_depth
9cfab1f3d425cb30095162c5257a8dd7551af77f spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5db6e193c4ca05cb692221c6a4631982909c91cb wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
021693dad10a2a213e8d98ebbd1f3939d14183af mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
189f1bfc5c84ec8c52516a943cbdc862ffed5be3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9b5c89acc8e99388d33ad621d55c4a49166b8568 wifi: ath11k: Fix invalid ring usage in full monitor mode
0a59445e2cdf34dfdd0fbe44afd4700f52ff2774 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e9c62661a06970293f6cef285fc4cef762a29767 RDMA/cxgb4: Dump vendor specific QP details
8636072c21e397f7a1e5869a6c49d5ff228f15dd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
16dbff3e8d19564712b7ea687c8912e79ff90414 RDMA/bnxt_re: Fix the usage of control path spin locks
148f6af7547815a8766ebc3a0373616d56c4c064 RDMA/bnxt_re: synchronize the qp-handle table array
3b01b9985a543a597a8abe2948e9ebb23cc5a23b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3eb986c64c6bfb721950f9666a3b723cf65d043f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fa078b39e3f1b8a1eeb230b4991b47760f2ff0d8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
b33b410597ebe4c06660f789880544ab2126baac ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9f5ae743dbe9a2458540a7d35fff0f990df025cf macsec: Fix use-after-free while sending the offloading packet
bf6b2cd3c55de9a241e8fce0f417ebb0cc42ff54 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
07c9c26e37542486e34d767505e842f48f29c3f6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
699b48fc31727792edf2cab3829586ae6ba649e2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
42097a9dcaee33cdd7bf83f110be725e29cf7f81 gtp: allow -1 to be specified as file description from userspace
597cf9748c3477bf61bc35f0634129f56764ad24 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bef1f6beae90fd426e72d2b3ca23435c8b73db3f selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
e20459b5f658bb5f6ed11e6febd1cf4a9409c499 bpf: Force checkpoint when jmp history is too long
6a604877160fe5ab2e1985d5ce1ba6a61abe0693 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
90a6e0e1e151ef7a9282e78f54c3091de2dcc99c bpf: Fix out-of-bounds write in trie_get_next_key()
ac5977001eee7660c643f8e07a2de9001990b7b8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6a1f088f9807f5166f58902d26246d0b88da03a8 netfilter: Fix use-after-free in get_info()
fef63832317d9d24e1214cdd8f204d02ebdf8499 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1f1764466c33a4466363b821a25cd65c46a5a793 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c69bc67c1cb211aa390bea6e512bb01b1241fefb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
598f95742fdc6538e5a1c64ae9dbcdfa5ea2edc1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
31384aa2ad05c29c7745000f321154f42de24d1a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0ab3be58b45b996764aba0187b46de19b3e58a72 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d4d5767c53581f973b08d46e27dece357937e1eb bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
61ada9422009e1095c575015deb9bd62a615d544 iomap: improve shared block detection in iomap_unshare_iter
3c06d13ec80bec0833e054bf72453dc4ac698060 iomap: don't bother unsharing delalloc extents
451b0a27ca6a75bec3f0afb841f3f97c298964a9 iomap: share iomap_unshare_iter predicate code with fsdax
35adbe088888af796a47d6af5dc7ff3c12a11c6c fsdax: remove zeroing code from dax_unshare_iter
9bc18bb476e50e32e5d08f2734d63d63e0fa528c fsdax: dax_unshare_iter needs to copy entire blocks
4c3575787e988f2a7d1e1b402e5a2fdbafce86c2 iomap: turn iomap_want_unshare_iter into an inline function
2e4eb1866990ecf88d7f71163f99b1940baa9130 kasan: Fix Software Tag-Based KASAN with GCC
a6fd78620f25ad491f9a7305fc600352febc6729 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
243d2506e7eb0bd3169510ec29d52dc49d404e9c afs: Automatically generate trace tag enums
790dc90b96481c95f320bcb3e32950e1117a3da2 afs: Fix missing subdir edit when renamed between parent dirs
0eb2b767c42fac61ab23c4063eb456baa4c2c262 ACPI: CPPC: Make rmw_lock a raw_spin_lock
bbc258dcdbfe50e880aa216f8d4dd653a6dedb96 smb: client: fix parsing of device numbers
7013af5bbd281eb0b181f84914ca8bff4f6e8275 smb: client: set correct device number on nfs reparse points
3c73746c222a726b328a1e9ceb8a055613500668 cxl/events: Fix Trace DRAM Event Record
22cdf3be7d34f61a91b9e2966fec3a29f3871398 ntfs3: Add bounds checking to mi_enum_attr()
5f21e3e60982cd7353998b4f59f052134fd47d64 fs/ntfs3: Check if more than chunk-size bytes are written
84d363dbcfabc45d6657711d92de425201c2b669 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
898c8795ec4926c43fec90d17ec5768e8b210b41 fs/ntfs3: Stale inode instead of bad
e91fbb21f248bdd8140f343dac32b77b9bc10fec fs/ntfs3: Add rough attr alloc_size check
34e3220efd666d49965a26840d39f27601ce70f4 fs/ntfs3: Fix possible deadlock in mi_read
7a4ace681dbb652aeb40e1b88f9134b880fdeeb5 fs/ntfs3: Additional check in ni_clear()
68b39c0765de7c97b34889c1f5e81c2a223fdacc fs/ntfs3: Fix general protection fault in run_is_mapped_full
550ef40fa6366d5d11b122e5f36b1f9aa20c087e fs/ntfs3: Additional check in ntfs_file_release
45eaaa13dd91df35dd7b60f17a41b9bcf93e2557 scsi: scsi_transport_fc: Allow setting rport state to current state
201430d21faabf8974106a0aad878c1851779fb6 cifs: Improve creating native symlinks pointing to directory
34c0344e7eac583f9a1f3ee8fcd02ff91d4aa291 cifs: Fix creating native symlinks pointing to current or parent directory
56029f1bc3f1ffc0e083336c6d2dca0008b7d100 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
715db716a9f834188c2e00e666b8841ffe9da4b3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
cc0ff7495e41bb55dca872ab9ba8ac72aa81e7a0 net: amd: mvme147: Fix probe banner message
fe8cb9fac97935473315405477ddc68f87e2308e NFS: remove revoked delegation from server's delegation list
f6568620246d2fac40b345f92491e24a1ef34ec0 misc: sgi-gru: Don't disable preemption in GRU driver
4a4cb56556124027f4846ff30849c0ede981aa92 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
365a13cf5baa6c38be384cc6bc7f00b74d528953 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e028b82aba882bff67c25eff3a53211da4247814 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7d85884576a3be3616c260fc1fa862a59579d1ab USB: gadget: dummy-hcd: Fix "task hung" problem
01a2b99ffcca885eb553c763a3603f1ad9678b52 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
dc5d4d4c12246b802177742e965fcf81691d2da8 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
7679283e61a8b8378850e302deb5e64497b6dfbe rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
b3b2431ed27f4ebc28e26cdf005c1de42dc60bdf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aa03c31a001ac87996d0f1a7e830deaad2fc857d ALSA: usb-audio: Add quirks for Dell WD19 dock
53e0684f3093b2c081bff5a1cb6b1ca05c30625b usbip: tools: Fix detach_port() invalid port error path
cd205590599a3e9ab3c73c6c80bcc0750729dce5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
558650b18f090ec2caabe9bb0b6d7e2a06741da7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e8180a4b1cf938fc937a3a2af1e181a4c67d1cae usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
370814e9d512ba289612c3780890b80bf2605046 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
7e8066811a2c43fbb5f53c2c26d389e4bab9da34 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
809dd30ee9011c53ac4136ae41193a7ecd80b98b xhci: Fix Link TRB DMA in command ring stopped completion event
a762d0fc17df20967c380b3e2076f27ce7e1ea1e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fd28d9589460945985ef5333e9b942c4261f0826 Revert "driver core: Fix uevent_show() vs driver detach race"
1fe6799ee9b5f3e80cab7016d1d5eaec7cdffaec Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
0b9be24679358c225fa7bddf35ad199495b0048a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
ee35c423042c9e04079fdee3db545135d609d6ea wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5f5a939759c79e7385946c85e62feca51a18d816 wifi: ath10k: Fix memory leak in management tx
6c44abb2d4c3262737d5d67832daebc8cf48b8c9 wifi: cfg80211: clear wdev->cqm_config pointer on free
cedf0f1db8d5f3524339c2c6e35a8505b0f1ab73 wifi: iwlegacy: Clear stale interrupts before resuming device
adfbc08b94e7df08b9ed5fa26b969cc1b54c84ec staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3dc0eda2cd5c653b162852ae5f0631bfe4ca5e95 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
62c11896683129790b8f5ab6eb7e695818b0b723 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
38d6e8be234d87b0eedca50309e25051888b39d1 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
1a797936d34683411c0d7093f6bd78e9b0b2aae1 iio: light: veml6030: fix microlux value calculation
1246d86e7bbde265761932c6e2dce28c69cdcb91 nilfs2: fix potential deadlock with newly created symlinks
b6f95df4f7af633167e2f9588e83814dcbcca29e RISC-V: ACPI: fix early_ioremap to early_memremap
edd1f905050686fdc4cfe233d818469fdf7d5ff8 mm: shmem: fix data-race in shmem_getattr()
9523a0268924a918c4a246599ee0438e1c762a23 tools/mm: -Werror fixes in page-types/slabinfo
8cd25f1fce6b8f9e20401617a4a6c19dbf956f5b thunderbolt: Honor TMU requirements in the domain when setting TMU mode
8e1b52c15c81106456437f8e49575040e489e355 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4159cd6ab5cfe0e741da07fa157d81eb4cbbce69 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
0fc87887dcb3a8c2651db8aa07cc8aecc40fc4b8 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b3c301b859c4a2e3de22c2d6edf56d832f8bfd68 block: fix sanity checks in blk_rq_map_user_bvec
0d86cd70fc6a7ba18becb52ad8334d5ad3eca530 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
163e6323799bdf6074bc8a5825dba40fbdf63597 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
e79c1f1c9100b4adc91c6512985db2cc961aafaa spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
c19a0c171d37f86ab7267c638d475321fd9f0b77 riscv: vdso: Prevent the compiler from inserting calls to memset()
ceec8ad09135c27890cdee5a9bb0bf5f58c23720 Input: edt-ft5x06 - fix regmap leak when probe fails
58e78589ade880330e359587bb50b1474f43aa12 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
909e71f28e9615410f52fca1b54acfd3d61c61c2 riscv: efi: Set NX compat flag in PE/COFF header
a63ba17207c50da91b19150b6cde09d199b34c2c riscv: Use '%u' to format the output of 'cpu'
6d84e1b2e5ac04511e68bcf5577fc8369e73f4ed riscv: Remove unused GENERATING_ASM_OFFSETS
d210bc87cc4fdde62f757002530a08c3d109d94a riscv: Remove duplicated GET_RM
a9ed67f39f888bb6e5729112ad45f15d9c5a3ef8 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8c9a1ec39c698cbc38f4efa9113185f885137f8b cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ade91f6e9848b370add44d89c976e070ccb492ef sched/numa: Fix the potential null pointer dereference in task_numa_work()
4f7ffa83fa79dd52efbaef366c850aaaae06a469 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
cb8b81ad3e893a6d18dcdd3754cc2ea2a42c0136 mptcp: init: protect sched with rcu_read_lock
4882a352b5df897c30f9d64fba340a219a6604d0 mei: use kvmalloc for read buffer
b958948ae1cb3e39c48e9f805436fd652103c71e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
86ee1845cbbf52eff6d41ce438d5f7e9ab6f4602 x86/traps: Enable UBSAN traps on x86
c117a980185ee3812612e7e453e356a6a4f05305 x86/traps: move kmsan check after instrumentation_begin
88f97a4b5843ce21c1286e082c02a5fb4d8eb473 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8e886e44397ba89f6e8da8471386112b4f5b67b7 mctp i2c: handle NULL header address
77ddc732416b017180893cbb2356e9f0a414c575 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b42adef85aca72b51eab1a812a79913ff5aeb584 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4a39320977f9c665faa37efaa8093b8e82dd8c41 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c60af16e1d6cc2237d58336546d6adfc067b6b8f nvmet-auth: assign dh_key to NULL after kfree_sensitive
70bbe8d0a949413df1bb6532fd6b19fbf0f88feb kasan: remove vmalloc_percpu test
003d2996964c03dfd34860500428f4cdf1f5879e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1a49b96c51063d38be296a0c1537928a06f02d6e vmscan,migrate: fix page count imbalance on node stats when demoting pages
e3fb0e6afcc399660770428a35162b4880e2e14e arm64: dts: imx8ulp: correct the flexspi compatible string
6a91a5816b289018e0b42a25444c0b4f8c637dca io_uring: always lock __io_cqring_overflow_flush
a53c2d847627b790fb3bd8b00e02c247941b17e0 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f2f1fa446676c21edb777e6d2bc4fa8f956fab68 nilfs2: fix kernel bug due to missing clearing of checked flag
fc621e7a043de346c33bd7ae7e2e0c651d6152ef wifi: iwlwifi: mvm: fix 6 GHz scan construction
02ec4b3bba49e8d3abb25a3feba6875cae12da92 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
3d544942c0010feedc048b048ee0c35d2d921100 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
27a58a19bd20a7afe369da2ce6d4ebea70768acd mtd: spi-nor: winbond: fix w25q128 regression
d54afaef6570c277070c3cafe1ed73dcdc129e0a SUNRPC: Remove BUG_ON call sites
f01d8fc623711046e1efee00827bff6d5882cdfd ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
3facc0417d3d7b3ba5822e74155bcb1267ce62c1 ASoC: SOF: ipc4-control: Add support for ALSA switch control
e979a6a626abf1358a5bb79219eea82ac160d3d3 ASoC: SOF: ipc4-control: Add support for ALSA enum control
10c20d79d59cadfe572480d98cec271a89ffb024 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
cc082e50375a29596153fc3f1f8fc85ad1b0b5b9 fs/ntfs3: Sequential field availability check in mi_enum_attr()
9b5aad3a7498c261116a0251fe57f14ba9c4c6cf Linux 6.6.60
27b69008d637157f8a856a68ebe6f701bebcf4df arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
771bd4dde4506502013b71e7d124b69961113fef arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f1da910ee9a25c464001cb77b88caf901f706b39 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4d580a57ec23a2e6ed01e2c598a5a251b398600d arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
08e7938665708c64bd1cc886a0bcc0f9653cf589 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
54d80a6000512cf7c78f2f852d46de6a4afbfbbc arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
55907bdf4858f517ca2cbe0df6ad022e08d7d8c4 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
87759aaaab5c3efcc8a8d70015cd77e6ef187978 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d0a08abbe182cb383f530e7c39aa54b13699ff88 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
d09940e349f6d4db637445b048e2d0e3e0ff7e50 arm64: dts: rockchip: Remove undocumented supports-emmc property
d0beaf49abc74eddb8e13002824dd9c6451c909f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e24351485d156d5fa1fd230ca5adb4e1f7c683aa arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
f8181c545d0aa53b0e56af180a115baeddbf32cb arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
ad0a938050d33f51649646fc37512409e701905f arm64: dts: imx8qxp: Add VPU subsystem file
5cfe9619ce8abfc0ab955589fb60380331e4bbe6 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
810615507942227d5a44ff4d6e980a14c7b10297 arm64: dts: imx8mp: correct sdhc ipg clk
15b17bbcea07d49c43d21aa700485cbd9f9d00d8 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
6900713f93c8d4ebee609648dabeb5790f90a5a0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
f3d09c233beaf8fc71fa9336a68362e830bc7f87 ARM: dts: rockchip: fix rk3036 acodec node
0f4e827100ad8b0886bc7b8e8660f1660783646d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1a22d3723f488543d29b49d33852dec45ff47e4d ARM: dts: rockchip: Fix the spi controller on rk3036
95106521c1d82e840ddcca5e714d0b3bef76ae2c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
24a7ac9d3d1b9ce867874a3fcc21a63cab8a192e arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
9d9f5c75c0c7f31766ec27d90f7a6ac673193191 HID: core: zero-initialize the report buffer
7a3ed3f125292bc3398e04d10108124250892e3f platform/x86/amd/pmc: Detect when STB is not available
d428de979bb2c75316120071722c08aa086da096 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
351f03398ba830589ecac87e76c46011aae3c356 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
6173b0bfcea39df4b2b56e020ef72bcde8dd3216 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
3e79ad156bedf2da0ab909a118d2cec6c9c22b79 security/keys: fix slab-out-of-bounds in key_task_permission
9b7c0405af667857b3ad24a7ef6723f5475a9e43 regulator: rtq2208: Fix uninitialized use of regulator_config
d4c52c6a2bd5cf0c37248fa647d1eeefc458dfc5 net: enetc: set MAC address to the VF net_device
345267bf36439fc7bb97d78919a93a5393fc95b2 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
d3fb3cc83cf313e4f87063ce0f3fea76b071567b sctp: properly validate chunk size in sctp_sf_ootb()
ef0edfbe9eeed1fccad7cb705648af5222664944 net: enetc: allocate vf_state during PF probes
f32fc3becfc7c36cf40eebcfc9b233d905415095 can: c_can: fix {rx,tx}_errors statistics
6103d401b1cf54bbab0c2f20624a4e3c3e519fbe ice: change q_index variable type to s16 to store -1 value
bf5f837d9fd27d32fb76df0a108babcaf4446ff1 i40e: fix race condition by adding filter's intermediate sync state
4b0599a66614350fd270b6d31e17cf6b9c3c5e99 e1000e: Remove Meteor Lake SMBUS workarounds
719edd9f3372ce7fb3b157647c6658672946874b net: hns3: fix kernel crash when uninstalling driver
421cf80e7dee90189e42270c9f1caa0cf2fada1d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b0a3c915529efeb7a01d9ee672372fa760357511 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d122b259a717c3c4860fbca669e1904b4e0ff695 netfilter: nf_tables: cleanup documentation
825a80817cf104463eaa29bb4626922d5e738cc9 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
bfd05c68e4c6320304e9f371ffa356b6e4b9cc53 netfilter: nf_tables: wait for rcu grace period on net_device removal
af0aa8aecbe8985079232902894cc4cb62795691 virtio_net: Add hash_key_length check
8ed7a4a39c3f7cd9655af867e878fda512ae67ad net: arc: fix the device for dma_map_single/dma_unmap_single
0012be71c55b9f1e5f5fa337e131cc750143d226 net: arc: rockchip: fix emac mdio node support
996a7208dadbf2cdda8d51444d5ee1fdd1ccbc92 rxrpc: Fix missing locking causing hanging calls
1947143cb188515b31e3ba5469aa648166dda7b9 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
203d04968af0244520045b15fe3704f4a8a8f7e3 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c776231e3d0bd818809223c0e002f3e819f508eb media: stb0899_algo: initialize cfr before using it
1e461672616b726f29261ee81bb991528818537c media: dvbdev: prevent the risk of out of memory access
4922757481681f7fd5df012de789e7e3d4d7fb47 media: dvb_frontend: don't play tricks with underflow values
b01f2230868b49c67aed614054902ac1ec6d5070 media: adv7604: prevent underflow condition when reporting colorspace
a8ce18094f4244867a48f05e0ad626f483254ac4 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
57a9e9d71d77b7d1aef30489594ead8ef4ffe49a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5f2d0b607c704b525ec9b35ce07fc0e854a1a17f tools/lib/thermal: Fix sampling handler context ptr
d3304dbc2d5f8fdcc34915eced7dda1613bc5334 thermal/of: support thermal zones w/o trips subnode
23bdbd1ef3e063e03d3c50c15a591b005ebbae39 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
bd24d8337159264473dde4cf4089711d8f188da2 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
a244b82d0ae60326901f2b50c15e3118298b7ecd media: ar0521: don't overflow when checking PLL values
784bc785a453eb2f8433dd62075befdfa1b2d6fd media: s5p-jpeg: prevent buffer overflows
83c152b55d88cbf6fc4685941fcb31333986774d media: cx24116: prevent overflows on SNR calculus
4264e26a34e3901a41e00bcd5e77bb3938497ff7 media: pulse8-cec: fix data timestamp at pulse8_setup()
2d0f01aa602fd15a805771bdf3f4d9a9b4df7f47 media: v4l2-tpg: prevent the risk of a division by zero
32adcb833ecc374c093c2c52875a2e77ecbc5d6b media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
89d8048df70cf8814fe5e95cbd620a15aaf60f15 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
91017ba42df0aaf2a5552b4e7d6486d1fe45ba46 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
5ba7258ff02879f78e285ef967de4211dbbe82e6 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e923503a56b3385b64ae492e3225e4623f560c5b ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
1f993777275cbd8f74765c4f9d9285cb907c9be5 ksmbd: check outstanding simultaneous SMB operations
726c1568b9145fa13ee248df184b186c382a7ff8 ksmbd: Fix the missing xa_store error check
c6cdc08c25a868a08068dfc319fa9fce982b8e7f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
767975d7495220f9c2bb2bb575b50d958198ce68 pwm: imx-tpm: Use correct MODULO value for EPWM mode
343fcd066c09f54fdad4b7223443fb57a6fee3d2 rpmsg: glink: Handle rejected intent request better
5a8ae5fa576c3315c0b3ce0b0aec2e5d1aadebc9 drm/amdgpu: Adjust debugfs eviction and IB access permissions
8906728f2fbd6504cb488f4afdd66af28f330a7a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
e2574b57990d482cb4310f8d571e728741c711c8 drm/amdgpu: Adjust debugfs register access permissions
3930715c1aefe8e5cbca94144081aa08b466d571 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
a613a392417532ca5aaf3deac6e3277aa7aaef2b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1df8231f4e99e1c808d1d5397af869ca1f4fbbd8 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
11d5a3f8427a763842e914f9541d1fd6ea7cda99 dm cache: correct the number of origin blocks to match the target length
8cc12dab635333c4ea28e72d7b947be7d0543c2c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e57648ce325fa405fe6bbd0e6a618ced7c301a2d dm cache: fix out-of-bounds access to the dirty bitset when resizing
53421c3c0ee04bd2bf7080d2ac157a419cf89c91 dm cache: optimize dirty bit checking with find_next_bit when resizing
036dd6e3d2638103e0092864577ea1d091466b86 dm cache: fix potential out-of-bounds access on the first resume
edfae9d997c78b4cbd81bd28e14b6f5765df4482 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e639fe4936149143d23b34248332e9c541486c5c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
203003c4ff18f95ae697fe5c24c9674463f48067 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f749cb60a01f8391c760a1d6ecd938cadacf9549 nfs: Fix KMSAN warning in decode_getfattr_attrs()
20f4eb96afe23fed1a7ad0d06e3ddf180b29f2be net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
1325e838089da25217f4b403318a270fcdf88f34 net: vertexcom: mse102x: Fix possible double free of TX skb
30db2a6485502d963de6cb867ca4cef2903d08ad mptcp: use sock_kfree_s instead of kfree
51d11ea0250d6ee461987403bbfd4b2abb5613a7 arm64/sve: Discard stale CPU state when handling SVE traps
22aaaa7a1a732a5288aa4a5785a77b6895959134 arm64: Kconfig: Make SME depend on BROKEN for now
701fae8dce72214adcb761a18ca5c091427385e9 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
f04be6d68f715c1473a8422fc0460f57b5e99931 btrfs: reinitialize delayed ref list after deleting it from the list
6e62dab357eea12db0fc62dea94c7a892888e6e8 riscv/purgatory: align riscv_kernel_entry
bb9982d77734047bf5267bb9e095d28dfe64ee6a Revert "wifi: mac80211: fix RCU list iterations"
0186347f1605d2456e361974d9dcce4ba5a624d1 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
575a562f7a3ec2d54ff77ab6810e3fbceef2a91d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a2746ab3bbc9c6408da5cd072653ec8c24749235 filemap: Fix bounds checking in filemap_read()
ef59a49a4b0b52ac8d62dd632d08ba50fab87ff2 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
5b548fd0d2981f8ae80b7f07019d83d3536ba13f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4877d9b2a2ebad3ae240127aaa4cb8258b145cf7 signal: restore the override_rlimit logic
8a30da5aa9609663b3e05bcc91a916537f66a4cd usb: musb: sunxi: Fix accessing an released usb phy
4abc5ee334fe4aba50461c45fdaaa4c5e5c57789 usb: dwc3: fix fault at system suspend if device was already runtime suspended
35925e2b7b404cad3db857434d3312b892b55432 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
69e19774f15e12dda6c6c58001d059e30895009b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
13d6ff3ca76056d06a9d88300be2a293442ff595 USB: serial: io_edgeport: fix use after free in debug printk
4ffcb9d7891cd17897d76114617c3947242e60fb USB: serial: qcserial: add support for Sierra Wireless EM86xx
836eefa7c7e1b6a4d25b5266438e557c385cb3f8 USB: serial: option: add Fibocom FG132 0x0112 composition
4fea315a9fd8bbb00ad8303f8374b3f7403db84b USB: serial: option: add Quectel RG650V
c8fe8c223297b7cd65caff9818e69f224ac8f2c5 irqchip/gic-v3: Force propagation of the active state with a read-back
dd73c942eed76a014c7a5597e6926435274d2c4c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
1e8f31656ac154ad0dbb5ae604ef0fc32f640447 ucounts: fix counter leak in inc_rlimit_get_ucounts()
f7a08b2897dade03810e5de549397f6f6557f632 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
4bdc5a62c6e50600d8a1c3e18fd6dce0c27c9497 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b110196fec44fe966952004bd426967c2a8fd358 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f1ab3a1bcbbc98427ec6dc4343fcb5a74bacea34 Linux 6.6.61
a63c78c3493c5dff9186c1fd2dbdf93b03f0ac3e 9p: v9fs_fid_find: also lookup by inode if not found dentry
0d6c0b3b6f3fa056e82eec1a4b9321a01019ae44 9p: Avoid creating multiple slab caches with the same name
68ec5395bc2485533acb1fa7de4a7c2f45db14a1 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
4b3441089235dd881638c140fda8c3339162126d irqchip/ocelot: Fix trigger register address
975cb1d2121511584695d0e47fdb90e6782da007 nvme: tcp: avoid race between queue_lock lock and destroy
f49a9d86c4cd2f901544f46e5a77e8009d2a18d0 block: Fix elevator_get_default() checking for NULL q->tag_set
6e306b87c035b9b187c416e0565d83f9ebff8a62 HID: multitouch: Add support for B2402FVA track point
ded2b3b2bc508890b66c06fd4b6842448814a202 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8902a52239627c3e6fdc6aec407fad630346cc5d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
e04e648058024d8a42bfaaf3da70428eae674634 nvme: disable CC.CRIME (NVME_CC_CRIME)
d22f177935dd874d59887d0d3f1d7b054fc7124b bpf: use kvzmalloc to allocate BPF verifier environment
83394e7d94216eeada68f8de46d6baef3daadc8f crypto: api - Fix liveliness check in crypto_alg_tested
839c22a2134aa6099dbc3a5b5933c69ccd472b96 crypto: marvell/cesa - Disable hash algorithms
87791a733a3bc352e3eff94f6db76033ed53ca31 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c6db3a111e2dd3cc53f36ae9c5869c79b6c6435a drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
3406bfc813a9bbd9c3055795e985f527b7852e8c RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
4a57f42e5ed42cb8f1beb262c4f6d3e698939e4e nvme-multipath: defer partition scanning
4c332037fcbb9bb53c46ba4f156951429acc4d97 drm/amdkfd: Accounting pdd vram_usage for svm
bee372110e6992dd8ff30e270c4a56c35f227978 powerpc/powernv: Free name on error in opal_event_init()
dd5d32f74fc1a48302a40cf3e259dd3d4b8e78f0 net: phy: mdio-bcm-unimac: Add BCM6846 support
e4f9fffbb1dc94ba81de45d9f29829267526cc0f nvme-loop: flush off pending I/O while shutting down loop controller
1a1bcca5c9efd2c72c8d2fcbadf2d673cceb2ea7 nvme: make keep-alive synchronous operation
e8c71494181153a134c96da28766a57bd1eac8cb smb: client: Fix use-after-free of network namespace.
5a526388d0ac5ab5a2eb2b3dd6ef9d1a1866b5d7 nvme/host: Fix RCU list traversal to use SRCU primitive
6fbf6ff7549e65e150dede357c47445b149c4cc6 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a078a480ff3f43d74d8a024ae10c3c7daf6db149 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
77c523dfb0535d10df809426da2d2097e5b14d9c bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
34ec7bcee3d863d415e7007cbed4974e6c73351c ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
ebf63d5c82e7592c3885190089e15274668ff26e ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
1cb5bfc5bfc651982b6203c224d49b7ddacf28bc fs: Fix uninitialized value issue in from_kuid and from_kgid
24e8cc49c03e1749a6faf6539df4297aaab281d3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
bff14c38ed514a2dc363b029b8a17de97dbae970 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e01cac3d62845e71c84b4c89be32b2c2eb0c83cc RISCV: KVM: use raw_spinlock for critical section in imsic
4f885fa649836905e2bf665baea2c5fc8a11f0e8 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
f198c09fe2ca7eced1b0c338bbedba05b77be175 LoongArch: Use "Exception return address" to comment ERA
f08621233573a38bd0e25b08447ec6fa1e4311c2 ASoC: fsl_micfil: Add sample rate constraint
9dcf696124533ae54670f631cdece3bc80148e7f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d5092b0a1aaf35d77ebd8d33384d7930bec5cb5d bpf: Check validity of link->type in bpf_link_show_fdinfo()
950ac86cff338ab56e2eaf611f4936ee34893b63 io_uring: fix possible deadlock in io_register_iowq_max_workers()
71548fada7ee0eb50cc6ccda82dff010c745f92c mm: krealloc: Fix MTE false alarm in __do_krealloc
bc8990235fb5b553c0c20b6185fde74ec9f5923c mm: add page_rmappable_folio() wrapper
2ad2067e9ffc8b06aa3c9ab5f51507aadd8aa01a mm/readahead: do not allow order-1 folio
e8769509d622b41af8080d35c766f59d4aae326c mm: support order-1 folios in the page cache
0275e4021b0c8f0e81d8f32756bd76f9c188eadd mm: always initialise folio->_deferred_list
eb6b6d3e1f1e5bb97ef9d15bb21236d514bc0006 mm: refactor folio_undo_large_rmappable()
fc4951c3e3358dd82ea508e893695b916c813f17 mm/thp: fix deferred split unqueue naming and locking
9da3636a4880e59495d52f2d13d59b275c3b7df3 9p: fix slab cache name creation for real
c1036e4f14d03aba549cdd9b186148d331013056 Linux 6.6.62
bbc769d2fa1b8b368c5fbe013b5b096afa3c05ca netlink: terminate outstanding dump on socket close
ad975697211f4f2c4ce61c3ba524fd14d88ceab8 sctp: fix possible UAF in sctp_v6_available()
fa8d2d1410046513aa91ef561a007cdb315ede9b net: vertexcom: mse102x: Fix tx_bytes calculation
1e53059729691ca4d905118258b9fbd17d854174 drm/rockchip: vop: Fix a dereferenced before check warning
a66805c9b22caf4e42af7a616f6c6b83c90d1010 mptcp: error out earlier on disconnect
ff825ab2f455299c0c7287550915a8878e2a66e0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
094d1a2121cee1e85ab07d74388f94809dcfb5b9 net/mlx5: fs, lock FTE when checking if active
93a14620b97c911489a5b008782f3d9b0c4aeff4 net/mlx5e: kTLS, Fix incorrect page refcounting
2aa94921b072592e27ac56cc933a607b83506725 net/mlx5e: clear xdp features on non-uplink representors
06dc488a593020bd2f006798557d2a32104d8359 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
897617a413e0bf1c6380e3b34b2f28f450508549 virtio/vsock: Fix accept_queue memory leak
5b0888a87bce5ba1025cd252520ac2c125cb4109 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
fbc8cf85f6cce5cb7316526f146d3072ae881409 Bluetooth: hci_core: Fix calling mgmt_device_connected
a682b356eaf8171ac9526cf967eb64c3dee0d39c Bluetooth: btintel: Direct exception event to bluetooth stack
9fd5661af6392a72f38bbf54c5baf0ba165614b2 net/sched: cls_u32: replace int refcounts with proper refcounts
789f9963bd031c3a185605665b744912df8e7eda net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4ae7a3c30c32856cd9b4b71e45a7d1bbfed92a67 samples: pktgen: correct dev to DEV
007bdd7878f9fa935beedb25613a28c8b9e2ad2e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
09621bd402054103e335ad3b91efd9704f215c20 net: Make copy_safe_from_sockptr() match documentation
e6eae391e3d962e7e4d82748ef205393f95bfee7 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
d54ebfe8d33f1ff0482ae61ab81e5dbb935beb18 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
a39058e0e5548c7d01620ef44bab38825c39035c net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
faf81a3d64b249744cf06a3bd52ff91220e14125 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
c67ce71d5328671d471daaf3c12e31a1c7523e2e net: ti: icssg-prueth: Fix 1 PPS sync
9ea6b70fecb9a90c51438d43c1e0450224570d61 bonding: add ns target multicast address to slave device
4b9fb3aeb90ea3524a92b6922faf8d4ea5f62bc9 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bcd602ae8c46911948b95d79dd622a6e1266e6cc tools/mm: fix compile error
3414fc6a788800145f91d3e7d7321695d9b7137c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d0f16cec79774c3132df006cf771eddd89d08f58 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
843dfc804af4b338ead42331dd58081b428ecdf8 ocfs2: uncache inode which has failed entering the group
64e67e8694252c1bf01b802ee911be3fee62c36b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d372dd09cfbf1324f54cbffd81fcaf6cdf3e608e vdpa: solidrun: Fix UB bug with devres
15c49f91cfc80f54b975e7bc69a57dd54e9d4257 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c4d64534d4b1c47d2f1ce427497f971ad4735aae vp_vdpa: fix id_table array not null terminated error
8a84765c62cc0469864e2faee43aae253ad16082 ima: fix buffer overrun in ima_eventdigest_init_common
190b344caadc6d0c3e5de6aa107c799ad9dc2204 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4b7522b0040f173ebf21559f959eb30d4dddc28d KVM: x86: Unconditionally set irr_pending when updating APICv state
d28b059ee4779b5102c5da6e929762520510e406 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
59b49ca67cca7b007a5afd3de0283c8008157665 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8bbf0ab631cdf1dade6745f137cff98751e6ced7 nommu: pass NULL argument to vma_iter_prealloc()
630adf4d66f78cfca5ac28beed2ed2d1efb02aed ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
037108f03ed45cdba7bdbad01b4a92847d64898f ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
672668e0208f684f1430ab66a4d650a9de6f372e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b0e4765740040c44039282057ecacd7435d1d2ba nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f04125eb9eb594e35e5fad85933c5dab76d61e42 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
4457bc909d1e1dc9d614c739f06bcb9f15111873 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
32fc8cedcba673096694804a908a2d95110113f5 LoongArch: Make KASAN work with 5-level page-tables
56de724c58c07a7ca3aac027cfd2ccb184ed9e4e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
930f99a21e7f13a8c72e850fb478ad69e2566ecd mmc: sunxi-mmc: Fix A100 compatible description
1a312ed8f9b232b61ed824365e737af4fcff38fe drm/bridge: tc358768: Fix DSI command tx
8fc228ab5d38a026eae7183a5f74a4fac43d9b6a pmdomain: imx93-blk-ctrl: correct remove path
16abd7ce81e4fedd058035d4644b3882af16732d nouveau: fw: sync dma after setup is called.
5e91cd9a34171171c83d462256626c6a8deec2a0 drm/amd: Fix initialization mistake for NBIO 7.7.0
0a326fbc8f72a320051f27328d4d4e7abdfe68d7 drm/amd/display: Adjust VSDB parser for replay feature
973739c945217020fefc709c62fb1cc5585dc5ad mm/damon/core: implement scheme-specific apply interval
6bfed8babc1a3d1be4bc671adcd583616225997d mm/damon/core: handle zero {aggregation,ops_update} intervals
6dee8f99c69068480e88121cbd38c267b0b60e08 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0c623f5692a0f9e77c2e2aea487b353fd235306d staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
efb258ec337f34962606620fe0f77808edf9f92d lib/buildid: Fix build ID parsing logic
db12e874e1a202206c734d89920e4aa9e290efa2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
74115b3e41c7ed88d53dce9c6091b38c02de02f9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
20a10c78ac3a8b608dca7c42bd6a982b192f55dd NFSD: Async COPY result needs to return a write verifier
ae267989b7b7933dfedcd26468d0a88fc3a9da9e NFSD: Limit the number of concurrent async COPY operations
421f1a2a1afb47d88de09457ef7687e1df7bc997 NFSD: Initialize struct nfsd4_copy earlier
fb79d68a36e21960341ccab07d1ac06d93830321 NFSD: Never decrement pending_async_copies on error
762ca2d2e3c764787ffe820357873760b70dde6a mptcp: define more local variables sk
aa2b28ddcc260bfdda568a5b82dcf6b6e3bc5245 mptcp: add userspace_pm_lookup_addr_by_id helper
ac56c5e80e1f3297c54780c70da7ba85cc516b51 mptcp: update local address flags when setting it
416001b0412f7fb1ace54457f55b95f080376cbe mptcp: hold pm lock when deleting entry
fc3c73284d2ebd2bb6327e0c22d13b3802487370 mptcp: drop lookup_by_id in lookup_addr
3bc4569a727d776819c2fd413098882798974aae mptcp: pm: use _rcu variant under rcu_read_lock
f111de0f010308949254ee1cc45df8e6b8e1d7d4 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
3a741b80b3457f079cf637e47800fb7bf8038ad6 fs/9p: fix uninitialized values during inode evict
172ffd26a5af13e951d0e82df7cfc5a95b04fa80 leds: mlxreg: Use devm_mutex_init() for mutex initialization
cd3ed99fca8ca713a6d532ca9d5cab4737a2f98c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a97fe6889b25648b7d990d83bf63b2f0e1f1c545 mm: unconditionally close VMAs on error
3a6d8d3f199827f017b1eabde10437957bd23c6d mm: refactor map_deny_write_exec()
04b7efa421dc64417967ede47a88af5aca2bf578 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bdc136e2b05fabcd780fe5f165d154eb779dfcb0 mm: resolve faulty mmap_region() error path behaviour
b0fb9543b1198b797afe08c03699e90828ca8074 mm/damon/core: check apply interval in damon_do_apply_schemes()
6cba27abb6695b1facdd58a6480c611e3b41f1cb mm/damon/core: handle zero schemes apply interval
62aec1e925996a358dbfc08daf5ec26243bbafd0 mm/damon/core: copy nr_accesses when splitting region
bff3e13adb72656356111d2549d8be7c872d6e15 Linux 6.6.63
6a408ea6275e77310426cee0f356e978a00f901d sched: Constrain locks in sched_submit_work()
3d628f90592cd2e55319ce38380617b726f1fee9 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
600017098dbba7d89278fb250c7a1283bfa758aa sched: Extract __schedule_loop()
285272e681965864e7e99f174c13c69423312c53 sched: Provide rt_mutex specific scheduler helpers
0a3061d9c53ef3e251a4dedbe25909babd64e8aa locking/rtmutex: Use rt_mutex specific scheduler helpers
1ba150a2bd1b7797746010a0b5b0bc0d6c05cd04 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
2e04216f60f43b5cbf7d315efeb14c74b3991a6c futex/pi: Fix recursive rt_mutex waiter state
bb13b4a9a6d72b053142a02c9ca9a816e7b62f6e signal: Add proper comment about the preempt-disable in ptrace_stop().
3c62ecdaf1606ef4cbcb116f3c8107ddbbf39b51 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
057a1797a37bad5bd29442b630d7199d77b67fba drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
2e36e910258894e94ba95d0c4d9e8e99c8d26a99 drm/amd/display: Simplify the per-CPU usage.
249a95b93015b3d15102d15af87858779e861ac0 drm/amd/display: Add a warning if the FPU is used outside from task context.
a9c85591c74107bb7751e357d9d1e74d40638d98 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
2994cef208ccc40e8ad796f5df971bd5a805a983 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
9f1bc12abc7218f31c5ce7bee5b13c246204395b net: Avoid the IPI to free the
7a33f0ac18e0edecfff2335cb82d70b14726cae5 x86: Allow to enable RT
e9c544e128084070af9c0f63e57252a8e3a49f07 x86: Enable RT also on 32bit
96f66b3d781220c04ac8f9f5babe53ed6db93842 sched/rt: Don't try push tasks if there are none.
bd496636115ffd24f8d6ad90b216909610909912 softirq: Use a dedicated thread for timer wakeups.
e7758789832463062f5291af500f7a652e100599 rcutorture: Also force sched priority to timersd on boosting test.
11a011f767a16f394e1dd4d649b65057480eac53 tick: Fix timer storm since introduction of timersd
0d7f8c489ed89fe8dbd1c5f3995cda7a44d7ca8d softirq: Wake ktimers thread also in softirq.
e01ce3bffd5f934bc6c516a59d4ac05b813222bf zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
7cb75ab0705147381bf278a94562e27e787f5275 preempt: Put preempt_enable() within an instrumentation*() section.
2b60974ebeb2bad919a283377f7409e2bd2b5b63 sched/core: Provide a method to check if a task is PI-boosted.
251049ede29bc96506b95e1c27c3f70c09f5e7c0 softirq: Add function to preempt serving softirqs.
4c5a3efb77966819ca2ccbcd4686385ea684868f time: Allow to preempt after a callback.
b724868512f751c71a4f109fb48b3bf066273a69 serial: core: Use lock wrappers
78dea28fb0a24435c41d2f118286387dccc79858 serial: 21285: Use port lock wrappers
0a2e681ad6119a0c9a7f2317030075645ff073d9 serial: 8250_aspeed_vuart: Use port lock wrappers
4bc9cac131f685e8d769ed0c83082fd584be0eff serial: 8250_bcm7271: Use port lock wrappers
71df00a8013bc41d28668a46bf430366c9001380 serial: 8250: Use port lock wrappers
0e6b2e41c45e1ec644a0523803c5d16175b551f9 serial: 8250_dma: Use port lock wrappers
49c3301c3ce3d31f07f5ef9496bad19a59dccbf4 serial: 8250_dw: Use port lock wrappers
79256f0b63d067303e1ff82d7c80b69738f71c9c serial: 8250_exar: Use port lock wrappers
abb4a348f18328c3ef96f9504345d52817bab58e serial: 8250_fsl: Use port lock wrappers
290a4eddc4d080109eb08844f6573900347a8560 serial: 8250_mtk: Use port lock wrappers
d647ae5d2cda42f31c3ff8454351e59b3e124f28 serial: 8250_omap: Use port lock wrappers
6d9fa55131a5bbc9f72ac9fef925d55133697ce2 serial: 8250_pci1xxxx: Use port lock wrappers
0cc38e44afb63ea92435a61ff429be23791b4ea8 serial: altera_jtaguart: Use port lock wrappers
3b3fe8186e785a6ebe7f855e99837035d99da531 serial: altera_uart: Use port lock wrappers
f76d5c6b3c7174b08bf72838045b36de1b743d17 serial: amba-pl010: Use port lock wrappers
48280c59c752339f0b444ff3acce8fc9af7c700c serial: amba-pl011: Use port lock wrappers
b4e7a360d815c899f0aa2fe4107cb2c6d96ca816 serial: apb: Use port lock wrappers
7f9231599960bfb2210c1fbe78dac063969a2ca3 serial: ar933x: Use port lock wrappers
9591957c9b551584b8a9a0b3c19c4e07ac9db8e2 serial: arc_uart: Use port lock wrappers
d0bd1bf47f0545166296c0321334e266f7aeae82 serial: atmel: Use port lock wrappers
a775752111b343d3674aeb91517650399e6bfb3e serial: bcm63xx-uart: Use port lock wrappers
595f869705f168de779ab25c8e3f3a4bb076d1dc serial: cpm_uart: Use port lock wrappers
736df776fb0e2cc494e23c957beb0e6071033e6a serial: digicolor: Use port lock wrappers
9c62e33c81f5ebc11109025dac639666c5b9a01a serial: dz: Use port lock wrappers
1b34c81223d32221453068f366f505df929eeb1d serial: linflexuart: Use port lock wrappers
d83665fc56a55d435b912df3edcc442adecd2c95 serial: fsl_lpuart: Use port lock wrappers
98c208005f5fd41469f739f2287e998de605c8a0 serial: icom: Use port lock wrappers
750bc1d0a093645df37e9e53c963309fa06b5d55 serial: imx: Use port lock wrappers
6f78951539f8a58f7445b2def38d79bb19bdd5d0 serial: ip22zilog: Use port lock wrappers
749e496e3c0b69cdc21c6bfe74e5b8eb1bdd09a3 serial: jsm: Use port lock wrappers
0c9ad577b8d8c7d37ac27b6c25e3ab9d1ba2c5a7 serial: liteuart: Use port lock wrappers
728c8701a507d9eb994a891bbd0d670e78f7d5b9 serial: lpc32xx_hs: Use port lock wrappers
2880f1316aa7791cb764bf64d9e42fa1b94bcc56 serial: ma35d1: Use port lock wrappers
0c805baef9c3b0f7a2924a6fc5a89c96fab2f372 serial: mcf: Use port lock wrappers
26615e1b2f4ca9d476f48425474b3b860963ebc2 serial: men_z135_uart: Use port lock wrappers
21620ba2a3e2d1adb81a40fd2a3b7c2bdda4258f serial: meson: Use port lock wrappers
2ed6495a04d5e317e21301eccc451d52d39571bb serial: milbeaut_usio: Use port lock wrappers
c0fd11339e0b4be867e99e8a0711161a95956f37 serial: mpc52xx: Use port lock wrappers
605342a091643e7d5e4badda56049d594d912317 serial: mps2-uart: Use port lock wrappers
9930df4b45b28363befc9d6d1f62528d27de34ff serial: msm: Use port lock wrappers
133a0da5b706793b45689b2a290a2adf3e72f3c9 serial: mvebu-uart: Use port lock wrappers
967ed8b1392ec46ce58e4552b8960bb579e7f297 serial: omap: Use port lock wrappers
28c819752e5fa62604479f73f1a2de3a04088356 serial: owl: Use port lock wrappers
f37a253de5ba32afeefa4e57850dcc298e59e696 serial: pch: Use port lock wrappers
1bfece295a730fd1a9072fda731f5db0ca2c41f5 serial: pic32: Use port lock wrappers
bea0437fa2260e6d4cfc41052b39dfc6ee5f9fc7 serial: pmac_zilog: Use port lock wrappers
642618d78821fce5b1c93ec31a4014b2ea9348c8 serial: pxa: Use port lock wrappers
95cb47ddea4309a39fdc5ae83b783722dbda296b serial: qcom-geni: Use port lock wrappers
a8555458720b1f187d628e12679e35c30882c339 serial: rda: Use port lock wrappers
a2665c80c8f39ac63cfee590296bdab32f058f1d serial: rp2: Use port lock wrappers
8f6a96db8d9f679a32eefca55747b00eeb08ae54 serial: sa1100: Use port lock wrappers
83f8182725ea2cc467daf42dd5394bed7229e548 serial: samsung_tty: Use port lock wrappers
db2cb7d398586337e2f3eea8dfdaf148a0bd8463 serial: sb1250-duart: Use port lock wrappers
3b75e0f1b1a8256f5605e3961f37f8a6501bfd3d serial: sc16is7xx: Use port lock wrappers
c3a331e61798b500cd685503a4e790dec9f25cc6 serial: tegra: Use port lock wrappers
ab88da14f80b945936de88d7d9a6cdb98411e36e serial: core: Use port lock wrappers
8276dcf19a257a77458bb71408337957f059ffe6 serial: mctrl_gpio: Use port lock wrappers
79918bb596b037a20157f5efc0f5a24f223a2ebd serial: txx9: Use port lock wrappers
6db3240aa133b6ad9287c13c85e67b591422b9c7 serial: sh-sci: Use port lock wrappers
0f511461a2b39c0e8bfc1cb363bcc0ba5f206877 serial: sifive: Use port lock wrappers
f742c7677200cd875d1c013014f1bab0d4e0bf8c serial: sprd: Use port lock wrappers
bd7ebb50a2648f442170aa9c024f99d40088e251 serial: st-asc: Use port lock wrappers
4aeb50369c1099d844b1e7409b0f8bfde7c27b40 serial: stm32: Use port lock wrappers
ab256143267a775d224c59cc3c2b24d2e620adf0 serial: sunhv: Use port lock wrappers
77464d980db859bdae7a8d8bc505e93edeb637b2 serial: sunplus-uart: Use port lock wrappers
28b1bb664ac130db33c1c665e563044c9c41dada serial: sunsab: Use port lock wrappers
1219b0c667cd0ca6c9385f6fe33bf65aa25d74e4 serial: sunsu: Use port lock wrappers
fcc43c1c06080ad574e88f495caa0dde3230d81c serial: sunzilog: Use port lock wrappers
17c5644cbab833df4a262606bd99f54d51d52cb6 serial: timbuart: Use port lock wrappers
e4c768be3b835bf3842dfe119cb03aed2e0a812c serial: uartlite: Use port lock wrappers
02e28036559595e6a8358298e296889423e2953e serial: ucc_uart: Use port lock wrappers
0c025944da905984510238b70ecc065e2bbed50d serial: vt8500: Use port lock wrappers
b10873b46607c0f69d273e2ce521f440ce0b57e4 serial: xilinx_uartps: Use port lock wrappers
6eb210ce93c5f3022c434a3d38037477ef5ec12f printk: Add non-BKL (nbcon) console basic infrastructure
075dab827d61eca7dffbd0427def139ffd850614 printk: nbcon: Add acquire/release logic
aff998644578145d97ea2fd13fbe825cd683d249 printk: Make static printk buffers available to nbcon
b2a4c0dceeb5cdff18c0fde79263010354fab771 printk: nbcon: Add buffer management
6dd3640b2b29dca3d92217cc1702693cf493ea39 printk: nbcon: Add ownership state functions
de4a6393e65058c5a71e38c607fc306b8c699907 printk: nbcon: Add sequence handling
218e8b89269e9dade9d8e9da6c86db88315c5ce2 printk: nbcon: Add emit function and callback function for atomic printing
9afc7bbded3186f527dcbad76283e8a4bfb732b6 printk: nbcon: Allow drivers to mark unsafe regions and check state
db42fd106a31bf0998926366ca9864aea0a2af3d printk: fix illegal pbufs access for !CONFIG_PRINTK
24f51f76a393dbe9babbc2e43ef441fcf493f07e printk: Reduce pr_flush() pooling time
22f1eead56cd76e6dc13c375d7ddd640deb212bc printk: nbcon: Relocate 32bit seq macros
3783a17edfce79ae1bcb91d5d105e1474cfef105 printk: Adjust mapping for 32bit seq macros
1781fbdda677525b2e7fa536c7d7618637bb8c68 printk: Use prb_first_seq() as base for 32bit seq macros
8637a08f6faaebd20af223b2842e51f98a7312c3 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
064c71e075616ccf52457805b43d4ec539250d59 printk: ringbuffer: Clarify special lpos values
0e0dcf23730ded215a80dd054fec174c8a309f62 printk: Add this_cpu_in_panic()
af6a32845a8f7275a74c2975f91fa4f840c55da1 printk: ringbuffer: Cleanup reader terminology
a65836d1aa875f152ba6598e32e76a5fdc321ae4 printk: Wait for all reserved records with pr_flush()
753fb89910261dacf5484bfe80ad9401c17c6f71 printk: ringbuffer: Skip non-finalized records in panic
218199b6051175abb4c2f3675ca0b02b2271ffcb printk: ringbuffer: Consider committed as finalized in panic
dac2241003ba4ec1569e907d9bdd12d479ed3145 printk: Avoid non-panic CPUs writing to ringbuffer
096f01ea0fee8f395b9902efe08dfaf5eefe6012 printk: Consider nbcon boot consoles on seq init
3a1e170db4bad6da813ac023167ee9256514d2c8 printk: Add sparse notation to console_srcu locking
88ee57c526160f20368e89f772c048bc553fba6a printk: nbcon: Ensure ownership release on failed emit
ea285b2f6e2c4bc71560f78c95415a8fc6954085 printk: Check printk_deferred_enter()/_exit() usage
22dab6f7548dfd83a30300051d07285240e3c55e printk: nbcon: Implement processing in port->lock wrapper
f5fa824f1d305245ce1e788778659ffefc12da94 printk: nbcon: Add driver_enter/driver_exit console callbacks
f820f08fa6639ca29eaf1e7060e95520cdd763d2 printk: Make console_is_usable() available to nbcon
0709fb3fff38c2e332e360056fd93fde120a32ff printk: Let console_is_usable() handle nbcon
a812670fe698ac0aea978aabe715be90aec2a79d printk: Add @flags argument for console_is_usable()
74df29998bda27f7b5876df28be264f947d064a0 printk: nbcon: Provide function to flush using write_atomic()
373cc21055227b0bc148e019820932054c14f78b printk: Track registered boot consoles
3c8206a9c295124cfff105092a0c86df62c5bd12 printk: nbcon: Use nbcon consoles in console_flush_all()
120c1f7de5b7e050d67cb8caa678e0290b609458 printk: nbcon: Assign priority based on CPU state
873cd98caf32db54698626d760833814cd305888 printk: nbcon: Add unsafe flushing on panic
9e8dc14ebeebc9e715577711330542be0c9af232 printk: Avoid console_lock dance if no legacy or boot consoles
1891a71626a481865fbebe7facf21e54a2ba62d4 printk: Track nbcon consoles
eaf7fdff917983cf89827a9f012bd7dbd92e39ac printk: Coordinate direct printing in panic
1f008fe79420f56f46f7318cd22b83544a9237d5 printk: nbcon: Implement emergency sections
d6fb1d4337f0fa1397a8566d86e2758602733ca2 panic: Mark emergency section in warn
aca241290398aaf112c31247e3f330d20fd1878c panic: Mark emergency section in oops
5cd650684891090adcca798852d23a56cb116617 rcu: Mark emergency section in rcu stalls
cd28b7a0e2154259a393b239365ff9b3f4ef8fb5 lockdep: Mark emergency section in lockdep splats
9de0e1ea58186532980a60aef430a8b385d572cb printk: nbcon: Introduce printing kthreads
9533ec27513ccbb9facc8c758cee037e26c2a568 printk: Atomic print in printk context on shutdown
0a6963e53f4658b5fccdefb82a79484158c28f79 printk: nbcon: Add context to console_is_usable()
7b178278529e88e0914c43edebf9390f7eae10ed printk: nbcon: Add printer thread wakeups
6904d736dee574c3ea940e0a2e3c2eda078d0aad printk: nbcon: Stop threads on shutdown/reboot
c5094520d35f3170d09f9492659490e6aeaf6300 printk: nbcon: Start printing threads
147f986fdde3b60697808eb0fb2e30207981a8a5 proc: Add nbcon support for /proc/consoles
bb4911a74d70a7d5d11cfb04156766858d240ece tty: sysfs: Add nbcon support for 'active'
d587ef56ebada35d4e391b744f878d5a2826e055 printk: nbcon: Provide function to reacquire ownership
ca5b7819b89bff3d4b5f22b13f339a08a99cf475 serial: core: Provide low-level functions to port lock
67c55e1b426ef286c193ec2c3bf17864b413497b serial: 8250: Switch to nbcon console
637fdda008ab2241e3cd970c4630b3960a15ff0d printk: Add kthread for all legacy consoles
5ae249a2c518d25b0a3e1211b1c5b4a2865b77f5 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
027c0310d961c95ceb6d3c578ceeed4bb64c7ea4 printk: Avoid false positive lockdep report for legacy driver.
d2ebb8b848aa8554e115f9aa5f51ce2b499ddc1e drm/i915: Use preempt_disable/enable_rt() where recommended
bee5bacf0e25114504a5c2e00931853c9c8c11fe drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d965c47db6bfc6ef534c1d940cbc27d70b9d255f drm/i915: Don't check for atomic context on PREEMPT_RT
a79d217e263d136261e6c39eabc33b8170ab1284 drm/i915: Disable tracing points on PREEMPT_RT
71d7ff0a829fc25ecc24ee586bb05d3587650205 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
38490e4a47f5c8d25bf7dcdd1b6cc559322e44f8 drm/i915/gt: Queue and wait for the irq_work item.
32038f6b05f3e527adff1d9b2e5aaa027e854f98 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
daeafc82b4b62da7794e14aa9daf6b5984f92dc8 drm/i915: Drop the irqs_disabled() check
6722877529d5dd88da8ae0c0b229999cb5d2690d drm/i915: Do not disable preemption for resets
15341aece26fc8b52c1b1033b64d1302e8bbd5d7 drm/i915/guc: Consider also RCU depth in busy loop.
1cab0546c6c4f01108a07188826d87ffb7214a75 Revert "drm/i915: Depend on !PREEMPT_RT."
c32c45af692e4483f817d45cba3196839885ac4e sched: define TIF_ALLOW_RESCHED
7029e32ecc811c13067d1584b5d3276a576797a6 arm: Disable jump-label on PREEMPT_RT.
7b4477aec83dbf98e47964b2f72daa2cff3ee733 ARM: enable irq in translation/section permission fault handlers
3f81404b18522ee448f302815f2a84ed01ab3b3b tty/serial/omap: Make the locking RT aware
1d44320c04c70c4428ed4056565c916b6f9eafcc tty/serial/pl011: Make the locking work on RT
436340d8baf737ffe814595cda7b4257117f9583 ARM: vfp: Provide vfp_lock() for VFP locking.
3a1bb10d46ad7c43e137a2081945ee4709bb98e7 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
a7b86f5fb046e8d23360fcce2e952ab95b023345 ARM: vfp: Use vfp_lock() in vfp_support_entry().
309c6768dff9cbf543f68f168995c71ae18aef48 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
49a68f89153d180f4ed9ce64d1c45e3d134a9dca ARM: Allow to enable RT
6484114dd234a714a1963254e60246a06e95261e ARM64: Allow to enable RT
858f034d2a282af7b1b58605e288684f78aceece powerpc: traps: Use PREEMPT_RT
c1c0c1cacc5a326367693421bce0b9a7c102739d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f797ca3ebfc88410511b3c7e0510d86d9c37c3d3 powerpc/pseries: Select the generic memory allocator.
3bd65e55b532deb58fd69939373a23b927406c9c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4f4bcb6bc485751c0d5cc347930b2f0061aec30c powerpc/stackprotector: work around stack-guard init from atomic
9f2784fdc60a6682d2780721b1464596d18a0185 POWERPC: Allow to enable RT
42ee7c3208729565a5bfe18dc5fb219f14e59a98 RISC-V: Probe misaligned access speed in parallel
7e286f69f1b4f8d845a2aff60bc8db667424d9ba riscv: add PREEMPT_AUTO support
134a9d48c9327e574950d47258d9d63e9aca5684 riscv: allow to enable RT
75896c5a199f27a9135d1055706d3e5eb4a77da4 sysfs: Add /sys/kernel/realtime entry
bcb741691a6b2ffbcb610e68e354ff73cb62453f arch/riscv: check_unaligned_acces(): don't alloc page for check
a8a48de6fe6818dfe12220d8d21bc2fa7532d8db Revert "preempt: Put preempt_enable() within an instrumentation*() section."
195f2add434e1c48372995eb4bc9517205ce0d49 Add localversion for -RT release
484d2ea62779fc36a1608cbf453e847350fe32a1 Linux 6.6.18-rt23 REBASE
f62675fc06e0505c5095cda9f6ddd042c2b872a3 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
69861722bbfa09b347e9e7465e9cfcad2e47f7f1 printk: nbcon: move locked_port flag to struct uart_port
7cab4f2af6eba31d61f602adbbba3ae6d1a56629 Linux 6.6.35-rt34 REBASE
0da3badea7ad5df0a278c90f9bf55d7e98065925 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
281fcc41ac1aa7e74e70840a2377b5d93088d39e Linux 6.6.43-rt38 REBASE
f57cd571b638cad6bc1286a265db89d37dae0a6b riscv: Add return value to check_unaligned_access().
ad84cf0ef7fa5d8298d4147ce3e0dee88dd5aa3f Linux 6.6.58-rt45 REBASE
d40a15f59a7e0f750e6628bdde8e51af86263c9b sign-file,extract-cert: move common SSL helper functions to a header
c2a036bbcf3e79732cd7cfd0fbb50b6930d0411b sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
8e007023abca9fe5df75c540777506c949c16836 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
5aa485ae651cf41082a564ffbdede6000a02d9c3 Linux 6.6.63-rt46 REBASE

--===============4948062666240125801==--
