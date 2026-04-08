Content-Type: multipart/mixed; boundary="===============4409446339785809275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:35:07 -0000
Message-Id: <177565530769.296690.3136296794307269546@gitolite.kernel.org>

--===============4409446339785809275==
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
    old: 489a397a6e94bf636650e210b0ed749a3cdf1e9f
    new: 889594f153091ca04fb0c019a17098b44a4dfc87
    log: revlist-489a397a6e94-889594f15309.txt

--===============4409446339785809275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775655303 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775655303-f4b7abcd4079148810d0394908469522567161f3

489a397a6e94bf636650e210b0ed749a3cdf1e9f 889594f153091ca04fb0c019a17098b44a4dfc87 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWWYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LgYP/A6LQVI428Wac005dGdZ
37nG2QVK/OKrA5TkneAfYoBiShDlWWBq2kzYEo3yeqVT6Cwp7/oNeOx+4e4nf+Qr
KqyVf+JzGmwQhUDRV9YXBwjjit4umw/pNHjahkcNo909BvtR4IjBlLi9unfKZCuQ
DQ0ghvYszoqF/O62gM5SH+KeI7ZKIrE2B1uA83z/HuLw0NLQN3PuFxp1qDiunp1B
5dlhXkb++lUDU2z9Tct79BZdVeVTVQCgbCOxegocROGp5kH4m2aMvE7myhigDclH
WxlBA+RalGSqaXjNp2/DNto/jbZo2keer60+blzVtQsedcDu80CDNG/fMNMZ+yll
xPWhh9XWPyS4Mwk5kTthaClTovkqmttj6Us4fj3INZj1yQovXRwEYicTj0PWwrs+
aOJRRk1q4xFf5PubJPpyuz1DptqXKG/dOCfNDfW41AnNoMphn2/TVPY+zGxev8Mh
gwj3rrKJyhSlbseqc2yFXiwvYLzHIveVzkpF1YAO7kKGyM5imXIKnNm6BBxdDR4y
YyV3dYwlQXVHAwl/vD89+OdIOoKcybW19n9V1IrkAnEijDL3ayfVVt0BQz7uJ9zy
6xBSiZdrcJQgdgyocIe6OsSAHbFGW8z3FSqVSuk33DBtZONj+oel/05LIAA65FWS
ex3TfK9SQ7sau7G69JW9OuU6
=XqU8
-----END PGP SIGNATURE-----

--===============4409446339785809275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489a397a6e94-889594f15309.txt

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
4c266a4366c77a7764e7ebe464b25632584385a0 arm64/scs: Fix handling of advance_loc4
d6959f48c7887021e9f3a675b87906f3a608f246 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
29cffdf2c7a74e6d8800fc8ef7f872d41305e285 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c807a7434e93a71742f432df2159a5a95f92b286 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1421f504fc70422f3ea1663a41800ac3778bbaad atm: lec: fix use-after-free in sock_def_readable()
8ca8759046bf92dba450d1fb45a40db22574afe8 btrfs: don't take device_list_mutex when querying zone info
c736145a094728d5bd0550881bea82375fcf91ba tg3: replace placeholder MAC address with device property
81dee2847df04f259951be3bf313ac45c14d0026 objtool: Fix Clang jump table detection
92e7071915dae511411799e185c34f4c163e132d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
da246f99ebb3134de8cc0775b76aac10fff6981c HID: core: Mitigate potential OOB by removing bogus memset()
9583868fd7d40b3980f3b5e6d77d4860065d451e HID: multitouch: Check to ensure report responses match the request
a47bde9106411557a1c4d62255a82454cd066ec9 btrfs: reserve enough transaction items for qgroup ioctls
cc06b919f968fa8254a592460a3c5c574743ffe7 i2c: tegra: Don't mark devices with pins as IRQ safe
25a4bbf3253306c89f6b62abf18a370264f7d23c btrfs: reject root items with drop_progress and zero drop_level
1eaa0a15a7d26c79ea14075634346aa4ce5137c5 smb: client: fix generic/694 due to wrong ->i_blocks
f3ff74bc9ad941f4d24a1db1e5b1c9d1dc1ae530 spi: geni-qcom: Check DMA interrupts early in ISR
77e825355ffb74f17833e8110b0c6ab8fb7a1023 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6bec98da5660d1714b1bad44bf77a81c238e3231 wifi: iwlwifi: fix remaining kernel-doc warnings
56c9950065edc17eab25ef028fa3d8d0856a3915 wifi: iwlwifi: mld: Fix MLO scan timing
1e4936d4057e2dfebec62f28c502038105c119b3 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c5c577482b5f61a924a6f909d15bc17581c4dfbc wifi: iwlwifi: cfg: add new device names
9f929491c6c81d43ce32cdfb23c444d82ddc3173 wifi: iwlwifi: disable EHT if the device doesn't allow it
4dc270aa2803ad1ea420c841a54dac2d61cd8752 wifi: iwlwifi: mld: correctly set wifi generation data
e9c7116e2a4084d1b1338afedef677a8f4af5770 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
acd1443d12111797d8deb0fef2b00e80e6bba60c crypto: caam - fix DMA corruption on long hmac keys
f78c4da76970d3f9eb7e0e7fddfaeaa8c7387c53 crypto: caam - fix overflow on long hmac keys
f4a17921daf24eb4747086d00ed72ab0926feb47 crypto: deflate - fix spurious -ENOSPC
1ba363cac6817fd046f1bbf25b995cbe23e39136 crypto: af-alg - fix NULL pointer dereference in scatterwalk
713605551000c9c6ffb66412abd491fb355d04f0 net: mana: Fix RX skb truesize accounting
4956c2ac967123bcba47ea52ea17022c29a3dee4 netdevsim: fix build if SKB_EXTENSIONS=n
c9ea8c641ecc4f4e5a1dbd1a061d0c75cd3ceffd net: fec: fix the PTP periodic output sysfs interface
b13d497847481a4b74bbb1605c350dd588b0b479 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
350afa75c1d9465a9a3752e125b7655bea5e5fb0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
122cc5274a844b92406290e4d233411ad8b0d98d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f946f8df370c153839f8a400eb7678d4e0f5086f net/ipv6: ioam6: prevent schema length wraparound in trace fill
6f58c8f7a31be0a1d0dee4be2c1436f2f0d462d2 tg3: Fix race for querying speed/duplex
1309eeba31707eff687542460a9fb0629a40e167 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
285aa05b98ba7aeff562d84aaf97a379911aa5f9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2fd85c389b562995fba257d9840282c7c98d5e62 eth: fbnic: Account for page fragments when updating BDQ tail
c7ccbdfd31db17ba326f2f69692f7d40ea694622 bridge: br_nd_send: linearize skb before parsing ND options
7bc504c1008dfd5f59e172b78acba98a0bf2d066 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
eb18e89989371c1eea0ae8af71378c42b4216ed0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9c3384746322419f08e36a1f26ae21994c132181 net: enetc: check whether the RSS algorithm is Toeplitz
e369c03eddf9b8a739deb303530247a4a2e09ad0 net: enetc: do not allow VF to configure the RSS key
e4aa77345df2c3b491f54e63276fdbce08ffbfff ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
790f568b0537429af0a70ab9698bc449af6204e0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
43c46db970c94868788f469c437fc6fca6912617 ipv6: prevent possible UaF in addrconf_permanent_addr()
3b2a5eb564a53b6f2407e0755836beb85ae64db3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
45b12f7b62389b9bf4ef76d2a7a5c3979cbd174c net: introduce mangleid_features
b6649525cda335dae22f333c43f6b23d8c08fc92 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c8d39028d6b2a77e52f2fe0acdffe5e0983ee395 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
49913576ba0a7b8857605edd7389dedf76770762 bnxt_en: set backing store type from query type
c4390f84814eed4aa12d9303204053bd897747d9 crypto: algif_aead - Revert to operating out-of-place
a25cfcc902ae69cbf89c320770b8d53c80d3cc67 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
9e441313eafdfe5854c6c9c45702d966528dc1f4 net: bonding: fix use-after-free in bond_xmit_broadcast()
ae86634522d5663b0222c74d9f977b3ff217e05a NFC: pn533: bound the UART receive buffer
0c2e4e11f6eb34cb70b7d5d055275ae084a06769 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
707661f078c92204eb7fdf7711eac9c4342f1e74 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
8080cb61e28163656f173594b9f419d885743fe2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
64bad62a7636b567b5e43de9b8be67744babcb3c bpf: Fix regsafe() for pointers to packet
b03350dd8c6158d416a66bb288d726e55c8bc3cf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
df47c5a62392e92da4673443cb01b116da2ad2e6 mptcp: add eat_recv_skb helper
67f505fb09c7a59d1429f60b281831744e8c87d1 mptcp: fix soft lockup in mptcp_recvmsg()
41efd192350a8381b5d594a33c6a8b813aa2c883 net: stmmac: skip VLAN restore when VLAN hash ops are missing
229385fd7ca86512e541879fb562ebbc1f9c2d4f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
3f03ae219194ca53cb5b3c9c353222eda78a922e netfilter: flowtable: strictly check for maximum number of actions
bab36ec95ca7cfd596e99accdb7a7a0febd3fce9 netfilter: nfnetlink_log: account for netlink header size
7e6fabf47283e715d6d7be01e97f0d18dc81880b netfilter: x_tables: ensure names are nul-terminated
cb86c8fa6ea43edb68e9f42a2da3aed9f92adb88 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
92e3515d992844c584c56d34b4ce74582fc3c7cf netfilter: nf_conntrack_helper: pass helper to expect cleanup
611ee3bf4aef9a719e5f3e2b1fc15ef6f387a54c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3ffcc00030ab40bd44a23bed713d717cb91bd525 netfilter: nf_conntrack_expect: honor expectation helper field
e2e41dc917fff64d70d838bf78d1335a7ecdacca netfilter: nf_conntrack_expect: use expect->helper
27c78ce370404eaaca5f5470db7a3722bd61fa86 netfilter: nf_conntrack_expect: store netns and zone in expectation
48e59d7fa91fdfce7fdc196b30da8502c55db5af netfilter: ctnetlink: ignore explicit helper on new expectations
3b5190a45651e20b449c6dfcaaf0dcde613546f6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
acae4beccc31967e6eff66b76716ab3221fcdf08 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a7f6b31c2cae797a9239ec420a915534821cafb5 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e6325dcc0d31d6427d4c39c5c8cce69cb5bd612e Bluetooth: SCO: fix race conditions in sco_sock_connect()
dc3d022acad057930071ba7091ddcca9c3726535 Bluetooth: hci_h4: Fix race during initialization
bc3adc5585fbd541b9901b2ffc034d2fa8d83cfc Bluetooth: MGMT: validate LTK enc_size on load
1c66ca383cadd21ddb77edb4585a5e792d3a22f9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
60816ad13723b4cf676790679f71e67a3740a444 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
64dc5a07db9cfdd0437bdd2a98f62fc203d6609d Bluetooth: MGMT: validate mesh send advertising payload length
cdc9bcd8782d42acd7298dbc92f4975e8e73ddec rds: ib: reject FRMR registration before IB connection is established
aaff480aa17dfe2bb19cab1748ce3c69ba9ef3ec bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
9d193dd30e04aebad18b93cb800fd4a8dffbe7ad net/sched: sch_netem: fix out-of-bounds access in packet corruption
39e1788aa5e25226fb946d8a0526c09302d940fa net: macb: fix clk handling on PCI glue driver removal
a54b0b4c8e66e265f9d253b4baf1a60c7230abba net: macb: properly unregister fixed rate clocks
c3ca0385c166f9bda8db012399cd8619fa9d2e9a net/mlx5: lag: Check for LAG device before creating debugfs
f9b30bacc12b3015bb5aa7e7e0ae717d157014cc net/mlx5: Avoid "No data available" when FW version queries fail
daeecd20b783cffdcb903d507cc268a935773219 net/mlx5: Fix switchdev mode rollback in case of failure
b1cbf312d7b270523806dcc618f75533e7f6df04 bnxt_en: Restore default stat ctxs for ULP when resource is available
e59d33ca3617d87ee024a0f150c4a99fc84ef089 net/x25: Fix potential double free of skb
2bc3a2b8f10f632572059cfd4d158d0822788616 net/x25: Fix overflow when accumulating packets
ed52091b8aaa584e2fc141c14d84d484b0847fe5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
366667d2e8dc324a7b5d0cee7623da6288650726 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b58ba0b317c4fbdaad8d36ced9357f094b4c0242 net: hsr: fix VLAN add unwind on slave errors
ee90159b3ccb8c8f2f825d400a98e641e0ed3825 ipv6: avoid overflows in ip6_datagram_send_ctl()
4451345e711562254db7f76a8e5bfd8244e94e8a eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d6fc12330123c9f27150bf5c356db81be8d2257f bpf: reject direct access to nullable PTR_TO_BUF pointers
8ba04a958406605482509a1bba4084119442e550 bpf: Reject sleepable kprobe_multi programs at attach time
4a399a241f5aa39ba8eeeeabff4751d9b4f394fe Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
52a386de7f34289847dd171f1263735a0300897f iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
5f0fe5c474c9b155c08bcef321cbd488b58d6ddf gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
b3b080196160d45c7aa5a46f49ecd17cea94a9b7 gpiolib: clear requested flag if line is invalid
dae70ecea8428cd2ec34fd085460f76da367383b accel/qaic: Handle DBC deactivation if the owner went away
6d97a39107459c96094d39bfe2ec36abb4bec520 io_uring/rsrc: reject zero-length fixed buffer import
1d9d1231da51ded798e04bdedf9c7f3f87f3d1cb hwmon: (tps53679) Fix array access with zero-length block read
74acf160b75ce283cd8afde075c07bf834f53f42 hwmon: (pxe1610) Check return value of page-select write in probe
bc357f244c67525a26328e3e90d1bc1f93cf944e hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
b74975af1d7b0dc6ef11cbc9ddf32acc3badc7f2 dt-bindings: gpio: fix microchip #interrupt-cells
0067d347fa87e4599dd2e3eb9afa750ca8e39f61 spi: stm32-ospi: Fix resource leak in remove() callback
ea39ad25d0d83fd6acbdcec4b7a3ae84ad34ca96 spi: stm32-ospi: Fix reset control leak on probe error
a5a733ef62c626d4644db7340754c7317e30c75f drm/xe/pxp: Clean up termination status on failure
d60b24a2ed910c3beecd4a7df2811b7453ebe16f drm/xe/pxp: Remove incorrect handling of impossible state during suspend
29c490b1fa8e48a717d504e7219168e8a819ac52 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
ff53f6493931134df24ad9005be5b37a00014b31 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
9109c50b2c0c99ca4f7ef26837255c78bbf808cf spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
0cd7d9b2905346c66145977b3e38bf10251a90aa hwmon: (occ) Fix missing newline in occ_show_extended()
d3110eb5f1243dad0de8bde0ea2229433bf40757 drm/sysfb: Fix efidrm error handling and memory type mismatch
a863e016411bdd197e3927016780aeb015cfdc3f hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
ce6fcb7b644afeb1fe0a5189abcf1b25f62128dc mips: ralink: update CPU clock index
631631ee0304d4669437fe3d77d13340a976efa0 sched/fair: Fix zero_vruntime tracking fix
ba4f4b83c7077f34ac1fe55f8044957ee12b2225 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
3bd5e3f1795e288f5146278ce94d739dfa423b60 riscv: kgdb: fix several debug register assignment bugs
9da34ee1c64078f3b35fec906550ef06874c71d3 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
bf856bc5315f1092709dd9904e261a57bbda4f06 ACPI: RIMT: Add dependency between iommu and devices
fe509fc4a1562001f421a67d32f804702125ff85 drm/ioc32: stop speculation on the drm_compat_ioctl path
7cbeb87a619f33fe27d7c3434ec6c1e4acdfedd4 rust_binder: use AssertSync for BINDER_VM_OPS
b8b905f416d75b26d039c0d2038a85e6e0b851bc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c4efaaf622e966caa455433ebeda617f37f68325 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
8a28164936de1122267ca7ba43435ad698b3af8f USB: serial: option: add MeiG Smart SRM825WN
3757d75116f0521973e49afc6f7e67ba6d1597a2 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
a696ed9aeee657b15e1abfc09f46c90894ecbbae sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
162989cf6bd15bc394c8f97483d636ae9a23481c lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b76c578d19214cf1bfe400f401f816991916d6f5 ALSA: caiaq: fix stack out-of-bounds read in init_card
e06304f69c9327682c61d2392aa5c39d29fbce22 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4cbcd132085efac62ee47fdee41a86147a5c70f8 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
bba82354d768a1ca79220600b13175fccee7976e ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
3d2a51458920f1b5aa4dba3dbeed246d971a9710 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
2183e37fc5f5155d466c1b2baad744dbedc6d6cc Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b86227f47c14285f09288c17aa39e7f102f7d52c Bluetooth: SMP: force responder MITM requirements before building the pairing response
96dea5f0f1f949a4dac0ea318b43a46824d78fd2 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
3876c13d01534a1485d457eb8a2bed608a9a51b4 ksmbd: fix OOB write in QUERY_INFO for compound requests
2f47353fbd84a8e62a24ff0e5df5715d69daa32a MIPS: SiByte: Bring back cache initialisation
f741d4746d7e92e03625787022307fcd627204e4 MIPS: Fix the GCC version check for `__multi3' workaround
2053d08feb1ed9111e1ede81343faf400e4cb6fc hwmon: (occ) Fix division by zero in occ_show_power_1()
f8a4f3556eea1e5c43b45c07f9012d9e8dc5213c mips: mm: Allocate tlb_vpn array atomically
79d2659caaa7b3fa5f90ab8d5a57d518973b8596 x86/kexec: Disable KCOV instrumentation after load_segments()
c9d715f4d895d518a40b6f237088b17ff84e17dc drm/amdgpu: fix the idr allocation flags
4b542b79f2354aa1b58716340483eaa9b760aece gpib: fix use-after-free in IO ioctl handlers
dc46b037859e331990ca06befbb278faf5fe4bfb iio: add IIO_DECLARE_QUATERNION() macro
bb20d22b32121c297bdd6cee008ad11d10bfec83 iio: orientation: hid-sensor-rotation: fix quaternion alignment
84d47097957711e8c8276a6f0b49886cfe666332 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
00e6f93e3311d3b301d7b86a6fe2bbb56100e692 iio: adc: ti-adc161s626: fix buffer read on big-endian
358d4e4b3cb9bbc4f32273163035f243fa3a2b13 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
3c394444082b5e38a0253ef0589b6d742bcf61bf iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
552ad085c8b9d81e78cec928f879a246a04afa6a iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
c543fe200a31892897de1b0a41bb765eb18646da iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9a8fc821a49ab63a7919b977e88e497930225d1f drm/ast: dp501: Fix initialization of SCU2C
36d928fff3433f709383887a55668edfb90088b4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
97e508cd262f1e1edc8f01e5136a6b7a5f008647 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
f98ba338952d3f25ee4317613d3b28cb104368c7 drm/amdgpu: Fix wait after reset sequence in S4
23cf354b50c8ae964000838892ea7e625e98736c drm/amdgpu: validate doorbell_offset in user queue creation
36892973a7f2318e45989553ef6bc41c1794e764 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
1e21a9d49f1b65b7b048b9c4ce79eb33190f3321 drm/amdgpu/pm: drop SMU driver if version not matched messages
9a41a678a3017ab9ebb3fb115cbf0f1553701ab8 USB: serial: io_edgeport: add support for Blackbox IC135A
4755e7b2f037d104b5a409320772e3990cc7bfad USB: serial: option: add support for Rolling Wireless RW135R-GL
c4872845a9465211ad8906a5bbc7dde5a05cdf5e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4c880de332ce5d96a3f8fe9b9c7edd14b3e561da Input: synaptics-rmi4 - fix a locking bug in an error path
3eb8dfd66e0a26c769249bb308e2f5c309b2aa27 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c215139406ae924f79d340537e7dba0467db0b57 Input: bcm5974 - recover from failed mode switch
0b442c918ab4397e6cc5534ffa09abe420beaa2d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
6d45b79b12dd3445d855e31bc33221573a7c06b1 Input: xpad - add support for Razer Wolverine V3 Pro
ee1edcaceb66e025ad7f0bee64724d39dd4d09cf iio: adc: ti-ads7950: normalize return value of gpio_get
c4a663cc672d39264c1a210dbad9acd5db9685c2 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
41a3c63be6d0c382948e92d9884c55f411775fef iio: adc: ade9000: fix wrong return type in streaming push
bcc88d1eb455126d9392e6424044b4149d1a0907 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
420677f4fc6ef0876bddefc92799669ab74e1ff3 iio: adc: ade9000: move mutex init before IRQ registration
6fb6f6a101209e5d485cb7488eb7c76cc0e39b06 iio: adc: aspeed: clear reference voltage bits before configuring vref
88c5df9b9933084f85b731f0a4d2f4b7bdf85004 iio: accel: fix ADXL355 temperature signature value
847f7ab838830c397b7d0413ef92e76a44977c7c iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
833aca54f0be60979a4d4a36b501d113adb2b757 iio: accel: adxl313: add missing error check in predisable
94ebb7fa5157331aaa33d1d0de124cec233a5988 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b5c00c88d0521fb7ee965d66076070ea1a80b2fb iio: imu: adis16550: fix swapped gyro/accel filter functions
b629a07515520f4cdaae6479d76b76fbde0c4335 iio: light: vcnl4035: fix scan buffer on big-endian
9121d3e221634c46008240a028aa8bbe30dfa2a2 iio: light: veml6070: fix veml6070_read() return value
de6bb7866b9d4cd081ba1ec3e7585085be4a56fd iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
9aab043a7a3cd8dbdab253bbbaf12b9a46d3d022 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1208db972845b361935c41cfa8dd2f63d67f2261 iio: gyro: mpu3050: Fix incorrect free_irq() variable
421c85043b38d518750fd8388bff158a89f20f2a iio: gyro: mpu3050: Fix irq resource leak
164ddf8e4ccd8869295e8ba05f3882bef82299a8 iio: gyro: mpu3050: Move iio_device_register() to correct location
702b38f89ce1591c342e4a61aafee9155a55a681 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
50bc3a4dd604fdcb27142ee55a8e26cc626065d5 mei: me: reduce the scope on unexpected reset
0140df56c0691fb2e8e22d62bc1e0c5075148bdf gpib: lpvo_usb: fix memory leak on disconnect
1d8f86e2dc2129932a336dd47751990f2c8e09b9 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
980ebf90f2d8cc67875c4b1d8fa15bc583565212 usb: ulpi: fix double free in ulpi_register_interface() error path
5bad47a098f3024a7f11bb9df73792ff3f01f52c usb: usbtmc: Flush anchored URBs in usbtmc_release
4cfdcffa9d98df7bbbc7d63787824d72aa761ee1 usb: misc: usbio: Fix URB memory leak on submit failure
cfe6f7bd47328887a11ec2c8d644e79c00770bbd usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
e1eb62307730e6b61278a944493e095cdc5160a0 usb: ehci-brcm: fix sleep during atomic
d4a911de94d57007b84169daa1a9890b4f853113 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3d21b23ee2c1f0a2ef31d3dab57fed6009a115b9 usb: core: phy: avoid double use of 'usb3-phy'
ec6f21a1ad76bb940cc6773b46d184b4e949e25e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
dcbc950cf7af39732288c9ce2f76d4d6e8065b1f usb: cdns3: gadget: fix state inconsistency on gadget init failure
5b79b006846543b66400a5d307a13f9adbafd9c3 usb: core: use dedicated spinlock for offload state
3053e924ed1179afde320d95b25bac0c208675e6 x86/platform/geode: Fix on-stack property data use-after-return bug
89ac79aeedf3fadce3727d095c873d212a60f1a8 io_uring: protect remaining lockless ctx->rings accesses with RCU
61112487c8a676d34681a05d13109120f57b3944 ASoC: qcom: sc7280: make use of common helpers
d868807c225ec8cd49a081fa4a85a752f8e54ae7 bridge: br_nd_send: validate ND option lengths
2957698d0a6a0a58e7a32c161c3852903bd53297 cdc-acm: new quirk for EPSON HMD
7ca343c4627cb18f8346c162c874bd6b3f77cb9e comedi: dt2815: add hardware detection to prevent crash
d709a8140f7b9631cab1c908cd9904270ad86f8c comedi: Reinit dev->spinlock between attachments to low-level drivers
4ab00fdff8a9ddc61c8d54a42bfc34f51539d55d comedi: ni_atmio16d: Fix invalid clean-up after failed attach
5e365ed0d6de86bf925c424a6b4b419234f0fedc comedi: me_daq: Fix potential overrun of firmware buffer
2d05e75c0b6828ef0600643f4748ad6911effbae comedi: me4000: Fix potential overrun of firmware buffer
2d0281784e830abf2cd6197d8c7edfba759592f1 firmware: microchip: fail auto-update probe if no flash found
a4ec4a3bf33a1d4f7a6090bf8db808675b00c5b5 dt-bindings: connector: add pd-disable dependency
95a0db0094056385d03b3fdf2e024d77b02c3fba spi: cadence-qspi: Fix exec_mem_op error handling
fad39b215b463b6cfe9bb7f9997e9e8e04728841 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
37159025859585cec835fa45032934ef18b0eb31 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
23a0e824f5e054963a88987710f50bbe74a567ad nvmem: imx: assign nvmem_cell_info::raw_len
a0ddb9c9012e4497b09ced832eae5bed80eea563 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
4d351927168fe6057768b78364698371bf0734f6 netfilter: ipset: drop logically empty buckets in mtype_del
d13971f1f108678c20d119c281d39c29593e21ca gpib: Fix fluke driver s390 compile issue
4c1599b364b8bedb68b46a8334735f4146a64f2b vt: discard stale unicode buffer on alt screen exit after resize
a9dfda5e8566e711b79d672f62837c925b9f1cad vt: resize saved unicode buffer on alt screen exit after resize
7d05d25d70a4b8e54cc8ec46e07f47a1c079b8c9 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
5d047dc19c11972c8fe7c56cabe2fea9ca381cf0 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
ac6201a1f7c980ed50bccce99fba4f5a3b73b145 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
3786adfccfb45d0b8d2bc515faf66bb144475c3f vxlan: validate ND option lengths in vxlan_na_create
00363d6435908e166ffbcdda35a5f1c5a16ebabb net: ftgmac100: fix ring allocation unwind on open failure
092890d78ef5e87fe15322b4996304fa14e2b0c9 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
e23ec39c3730cca6c73eb2a8b81e59da971ac3a0 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
f1d137ea0efd0a9dc9baaea79db3180884822137 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0b1d5de120ec7ebdcbf08a5e1389b68373781f5c sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
1bf1f24db30a81b7da752a9bea83e8230e7fa4fc gpio: mxc: map Both Edge pad wakeup to Rising Edge
935a176d7be34477fbccdf5c8446fb4d07348974 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
1b1b37580d4ca8f45a53ac7aedddc16e42a16701 thermal: core: Address thermal zone removal races with resume
8eae998d8174598860fe4706f56ddbc810f3fe9c thermal: core: Fix thermal zone device registration error path
773543b9b340506f7d28cc906a57ff7bc96f1140 misc: fastrpc: possible double-free of cctx->remote_heap
d7b938fd3da063d9329f9ae937cfbff13461a946 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
d83140e9c9915993d3871d05bdb8bb6f35f29436 usb: typec: thunderbolt: Set enter_vdo during initialization
9abd4808fcf0dc6231a2327636f1fa806353c1c4 thunderbolt: Fix property read in nhi_wake_supported()
33f7eeec65a29cf23a6bf87ca0363a3f9585b055 USB: dummy-hcd: Fix locking/synchronization error
5223af7a9a218e9bce894858deb6b52ab126b566 USB: dummy-hcd: Fix interrupt synchronization error
a166ca6b30f92a53da0d4db03deb540713b5da01 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e8c55c126841555b162ab9816b0d900d4d7bfe32 usb: typec: ucsi: validate connector number in ucsi_notify_common()
ce582ed62d251e3c9d9e2ab72621c7861d9d11d0 HID: appletb-kbd: add .resume method in PM
2cb19c04709f19b4b568e7fe359a0560cf685ed6 ice: Fix memory leak in ice_set_ringparam()
2bfd532d68116e58d41b868dc0b9efa109fd3275 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
303b0192c32f8dbc06eea5e7d6c44bdef54e6106 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
89d86ab48cce5f949538ae6ab08251eab14859fe usb: gadget: uvc: fix NULL pointer dereference during unbind race
2c2c07e409401b3c1ae4ed0e33efb168da716f73 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ba53658d861fe08871a83121e40af353aaf6ef3e usb: gadget: f_rndis: Protect RNDIS options with mutex
a65f1a1cc31bf10d3dd36f74de77cbfa4bbb0ce1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
afdb664a9320b1f9faa257152e8fd20d28cf6bed usb: gadget: f_eem: Fix net_device lifecycle with device_move
9547f700f72a7c31356244142df5307a9eb54335 usb: gadget: f_subset: Fix net_device lifecycle with device_move
6d3892d4e7a99d4306d923357f0d27bab6b02979 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
a3eef3ee184751f8cbf2a1ab2d5c4cbe0070d6f6 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
dab2beed3690963ba4ce443e9e0e75c6c9ff6697 usb: gadget: f_uac1_legacy: validate control request size
d5cba3900f5c4f578d1a36e880d7c03467f2029b kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f0ff4ceaadbff0f8cd3fce453fa66ccaaffc5cdb kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
d0053acde146a43c0023b7bedd106232736ecce1 kallsyms: cleanup code for appending the module buildid
95c89397a1bad0f42d741022e9255d2857f2a9e2 kallsyms: prevent module removal when printing module name and buildid
72edb497c4a0576d5dfbd3a7b8d33525da3f8195 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
892158a5a2c227173152dcf05765b55f10014262 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
0fb5ff2342c19178f1c623205e29b3111ba7b5b6 drm/amd/display: Fix DCE LVDS handling
1243114a3aa846e9d91afb41bbe16e345349e894 net: mana: fix use-after-free in add_adev() error path
a4ef307daa54957e8ce43aec968cb41024bedd92 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c001e8674e72292af12a6d3e341480d1016d5e89 scsi: target: file: Use kzalloc_flex for aio_cmd
e775eb77724c61158173bb585fe5d58fc87c02b0 scsi: target: tcm_loop: Drain commands in target_reset handler
84cf6a7fb10d374871c9bffc3bc82b76a0bdcf8b mm: replace READ_ONCE() with standard page table accessors
f8c477b7759dc9edeb9829e18f3b796808768631 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
6774dda0509f6fff7f16fef2fa6ee558651f0ea0 sched_ext: Refactor do_enqueue_task() local and global DSQ paths
60f06a8183268a19876d84b67fc2651c8d6aa225 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
889594f153091ca04fb0c019a17098b44a4dfc87 Linux 6.18.22-rc1

--===============4409446339785809275==--
