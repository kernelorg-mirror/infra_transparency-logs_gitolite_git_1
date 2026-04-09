Content-Type: multipart/mixed; boundary="===============4383815974368041225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 09:17:58 -0000
Message-Id: <177572627892.1350055.10639636795509013347@gitolite.kernel.org>

--===============4383815974368041225==
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
    old: 571831a3f83a43f64984cacb7064dc31c25694bb
    new: 0d57c706dc2f05a530da7e15cf59b37f9e40cbe3
    log: revlist-571831a3f83a-0d57c706dc2f.txt

--===============4383815974368041225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775726275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775726275-4dd8ee44a922c35837b4244ba98afeb1fef10585

571831a3f83a43f64984cacb7064dc31c25694bb 0d57c706dc2f05a530da7e15cf59b37f9e40cbe3 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnXbsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZNwP+gJYix8/2O1SIB8K3CTu
fmRSLJmmvoVE0XiEWPEeBTbCH8LkhHiNS8XbE4+2MNPcKo0ivbm0jFX8OzkLbxBV
XMbMMPyrxbhXxoXXVAsX/x8XdOkUvX1gHuZxbYe/jsmBQyA+XAaTx0TwiwH4UUhF
DUNKoFkeq8px9awbt1vu7S6P3flkBWP0qu9k4mMsdN3/fpdfYhv6+oGIiB7oOcrK
KuSQyOsZDQLNDt28vB4vupyC8+qeS8QlfSfJiIa9CnSjKfSqIHAPkWMz0YrIaIB7
k9jC620XBa0xDKLAbSupvfyxkfEqncd74OEq5alpAbAZBr5yyfcrdeZomLulfj5C
QlHdMrho/ZQJCsmHKEcqD6LhEs5HpzmoyxsqD2/2qtGlkjAt0JKViHqNmds5KR5t
PDweL4QjPFPFvzL7yPl1tu6nNuEA+i9kk4I+AHDofC540TfszTOf0j2ps437uTmW
Md3+41wow5X9tVL94pYAq56CygTByefvWoEgHeMbe2t5Ja2qVuSq8CUw0Zvyz124
3lbZX39oF5P57b1y4sJftoYVZZ6P6+UYFJZQ5ono1PbXf1VhhiGN4gYJuX+FrGrT
7kBGADFgwQYoZh9o03aQffHJ1YwTEqGqtZivQqt/A/huqeRMyJrIK5+vttTAIi2x
jXSi3RMUkJ8x692ZaDiyoI86
=fjg0
-----END PGP SIGNATURE-----

--===============4383815974368041225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571831a3f83a-0d57c706dc2f.txt

af4aae33966386cb93d20daf811dc24e568ff3d3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c3432ba505921c3a29aa493b7e3994ad08f1958d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
b86b042dcb14ecf1e087a8aca14ca1ab886b8b31 net: mana: fix use-after-free in add_adev() error path
94da77bce34241d071f3d9b85bbbbd750a3e91c6 scsi: target: file: Use kzalloc_flex for aio_cmd
5efc9b32af69720c348e3aa4278897c4c1cb6088 scsi: target: tcm_loop: Drain commands in target_reset handler
60b315de05e514b4cf5679b153ed6d2eb6c9c62f xfs: only assert new size for datafork during truncate extents
f13899c6bc20919a64b46b08359028ae1165df4b xfs: factor out xfs_attr3_node_entry_remove
3c8e1043631a5ebcda3ff452639cf45f2ab7835e xfs: factor out xfs_attr3_leaf_init
ba35eaae021ccafa7b131a5c50ebbc555918beb5 xfs: close crash window in attr dabtree inactivation
3dc46c32244af23b1eb695633036daadbb849713 arm64/scs: Fix handling of advance_loc4
47a41be77dc85d4d3f9f79948cd14f3205327e09 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
563af5f67a67d3b2c5af470c32d0c0dd4e776c66 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
45a93db1537704cb29f6965bd54c03253d705701 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fff51e8b9c9ed7212547af3f785788e69b49bb97 atm: lec: fix use-after-free in sock_def_readable()
613b7db641d80fb065d39fdc76288c3b5582ab1f btrfs: don't take device_list_mutex when querying zone info
8cde17c1aed434a9f5f8268ecdbecc743ecb2d20 tg3: replace placeholder MAC address with device property
fba5fa6efc8b5c2e6046148d6f4b8c111fe07afe objtool: Fix Clang jump table detection
81c69215a1d66e28789af9966763d0232ffb966d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
89b209ee1476753edbf2d996424e41f8dafce8a1 HID: core: Mitigate potential OOB by removing bogus memset()
2f4af7a18145925b7faacafa2be930859bcda488 objtool/klp: fix mkstemp() failure with long paths
ddbd65fd19f45b7ee62b9c45eab258cb3a46861e HID: multitouch: Check to ensure report responses match the request
0fb5f6f0d33f498e214fb0698c7003b74560e333 btrfs: reserve enough transaction items for qgroup ioctls
7dda97984cf5683209e80e7c5829aaa08df58e3a i2c: tegra: Don't mark devices with pins as IRQ safe
d0651d7a81eaccc7482dddd20057c5b2c35b4c63 btrfs: reject root items with drop_progress and zero drop_level
5f8b6da7bceae7da23b4d01cbd39cc0ed0949105 drm/amd/display: Fix gamma 2.2 colorop TFs
81eaed1a1902903f8f903e53809421317db5907e smb: client: fix generic/694 due to wrong ->i_blocks
43271577098b9454a6cda7f6dd9d0c1acf8f3025 spi: geni-qcom: Check DMA interrupts early in ISR
49ff18c4312522a25e065f15ced8dfcd2a4b39af mshv: Fix error handling in mshv_region_pin
4406f8fa502c714fdf6202afa26a94cd359a4f81 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2e9391fe417ad6d8d6ea971a4480c0b347109a60 wifi: iwlwifi: mld: Fix MLO scan timing
bb0fcf25888ca83d56474ccd7a967c4d0858b575 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6e9dbb0be3c5b58241c61cce7f06fd65dbb43578 wifi: iwlwifi: mld: correctly set wifi generation data
4ef15f72c0e7d360755b2c312ab2571dc55778d5 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5d7eceb63d2d760c05040ea6b9a676ccb435fefb cgroup: Wait for dying tasks to leave on rmdir
a3b3e8ba67a3768ca33b9096da2219e471143559 selftests/cgroup: Don't require synchronous populated update on task exit
7657794a75127373f511fc58fe4017885d312709 cgroup: Fix cgroup_drain_dying() testing the wrong condition
aff31f85e955b598286c00eca2029bbdee45ed26 crypto: caam - fix DMA corruption on long hmac keys
72e00d3a3075645a2d8399f5d3014b6eea1d6158 crypto: caam - fix overflow on long hmac keys
7bc905aa96e5eaeed22d2fa766dbfe8f0a33b90a crypto: deflate - fix spurious -ENOSPC
f8a731b8fd2e7adcf144805aff01e714026237cc crypto: af-alg - fix NULL pointer dereference in scatterwalk
6d08706f511875f153f8c52ff127bc1cbe961353 mpls: add seqcount to protect the platform_label{,s} pair
a65396446102eceb9f3a3349544b211b7390b80d net: mana: Fix RX skb truesize accounting
ffeb44f2cc8222156346df5c483a5b51e71922af netdevsim: fix build if SKB_EXTENSIONS=n
d365a7cf6c7c2fc4772a67e0691f590bb64e28c8 net: fec: fix the PTP periodic output sysfs interface
352ae6856495b1657fdc03c72dc789e6c7abb47e net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4267707b39112949c41c436f7dc770082c5c9c0b net: enetc: add graceful stop to safely reinitialize the TX Ring
208220003e30584d96a9acf8c46134d029e7ff9d net: enetc: do not access non-existent registers on pseudo MAC
1ea651beac8c6faaceca341b037f39b9cdac1a6b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
813265168b49f0934ce53919819167ec13c3bf2a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8f7ff1dd17ef996c3340e6779e60f4ea6e0db5ee iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
0d25fe495f4d8bfd99073a013836f6f6714efe11 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f1f308eff61981c9096067eed9604d6627da82be tg3: Fix race for querying speed/duplex
be89337df914cc27a01d4ac85af0071f50a68740 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
6d01f48cb61d8a3fbf3e1547466e1a57166c85ff ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0d087ce37a63970222d9e2c589c162b230a784e1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
04f5cad29225c21577efd992f87c74fb780a7b4a eth: fbnic: Account for page fragments when updating BDQ tail
d32cb8eefa2f85e5d258d765679b8eacf8759145 bridge: br_nd_send: linearize skb before parsing ND options
a4f87bc3bd51a46c59ea06d0efb95331cd936144 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
53d5fb3f6936112f9d276afe07f77943b6454075 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d0248dcbba3f05984198bc01f5000693ab6f7a60 net: enetc: check whether the RSS algorithm is Toeplitz
44437bfb6b678c69c7af9d09b2fb434ffcca1adf net: enetc: do not allow VF to configure the RSS key
7927849b41e0193ad8f1663b6abe54dce6b5e317 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
764e8b1c3e45a15d6aa91dfd4a724d2c57acb315 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d1ab5c964cd7844b3bfbf007a7e2aabad5160ee6 ipv6: prevent possible UaF in addrconf_permanent_addr()
77b9bdbe741162f32d51582892873deab4b78b55 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
86f14e8c2c897a57c5dae0f285157113a2e418bc net: introduce mangleid_features
5e9b4a1d0552c5d97778478a6e02efe6f1bfb7e6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f2289e207d896f363bccfc139b35fc2d8e48bd34 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bc95867501b093b9d9eb3c038b815b8bcc5c86c1 bnxt_en: set backing store type from query type
db5ddbf0ecc7ebe018ff495e4ceb3c2303183f3b crypto: algif_aead - Revert to operating out-of-place
0a3078485179fa5dcefa1a97c541a3cde1779e6b crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
99361d38da1aaf38faed0ea2c2538bb55375329d net: bonding: fix use-after-free in bond_xmit_broadcast()
a321091cfd8a4cda39af4dddd623285b41bdf36e NFC: pn533: bound the UART receive buffer
edbcbe8eaec144b1fb1479fd216569b08a15e4bc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dd1963a1b0bdfc448f669de2b7fab8aceb9734df net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ad5e01bbabc0426bcaa415aa63966dd018687724 ASoC: Intel: boards: fix unmet dependency on PINCTRL
62b1d940d2b7fef8ccf596051eae61b8f42e16bd bridge: mrp: reject zero test interval to avoid OOM panic
3a25b3d2a192191216f071cb18376b3d0b2a5819 bpf: Fix regsafe() for pointers to packet
651c1042da17508575e59aa9dd57e1a3b36f937d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
dc2f7be5b863da1409ca1a0a5fefd52d6f54e89a mptcp: add eat_recv_skb helper
f5b30dc74228c845fabd67d38c12748b6e6c6928 mptcp: fix soft lockup in mptcp_recvmsg()
6252830500a68b532dfa8124a4085e8d20794b58 net: stmmac: skip VLAN restore when VLAN hash ops are missing
0e3e8ae66f882d155b8dcf638cec24583204d453 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
32001164e59cf60564be097c48562780b8e50042 netfilter: flowtable: strictly check for maximum number of actions
88bd865330a62c85bfcf74c6a25e396dc55a7cf5 netfilter: nfnetlink_log: account for netlink header size
4c5c30de9614743583585467ffd70f5734228643 netfilter: x_tables: ensure names are nul-terminated
500f12c4373eb3d95fa3652d2db30565966ab630 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
af02bcd434fb2481284972f19bdf9f88a59574fa netfilter: nf_conntrack_helper: pass helper to expect cleanup
44f17a147d9f4aae954f032794b6cf7d4c70b3c2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5364e67f7b1b2f37e520276c440592f6fc182026 netfilter: nf_conntrack_expect: honor expectation helper field
944cd9e68108b2bed417e68d6ad747310d732ab9 netfilter: nf_conntrack_expect: use expect->helper
b8856e56cf687c92f248392e8c45685396386daa netfilter: nf_conntrack_expect: store netns and zone in expectation
9087050caa34c186fbbdca9d6aa95c7cf12ae578 netfilter: ctnetlink: ignore explicit helper on new expectations
56a00edbbb3c4c4374072f7a67876c73c8a95409 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
08a4f258e8dd7dc18372aabfa50390d17b86054c netfilter: nf_tables: reject immediate NF_QUEUE verdict
519189eb38e20782ee17db3284d74dd69abb5022 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c1ba0c487ba23f95a8a75aae8e0f28e471e49437 Bluetooth: SCO: fix race conditions in sco_sock_connect()
994e2d6b505a0ca21e37fa9b00671f1b504ffe86 Bluetooth: L2CAP: Add support for setting BT_PHY
989811947f58c9b2994dcfcf55e8993688c37573 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b24e006a898470ee957e6b698624db07e997ee30 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
8b07119e4aa9e4e2ee2e0ef32677febf876f1234 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
635007750ad39c8958d206b3d917a8b48f7a7e20 Bluetooth: hci_h4: Fix race during initialization
af3c3827204019eb9e5eaf6487115333c69ec30b Bluetooth: MGMT: validate LTK enc_size on load
741e41f7b9b3118a17fa59fba198a4bf7b09cd69 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b5912892234522526e2d95a2a3d6ad1541767654 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9d86113e2a179f4eb6061c54b75634cd922ef07a Bluetooth: MGMT: validate mesh send advertising payload length
682441b5f6573ead965268c67bb1028a4b34a4fe rds: ib: reject FRMR registration before IB connection is established
d712f3348a98b8d17edf3fcfe49e9f9e9835f2f4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
19eff98daf0f6f94caaf24f398ce04404b1527e1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d9ac12117f6cd264c0ca434bd810425d8d74e848 net: macb: fix clk handling on PCI glue driver removal
1aae0cef9757ef867bd1ce9dd96eecdd872e6451 net: macb: properly unregister fixed rate clocks
b19c871ad7800d89cdcfc9a1fb69e01b76c4f3df net/mlx5: lag: Check for LAG device before creating debugfs
225b573d482741874d5523ceb132c8b179d305fb net/mlx5: Avoid "No data available" when FW version queries fail
080c999bdef1fb7da7068dcc107307de3ab945c0 net/mlx5: Fix switchdev mode rollback in case of failure
514f6a564656da1ec6c4bb9d4366658b8197deb5 bnxt_en: Refactor some basic ring setup and adjustment logic
dddd66b20a89869830ad28b595cb4f8046900fe4 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
630501cabb0c40c81a88414118506fb4ec947e68 bnxt_en: Restore default stat ctxs for ULP when resource is available
d2189da862a43c8c0636baf88f60a33951e900c2 net/x25: Fix potential double free of skb
9e5c51f6d7432d4eedd6013d80e6d978ea3cef43 net/x25: Fix overflow when accumulating packets
bb423e5c500e026e02610102bef02037eb603525 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8df487ce78442d2b51d76da4f0c586c17ed74743 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
608542cb69a8f5aefbe262871584087954ab72a7 net: hsr: fix VLAN add unwind on slave errors
07874c817ecee638248c1085f6f9979514743663 ipv6: avoid overflows in ip6_datagram_send_ctl()
ebac5ef7d638a427952d055fc9ae26b1332985ef eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
b3fafd867f7ec647a51af329ac2275540aee114d bpf: reject direct access to nullable PTR_TO_BUF pointers
939185c7845c8d242a61fcef5e527eb1c9a9e40e bpf: Reject sleepable kprobe_multi programs at attach time
a86fc7f1e65c829b70f2fa9394e9fb3bdb8534ad bpf: Fix incorrect pruning due to atomic fetch precision tracking
5dfd19077f1af5fb7482fab0e8ea8a167462abe4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4f577cf1c5d121e9cdea9e70399fb0af9b2769dc iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
12cfc146cc11b331ad1562315b4dd6bd764a1351 gpiolib: clear requested flag if line is invalid
bfb2a3d10a832dd621035a04cb696ab5264dfe67 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
5d0d49f549b460767ff7f60d46623dbf8255f703 gpio: shared: call gpio_chip::of_xlate() if set
e1883e4a67fb29b75f93fcd5e39eb016d04d9b03 gpio: shared: handle pins shared by child nodes of devices
988029528d732a458f9bf58f69f467f6e5e11180 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
3768bb22b7eca8dd9a871f6b07990fb8f405ed68 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
b8c0df33e52e9e7c85dc1d08d8fb815480744c49 accel/qaic: Handle DBC deactivation if the owner went away
95ad698c786f0e4bfd6bbc2da6fe4d275ed4c870 io_uring/rsrc: reject zero-length fixed buffer import
6e6c45c9c6607be8a5725de284bdd36a71952414 hwmon: (tps53679) Fix array access with zero-length block read
c8b23672f5d212aa8c22dcfcd6cb06a8b152d4e4 hwmon: (pxe1610) Check return value of page-select write in probe
fb72d6b3e8f1288c63d610d9dbb1360b1e0f86d3 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ad62aff94a78dba059c5cc872eb132165133bdbb gpio: shared: shorten the critical section in gpiochip_setup_shared()
f068c5bd5dfc947c789fbeb495dd317416ae8419 dt-bindings: gpio: fix microchip #interrupt-cells
098341a597c82904485f25aefe2ce42ceead13d6 spi: stm32-ospi: Fix resource leak in remove() callback
8e75d475e945753cb4407f04f1fba8e394c5bf63 spi: stm32-ospi: Fix reset control leak on probe error
1c89de0404124298fddf3f04da59992bd10e09e8 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
ff1d1605ee807d56267d3dc78f7afbb435bd73db drm/xe/pxp: Clean up termination status on failure
2229bb9d679979eaa5fc117c450d56a144ac9e1d drm/xe/pxp: Remove incorrect handling of impossible state during suspend
5d2bf8ebbbb2106474d279f5818031127da6779d drm/xe/pxp: Clear restart flag in pxp_start after jumping back
8d789ab387e45ea16f6b7857653586897fdc1fd6 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ef989ebd38684575c0b16512d5a19b35cbb04f38 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
4aebaa84cbac4d0d8a6c8ae9b5bae7f82adfa0e0 hwmon: (occ) Fix missing newline in occ_show_extended()
3786ea2d3c145c7a81e7ca7ff346902f8a30324a irqchip/riscv-aplic: Restrict genpd notifier to device tree only
0baee8fece78f0eabbbe47d752ffb67c978801c9 drm/sysfb: Fix efidrm error handling and memory type mismatch
ef73cc06df15f56eb570f3e6c75eee95cc3fc15c hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
347d375ad098e1adccbfc472d7d53fff6d1d3d94 mips: ralink: update CPU clock index
11512f4123a97cb7cdd879d2221f9d0e9fb96c4e sched/fair: Fix zero_vruntime tracking fix
b5df3c24178a80732b69005bbbd63eed151489e0 sched/debug: Fix avg_vruntime() usage
32a36c01837ccf62254c0f38a29c5151a0da9a10 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
20715b407a19285147ed49ff685c63cd91ea5650 riscv: kgdb: fix several debug register assignment bugs
823a4cba732491c2ffd30b8ccaded3a869b350df riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
d7bb287dd6294c7ab4b08efe432ded090c0b2308 ACPI: RIMT: Add dependency between iommu and devices
3fe5e49eff231e061552219fcf1389c487afe244 drm/ioc32: stop speculation on the drm_compat_ioctl path
cc0db8151bdf096ab6ab3ad92f8a2dd3994575a7 rust_binder: use AssertSync for BINDER_VM_OPS
9b1928a556b83d58a129f9b33aaf7f7368312192 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3ff76e104ea192efc4450af8389f70a561832e57 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
7b360f108e5543491b662112e7a7b9d7dd7d6d09 USB: serial: option: add MeiG Smart SRM825WN
f4f8238f48d25a3312104f58d9c28d5672318d11 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
038ae012cf6e99b1c6444e152365efb7460c50cb sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
cfaa718d8646c4fbcdcff7a9af9e9769be9fe402 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3af8d1e70fa442f0615481717c376fa748d8532c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
109552761f0dc971e640f45ec502af10ff9a08d3 ALSA: caiaq: fix stack out-of-bounds read in init_card
df8568c83d8901a6cb7f03cfc2fda07568cdcef8 ALSA: ctxfi: Check the error for index mapping
1f4be87ed5d5b55d985a1cc2b8cb93b5e34b9cae ALSA: ctxfi: Fix missing SPDIFI1 index handling
56f68bd2a812d8cc1e3308a190981bfeb07aabcd ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
e6eeb5dd51e875afd40cf8bd5282a0a65f34ea24 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
96607f1b6b15964194012c4255c4cec9ff946a06 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
eb5f5280a23e1746eb801485567d2bb26435cae0 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b93469e953a301a93276cbee27ff92f5f12720e4 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
b5d5329a630d322da80d8cf9f24d20eb71e3a364 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
fef863f25caa101fa2a2234b1194e58197e73969 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
90a7500ce53c8cb244943a32069b6200923bb7ed Bluetooth: SMP: force responder MITM requirements before building the pairing response
c50b788d3aeec70893c146986039be39e5688003 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
051ab6d1670cac3176bdd48b269633079d4b5f9d Bluetooth: hci_event: move wake reason storage into validated event handlers
1f5028af374947fac977e08e93bf6f18dd1cf1f0 ksmbd: fix OOB write in QUERY_INFO for compound requests
383bc57fda5c0e31b14e5d6229478c5bdc7a0ea9 MIPS: SiByte: Bring back cache initialisation
e7f27196f645e9c2c0fb2634595cdd1a97b6101b MIPS: Fix the GCC version check for `__multi3' workaround
8364f97ae7833a0cd8a3d80dce05f9aabe874adf hwmon: (occ) Fix division by zero in occ_show_power_1()
c39eb25a8ca0b01571a7d28bc8110d20b0ac1c42 mips: mm: Allocate tlb_vpn array atomically
6b72f18ffeb6b1495eda709dee7b5976c4649f73 x86/kexec: Disable KCOV instrumentation after load_segments()
cdf4f992ff88fe6e0d6e0daa73d03f07f4c2f940 drm/amdgpu: fix the idr allocation flags
359aa17cc14c3dbdc59e872294d3c942d900f61f gpib: fix use-after-free in IO ioctl handlers
7412bb09c080c4956f34950c12b4d4d5a4eecc74 iio: add IIO_DECLARE_QUATERNION() macro
5b71322327ccfc125b745a78db8debcbe0137752 iio: orientation: hid-sensor-rotation: fix quaternion alignment
43ecec045a56cd4e854ea71d5d855d040b25570d iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
accdb610822f9b7d40a0b5761d3a6f3b569744e7 iio: adc: ti-adc161s626: fix buffer read on big-endian
f1dbbbb3fc084fc47db3ecbd9cfc1059226e88a0 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1314073bdd0ed5b217fb1332265bb197b041a172 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
926901bb6a322a2056517e6d605f71a057930751 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
ae9d493952324eec2e58aa0a9d6d9ccb65dcd1e7 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
bdafde6a9dc3897350a9c9412f7331c9114a01f2 drm/ast: dp501: Fix initialization of SCU2C
49fcdb89bf33f113d37dcc10b8082429dafd9799 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ea9d86bcf3c508d72389e240f1b42d353f14d04c drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
037c960e5f374e240488ef5aa5573025d95a3193 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
7ae93f35a6dc4e6ca2e741f0725f05553d69841f drm/amdgpu: Fix wait after reset sequence in S4
2a29ed5752f9f84d0420ae2c98cae85c841ba28c drm/amdgpu: validate doorbell_offset in user queue creation
f2b805d8c3cdb2806cf8740211088f8c797911e3 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
9fcf16518bd643ddeeb09e89e515068a12cdefb6 drm/amdgpu/pm: drop SMU driver if version not matched messages
da7a6db90e1bfd8543b5058062608f9508427e61 USB: serial: io_edgeport: add support for Blackbox IC135A
f70a179c28e6aea94b9f9a82bef5d7c74d8ec592 USB: serial: option: add support for Rolling Wireless RW135R-GL
e8f81d7da2458efce8d7c64409b7947b15f24554 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
6136b0981dfcdd446724ea5479d6a8f89c4491c8 Input: synaptics-rmi4 - fix a locking bug in an error path
f28da59bb09e9d301080ed93eb6b888501388493 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
98d8665b65269c5f8ac45a50017706e1a5e07ec0 Input: bcm5974 - recover from failed mode switch
1c0c19e72d0a264a3071ae6512ca400f8a6efd5d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
10c3ae427fd751677af98b5bf9c62df93b535a03 Input: xpad - add support for Razer Wolverine V3 Pro
0cd90eccfd122c704a3094b34421281e0ef6b712 iio: adc: ti-ads7950: normalize return value of gpio_get
516561b13e2edd99ac974d4653d6a171e535118e iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
1725def7a89245649ac3cc55042b7b60bb8b1820 iio: adc: ade9000: fix wrong return type in streaming push
959389d4878177d36a409847464a39f7d0a1de80 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
723787d0f0ea619f3f7096ef0ab2cf3fceeaeb59 iio: adc: ade9000: move mutex init before IRQ registration
766dbe2bc8580fe911559c3c2c0386d3711af0a5 iio: adc: aspeed: clear reference voltage bits before configuring vref
f9fab443a52ac40fbf899e0dcd96296db3fcfe00 iio: accel: fix ADXL355 temperature signature value
bf7b5f9021d661595e6674865faca5b7d5218558 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
1803690dc90210fcd32d89278f6763c3bb2d00b6 iio: accel: adxl313: add missing error check in predisable
dc37d518507390e259e1bf03bdc76eb8805d961f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
08d3afa86e077507e6d61d1cbd07eb9778e49ad5 iio: imu: adis16550: fix swapped gyro/accel filter functions
fcea01ca206b17a636656ef7878d1d668fc76b48 iio: light: vcnl4035: fix scan buffer on big-endian
9ab66afbf71a412a8b89d01a0ec290d75a228660 iio: light: veml6070: fix veml6070_read() return value
895068d9bdf55d472a471a0b1cd928d1c45204d4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
884eeffb96b99a83741f2556001b3df75ba355b6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1096306f00841e027f8b8cd793a92c0bc61cd166 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
bf5d2e3ab43e99a70d1f473f0ead3b82cc52e648 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c44198620ecdacdfecab6d93d5cf7e635d635ab2 iio: gyro: mpu3050: Fix irq resource leak
1e2cbaf83d2d42735ef80522d20b159b120d9e42 iio: gyro: mpu3050: Move iio_device_register() to correct location
f0ebf1de7de1711ebdf62a7c38f477278ad4cc44 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
b4877bb70935feb1862673bb4ad6810471e24827 mei: me: reduce the scope on unexpected reset
da4bd1da0cc140e0ccaf4b5e5706f4a8042e9c63 gpib: lpvo_usb: fix memory leak on disconnect
86411d89818e1f5caea5d8dda7946c717a7d6cca usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
1a92eef1b4d4eea91127fcedb3ba5ec40f3a0019 usb: ulpi: fix double free in ulpi_register_interface() error path
5e8e11328d0ba47baf14a5a2516de87113b78f9c usb: usbtmc: Flush anchored URBs in usbtmc_release
2fa6a7ffdec3bd1d89c0801ab9ae7015aed2d67d usb: misc: usbio: Fix URB memory leak on submit failure
69087d8664dad54f19facd394c89d71a8fa10919 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
5c33afc3d08b5ec5e3912ad0a8dc80e605a97a7c usb: ehci-brcm: fix sleep during atomic
c250a38c22eced682fcd31c4213be6c385ae08c2 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2e2d1d3305ec6b122c0c1cef20e6bbd90dcf61de usb: core: phy: avoid double use of 'usb3-phy'
681f468163ce93ddfed16f838f9b232ff85a7f2a usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9d00a73a69a2af6da61ad3f810ca44a8a4aea124 usb: cdns3: gadget: fix state inconsistency on gadget init failure
7102f33c69dc15860bf028f8b6e864fbb86d32ec usb: core: use dedicated spinlock for offload state
7d51363db49841cda46dd41ac2da410110faabe8 io_uring: protect remaining lockless ctx->rings accesses with RCU
892164b7086ab1ad2f59434c2bfa33ee811de2ee auxdisplay: line-display: fix NULL dereference in linedisp_release
197e4d4bd2e4ab8754c2a04ab68cd20ed27e97f0 bridge: br_nd_send: validate ND option lengths
5f0c73f87566f129969e4a1d2c4a21d37767f5b5 cdc-acm: new quirk for EPSON HMD
e952ce3c98f7b9166c8f321be22fcbde4bdd1f66 comedi: dt2815: add hardware detection to prevent crash
08f9a1cc285922f0ae177f3f1728127da99b2a96 comedi: runflags cannot determine whether to reclaim chanlist
8d2a659e24fb18f2879d1c2476b0c7061bf760d0 comedi: Reinit dev->spinlock between attachments to low-level drivers
02e6456b88e8f6f0c0f7e843c51662f8d4969b12 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
35f4db7ae566aa888f040e9bda55414131670078 comedi: me_daq: Fix potential overrun of firmware buffer
236936853047152898e05ebbedb8aa61e9d883d4 comedi: me4000: Fix potential overrun of firmware buffer
86e9ade1e9e1e6729083b4b6e8f6917595da7e7a firmware: microchip: fail auto-update probe if no flash found
aa9885c8d0851f2e7a22d14caf85ed72ca45683e dt-bindings: connector: add pd-disable dependency
c4ff17cb45b3eb9b461d997aa3d6dc9d32061c16 spi: cadence-qspi: Fix exec_mem_op error handling
6a1a01a20f2aeee5472bd9d0a12dc39d984fc187 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
2be25cafe50ef1df8d25f50781f41c4bb8a26f3d s390/cpum_sf: Cap sampling rate to prevent lsctl exception
7864aa55b708f9090c82c82ba7d95a768f07241a reset: gpio: fix double free in reset_add_gpio_aux_device() error path
056fa2ea8b16b4bc989d7629a654be7136f002c4 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
e649903419b59a28fc2d7d17615145d8145067ac nvmem: imx: assign nvmem_cell_info::raw_len
8d7dde5be2fcce6516f892b6bca6f9e34c99e3a2 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
404cfae3c4fa1e64865d99cb37123b124b50c3f5 netfilter: ipset: drop logically empty buckets in mtype_del
f184f8614f16da9598906816c339656aee61488d gpib: Fix fluke driver s390 compile issue
0fbaf837571c3856df7206c1a97b2bd44f85a9de vt: discard stale unicode buffer on alt screen exit after resize
91a7bde58dc31fa1ff25f63ec627668e6e021675 vt: resize saved unicode buffer on alt screen exit after resize
fc9140f6bd9e1710fee9847cd58241f72fd575a3 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
ad326cbd24d3e771f239440d37849f08b8adfe37 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
54a7b2a14912766cca0ba1e71525ea658a7b9617 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
82e619f62b7d3b8df9e16574131376909035eb96 vxlan: validate ND option lengths in vxlan_na_create
ffa46081175f96ec7a0f1413e4b36e5e051f2496 net: ftgmac100: fix ring allocation unwind on open failure
978878f6fb9da4c57e96a2d0c2e8b867b6ddae38 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
988cde97750bbf5ba2da5824f1ab7ed7376868ed iommupt: Fix short gather if the unmap goes into a large mapping
145e4e2751f084392126f27ec0f62200d08eb621 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
b1071d9e0bc133823b5746f14f8689730a70f5c4 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4a92bdd4872ddcd3aae9bd2faea012dc692f413a sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
858c05cc7a07ab489716805608577ce98a37c29a sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
095cfcbb660b66012cacebdf001d38efa79e1ac1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
02649e19a6517c95f6954323aa4b4a62f455fe44 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
47fe08c5f736610f07a21aada0be2a9945e7f519 thermal: core: Address thermal zone removal races with resume
7d27b000aba57fb7a83ba762af61457121568026 thermal: core: Fix thermal zone device registration error path
e9b5cd808b8be83b0a4ea413f480393002202962 misc: fastrpc: possible double-free of cctx->remote_heap
66a7a3c4abd4370b85cd1026947edf195c4d2618 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
b79ff20f7f6673a58971c6b704375a7bdf5995e0 usb: typec: thunderbolt: Set enter_vdo during initialization
269945ffd5a689724974943d501e17999365c709 thunderbolt: Fix property read in nhi_wake_supported()
9431a3c0ad629c8973484be4915e73e8ef76af66 USB: dummy-hcd: Fix locking/synchronization error
fcfdff168acf2a3150802deb36b7fa39a2a10820 USB: dummy-hcd: Fix interrupt synchronization error
2147cdee94c2f5c5264a0f1a66bae8c810e65237 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
41e8ba78079cee8c05c0d0d6850ff4eab4210792 usb: typec: ucsi: validate connector number in ucsi_notify_common()
67c54b2faf50c5c070b12f0811ef1017df2758b0 HID: appletb-kbd: add .resume method in PM
7b0fbc95308b376d113446bb23fdd56c787910f0 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d750692d4d32377d33824f8aaca6cb10bbbee7b0 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
5623f38202f8fb30d66bc7debfbf44641d515fba usb: gadget: uvc: fix NULL pointer dereference during unbind race
9b30ef3ed7ff9df85320bebd905fb0772a107e0d usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
b197dc207ac6e043b193e2856d8e42ff06856a5c usb: gadget: f_rndis: Protect RNDIS options with mutex
fbdbb9e3c7250e41130ce83a5f930f3b90480997 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
c6d3b226afc9fd000e55ea7fc90d89ab48177b83 usb: gadget: f_eem: Fix net_device lifecycle with device_move
09a39da11295bd3f14b493dae933a2fb43ab84ae usb: gadget: f_subset: Fix net_device lifecycle with device_move
508ceaa64f0d29ee55c609d3be7b4106f3dad7b2 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
76933ed01d5eaecc09c1db966420ac54109ecad9 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
0f79d52bcc6c8c0ada8060212b97fab1e4509242 usb: gadget: f_uac1_legacy: validate control request size
3edd99e5116a45b67891e49715dd94d127f5bec8 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
ac49720ba23d00bce5b0be7911c17b80cae229e6 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2fbc0c2933b853fec6047a3d6a9757f7ca187a76 kallsyms: cleanup code for appending the module buildid
c380a9f762cdc3a87e8adbb03a94df32ebe736ba kallsyms: prevent module removal when printing module name and buildid
5d1271fb2aa4c4c6f0e4a1e56de14dddcd34f6cc wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
0d57c706dc2f05a530da7e15cf59b37f9e40cbe3 Linux 6.19.12-rc2

--===============4383815974368041225==--
