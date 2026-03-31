Content-Type: multipart/mixed; boundary="===============0158633109818916981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:18:09 -0000
Message-Id: <177497388995.3044905.18149941801852100426@gitolite.kernel.org>

--===============0158633109818916981==
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
    old: f76323efe4c1a10c0babf736b10cfe06b716411e
    new: 489a397a6e94bf636650e210b0ed749a3cdf1e9f
    log: revlist-f76323efe4c1-489a397a6e94.txt

--===============0158633109818916981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973886 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973886-5804f60de6e4569fde73b1496d5ed2ae83a5f8a8

f76323efe4c1a10c0babf736b10cfe06b716411e 489a397a6e94bf636650e210b0ed749a3cdf1e9f refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL874bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rN8P/j05m/PO1uIGMWhN5Isx
DrHOmfZ3+OyG/0BQ4Pt3HGzM86O5J7BQN6gfhPvtPLQFOvXln4f7vTQIYKXtVtl+
nohsplbHu4nyfCiNZm2QasnAfYk0WL4V1NdyUV1yV1b2wlmRZkX14BUNyxetRY6U
JWNuxRNbDMLDysf9PKAVuS6Np/UWhHHoI6k93Xfx++TCWhTOohJ7tKdaKkj3zn3p
uaXMYGAmepMXAnej3q+Mph+Z7wQa7lZ06LTG/0AuKb+VfaLRa7yohP167PMD0WkI
yD82Bl0oUMPsvWOtLX4Q8NLwK51YPvl0Zgm1pEgXfC22Hg7XUagyqBU8+FfO5tTf
pQqMXv6WVU9hSgUTzy/mBqCdt78ZHA/Wy1RKqkt9qM3jlZQhm0foDXc5JxkFshiX
yAdcIIsBqG9J20LPfXdECVtlTLFGQP9Rnt7iul3pzDLOnPTHAB6kD+mSHO0ZK+uR
DouhHJ2PyLHvbVE2cHyf9VJ1AAxyCrXx6N7+GBFvGW7u/47iI/zSiO9o5qz4jzkF
9RPsgS7M8A9IhOlnIYs4EO+5RFtiNCkeJ5YWL4IpKmnoppuM+L9zE8dn0quiyX42
ivDe+Hh10Cs0VS8XSDXu9F1MwX28ZvwppYmnauQPJr7vkB2pYc6Bj1kN3sKSlnWm
TgG3SNa/3kxba5+F+aKaWMbd
=q0uB
-----END PGP SIGNATURE-----

--===============0158633109818916981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76323efe4c1-489a397a6e94.txt

7b1945d0ad07ca8e6e0a779efd22e0ba6cbacabf cxl/port: Fix use after free of parent_port in cxl_detach_ep()
5c54fcba3c71a898ba4fecebac3fb6b5a7ef5d85 bpf: Reset register ID for BPF_END value tracking
a8bf173467b98e5ba482f8ae6e80260f197fa9d4 bpf: Fix constant blinding for PROBE_MEM32 stores
92254e59ca3bb9e8c3ccc03bc092aa3aa5d15eeb x86/perf: Make sure to program the counter value for stopped events on migration
064ea7a483f3aeac079b55e420b661dcaeb11db1 perf: Make sure to use pmu_ctx->pmu for groups
4f1853f9fb70eca92358942985113db0ed3a6417 s390/mm: Add missing secure storage access fixups for donated memory
5246b48be591fdfb4aeb973ccd9018ac1eb2c45c cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
bcd80168122307357c152d5cc6abfb63c9fabaa4 hwmon: axi-fan: don't use driver_override as IRQ name
d2944584ce5c7df93ee9a2bffa39bde2ecdf1629 sh: platform_early: remove pdev->driver_override check
0fd4f9e0067b3b47b50552a97ae06b2ddd70d687 driver core: generalize driver_override in struct device
c4325c83f86da8217a51a2b32c15376d09f7dbeb driver core: platform: use generic driver_override infrastructure
d537c9e38c93169eea30c5789f3264b159dfff56 bpf: Release module BTF IDR before module unload
9925b3c881fb64f5342ebabd050e528c2eeea9e3 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
cc67d59db3529014004ecbbb1fa41e0abb9ffee7 bpf: Fix exception exit lock checking for subprogs
4189ce0f0d8f9ffb8b12d779b545b556edf0b3d2 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
230d52c5b565cd541eaffefaa5df0ee6925323dd bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
e7a6284a79db8cd70caef2eed7928f1136ffe5a7 tracing: Revert "tracing: Remove pid in task_rename tracing output"
df3808593cae9cdf3c9fc08dd07521b0e70bf80c platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
1eedc41264ffd6984ed4f409ae26936aeaf3cf41 HID: asus: avoid memory leak in asus_report_fixup()
e5efd8d3ab4326a253448d91c203768d0ab6d59d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0ed44c4d64bbc1208118a06f1889a8b1aac2a1d4 nvme-pci: cap queue creation to used queues
b20d6e1c3ad6f1e8addd7ded3cb584d2c0c40057 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a89a53b7be93001c64c6415ddb2acce5fa6b5cf2 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
79a245861ce3423e4ee5144da9ff95d498f957ad platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1d9e0bbe9bdd1c6c6ec5143bdee31ae157974c8a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
47ca2d9e69617c4f29690aa2435ca2560f6ef6bc nvme-pci: ensure we're polling a polled queue
4c68aeaaac1758297d51534fa9d0fe126120e63f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
379f78237eebfe9bffafc04a432fd22a6fdcf13a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
06d06f62739789dc2f6ac7ab4c1a4d171548e31a HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
06b3e0a1eadad7ae7b32a54929aa8cfefa6d1622 platform/x86: oxpec: Add support for OneXPlayer APEX
2323b5087f3c5cfedd133decf14c3d15c6418372 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
7236817f81b307262bdb009ba3b5ff60c36434a3 platform/x86: oxpec: Add support for OneXPlayer X1z
04198d49dd3737932f21fa090a9056160a74bfb4 net: usb: r8152: add TRENDnet TUC-ET2G
e1031194a1a76fa270ad4b07f546ae10c65cc270 kbuild: install-extmod-build: Package resolve_btfids if necessary
5180f9904bdef447542979ca9fc8d4b7dad88b35 platform/x86: oxpec: Add support for Aokzoe A2 Pro
854e8c0c8ccdaf81c40219d1a1d286a846986b25 platform/x86: oxpec: Add support for OneXPlayer X1 Air
0ef220f3e95fe8f10cbc1c9f5c7661e787d2122b HID: mcp2221: cancel last I2C command on read error
1fa197ce9a7cd0b66ddb03f1bd86898e244a2bf3 HID: asus: add xg mobile 2023 external hardware support
7bc3f405dd5c9679755b61ae3f7d77333aa42966 module: Fix kernel panic when a symbol st_shndx is out of bounds
6ab7c05542a350d455210df657121aafb50bcce2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a128947aadb70439cf7949cf3e4d624f7c44bd7b scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6dbcfbeaf8a252d5e9ebee0bc7057d120a9b5bae ASoC: rt1321: fix DMIC ch2/3 mask issue
ad1183ebb91f151e596a2743eedb5a3a5331a909 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
7886c04016811540fb7f69bba8564bffc1c333d4 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fbd2efde3d7a94d74091acf01c2416bdeddac2c2 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
8f6e4327d53c1541b5f476b161ddd9b58689a3fd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
76a6d3c645b37899a4e48382a7be1c3e2dac3814 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
6bb43bef697a9ffb6e75bb386583b0acc3b47224 dma-buf: Include ioctl.h in UAPI header
bf52b3eb0720a89ff7ff2f2a2c80aff171d5bc5b block: break pcpu_alloc_mutex dependency on freeze_lock
72466ac87261fa5d01f154d75ec53589c6b75f2f ALSA: hda/senary: Ensure EAPD is enabled during init
7a33b1ed807714ead91b5d046974eebb6a2a4fac drm/ttm/tests: Fix build failure on PREEMPT_RT
6311351eab9c06b905077f5d93344e94a939e1a9 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
d6a84184406d379074dc5030431207ae81c7de07 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
34f5268ceeae361f782276366e645b0146dc2cb9 HID: apple: avoid memory leak in apple_report_fixup()
f46ae7a3f9f3df836e94e804b9296223a93f5733 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
9dae27735fc018949d428ec33beccbb4c88cef1a btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f88f38a37bdfc4cb2360b0598b6687e03bdc2392 powerpc64/ftrace: fix OOL stub count with clang
c69e993dc0b88bcf981b3c46adaca15e9747162c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fc9a07121ca9846017a054b4ba2bf5779b469312 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
12693977414f1949932c6a321ce0f4671ff82d87 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b555ae0478312826cae2d68e483798dd6e2ecdc2 objtool: Handle Clang RSP musical chairs
5c2d3ef73f262c0c8b01c67bac1823ee23b27af9 nvmet: move async event work off nvmet-wq
4e47541884621c017746ab7e311c6c17de4674ff drm/amdgpu: fix gpu idle power consumption issue for gfx v12
40cc27c9528bb72f54a8d4a69491af5bd550f4fc usb: core: new quirk to handle devices with zero configurations
dc5659b4ce1fe4bb035bbb220fe039ee86c1654a spi: intel-pci: Add support for Nova Lake mobile SPI flash
2f8e22f9a805f9468a161a6d5c09c211c01940cb ALSA: hda/realtek: add quirk for ASUS UM6702RC
3ff60004ba5c3611f2f7e9808c8ef8c2eafb93b3 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
356c348f6a9d8b2a8e4f3a5e401b5cbbedbd37a1 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
d7eeedfa2450870e8ab2b81bd1372f4d58dc4f03 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
8668348b20a5ec858cb155dca08b08365bd0f2dd xfrm: call xdo_dev_state_delete during state update
a0e7b087bad95189fbab2565da2565d7b4c0fb7b esp: fix skb leak with espintcp and async crypto
c2929db81c27e20bf5f9da33b523bbd34f63cbd9 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
9c5cad48b94913b5b88ed512ad79303544477250 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
478d8ae37d87a1529b5faf048d62c61ac4ae25f0 pinctrl: renesas: rza1: Normalize return value of gpio_get()
9a5c1ddb35e7cffbe296c0f5285a28fd976157ca xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
8b992335e7805f0ed144159eb1adc5f5d84dfd0e xfrm: prevent policy_hthresh.work from racing with netns teardown
dd96667c09e1af6760b1aae56463e59d5b1a6a02 af_key: validate families in pfkey_send_migrate()
8d9fb6e0fa71d0fcda217e1cdea971c457a89f55 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
8d4246660761796968f8dc707f69cc9e194f9bfb erofs: set fileio bio failed in short read case
b90ec93de4079a8e1259bccc9a5cb0d7890589ca can: statistics: add missing atomic access in hot path
deda458ccad9b5913ca452b1d93e1a70516487ff pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
5b01eb46a8703ad4d5349137fbd850c2ea644925 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
470f16c2132882766b1c75cba1438d12f6a487ca Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e913c8976106ff9d54fd2d1d7680419f8d067e00 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1664533263634a9407e0d1e08ec8fdb68be7e6aa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a2750956bcbdfa5203ccc197f47368a14f4ab8a3 Bluetooth: hci_ll: Fix firmware leak on error path
339610fb2c764a68bb68a1c605120b73085add99 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9f75b2e523c8c059b1ee3e5f6f9bb0fb6ac04f19 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5132c1e15c9254c374b81de915dc67073ca925c5 ionic: fix persistent MAC address override on PF
b8ea94430c3ab31a78d47a672a41352a44e94543 nfc: nci: fix circular locking dependency in nci_close_device
908e3a2192e1a2e9ef77ae7f48068b70d122c4d8 net: openvswitch: Avoid releasing netdev before teardown completes
277646ea394e93a0be6758b446281eb6f77299ba openvswitch: defer tunnel netdev_put to RCU release
061476375209111e2e4018ac0c6060155231d751 openvswitch: validate MPLS set/set_masked payload length
cda98a6f864330c5b454c38f9cf115e9a8b21540 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ad7228a85d1ee2150ce9cd93c5699c94f63048dc rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ca0c5d2243336f549e1fe0116d29441818438614 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d8c6afaba35744c63fa754c465879b71e50b80ab net: bcmasp: streamline early exit in probe
70082a2c42b8e366e193d04b1b47fcbb8ec7a889 net: bcmasp: fix double free of WoL irq
5dc84a93cafec1761cf81f00baef095e22bdde9c net: bcmasp: fix double disable of clk
425c5b347d03516bd081ec0f4be4786bd40e836c platform/x86: ISST: Check HWP support before MSR access
a0b6fe8771b6b219e77efe594c105b1804e8e1e6 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
8706f5bddb8ff8678993ba40d861ca18c3afa9ac platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ba5467926dc9ae6f7ddca28f608bfe8ee4a43469 platform/x86: intel-hid: disable wakeup_mode during hibernation
d76de8be3cd1387e8a8eee8451b864f58a1a1697 ice: fix inverted ready check for VF representors
2eda5bfb12fa3345bc1f74dd9274906223e2c928 ice: use ice_update_eth_stats() for representor stats
e0f4768d14d3587c836d8c2b2f8e2e7e1baa04f7 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
b1103ecf587bf69f556b2fc1b75043c98544b90f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
944547d9f51953ce74ed1843757d6b1077be7368 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
89553e795e9bd1ec9b81b7de2d3d3bb60d6d0ee0 net: fix fanout UAF in packet_release() via NETDEV_UP race
cc571d00f3f948ecb29bf610628bef925a13ca79 net: airoha: add RCU lock around dev_fill_forward_path
7e2e88c9c6b4d3949b52586d545ee9181a90b573 udp: Fix wildcard bind conflict check when using hash2
aeb874cb5ae10883e513cabc7537bd673a9e5886 net: enetc: fix the output issue of 'ethtool --show-ring'
759b681a673401798a7d341566c2666713adf247 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
3f834c460df66e3a1aed92288ba3362e8920354a virtio-net: correct hdr_len handling for tunnel gso
0814f73feb69498e009fe173b2d94dad63c16079 team: fix header_ops type confusion with non-Ethernet ports
9f6c2dbebe641268a1fd7c46ff14f02cea6a1320 net: lan743x: fix duplex configuration in mac_link_up
6520500a7c38ce7f2a55b30e253c9b7e2ebc9763 rtnetlink: fix leak of SRCU struct in rtnl_link_register
909b7c4dbde5f8179975dc47c3b11e4547d5ed2d dma-mapping: add missing `inline` for `dma_free_attrs`
e0732e596083ee5516f8bc66bbcdf94ed73ffa42 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b677e0a2ba815fc80bcd7382ea772e609826060c Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
463ec7d0b2390aa3be475714f3228fb09595d6e9 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
31037304800fed2d20d21b7f12785362cc1a73d7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
4783f19db2d8754916d0847863780f2a274202ac Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fbd2abf8d5ec22b8aab5531ffb35845c2d0eff38 Bluetooth: btusb: clamp SCO altsetting table indices
1b48041b923b1b551414471219294c0e9cd3186c tls: Purge async_hold in tls_decrypt_async_wait()
2929a7009b2f9b9e524c9c3d8f1fa6434e4a0193 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9713bb94857259e1cf2516980425d07c3f567523 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c9e681662bbacdadee1c1c9165e9b5a5848aa919 netfilter: nft_set_rbtree: revisit array resize logic
3aac8fb94a8166d36b5f59be037b3d8571672c3e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2d36bfed35f4dd989f658bf4091ce43d20d9a08f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f3a8d77d03304fc2e325de1bb40c3f142bcafe6e netfilter: ctnetlink: use netlink policy range checks
70da104a68d57e23f9c6b93bc2d3686a41eae1ca net: macb: use the current queue number for stats
b425e2318a09f931e1685a5ed6fc47faa94a165a RDMA/efa: Check stored completion CTX command ID with received one
4299ac7d2645b5eef9f24e68e1dec78fe314f9c8 RDMA/efa: Improve admin completion context state machine
a0c0e0bc6cdb8e32252e9a09f87200097e663df7 RDMA/efa: Fix use of completion ctx after free
0054ca50f3bc82bcb9589fafd5ecdf3b03475882 regmap: Synchronize cache for the page selector
166ace0b2b0dcbc30c2fb4e27c77ee8ff1143cfb ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
ef0bdeba75b2753b8e61010723a7c572fdd3834e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
df744f82147ab9e662ea280e82d7f728c721a63c RDMA/efa: Fix possible deadlock
b0b60193f1a9f6ff439c7a2c6cd84b7856394f15 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
9d1182f20cc4cc01d620d02ecb0d2e5d3af07cde RDMA/irdma: Initialize free_qp completion before using it
01ef7f0a8793a1eeabcfca91546327e4d52e3941 RDMA/irdma: Update ibqp state to error if QP is already in error state
61981c7d3236a393f4b8a97fe189e70710eecc07 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c2bb17033382d14655ba20fd26cd2c8549e04689 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7dd4cfb407760687e093290019f26db97cdc8372 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e9b92c3e20756d0ef3795d083c9b527c50d6837d RDMA/irdma: Fix deadlock during netdev reset with active connections
a4f49d08fe1ee47ae4d48d3b766d2e25cc753383 RDMA/irdma: Return EINVAL for invalid arp index error
48d3b0a37bd8d746bce3397f50e29da0ce917634 RDMA/irdma: Harden depth calculation functions
4c6c75c1e99c2c450211aff3b9a6fb33f08d0269 ASoC: fsl: imx-card: initialize playback_only and capture_only
31634329edc126262d2c8bff047496c45cff63db scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1eb36fe0408092424d711f15fef302808cc51560 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7cf8cbf46cf102e15268a5fc4d8d7ef1118d0358 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
5a0b6beef1e99f1f9ebbc7b69aae1d752ee46c69 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c7c8203fc889c0c28ca28277eab6554ef2dd06d1 PM: hibernate: Drain trailing zero pages on userspace restore
4d645c4cea45513ad08e79941b2e76713bce3c37 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
4cd9c6807cc202a858583d67449892b7e92f8112 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
61621f3eeae8e174b1d52e35fd5e790680dac823 ASoC: Intel: catpt: Fix the device initialization
07fb837f39843856ee5031777938ae125f36d334 spi: meson-spicc: Fix double-put in remove path
4a01e0f45fc6dbdd82b81b2ab727433db21a673d drm/amd/display: Do not skip unrelated mode changes in DSC validation
adffb4422454b3f5c9b87ec7cc4bdcad10f8d764 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
20e2f14e34e5cb6fc50c6a97a9d412b23efc3514 rust: regulator: do not assume that regulator_get() returns non-null
ee898625c2cbb3630753015f0373436ab4d552e4 drm/xe: Implement recent spec updates to Wa_16025250150
29f93a801c49d2f4c6f3f547aaf1cd7ff4164e86 spi: use generic driver_override infrastructure
c4af818fe992b1e865fa1b2d03782d316bdfa65f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
10769fb28a38f2aeaa5ff1943e45c830cea66e42 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
32dfed05efdf1d95c19b71b5cfccf1b8f9e427f9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
99ee2fe4fd7d7337462960c38d31f51931e6464f hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
f4c45118d4cce4ff676809fca3986bccf0c5f254 hwmon: (pmbus) Introduce the concept of "write-only" attributes
51a83c52a9ec1d819bc4882b489ff23c005baec9 hwmon: (pmbus/core) Protect regulator operations with mutex
9fcd79b8bb2b5d9d22f736777bd9864e8995b17c sysctl: fix uninitialized variable in proc_do_large_bitmap
75bd0b3b477c926608387f93079243b0472bf057 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f86d2f0227e0fbc89cb98bb53133627d861f069f ASoC: adau1372: Fix clock leak on PLL lock failure
9a0765d387769b49c8dccbffe413db5051ca9879 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fa3b820c94632527854a16dd3a852d220e93add9 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
4212fa01bba90ffeb061e974052ec52334dc3690 s390/syscalls: Add spectre boundary for syscall dispatch table
0484e7f2a20176ceec130df9c7a37ac5f0568a3e s390/barrier: Make array_index_mask_nospec() __always_inline
d9b81dbc0fe227d5796aa2732dac66f6c2d848f5 s390/entry: Scrub r12 register on kernel entry
5295e022aafa281562521c5d3db6f133dde7e0a8 tracing: Fix potential deadlock in cpu hotplug with osnoise
50e21e41f0c8202e7daa3c5b43884c503a747778 drm/xe: always keep track of remap prev/next
8102f2c8cc3d9f27cca607fba01ed4fc52377d9b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
119c6763263db6071aa13e1818c178363d2c5194 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0776c1019ee60adf6990fc05b433c96aab46570e ksmbd: fix memory leaks and NULL deref in smb2_lock()
c1c3c1f09c2b2528bd0d7a4e9814a7d1f2cbc273 ksmbd: do not expire session on binding failure
c6a8fa60d45cfb9d3778f756f3944f3f86fb82e0 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
af001af3664a06171a08afe479dcbb1d5d20dc9c ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
a845aea0d17a5ba91d2fb33ca94519793083b50e ALSA: firewire-lib: fix uninitialized local variable
8fa004226b57409b7cdc6deadaab961538972c90 ASoC: codecs: wcd934x: fix typo in dt parsing
fa8f9b5ade8f1ba1fe7201bc6640cc01605570a1 ASoC: sma1307: fix double free of devm_kzalloc() memory
538da58eb86de29798004753f5a1fd401b3504de ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
2d6570ef82c4a5ed46d2c4e78eed1d8bda96d85a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
41fb43dfc2d30170dbdfaefa23a4e412eeef338c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
6c715ef757ff37ff804a73f71796be983638809f can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
c6a0523c118771c6bbb0d3ea17f5bd1d849b980e cpufreq: conservative: Reset requested_freq on limits change
b96f57ef1e8872f9536d1909f28a41cc701e00b0 kbuild: Delete .builtin-dtbs.S when running make clean
e47dfb1a029070005192645490432238d81bc5fb thermal: intel: int340x: soc_slider: Set offset only for balanced mode
1fa8b1a9669ac7cab0fbca0b488af6eedb3bb683 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
c4ccb4635ba33268a08d16d71de011e96f0b5038 platform/x86: ISST: Correct locked bit width
66bf3dc7d4aee3e5dcd1bc30298972c3f98ce258 KVM: arm64: Discard PC update state on vcpu reset
1eda37d80fc4cbdfbfb3f68d51ae6d0c5e5d2216 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3a3ea1e35501a90d7d1f1054dfc26d4a9a392824 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0420917fe89ac2f45c814e3bc4d360bbc6a21aa0 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e1be9e439abab8ad9602cd44d8f7b80397bfc95d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3c052384ad102a0e6a32f0c649ae4aa79f4fe219 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2c21eaa24526383f614d814baa9c774191d89010 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
d25c351cf2d424955cce4152d8558f8a7fe9b3e3 xfrm: iptfs: only publish mode_data after clone setup
dfe1f6ff62770895dc6c96cd644d6394b407889b virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
b186ce2ea20cf8d136a5a9e4d7cdc6907ec9dcf2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6a7b8a9e99b97d9474da4ea32a131bff176ac219 erofs: add GFP_NOIO in the bio completion if needed
18db6e3243fb56b13cbad7a4f424e36866af8959 alarmtimer: Fix argument order in alarm_timer_forward()
eedaaea07ecd689228a30acb321e1d517814c9b5 writeback: don't block sync for filesystems with no data integrity guarantees
260b07f5c40c082b05f017192785727bb32df38b x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
df1d63f5e7959fd3eb505161d8c9c4136152ef34 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
d679b2f9370a398ffbf43f40cebd12a28e4d6314 x86/fred: Fix early boot failures on SEV-ES/SNP guests
efad5f8ca0ac3e5e24d7f33ee24446a362cee5b7 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
6dd7521d9ceba9fd2b379ad40ab02f3b36428d49 ovl: make fsync after metadata copy-up opt-in mount option
18aea79c2113120ef7218720561146a1b6537244 ovl: fix wrong detection of 32bit inode numbers
251a3ef9a5b2b331bdbf682eebaca0b236c0cd77 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2043eb3107dec96f1d42812b955f5c808adc65eb scsi: ses: Handle positive SCSI error from ses_recv_diag()
37e92885d3c301eca053865bdf94f12436fc487f net: macb: Move devm_{free,request}_irq() out of spin lock area
711171c22eb58b3834baeee958ae5a0a5a85e273 net: macb: Protect access to net_device::ip_ptr with RCU lock
1b2dce6b08edf0c8b717406d1a955af3d3bbd6cb net: macb: Use dev_consume_skb_any() to free TX SKBs
291bcf034dc063080d8b04cad1cf1713bc9ea681 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d194f0ccd90a08e62e7820b1513cbcc68785b337 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
f098ec7045d66a47abbb456c8e4b2e84f42fe982 jbd2: gracefully abort on checkpointing state corruptions
813bd8aa29261975b8abab23c8b4b616f930fbe5 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
e27377b3d24932043ac8bbe1bffa068aafa14afb i2c: designware: amdisp: Fix resume-probe race condition issue
f590831b08baf6ac70ccea94c01b38d3957ad594 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d196d987c4e1a05ebb8ae5a9c9193dc4c300ca5d i2c: imx: fix i2c issue when reading multiple messages
af9851d69bfc45688155c9e576e7c2b90c946de5 i2c: imx: ensure no clock is generated after last read
24714c0a5a2aae0a9ac3f1b0c9c1a552381e10e1 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
cf08775ab1e4d5be5c2c4dfb98732b57dc46afb4 dmaengine: sh: rz-dmac: Protect the driver specific lists
59a014bd2b73279dedf0bedcb854e5741a9e6a0e dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
7fabaf84cd4eeb2206f866b19917e0b50be7a6e2 drm/amdgpu: prevent immediate PASID reuse case
c1d9055f5ec4cb8055b9a42f41a9206c855ea5a0 drm/amd/display: Fix drm_edid leak in amdgpu_dm
53e005bf152cd59a5b735a545597cbb22d065b8b drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
2821d2f5203b584b0f8e87329c66da971936c673 drm/i915: Order OP vs. timeout correctly in __wait_for()
1fd63588c6b273f375f75da8bb0f8448ea77094b drm/i915: Unlink NV12 planes earlier
85eec9dc6a0e3c970e3cef8e51afe7bcd2ae5546 LoongArch: Fix missing NULL checks for kstrdup()
65008031c5685299fdebddd21db51ee992f466d5 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
47642968e5af923315bdf19b6058d9ac9074a5ed LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
dffadce3e6ccbc2525b20063a9f5472a4ebdd58b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
22862484cbcb22281674d7d694a771f475fe7c9a LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
112134952317b83fb2e28d9f61425ad9deae99af drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
bc8c15dc15ccb3fe1b477753f863e5eb4ccbcd3d mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
ec3693da4d18481a4208532ccdd19dcd6ab48085 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ff87fda860c4e3a2d6c71f1ce99f2ae39e43b2e0 mm/pagewalk: fix race between concurrent split and refault
0db603034c99a5a7e9f0d05430507ff7ea98641a xfs: stop reclaim before pushing AIL during unmount
a2fead1b811769557a088794145e385a69116ee4 xfs: save ailp before dropping the AIL lock in push callbacks
bd7e23e87c4f0896f4f3b5bba27abe4af62bd960 xfs: avoid dereferencing log items after push callbacks
f8bbc2990f49b92e917f5434b4d0d931f05a20d2 xfs: scrub: unlock dquot before early return in quota scrub
9c43ec62f5b7f235c6e130de1bdcf1fe5c7bb687 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ed9ad4fc54ee67ca9401b3daf49fbfce8801cb2d xfs: don't irele after failing to iget in xfs_attri_recover_work
4ebaf7569b0bab2f4f00825d75021342f7e9db37 xfs: remove file_path tracepoint data
bc5d28a7b85e40b097055fb355ddf2c17d3e7fa2 ext4: fix journal credit check when setting fscrypt context
6c8b4a059122037ad4d2ff41d95d71cfcea50129 ext4: convert inline data to extents when truncate exceeds inline size
a58e3b71a1c3a20f78792810652877bcd9a3166f ext4: fix stale xarray tags after writeback
d74ca430872ef7e50efbb5cfda48578280d4120a ext4: do not check fast symlink during orphan recovery
28bed5230a3a017a7f4627cffa0460b3fd0a76fa ext4: fix fsync(2) for nojournal mode
1a06a24c7b0af4ec4bc080e40406dfd285cd9230 ext4: make recently_deleted() properly work with lazy itable initialization
85a31fa94fff10c391e695710c9ff919a3c39f22 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
572bb32d069e6497841fbb552ffcf30f367d36d6 ext4: publish jinode after initialization
7ffe30f7f97d6d8aa5005954fe0e269dc8b13bab ext4: test if inode's all dirty pages are submitted to disk
fd7165f4bb2b168d23f7201c2c9bbe41d7b6331c ext4: validate p_idx bounds in ext4_ext_correct_indexes
029bf916837f6387ff3ec76ef9e784c990f40969 ext4: avoid infinite loops caused by residual data
ddc90ea47bffe41f1f118ef84fff5842ce12d6de ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bd82cca48124eb6438e78d50a8da296b85541189 ext4: reject mount if bigalloc with s_first_data_block != 0
c5c21507902191e5549a4369e12cc90ab24c91a7 ext4: fix use-after-free in update_super_work when racing with umount
6d042e39a46461b1fb01f2ad0a955de77771ae36 ext4: fix the might_sleep() warnings in kvfree()
76423ea775f6e19c4cf77cb458bb54697d64f21b ext4: handle wraparound when searching for blocks for indirect mapped blocks
8a749d7b98b25a867aa67fd29b3d82faf2829bf7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
860277edeabf83a2b36f92525ed6642ad9ae5a9a ext4: always drain queued discard work in ext4_mb_release()
cf626d246727e56fead3a1560875e604b22da571 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
560e9b6a0d86ca2c32b9920a8b981ea986ae9a3a powerpc64/bpf: do not increment tailcall count when prog is NULL
4411fbe3c6a052d57f2dc7a0dd7cb5a9c0517f74 unwind_user/x86: Fix arch=um build
930fe1b3068393eb4ef753e04b507c1c818e2667 rust: pin-init: internal: init: document load-bearing fact of field accessors
8a695c763350a40a2d8dcc01b9c22e97a1729e3c drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
ff56bd6425dc8fe96ede1b76cd15dba6cd16ae90 mm/damon/stat: monitor all System RAM resources
2b83f463112ffa1df34306caf8c37d3acfcbbc92 mm/damon/core: avoid use of half-online-committed context
c0df45bd59928fba95aac61a7fdc577462f9c6be mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
df04a66bd395e969962236f167fc33d0dd1edf67 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
b4875cd2ea6b4cd7a76c6f5db03a24eb645a208d ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
94a2d2a1630002a1a3c1de3d77ee4f321bbe4d0f mm/mseal: update VMA end correctly on merge
55abc8d58b1d5fe7dbf39652f84344064740f11b dmaengine: idxd: Fix crash when the event log is disabled
68100028494bb15dbf7b22840fb3d6ba1069db2a dmaengine: idxd: Fix possible invalid memory access after FLR
210821f39342b6c158deb95dc2593047426d9faa dmaengine: idxd: Fix not releasing workqueue on .release()
aa96ec334abdbd055063676a6c77bac5def21520 dmaengine: idxd: Fix memory leak when a wq is reset
179cd760825529a99717c5a662f098e0123c689a dmaengine: idxd: Fix freeing the allocated ida too late
58f322baf31075629328f824bde8c10ed5a29065 dmaengine: idxd: Fix leaking event log memory
46994f78b3ab4a1fdcf4608b0908e984157675f9 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d1891e3cc4754e265ffd173a0ddcc1596737de74 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
036c1d4e759c3b876c0ee8581cb8ba53ab110764 dmaengine: xilinx: xdma: Fix regmap init error handling
3c5828da5038108100438f1c8942c24ad4dbf016 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
01927f96057fa67ab421fae32d2eb39b7cc2d33a netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
bf77a19a8e9e72e87287755ee1bdaad0312b4c7e dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
36cc34f54e87c3c65127e629a958066e21aff305 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
90698a4d27b787efff39b9e69256d373d9886321 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9fb34c88bb3df916e8a4d746df9c2800f6ce1b02 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d67bd0a6e6f763b9356dd9b307cdae971efa9800 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3b7a6dd8e54c7596d68b55ad7018f8f1a71da3a3 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
3d9de8dc72f6c8f928e576d285fd6608d5f1de1d netfs: Fix read abandonment during retry
efb6616abeaa4b69290aac49225a41a562e3fca4 btrfs: fix super block offset in error message in btrfs_validate_super()
1a49f7ff82f5e7b36e749323fb985946b03f59db btrfs: fix leak of kobject name for sub-group space_info
0afec7472f01cce7f100c68aee5c2941ca719dc3 btrfs: fix lost error when running device stats on multiple devices fs
c746529b2a1ca7b5d8a635674a1956ac0cab6497 xen/privcmd: unregister xenstore notifier on module exit
3292b7dbacffa2747db94f805017f9b2ebbca9aa netfs: Fix the handling of stream->front by removing it
56ae40db1298b32c1b1f68717cc9901f53850652 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
a91c746ee87b08989cd3e147d71ff8ebd7f7f4c7 futex: Require sys_futex_requeue() to have identical flags
fcd82b25eda9a325c1bff439fc70805154592cf3 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
795b183f196c4b1fdc4e818e80d6b2d6b579042b Bluetooth: L2CAP: Fix regressions caused by reusing ident
489a397a6e94bf636650e210b0ed749a3cdf1e9f Linux 6.18.21-rc1

--===============0158633109818916981==--
