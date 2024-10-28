Content-Type: multipart/mixed; boundary="===============3365087912148367171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 23:18:24 -0000
Message-Id: <173015750439.1398331.6213112916127114768@gitolite.kernel.org>

--===============3365087912148367171==
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
    old: 02900c91433b84926f38cf08dbcf877e84697d21
    new: ef2696e271126e75fbbeba63c906736842815c4e
    log: revlist-02900c91433b-ef2696e27112.txt

--===============3365087912148367171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730157519 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730157501-467cc4d71b3d25749dcb916c72dea552d4b6abe3

02900c91433b84926f38cf08dbcf877e84697d21 ef2696e271126e75fbbeba63c906736842815c4e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgG88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j5cP/iRfRgepiJoonqDxqJvh
1eOL7MXzg62JQuiipD7psYAM0/tMYJWuJ0FmtqGLAsgb1P8sVmrx3RLFzquJBL8B
7zSfeBSvufbyvPngnobIMjTZQBYHvvQyjYNnPvwYcSDBtOb0CFSTeX8M+NDobXgq
Wlyd82JqacboltaLn+M3J3LI3hXyDziVWE73FPvkXjvwwvKOTCtawd/CULwAvphq
Wb4+8SLOYamOHwoegBajn9IHKvj3Wj8VLOY6aJKhqJ9Zr2XdZYXF09x8HyAs1ma8
X/O7zYg2O7EQT/MfGO7WYP8ySQI13xcwNYpIbiyr+f8sKHHDah9E6iLRISOx6xZn
UdDfZ6ZfECqSobpgti2Bk/PomLQ46bgIxFgI/C7E/dyOjzdp6wAN/Z05+GDE+6yn
QqtHkRuZ0mTDD7/J0OxkNbjNwdlyJe7c3WmHRoR3ebDeEXsh/FOcb9m4ivY0ChC8
FoKyQf2MDFkMytEdcc1m0EXjEShDNFe2xUnwXrNs8YnQxibxfG49t/P+9Hgz7fGJ
Wq/+tAJ5M/XZOVtCt550+H+gwGw1wACR6fwArQlQLX6hnVN/1OdiVaGHsP6+2OQV
AE72v929Vw1nQ6bS9iFYPQT9XvI39mkmrT6kb7d/pXPjECRmk2feV2ycWrTNpohz
CRGyKdsn4NCGuczJ0EyzBi+p
=GLMb
-----END PGP SIGNATURE-----

--===============3365087912148367171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02900c91433b-ef2696e27112.txt

e00efd67d2f55edfb1565f7554ace7365de9d61f iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
5be769a57a139696768a4a70fae7f5c8bc864221 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
462541798d2e87fb3cf4b9327976c4eb524c825f bpf: devmap: provide rxq after redirect
8764e43b53e3216fe651e275e9dacf5a41978b1c cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
08173a14d47dff6e645a2ea3c91d73d7c0b462d7 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
374d7d73e793add416b530dd5434ebd8e55016bc bpf: Fix memory leak in bpf_core_apply
1281d4eda571b43c1b9f29753d6dc3f153cdba7d RDMA/bnxt_re: Fix a possible memory leak
b790e25b37aa19401c02bea67a24d76272f5d0cf RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9dde97a91a77403d10cdb7d7df38aab90ad94dc7 RDMA/bnxt_re: Add a check for memory allocation
bc8e14e78687ef012bb3c9a067eeb9fffb9623b6 RDMA/core: Fix ENODEV error for iWARP test over vlan
f0bd79791d6ca6ad9f256e72671e1769310e431c x86/resctrl: Avoid overflow in MB settings in bw_validate()
500ae5a4d938ac77da60531eed6805ca399b2149 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
47ce3326232145b26ec362cf8ba11e2d68138bcd bpf: Add missed value to kprobe perf link info
88b0c5a1b1d126c0d3e4ea04023da0f8cf6bf145 bpf: Add cookie to perf_event bpf_link_info records
f7cbebd19626dec6dc2570a9b4822f69ade220a4 bpf: fix unpopulated name_len field in perf_event link info
46e79b8b29fd857741061ec982519221f43745e3 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
7692ceb7d0bcc95cbf6636052355c0fb4c2d77ae selftests/bpf: Add cookies check for perf_event fill_link_info test
686997ef63e2bb674eb581126ada56777ab10250 selftests/bpf: fix perf_event link info name_len assertion
b990a4e68d9be938b7e45eb13ddda06a3b1ec786 s390/pci: Handle PCI error codes other than 0x3a
65109fa4f99eee1c04a68ded0582702e676be277 bpf: fix kfunc btf caching for modules
c5bd29ddb625c38823db1875f63f49dd44116ac2 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
d41d7acc955790a5cd3bdf6162da10ab79479eaa iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
eeb3e54b937662a8f3ede18dfde6169c65dbe6f1 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
9ff944f31b0b519b00b822bea79eaabbf4f06f13 selftests/bpf: Fix cross-compiling urandom_read
ef3b6dc4ba3f6a06251714cd6ac647ed0826523b task_work: Add TWA_NMI_CURRENT as an additional notify mode.
70c2624dece627541eb546c9c15c483815fae670 sched/core: Disable page allocation in task_tick_mm_cid()
db103ed84edeff4b6a7197902e06281ab35ede35 ALSA: hda/cs8409: Fix possible NULL dereference
7890ff71d971a63aedea5fdcc7598ba144d0720d firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
cc3ee6c4a90ec549d3b90bc0e99ce98248338eb4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7416bd126c63512ec6b889901f7ac10d50f71206 RDMA/irdma: Fix misspelling of "accept*"
4fbbcd9da10cd65442a1a2fbac8b1d5b7f028ab3 RDMA/srpt: Make slab cache names unique
29d7ef8413b839316899d17838505fea4dbf62ff ipv4: give an IPv4 dev to blackhole_netdev
5aaf68c07cb65e49f9ddc4e034444b471d677ce8 RDMA/bnxt_re: Support new 5760X P7 devices
b81960045675ffb79a14461fda2e5ec021f0c164 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
3cef2016779e43ea38db5d4419094ec669c00331 RDMA/bnxt_re: Fix out of bound check
f3a219a9800b9bea2301a1145fed42a02c49396c RDMA/bnxt_re: Return more meaningful error
d81beaeee51e1dbb8e8b07e37c2174b2946335c6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
49a0dbb28feb804f18e5fefcd2f5eebf2bf151ce RDMA/bnxt_re: Update the BAR offsets
2eb6bc4ae4bebedc2dda4925d8f7d5b92771ac22 RDMA/bnxt_re: Fix the GID table length
78f99aacd52218e9006eb67c76c4a7c34182d1eb accel/qaic: Fix the for loop used to walk SG table
0483a10a12b8a12e327693ee24d778b456b86a58 drm/msm/dpu: make sure phys resources are properly initialized
cab0f26433aacd9b29dfd9430b85962208ae9682 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f7b841a1338c2ec0623c55c7d37d0491ad2db8f8 drm/msm/dsi: improve/fix dsc pclk calculation
9b79560253266476cf78ec2d9b00f093cfb1a6cd drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
677b40c1cc2e764c66227d50a3b29976f1e52716 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
10b7b7446510cdb48531b756084f69f00bc80a59 drm/msm: Allocate memory for disp snapshot with kvzalloc()
f487ba81c78617afe26ab77b4d9ef455c96e9047 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
89dd072c29ebeccc5cb93700c851f6ae88fa11df net/smc: Fix memory leak when using percpu refs
5b01286a32687f118dfbdc7dadc42b05985d3b09 net: usb: usbnet: fix race in probe failure
a55bcdb9068b8cdf05f12f646888b7cbfccafe03 net: stmmac: dwmac-tegra: Fix link bring-up sequence
8ce26af6c66f97906d9ee92fdbb3f81d9f2deb75 octeontx2-af: Fix potential integer overflows on integer shifts
b40dccb72d2abfb42947311d4129bede31790d00 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
43829c9d4f8f9063ff38d20dcdc0db27b34bc65e macsec: don't increment counters for an unrelated SA
07310a950869ec319e0eaafd8105eea54b0842c6 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
5dbd73cf9740425bedc964056cb146e22c64ed0c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
243062cb24e8f05d6834233addb067d56919f6b2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d906dd13ad994113e1d2951f85edfc2d92e3e453 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
2fcbc59d1173106e7a4e96a3adc99cf6703b298b bpf: Fix truncation bug in coerce_reg_to_size_sx()
e1f6e7ad357e1c9fc80aa430fdf8d202be60e4a1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
94d092aca431e663a3ca595623e41609d44019d8 irqchip/renesas-rzg2l: Align struct member names to tabs
e3cfb89bad157db938ad168b71af4b52c2744661 irqchip/renesas-rzg2l: Document structure members
028c11d17880e1d31ce110a1c411de2ff55c3306 irqchip/renesas-rzg2l: Add support for suspend to RAM
7c34737e102146795e31eb8e897a2b6205528961 irqchip/renesas-rzg2l: Fix missing put_device
fa83e9a6932b940efd19cb279a26986beff4cc95 drm/msm/dpu: don't always program merge_3d block
32fb5039f62954120e6b8fb62d80f6f6530ca9aa net: bcmasp: fix potential memory leak in bcmasp_xmit()
94dda34c6a4e67175ad0be69d0e40e79010715d4 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
5cead1162c03a343b07e4e2960acb019e79e0cf5 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
e77769136de1e18cf458c48e172b51c00abbeb8e genetlink: hold RCU in genlmsg_mcast()
c92bde29e5d16922855644202d29e5a4f1e26590 ravb: Remove setting of RX software timestamp
ec5341fc053d1c9f606a5c7e34d932a487eff94e net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
fde34744b3c15fb297d6b10ac5570ae8573ec20b scsi: target: core: Fix null-ptr-deref in target_alloc_device()
3694a227a98c9ef273ed3be0bd5cbae95bef79bd smb: client: fix possible double free in smb2_set_ea()
fc13f007bc21b9c652881ed299843ce0d31142a8 smb: client: fix OOBs when building SMB2_IOCTL request
bb481fb3b5fd777cd72880fe73ed0d3c2680016e usb: typec: altmode should keep reference to parent
4eff00caea736cd255354a56a85c0fad32fa814f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
f764298b3a117d6a1501e1d280d5a222e884dc26 bpf: Fix link info netfilter flags to populate defrag flag
964ad4199bcb292d0910160a67856d445165c6db Bluetooth: bnep: fix wild-memory-access in proto_unregister
0d8980dcb7eaca6ae27b3313599169a86a8b42cc vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
b09fe6afa9caa0ef449f213998166fbe869faac8 net/mlx5: Check for invalid vector index on EQ creation
a9ad39599f1880e45a884be5d9fe9bac8fcab135 net/mlx5: Fix command bitmask initialization
d10d2bd34433975c139399639221716fbe0c28b0 net/mlx5: Unregister notifier on eswitch init failure
277ef4f2bc5b8a42a2a76e1f7992af433a78d27c bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
34090399f2cf9ac80ebe5be5d7ac98b2a86f79a2 vsock: Update rx_bytes on read_skb()
80506cfeccc5d924634c5df9f60df71d4947f0d6 vsock: Update msg_count on read_skb()
1289d46b53309a515493be0039dfae36788f2cb0 bpf, vsock: Drop static vsock_bpf_prot initialization
7f7d89ba08fe20e30bb905e9dab2d8d182e99620 riscv, bpf: Make BPF_CMPXCHG fully ordered
2e1425f537162fd449e6b0cf34ce6b58936e6b24 nvme-pci: set doorbell config before unquiescing
2fed2b579e4b83a74f08389de049e2d6d2af9ed7 nvme-pci: fix race condition between reset and nvme_dev_disable()
10a1aa44c462e723b8e6df5086a56bd2c3de16c2 bpf: Fix iter/task tid filtering
186bd025d2a224f6c1e15100df41ff56732dbb41 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
e22893af2fa9ecc7534788ac19ca0a47897f0bc3 mm/khugepaged: convert alloc_charge_hpage() to use folios
0e42b1f1cce00e472595e2e4ad76c8e2b14b1e17 mm: convert collapse_huge_page() to use a folio
b8f9d706fe03d96030a1b5e6f45dad840a8f71de mm/khugepaged: use a folio more in collapse_file()
b1041485ef14aae29fbc30ac6bf436f32e0cea1a khugepaged: inline hpage_collapse_alloc_folio()
230ce82f678be15483c4a6625e9b4bc4061ae065 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
584577ad5816fedc769b61c2576acc391cedbbc0 khugepaged: remove hpage from collapse_file()
41cc9b92d6c82d750492e9c181ea06ed2286a8f0 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
1d5dc2b6df86ecfc1b09dfe9d6752d3941a63633 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
af0fef8a652c72763b30454b46e339f9fcb89b6a xhci: dbgtty: remove kfifo_out() wrapper
6fce4527330f85b653612275de6e798b0ec48846 xhci: dbgtty: use kfifo from tty_port struct
ac2a5eb1c9ed4edf6eba220ca8ca2af02e2863d4 xhci: dbc: honor usb transfer size boundaries.
02dfd525671566ffbc98ce8a37bafcc350252481 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
c1b74c00fbb296b0eaac364294dde79b1c7c383a usb: gadget: f_uac2: fix non-newline-terminated function name
9f6cf58dc77a1a412178ec4f5f4f5d3bcee53497 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
1c40e2ecb58efdc30b0f12d4209d7aee2a1b5f56 XHCI: Separate PORT and CAPs macros into dedicated file
be881e32a0d263533e327c21a7896ba76f81cc71 usb: dwc3: core: Fix system suspend on TI AM62 platforms
300e1bce011cf6a0c4ad36a06eedb6b5a5d21daa tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
9a5b6f2b2a4b4142981e55111cc06c372400dab3 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
a888d506af13376d89ad18f112f60028e293be08 tracing/probes: Support $argN in return probe (kprobe and fprobe)
4aa51ff90fc6ce565475f40320423ccb66d6248e uprobes: encapsulate preparation of uprobe args buffer
102c9af10e158fb0495531c9c67ad9b401b83115 uprobes: prepare uprobe args buffer lazily
37db7fc244054811f176e6f251da2045eedb2c51 uprobes: prevent mutex_lock() under rcu_read_lock()
814dcbca092f0fb1fe3a764ecf4722309143052f uprobe: avoid out-of-bounds memory access of fetching args
362a6d0025470d0d9fb50dc87c676a81fc4ae82a exec: don't WARN for racy path_noexec check
97d49b2d7968b904fa9583bccbd4217937df7b2e drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2ffe1dbea7e7f025e3f03768e70104a5868ab955 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
03fc9b33f9ebf55bc810bc7d72da6b6cf8f2607e ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
9745ee5d1c4e138a7cf748751f8a393604aa8f4f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d4ed7f10d5df948bf2c798fa2dbd7efd1653f74a arm64: Force position-independent veneers
48c7ac2e5916f0871eb754ef5152fbc46dc51f4f udf: refactor udf_current_aext() to handle error
f40ffe4f08bee14aae5ac80257a51a52728ae21d udf: refactor udf_next_aext() to handle error
58b043dd6a95093c07a9a5f7076afc45fa01fcee udf: refactor inode_bmap() to handle error
c310354721a57e1d8ca157689bb0c295e30ba962 udf: fix uninit-value use in udf_get_fileshortad
887035fb6199f724d2b4471e61d9662fc077b40b ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
f9bb9a13f364c9bee7a9885bb77223877791383d cifs: Validate content of NFS reparse point buffer
a7b4f1e042de9404b383e68582e565292651ec4a platform/x86: dell-sysman: add support for alienware products
e30c3e971106ceeac6dc34d44133860168ffd533 LoongArch: Don't crash in stack_top() for tasks without vDSO
a4f30641f47a30e0d70f7ccf129cb246a1c95395 jfs: Fix sanity check in dbMount
5ac85abfa18a0a9d60e50ce1bde2813c669c85a1 tracing/probes: Fix MAX_TRACE_ARGS limit handling
4b063c97405fd895425a610d9a7eda893e15c949 tracing: Consider the NULL character when validating the event length
265806d645c2ebdb9ad268f847eec93f709c3395 xfrm: extract dst lookup parameters into a struct
f977a28c487c116ef1ecbc5499f3e947f0570e56 xfrm: respect ip protocols rules criteria when performing dst lookups
d319dda9d92fee44b7acb69951c68e0f3e971f4c xfrm: Add Direction to the SA in or out
d2f6fc934bd5fc7f40475d1dfb330fcbf1fb45a9 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
9eeda2d560f1322e299b66bcdd604236db84cc3f netfilter: bpf: must hold reference on net namespace
0a062c99a62e7dcf670f6139e338d92f1dccab99 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d942eaf43b1ff7fa6467c922f8f916af7cee4b15 be2net: fix potential memory leak in be_xmit()
e67c17985bd9e6a0601e40309e57b1bda9b48585 net: plip: fix break; causing plip to never transmit
dea4a2c2ba0881acfc01a4ebc97ced4bcf8ffdc3 octeon_ep: Implement helper for iterating packets in Rx queue
d5df726d3e431bcaec9170a0c6c9f06d2d98b5e5 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
44854de7d34808fc57174a58ee9c8c98765dfbb7 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
df61a161e3e28e7524caca151fdcd7f4d857c3e7 fsl/fman: Save device references taken in mac_probe()
b69b39467ed09e10cbd667d5c67212dac0ce5f6c fsl/fman: Fix refcount handling of fman-related devices
1567efaa44dbc4907820373049c9c4fac7a5ab67 netfilter: xtables: fix typo causing some targets not to load on IPv6
68c2784d62ef9595faa30fe8d820782b71dc39f7 net: wwan: fix global oob in wwan_rtnl_policy
a450bbc4e25375cb08d5ec33b761f8771a261159 net/sched: adjust device watchdog timer to detect stopped queue at right time
cc3502046c9509aecbc453e4227ff309225cdab7 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d3d2992b4ba7d76991d4032eab139d660bac5c4f net: usb: usbnet: fix name regression
586ca49e5683841c0cb63eaec78e7747761261db bpf: Simplify checking size of helper accesses
5519cd3bb44fb0fa38cfe639c5ef8ecfd6f3ca21 bpf: Add MEM_WRITE attribute
741637cfc9422fbd10c03f18709ae6f45ff1393f bpf: Fix overloading of MEM_UNINIT's meaning
23abd55a88bf9aadbd3f04f6e9edc4ee01af8d4c bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
5236ee88be5d9dfdba771e91e3e8a3a77ac899df net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
3b42c6e183037e3660f2e69374cda05f32248575 net: sched: fix use-after-free in taprio_change()
4595e350e91aa0b5be883eae4eff575421c62d45 net: sched: use RCU read-side critical section in taprio_dump()
8d2fad463c03358bdefa619c5c4b4cf2905a17c0 r8169: avoid unsolicited interrupts
cbd9a3202cc518e46e73f17ab5dbcd31dbaffe9b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4cc6f46e6dbc18f24b9b9df4e1e8b272606e0ec8 Bluetooth: SCO: Fix UAF on sco_sock_timeout
36da411a189cbf88c85b148c607ca4360c537c7e Bluetooth: ISO: Fix UAF on iso_sock_timeout
85186e83e8f40e2f8acef6f31eecb886b4c40fc0 bpf,perf: Fix perf_event_detach_bpf_prog error handling
c64bc33e9117add4081bf04c771d88d2fc83bf9d net: dsa: mv88e6xxx: group cycle counter coefficients
7fe7a3cb4c8e77c566bed44c3b92492bcb9b24ed net: dsa: mv88e6xxx: read cycle counter period from hardware
9e60e76a5cb97becf05b395eaef8d32bede7bd13 net: dsa: mv88e6xxx: support 4000ps cycle counter period
ecfa0b5c411fc41b2ba916770e8723b1b552a907 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
5dd29bc89fef894dff196e54a464527e6d2c6a0b ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
4ad7ca4237b360217d4d144ed6d25ec87c8b9e02 ASoC: loongson: Fix component check failed on FDT systems
e92241afa1f85c69a7f25d931106ed7c0a9f69c9 ASoC: max98388: Fix missing increment of variable slot_found
c0825d4760ebd922414d1553c55e2d22806ba836 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
9bc9113600951256975eaf2f193634a1942e6313 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
7eee042ab5391903a222623f58b3860d8bbbf326 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
be23e85ae4eeb9eb2cb1bb2aa711531f1cb07029 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
598709ff19d85e12005806cb437edffcd87cab86 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
683ffce8401bd84fd5f33b8adecae8568279bc93 ALSA: hda/realtek: Update default depop procedure
aaa6ee801de2ad8d5a3325f949dcb11ad3040f23 smb: client: Handle kstrdup failures for passwords
9e0785b77dad80ad52d86a2f2d8c6e18853844c1 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
9c210c449b70cf24e0e8414a269844079891aa3c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
2c00e464ca49c4e11b393b0080494f64b5c62f7f btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
ef2b0341e35f98eb4bb831492675796841915d71 btrfs: zoned: fix zone unusable accounting for freed reserved extent
c44b6edbf3244d50d2872982c51ba95f6f156770 drm/amd: Guard against bad data for ATIF ACPI method
424dc013ac6db3d3d9bc224e98e59dd012af9173 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7afa0a77d6d92ed4b3f28be84b9fbfb43eade7e0 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
ae69de6a474b59dd28cd8d1ee0f7e37a91f294dc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ba93afd533f7f8c00cb21c93e4a55443ca38130f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b357858d7c394cb99c77ed56bf521fd3d72e4f24 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
57efd15093c8fa59af687a152dbf14f347e3e47b KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
d7850756d239c1579d19ebc021d2d63579d3c99b KVM: arm64: Fix shift-out-of-bounds bug
a7be365995de7a0826d73dac98cd4545149b832e KVM: arm64: Don't eagerly teardown the vgic on init error
b0c38cc7229dade17dbefe5715b0b3ca8fb47702 x86/lam: Disable ADDRESS_MASKING in most cases
8a32ec1cae76ca2be7e1707ab10bcd7e0cdd23c3 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
19c618bae9a4d52ecd3567ef191ea940281c1fcd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a48e6f5f74b970f47a53fb1332b0135a1598eb68 LoongArch: Get correct cores_per_package for SMT systems
65eef154cfa96d0a8b6c1beb8a0d31e28b861c56 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
eb14e3d56199ff46d1c4c704e761ab17c1eeb8e5 LoongArch: Make KASAN usable for variable cpu_vabits
7ad9b03914128cd6c55a0d6b02caa3a8a655e89d xfrm: fix one more kernel-infoleak in algo dumping
40fb385b7f0a555cc0cf84b8b337bf552656f81e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
26d681bbf06fc114d3df5a4a43ab40a748b35746 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
48edabddbcee8e98c07b3d9c905bf2f8c11c5065 selinux: improve error checking in sel_write_load()
b6cb02527be46810bca7daa9970a515f1e234b77 net: phy: dp83822: Fix reset pin definitions
89bdff794cb91c4669440865b14065e6cb931ad5 block: fix sanity checks in blk_rq_map_user_bvec
deb949b9454d3f9f615205e1ca10bba32cab76d5 ata: libata: Set DID_TIME_OUT for commands that actually timed out
3b10b23cccfa039adc40bc50e8386ddfc4372c3b ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
5d6b9863fe4fb0a0d100ced556fdf3bb406747d3 platform/x86: dell-wmi: Ignore suspend notifications
32bc30bd3d24e46b00c29fc3487f62547c4e2bb1 ACPI: PRM: Clean up guid type in struct prm_handler_info
d5fffd5ff0425c0bc751b3bcc04417a16fc94792 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
ab84357226e0420a6755be80b436f979e9eb1c2a RDMA/bnxt_re: Avoid creating fence MR for newer adapters
692e24696343fca048676c94c719666d6ed63c68 RDMA/bnxt_re: Fix unconditional fence for newer adapters
56174521b3b3de55394373c2299d29e26c4d2ea0 tracing: probes: Fix to zero initialize a local variable
8534448f342e340dcfdf7ac26026e51e8fee3943 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
ef2696e271126e75fbbeba63c906736842815c4e Linux 6.6.59-rc1

--===============3365087912148367171==--
