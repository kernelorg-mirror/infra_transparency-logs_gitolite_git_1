Content-Type: multipart/mixed; boundary="===============1464316387315512079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Apr 2026 11:30:14 -0000
Message-Id: <177512941443.1227204.16373990809092384797@gitolite.kernel.org>

--===============1464316387315512079==
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
    old: bf2265c28f067faf755e7caec5ca7fe9dc11dd38
    new: 3e09f788b3d4a3073c9071a4da72201b2180a320
    log: revlist-bf2265c28f06-3e09f788b3d4.txt
  - ref: refs/heads/linux-rolling-stable
    old: 558c621ea8066bcb16b15b5b8cd5edd8b14bcabc
    new: d1f1a4a70b935ebba3bbb51995ab165c41d8b5c4
    log: revlist-558c621ea806-d1f1a4a70b93.txt

--===============1464316387315512079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775129412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1775129411-dd89e12ed0066bc951efc70a7ba664ca1cef1d13

bf2265c28f067faf755e7caec5ca7fe9dc11dd38 3e09f788b3d4a3073c9071a4da72201b2180a320 refs/heads/linux-rolling-lts
558c621ea8066bcb16b15b5b8cd5edd8b14bcabc d1f1a4a70b935ebba3bbb51995ab165c41d8b5c4 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOU0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1NEP/joQWf0HC4ca1vWOrxIY
j6MNVJ5FYHWyhnBTmJQcoz1s7Ux+aMSkeeBIsWov7y0HOsIJinULCICVvq1oe2rA
ybdpm6YRt3OJwX+TMROsS7xTxN6g2FOvGp/LIKBDiDy4QPVwpOaT3j453LzDwZ6J
mVO9eR5kl3r22dw+S+J5h4jvX1GGMsjfu/V8pxQhznbD5DR7h1UC73ydOzbZbJES
37M8xa1Luzu8N2lDTgHX2hvrH4lb2N/Te9nvj+i9nWOsq/D0NZEixRQ2abqCsl4g
uoeE6b0JRYF3bkls8+xZAnh+OgNUEz5lXDQGOjDbL4Kvh+tz/QaXIXxcfjBZAAxO
qT+5xYgfW97kGjLBMaD9x6PPJP9wVjwdBuxVyHPObdsAErnYLHa9aZK0sy+nQd9/
Qkwx5Qzo/QTsoRyQ+RJ3T59N2OmvQHWt4ydWc3CAmhQJH93UyF+upL4ix6i4wh5W
wbPSpDNSr0SM9YtBVRSkc05IxOz8yjbUfmrznsMQQH3fLYinuKO4vyU/quGiw/Gs
MV2qGxGumZbcZEUBZB4rM9vk34fS9QICoSFJKGR+TaepZPbX9QY8R271x6IgDmtB
WX2WfvJOFtRscjFea9NUirqJKW2PeZ9777W/A/wFYDVy/N8Yy4tmnsv+hbdkKcfb
9efe3bfKPl/DzlH2DxKk05cN
=hayc
-----END PGP SIGNATURE-----

--===============1464316387315512079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2265c28f06-3e09f788b3d4.txt

2c32141462045cf93d54a5146a0ba572b83533dd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
a17443af874229408ce6b78e2c8a2b5adeb4b7d8 bpf: Reset register ID for BPF_END value tracking
ccbf29b28b5554f9d65b2fb53b994673ad58b3bf bpf: Fix constant blinding for PROBE_MEM32 stores
d94e6989e26c8ee2550f1fad04161722433b7ce6 x86/perf: Make sure to program the counter value for stopped events on migration
35f7914e54fe7f13654c22ee045b05e4b6d8062b perf: Make sure to use pmu_ctx->pmu for groups
b36b0e804aee5f20c6798dbeaeaa7cfdb7c6cf88 s390/mm: Add missing secure storage access fixups for donated memory
e85f446e82aae76aef010a97331d8f9c922dfdce cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
1f11dc6dc792e5fd5f90d7ec59f6e09a8d07c46c hwmon: axi-fan: don't use driver_override as IRQ name
1b1f570444dcc8dba025352842c87bbb8d05212e sh: platform_early: remove pdev->driver_override check
ad9465ca3444c70a164ff81caa457b46318c1a6d driver core: generalize driver_override in struct device
7c02a9bd7d14a89065fcf672b86d8e1d1a41d3b1 driver core: platform: use generic driver_override infrastructure
a446dbcb387759fa2fe063e3cf60951f8f3a6e45 bpf: Release module BTF IDR before module unload
a85bbd9ef8a0d9d6d45b42e3bf9af58f57d9e616 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
c0281da1f2aa5c2fca3a05f79b86bea96591c358 bpf: Fix exception exit lock checking for subprogs
f14ca604c0ff274fba19f73f1f0485c0047c1396 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
58bd87d0e69204dbd739e4387a1edb0c4b1644e7 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
61415d080d43170e507beeaa842bab6f35db885b tracing: Revert "tracing: Remove pid in task_rename tracing output"
c6a021ae84aa146ae86890c0e01a93207844163d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a41cc7c1668e44ff2c2d36f9a6353253ffc43e3c HID: asus: avoid memory leak in asus_report_fixup()
47910033f542e4d6a2f98934ec3e3f052d07f0a8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2e9b4ca982d817db20c14fb149bebeaec328c857 nvme-pci: cap queue creation to used queues
470e01ae896c0aa6c36c04561aae9b82beb70d95 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
94b2a56fd4b1c774194b1855893d123fe86008a6 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
05bc9939b501fb08501904ab274db00ccfacd5de platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4877461104f2e22b378cc2dff2bb07ad74368556 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b96c7b25eb1b748f3e3b1832ebf028b0b223d7e3 nvme-pci: ensure we're polling a polled queue
4101a437c2363b1a78866ac7d740c60d814e1147 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
136f605e246b4bfe7ac2259471d1ff814aed0084 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f061affafb599beccb6dc31a1cfdf93b517a5f25 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
43c40bfb8503897e26a48fb4fa0d257d8be4079c platform/x86: oxpec: Add support for OneXPlayer APEX
b06021c3cfd8cebbe05ce8f52d1a5ed5e548d475 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1faaa81aabab7af36b14057bf53516ae5ecb62da platform/x86: oxpec: Add support for OneXPlayer X1z
4121e616c08ad31a6b6dda0bbec0e49c1a400f70 net: usb: r8152: add TRENDnet TUC-ET2G
6ea6cfdbd6465eda004543fd0a07cd57984c783a kbuild: install-extmod-build: Package resolve_btfids if necessary
ba6af12e600bf0f011fe76bbee70eb73850d7758 platform/x86: oxpec: Add support for Aokzoe A2 Pro
0a4e44eb4b0c19549a9358fe7f68cb995de362b5 platform/x86: oxpec: Add support for OneXPlayer X1 Air
bf0ffc028f829cde22164dba919a8ba9be77177a HID: mcp2221: cancel last I2C command on read error
4ebc4d48fca9bbbf875d4431473dec0a5ace1a91 HID: asus: add xg mobile 2023 external hardware support
ef75dc1401d8e797ee51559a0dd0336c225e1776 module: Fix kernel panic when a symbol st_shndx is out of bounds
f927555140c7cb6dd2e4222dc0a9e8ce0272af28 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
99c9a684b22d72d15f639d2b4f986599dcc85bc0 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
09293aecd479182877a48b2be144e3210013568b ASoC: rt1321: fix DMIC ch2/3 mask issue
74b25178943fee093cdf03347d7b5824a4c2a5de scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3d5f63d86720722f859a1769060b337b25352178 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
77759925aeb6c81d12ac5cf32ba540eae2c055a6 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
1e68eeada7b0e89171fe863a01c17890afe69456 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9924fd289901fb3c7195413e66c35e5e18ed91c0 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
e33c0c59f1f4107e11a6a0b1e8084cd446d5548a dma-buf: Include ioctl.h in UAPI header
5cf83b76f738632c3cfc3d4614bd8c7d5bb9f890 block: break pcpu_alloc_mutex dependency on freeze_lock
34f0790eb71296288b854fbf05151aa989f62fdd ALSA: hda/senary: Ensure EAPD is enabled during init
be0c2255d717c8c548cba3b78c6d3c33ecd1feb8 drm/ttm/tests: Fix build failure on PREEMPT_RT
b4770c2e70e64c4976e2a11d1c59775a5753ca1f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
74b1b0d846975dbae57273cfaaed408e9cbf26b5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
be1a341c161430282acdfe2ac99b413271575cf1 HID: apple: avoid memory leak in apple_report_fixup()
91608747a8d2b65b2dadf328e606e1891d48a3b0 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
2ec578e6452138ab76f6c9a9c18711fcd197649f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed97a37b00d9fbf064c92e8a82deb3ed3ad8d7ce powerpc64/ftrace: fix OOL stub count with clang
bee43f7b9bc62939934e62bcfd8d3e6f430d2b44 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f93b6da04ec72a7c8fcad81f73e753415db818fc ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
90420418e622d740b200a4ecf9fee9ce790cd66c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
17c9ad5aa46cca1ebba9e0679084f1dcd07c7888 objtool: Handle Clang RSP musical chairs
ca111c9d8d6c9d5735878d933a1716c4be86c2d1 nvmet: move async event work off nvmet-wq
ad696758a45ca0c70fa60b7fd2f921edec7fc600 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cbc467b4d9f3168b57c03f188db70dde45780135 usb: core: new quirk to handle devices with zero configurations
72969a102f93ad1aa04d52b7ce007bc3acbd57b7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
6eee692c42045cb2f025b21527941b7d5f188021 ALSA: hda/realtek: add quirk for ASUS UM6702RC
b4a1e07944fe67e722057458d7f3c2156d9d0a7a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
88467620fa4a378da13a6145dfe7330f9ed67444 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ecb02f949e3eb891e771e07a9d2ca421f88e9f0d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
af834169a410d1d22da59c9c0fa49611e4a914df xfrm: call xdo_dev_state_delete during state update
88d386243ed374ac969dabd3bbc1409a31d81818 esp: fix skb leak with espintcp and async crypto
7068aaa1cef4e23504e376f6eb2682df7487258a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
33a7b36268933c75bdc355e5531951e0ea9f1951 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
ee0e3521f8069bb31db1fac262b65982d3bccac8 pinctrl: renesas: rza1: Normalize return value of gpio_get()
2255ed6adbc3100d2c4a83abd9d0396d04b87792 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
8854e9367465d784046362698731c1111e3b39b8 xfrm: prevent policy_hthresh.work from racing with netns teardown
83f644ea92987c100b82d8481ae2230faeed3d34 af_key: validate families in pfkey_send_migrate()
f4b4debc0b7319a163e8fbf135a89d034918a600 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5cf3972c8221abdb1b464a14ccf8103d840b9085 erofs: set fileio bio failed in short read case
1500005f286fb1f4d48cbb06b1efe7942680fca9 can: statistics: add missing atomic access in hot path
46737243be216e49343697ef24a321e833f71074 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
5b35f8211a913cfe7ab9d54fa36a272d2059a588 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
8c96f3bd4ae0802db90630be8e9851827e9c9209 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7197462e90b8ce15caa1ae15d4bc2bb8cd21b11e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bafec9325d4de26b6c49db75b5d5172de652aae0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9ecbfd93cd6de6c78cb7fd51fe079e36c7ff074b Bluetooth: hci_ll: Fix firmware leak on error path
1dc6db047919ecd59493cd51248b37381bbabcbb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
936a3c0c10e2b1340f1a7988da5ccb7483d5cbc4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
097b16ffa61e3097535a4bb95cd5f8d2406df0c7 ionic: fix persistent MAC address override on PF
d89b74bf08f067b55c03d7f999ba0a0e73177eb3 nfc: nci: fix circular locking dependency in nci_close_device
95265232b49765a4d00f4d028c100bb7185600f4 net: openvswitch: Avoid releasing netdev before teardown completes
98b726ab5e2a4811e27c28e4d041f75bba147eab openvswitch: defer tunnel netdev_put to RCU release
bd50c7484c3bb34097571c1334174fb8b7408036 openvswitch: validate MPLS set/set_masked payload length
54c87a730157868543ebdfa0ecb21b4590ed23a5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6fa3f2764f49ff11135411a432926f69993b2dbd rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
60ed7fa717b12db61c1a42eeaa72bdf1d6a5c2ac rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aba90ae2379f9ed38e66e29e9df162395240ee06 net: bcmasp: streamline early exit in probe
9e5f5c07cc7d66522f8c9676c28605eba5d4a20e net: bcmasp: fix double free of WoL irq
d57cf5c770c0c48e3c5bd144e88780421fa42a9f net: bcmasp: fix double disable of clk
e29850b0faa815467501224c9623098fe2efcbd5 platform/x86: ISST: Check HWP support before MSR access
eaa3dae239f2b1b9cc242f2aa9ccee05a8655d21 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a825ab202533374744ccc029c6e16af5124ee77b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fe1ed519210a367db421ff6f00b905dc73e32228 platform/x86: intel-hid: disable wakeup_mode during hibernation
218609e1e46617646ce23d58d46fb62017acfcf4 ice: fix inverted ready check for VF representors
22c11774549536b93ad6f1e22ffb2d9edaf7447a ice: use ice_update_eth_stats() for representor stats
bb85741d2dc2be207353a412f51b83697fcbefcf iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
edf57ce04bc10457aec6b2bda1008b3bff4a588b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
103931f6fdbbab6dbd287d6f173f9158cf978449 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d0c7cdc15fdf8c4f91aca1928e52295d175b6ec6 net: fix fanout UAF in packet_release() via NETDEV_UP race
966937039e07e72796abee0e00f22b7d2e16a472 net: airoha: add RCU lock around dev_fill_forward_path
18d84c45def3671d5c89fbdd5d4ab8a3217fe4b4 udp: Fix wildcard bind conflict check when using hash2
2fefa595d484e16a9662c0fdcbf1fdaed7b63b04 net: enetc: fix the output issue of 'ethtool --show-ring'
5f217e718236a35b77553f8828f8b55c18ac4c5b virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
a728914446237a577caeebe5be9a6807648ccbc4 virtio-net: correct hdr_len handling for tunnel gso
0a7468ed49a6b65d34abcc6eb60e15f7f6d34da0 team: fix header_ops type confusion with non-Ethernet ports
4e27807943b116d1066f32767c1c7af167bc1fb3 net: lan743x: fix duplex configuration in mac_link_up
064fede3ae78c79bfb3d08703a2b8317cabd5ada rtnetlink: fix leak of SRCU struct in rtnl_link_register
4f23cceb35000f50bcdf3837c6c6ed6cd7090e82 dma-mapping: add missing `inline` for `dma_free_attrs`
5c7cd74673bcb0d3fe29f4af3f79314f44c05e51 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
66696648af477dc87859e5e4b607112f5f29d010 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ea6cf86167b3972caa68972d2a1ad43ecbbb8331 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
3f26ecbd9cde621dd94be7ef252c7210b965a5c7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
900e4db5385ec2cacd372345a80ab9c8e105b3a3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1019028eb124564cf7bca58a16f1df8a1ca30726 Bluetooth: btusb: clamp SCO altsetting table indices
9f557c7eae127b44d2e863917dc986a4b6cb1269 tls: Purge async_hold in tls_decrypt_async_wait()
c9f6c51d36482805ac3ffadb9663fe775a13e926 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d8795fde1f78669a87c87ac29fceab2f104daa8c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
53d8899452d9b660f68bb45b9d92c69cde1d4bf8 netfilter: nft_set_rbtree: revisit array resize logic
9ca8c7452493d915f9bbf2f39331e6c583d07a23 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
01f34a80ac23ae90b1909b94b4ed05343a62f646 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c6cb41eaae875501eaaa487b8db6539feb092292 netfilter: ctnetlink: use netlink policy range checks
7ff87da099210856cbfe2f2f7f52ddfa57af4f0c net: macb: use the current queue number for stats
26bd3a77c5ffefd417e5e3b9dec795b5de9a76af RDMA/efa: Check stored completion CTX command ID with received one
97da0d993d7c38c8fc4f88ad939436cf5c9d8069 RDMA/efa: Improve admin completion context state machine
0dd98aea1c0c45987fa2dd92f988b0eb1a72c125 RDMA/efa: Fix use of completion ctx after free
f710129df9fcbd9da5f131e22c308691c14ac7c6 regmap: Synchronize cache for the page selector
a1dc886137aba40ad66b5ac68014ca23e5f07d4a ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
21ae8790e5a8b22b81e9703c17f0a2014058152b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f9433abfcf8327967d6f3efc6df3386c71f73bdd RDMA/efa: Fix possible deadlock
9d4fe0d7586e4ed958e5cccb142dee8b652836bf ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
3cb88c12461b71c7d9c604aa2e6a9a477ecfa147 RDMA/irdma: Initialize free_qp completion before using it
feeabfc936d73811bc0e010bb4b375132c380516 RDMA/irdma: Update ibqp state to error if QP is already in error state
4c2b2ea802bc7bac3ab31ab3f3c23a375f6f1bd0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
30d9491bbb69ff83a1abcbbe7842ec8544861732 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8203f295b4bcd5efe1a21b61994826a4b8208961 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd8bcec2de5e24e05c34c9391940fda6f50e79b4 RDMA/irdma: Fix deadlock during netdev reset with active connections
0e04f3f2dca4e63f0c31a0c85bf0fff96e60eb7d RDMA/irdma: Return EINVAL for invalid arp index error
3f08351de5ca4f2f724b86ad252fbc21289467e1 RDMA/irdma: Harden depth calculation functions
6140239d451889669849f32bf3bd36c35992bc08 ASoC: fsl: imx-card: initialize playback_only and capture_only
a8b66cf9ba3c718c51af1b28a88cfa1684c6c2d5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f8afc292d4bc18d67e69c4f32962e610c3e3740c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9a709b7e36324dfc1e6728eb81405470b7ae84e5 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
842aa6103b6f286e2bcee395b38807d3ae0d0b26 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13a6af01c1e3b0b019922616d59d04144d99d83a PM: hibernate: Drain trailing zero pages on userspace restore
3025ca5daa9d682b629c0c958b538e41deeb559d PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
234a82a13886520488eb0efa0df88bdc562e9ef9 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7af2d06ec25b56a0d59167e956ba8d550455bfd6 ASoC: Intel: catpt: Fix the device initialization
da06a104f0486355073ff0d1bcb1fcbebb7080d6 spi: meson-spicc: Fix double-put in remove path
8a5edc97fd9c6415ff2eff872748439a97e3c3d8 drm/amd/display: Do not skip unrelated mode changes in DSC validation
8f3226f00cb1f9f82c3d0b04251b465889e7fce0 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
4e96a8440e743d71add2efefb432c52a09228d24 rust: regulator: do not assume that regulator_get() returns non-null
15da4f5e10012a3f16652936159888530cc63a9e drm/xe: Implement recent spec updates to Wa_16025250150
c73a58661a760373d08a6883af4f0bb5cc991a67 spi: use generic driver_override infrastructure
d04c007047c88158141d9bd5eac761cdadd3782c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
39820864eacd886f1a6f817414fb8f9ea3e9a2b4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8b476d95e98b17a59f0bd2699dd986a7188420f0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
34479e52f1e992dc256ab782437d55d882d76be8 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cdf31cf5ca4aa2f1429e8d050b71f5e119c912af hwmon: (pmbus) Introduce the concept of "write-only" attributes
4e9d723d9f198b86f6882a84c501ba1f39e8d055 hwmon: (pmbus/core) Protect regulator operations with mutex
01d5711be772f90591990a769b6505eb6758463c sysctl: fix uninitialized variable in proc_do_large_bitmap
02709ae51f939cf530604db134d63a5d1eacd992 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
efb07062d95c0c447a3b5ebf860d32a8b5c00a80 ASoC: adau1372: Fix clock leak on PLL lock failure
e89e2b97253c124d37bf88e96e5e8ce5c3aeeec3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
44900508771846af81a37ed7fa62a70e1bb7e257 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
87776f02449e3bded95b2ccbd6b012e9ae64e6f3 s390/syscalls: Add spectre boundary for syscall dispatch table
3d39a4ec6380835edd7f097f24c4bbef31ca3b80 s390/barrier: Make array_index_mask_nospec() __always_inline
7f4e3233faa8470dd0627bc49b2809f2bfebd909 s390/entry: Scrub r12 register on kernel entry
f278b8ebf7eba2a1699cfc7bf30dd3ef898d60d7 tracing: Fix potential deadlock in cpu hotplug with osnoise
5eda8001ebb5269755608d678dd1f3928ab077c9 drm/xe: always keep track of remap prev/next
80824c7e527b70cf9039534e60aff592e8f209d1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b0cd9725fe2bcc9f37d096b132318a9060373f5d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3cdacd11b41569ce75b3162142240f2355e04900 ksmbd: fix memory leaks and NULL deref in smb2_lock()
a897064a457056acb976e20e3007cdf553de340f ksmbd: do not expire session on binding failure
47c459a6c9b67cc68dd305c07da305733c844cbc Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
61aff3c1edc38b6df385252012a45b64a710663e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
c215d25cf050b86c74c7600363e8576a8d5a8b70 ALSA: firewire-lib: fix uninitialized local variable
6ab27f2dc76d2dc233e5023e3665abb3cb5ef015 ASoC: codecs: wcd934x: fix typo in dt parsing
d472d1a52985211b92883bb64bbe710b45980190 ASoC: sma1307: fix double free of devm_kzalloc() memory
cab361aa6404a6d177e5e4ac8c593fa1b8be4a38 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
84f8b76d24273175a22713e83e90874e1880d801 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
eec8a1b18a79600bd4419079dc0026c1db72a830 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f162aa749a40f5053c5d551851c351a2d30004ae can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
e2f7e4d83ab8f360fc8e81f26074461b4766cb44 cpufreq: conservative: Reset requested_freq on limits change
8def1e51df141614388d9efa90a8d397597ee8af kbuild: Delete .builtin-dtbs.S when running make clean
ab839325a41c98f69f332450881fa024ea6cc5dc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
fdaf61f2831a4b6aa58b0248f2174b5fb8ec9b97 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
4cf2cc6bc1cdb206e7693442b0cf15ef0b64e1cd platform/x86: ISST: Correct locked bit width
8e209d882b674d1a4fb4b18bc1c23167ae35c30e KVM: arm64: Discard PC update state on vcpu reset
bf28ab8bed18eff2b16ab758b5dc4f6983ba5024 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
67fd1e71f7682d9a7b8b996884ba013949249563 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d640ef7117a135de0dacad608c9c542864cbb757 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
529a3f3c49d3e7db74a68085e295ffbc57332264 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
72b9e81e0203f03c40f3adb457f55bd4c8eb112d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
de6d8e8ce5187f7402c9859b443355e7120c5f09 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
371a43c4ac70cac0de9f9b1fc5b1660b9565b9f1 xfrm: iptfs: only publish mode_data after clone setup
6f3c8795ae9ba74fa10fe979293d1904712d3fb1 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9a18629f2525781f0f3dda7be72b204e4cf77d08 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
da40464064599eefe78749f75cd2bba371044c04 erofs: add GFP_NOIO in the bio completion if needed
e54c8863ba33e68efc594e2ca389f475b003c871 alarmtimer: Fix argument order in alarm_timer_forward()
83800f8ef358ea2fc9b1ae4986b83f2bc24be927 writeback: don't block sync for filesystems with no data integrity guarantees
5433c7ac4bc8eb0ca9a51f14559d0aa153fc46be x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a6e14114684d2324e5401617d6d01acb4a4e0e22 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
4cce3cd5ed79fc604541fc3bbddccd63b0ef60a1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
db08e8c32090a4fb156caec9cacd79be0e8a579d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
ebbac99bb66621da236edbc881c32d8725e101c2 ovl: make fsync after metadata copy-up opt-in mount option
e02685511282e3e65a0889cfc1b44dd76bb406cc ovl: fix wrong detection of 32bit inode numbers
786f10b1966e485046839f992e89f2c18cbd1983 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4771b85954be5bf850e4fc1fd8ea19d8b6f19c01 scsi: ses: Handle positive SCSI error from ses_recv_diag()
99405131d6edd0a09633f3d1c7f56424b3a60617 net: macb: Move devm_{free,request}_irq() out of spin lock area
33eeb5471a8bafd86c19e2bdb6c0b9775420aeb5 net: macb: Protect access to net_device::ip_ptr with RCU lock
f4bc91398b579730284328322365afa77a9d568f net: macb: Use dev_consume_skb_any() to free TX SKBs
695320de6eadb75aaed8be1787c4ce4c189e4c7b KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
bab090e8fd5607f77379ea78b9d0c683cb1538a9 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
1d896b40864651ff40139941d50e399beae7956d jbd2: gracefully abort on checkpointing state corruptions
7319d57db908f218ff4bf0e5c23d2b415310d0c6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
83bcea9da91965484df64a6492b89e65d41ab31c i2c: designware: amdisp: Fix resume-probe race condition issue
92e47ad03e03dbb5515bdf06444bf6b1e147310d futex: Clear stale exiting pointer in futex_lock_pi() retry path
dca0e38ecfd0bf18013387f60273e525412ba475 i2c: imx: fix i2c issue when reading multiple messages
20768be1734c0943b0c1ce6d7c9c7b8fa41ee3ad i2c: imx: ensure no clock is generated after last read
79d2151a7c3002eba0121664cdd418c19b26c137 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
2b2518b1abb3cbd0e3bef7a06284ac4b3b086147 dmaengine: sh: rz-dmac: Protect the driver specific lists
b6a468966347d1d1845b52c9e1d310818cea7394 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
51ccaf0e30c303149244c34820def83d74c86288 drm/amdgpu: prevent immediate PASID reuse case
eb95595194e4755b62360aa821f40a79b0953105 drm/amd/display: Fix drm_edid leak in amdgpu_dm
8581466b827fdf0300a3e2e93900ddefd8240053 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
859b14e0be9e7b0f26630510d337413c7747be51 drm/i915: Order OP vs. timeout correctly in __wait_for()
70e2eb91cb6310a3508439f6f2539dfffa0abf77 drm/i915: Unlink NV12 planes earlier
a1da957c25cf751a2dce8fb7777f82ccbac0cb3e LoongArch: Fix missing NULL checks for kstrdup()
53a27c09850be4f5fcb225bfcb19eab7202e6933 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
70fb63c5d36cc02eaf336b87ac6a82e657f832a4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
878cf6acb4fd8ab4126cf9d369a5bb0e23123418 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
126053d0a685bf1f2e98db8966386f38b2336338 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
54c143028eb45baec385e8731eb42e22b9c25333 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
708033c231bd782858f4ddbb46ee874a5a5fbdab mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3527e9fdc38570cea0f6ddb7a2c9303d4044b217 mm/damon/sysfs: check contexts->nr in repeat_call_fn
38ec58670a0c5fc1edabdeccd857e586b7b3f318 mm/pagewalk: fix race between concurrent split and refault
8147e304d7d32fd5c3e943babc296ce2873dc279 xfs: stop reclaim before pushing AIL during unmount
50f5f056807b7bed74f4f307f2ca0ed92f3e556d xfs: save ailp before dropping the AIL lock in push callbacks
95fb5d643cc70959baa54cd17f52f80ffc3295e7 xfs: avoid dereferencing log items after push callbacks
3b0c3414b308e6822cda90bf99f7eac94d4cca2b xfs: scrub: unlock dquot before early return in quota scrub
68d80f35ea62379deb419d0f8881aa0ae919be1c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a1a5df1038f0b3c560d204270373621a4e622808 xfs: don't irele after failing to iget in xfs_attri_recover_work
2c2db09b904312b8938aef693e6fea0060e30066 xfs: remove file_path tracepoint data
69835472c72626abf81f4c6c261fbc71674a7d10 ext4: fix journal credit check when setting fscrypt context
93cb2d103e5c707de0f7ad58a39b7f0fddc27aa6 ext4: convert inline data to extents when truncate exceeds inline size
95de75794cd941026bc618c43ffbf3c5e8b14c5c ext4: fix stale xarray tags after writeback
16041a808b5097e17d5ae7cbde3e9c9dde4a4c33 ext4: do not check fast symlink during orphan recovery
1d4460f33ce8e5765ba91355cd6d4a4ad5126985 ext4: fix fsync(2) for nojournal mode
f49a14810dfe48c12ea7cc83950f3b69e5300563 ext4: make recently_deleted() properly work with lazy itable initialization
823849a26af089ffc5dfdd2ae4b9d446b46a0cda ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
4855a59e21789c79f003a9b5f4135c95a7495c6b ext4: publish jinode after initialization
b44fc445b3b7f32214fcbd5e01b6be047ea494bb ext4: test if inode's all dirty pages are submitted to disk
93f2e975ed658ce09db4d4c2877ca2c06540df83 ext4: validate p_idx bounds in ext4_ext_correct_indexes
416c86f30f91b4fb2642ef6b102596ca898f41a5 ext4: avoid infinite loops caused by residual data
1895f7904be71c48f1e6f338b28f24dabd6b8aeb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ad1f6d608f33f59d21a3d025615d6786a6443998 ext4: reject mount if bigalloc with s_first_data_block != 0
c97e282f7bfd0c3554c63d289964a5ca6a1d2ffe ext4: fix use-after-free in update_super_work when racing with umount
0652ab1bd814f9d09c43a8522553e46f7c4499f7 ext4: fix the might_sleep() warnings in kvfree()
12624c5b724a81e14e532972b40d863b0de3b7d1 ext4: handle wraparound when searching for blocks for indirect mapped blocks
f7817ad399d604e8639005d87d148b5ec626ad26 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
812b6a7cd3e7f3a3e8a24db85bc6313c26cb1098 ext4: always drain queued discard work in ext4_mb_release()
b159111cdd8a9bbec432245718b8b4ce4b1924a7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
41fc9825ac257ccf1b46210a13bc4de44e3bd33e powerpc64/bpf: do not increment tailcall count when prog is NULL
6b60e35a7fdba4b36a02720a5aa69b1a6e589a95 unwind_user/x86: Fix arch=um build
e1cd6e0251ef2762e8b38ab23d5e36ccf3004a1f rust: pin-init: internal: init: document load-bearing fact of field accessors
5eeba3a7bf496d5c24379305d47933c6061e462a drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
9cf7588aa578163367831b1c609aca33e37a05a2 mm/damon/stat: monitor all System RAM resources
9c495f9d3781cd692bd199531cabd4627155e8cd mm/damon/core: avoid use of half-online-committed context
e9de9f3ce06b133a348006668bc8d25c6e504867 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7ad1997b9bc8032603df8f091761114479285769 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a5c6f6d6ceefed2d5210ee420fb75f8362461f46 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
40b3f4700e5535fbe74738cebb9379a40ec66bed mm/mseal: update VMA end correctly on merge
aa0ffc6d3990ec35976308a068dc23178037e564 dmaengine: idxd: Fix crash when the event log is disabled
504c0e6751001ac46917c73e703f2b1b92cfc026 dmaengine: idxd: Fix possible invalid memory access after FLR
958e96533ddbd1edd127feb7624a7eed0cc379dc dmaengine: idxd: Fix not releasing workqueue on .release()
a9e7815d38629bcf59d3005001f1f315424a58de dmaengine: idxd: Fix memory leak when a wq is reset
a18e809e22d35910b7630bc381f7a64f2250dc08 dmaengine: idxd: Fix freeing the allocated ida too late
facd0012708e942fc12890708738aebde497564e dmaengine: idxd: Fix leaking event log memory
eb048d11fa2a71bf1f23463d7cd1b61d6aafdcb5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e1d0d0080bab614c391684004dccf40e5710f47f dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f27197ccfd2ecd2c71f27fd57c6d507e892ad24d dmaengine: xilinx: xdma: Fix regmap init error handling
4bc2d72c7695cedf6d4e1a558924903c2b28a78e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
a4d1b4ba9754bac3efebd06f583a44a7af52c0ab netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
82656e8daf8de00935ae91b91bed43f4d6e0d644 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
e9a6eba5f0c0312d69aac5056babaf0df0781eac dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e75f5f76be906c4c40ad4a7487f289baab3a8ee7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ec48fb2f5936e35d6bca14899d7c0f313fb33444 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
285a2602bf37686fc1b51603f3572eb73d406fa0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0c9256f31003d6d68e771a9999c4c993f55ad8b2 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
3e5fd8f53b575ff2188f82071da19c977ca56c41 netfs: Fix read abandonment during retry
c1677817b906ef3fa6b778fd630ee633e58e4531 btrfs: fix super block offset in error message in btrfs_validate_super()
3c844d01f9874a43004c82970d8da94f9aba8949 btrfs: fix leak of kobject name for sub-group space_info
806d40421a59bf55ddcf8375059825f0057e53ec btrfs: fix lost error when running device stats on multiple devices fs
e7ba52b38766936f3e7451f9951e97fd5f6914f8 xen/privcmd: unregister xenstore notifier on module exit
f0035858dfb2335171b897fe7653fa8e8928cc04 netfs: Fix the handling of stream->front by removing it
a7df913754715184e2c4fb24e0f9622e328308dd irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
18b7d09c2b794c71d4252f3ea2cf84ad12b73d6a futex: Require sys_futex_requeue() to have identical flags
853f70c67d1b37e368fdcb3e328c4b8c04f53ac0 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
e75a5c054d493bbe1dae5461add62bd4913ed2c6 Bluetooth: L2CAP: Fix regressions caused by reusing ident
44c944a679974c2d18ee9b87070456d34193f3d4 Linux 6.18.21
3e09f788b3d4a3073c9071a4da72201b2180a320 Merge v6.18.21

--===============1464316387315512079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558c621ea806-d1f1a4a70b93.txt

f7dc6f381a1e5f068333f1faa9265d6af1df4235 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
f1b4741adf08b0063291ec1b0dfa9c3d55644933 cxl/region: Fix leakage in __construct_region()
0d15c3611a2cc5d08993545d4032055ae10ae2c1 bpf: Reset register ID for BPF_END value tracking
de641ea08f8fff6906e169d2576c2ac54e562fbb bpf: Fix constant blinding for PROBE_MEM32 stores
8f5070236c87b5a99e9f34e22af82740437a331d x86/perf: Make sure to program the counter value for stopped events on migration
4c759446046500a1a6785b25725725c3ff087ace perf: Make sure to use pmu_ctx->pmu for groups
43ac2d18db1131df0a89993f709131ebfc29f3bd s390/mm: Add missing secure storage access fixups for donated memory
06164b31605429f3b1d820c93a3c0450980e3d4e objtool/klp: fix data alignment in __clone_symbol()
8eca1b182c0d4c0e7421103c456eb229b4e8ca08 livepatch/klp-build: Fix inconsistent kernel version
8ff36f05418068b3080203b0ab6c506b2c4ff32a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6cfec09ac4c473aa348d5b4935fdf329e245b384 hwmon: axi-fan: don't use driver_override as IRQ name
f83d4f8f2bf0844af58e6b5e9ae89436a098ee6f sh: platform_early: remove pdev->driver_override check
da332e7ecbb3fb7290febd41fc9aa36071558d6c driver core: generalize driver_override in struct device
edee7ee5a14c3b33f6d54641f5af5c5e9180992d driver core: platform: use generic driver_override infrastructure
939b7ff99d36c3c2b96c35d3d2c224785e103357 perf metricgroup: Fix metricgroup__has_metric_or_groups()
090197472e04ccbf0779b160288fe1c40f213dd3 bpf: Release module BTF IDR before module unload
a256c4c4b1328ec483667db3fec59170f4a5c18c cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5a399f3117642494e35545f6ca397d3e177c1f9b bpf: Fix exception exit lock checking for subprogs
0d5d8c3ce45c734aaf3c51cbef59155a6746157d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d13281ae7ea8902b21d99d10a2c8caf0bdec0455 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
cc15b695ff3f6cfed566e47d09f0494c8b440ca7 tracing: Revert "tracing: Remove pid in task_rename tracing output"
7f50e3e78f09f98175ab7b94ceebc0607b91a5b3 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
84724ac4821a160d47b84289adf139023027bdbb HID: asus: avoid memory leak in asus_report_fixup()
db327375b10e026fb9ce956f07c50e021617affd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
733098cc740c2b7cdd91a0d4db57cc01631081ce nvme-pci: cap queue creation to used queues
7b7f417e6a280b49fef5bcaf95a04e412544cd64 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7dd83bf9df8073bec4b98ceba6ca9b0c047bd1e3 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
926421fec1cab4ccbd4158e6b9abecc6dd501e93 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b7c7412e392785d1282668cb24e0019035acb8fd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2536fe8a29303822013709cbd6619495904aeda0 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
b222680ba55e018426c4535067a008f1d81a5d21 nvme-pci: ensure we're polling a polled queue
da9f7e41b7f7b09019ef5c054315e38939aefd0b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fa95b0146358b49f9858139b67314591fd5871b0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b870c9c51f28685784ed8810d3d293bef93a202c platform/x86: hp-wmi: Add Victus 16-d0xxx support
6c69f64ec8c46fa7bc554ad962cf1cefa8eafd44 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
17f889cde088dceb515bb0acfd8de42d4c9e76e9 platform/x86: oxpec: Add support for OneXPlayer APEX
e14511eab84873e111842a0c3ad4806e1e22407c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2f2799276ec467c4a3c9725bc83f41ed8c891e56 platform/x86: oxpec: Add support for OneXPlayer X1z
2edb1aba8709bacde2f4c9695a5b22b0bad9bf87 net: usb: r8152: add TRENDnet TUC-ET2G
b1323e048fa38e7dff3a1185fc911e651387e8a3 kbuild: install-extmod-build: Package resolve_btfids if necessary
67d3b7d38e952a734854da682df5bb6e35b951a8 platform/x86: oxpec: Add support for Aokzoe A2 Pro
bdd7eafc8886a370ebd26a19f3bc7b275e47fed0 platform/x86: oxpec: Add support for OneXPlayer X1 Air
54a7cf41e47684505f07c25bce93d5b6d535d43b HID: mcp2221: cancel last I2C command on read error
b34e24936615b515603a19a15a9df2d07e68ea0e HID: asus: add xg mobile 2023 external hardware support
6ba6957c640f58dc8ef046981a045da43e47ea23 module: Fix kernel panic when a symbol st_shndx is out of bounds
76f4832453a477acbe78a5a3d0e09e48803f3001 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d72061d3de9e1dc974a7feee66dc19be15255077 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
938b5cb4f413a0f2703174526411b49e706d00b8 ASoC: rt1321: fix DMIC ch2/3 mask issue
86ff593729483f3bda57fdb13beadddcc4034f34 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3204bb2e91be3e3ca8b86df44a992887c759c116 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
3a95ba4c41387672ab4641780f2a9e3edfbfe802 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
3be50031b10b3adb05f888bc37dc4295888f61b6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ec60d3a356a5de9aca085f1f174d6a6b3b8b788e ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
184f5aaf72f1f1c73e66bae0b8d28e81c2f2a72f spi: spi-dw-dma: fix print error log when wait finish transaction
cde6897b4d9ba5b93f253e2046896a44abe02077 dma-buf: Include ioctl.h in UAPI header
8de04ca264ff71ac63d9351603a4879ff837d25d block: break pcpu_alloc_mutex dependency on freeze_lock
cb9be4f5b08ad5048abf8c631f1221275102a641 ALSA: hda/senary: Ensure EAPD is enabled during init
ce1083ae799f0397927747cefa152264e468d656 drm/ttm/tests: Fix build failure on PREEMPT_RT
b8ac6d04af6a32148609bb026515bbf5bfd5f016 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
6845683e2e89462d05600c472d7cf915cc9cc988 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
e652ebd29928181c3e6820e303da25873e9917d4 HID: apple: avoid memory leak in apple_report_fixup()
63e1b4c508a25fcdcbdf13a627565558f1272d21 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
696683f214495db3cdacab9a713efaaced8660f8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1786b6847e9061875f26a6124e1ca6e2d91fdd66 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
d98e783d3a1d90de3589c4d1fedaa84a738869b4 powerpc64/ftrace: fix OOL stub count with clang
30989d41c83de507793c9f069e0333b9e015e61d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b078f3c67137b8ffb91c65c9ebff04d348757161 objtool/klp: Disable unsupported pr_debug() usage
33426e33ef3a09db0f200cd274d9efbf80508463 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
51ac50143995ad3c9623de4a3c2f4dd263ba511c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0702339ec6f10849408deb29660a1f5389cf8cbd objtool: Handle Clang RSP musical chairs
25ceffc1dabec3b93f458b437aae26f4da293f87 nvmet: move async event work off nvmet-wq
9388a6b3c84bb5483973ada927774e356fe6997d drm/amdgpu: fix gpu idle power consumption issue for gfx v12
fe1030d41498ac04630c397fc36b513f0036239f usb: core: new quirk to handle devices with zero configurations
ba77da7a145e742d5e4deae73076b3c3380533c0 spi: intel-pci: Add support for Nova Lake mobile SPI flash
ec38827e60ce13333b00dc17f7aef19a42b4a41c ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
bbf9efd69132b857397b1f19cb60b02fc522e03a ALSA: hda/realtek: add quirk for ASUS UM6702RC
6f69584ccc59ee33fdf60e72f985f6fd9b772fa2 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
cd3c5b2e91ab4bbf09cc651f830304537904f234 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
16c0b3735cd127683563d7a91602f0cbcfab6a0d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5998974ebd3bd302d4110971be8af96258a69d04 xfrm: call xdo_dev_state_delete during state update
6aa9841d917532d0f2d932d1ff2f3a94305aaf47 esp: fix skb leak with espintcp and async crypto
fe6018d688a351700aa7207806382d7c358333dd pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
7fdfe8f6efeb0e1200e22a903f2471539f54522b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
e13d4c7aa7c498135e590c89b3add43fa6e75504 pinctrl: qcom: spmi-gpio: implement .get_direction()
ece043e1fb5cba6a9ad2fbdb881c42ce9d222d5a pinctrl: renesas: rza1: Normalize return value of gpio_get()
21f2fc49ca6faa393c31da33b8a4e6c41fc84c13 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4e2e77843fef473ef47e322d52436d8308582a96 xfrm: prevent policy_hthresh.work from racing with netns teardown
ee836e820a40e2ca4da8af7310bff92d586772d4 af_key: validate families in pfkey_send_migrate()
1f5a4d74684ac4c76b35b181868f7e415e772d6c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5a5f23ef5431639db1ac3a0b274aef3a84cc413c erofs: set fileio bio failed in short read case
9420bee3c537e824cef195a083be57195b855890 can: statistics: add missing atomic access in hot path
0fe47f9a9b4d70c1f92fa55b91b66516e15e8057 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
a3d9c50d69785ae02e153f000da1b5fd6dbfdf1b Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
5ad981249be52f5e4e92e0e97b436b569071cb86 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e76e8f0581ef555eacc11dbb095e602fb30a5361 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3a89c33deffb3cb7877a7ea2e50734cd12b064f2 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a7803df606a7d22e896b030f619e1d9d20ae0c6b Bluetooth: hci_ll: Fix firmware leak on error path
898b89c90ff9496e64b9331040778cc4e1b28c9d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
64cba5387d5accf335bb541e3717239d112f2991 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d74995d5ee58c0735724f2e3535dcedb91257b0f ionic: fix persistent MAC address override on PF
09143c0e8f3b03517e6233aad42f45c794d8df8e nfc: nci: fix circular locking dependency in nci_close_device
755a6300afbd743cda4b102f24f343380ec0e0ff net: openvswitch: Avoid releasing netdev before teardown completes
b8c56a3fc5d879c0928f207a756b0f067f06c6a8 openvswitch: defer tunnel netdev_put to RCU release
2ca33b88a79ca42f017ae0f7011280325655438e openvswitch: validate MPLS set/set_masked payload length
3cc76380fea749280c026f410af56a28aaac388a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8b9355d2baecec5af6f5e32b1e30ae5acc611672 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
c7df711cea760e432c160966c6b3510db1a6685c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9c4d0da9b770023fa66eb243141da2bdd748013f net: bcmasp: streamline early exit in probe
8a30509ce6a29bdf18e0802383c524a7b2357ec0 net: bcmasp: fix double free of WoL irq
c31764e5797e446afd122922a170903865587917 net: bcmasp: fix double disable of clk
b81f326a93952d055e5b0c02d962eae4450b1fb8 platform/x86: ISST: Check HWP support before MSR access
dbb40afa195e051f5c002043f18ee0ac1d561de3 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
d371d9a5547e8b629cc3c289e75fc1f37363c97f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c0bffcb74d44a431a250878521d67c0f3a66cd3c platform/x86: intel-hid: disable wakeup_mode during hibernation
0f842088e3f23e19dc4b1976c2877d2cb83c6481 ice: fix inverted ready check for VF representors
98d292895111ecf977185c84ab917b9d688490e4 ice: use ice_update_eth_stats() for representor stats
fdf902bf86a80bf15792a1d20a67a5302498d7f1 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
cf6ca8140e65be94258e3715e31199cc11f6e8fe ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a81793486941e15835df985ccb9be2b4cc7e4a99 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ceccbfc6de720ad633519a226715989cfb065af1 net: fix fanout UAF in packet_release() via NETDEV_UP race
dbd50e4521825b924eb42e7aea327c4fddefa084 net: airoha: add RCU lock around dev_fill_forward_path
10252b61e3feb11876222ff23837ec2893455043 net: b44: always select CONFIG_FIXED_PHY
0a360f7f73a06ac88f18917055fbcc79694252d7 udp: Fix wildcard bind conflict check when using hash2
0c66c597f6473700082f75e9418f44462bd2fbfd net: enetc: fix the output issue of 'ethtool --show-ring'
e0a011b5cb100ddb9a063b2788ccfde752fbe356 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
bf7acbc3651bbe43cd1e5c7ea40895eaa81c94b0 virtio-net: correct hdr_len handling for tunnel gso
20491d384d973a63fbdaf7a71e38d69b0659ea55 team: fix header_ops type confusion with non-Ethernet ports
d5827316debcb677679bb014885d7be92c410e11 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
1aee92a5a464f476a7a3a4109c5c9f5415d602fe net: lan743x: fix duplex configuration in mac_link_up
8a1b695f97f0a25b77a6fe10feb2a7555f7ab003 rtnetlink: fix leak of SRCU struct in rtnl_link_register
86b81a5c24adfb5d92fbf2c0959d39bdc617d854 net_sched: codel: fix stale state for empty flows in fq_codel
1ff43fbdd5e8d7f76467ad1f926a165ec4136558 dma-mapping: add missing `inline` for `dma_free_attrs`
e44da7db6fef0b95aa10415abf29d72c001e88d7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f7d84737663ad4a120d2d8ef1561a4df91282c2e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8c1cdbc1bacc0cf9c27c3ebda11a81c3dcd01630 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
d008460de352e534f6721de829b093368564ec66 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
042e2cd4bb11e5313b19b87593616524949e4c52 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
21c254202f9d78abe0fcd642a92966deb92bd226 Bluetooth: btusb: clamp SCO altsetting table indices
fd8037e1f18ca5336934d0e0e7e1a4fe097e749d tls: Purge async_hold in tls_decrypt_async_wait()
7eff72968161fb8ddb26113344de3b92fb7d7ef5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a28ebf6f99de270d6338ccdc3b49f3e818f99b7b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
12c80947d43d63c4d25cc5f1a58d3340e36a9b8d netfilter: nft_set_rbtree: revisit array resize logic
3265ad619987cb551edaf797ed056d80ac450225 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
52fdda318ef2362fc5936385bcb8b3d0328ee629 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
45c33e79ae705b7af97e3117672b6cd258dd0b1b netfilter: ctnetlink: use netlink policy range checks
e182fe273cdf5a8931592228196ef514ffac392b net: macb: use the current queue number for stats
96027e15077d26d4d834a45ae3959e150907d93f RDMA/bng_re: Fix silent failure in HWRM version query
515f65e1fe16d0e60792026af72de1cf4035107b RDMA/efa: Check stored completion CTX command ID with received one
960b9d31abfd21ff1063a5d1e0de3c1a6630aa35 RDMA/efa: Improve admin completion context state machine
1cf95fe5dc5471efea947b4c6f8913da6bc7976e RDMA/efa: Fix use of completion ctx after free
4021f05448047713f5670769f6a273002f5f279d regmap: Synchronize cache for the page selector
460a7b84516db0817fa92e20a0b79a7142540acc ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a068637274187f5ab7672cfb6edaa562994adc0a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
34859f2587aba6d9900a36cef2db272781200887 RDMA/efa: Fix possible deadlock
14870beaec4e30a7eb2e8c8090dd17900c808e36 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
f72996834f7bdefc2b95e3eec30447ee195df44e RDMA/irdma: Initialize free_qp completion before using it
dd5b219b0f2485fe255f232677c2d645e6770de8 RDMA/irdma: Update ibqp state to error if QP is already in error state
b6a538fbf5de4b57f0f73526346c11666904d6b4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2ec735c50e94dd4e9169fe9500e37b524eea7632 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b1886e6c81b29f559cb59d2342a7ad4ddf973b69 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
464bbb844ba5b68e038220c34019069a0a9f1581 RDMA/irdma: Fix deadlock during netdev reset with active connections
ae71dfc4d40dda6f9f063e941f33958c15e6084d RDMA/irdma: Return EINVAL for invalid arp index error
cbd852f5700eb3f64392452faf693ac45cae8281 RDMA/irdma: Harden depth calculation functions
4a2994c92933973cbf2635e6d49d3ea021daeb5b ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
b1e8759335fc88c731e421b0745a1ea515fd5059 ASoC: fsl: imx-card: initialize playback_only and capture_only
b53a35f3eb8af4dc1e11b489d273126461806e6c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8524a0e9152da2a7e1f29a65dfdde80e90521a3f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
df03f5ac1eae7c5a2c01846e3e64dfc2870eec6b drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
dcf889956682d801d4a021a0f8bf34596bcf61c8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
734de1177489f1868dd2f8ff2706959b99cf07b5 PM: hibernate: Drain trailing zero pages on userspace restore
f19d1323aa3dd7ead469aef47d9085f8939565d9 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
e28552b4ddea5cb4725380dd08237831af835124 drm/xe/pf: Fix use-after-free in migration restore
4268c2d2c9befeefcc7df9627b1106acd48cdccd spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
321b4b4ab76aa16c59867468f7c0f59aa61df50f ASoC: Intel: catpt: Fix the device initialization
9b812ceb75a6260c17c91db4b9e74ead8cfa06f5 spi: meson-spicc: Fix double-put in remove path
111208b5b7ebcdadb3f922cc52d8425f0fa91b33 drm/amd/display: Do not skip unrelated mode changes in DSC validation
d580a09b78a250bdfc4b05226068c52c67af5550 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
5199efbcac61291066151dfba8faa5abcefaba88 rust: regulator: do not assume that regulator_get() returns non-null
438eb8c7a8e7b4a031a8bb1a87d5cbb2badf7c0e drm/xe: Implement recent spec updates to Wa_16025250150
e0ae367a2de06c49aa1de6ec9b1ab6860bbb2cf0 spi: use generic driver_override infrastructure
be1a827e15991e874e0d5222d0ea5fdad01960fe ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
42d248726a0837640452b71c5a202ca3d35239ec drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
cafe79ebaae9ac5747d018046bc2c9faff28d8e5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
37ebef31922101024fd8085ec6ff493d6277cf6b ASoC: SDCA: fix finding wrong entity
205d4b0197acc2ef4984c26a0a817f7850c796fb hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
6506786bf4d2e9166f1177b319d673350256d66f hwmon: (pmbus) Introduce the concept of "write-only" attributes
2c77ae315f3ce9d2c8e1609be74c9358c1fe4e07 hwmon: (pmbus/core) Protect regulator operations with mutex
ceb409240c59279f869b2e62f068b112c27dda46 sysctl: fix uninitialized variable in proc_do_large_bitmap
19d27ace0faaab5cf68b299085a282d7ebee4c9f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6b664bd21309ad9ed320e4a6ee4365ba7580f417 ASoC: adau1372: Fix clock leak on PLL lock failure
15650dfbaeeb14bcaaf053b93cf631db8d465300 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2c8acc1f02b4ad654b0b237a92e986f8f1184c5b io_uring/fdinfo: fix SQE_MIXED SQE displaying
ba21ab247a5be5382da7464b95afbe5f0e9aa503 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
1508cb01e35eb755166b7e073ed98e4a76ccf93e ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
4d05dd18d867d58c6952a3bc260d244899da7256 s390/syscalls: Add spectre boundary for syscall dispatch table
a047370045e419dc5ec344b0ec99df6b475ca7ca s390/barrier: Make array_index_mask_nospec() __always_inline
99a8b420f3f0e162eb9c9c9253929d4d23f9bd30 s390/entry: Scrub r12 register on kernel entry
771624b7884a83bb9f922ae64ee41a5f8b7576c9 tracing: Drain deferred trigger frees if kthread creation fails
7a41d4633cd2c15eb5ed31e8f3b16910e50a8c9f tracing: Fix potential deadlock in cpu hotplug with osnoise
e6ba1749549e87b83c0c4885d84b543687c3740e drm/xe: always keep track of remap prev/next
4cb537ae4f37d7d0f617815ed4bed7173fb50861 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
9d7032851d6f5adbe2739601ca456c0ad3b422f0 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
aab42f0795620cf0d3955a520f571f697d0f9a2a ksmbd: fix memory leaks and NULL deref in smb2_lock()
e0e5edc81b241c70355217de7e120c97c3429deb ksmbd: do not expire session on binding failure
439e5eb4a58513253c4a5484dc05467048d3f815 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
8a8bf09aa39d32d586da50d7ef1e76f41dfa9773 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
32cbe083e0ae445f6f7cac8a6482d3bc017ea349 ALSA: firewire-lib: fix uninitialized local variable
a06aac1289353b077ed8c4f8eb9a7abba7d8e3b9 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
676e7c6f8962fd5ebfbb560b9aaa68e9b0a14450 ASoC: codecs: wcd934x: fix typo in dt parsing
1a82c3272626db9006f4c2cad3adf2916417aed6 ASoC: sma1307: fix double free of devm_kzalloc() memory
de0f3510620fba5d90efe255150dad8bca5ff7a7 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
66b689efd08227da2c5ca49b58b30a95d23c695a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2e62e7051eca75a7f2e3d52d62ec10d7d7aa358c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
ea279143af51b08834cdc4567eed83a573e99044 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
d141c0a1fdecc2097b195ae45f437191bb76f929 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
bf5efdb05347d451c664d826c3623e41467b875e cpufreq: conservative: Reset requested_freq on limits change
c67a9d244ed7e05885e8eb87c685c0a7ab6e742b kbuild: Delete .builtin-dtbs.S when running make clean
41d5da6c312e7c211b96a6aa9e73bf25dc0b55fc mm/damon/stat: monitor all System RAM resources
c4970a52f84492474930deb02d94ecb0eb1f6020 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
61e74d1846f41fe34936c10a104e9a0daec7be9a RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
e6961fdfb6def2739ad34abc3458953142809c01 platform/x86: ISST: Correct locked bit width
3795d13e035f1c0ebad95281776f892adab58105 KVM: arm64: Discard PC update state on vcpu reset
4307e05e568782fc92eff651b09ee5dee88a058d KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
4f2d90afaab8612aa294d631729568c4664c7042 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e42f1798ef535433cba5586959af2d1c18b90274 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
e30a46e1cb9588cbb2a19d362b141d7830d3867b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
37f3afddc8d5c3fc81ee3f039c49608f043f89e5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cf2023e84f0888f96f4b65dc0804e7f3651969c1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1e7e9119cf9b0d8585b27653b1a6dc31397c252e media: verisilicon: Fix kernel panic due to __initconst misuse
3db7d4f777a00164582061ccaa99569cd85011a3 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
5784a1e2889c9525a8f036cb586930e232170bf7 xfrm: iptfs: only publish mode_data after clone setup
02ca2d9d197723696cb9cc0cb159eb7e8bf5f89b virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
63d45077b97bb0e0fe0c75931acbbca7a47af141 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
83ad334afc9a645cef1062f5346526b1e36d6516 vfio/pci: Fix double free in dma-buf feature
e83e20b82859f0588e9a52a6fa9fea704a2061cf erofs: add GFP_NOIO in the bio completion if needed
bd903f6d71d47bfdb786c1cf749b655622b2229e alarmtimer: Fix argument order in alarm_timer_forward()
8bfb8414e9f2ce6f5f2f0e3d0da52f2d132128e7 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5c24a13d8a0466ca0446e58309e51f2606520164 writeback: don't block sync for filesystems with no data integrity guarantees
0337d0a4fc8e5d45576df3391267e35f83822f4f x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
00d956dafa76f86a73424fe5cce3d604a8be2e4b x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
c12ab54cdd3ec183fa865f8c9da138f2f9b90b4f x86/fred: Fix early boot failures on SEV-ES/SNP guests
ab85f627c449878ef7941d6ee66f5adcf664ded1 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
02ada04769c5466dd7c4b39789777947d2360c36 ovl: make fsync after metadata copy-up opt-in mount option
86261b0b26a5937c71b30da66eabf729163105a7 ovl: fix wrong detection of 32bit inode numbers
bae4df0a643fa7f84663473aa3082a9c2ed139db scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
32a31ad930ef4bbfac5d8f501d3d71ae450a5a7f scsi: ses: Handle positive SCSI error from ses_recv_diag()
458ae6e51f975154ec1f2f781210c012e6c404b8 net: macb: Move devm_{free,request}_irq() out of spin lock area
77647f152d497bbc63a0e5670f33b04d3f1bdeb4 net: macb: Protect access to net_device::ip_ptr with RCU lock
ca4d05afb4683d685bb2c6fccae4386c478f524a net: macb: Use dev_consume_skb_any() to free TX SKBs
bce7fe59d43531623f3e43779127bfb33804925d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a1e0f7150639bc30a8e75476d1c7daab77d44992 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
d440ba0ed76ae7705c4fb2ea393306af6986807e jbd2: gracefully abort on checkpointing state corruptions
eb298234658114c5bbae5a774515d8a79e4b679c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4a927f670cdb0def226f9f85f42a9f19d9e09c88 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
e81f0341754c309e33babea2821eda8f98f0b44c i2c: designware: amdisp: Fix resume-probe race condition issue
71112e62807d1925dc3ae6188b11f8cfc85aec23 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b9dccb29ee2509d6ac756e7b2e9aedf6e6fd4ab4 i2c: imx: fix i2c issue when reading multiple messages
735cc5dbfebdbb36d56700909f41b25695b39c79 i2c: imx: ensure no clock is generated after last read
4152996936dca00d50d595afdd0d22acfee5af46 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
1a33b1eab4bdeff9c1d3135af4b03bcff7fa9caf dmaengine: sh: rz-dmac: Protect the driver specific lists
331e62091c0531ea6f21287fc06cf7a6694f2e07 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9e5ebfe99b223bb0eb9c50a125c9c02f4ef4c71b drm/amdgpu: prevent immediate PASID reuse case
461d04b61f8302da84622c4e34adbe4d0e6bdeb7 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
a3d358df3d716a99298924890bbc458a86b3c883 drm/amd/display: Fix DCE LVDS handling
52db857e94b9be4e6315586602b0257d1d2b165a drm/amd/display: Fix drm_edid leak in amdgpu_dm
60b0524bfb7d691ab378cdc788209f11cd34da89 drm/amd/display: check if ext_caps is valid in BL setup
674fc4a50b667be65c947d81af63a9367deafb5c drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
f518ee869caf43552d3e0707d551be592e0914c4 drm/i915: Order OP vs. timeout correctly in __wait_for()
12f3b6cbab8fbeb95097685b40f0147406cf9746 drm/i915: Unlink NV12 planes earlier
b61a309743322fb57fb9afa9aa3495ac758e4f5e LoongArch: Fix missing NULL checks for kstrdup()
db4942eab22e8821843b3240dc1a31d7337f0581 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
3446dd359ba9a6ce5a1ca389c0d48c434d3cc915 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
47857b05bd50db01e211a1b6f513d57901cd3e6b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c4f0a9481cf0dd7c71a07484bc98f2570fdb3a82 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
2a0cbcd28ecf6e0b88fa498bebb94bd1be61a7c3 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
c3b6542b9f3b9624fb337438e1a2c80001f86ebd drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
4eae4bda0eb001b858fb44be342078e70f8a0a05 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
83737e34b83a23b2a9bcf586b058b2c2a54c7c6b mm/mseal: update VMA end correctly on merge
f76f0a964bc3d7b7e253b43c669c41356bc54e71 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
bbe03ad3fb9e714191757ca7b41582f930be7be2 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
652cd0641a763dd0e846b0d12814977fadb2b7d8 mm/damon/sysfs: check contexts->nr in repeat_call_fn
9bbbebd94dd5be25ec8c899d46ef01b33d5d22c0 mm/pagewalk: fix race between concurrent split and refault
558e3275d8a3b101be18a7fe7d1634053e9d9b07 xfs: stop reclaim before pushing AIL during unmount
4c7d50147316cf049462f327c4a3e9dc2b7f1dd0 xfs: save ailp before dropping the AIL lock in push callbacks
451c6329d9afa45862c36fe6677eb7750db60617 xfs: avoid dereferencing log items after push callbacks
d128fc0c5c2b19224927d4fd2a46c2fe6a1f606f xfs: scrub: unlock dquot before early return in quota scrub
2aaeefe7b0b7664befbfd23f886ea79c8a679147 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
40082d08b638485cbaa543dc8087a3d1844d6f08 xfs: don't irele after failing to iget in xfs_attri_recover_work
c3ca926ae42aa20badf51a75f2a9ed7b41635f50 xfs: remove file_path tracepoint data
e46bbe2711e69cebd8e81b21630cf911dbf6ae01 ext4: fix journal credit check when setting fscrypt context
07c1a31af18290054da3d18221b8bf58983c5d3a ext4: convert inline data to extents when truncate exceeds inline size
1148555ef4a0688d7139957dfddfe5ca1222d107 ext4: fix stale xarray tags after writeback
50d2924b9dc62b14033bd4e7a70bcc01b1043fae ext4: do not check fast symlink during orphan recovery
3a85c4578d861f32d8b0fc6546b37cd2380f6c24 ext4: fix fsync(2) for nojournal mode
6a4f46dd705c7260e7cf6e8d9409eb9f99ec3f98 ext4: make recently_deleted() properly work with lazy itable initialization
a7d600e04732a7d29b107c91fe3aec64cf6ce7f2 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
33f486987af21531a7b18973d11795ede3da9ddd ext4: publish jinode after initialization
81940a0e3c4806ba59d81d76b4756ed0ee66c721 ext4: test if inode's all dirty pages are submitted to disk
01bf1e0b997d82c0e353b51ed74ef99698043c33 ext4: validate p_idx bounds in ext4_ext_correct_indexes
64f425b06b3bea9abc8977fd3982779b3ad070c9 ext4: avoid infinite loops caused by residual data
1c0d7c4cde38a887c6d74e0c89ddb25226943c78 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7d5b04290156c3fc316eecc86a4f9d201ab7d44a ext4: reject mount if bigalloc with s_first_data_block != 0
08b10e6f37fc533a759e9833af0692242e8b3f93 ext4: fix use-after-free in update_super_work when racing with umount
66d7a39326c9440a1a7635d5c5169160ca6299e2 ext4: fix the might_sleep() warnings in kvfree()
2a368ccddfc492a0aa951e2caef2985f20e96503 ext4: handle wraparound when searching for blocks for indirect mapped blocks
c426231e3d51916e83b6d1ab7ed8a65e83bca5b4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b4737e26d4688b8aea88ad6ea4dbfeb6e78b0327 ext4: always drain queued discard work in ext4_mb_release()
c02419f1e56de8e16ec348b62458d30f7c2c6a83 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4d8d7133802063929fc58441be683e37d9707e8f powerpc64/bpf: do not increment tailcall count when prog is NULL
1b247cd0654a3a306996fa80741d79296c683a56 mm/damon/core: avoid use of half-online-committed context
aed9373c05b47a8c4022706ad09835168970c7ad rust: pin-init: internal: init: document load-bearing fact of field accessors
6d7e5a918c1d0aad06db0e17677b66fc9a471021 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
0e761079d653c25f838380cf7cef2730832110cc dmaengine: idxd: Fix crash when the event log is disabled
867d0c801f21370d561420fa32f2ea1a7dc3a22d dmaengine: idxd: Fix possible invalid memory access after FLR
fc34f199eb576b3a73089452fdf0056cc9a9301d dmaengine: idxd: Fix not releasing workqueue on .release()
0c3d3ac57e3c52b570b8c695903306bff07e04c8 dmaengine: idxd: Fix memory leak when a wq is reset
308d01ef3235945fe89c744081817b9b67c6b83a dmaengine: idxd: Fix freeing the allocated ida too late
9dfa00967e6ef43a9dd0887fe5c3a721a39da92e dmaengine: idxd: Fix leaking event log memory
87b2b030612ee0334db0172bcbcf6c69df924e8e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
11337b872553f658d51705980aa6cc19bb969b49 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
59f6ccd0f3345be2e8a78bdef2103e93f180633a dmaengine: xilinx: xdma: Fix regmap init error handling
00d6df7115f6972370974212de9088087820802e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
7a5482f5ce891decbf36f2e6fab1e9fc4a76a684 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
0e4f43779d550e559be13a5cdb763bad92c4cc99 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
97bb0a30f2e5b939f6fdcd5924e2f0717b96a087 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9d65622d95ba76e5ea822f76b427dd8fb792bf87 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e74a0ca6f3208deac506b1c08973f11e2d886e43 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4b658f13be9f8216be9e185c8e1ea4b70f618950 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
935d5a4d41a4e0a28b27ef27f67546bc39c06c26 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
8f2f2bd128a8d9edbc1e785760da54ada3df69b7 netfs: Fix read abandonment during retry
4e97348b4d63d19f914b82ac317036b14d2a0be9 btrfs: fix super block offset in error message in btrfs_validate_super()
3c645c6f7e5470debbb81666b230056de48f36dc btrfs: fix leak of kobject name for sub-group space_info
6c55732d82833e9fde33aa65df0ef90647d38f1b btrfs: fix lost error when running device stats on multiple devices fs
7b9c2af949ba9db94952c4927357d589c62133d4 xen/privcmd: unregister xenstore notifier on module exit
05d84c4b5ac36de6accfe275037c315f08f9517c netfs: Fix the handling of stream->front by removing it
4d95d65fd099cdba0c6b38008993786810b359c4 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
e2f78c7ec1655fedd945366151ba54fcb9580508 futex: Require sys_futex_requeue() to have identical flags
7e196194ea27bd49adf3551e2aceb83498eb73fe futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
ba749e9ecb18c41cd16d711569bc221c8f959931 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
be6b97344dcce39b37bb4c7f6aad98cf246162c7 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
26e7139de30b02817896840be5e9a79eaf1a2acd bug: avoid format attribute warning for clang as well
537b583e6af82ead3f7a1074d51d5765f647ff01 Bluetooth: L2CAP: Fix regressions caused by reusing ident
749dd4c3f8108788cb902c12d129b5e70acf4d00 Revert "perf jevents: Handle deleted JSONS in out of source builds"
48273703aa25a49f85265846aacf3ac9433a035e Linux 6.19.11
d1f1a4a70b935ebba3bbb51995ab165c41d8b5c4 Merge v6.19.11

--===============1464316387315512079==--
