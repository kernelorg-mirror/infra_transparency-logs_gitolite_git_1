Content-Type: multipart/mixed; boundary="===============5222523231117003331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:18:16 -0000
Message-Id: <177497389696.3045285.6428997963238407406@gitolite.kernel.org>

--===============5222523231117003331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 0e956571eee3690ccc217a748b28c9139f218a5e
    new: 411f8a553ae8d2f6aa5462b6dd5f1d6e9103fbac
    log: revlist-0e956571eee3-411f8a553ae8.txt

--===============5222523231117003331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973892-7e894d5f704a1ef1218abc2342c6c7d47337ad01

0e956571eee3690ccc217a748b28c9139f218a5e 411f8a553ae8d2f6aa5462b6dd5f1d6e9103fbac refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL88UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AaAP/3b8B+IsNN9WNjCBRMNW
CDzuVXiwSRYeljLljcG5VgHrFJ7Li5838glB57TcFVB2aN42RA9UcFwJ0EwVbO6N
ZrWhMH8ZXMEsY0JhHh1AdaKRj34cZZ/TH8GIP0DlnkbibZFYswsjvqVHkCVcI24W
Mn+PElcN34LP6AFRxm3WBe+SJ/Udy1imjcdFqQ+DoHY235wWtXmQ4TBOAJ+mTy6O
pU5NboWaZX6Dy/P3AjYoDY6UfhqEs4eqhw34Umf0t50HMMSIOrAj9U7FmDm1rg7m
0eBipL6WdFyISGnaA/NjY21/xF7rJHNuG3Hf64mxLJs4Ci6B88xTXCInX3+wgKV8
OLUQ3wpb9vH1+oU0/7rEzGI5T01Cjp1xsH+BZwRTcomNNOLfHTfisqP9Lu9ohzxn
oRSqnNspL7i6NDmktMihbC71CGFpPn7UEbYUa1tUVyjvHTmB0v/u7x6LQMWGcBnR
UQTs5+dd0PtAeXg0TSoGri5KZzfWIbKbHR6gj4hncJEupfcpL2M0Jsd2z+UCjyCk
Hu6xP6nVqsL1UdfqaJ7sQvd3sVCrbNsOeLt9fNrHJKdKhQX0Kx8luKSjgqPA7jrF
syJgVfrYkxkIcxsx2Ia/iWv/V3yuY0esI5iT72VDZP7t0fBz7VfOp2f4ff2u0GbY
W/6lT28V1ChqdvJqcDSykzH6
=nLI9
-----END PGP SIGNATURE-----

--===============5222523231117003331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e956571eee3-411f8a553ae8.txt

43ee946d8339fb35944b67f598f940814ec139d3 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
97108929bc79c99178c7cf3b1d5e351ff5033acb cxl/region: Fix leakage in __construct_region()
d1e10bbdd2f43d435afb035844d08cb2cbe9678f bpf: Reset register ID for BPF_END value tracking
422df17502e5d0253fea906895393b7e4ede8e95 bpf: Fix constant blinding for PROBE_MEM32 stores
cb52bce7a2937b9caefc2c20af5c69aedb9fc43f x86/perf: Make sure to program the counter value for stopped events on migration
8770960bd674bcc91d7adac6aa5b11d48b078265 perf: Make sure to use pmu_ctx->pmu for groups
1c4353fd3f1d1b729bee08c719546c83152f4dbb s390/mm: Add missing secure storage access fixups for donated memory
43e24e54d7943765b4e7489cc3f02c1c8522b323 objtool/klp: fix data alignment in __clone_symbol()
b18346a59328e2d434ac6923be635c950b6504ca livepatch/klp-build: Fix inconsistent kernel version
aff5faa434b314a7d9a77c3736554be1bddec71c cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
70661c7642dd95e920757e0b462c03b63711ac7d hwmon: axi-fan: don't use driver_override as IRQ name
9afc33e658a65971530fa253e08e65cb7782732b sh: platform_early: remove pdev->driver_override check
cbac6cb78d1d3a7390e2a2eb09fa2f96feafba2e driver core: generalize driver_override in struct device
fbc3baab95e31af78d63f2d3b3b0d5b8a1002879 driver core: platform: use generic driver_override infrastructure
813253ca8619bbea41d473bd97f626ada306487f perf metricgroup: Fix metricgroup__has_metric_or_groups()
b5b6eaa1f6c87977de1a5f04aae3d3954eaf1d24 bpf: Release module BTF IDR before module unload
6701ea82189611f931c47ec148fe10d202fd2aea cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
4c595f79cc967b4aea1a153da8d57357078d527e bpf: Fix exception exit lock checking for subprogs
f9ee961337425e9e31b05bd80dffcca2ae9cd21c bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
f261b6fec0e4df984d58ca96f71c52100a5c3448 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
640fa89434a015a616e84f29064f0da343f62d4f tracing: Revert "tracing: Remove pid in task_rename tracing output"
d572276a0800873d9cfc7da347ae85baad17c774 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
2b8b0a5ee4722b7645c394cfda4e6139011d4395 HID: asus: avoid memory leak in asus_report_fixup()
393b20b32569104273baf5d94a7eee720029d8c4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b8e8e8f0168eaaa69ac52aa50e7fec61747a8d68 nvme-pci: cap queue creation to used queues
bb704a695a524d106bc2558fd7ab7bc981ee13ba nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
923f5da449649ec82ef4830c14c1560f6bf72c1c platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
9473466b5904af8594d4f0428e7ae5c3484ea5eb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0a3044f3df9f007603988e0a5a1d96e5bbc0caf8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0081c8ceda447206b3a6596ef0acc734677ad4d4 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
19d488f729538e986ff8185fbf0cf4b732f31d08 nvme-pci: ensure we're polling a polled queue
0c645d48f7b0b59382471dd9c982fee10947325a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
00a8e7405b53e8ceebd931d5451703b2d1790eef HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c67063cb895c61ee6bd89be3fb296e3842ae4785 platform/x86: hp-wmi: Add Victus 16-d0xxx support
5a98c418ca66d370db014d5ad39eb903fac6d4d0 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
928a8eb0a4c1e9b7313d91a82c839b875d875bc7 platform/x86: oxpec: Add support for OneXPlayer APEX
55fc084ae514e6b9d3833d9d2bcfcd273fbe4f48 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
0efcae6d63eff65b0910e02d4e674ab233139427 platform/x86: oxpec: Add support for OneXPlayer X1z
e01e68b2be04b6bc6c8197ab585cbc42b1a00c2b net: usb: r8152: add TRENDnet TUC-ET2G
da4fac01699d0f39493ceecf05f5fc3cdbc4b337 kbuild: install-extmod-build: Package resolve_btfids if necessary
9f155b16f89aadd73292f05d173acb81130b71db platform/x86: oxpec: Add support for Aokzoe A2 Pro
569df268a8755f149e1f75e843b24106427682f0 platform/x86: oxpec: Add support for OneXPlayer X1 Air
c3f0b021848b082fe551926caa94534207f2520a HID: mcp2221: cancel last I2C command on read error
76a0b0a2f5934c14d42c9533ce6d31c9fb752b67 HID: asus: add xg mobile 2023 external hardware support
703680319d2e92b0d9af6961530edb513918f5fe module: Fix kernel panic when a symbol st_shndx is out of bounds
3d8c0e267cb4cfd26f54aa0f50ae112c99b882d4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
657f9b127284b49ffe9f6157302eaf33230ec857 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
99cfd4e381b579e6a26bd9227007a9230bb5c8ba ASoC: rt1321: fix DMIC ch2/3 mask issue
35b6abca4928eaf500c0980b925d341d2ec45848 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
f5b144ae1aa2639009abd44e49d642ff445e1caf ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
1289cc309202b04866d4b07bb3f31d23597e89fe ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
0363ddd68142be29cbf8d0562d887326b49a575f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e2c03dd29472f45211da6d8970dee65c32de0354 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
f80720c5fca7a09caef3a5cc00c671da0ee4d024 spi: spi-dw-dma: fix print error log when wait finish transaction
f3075f7da2ee2f783860e6712bb2ac53d4d8cdbf dma-buf: Include ioctl.h in UAPI header
4c5d9ead57e8ec5502cdee9eb27441840bc8f435 block: break pcpu_alloc_mutex dependency on freeze_lock
5546701fd4d8cc58e759090318d48d5c895523a4 ALSA: hda/senary: Ensure EAPD is enabled during init
cf1fe161d08c7a7b25fcbb25388dccf5eb00c8ec drm/ttm/tests: Fix build failure on PREEMPT_RT
26c0138d9b2e56d98f2b99170eae7e132d640b6f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
a031639ff768f1a06d3e140a0d880da40686761f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
dc81996f4f7bb95e842f1c060115b3d76477ae9d HID: apple: avoid memory leak in apple_report_fixup()
9fbef40c7910d412e1d13619072b275d2a3da87d sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
d7e415da4f84547b08fa3db79a435d8c68b9f4ec btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2b185e5cfba2674a523018369d30a3a63874688b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
d5e82f2c5d9607e96841bd46977c174b4d44e08f powerpc64/ftrace: fix OOL stub count with clang
ba40d94cbbe43494a6dad3f99fcbfe47c2b74165 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c5a76e53635dda30aeba7df236c0f5eb8735b6c5 objtool/klp: Disable unsupported pr_debug() usage
97d9bd5b97e17b2fc47ac3c6ac17e8590c19e19d ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
e9191f15af70d3bc54af07b8d84da2cb6d661e8e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dcfdb1e2cfb711511f77b932f6b27c14a6dc050f objtool: Handle Clang RSP musical chairs
a41dbfa3be10169cf436d3905119c4ad28ebeed4 nvmet: move async event work off nvmet-wq
dcc1d667d6ccbc39c3d21a46e95450713dc2aebf drm/amdgpu: fix gpu idle power consumption issue for gfx v12
a285f0dfe516f2745da10a592615d113e8d00505 usb: core: new quirk to handle devices with zero configurations
1591c7860aee52552aaf8401078e8651d440f09f spi: intel-pci: Add support for Nova Lake mobile SPI flash
4573b2cafe3db71d2afb0926102b7e9c41f4b861 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
8cc1b6db32490ea374406b10e5bd8e53ab0cd241 ALSA: hda/realtek: add quirk for ASUS UM6702RC
61df195bb8d9a9f873d2fe5f442e58d27aac3a4e i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
0174038033a77c75242c2044bb1648a4134264fb xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
c23e8d2bf63f08455a4465f7ca2509a85d71ba1b xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5addc983e83ce070ceb28fe35771d60f665efd38 xfrm: call xdo_dev_state_delete during state update
c2877f36ad6a6834ba952c4e64c48576252af361 esp: fix skb leak with espintcp and async crypto
2f3127088514f6d4f1b19d11b602c49d7d800a10 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
615f70bc8bef3080a7bdc1f896557cde6c8a523b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
c4ebf7ba031a82bf257ac937686eb429d1fcdb5c pinctrl: qcom: spmi-gpio: implement .get_direction()
7236d51fc4b8925775dc5f68a3ae5f497aaf72ce pinctrl: renesas: rza1: Normalize return value of gpio_get()
90edc8cd4c16f4fcdd468fc555df36459f653ae7 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
615eba5b2ec3c60f7e2ce2a64b0b6e7154fb96ec xfrm: prevent policy_hthresh.work from racing with netns teardown
ac4d8a4f91067ca4a9116c9ab7398af2e736d6c8 af_key: validate families in pfkey_send_migrate()
5ffc531836077db1716bb53fa9b6325a48043346 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6618dfe51bd26ed8e3c94157acfff5cfa37c030f erofs: set fileio bio failed in short read case
aef97544955bf1846b392f97260140707fea9be1 can: statistics: add missing atomic access in hot path
39125942082c9a4ceb19ea5fba1d28a308f6eee1 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
74d73157fc1cf7d1beb70dbeebd72acf1bbd57a3 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
6720b87aae46d59600867d520197538cdb7ed3e2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
afbd47bd08204b1c91eabb08638f8cc8e6686ed2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b0307a648abf215cc80ec3ff66a54a4d9dd8d91c Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4f196ac0a87e6695306e5ba2b3c086ee9d716373 Bluetooth: hci_ll: Fix firmware leak on error path
83eac968e5f17d0c2153e3ede5067e0341e48fa6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b99bb5f76630eeb9be6a2e767e2d1b5b2673d45b pinctrl: mediatek: common: Fix probe failure for devices without EINT
8a6cb7db688189ca61d49ed89dd96dbacb67c5bb ionic: fix persistent MAC address override on PF
1d7f8786d8bce866e9f23b95102c0dedaf224ed6 nfc: nci: fix circular locking dependency in nci_close_device
8a10bd129a775dccea616b4afc1ceaf1f4d73e8c net: openvswitch: Avoid releasing netdev before teardown completes
e45cbfc3677012af9d2c8d5c222bdc0db57de4ea openvswitch: defer tunnel netdev_put to RCU release
988fd728c43a56bcf84be5a0a57288f3d9bb25d1 openvswitch: validate MPLS set/set_masked payload length
5a43fafe429d00bc4be2797808214b4f71eaf9b3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
07fedcf916a2604e443e088912049f11976a310b rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
013c8032706873cf5b8fba48ee991dcdd5d874e0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b1c0d5996a2d608aa06b3ecb27aa39623441df3c net: bcmasp: streamline early exit in probe
96cce10c7225547f9b974d2d4fa50d8e5024540c net: bcmasp: fix double free of WoL irq
ce7f903a1aca1ab22c094e3a1cdb30e41641e028 net: bcmasp: fix double disable of clk
561a8a04704df0e6c624173f45d67194d44e3ee5 platform/x86: ISST: Check HWP support before MSR access
c95b03980889955b46c70ed96aee337376cb85d8 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
83a249d9523e9a0e23a476c540f529f73218a561 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ae94e9cb0394cff982c197891c64c6deb31dab03 platform/x86: intel-hid: disable wakeup_mode during hibernation
e5bc4c7d3889deee7973e1e40bda67aa7fc7c288 ice: fix inverted ready check for VF representors
97f338284f06de952e3a59446823ace1fda3ffae ice: use ice_update_eth_stats() for representor stats
88cc77ae3fabe0ad6ed88491f1e641af85dfa709 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
035312572aa26cf28eedc1df5924c20ad852cc30 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
5bb86914f090288424542f8704f782d79be62da7 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
c44dd06f6b9c124be82297f5254ff7eb863e5a34 net: fix fanout UAF in packet_release() via NETDEV_UP race
8a2665c78eee98f633a4480735a39f4c11ff569b net: airoha: add RCU lock around dev_fill_forward_path
1a36cef99c5503e5ee0dc353964ce00d4b8eb5e9 net: b44: always select CONFIG_FIXED_PHY
7656c3a722cdbf4b21433f28c5e7458cd2f5af6e udp: Fix wildcard bind conflict check when using hash2
3092b53714acc1e5f3e2a469e1102183735f64db net: enetc: fix the output issue of 'ethtool --show-ring'
4054869f389bf13fac7a46c9b7e32855e21bc58a virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
83ff74adb328b07d53bba0a784517d6499ce0e61 virtio-net: correct hdr_len handling for tunnel gso
2ff841af81bc963610b96293de79cc4ff866225f team: fix header_ops type confusion with non-Ethernet ports
744b5a1a3a670ba9f76aabe21fc8082ac0b5e93b net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
5f1dc29bea8c465551c92133d753c1cba5a53f06 net: lan743x: fix duplex configuration in mac_link_up
c5bc6846a18dfeb78725f9e4c1c6c502c6878b67 rtnetlink: fix leak of SRCU struct in rtnl_link_register
f81aaf317e22b842b0a6cbc6aa655e310133e06d net_sched: codel: fix stale state for empty flows in fq_codel
78e50ca1574c9282f9c79dec22632ab7b65d55bc dma-mapping: add missing `inline` for `dma_free_attrs`
66f9a3701d3dc3c86311b411b3e5f6c331350776 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6569d9b7177e6503234d8beec2fe041b6e3dceac Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
9bb2c7347f491ab087aaab998832d7ef69eabce1 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6f4086587cd037d01d1ec2b7b33cfe73b1eb1cbe Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
06e719acff13ea8ada1d60495f1d9b4d7e36a8a0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
13ca8ece688873b64cad152f8791928f1f769437 Bluetooth: btusb: clamp SCO altsetting table indices
5cdf42243bfe34d11fddc4ca02dfe80d7defa84e tls: Purge async_hold in tls_decrypt_async_wait()
71beca5efe6e900af8dfe302271bb84e6db1e14f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
da4726fd82039e8d64b74a1044087607ae7d605c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
658b867f1a66097af7effa9af5cb486310cce15a netfilter: nft_set_rbtree: revisit array resize logic
51cbd7e18101c100bf4aaf60571a38288fe5d070 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ea0ec7e7edade3d25aa14c66bdd07488fcfdae80 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8bd83dd6ae5879af3e7c28415c86fd3f84f55788 netfilter: ctnetlink: use netlink policy range checks
c55d24abcd4723c6f04f85e65e4b8c15afac7743 net: macb: use the current queue number for stats
48f27b9a2b3aa9b5643a816ac91295e8c5650f9d RDMA/bng_re: Fix silent failure in HWRM version query
6d27c039175db5987994fa1284266575c47f4d9b RDMA/efa: Check stored completion CTX command ID with received one
aaa0f862d687f481c3513a42f88e4068c2363aa4 RDMA/efa: Improve admin completion context state machine
7d449ed4661b601bae4615a8b2cb79c9b2c6444c RDMA/efa: Fix use of completion ctx after free
0d2587965ad64abfa8e46db4aab38da80b5dbbd1 regmap: Synchronize cache for the page selector
71a49f241a92f08cabbf39371a60aab221d10876 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
c786cb9855b630e37baa407cfc977116cbf34725 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
19717d3a6578699c0399c592bd1619bf8ce71920 RDMA/efa: Fix possible deadlock
665e3713576fe9c6a679e5bcc6953b40ca51349c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
63f91e0ae2207bad2fb51650e12024135311bdf7 RDMA/irdma: Initialize free_qp completion before using it
8c81da2d75cb9fed2c937a8d27fd5018a217682e RDMA/irdma: Update ibqp state to error if QP is already in error state
e2ab226a3e51d0201fe788cc5e9d9a13014b1b62 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
955f951626aa77e3af5927900bc3431d2b78f98b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
498f266b8147e5befda6cdb54dd8f3201e767262 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
647862e075696f593df3ede32f03f3010cff31b2 RDMA/irdma: Fix deadlock during netdev reset with active connections
d34868f50bddf51b2b811317e0857a1814966bda RDMA/irdma: Return EINVAL for invalid arp index error
5cd366d346501d7eef3709e0519f0dc85944132c RDMA/irdma: Harden depth calculation functions
89747ebc1d639d24dbba2acfa33f0f6293bff0c7 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
b629c5f12321d02ce4999e43bff762cc30bb0294 ASoC: fsl: imx-card: initialize playback_only and capture_only
c0bca6f730a2e8e5da7c21e0a0e51d40478f0283 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e8f8e6ad59122ef2b708d0404d9f5133a1e1bba4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fef905cca17bdbc95d10fd8216f12d615ac6b9a8 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
ff4a340c59c73ea20d8fba09ca4918e6d5aceaf5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9010aee335b46351ea59c53c4649cce88263c2fe PM: hibernate: Drain trailing zero pages on userspace restore
c3fd5201bb3821570e399a0d2ebccf6c1c2642ef PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
bc36e67817ffa057865b9a6190e1bd645ea0fe23 drm/xe/pf: Fix use-after-free in migration restore
25f3c2926afab9eaa18cc8c3d46a098abe4b2356 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
462d5c81d586efe7da8a440cd30070b3533bb51a ASoC: Intel: catpt: Fix the device initialization
6a6ad863a7c7eca1df06d612d0a2b108266d1782 spi: meson-spicc: Fix double-put in remove path
d2b324507987f23e6bbb396a306b1952e5e57472 drm/amd/display: Do not skip unrelated mode changes in DSC validation
200d5b334f47f70192dbda1a0cee97f79615696a ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
212414a925241c01c68e8de17298dd5d05cb9d0a rust: regulator: do not assume that regulator_get() returns non-null
65ac224f2a38c80dc5d6c2f8346be23c36a67c2f drm/xe: Implement recent spec updates to Wa_16025250150
3e28ff764c3367afc6286a5c6de4607b400a58d3 spi: use generic driver_override infrastructure
594cde023dab9504e89fe44cdb2bc738df487eb4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6190e1e22e1ce5a6bb25507097e271f7ca98126e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e051a07fd856466b9608efa62fa7121e36b7e115 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
016f32194ff8b803a9d9cb902d41643c3bb5fbca ASoC: SDCA: fix finding wrong entity
892b146735f010c9bb99c00c157e36c01cf67cb6 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
a76d368569b5338aaaa9383515fbb9f0319d9529 hwmon: (pmbus) Introduce the concept of "write-only" attributes
36c284fafd312bcfd67b31adae471be5366397ad hwmon: (pmbus/core) Protect regulator operations with mutex
a3c2a85a5a4868f2956e54b692d68a197d1b115b sysctl: fix uninitialized variable in proc_do_large_bitmap
a53a621ba8689067fe8888e952b665e3a09b428c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3b0a9eac69c054bc4b502628c6b0d823c8186fc6 ASoC: adau1372: Fix clock leak on PLL lock failure
6cf1ac5b0fbfaa97122e3962a0226353b50e152a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fe4c3f5f87d6ec321b6719728aeb8cdf8ea1894b io_uring/fdinfo: fix SQE_MIXED SQE displaying
f95bf25fc6f515fef452edaf512a1460cc0457d7 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
74372c843e1cd49e871ca31791b02a957eb7a2ed ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
b6e9cfff46f31b956928da6d86c607062fb66273 s390/syscalls: Add spectre boundary for syscall dispatch table
956116c23708dc816d464105b317ff0d675ed51b s390/barrier: Make array_index_mask_nospec() __always_inline
37bf5a77549cd3755744b136d1c3d3c35e26779f s390/entry: Scrub r12 register on kernel entry
f3a11667b2ef274e75e98012a0a5d95faff9494e tracing: Drain deferred trigger frees if kthread creation fails
8d1683694d19bc3b5b22c395d8bef79b691a9452 tracing: Fix potential deadlock in cpu hotplug with osnoise
74a3c48d895fcb0484886442096d328c2f3720fc drm/xe: always keep track of remap prev/next
86dced661a63cdb9072b47e89ee6e94087f6816d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5e55caf8c9c4fc854da80ae0724cf5b8680d5b0f ksmbd: fix potencial OOB in get_file_all_info() for compound requests
306d3d11553931c308ec25fb44d6a788608295e7 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1a5baf1db9bde3898c879e84b806306257abafab ksmbd: do not expire session on binding failure
c1c67bd35f1d6c9f2fa90234eceb660b9e637026 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
ad45d198164b94bd51072e32b102a77e66849b70 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
7338d180ad5439778cd670d295b95672ab7a5ede ALSA: firewire-lib: fix uninitialized local variable
51389e1ba299e72607e4f0e2237539db5ea679fc accel/ivpu: Add disable clock relinquish workaround for NVL-A0
47cd40971bfbdcb85aa3b82082987b88182d2778 ASoC: codecs: wcd934x: fix typo in dt parsing
9c9227d81a72278620071769e594b04d331648d8 ASoC: sma1307: fix double free of devm_kzalloc() memory
d8d557b5e1518f2b3c79f054bcfc9618826aadb1 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
9b0d442c2683c928bac63ca24a37b15d59ff88a0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a7ff4adc183b3e1b276ef7bab863333353d1aa0f can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
fd5529a46a2931493ae347fcff76c818f522dab2 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
f3f4f62271a9a9d935ce12e93c06cb902c7ce7a9 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
0b1ae343bbf9e90b9f9e89072128a24455333021 cpufreq: conservative: Reset requested_freq on limits change
23f56ceb7b248219431a15b26a0e4c9e08c47741 kbuild: Delete .builtin-dtbs.S when running make clean
e2f74f900f0e97c6df62b73fce02b175c162d0ff mm/damon/stat: monitor all System RAM resources
b81729f3b844884bdbf159e0ebae21506d426b21 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
b49ec5ea0159d6c4ec76a176082c67ba6a1e0f15 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
770dc2086bac2dd39987981ca63c0d7ccbbc5421 platform/x86: ISST: Correct locked bit width
e2ffbe8d626495d2c4f2cf3edc56042481a8b8ea KVM: arm64: Discard PC update state on vcpu reset
a685333a7a3f404f4173f888f95223ecbbac2f4f KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
bb94260ced10b37fc7a584569ca951a8f6361ed1 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
06640d0e85c0f29e7aa16016cf72b2d2d999d3ec hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8bac4b690b6d74ee3ef0cea874dfbb2cccfc9cc6 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
48cfe6f373cdc60b363fdb5054c2f64778fb2ac9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a5fcead9a752537fb0b6a130747bcf12c9521b1a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ec1dd8c46e9895b04e256e2495f6f5d8fe187d89 media: verisilicon: Fix kernel panic due to __initconst misuse
dcb12995067e912aa228368fe53655b3b275db49 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
5ad15492492a37003b0d6dc91310e10ba40c2839 xfrm: iptfs: only publish mode_data after clone setup
e65292f8d5487e2e4a7e300e2c39d162e6ab96de virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
dacf6bf6514672e285078ba547a0d8afa05bc9ef virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
808ca8f805e105673bdf616fdcaa0b14ac45b5f6 vfio/pci: Fix double free in dma-buf feature
a83076176fd078101d3b6bd71e4f32403e3f854a erofs: add GFP_NOIO in the bio completion if needed
1ffd136492977f9c81323acab9f8eada139ee254 alarmtimer: Fix argument order in alarm_timer_forward()
330ef7242c6dd59e30146d8431b1b5136d03ce12 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
50f4936cad9a439de69e17063bf9621fff68f481 writeback: don't block sync for filesystems with no data integrity guarantees
efbd091a4aa99c4e5bc4c1e3393049b99d1d5f8c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
327e18a0c85426fb256bc04fe0ef422a17da9445 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
d6a0da128b1bf93f501e27772005092f5cb67a09 x86/fred: Fix early boot failures on SEV-ES/SNP guests
d44901a60d01d170024303e03b551221859d58f6 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
71b3ddc021970fcd793ea688142f3a69e685125e ovl: make fsync after metadata copy-up opt-in mount option
21815fbaf1d8d9a6336c96c38b9c942ffd6dfff6 ovl: fix wrong detection of 32bit inode numbers
7ffd7c67683c633a31c9ab70cac043a62ca113f1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b20e19abfd7781e3c46a5fbc5b459c911c6d536d scsi: ses: Handle positive SCSI error from ses_recv_diag()
df47a85bbb96f7489ab2e24237ecca894078c726 net: macb: Move devm_{free,request}_irq() out of spin lock area
154d9e93406fd1f5420731987d43600d0d7e1e0d net: macb: Protect access to net_device::ip_ptr with RCU lock
75e0356f28635d3125947d19d76c8e12e4019e61 net: macb: Use dev_consume_skb_any() to free TX SKBs
e1229a107283b2d24f973bbe7e034d9414e4e282 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
3264f6c4f40f5b060d17b47945f4ce7df4846885 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
47836b8ad632af773e6a6e3548285a9dfd17c334 jbd2: gracefully abort on checkpointing state corruptions
f05d2392c929f4a6625b45f2ff7ce089b56dfa06 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f834c5d9f590aa57a850153b36a6f918a13bff1f iomap: fix invalid folio access when i_blkbits differs from I/O granularity
cd9f19c6732d20e3b7ede7615ca9176a91e4bfe4 i2c: designware: amdisp: Fix resume-probe race condition issue
a540d8e87d29f7e45d8c42a9d956cb9db10986bd futex: Clear stale exiting pointer in futex_lock_pi() retry path
0677cfb20980ac55fb0640b1a40537772ef123ee i2c: imx: fix i2c issue when reading multiple messages
be7c7eb6e539a9f7cf21c62c27999899eee87ea0 i2c: imx: ensure no clock is generated after last read
da15fac023fbc553f1fbcd35843d43bc47b984aa dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
a71e49449f258ef714b51498f307b5680748b711 dmaengine: sh: rz-dmac: Protect the driver specific lists
c9e81a8251e844a25894a7377ffc1e2b907865c8 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e9c9ba53cdf8c003e627c565aaaa2a8012d01182 drm/amdgpu: prevent immediate PASID reuse case
c8107c3b80e4406a9ced99995e8b0b9080b67ac5 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
b8577371a588862b8e22cfcb14ad2611078915af drm/amd/display: Fix DCE LVDS handling
26afeb928d163009d091d9720da3ed75c8aed722 drm/amd/display: Fix drm_edid leak in amdgpu_dm
05ca99bc3e39bcb305327471565ddbf8b1e6a03f drm/amd/display: check if ext_caps is valid in BL setup
935b8d8413451cd90f875db1c6628c9566900b30 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
63a1d1ad025cdac088c6f32f7085b2d4d4ec0d8f drm/i915: Order OP vs. timeout correctly in __wait_for()
566f17ff47386e3c86d5dbe1e250623b46472046 drm/i915: Unlink NV12 planes earlier
2762583848ba6a4e6061b36b533c7c7f39525dcf LoongArch: Fix missing NULL checks for kstrdup()
dd8da4f28d35eaf3e623f20d2daa4dcd7b0bc5c2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
159114f214d468974922afa00bd5d6c1f067c64b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
cc36fda2c05a0f11a4dec80bcb99e357912b0c63 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c6f93170a020b45bb63ecc794565476614a33bc1 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
60831b1b0498a463450607f426d7b2a7c056842d LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
99795343b55db98faa87c02399ceb0f3d22033e6 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
f00007398ebabc3f8bfcd5d0d426f0f6983edf62 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
728ab25450134b62cc9743a08681cc01ae0b11c1 mm/mseal: update VMA end correctly on merge
d5be3de7e6ad1967fb7612c1514b29faf81d41c1 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c197c4126ebd583a24d1fba1b9b999a674505dd4 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
800320d78c5165cf8826db02da9bc35b87ee0c5e mm/damon/sysfs: check contexts->nr in repeat_call_fn
085886e0cd2a7165531a74492d013feb65379dfe mm/pagewalk: fix race between concurrent split and refault
ca7608065275d370c142be4dd4a653c2819c42ae xfs: stop reclaim before pushing AIL during unmount
2713dfe094f6283b620bc2d6c11c9ab67feb9f49 xfs: save ailp before dropping the AIL lock in push callbacks
a98d3358e0da13e895e1f0f11c49bd895745556d xfs: avoid dereferencing log items after push callbacks
013e6e3e1a5429662d4d8589f99131a38fa769ef xfs: scrub: unlock dquot before early return in quota scrub
d47a9f0aa8763a710cea946fee15bbd16b5d1f4b xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a3985d06ec66dcae811924ee21bc7ad4dc9da52f xfs: don't irele after failing to iget in xfs_attri_recover_work
90ef868a99a2e8eb29c38239cd8dceabdb882d4d xfs: remove file_path tracepoint data
0236a532b68a621723a0d2e7d9f199878916bbe4 ext4: fix journal credit check when setting fscrypt context
adb91b4aa68d4fd93c94904e32e05fec91bb69d1 ext4: convert inline data to extents when truncate exceeds inline size
66cd0c7fc8f3f344ac1249df133d1c5ad60a12b2 ext4: fix stale xarray tags after writeback
2d19fee2a4fd66641de7a6cd4160b43146b755b9 ext4: do not check fast symlink during orphan recovery
bee98dd2acfec78dec4dfa120427c972a942e2f7 ext4: fix fsync(2) for nojournal mode
b7d4ff19267b77bdc15a118f1c1a369d29907ff0 ext4: make recently_deleted() properly work with lazy itable initialization
b5f08c9416c27f335d5e79ae8a84d04f35af1bba ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
7c86bcb233ab267a43bb1b698a2d1af8126ba981 ext4: publish jinode after initialization
f94842b6f2d4ea63b78af6e475b16cadf2f182ad ext4: test if inode's all dirty pages are submitted to disk
a998404656b0ddecee8ad3c3f4de625b69129ec2 ext4: validate p_idx bounds in ext4_ext_correct_indexes
753b5f9c49adaf8f16edb1cdc4c795647dbb79ad ext4: avoid infinite loops caused by residual data
2dbcec4e7b231958b2fa410f3941fa771cbbc599 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aba886bd987474485a0fa2d764d2935a1dc5883e ext4: reject mount if bigalloc with s_first_data_block != 0
8cc1888693f27f47de47e84b223467b45f6679bd ext4: fix use-after-free in update_super_work when racing with umount
46b4db163c9a99599908c1d4989c18daa67ab525 ext4: fix the might_sleep() warnings in kvfree()
c0ecdda5eeda279169517fb863c5d423ee6b0f6a ext4: handle wraparound when searching for blocks for indirect mapped blocks
07101b2c7e877bcc3d93eabc6193614949042028 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1696fac82f3cbca4c85c56ee54ffab500746c1ba ext4: always drain queued discard work in ext4_mb_release()
3959e243f82a52f6722aa77edad292f46f8d26ef arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
45eee978e46ab465b99c56bcabe274f58cae9b38 powerpc64/bpf: do not increment tailcall count when prog is NULL
bbb1f1aa7f76ef5d40a85b79f2c9724661108b36 mm/damon/core: avoid use of half-online-committed context
01417d62128822fef0d86b1008313ab9cc893ac1 rust: pin-init: internal: init: document load-bearing fact of field accessors
d4822b6475adf965fa04124966b314cae116a0f3 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
fea7c0724b40dba1e8ded927958934ef67e3c5fe dmaengine: idxd: Fix crash when the event log is disabled
405b2c33da0c61fba6085adb05312604e45960d4 dmaengine: idxd: Fix possible invalid memory access after FLR
efab98db901e113c0ddad2d5da3658d9d65719d7 dmaengine: idxd: Fix not releasing workqueue on .release()
7da93a9a8cc9def8fe931e88c065a27cb1263a53 dmaengine: idxd: Fix memory leak when a wq is reset
f4ef1a7d62195c2eb7e49317fe5e844c193617f4 dmaengine: idxd: Fix freeing the allocated ida too late
6ba1458f2a63a1992e38eeb19f56b3c9ecacc9e8 dmaengine: idxd: Fix leaking event log memory
2a3c83a09f394759a6134510ed4f42e4eae03665 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b8b70ccf1a78ab284c3af1d2a7849f84f8877c64 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
d32e1326600c3e394eb7577aba4303d26ea8c071 dmaengine: xilinx: xdma: Fix regmap init error handling
e5504b20cfef606d5d90ffe9febbe3f60c001099 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
3115adf02b3ffbdae4166f2fe18a3cb0a6663485 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
da9554d2d04a28fb91fffd483d6a251ad33dc9d3 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
17c1dd59fbf79175ca0646e9e5a89187693756ec dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6a8d80efd7d4eccd336d3f2a3642813afb479b0d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d410b4beb2fc6ed8667b269132ebf8766c0a50e2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8a2204f9c4bf6a1bb444d2d3087bee0cc496735f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bf921dcd31d4f9ed784bb8e125bbbdbcf32828ba selftests/mount_setattr: increase tmpfs size for idmapped mount tests
82ea62028a538d8e6a2226da56837bddb9f569ab netfs: Fix read abandonment during retry
a4cebe08a5b6e930ba3c43021a244ad5b197453a btrfs: fix super block offset in error message in btrfs_validate_super()
536bc63069b63eaf1a37b458f8a7db50a391385b btrfs: fix leak of kobject name for sub-group space_info
2759a6a2377f343c54220ee3a5424087694514af btrfs: fix lost error when running device stats on multiple devices fs
9b2c055ec07ab96418933bb608e2fee820389711 xen/privcmd: unregister xenstore notifier on module exit
cb9700aaf17a1e5826fc885591d4eee788493382 netfs: Fix the handling of stream->front by removing it
93728bb4aa15137c34eca6973379b07e8ee24c72 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
3f28e054faa19e82fe7a5baea44192f5117b9896 futex: Require sys_futex_requeue() to have identical flags
bda08da5447add567c9a3440baeccac522af6572 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
fd423b5d2f1acc3accf0c44504398df694afa73d ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
338b21b7d26319633f106f6eac1a940546d5b5e3 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
5c7686279f0b7b9152993fd0dec0a761de04edb5 bug: avoid format attribute warning for clang as well
f88987a73288e535829a7a1cdaec61d510a1d839 Bluetooth: L2CAP: Fix regressions caused by reusing ident
411f8a553ae8d2f6aa5462b6dd5f1d6e9103fbac Linux 6.19.11-rc1

--===============5222523231117003331==--
