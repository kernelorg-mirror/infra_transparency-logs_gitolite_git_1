Content-Type: multipart/mixed; boundary="===============3073087773856241078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:22:57 -0000
Message-Id: <173009657772.559689.14982405835497219097@gitolite.kernel.org>

--===============3073087773856241078==
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
    old: 63cf15414a0bd00fcb1c66f4bda0dcf9b04e260d
    new: 02900c91433b84926f38cf08dbcf877e84697d21
    log: revlist-63cf15414a0b-02900c91433b.txt

--===============3073087773856241078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730096593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730096574-040b64ede595b78cfbd85149fd98e5764dfa7c62

63cf15414a0bd00fcb1c66f4bda0dcf9b04e260d 02900c91433b84926f38cf08dbcf877e84697d21 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfLdEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gRYQAJuxOJJ303MPXIBp2u5H
+vjLiTKWp8M24eNC/EZCJfqbZd9P3O713wvPCYKkSuc+8h7fqRJXC6jTX41j+UXj
dWqbl7C3dDEyW2byaGiQTOSoBj8k7Z4dIAWm/w9smhZWXjlzb8qjsqV/kox4yAtK
WNNbmrS7yICYNNf7vP/gyEFlHucBY9v/7+tm+vdaxwtQUKpZxS2dRsHSx+1efbs1
u/aK5Q6WCOvcKWHHo/fxWZkNeXG3o9EDp2IfgLq0Glax0d26bDzRL5ZiKJbXrlrN
3bdKFm/rijRPfVBlCVjmQlobYu1mdqVzSGntiHePb6Ey6e7qdhUps4qmHOyoLNpJ
QoJQM7R60oXlPyKajT2gE06rOURofna3mt0zJ0tjLGTuiAvYo3POxpU9nG0xDdXo
yh5iLooRdKwsQ0cvhzjEvLpk2EaZybd9yops5jrzQAPOL36K/FK4tPuCm+iNSjUb
r3qON1JdZTXARhPtK0+Df0bWprbVhO1vFqKGcqVefDv/vpY8soeogvic5G2AHPTH
VlfZ6osmhLORGM/mcaPFOhzipZ3bI5lmQuXZv2BXc4lYg/I2tlhjcDAQn+XgoGKH
ETQg+VKKQsnWeJnV4vj46v725qajw171WKDHaCFg+9u7t77tZtdpY7Ll+63rGZk0
o5AfyUfN8Z6GngN1AmYiL/le
=WpiR
-----END PGP SIGNATURE-----

--===============3073087773856241078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63cf15414a0b-02900c91433b.txt

7826162f3c41bb28299722d2e269eeeef8049e1f iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
30dcb30210fabcd2b48822205dcab8354ab1fd05 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
bbda4c6652d9556c4bbd3bc593fe6d68ff0e8da0 bpf: devmap: provide rxq after redirect
9bfcc1090737c36695b4df72fb60ab537ec0c8b7 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
25422d4b6f490e13fc6a0b6c1899da95e1c1969a lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
b7983aa2da56b74233abc2d01a6e45f20d3b72d6 bpf: Fix memory leak in bpf_core_apply
aff94ad60729f177bbe1e7333b6f56bd93902c1a RDMA/bnxt_re: Fix a possible memory leak
b2e265d50a4b6d3b94b80a815f42970a8fdd5ccc RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
43f3b90a79b7cda9f26f8a13ad96c09ff48a667b RDMA/bnxt_re: Add a check for memory allocation
71f6496c8e6530f75f513b7db2ef4d73f6747368 RDMA/core: Fix ENODEV error for iWARP test over vlan
f8daa71b094587a0bab44052510cc99e86790d6c x86/resctrl: Avoid overflow in MB settings in bw_validate()
39d0a26cfad92a21b7cef7ceaff93f03a3016e9a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6de2bc43358dd2a6b36e38e1136e353be4e5ab1e bpf: Add missed value to kprobe perf link info
1af9c83da63e1e9b2bded6db93af768a900787c5 bpf: Add cookie to perf_event bpf_link_info records
af580bd71672b3c14eb7911a072fee8cc9f9fe35 bpf: fix unpopulated name_len field in perf_event link info
08bfed2bce30eea5684a7f3924a60f987927c8db selftests/bpf: Use bpf_link__destroy in fill_link_info tests
e90eea191247aa7801f1e7ca8c2eeccd9ff7da93 selftests/bpf: Add cookies check for perf_event fill_link_info test
dc0a7eb51be1683837de17ad41adee1199e52b78 selftests/bpf: fix perf_event link info name_len assertion
e0002754c2fcf07881527be8b8b545422d9e996a s390/pci: Handle PCI error codes other than 0x3a
c8f7dc03595775ef996d6b491b5412baa83321fa bpf: fix kfunc btf caching for modules
6cf636cac37e78007f7a410ae721bf78e836944b iio: frequency: {admv4420,adrf6780}: format Kconfig entries
769b34d223759c5f567a606f94a88366450e8adc iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4530a77bff49f9f2166193ff80afed8b22eb5f65 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
371fc4245ec85028ffa9b63f94cf0a785f63c1c3 selftests/bpf: Fix cross-compiling urandom_read
05734db30169b7b9e8c5ec868d89921193c7b72b task_work: Add TWA_NMI_CURRENT as an additional notify mode.
1186f0a5d41cc2ad2394d835891ad5a85eb839fb sched/core: Disable page allocation in task_tick_mm_cid()
b9eaf37282b55a2807349bf6bd773f0bb6a6427c ALSA: hda/cs8409: Fix possible NULL dereference
eb8dc7a8edd593e15dcd7082b5b15b7f5520c557 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
d5192ce30d81a2b3249785a6105324d883d1a087 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6775dfbe3552bcb365b5e445b26340d239b23fae RDMA/irdma: Fix misspelling of "accept*"
6789f8f1f0a0adda5bb32794f3482017bd197904 RDMA/srpt: Make slab cache names unique
84c541036f1d150ddadf1559c1741f478c231128 ipv4: give an IPv4 dev to blackhole_netdev
bcaea8507b17cc93cdb2736a4ff88733649756fd RDMA/bnxt_re: Support new 5760X P7 devices
2804b952ec449246c13e19d244804c1974b4af95 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
38fe63c973158a1624346e416441d7d7e2fda509 RDMA/bnxt_re: Fix out of bound check
9a5735e17c181e272249e08622cc17d1c599208d RDMA/bnxt_re: Return more meaningful error
08c1fdbb08d5620a3596e8f89ef8bf0dc5707f30 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1aa8b99c459864b813f34c3b5bc80777befb38bf RDMA/bnxt_re: Update the BAR offsets
65d777862c0b979c4bc3f7402d75a13b147d4a87 RDMA/bnxt_re: Fix the GID table length
d2e0f6bede87cf220fbe138a20aa33e918079bec accel/qaic: Fix the for loop used to walk SG table
b10502a50b87658cfdf69cd51fdb1ea364ecd54b drm/msm/dpu: make sure phys resources are properly initialized
f8d67a30188e0b275f26f12273bdb7d218ac0a9b drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
3bb4f3326f5ee0a83524184c50146b0ecc3e38bd drm/msm/dsi: improve/fix dsc pclk calculation
b142da0eadf941d005898960a9118a95ca7598b2 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
cf346197c2679343ed365be729d32c428905fdc8 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
479088b28428b18e147b548d241a125b6addd5ff drm/msm: Allocate memory for disp snapshot with kvzalloc()
be1bdd455eaf1a73f2655319a1e6d98302744dd6 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
2541026fb61ec244834a557833b157fecdf9db1f net/smc: Fix memory leak when using percpu refs
bed7ae86fdfa63d77dd4bf312ecdc54342922185 net: usb: usbnet: fix race in probe failure
3aa64b5de74b0ceabf3dfd430876d53b0a347ea1 net: stmmac: dwmac-tegra: Fix link bring-up sequence
2f295e9b6d72e0b8b63b1160ada100b24b5bbdeb octeontx2-af: Fix potential integer overflows on integer shifts
f649a923598c8ddb826749a6134c951954f82e62 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
9dcf61c12a67a27c9c8cd2c2648fb29db5321e8b macsec: don't increment counters for an unrelated SA
40a27ae6a413f8305d649e78c66a91f2e92993b8 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
352d595c9a57a5880882be918b8f02decea36b2e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
92ff7e726c10965ad129700be0aec11dbffca75b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
0e93bc0afee22adbbc63cac348ba215739589a38 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
7803ab7a3d0b983dfb60acdccef44446494eff84 bpf: Fix truncation bug in coerce_reg_to_size_sx()
bda79512f2fe2224aa10895c0c20d35f23ca1b4e net: systemport: fix potential memory leak in bcm_sysport_xmit()
34aed2ae6f7bdf349a99eba2f55cfc33a33e5cc5 irqchip/renesas-rzg2l: Align struct member names to tabs
90c68c6563634adb3b555b92708b334e27d6aefb irqchip/renesas-rzg2l: Document structure members
562b4d374f87899b578bdbab5dcd6cd2458b09eb irqchip/renesas-rzg2l: Add support for suspend to RAM
3e61586b8e0e8bb224093dfd902f7f7d8ea9ed40 irqchip/renesas-rzg2l: Fix missing put_device
fc45614c5bd86495509a5403ef457a5bb201b106 drm/msm/dpu: don't always program merge_3d block
7f5c58c5eabfd9f5793fbbcb255f13fbb4b4b2db net: bcmasp: fix potential memory leak in bcmasp_xmit()
36c6b164daba98c398349b57348811a391e53f6b tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
59b7a26330a80cbdbb1bc5c21e29417388ee4c93 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
e3b7d13ab00d657b105f26ce64e234bd290ce63c genetlink: hold RCU in genlmsg_mcast()
e60575662aa3df0d32da399087df64c8ab5fe211 ravb: Remove setting of RX software timestamp
7ad2a3d8d496a65acbc64b30091ec68449e74e1a net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
6e6342eaf7825a45a50e9eeabdd61faa19a6f278 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
779db5cd930604d6984f2af4fa7d2aef2b63c880 smb: client: fix possible double free in smb2_set_ea()
681f1f1f8c99fd60693a02e037db5cad6456b6bf smb: client: fix OOBs when building SMB2_IOCTL request
c47a1bddfc080afab616fec2660d34baa6b0a462 usb: typec: altmode should keep reference to parent
889c8ffdcaa8f2a55464f8ca558306ecb9730657 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
9be13d396490583b25233cc0c730b9026837d12d bpf: Fix link info netfilter flags to populate defrag flag
7ab1ae4992b956ad9843f3ad4197c14c335b1cf7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6edb8d3aef7b99f5e4120460aeca80ab4a49d983 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
ccc8202432a461ee1f9cd66ec4a67e2babf369d5 net/mlx5: Check for invalid vector index on EQ creation
d67e4c19caa789392f42771d355c7c9c689a455d net/mlx5: Fix command bitmask initialization
3a83c8c87a66097f4f84fd069924edc8a597bcbe net/mlx5: Unregister notifier on eswitch init failure
813d72bfe7d07cc9e5c21cd5d4de3a1759af06de bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
16fbc8303484e2a806b4fbea54779b614f07e042 vsock: Update rx_bytes on read_skb()
1b5dd3319c75b61cc3529828eae4550b3d14c17f vsock: Update msg_count on read_skb()
d7bd31cb928f29eb9e564fda38c84754f64eeee2 bpf, vsock: Drop static vsock_bpf_prot initialization
c7c9ce324a6e9d2b07d2ef86eef4d0aa002a9de7 riscv, bpf: Make BPF_CMPXCHG fully ordered
8088f90a7f3b4f98dba16435e1c955c6c47a2701 nvme-pci: set doorbell config before unquiescing
9c442c68e0ed5c284ba2c05d544125a61227e9b4 nvme-pci: fix race condition between reset and nvme_dev_disable()
904a299332af843030374c14faa7dad9b8883bfd bpf: Fix iter/task tid filtering
67c4c3cca71fa13b91fc66bcbf225a8af679ae20 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
3c6ce4df732f94a89c77b5bd6014d287f1789cfb mm/khugepaged: convert alloc_charge_hpage() to use folios
6b0fae9634452bdf89e08932bb5095f653fae561 mm: convert collapse_huge_page() to use a folio
4f4605dc7e1ffeeede941ef6d1e8ff73ec980e39 mm/khugepaged: use a folio more in collapse_file()
921c6cf57be42562ab2b104639e149b6abf0ccfc khugepaged: inline hpage_collapse_alloc_folio()
1105bf27309ee6f5a3ed711ccdd21b46fb8643fc khugepaged: convert alloc_charge_hpage to alloc_charge_folio
e47c36897d2079cbd7315195fdbc7351fa3d16cd khugepaged: remove hpage from collapse_file()
036f6b33aa9c2330dc3abd8f7b10ae45f29d32d0 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
cee1d31b5083282317457cb0e23ad67e7bfa3e60 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e354d60cac920137fd02f619d3f98aa14cbbb2b6 xhci: dbgtty: remove kfifo_out() wrapper
eb199604ef035e00b700f1a251f047aeda94c3b4 xhci: dbgtty: use kfifo from tty_port struct
b7a2e3d35d2a85aca1f8d70336ace769e1d9ac18 xhci: dbc: honor usb transfer size boundaries.
11c9f169bb855bc69f6915353c99328e86a3abba usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
c2ae6da00510f9872d1d25188bf8138f1e49d0c8 usb: gadget: f_uac2: fix non-newline-terminated function name
a2e946704991e692f1b0a4cf869d930d2cf7cb76 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
729cbe3d2a971244d2bf4765fbfefcb20d479199 XHCI: Separate PORT and CAPs macros into dedicated file
4de382e6cbfd6211b4e8c6a36eacacb904902646 usb: dwc3: core: Fix system suspend on TI AM62 platforms
032b03b85f9b28947bf81b5ecdbaec1273933828 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
b3d1be798a97436917431f4c37e605bf1ef83e94 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
9bdb7169e081c99a6a73f7ef0fcb161a7f858ecc tracing/probes: Support $argN in return probe (kprobe and fprobe)
1303d078250eba6feaf3f5049a959cab882ff8af uprobes: encapsulate preparation of uprobe args buffer
7fc526b3614e44096c520e8ba4a879ddf4c98aae uprobes: prepare uprobe args buffer lazily
179522da18b5e44847be8fad01ccef10dc740638 uprobes: prevent mutex_lock() under rcu_read_lock()
e585bd62b6692544dbc00208606186d19fea0ff8 uprobe: avoid out-of-bounds memory access of fetching args
29d7ce02c33dfeaf55395d55ecaf170c595be780 exec: don't WARN for racy path_noexec check
8b94e99eddb9ba9c57e510344c13b7f29526e6d8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
9789c6b106c582a5467ee340e5385d806beece7d ASoC: amd: yc: Add quirk for HP Dragonfly pro one
d2c94467f0f7e054cd19493c7b1d8ca323a99677 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
fd27419cce568b6a97db8590a1d83a164ee21a91 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
6e3bb3317f83649b36fc61191ff86fee9dad7c79 arm64: Force position-independent veneers
b4ac72a39a29e5465b4ca82c4c3b4f6206740355 udf: refactor udf_current_aext() to handle error
5038a466e2165efd69f5574d67edc35cd510fa7c udf: refactor udf_next_aext() to handle error
4ba37a4c42b2d8eb8e842df27e0e1c503a86d9cb udf: refactor inode_bmap() to handle error
f26de3ea7231b0b2515c170e4ef163dbd4752d64 udf: fix uninit-value use in udf_get_fileshortad
a049b488e362f57b276f779267e9a37e2c9e4310 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
3cd07ea682e1a6bca5e22238aed8dcbf93bb6388 cifs: Validate content of NFS reparse point buffer
e260b33c0d8b7102cdc44f548bb02ff485fe9e1f platform/x86: dell-sysman: add support for alienware products
c70bf606a96f62fd7a2bef495ecf55677259300a LoongArch: Don't crash in stack_top() for tasks without vDSO
6dcaec979fd37c4e7e54b65cf6f3a570c0bf9d1d jfs: Fix sanity check in dbMount
22b3f22f8403d9b675e7b00c69e9b4969a1d56cf tracing/probes: Fix MAX_TRACE_ARGS limit handling
3487700059d6ed2bfbdc0b7eaf9f54e2dcfb4e2c tracing: Consider the NULL character when validating the event length
07bac78628579c4585792f78f4a4573ca03da7d9 xfrm: extract dst lookup parameters into a struct
8bb3b207108f02e8ec6dcfa704dd95933080cc91 xfrm: respect ip protocols rules criteria when performing dst lookups
29a0602675306785e9ce097cbcfc6dcb12412b09 xfrm: Add Direction to the SA in or out
6d8302c4cbdf9308e12dd57e5fef795a15e95487 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e8b342c8dcc8926a53e51e3fa31b1556f2c128a3 netfilter: bpf: must hold reference on net namespace
cdc51ff5c4b6bf94f83886d0df720df99621f843 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c4717e5bf16b4905d19326736dff69131955d297 be2net: fix potential memory leak in be_xmit()
9fdd7e3621e47a1e43e4e06b246fd80e39ce4523 net: plip: fix break; causing plip to never transmit
d8fac822455f582ac4ad58423fb6f6d4aea083ec octeon_ep: Implement helper for iterating packets in Rx queue
c32180c2dc3b9484cb973c95a44981167179352e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
43d4d8348a4995a401d6d57f4c9e49da670fb159 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
2e65d89d9c5d1ca5c1f8ce5831a2977bf69c3d3c fsl/fman: Save device references taken in mac_probe()
958f5c7062eb5ee57fe607fbe4763f2fd0e43bad fsl/fman: Fix refcount handling of fman-related devices
9f76a0d5270755a7a88703ab236f6f143a281e41 netfilter: xtables: fix typo causing some targets not to load on IPv6
5f9ced6c3b10d2ab8a415ceb728e6b8e5d652a15 net: wwan: fix global oob in wwan_rtnl_policy
16190460918160e68078956509f950e3161bdd71 net/sched: adjust device watchdog timer to detect stopped queue at right time
157b08c5de7487afb133f2de6eb375afed24e2bc net: fix races in netdev_tx_sent_queue()/dev_watchdog()
825da03e577118d9ed1fac7e82662febc2b93ea6 net: usb: usbnet: fix name regression
8c150c1bcbac9c48df638742e0f0fd3bb1972468 bpf: Simplify checking size of helper accesses
9faeb339f46ccb7cf0aef6a0c207bb61a514f729 bpf: Add MEM_WRITE attribute
c8f67ce89621f7de7e5cd6b6d89b541d20432c42 bpf: Fix overloading of MEM_UNINIT's meaning
7e47d61caee8c83c0c6ebd8aacfc3b5415b40d14 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
c401e1300b03a6f2db006cb2b88d7a4911075e6e net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
e58951168d179e933b26c97d0a2f43cf985a578e net: sched: fix use-after-free in taprio_change()
b14a7f75fb0ecde8ecc0020b3cd02032c955be0e net: sched: use RCU read-side critical section in taprio_dump()
5c2161565caab78a579d4646ad9f78dbd662774f r8169: avoid unsolicited interrupts
348916e7607317b32547ee37bbabecbcc5ec3594 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
543a44c2651d403faa0864d964183e2930fae663 Bluetooth: SCO: Fix UAF on sco_sock_timeout
e52c427fe49e2cde0fd7339fe417a196f725ddda Bluetooth: ISO: Fix UAF on iso_sock_timeout
af1d09cd0c97fa51f2d7a640806ad9df148a2c12 bpf,perf: Fix perf_event_detach_bpf_prog error handling
0460bf69a51f6cb8902f2066675f692ec1554729 net: dsa: mv88e6xxx: group cycle counter coefficients
848c720e183abfb4828e6d1e9cfca29d95a8a6df net: dsa: mv88e6xxx: read cycle counter period from hardware
1d91889b3bb1610b26a15c882e6a19fa02559f54 net: dsa: mv88e6xxx: support 4000ps cycle counter period
4c61bafecab0f6259f852d8029ecbcf22f837fe4 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
95c01d71d5c2123eaf3fa36a1c0463cc0c1d969d ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0a0e83cf170ca4bcbcd656a4a1e7631726886c0f ASoC: loongson: Fix component check failed on FDT systems
643d423673d2fe74c4d36eb9f9ed337c371e3ce7 ASoC: max98388: Fix missing increment of variable slot_found
7524c6fea5bb0757c23ed6adc174705a91c285b2 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
4b71905eb57a3134357b23e1f4585cec25b968b9 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
d3e92b5429ffd790373fbcb3684d70460cba1362 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
2f3209c71c6622fc6e26f6f045877d06795a5416 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
feec34257da5a6ed20759b809abc91d2740adacb nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d60a2b05b394a62df23540f9a362ad5c20164ec6 ALSA: hda/realtek: Update default depop procedure
3c6a51ed01acc549552783a150e5c4264d5b1288 smb: client: Handle kstrdup failures for passwords
f1c85507f508c6722f7d179418005a3f5e98b811 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
68cf604b6bbeb02b47a85601dd09a39148b668ed cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
fcc35d415651a4d37ef62035bb5e4bc71517d2be btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
356599113c64593cf5f1f4f934342da0e0fac5ca btrfs: zoned: fix zone unusable accounting for freed reserved extent
c651a03a3135b1c0a8f2b69880eea49813fee3a7 drm/amd: Guard against bad data for ATIF ACPI method
ade6c3c309bc68e85c2b0a89e19bd42d231d8483 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
cea4d8d3af50f743dd578106170d450c4c797974 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
fe56362ffbe2948d17db452d20d56c76e53f22f0 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7d545dc7466c585f300fb65ca01d1b392433571a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b4711ccf4166362ae2117738b0bf702e0a4798e5 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7d1121e65cbdee6f6234a51fdd31bfa5c3eba93d KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
2ae680d0a0a809cc81b350a9627a7626f07ed668 KVM: arm64: Fix shift-out-of-bounds bug
5786e0034ba2e48adbab6f9afd7e583863a30ba6 KVM: arm64: Don't eagerly teardown the vgic on init error
446ce8941737fc510ccf8a7c2f0ee5923031c36a x86/lam: Disable ADDRESS_MASKING in most cases
4df0f2595024feafca73b756bf107b012b35e752 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a33d94c6636d83c57f8088f842e11585154a50ab ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
5ca98f8fa201b1d1c03eb11b397558dfe002a09d LoongArch: Get correct cores_per_package for SMT systems
c2eb5840b2b309663b596218fc95f0f70703807f LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
73223128fcbbd00183e902d62b6cfa6278cf3005 LoongArch: Make KASAN usable for variable cpu_vabits
d189df5ddf8b29d4099ef87203bdb8e7408e2414 xfrm: fix one more kernel-infoleak in algo dumping
73d60a25f76388650fd5d8545cdfa2d7444af281 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
23dfc140e6ea5e84af84e81b8a0267f9c76cbed4 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
6297dc8b353fd6dc0e749ffe05a60eee987a3c33 selinux: improve error checking in sel_write_load()
9deec083a9d4c7184bf944b0d2a8496f4e075458 net: phy: dp83822: Fix reset pin definitions
786ac555a7e8fa56b73dbb73610174ce49960593 block: fix sanity checks in blk_rq_map_user_bvec
09ea8852408699187079e55b603067dfde475bd4 ata: libata: Set DID_TIME_OUT for commands that actually timed out
cc07565e7484d2ff5afeffc868e928f00e868eee ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
01c563cab2e11b495edd4cc6624e8c3564f05c32 platform/x86: dell-wmi: Ignore suspend notifications
80277bbbb175bb4221c5599093e338e0a0d5392e ACPI: PRM: Clean up guid type in struct prm_handler_info
00ff0abadd8e78e22e0a0cbc6d93efabe981f077 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
7dded089a104f33e637b5f4ed739cb7c3ee4954f RDMA/bnxt_re: Avoid creating fence MR for newer adapters
6d3d62fdf6e566227c0e8b24141adde3f7c9540e RDMA/bnxt_re: Fix unconditional fence for newer adapters
3951e13ed497af621cdf646608cba69e37faa729 tracing: probes: Fix to zero initialize a local variable
aa37d883f101d8449670807fd2f5fb3e80e68671 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
02900c91433b84926f38cf08dbcf877e84697d21 Linux 6.6.59-rc1

--===============3073087773856241078==--
