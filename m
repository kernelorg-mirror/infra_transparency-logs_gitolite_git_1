Content-Type: multipart/mixed; boundary="===============5273733469122449162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:11:40 -0000
Message-Id: <177497350042.3037406.14819290164415969570@gitolite.kernel.org>

--===============5273733469122449162==
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
    old: 11c18facd138eedd19f2ac12d59712072316ff3d
    new: f76323efe4c1a10c0babf736b10cfe06b716411e
    log: revlist-11c18facd138-f76323efe4c1.txt

--===============5273733469122449162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973496-bec1c26c376916a9d555a82a6aaa0ddd0a3b765e

11c18facd138eedd19f2ac12d59712072316ff3d f76323efe4c1a10c0babf736b10cfe06b716411e refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL8jkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HsQQANgn60raqmAiqplV7juU
F9kH2UhpskhpPAi9AOV1uwWSyGimo/Ri+zE91hB6SpeRmAjfj8oldwG1rr07V2+f
Q0daJqMLOgSHPpdFiEy1fDKMGt7UhkbpKSQkbPmnQdrWdBIblgJ0Ej0kD8lNGRuR
SK1WDPtXiqpI+Dr0awg4QZyIrYe17J4PsnVDzV0RnMqZn8AxQU92LEoG6DaE+h0a
RvUfJbLNDUfKcA9WgvT+iucmJVLduk9frBC3mtElfflp0pbzqfNfltOBDct7MkzC
onhbPY5TPsfvYvNI+bHLMLnHGFkSV9vH89ToKtibw7ryVy5zyiscX8vVY/Xqe47X
YGB/8uQn4mEslgJiisP8i9MEbnBElamf2EoVn4cVNxujsGzHM1xAMdF7bTRpNcSD
6Iov1WpIb/gzgwI81nBU/HFu03j5eSR04uZg3abyUtkpmD36XpoxmLI510B9tXvk
C81eT04m/+rKUDVNigOlvyKXPzwhzmbIFM3w2BzQ70fS3M2+eeAfhR6WiGXagJpt
+307yv+KDFXBSMr2oeI3NW/w2KqyQFzGsr4kEKDqGTVTEpB8XgJyNq+bBzme/SnV
CoJwKHzUSnB9GGJvaNmkk6gzUsGPxP3KDMHxKf08AFtlnq3BT2Sd0uP8LU9wDrUG
SkW/e4QV0uXLNI7GNPfEB2bR
=sb8a
-----END PGP SIGNATURE-----

--===============5273733469122449162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c18facd138-f76323efe4c1.txt

7f645148522f692afa70af173e62fd24933e2e41 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
cc499698dce11d298de597d724707e54d9af672a bpf: Reset register ID for BPF_END value tracking
423eeec5e3650f90f413ec348043cc0308b4920c bpf: Fix constant blinding for PROBE_MEM32 stores
e37e043e0f047a1affc0f7466799952da437661a x86/perf: Make sure to program the counter value for stopped events on migration
3ba3ef09fc51d2fba85f7c15a59938fd8f438b28 perf: Make sure to use pmu_ctx->pmu for groups
24ac7a13374be2b3cbee994033ded5d1aaba8541 s390/mm: Add missing secure storage access fixups for donated memory
f93746cb0391cf8529134ce7511cf22aea152f01 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
4f53ac4c6171749ae22cc6f012376e0726252b56 hwmon: axi-fan: don't use driver_override as IRQ name
75866bbd34ce3367733ae53e3e50e58f1d8bdc31 sh: platform_early: remove pdev->driver_override check
0d2515574e7abcbe1c1b4ea974c147ec782cd121 driver core: generalize driver_override in struct device
da00d059072323e58e64be07c5c00a809715834f driver core: platform: use generic driver_override infrastructure
1b0ab365f746569d23f0774b27af3dda3739c0c9 bpf: Release module BTF IDR before module unload
06c3fda119e4e2c8d6066165c1ed0e193677bcd8 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5c1401bd136e13858afd351d73258a177ec8e961 bpf: Fix exception exit lock checking for subprogs
4c4108d4490f2b435f7ccb7f5edd9aade0ccacff bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
7394ffec2cc9ce223bdd5da93bde578d78c41919 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
77b57e63df8eeeba34e69e4c07ec6b8a6e35a222 tracing: Revert "tracing: Remove pid in task_rename tracing output"
652e9483d3770b014e0337cb24789988d21e6082 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
1decceca0963a2d7d0d78521c4c7aed3d0cccfc4 HID: asus: avoid memory leak in asus_report_fixup()
ca3cb659fa355f2f580b412d8a0805a6501d33b6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b50f28f7bdc5b3a920cf23c09728668f59ba96d9 nvme-pci: cap queue creation to used queues
fab1a2ad093bdaed220562de9c16cd0f5d76a00c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
99c7241642110aae59fe9123ae4c1b250fe5c474 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
7a32d9c98ff5da021a55beb9396202f4c9d19212 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bb25357427bc2d1a1f8fb9f95aeb7ab06cbdeb69 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
59619f2cb4ff4c84dbe16bb0696827f7941b6eca nvme-pci: ensure we're polling a polled queue
5df0bf530c7139a0223471cdc07549564f4589b7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
699c082910b685d7592465d009edd8d7afa07372 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
594aca70092d786c74d1b7f4005bde23dff93f52 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
738d2a1609ab7be374ad138a4f2bf707437b31d1 platform/x86: oxpec: Add support for OneXPlayer APEX
2344ff969d633e42bff6270e2a84f20df5027a23 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
e62f43988fccb19039f1b23f47b53112dc50097c platform/x86: oxpec: Add support for OneXPlayer X1z
84d0498cc540c59a8719ddf6ade1e2ffe9ba4d8c net: usb: r8152: add TRENDnet TUC-ET2G
07da1e899b28d7febdaaed47b9d062aab95c07a1 kbuild: install-extmod-build: Package resolve_btfids if necessary
b749be65df6b5180b94616ed0af40b0c4d209693 platform/x86: oxpec: Add support for Aokzoe A2 Pro
d348e9fb2c438c7e892c790f701064c3fa05ca4b platform/x86: oxpec: Add support for OneXPlayer X1 Air
8039c3c21d85946e7301a4f030072e0344ebf2aa HID: mcp2221: cancel last I2C command on read error
f863cf42542a924df02d0d2f5558d3175b4c4edb HID: asus: add xg mobile 2023 external hardware support
eee9d6b9760d37b06de4e87000d7c6acc374741b module: Fix kernel panic when a symbol st_shndx is out of bounds
d880a628b9a86c48153cb62afab6212797b93f76 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
831926ad87a1ea021e606e822230448f3297e7cd scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
a9fbf7f0f60875e5f6f37ba14eccc11a13fba5e9 ASoC: rt1321: fix DMIC ch2/3 mask issue
0f5171a82e106ac8a2f824f07375515024d1bfe4 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
f6fd114321a6486142f04637d36d07b248af6a67 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
af315851e969700b2f47155ef4d4c7be4441d857 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
a2e4d3336654119341d622d5605f13a477aa7b1a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9870515c6ada1bab02c17beee5228885f16d6e52 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
95be2cbc25e3a31443443449585d7b7faef3b098 dma-buf: Include ioctl.h in UAPI header
582482846b13f1da4f2751d1bac320268d91beb6 block: break pcpu_alloc_mutex dependency on freeze_lock
c53e47ed31e66a33f9fad88ce0c14bee4bb0921d ALSA: hda/senary: Ensure EAPD is enabled during init
a4175264ecd2a10b799a191c94bc5d14b254b320 drm/ttm/tests: Fix build failure on PREEMPT_RT
2b69ce7a334b9c88c52d61f90c315d71800d12b3 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
a8609678655388a00b69bbe204ddad2d4f26fead bpf: Fix u32/s32 bounds when ranges cross min/max boundary
90f0f890851147eb48eecbc49a30c2ea6488712b HID: apple: avoid memory leak in apple_report_fixup()
a9ee531116e84afab09bb0b36c4727e18fe1caaa sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
c1c6b65dc7ec7fafed942c3df240f93f680723ae btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1536c0972e73a18b75826c9b9ba604841aa20614 powerpc64/ftrace: fix OOL stub count with clang
2eaa6dfeafcf766d9c844ed65b20b2a46be108f8 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
82fb9f302ad4ffa79d24689b2c2643c1690ab980 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
e0db12892d2297dcd11c0f93030e066dc72ccf50 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0ff0381609668ba4614aaaee4224326b3a9b6c03 objtool: Handle Clang RSP musical chairs
b0b143f9ccf25b74615dda59045569a65ac25fd3 nvmet: move async event work off nvmet-wq
1b3c41d7b6feb067af8833ad2ce96d9a7d7f085c drm/amdgpu: fix gpu idle power consumption issue for gfx v12
49d6feeb433592ba476d2b9591a7e8e300f03344 usb: core: new quirk to handle devices with zero configurations
4c50c42aa26310d85a584e5d22465fe86aea8835 spi: intel-pci: Add support for Nova Lake mobile SPI flash
98e20d7ea973bc0e3a39fe6c6d7a34868a9a7abf ALSA: hda/realtek: add quirk for ASUS UM6702RC
07d5e9d38d1b1496dff3e65a3a60961333e34a57 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
94349942a92d9822ea9ce6ca3567ed8e92a71246 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
4f6640d0f50da5f9c21a2b300dd07bd516d6a9f4 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5729e4051d91393ca3e8435d0781984f48a737b3 xfrm: call xdo_dev_state_delete during state update
3803597d8a29700fb15ba5792e2fada4de775586 esp: fix skb leak with espintcp and async crypto
5d92f85f31bba1294d9e54de073de363389cc5de pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
9381c16e8ba63bfdbbfe11f643c13860306194e1 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
3c88ac79fa7b79dd9d9ed0c81399b6195c7b1aae pinctrl: renesas: rza1: Normalize return value of gpio_get()
596ef27580ec75aeb49f07d8105c333accd3d9bf xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
6492eea1e9c764daf9b4c837ea125d8a8a554c6a xfrm: prevent policy_hthresh.work from racing with netns teardown
ce75be9dc958a4a34afb8b41f8d8e31b3bb8c7eb af_key: validate families in pfkey_send_migrate()
55ebb89e55b3d8f31e5b70ff6d6cfb9fa53d64cd dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
0cace52d3db97165d4423a3bdaf94d730d31b827 erofs: set fileio bio failed in short read case
c9df4b03b8d720b20606e8980d36d6ede6c84324 can: statistics: add missing atomic access in hot path
540e3afde00e4965d5d71bd39411679459d5feb5 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
40b5b329b5c9020b1f525a87c3275b23f7b44459 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
2034412c3eaa179a25e436d80ffea6520ea80879 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
92d3968cc0ea97ff627551f9f2a53e67d9354f9f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bdb6900c137988c9211b8dde0cc9ddd399c44756 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
2bffbde4d5228ce2db0f73cfb031b84d98e43214 Bluetooth: hci_ll: Fix firmware leak on error path
6acb21d2cf06e90daf3e724b45cc52ea6aabd6be Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4b2ff956983140efb26c3c379983a4ad0f51cc7c pinctrl: mediatek: common: Fix probe failure for devices without EINT
ad77e77002085244fb5680b8f5c4f4da45548cb8 ionic: fix persistent MAC address override on PF
8ef9529967e8a10a9406ad716f837fe741807d37 nfc: nci: fix circular locking dependency in nci_close_device
58e8754c4d327b89489457e4f119a7c064832ad1 net: openvswitch: Avoid releasing netdev before teardown completes
f60b8995553776e69bfed774b2467d65f7cfab61 openvswitch: defer tunnel netdev_put to RCU release
3d5f721b9e6aa0b6d67dd4c3619da5e516bdd577 openvswitch: validate MPLS set/set_masked payload length
5148a06f706580e40ac634f9db0cc5f33cddaad1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1a197490aa7e11a55151b38b9599910a27435f1d rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
e54cdb6e19d950ab6fff3afad4b98eaef0edd7ab rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
742629b6e8e5a61b48f01f9cb6a74ec7d8036b41 net: bcmasp: streamline early exit in probe
17745db7862ed5402ccbb31775660c5b9f8ea313 net: bcmasp: fix double free of WoL irq
bfe61edfee030a2f08bd677a0f4b9451c060337d net: bcmasp: fix double disable of clk
76dc50311cb65e5d5f717aa514464eebca908c44 platform/x86: ISST: Check HWP support before MSR access
71dff56e251e21268729e684f350719018011b34 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
0a794c976dd827d5b05b6004fdab012e800a9840 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
07c5ab357a56a2bd99912ffdcf5e91541a6bf279 platform/x86: intel-hid: disable wakeup_mode during hibernation
6fd51cf7039cd4cf76b181f262b05613d0f69caa ice: fix inverted ready check for VF representors
0260a688fce20fc64cae868e7b16b9a08caae0d5 ice: use ice_update_eth_stats() for representor stats
3fe83f2e85d934aee8978712d70e15ade30452ec iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
5e0f6382c5d444fe4cddfc585846b2e30406b1b7 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
fd5aeb75c97a7d1534fdc50854320a93bc85f603 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
2ab7623d982a0985b1b851bbf258b926957e474e net: fix fanout UAF in packet_release() via NETDEV_UP race
4132f579933b18a721b3f125795fd1025ea80913 net: airoha: add RCU lock around dev_fill_forward_path
5bb5e8237524c163f0841cba9fb1c28af0e5e9fc udp: Fix wildcard bind conflict check when using hash2
b2f5610d6550c95e45b3857e1851d374fe3a3bb1 net: enetc: fix the output issue of 'ethtool --show-ring'
9cff19f7ede0ede3247c205f45d11abb178d4649 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
3e773d5de037b9f2ce0a442500460db5610299e3 virtio-net: correct hdr_len handling for tunnel gso
94d7db812b693346f0d4f633351fd9c32cc32d83 team: fix header_ops type confusion with non-Ethernet ports
8d8d4f8fbd16de892633e2be4658d5c619d15875 net: lan743x: fix duplex configuration in mac_link_up
8975fd000953814bb15eefc472e25a40ee8953da rtnetlink: fix leak of SRCU struct in rtnl_link_register
a2c081978e0902196cb4d5fa1e4a9f89267127cf dma-mapping: add missing `inline` for `dma_free_attrs`
c565cb727119fc7ae104a35a595d717527d7de4a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c45f43cd1107661ecafc55fa33a184096f4a709e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
55e540d6b651a82d0d9fdbfb1addb9709b09bcb2 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
e35dd64473d1d7df904da8aecf4e9ad3ad366414 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
bc8bf9b204d142735b8f19340d2590859abbc7e9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
09367d635219ad0c59147aeaf464117a1b56f1f8 Bluetooth: btusb: clamp SCO altsetting table indices
2be1b4646cdaba94549645e108ee1ea2b780b476 tls: Purge async_hold in tls_decrypt_async_wait()
5fa1acb2767eaa253d6f4527c044f316070ccf5f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a9cb3699190fbe3497ccf08ba28d006c102829de netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8ed6a8b73efabc73a0bd71a6f38469a73bb4ff1b netfilter: nft_set_rbtree: revisit array resize logic
581fe275235895a67349d006b313f310be716c8f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0da6aca9aef0e3c2251419526d9e14967e8fde0a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
aafa02518750388c471285881bfba105fcea6dbe netfilter: ctnetlink: use netlink policy range checks
8c152eb656d1cc8741705a2ec9397e26d47a4cef net: macb: use the current queue number for stats
5805d19dac0508fbbe2d3e4d6342eb2414c6acb3 RDMA/efa: Check stored completion CTX command ID with received one
28bb6890825ea9d65bc75d16b8c7c4e68e8e6aa6 RDMA/efa: Improve admin completion context state machine
6327c6131d9e73cf7bf34b096aca14b3672c3366 RDMA/efa: Fix use of completion ctx after free
1e4ebe6573511e0043e178847e56f54f44dd370f regmap: Synchronize cache for the page selector
d39b925c93dc47d13466d8517fea8e660a52b86a ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
9d3a647cb9c96c3edb53d6975daaae3bd5398acf RDMA/rw: Fall back to direct SGE on MR pool exhaustion
010477d02accfff415a1fec2fa372ac664bd5fd5 RDMA/efa: Fix possible deadlock
8ac44302bfc58f32e966625e8ca792e8d6308452 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
d3ddc2c375b285bcedfa8067e35d90c15c4456e8 RDMA/irdma: Initialize free_qp completion before using it
595b2bae27285c0d4a7e8f752e072126b3f4d905 RDMA/irdma: Update ibqp state to error if QP is already in error state
18e2d6a5f1e99fb24214054e38287506729ed443 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1156668ebc5d36c8e1886fc2c97f173b43b7428a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
23698c203923bc25604d6bb51c52932faae4f8b9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7f93f2a3b8ba008437ed195924a222988a3f3eaf RDMA/irdma: Fix deadlock during netdev reset with active connections
8b8c41ddcd04fa2024af4cce0cf0a934d00c5d3b RDMA/irdma: Return EINVAL for invalid arp index error
61cdb4fd8d160084c7b0afef63480e0e66819554 RDMA/irdma: Harden depth calculation functions
d62ca5ec6f3a530cbdc492da8b8756ce1b43341b ASoC: fsl: imx-card: initialize playback_only and capture_only
8cb05c2a91cedf212ff4fc3b9c6bdf3c9fac71f9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1b12e4bcb1bdda9ba576e80535e4f542c4a788f9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5b6d866d3611dafbf53c62300d9a78d6bdca8bcc drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
6bd79d287b42464e10823f2d59cb750f72f72473 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
503e99c922a83f54b794de445357ce8807c12b5d PM: hibernate: Drain trailing zero pages on userspace restore
76cee6884cbfce6885053d6c5209f5049c34f69f PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
cca893871f9299e5b9cb6a24647e4a08c7fb9d85 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
43da071b791a74693d896b519510de863af5c9c7 ASoC: Intel: catpt: Fix the device initialization
5ea0c31a803dcd789f7a9f8a9e0b29f84c2b90c9 spi: meson-spicc: Fix double-put in remove path
ffe9034be421656e6409caa16c3bbbe6c6829a5b drm/amd/display: Do not skip unrelated mode changes in DSC validation
2114fe38ca52379bef25706150b58b0304a49eff ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
7b15b71ccff4cb7be46875b105fc599dd2065967 rust: regulator: do not assume that regulator_get() returns non-null
0ce9d553065a21f1c5f8c0a6886cc2be6682c047 drm/xe: Implement recent spec updates to Wa_16025250150
5c998e27fcc04c7cd2fdee1842e576512d126cb3 spi: use generic driver_override infrastructure
93a632d096082e86fafdbf1c62164d7039c8d8ac ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
61c86d16352be8f38f347121795165c3e627a3b0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7f0a55c0b00f7c770f5ac51a8d291082795fe261 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bc0e019f4f8f33a80dfd20c4c273ab8edfe17974 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
df9d8a44d0af200fb3acead54c559f827e26d089 hwmon: (pmbus) Introduce the concept of "write-only" attributes
d041c859b56ee4bb6445f82b197a02df7a1ebe03 hwmon: (pmbus/core) Protect regulator operations with mutex
e798871e629b78601021480cd9c0d3f2c5ee23eb sysctl: fix uninitialized variable in proc_do_large_bitmap
07ae35e6fa97775e4cc881b04db322a2a12b7d53 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
076bad3191d06c634ebfa58a2805e6b12fd2976d ASoC: adau1372: Fix clock leak on PLL lock failure
cf11c169dfbaf15d6166b9d0cc0367e5135ad839 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b3b23cd268ebdec3f5d17b016a26224308c3bd81 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
bd8ea38d2b846721c0949e57100aa5ef32334e0f s390/syscalls: Add spectre boundary for syscall dispatch table
b72dee2a4e4babcb233008863eae943a4832888f s390/barrier: Make array_index_mask_nospec() __always_inline
7894d8492f13588a2e8ee90ef488898d65c34cc8 s390/entry: Scrub r12 register on kernel entry
61541e0d272164dad7eddab6ae09b92e40b4556f tracing: Fix potential deadlock in cpu hotplug with osnoise
b18e64b48d78df35631621e471fd286dcecc1123 drm/xe: always keep track of remap prev/next
cdc8a13e8d1deea04e5454fa803d8c9045fcb23d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8e14424b8877b5de7f5398de8558269f1673dde1 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
900d93c3490f974e2c574932e001339610465531 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0fa9aeb47cd80497a214235765b3d7931ac84579 ksmbd: do not expire session on binding failure
2e19ecb05825596dee77b7fb82066e33ff9ddbf9 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
28fb16de5a217a77a3a787f04be7dd0ab809d623 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
b33254f52e0e0082ae2a57ca88826e6334efc168 ALSA: firewire-lib: fix uninitialized local variable
afce69a7e3c8c681120385d95d3898fe0aaa6f7f ASoC: codecs: wcd934x: fix typo in dt parsing
ca721c7160fc7045cfb312d4ffa4b57380c487ce ASoC: sma1307: fix double free of devm_kzalloc() memory
f4da98042b6b7fe911e4761d616f7096b3caeebf ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
fe9022e0875939f32b4e428cacf2a92864e982ba can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6cc08931c0a39d3d00c50f5ba8218e1aa1a75eb8 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
5618f1702402d21ee66fbe7b5e4cd8150ab83f68 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
8763855141cbf7ec5ecc6402b1393d4728b62066 cpufreq: conservative: Reset requested_freq on limits change
83d4a16af8d03c88124f6a6d0f83e785c5ce5896 kbuild: Delete .builtin-dtbs.S when running make clean
1fd9084038b781326feacbddb01b591b0a792f52 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
f3ab2f33bba40c1df23f90657e463e8cb92e2a4d RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
419d5cb55fd005d7941574463d9dbfccf175c675 platform/x86: ISST: Correct locked bit width
4be1df51c346d8788a146dbf3892d8476f9c2614 KVM: arm64: Discard PC update state on vcpu reset
6e52ba7316cdb5474a1458635ab5169a421ef3a4 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
1f720127ae762ee0660e0a4ad620baa167c3f9a8 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
6ccd0404997dbfa16950ddc6e7435ca00db6489d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4bf9b674ff666b85af9bd4547aa2754e4b87e53a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
36c0ffeb5e44cd6fdeb24c6a44123be8230d4220 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
75e2197cdbea4aee9286bb0d6f52919746e1b696 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
35f9cb61393573b18b865adb78e946512b821602 xfrm: iptfs: only publish mode_data after clone setup
1285d41c59e12f56ec8e2b6cea94f00bcc069275 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
d999415a48577d86bd169c7a94d41df99ef44ae5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
426cc59bff7cb6992bb0fac61337438731bf1c35 erofs: add GFP_NOIO in the bio completion if needed
d30b47f1680ffba6db76c0201e92b6f0414e762c alarmtimer: Fix argument order in alarm_timer_forward()
3c9de2370a5055d57ce58ca7b4c86e7a49b655d8 writeback: don't block sync for filesystems with no data integrity guarantees
15e21ff39cae03f3475457f9beea5e15ee7f753e x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
490789bdb25824bd18b1c269c4af062c07860f4e x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
2bd94284fd426367d93f14d30a1b93471181b718 x86/fred: Fix early boot failures on SEV-ES/SNP guests
79c95115506add35bc975c9b610daf24663ec54a phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
a6fae7d358ccc61527ead205b4a8a7289dbdb3a2 ovl: make fsync after metadata copy-up opt-in mount option
586c117ba34dda9b1a27d434b9b6ae24b7fe5d88 ovl: fix wrong detection of 32bit inode numbers
1dcc0da76a12cc99b3136101766e048e28abf3b6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c0552653cadffe315e3239ee2814c3fad7d6a6a4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8f6e96c140761231eac7f60687d9027cf8d55c0d net: macb: Move devm_{free,request}_irq() out of spin lock area
0bee0d4591adf3f205dbc14f914d42dd4518acc2 net: macb: Protect access to net_device::ip_ptr with RCU lock
aa7a09dc6a1388eebce45e498c9e039ab23addec net: macb: Use dev_consume_skb_any() to free TX SKBs
75882e63a76cbf0e3055f95818f3f953b8b4d79c KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
479307a71ac0bd82eb326a42afb881c8816a48a4 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
52152ae178669572b492bd85e1dd8703de5843ee jbd2: gracefully abort on checkpointing state corruptions
2baa077018ca9e00ed86aa33e462dbd50cad9e9c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7abf93dbd24ed245dff7174e438ec186c5ff3218 i2c: designware: amdisp: Fix resume-probe race condition issue
5eb33953009badcc223eab29d1aca16cdb0e9820 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d26843961fb09576b99a10e6e18da056905e4828 i2c: imx: fix i2c issue when reading multiple messages
541308775ba63097ad5aced54d6b3c9fe41eb92b i2c: imx: ensure no clock is generated after last read
4b667754dd5f0991df1b037c6337470041662968 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
879a1b93b17d5be597cc8f8aed972614b51a4fbc dmaengine: sh: rz-dmac: Protect the driver specific lists
41aed7b61b2171a1a040cf5958e99b2c9d839e8e dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f0b5b72dacb7070d49d881327935e1197cf97d0a drm/amdgpu: prevent immediate PASID reuse case
ee103b77ac57c77f03e77ad3f61f297e4cd5d2c3 drm/amd/display: Fix drm_edid leak in amdgpu_dm
595dfb8fdbb08dafd4e5b7d911dbca5df0bdd29b drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
be7b83b4de33f0baf128b02b8a1c9bc76be0d88b drm/i915: Order OP vs. timeout correctly in __wait_for()
ef0bb37107452f0b3c307447d45bcd4e5afee47c drm/i915: Unlink NV12 planes earlier
2e5cdee2957ea7c3e1814a083b170d8c5edf88cc LoongArch: Fix missing NULL checks for kstrdup()
f12cd2965a07a22682d32505c42d5adafcd3663c LoongArch: vDSO: Emit GNU_EH_FRAME correctly
9ed1d429282d3a5c176c2f1abe70f7c028b7af06 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
22667b4ef4892abdb73e33d352ba30655ce8fdeb LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
d6e3802a6b034cb31e5a1aa9edff68e3aef069f0 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
78a9e30f8c8c7545f910c49673d1e8a66b8a1cdf drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
1b4d94fc027518c00c5e70fa76c2d472ee7bcf74 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
2fbd9a8caba1bbdf03a78a30711fbf4e46978232 mm/damon/sysfs: check contexts->nr in repeat_call_fn
0a596ea0d615947c79f549a7291c3832872e57cf mm/pagewalk: fix race between concurrent split and refault
4faf62a57670d02dfe4dc8ca3b809f743e357f64 xfs: stop reclaim before pushing AIL during unmount
71d1cdb49ecf8c4f3fbd35614d4e886c11c4aa17 xfs: save ailp before dropping the AIL lock in push callbacks
edcd9f91c6716b13d63b9b337db7868d508745e1 xfs: avoid dereferencing log items after push callbacks
d266951f60b90cd97584c00fe4be4279ccd0159d xfs: scrub: unlock dquot before early return in quota scrub
31b690688a1b793545b7d249f1b5edae27afe6dc xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
47399d3b41b373332d5d3c8728b222d169a4e1fe xfs: don't irele after failing to iget in xfs_attri_recover_work
d529c1fde9dbc7634da1d8e8a81ad18bc07c6e72 xfs: remove file_path tracepoint data
1a4c6c20f4019242245272d13908423c2a1853d9 ext4: fix journal credit check when setting fscrypt context
4f90830db079912ef489c237b476d13082bdf717 ext4: convert inline data to extents when truncate exceeds inline size
fa3978368f2923865deb04cd8e452eb1ecacd887 ext4: fix stale xarray tags after writeback
7bdfd242d49fa5aa9976c782f6be89af6c83835a ext4: do not check fast symlink during orphan recovery
1112e707b7b60b087e14ebe832a31a1224a7b13a ext4: fix fsync(2) for nojournal mode
294f0a862f51d781a634c6771f00fa81e1acc8a3 ext4: make recently_deleted() properly work with lazy itable initialization
817ca9dcbd01381a47edbdb3dbd77e316c3dd662 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
226385fb4cc0e4c17cc0dbda6d8eea5ce3065929 ext4: publish jinode after initialization
1126fb45498f4f132cd45242fb6d394cda4b94b8 ext4: test if inode's all dirty pages are submitted to disk
5816df5e2dbe55e343e21065d8d65e2003428e25 ext4: validate p_idx bounds in ext4_ext_correct_indexes
6e093d20611d988dcc1bc2de07918d4342802835 ext4: avoid infinite loops caused by residual data
cda7ab6606e18bbb2d4ad414f87041dcce6a93f0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d3829f9ce0e87aede5384165edbd1bad48df4051 ext4: reject mount if bigalloc with s_first_data_block != 0
494928473b25ba5bb70d0fe499f9979c1773139e ext4: fix use-after-free in update_super_work when racing with umount
0a207cc93c2015b2d0e34d87c3daec833726bff3 ext4: fix the might_sleep() warnings in kvfree()
f866354bdfcb9ac37b6661bd83d870c28b4375ca ext4: handle wraparound when searching for blocks for indirect mapped blocks
32d056bec5f90ef53e0c46b5e7586a32a8452c14 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b35d5d81d5ef5219b14801b032f8b61f8aea4a80 ext4: always drain queued discard work in ext4_mb_release()
54877a75947014861d904d84c50dffd2e97043d0 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
6e328af4cc4f4104edc2e444336520a2bf962cc3 powerpc64/bpf: do not increment tailcall count when prog is NULL
b7c494b12e6271983c8bd8a57bb18018dd1dc14d unwind_user/x86: Fix arch=um build
e6740f11caa690ec2e3d1aaecdfc70f7a6695108 rust: pin-init: internal: init: document load-bearing fact of field accessors
ffc1f641c5ecc050e50b92df2fb9faadc91479cf drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
df77aaea45def49499aa05818f4db93119e99ccc mm/damon/stat: monitor all System RAM resources
5e554440e19375a9ef026c9bf721f609fe14392e mm/damon/core: avoid use of half-online-committed context
ebadf43978abdbce448da422096f1b49dec9e3de mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
34b9613b913af1a0bf8bad5e5b49e67476a2194f mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
639adfaec535edc43e8b2c828987564b487fe618 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
1a66c4d78d8f5fd15b031bf1ed682ccb781c950a mm/mseal: update VMA end correctly on merge
b481c4814363ad31998dac4ca8b5df17c7963c6f dmaengine: idxd: Fix crash when the event log is disabled
fac7806a093841070f9232202ec2f35fbcbe4acb dmaengine: idxd: Fix possible invalid memory access after FLR
9ae0522e39e422fd9cea9b4f723d1cfea58b0d44 dmaengine: idxd: Fix not releasing workqueue on .release()
db3cba5b7749adc0c1ce70189d4bf22d7dd23d34 dmaengine: idxd: Fix memory leak when a wq is reset
3eec368698213aa12c6523fc59ef1bb1649d18ff dmaengine: idxd: Fix freeing the allocated ida too late
f871d408a2e5dacbafab3d339b5989e4e6ad9c3c dmaengine: idxd: Fix leaking event log memory
000133ffbfc094430781e4baffe6af7346b04f40 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9c17c10d03d9bd1961e6dd158b24bd92690380a6 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
27870011448df7145afbd21f87f1028a4e8b82dd dmaengine: xilinx: xdma: Fix regmap init error handling
55390819545549136196c0aa65f636b72df81028 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e8ddeb24ea3252841107cb93a447086967f344f4 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
72e515d16ada8e8cf0b0fa52884149ac2b798e5d dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
25f125212cf8bec676b259d6dcb6ac07ebba3f64 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1a097ca0da2f12c4a53d146053f7dad7cdeb56d1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
134b052f22bd0d85db189ed9f0dc43224ba26cf9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ead0f9ff4268828e38f5767e51a0e9849820c730 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
cb7fdbd0d9a559ad7a8735a490c9a70cdd00b9e4 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
a17897bba896b983217a64c4975792a71b3db787 netfs: Fix read abandonment during retry
453c4d16d9624f5af89a1a5cdeddc67cedc2d2d5 btrfs: fix super block offset in error message in btrfs_validate_super()
a7ef9c190414c310b8f4299ba381f286a6da04a3 btrfs: fix leak of kobject name for sub-group space_info
c331d88a2cdad4eb8cff96ad45b897fe62ca9e62 btrfs: fix lost error when running device stats on multiple devices fs
a83fceca179aa7ea4617fb6cf0be4b95b77e09d5 xen/privcmd: unregister xenstore notifier on module exit
7049e353dfbc7fd910006c25d43ecdaaf38305a9 netfs: Fix the handling of stream->front by removing it
fb1dc42eafc5cd69c4ced9be7337ff55367b8936 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
1cd6c1d7c59e50f98bf4c92f8c180236a9287996 futex: Require sys_futex_requeue() to have identical flags
3c4799cdfa2a82925cb6aa683861efba65a06336 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
ea003e7016999244945c5d0a5277db6be1575005 Bluetooth: L2CAP: Fix regressions caused by reusing ident
f76323efe4c1a10c0babf736b10cfe06b716411e Linux 6.18.21-rc1

--===============5273733469122449162==--
