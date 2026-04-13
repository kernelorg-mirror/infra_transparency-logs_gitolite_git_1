Content-Type: multipart/mixed; boundary="===============1369955808045955010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 14:52:00 -0000
Message-Id: <177609192014.3562781.16077183286825049890@gitolite.kernel.org>

--===============1369955808045955010==
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
    old: 0d57c706dc2f05a530da7e15cf59b37f9e40cbe3
    new: 06c80eea4788f08f834ab8f7dcd8647ed866832c
    log: revlist-0d57c706dc2f-06c80eea4788.txt

--===============1369955808045955010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776091918 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776091918-25acc5dbdab3fe81cbee08503279201eae4fbc6c

0d57c706dc2f05a530da7e15cf59b37f9e40cbe3 06c80eea4788f08f834ab8f7dcd8647ed866832c refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndAw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5sAP/AwYVH7B/HG2Rr3Bfsab
NdRRS/05lJg6y/vLT+PxmHLzv7P/TkUcdgN7M2hM/9nwzckxZINNsvnp4GmtG0vI
BHY94zF2oIT6Ymeg5vHL+mm6HhTRMst/sMah2GUOZWAomeTdjGyD8TmMWFSoTvaV
/lp07yOiDc5cx7VtpINSmSSRnrG//8Wr5QkUAkb1s68QzMkLQxFbALwTIVpR7bBg
RmAkvpl+UWFohSIrOT2szY4vxzLvGc8DOhh1TFiIJLR7BKZAvPmBf9tTv6aW5ih4
j1sOKZfA22563BJ2D3CjvU+n1jM/AYRr/uWj3pofCRrW1xJnL7f8vTHTS++0K8v+
iaTG67KD8nO7FR2d42OS7gth3kWhcgKoLMyOhBE8QU+evAEMEXfAHH4GYGLT3JL2
FtIhK2OtEBgeGF2zKSP/8I3MGZ31O2pkGFZYB0M/j97sVtjZnd/9Vqq9eIAlZDXG
14XYJxCx3sMG4q5AAZY4VXOEYUkKblLc+yK/z0vCpjFmwSJ3nRfLw0q8ZrAlwo+3
nU5O3ISsjoVxr9jiHbz6HH+IlLSC6uTQE2l9mBiyigijXomAv3feYtCb8PEygZ2V
bbYNXj/2z/4nnrmFAiQXoJddhDzbMkgR7GfMkPN/1llwYlXIJ+Hu3vZPlQgLMoyY
ww0OVP7V5jGFX4qF2oJzyVUq
=Tszd
-----END PGP SIGNATURE-----

--===============1369955808045955010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d57c706dc2f-06c80eea4788.txt

9b96266a2d469ca6576fd0a071a48e71a9436686 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
732fdeb2987c94b439d51f5cb9addddc2fc48c42 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e5a75bf026c686b91a7dc6f9c5caf5016745d1fe net: mana: fix use-after-free in add_adev() error path
4eaff1728d0e69b95933412241bbccf4f797dba8 scsi: target: file: Use kzalloc_flex for aio_cmd
05ac3754467363558a0a54ae4bb7c89b2c9574cf scsi: target: tcm_loop: Drain commands in target_reset handler
ea0aeb3da35953f4eb5504bdb39f2d3ce6e709f9 xfs: only assert new size for datafork during truncate extents
ee2bd4d6ea54540716fa0f5bb243a1e0c6c2d5c6 xfs: factor out xfs_attr3_node_entry_remove
a8586f79b6bccc98f65c1987b507dcd34e2fb48a xfs: factor out xfs_attr3_leaf_init
e5a3e3cdd9b3015ae79456c81beebfdbb5246c0f xfs: close crash window in attr dabtree inactivation
02a788c94fb0652b674e871955a4a811f369f1ed arm64/scs: Fix handling of advance_loc4
29f9758749d38075917a685263ba84df566338fc HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e77b2937aaa20264e4bd699d3244bdb50e7e3343 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3d78386b144453c47e81bf62dc3601b757f02d99 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5fbbb1ff936d7ff9528d929c1549977e8123d8a8 atm: lec: fix use-after-free in sock_def_readable()
ace5acd6ae00bb3b75196cc483d2c57a3c17f931 btrfs: don't take device_list_mutex when querying zone info
ab7a649a5de017373120df1970eb38de5bb7868b tg3: replace placeholder MAC address with device property
9f201c9722a9517d1b5d1242c2e3735b5aa924f6 objtool: Fix Clang jump table detection
9a793ac19eb84f44ed759c0fce80cf29bc2a2453 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bd6e1d0230cca9575f5d118148f51e2a56b5373f HID: core: Mitigate potential OOB by removing bogus memset()
3362980d8e02aa6e7d35fc7b2322fa8d84f7c25c objtool/klp: fix mkstemp() failure with long paths
2edc92f89eee328b5be5706b5d431bf90669e9c0 HID: multitouch: Check to ensure report responses match the request
386f5e16a383101a68e195c806b4eedb233cd1d3 btrfs: reserve enough transaction items for qgroup ioctls
100654bc94a876e3b9ab33a78ae392b82876ff94 i2c: tegra: Don't mark devices with pins as IRQ safe
de585ee18dd5601745f65a60fef7b7ceebd78c83 btrfs: reject root items with drop_progress and zero drop_level
e180b2af2725ca438664a8687eec05a97587ff3d drm/amd/display: Fix gamma 2.2 colorop TFs
9acc84db90c8fe59796c2b66dba63e6c425305e8 smb: client: fix generic/694 due to wrong ->i_blocks
77f7fda6217637cf34163fdd87dc414a13823af5 spi: geni-qcom: Check DMA interrupts early in ISR
a7d149152bc5a9119854331c57be35ad31fdf5cc mshv: Fix error handling in mshv_region_pin
34a0fc58dcfac619098bd7a802fc1aa6d7a80a92 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
825f31cb5ac0b4c8939ebaf550139ef58c4ab62c wifi: iwlwifi: mld: Fix MLO scan timing
6607d0e58ceca997816122568ce54db9e134edab wifi: iwlwifi: mvm: don't send a 6E related command when not supported
822f1a9276586113fd6d971b5c3fbaba9d8ab2b7 wifi: iwlwifi: mld: correctly set wifi generation data
c7de0861526b8b62b1c4978b55ec792ffc941114 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
78c72bce4a87819126211c0d24e18350010604fb cgroup: Wait for dying tasks to leave on rmdir
30bb292865fbb4b77183519ee761c1d7776ac8d7 selftests/cgroup: Don't require synchronous populated update on task exit
6d318f173152658d1743b85e2196ce3326fdba56 cgroup: Fix cgroup_drain_dying() testing the wrong condition
f2af8be110bde26b3e3354efdfdda97f426306a4 crypto: caam - fix DMA corruption on long hmac keys
cebc5ebd958346195b77f42d0cd5141b4e448fae crypto: caam - fix overflow on long hmac keys
6494a4fdbf7a2d10cc1c48d71a46f9a98c6a981d crypto: deflate - fix spurious -ENOSPC
4b03ab0a587ec57eb7ddb5c115d84a42896f60f7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5bb3caf0bbfb56f1a00d2af072ac3d8395a3b9ef mpls: add seqcount to protect the platform_label{,s} pair
e3b81237ce8e3c91924f954b4ab73c9a20ef14c7 net: mana: Fix RX skb truesize accounting
c8eab8f49696fdffc81b6ad38c636ec1b15cc57e netdevsim: fix build if SKB_EXTENSIONS=n
c1a36d50a4f30eabe271db9a10b9fe4a98013226 net: fec: fix the PTP periodic output sysfs interface
1a66f511b580ba1d21e6aa7d3438c590e2a2aab6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
67f93484ef5d223b7458a0707db6a348ea5fc4d0 net: enetc: add graceful stop to safely reinitialize the TX Ring
1adc95085d5f89492573aa456e142ebdcb586c22 net: enetc: do not access non-existent registers on pseudo MAC
5d2249eefaca59908fe3c264b8eca526424dcfbe net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ef3645606e4a635d5062a492f22b7f490852ee67 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e319058af6ae3fc5091f7330f5d82cf0fb2fcd00 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d6e1c9b02d85a4f1f4ba6d68e916d9b610a3ed7d net/ipv6: ioam6: prevent schema length wraparound in trace fill
46bd79d0860ec94783219f571ad43f5381c473bd tg3: Fix race for querying speed/duplex
a968438d4fc17ee1dcdc3cfa490dcb5e7709cf76 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
1ceeebd5bd6d855b17a5df625109bfe29129d7cf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4a622658f384b03560834cbe8ffcfe69a278f7c8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a098d538553729798223c7f29ac4631076d8f9ac eth: fbnic: Account for page fragments when updating BDQ tail
3a30f6469b058574f49efde61cd6f5d79e576053 bridge: br_nd_send: linearize skb before parsing ND options
d0aefec1b1a1ba2c1d251028dc2c4e5b4ce1fea5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f8fcb2ee45cbcb47650f2bafb9b38960f253dffe net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
cef93971f27e419b7b0f76f1d1791471e6f705f8 net: enetc: check whether the RSS algorithm is Toeplitz
acde2bdd7685c8b36b3030e6d74f3eb5bd5a1079 net: enetc: do not allow VF to configure the RSS key
a633e8b804a5d830afc5b7d71745b975528ed567 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ca4541106966cbbd7d647c4b8c3d9ba51862779d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2d88ed7fa000e19c2dc0fa31b3a849e3f5bca5c1 ipv6: prevent possible UaF in addrconf_permanent_addr()
1aea9c8d15b8756f7fbf57d1151c941fa2c913b7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cf838b13226f95afa74d2a354d97988bd2841aae net: introduce mangleid_features
d970341cfa5594614c7a6634886c7688b4f5cafd net: use skb_header_pointer() for TCPv4 GSO frag_off check
1091b3c174441a52fdbb92e2fe00338f9371a91c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
29732b68a6816a815d58e9ab229844c23617e1e0 bnxt_en: set backing store type from query type
ce42ee423e58dffa5ec03524054c9d8bfd4f6237 crypto: algif_aead - Revert to operating out-of-place
cded4002d22177e8deaca1f257ecd932c9582b6b crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f5b94654a4a19891a8108d66ef166de6c028c6cd net: bonding: fix use-after-free in bond_xmit_broadcast()
cf2ff10183204349edfd6b972e189375fc5f1fb0 NFC: pn533: bound the UART receive buffer
f135360a7de277305c491322393ba0dc2b9f981c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3c3a6b9020c01fde7b22e8550105de0b59904f61 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
de7076a9850226ef00b6ddcde54921867e773a29 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c9bc352f716d1bebfe43354bce539ec2d0223b30 bridge: mrp: reject zero test interval to avoid OOM panic
ca995b1462ec6db1e869100ba1fb7356bd3f22f0 bpf: Fix regsafe() for pointers to packet
572ce62778519a7d4d1c15f55dd2e45a474133c4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3f2aba926756653ee21b3306cf6c40dc30a042a0 mptcp: add eat_recv_skb helper
de3c248d1b69eaefa2d5b3da4005936dcf590f1b mptcp: fix soft lockup in mptcp_recvmsg()
636908a5e8d936f27199b9f2706213fb463e9b10 net: stmmac: skip VLAN restore when VLAN hash ops are missing
f3d9de6da11b105de3b08029e27f9eb70aab3155 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
879959a7a2be814dd57568655eafa3d8f4d0309e netfilter: flowtable: strictly check for maximum number of actions
f08ffa3e1c8e36b6131f69c5eb23700c28cbd262 netfilter: nfnetlink_log: account for netlink header size
73124608172890306b85f2206d8b3cac20e324f1 netfilter: x_tables: ensure names are nul-terminated
9080d143d2e8f415493f0f5d6d54ab69ff38e034 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
90bd7e8501349db3006d21fbc09df9ffcb172965 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bff0f4f06f12d6d9bc565a3e1378abd4f6f5ce36 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3a6d5980652d3dac16fafa0e1bc8edf9776a6284 netfilter: nf_conntrack_expect: honor expectation helper field
3dfd3f7712b5a800f2ba632179e9b738076a51f0 netfilter: nf_conntrack_expect: use expect->helper
f5ae5111d0ae9581d50acca1e56a136c68577ba8 netfilter: nf_conntrack_expect: store netns and zone in expectation
21a04c31db4057deec85fcd6cc63d720b38819c3 netfilter: ctnetlink: ignore explicit helper on new expectations
3e79374b03bf9a2f282f0eb1d0ac3776f7e0f28a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
17dc5d5a935c771338430cbc156a16a51cfd31e8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
389cf7e53d1e70ed067de8a484344cc4fd343ffe Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d002bd11024bd231bcb606877e33951ffb7bed14 Bluetooth: SCO: fix race conditions in sco_sock_connect()
8a96a0334a7dd02ea61277a7466759183c69ffc2 Bluetooth: L2CAP: Add support for setting BT_PHY
0ad2ce230b38cd4b3f6732cc609e270461e626e5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7fd74178d4b16dcf47179da634ea9d7c02e3608b Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
260dc2be643b4a35b27008490c533613e3e53867 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
981b4fd2baf3d741ddf26d5f369daec098328390 Bluetooth: hci_h4: Fix race during initialization
40ba329e8b4cd2fb11b0caf5e6a543ceaebb6009 Bluetooth: MGMT: validate LTK enc_size on load
bad65b4b0a96139f023eadc28a33125963208449 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ea3cd36d7382d5f8309df04c275d20df139ed42c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
562ed1954f0c1bff3422b7b752bd3dacf185edbf Bluetooth: MGMT: validate mesh send advertising payload length
47de5b73db3b88f45c107393f26aeba26e9e8fae rds: ib: reject FRMR registration before IB connection is established
af95bc39a83d82ae6ad253986335037256888b3f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4fd258e281fa8bc15e9ce2c7691941537e9258ad net/sched: sch_netem: fix out-of-bounds access in packet corruption
3496fb9e66f79d4def3bb7ec7563e3eaa33a688f net: macb: fix clk handling on PCI glue driver removal
6ec567425c057fd850651ee09b31d059ef960e0f net: macb: properly unregister fixed rate clocks
89c65f2fcd8801365b410f40a427cbcd7f4c28e9 net/mlx5: lag: Check for LAG device before creating debugfs
b20d4b304b5afc31eec8e06a8ee12901e64b0bc5 net/mlx5: Avoid "No data available" when FW version queries fail
4363698838b7ec6e8d85b179495889aa7e522f91 net/mlx5: Fix switchdev mode rollback in case of failure
7d0f97a73581e461f21daa2a138c23491aa09e0f bnxt_en: Refactor some basic ring setup and adjustment logic
024f5f7d031a2c3fcf4d69b602b252d148af8a99 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
631069c676b883fda0eeca175be988d0a932fadf bnxt_en: Restore default stat ctxs for ULP when resource is available
c87dd137c0dad07cc55f98181ff380b0c23d2878 net/x25: Fix potential double free of skb
f953f11ccf4afe6feb635c08145f4240d9a6b544 net/x25: Fix overflow when accumulating packets
96426c348def662b06bfdc65be3002905604927a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
415ea0c973c754b9f375225807810eb9045f4293 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
294a8e5a705de569b2bb4f8f8d322e3829252d3a net: hsr: fix VLAN add unwind on slave errors
872b74900d5daa37067ac676d9001bb929fc6a2a ipv6: avoid overflows in ip6_datagram_send_ctl()
76a0d524285be5ace094c2f03998a57183aae396 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
4f6c99dc0420f1a3d671c1b8ab8a7ac84d9cba09 bpf: reject direct access to nullable PTR_TO_BUF pointers
f952157e695fd434bdc05af63a703bb082a78717 bpf: Reject sleepable kprobe_multi programs at attach time
7ffbe45b1d227e24659998a91cfd4c27af457e71 bpf: Fix incorrect pruning due to atomic fetch precision tracking
55a97dabdd8ad19391bf7b61abdf24be059e0cb4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
bdfef0a70093099a960921809bd7a2ec57dd61a9 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
3cff90d9962cc2d1579fd9883c9c4f90a37b07f5 gpiolib: clear requested flag if line is invalid
77d22bf3fc5d1bcdee035979b07840c9c2ece8f2 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
28f488e7b327630686378bb1d24e22cfc3fc162d gpio: shared: call gpio_chip::of_xlate() if set
32aa4b55f894382d1c420c372ef3ba48a2534108 gpio: shared: handle pins shared by child nodes of devices
e54b8fe9454cc786590a0b88db96afe0cdc8a83d gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
6a04ef40c13f12ec4bf891900e33a19e27d2a067 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
ee0180e77e6c8482644569632065411de844c515 accel/qaic: Handle DBC deactivation if the owner went away
40170fc1a79c1b2e68f09ae6aac687b7305ae6f4 io_uring/rsrc: reject zero-length fixed buffer import
6999b4769e2a61c463158927102e8c07e3f69ba2 hwmon: (tps53679) Fix array access with zero-length block read
1384f3e54f2fc02461b16c417ce2068dbc859a28 hwmon: (pxe1610) Check return value of page-select write in probe
4fe2ef5425749a655fd32c935f4f05b9d3c9e44f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
76bc3240b546df7f5afe7f9b6615a195647d5eab gpio: shared: shorten the critical section in gpiochip_setup_shared()
17a86c8ff636ee1abaa720c7d6d0c1ed0436a53b dt-bindings: gpio: fix microchip #interrupt-cells
0807532c5ebb72751bfe773e6ae79db0e9c57ab9 spi: stm32-ospi: Fix resource leak in remove() callback
61e7efb72c314429e8a06fefe84437691aff0b83 spi: stm32-ospi: Fix reset control leak on probe error
b656f040ed4ed2074dfb78072745b41d44368be0 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
c7ddd98f507cedf23e0cd962933eef93067af5a4 drm/xe/pxp: Clean up termination status on failure
cfef215d0574a621090c362edc87586c22ce83ef drm/xe/pxp: Remove incorrect handling of impossible state during suspend
400ee45f80480c05c3fa673967f25faab8323753 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
1210955855bb41b7769e902e497ea33f9ebbf943 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5e11741aec3b242a197250b473c37b58f53a16b6 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
67eb0d8b11cde5157d1474d5a399b797d5162e87 hwmon: (occ) Fix missing newline in occ_show_extended()
ab087fb000241eea5c681a4bb376d870f48cb009 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
20112a0ed57139ae873c7efa760e621262e2940f drm/sysfb: Fix efidrm error handling and memory type mismatch
87ffb315ab94900abdfeb03b058df18de880535e hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
248ef9f40497024e76ab7c8cd71036184821a07b mips: ralink: update CPU clock index
fb61ffb3fb30a161eb5404c27fc7635e275beafd sched/fair: Fix zero_vruntime tracking fix
492030fbb4ccaa367a544bf57113b265c38ebf69 sched/debug: Fix avg_vruntime() usage
bfee04838f636d064bc92075c65c95f739003804 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
155cbdd5da4424decb5e85014f9340e63ceec6a8 riscv: kgdb: fix several debug register assignment bugs
8464ade1ff63e3424f7f8b2657f391037ddd8f85 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
f6345a850844a6280871fcbc723a1dd1a9acf35d ACPI: RIMT: Add dependency between iommu and devices
27ef84bba9b9d7b03418c60fbc6069ea0e87b13c drm/ioc32: stop speculation on the drm_compat_ioctl path
23355ee5c41b4e82bbddfc9a30e763aefb7a3790 rust_binder: use AssertSync for BINDER_VM_OPS
0c7f21d8bd2f93998b72b7a7f93152336aeca4dd wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ca0e9491b98ca4c5b44204b0b3dd8062a3b5fba2 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
39749cac5e97ce7934e41e58b1a902b9e90d2755 USB: serial: option: add MeiG Smart SRM825WN
2d4a6f0702c5211e0be8b688c5fc24f082ec74d6 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
fdc7a8fbd3d701cb25df4db37d8dba6e887dbf05 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
91999af43ca2125e3b2c18fcfc02912ada02efc3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
c3a7903f65cf4c7fb0477eb0f8b94f326a47fe54 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
7594a6464873d90fd229e5b94cdd3b92c9feabed ALSA: caiaq: fix stack out-of-bounds read in init_card
d4d3b8cbb70a2de247cbfe99bdb232aef9ed59bc ALSA: ctxfi: Check the error for index mapping
950decf59d4e978b60a792ce0b3e1555a608f489 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a79c4c42057818bd9de45d2627464b4f0e02196a ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4b35ea673665954dcb212405d463a3da3d452d3f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
e043f7732c5a4188f03978cd020c6c27745a1227 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
0a037fc43df40a308aad27055901465b959dc29d ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
5ebdf66cbfd7f078adb814572858a74b42ae0deb ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
1b655cd311344117d3052f6552cb20d9901c9d7c io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
9a6d0db176f082685e0b6149700c0baf3ce2aa8b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ec17efb1ef91506cfd17a77692eaf4bbacb520ea Bluetooth: SMP: force responder MITM requirements before building the pairing response
eaf32002ca7b1ba51c9f140991fd9febe6de79f0 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
86c8d07a64d553c41e213b52650020010f9ef23e Bluetooth: hci_event: move wake reason storage into validated event handlers
515c2daab46021221bdf406bef19bc90a44ec617 ksmbd: fix OOB write in QUERY_INFO for compound requests
2e65996ad8aca332e5f694589f9be1265aa8bad0 MIPS: SiByte: Bring back cache initialisation
37459f84cf22ff9f84c8589839ea1448e79295b5 MIPS: Fix the GCC version check for `__multi3' workaround
7b89ce0c98bf3015f493ca4285b2d1056cd8c733 hwmon: (occ) Fix division by zero in occ_show_power_1()
fb1064fcf848529b221f32e254e399aa9751ab37 mips: mm: Allocate tlb_vpn array atomically
de05c66fab8847237a9ca216934e56d3ee837f08 x86/kexec: Disable KCOV instrumentation after load_segments()
d1fc07d6fb04cd3ca3e9aa8644a8b1c0a300fb81 drm/amdgpu: fix the idr allocation flags
28c75dd143ead62e0dfac564c79d251e21d5d74b gpib: fix use-after-free in IO ioctl handlers
b9860e9af2cf26c2bbbe0664f2c0333721a66b99 iio: add IIO_DECLARE_QUATERNION() macro
77dff6ab64acef13c54f26b20ba9431e96828adf iio: orientation: hid-sensor-rotation: fix quaternion alignment
43f933dbdc4a28193240945d1ebd18ac71623e7d iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
c5582fe4d32f4d712235be1440b662708b296216 iio: adc: ti-adc161s626: fix buffer read on big-endian
d2d031b0786ea66ab0577c9d2d71435068d32199 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
6e4ac0077aadbf6860f7d4ffc5156aea4fa1f4bd iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
e42487d6c5d3aeb80e47c7dd83cc7c1ae8fff3c2 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
3124600a7558a5596664960063e29bebc09dc958 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
2a98748211fb3941087e05f6d1e0f17d05d9822e drm/ast: dp501: Fix initialization of SCU2C
33b5336e4fd8ba0e40a12989cadb3f5534a0f9e4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
70dfd16663cc559ad9b1ff8c97e9bf53f41ae466 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
584668ed86e8e7ed073f5e50b447181ff740cdbc drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
1d6c25d224ef3412763e17bbea6eb187bd48c040 drm/amdgpu: Fix wait after reset sequence in S4
86b732fbc37ce4fb76cdd4af0fb7e30a6acdbce6 drm/amdgpu: validate doorbell_offset in user queue creation
d3508cf822c4d96d3e492210314f8f6f2da7df58 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
59f3e9e31dfa0d62900aa72c5d07e25117b274fc drm/amdgpu/pm: drop SMU driver if version not matched messages
1895b6b4331c53a15e9f1dd06bfeb8bbe4166ea0 USB: serial: io_edgeport: add support for Blackbox IC135A
c1abb0ba988230e061064d2c49681299a277b029 USB: serial: option: add support for Rolling Wireless RW135R-GL
2bcd5523d61c3a38f62441c9ad0b4eae078d3052 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c518eca395a30004fa73ab32d97f61421f28f06c Input: synaptics-rmi4 - fix a locking bug in an error path
9988d9bcc6f3773a93c7334d0f0b8b22686a58ea Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
62bf2b629edb83c339ef2872ad3f73f415cb2a1a Input: bcm5974 - recover from failed mode switch
82ae5085e2fd142ee7887a85b40de74e63172ef2 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
9d4e3c529f837348918afb93117a20ed8e41d1ce Input: xpad - add support for Razer Wolverine V3 Pro
4394285b2f2256ad3fd89ca7f39a9025717baa15 iio: adc: ti-ads7950: normalize return value of gpio_get
c75eb149c7728570fe731b609789a028c01a6e58 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
fc130772634c87a2af403c36f98abca7c45386c2 iio: adc: ade9000: fix wrong return type in streaming push
9fbc93b2070665c154295f5b95fa55738820448f iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
ab84ff8656820a2ba47b216cf11c58ba8f0f6adf iio: adc: ade9000: move mutex init before IRQ registration
6a3ecaa2b6f9f43b3fdab63d672b943bba411e32 iio: adc: aspeed: clear reference voltage bits before configuring vref
86892dbc40687f6accc491116e287d1c85f0b2c4 iio: accel: fix ADXL355 temperature signature value
37891c52bcbf9a418052e1fda1c4039016f848ae iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
c0fd83b0a5e71b45e81f2f5d1992ae4c6e0373ee iio: accel: adxl313: add missing error check in predisable
4c719772cacf6a6c8d941d8eddb175faedceeb38 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
595abfc7616b526c619c2e246229002c020a1d7b iio: imu: adis16550: fix swapped gyro/accel filter functions
6fb4bd8834f47b075a042def3b730773eb6fe7b4 iio: light: vcnl4035: fix scan buffer on big-endian
4f87ef4048d818fcc3820193bdda03a342c99ef8 iio: light: veml6070: fix veml6070_read() return value
44ca042cd6bf317f8a5fe26cdb170b6be613c827 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
85be6e4d2c4d233d33c01c4f90558b8ed9d67ca7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3225a81e8d264442b14c7c1bc965ebafa3c0ee01 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
2821f7b62c5b3633c4923c7e4f742380897cd511 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e66215fc1878357d5c980066e650f542330524af iio: gyro: mpu3050: Fix irq resource leak
59a317f8215674c8330817770497301bfb2c1b99 iio: gyro: mpu3050: Move iio_device_register() to correct location
1e6412a1c40adda3911dfefddd5d27729df88c40 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cde2617a7a6d6466195d6c3b2931068da6ee5129 mei: me: reduce the scope on unexpected reset
706f4fe2dacc95d65e7c8dff321711f024bb8d20 gpib: lpvo_usb: fix memory leak on disconnect
0ddfd8646893f9b7ad973a9cda781db0b526db0a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a6e5461f076c2ef63159f18e5cdbd30b50f0bc15 usb: ulpi: fix double free in ulpi_register_interface() error path
d40198de50232e04c14c6e2092e896766c95ea48 usb: usbtmc: Flush anchored URBs in usbtmc_release
1762dc43b983d321180582afba4a0c5185fae04c usb: misc: usbio: Fix URB memory leak on submit failure
21e02f2bcb2bfa5475e6d8c1b57bdd7b09c4d0da usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
fdf734a4c2771507f5954229adcb0fe2c41fcaa9 usb: ehci-brcm: fix sleep during atomic
51b62286fc668c6eb74dee7624ec0beec3c5a0ed usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
04d8e0411c21c765b5fc630bad3fad18ad17b271 usb: core: phy: avoid double use of 'usb3-phy'
14bf08ab2cdfcdfd3f13e799d06692a1b3e0745f usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b490f0e477d26d29ed51e5dc47e3b9bd31bcb49f usb: cdns3: gadget: fix state inconsistency on gadget init failure
d4cc15294d6dd295278b26dc222058c8e481504e usb: core: use dedicated spinlock for offload state
ebc2fcdba47d01731df2e1aff1d81c8d1d4c0527 io_uring: protect remaining lockless ctx->rings accesses with RCU
625fdac41cfc4ca9e1774a0d31d7985aec2c1d66 auxdisplay: line-display: fix NULL dereference in linedisp_release
e71303a9190496136e240c4f2872b7b0b16027a7 bridge: br_nd_send: validate ND option lengths
92c5c03f71bc0bed0947912c415271271c86a140 cdc-acm: new quirk for EPSON HMD
34b13250c618d7441508c6ef369144aa8a9b9bfa comedi: dt2815: add hardware detection to prevent crash
830c848aba9f047eb6b34288975ebeb8e8621451 comedi: runflags cannot determine whether to reclaim chanlist
83134a7a176ce5b4b19b6edecf4360e8d98d1a5a comedi: Reinit dev->spinlock between attachments to low-level drivers
d07d97ca4f7fac467cdcf4a012690853958b7e89 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c8c607a77aab783f2e38cc2e0f24aa6c8f6d200b comedi: me_daq: Fix potential overrun of firmware buffer
de3f923ae7d91480ed3ecea1b1e1fc0dc25b597d comedi: me4000: Fix potential overrun of firmware buffer
980e284075c764bc79ecdfeb1f5186b03f7e2fda firmware: microchip: fail auto-update probe if no flash found
7b0b909c41aeab55d92049e66a3054add905affd dt-bindings: connector: add pd-disable dependency
b7c0fc21ec01a563950f7fead63a820533d47f23 spi: cadence-qspi: Fix exec_mem_op error handling
ace37bfec3822033e59fff390f2ff99fc96ebe4f s390/zcrypt: Fix memory leak with CCA cards used as accelerator
e7813ea3cc6036c9657e811736387a2d09f6abde s390/cpum_sf: Cap sampling rate to prevent lsctl exception
1de465753220deb41569cf2add87bbb0673731db reset: gpio: fix double free in reset_add_gpio_aux_device() error path
ab09b9a1e3b02ff62c5aebe3b12b0cb4cb4ea8ab PM: EM: Fix NULL pointer dereference when perf domain ID is not found
62249f1a6d365e3c4cdc30be4b7e71dbfb47a3b4 nvmem: imx: assign nvmem_cell_info::raw_len
6c01e7f11f5e5f22285d19510a9643e2506e13c3 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
ceacaa76f221a6577aba945bb8873c2e640aeba4 netfilter: ipset: drop logically empty buckets in mtype_del
3f39b12734381f936f7af42d61dc3c95cb079b87 gpib: Fix fluke driver s390 compile issue
428fdf55301e6c8fa5a36b426240797b1cf86570 vt: discard stale unicode buffer on alt screen exit after resize
cb897316291285fcdc5f9be6d526cce875447867 vt: resize saved unicode buffer on alt screen exit after resize
f5f6f06d7e6d262026578b59ba7426eb04acce5d counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
63be324c795262f0e316c6fe9b329d83afa1ec93 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
429d05565eb19ee545d8a8395991372adbe4daf3 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
b69c4236255bd8de16cd876e58c6f0867d1d78b1 vxlan: validate ND option lengths in vxlan_na_create
82f86111f0704ab2ded11a2033bc6cf0be3e09ea net: ftgmac100: fix ring allocation unwind on open failure
7b2380f0a0e374010c1a4a13203511b9dee5b166 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
50ecd96a28f712f8b682c0441f4cb9b086d28816 iommupt: Fix short gather if the unmap goes into a large mapping
13b1136591738219e0a0d7f7aedd35e82091b12a virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
3bf9d023d2329a0e5379f2fd09d06ef09729cd9d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b4992a9446bb9a639007bfd32bf5c5a7e30199e5 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
7ea601daa0153e19cd1c6e6b300348c70c05fe77 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
178890edfcd19d4aac921ee4d4c78c457c2a25b1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
fb4584d2b324c522404c733c65840a1a6519ada8 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
c4593f1654f7dea3bcf9bb1851ded86311d4f370 thermal: core: Address thermal zone removal races with resume
4d390f0e507dfb16d58f83a58d78d1150dc8b9d7 thermal: core: Fix thermal zone device registration error path
f67d368d26764a357691b2b3a33d3cb55b435bfc misc: fastrpc: possible double-free of cctx->remote_heap
777c3c26e2cb0ed807a6fd0e9bca7e2bac96b028 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
0b7845c6a3910544afbacee16949fe671724a4b3 usb: typec: thunderbolt: Set enter_vdo during initialization
5cba3060ee50ba2adeb63f4bfc098551839754a7 thunderbolt: Fix property read in nhi_wake_supported()
69ab97a693251d6a6093e630060a3c744fd58524 USB: dummy-hcd: Fix locking/synchronization error
8bcd80219d8e10e660bf29b20e41bb8beb4e4cb7 USB: dummy-hcd: Fix interrupt synchronization error
625a53ef398e2bff0d8796a7418eb7e0d4ef79b7 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
98429e9ec89a5e3a204112dfaa2dbe6ca28493a0 usb: typec: ucsi: validate connector number in ucsi_notify_common()
854c6b49c2920139eecebc7245cca53d207a7b0d HID: appletb-kbd: add .resume method in PM
8ff689edfeceb5e3ec1623e09af2b2aa0f1098a8 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
7de4d46be40738c7e48e64b5cc0a34aa1e047b0a usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
c038ba56b92e410d1caec22b2dc68780a0b42091 usb: gadget: uvc: fix NULL pointer dereference during unbind race
23e4851ce348a329d974e84e828155dda9f52122 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
209decd3f7901df9842b83f2540dc8685e344a07 usb: gadget: f_rndis: Protect RNDIS options with mutex
9b1e5589593293c78a2ab8bb118a41e2271a2af8 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
14730506b9e2a09d10c963a57a72ed528482fc15 usb: gadget: f_eem: Fix net_device lifecycle with device_move
fde29916e4cc736c4ca6c78f331e12b2c73ccafd usb: gadget: f_subset: Fix net_device lifecycle with device_move
6045ea5ca6e3fa13f8a9fafb1c535c86e124c14d usb: gadget: f_rndis: Fix net_device lifecycle with device_move
26a879a41ed960b3fb4ec773ef2788c515c0e488 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
26304d124e7f0383f8fe1168b5801a0ac7e16b1c usb: gadget: f_uac1_legacy: validate control request size
0349f69e4da3f8028b439c5c95509d9e32654aeb kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
8f928eebdf9a41a3352875701fcd8993689cbe12 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
81dca69c62900b2c81e96c931d2b821378698bf2 kallsyms: cleanup code for appending the module buildid
6ce8afd360c21c6659d9714ac84c2b99937febb4 kallsyms: prevent module removal when printing module name and buildid
5adc01506da94dfaab76f3d1b8410a8ca7bfc59d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ad8a3ed1e9f18b16b979b0e7e4d767f7033d0c31 Linux 6.19.12
4476496a6d25da86f5133b5610825d5f364fdc42 usb: typec: ucsi: skip connector validation before init
700dbf5843398a53f8ef8dbfb5051199f670ec1f wifi: rt2x00usb: fix devres lifetime
134ad339989a8bbf1e2eb9f482d077cc60de63c9 xfrm_user: fix info leak in build_report()
a1f1dc8b47afb2a8c17b3123d5fada4b68b5ea4a net: rfkill: prevent unlimited numbers of rfkill events from being created
79f3183162f225e64fad090e78f96871af4bb449 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
f3e84f9595d7c3bb53ab14c5d6b79b236b935ea4 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
7dc102a7135d0ce87fa3c6ee4cc4281ff74953e0 Revert "mptcp: add needs_id for netlink appending addr"
a22ca3238bfe99bfda948538c34bf4fc55d6bbea mptcp: fix slab-use-after-free in __inet_lookup_established
2d93b29f5d288643c30d5a3ed0517ee4d58cacb9 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
2479ffa66ef2a46395730e3a8d9b8fb620a7e631 Input: uinput - fix circular locking dependency with ff-core
2ce40e12ffc2da1f4b1ad0d22405c2d169defd02 Input: uinput - take event lock when submitting FF request "event"
1c99afa1327aa11e58c7c7922bf479cbb73c65be MIPS: Always record SEGBITS in cpu_data.vmbits
0911bc7b8cdc4899899d84cb87321842767964c0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d2a6a4f3d6fbb170dbcfa63860847d2dd1597f61 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
57a8b7f5d3e7ca43d5e2426c6181b5e39b68cbfa btrfs: remove pointless out labels from extent-tree.c
9a622fe7d4aec6ff632212b2f585ebaa5c27ec69 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
5b35dee4996313ff5e157f73a2f6884263dfa6dc i2c: imx: zero-initialize dma_slave_config for eDMA
532ac284f856319954b1afa5fc181b8244fc2967 netfilter: nft_ct: fix use-after-free in timeout object destroy
44047124d36f62c8ebf0c25c951e6c12f314b18c firmware: thead: Fix buffer overflow and use standard endian macros
c4ff593ccc6efcd7671b0a8a7f9e44978f920203 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
51371758f6a7d5ff849c161e6eb0f6414c6313c1 modpost: Declare extra_warn with unused attribute
b392e5b2538f4cc8867e582384f6dd1219c38f54 xfrm: clear trailing padding in build_polexpire()
c4632d93b8735adabb78203231306a4cdffc1f12 xfrm: hold dev ref until after transport_finish NF_HOOK
2f5243e8b8d1334a329c34cc0e2d0bf8266ea2ef tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
a4ff2939a4e7f45078bfa2987898a48cceb3f732 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
8db027ce182be861c195e48e62bfc52ff1d03cb6 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
8342697be08037237bcf00f955e343d26c570a53 wifi: brcmsmac: Fix dma_free_coherent() size
2dfd1e5d143c127a3a493af4437ba575e97a798d x86/mce/amd: Filter bogus hardware errors on Zen3 clients
27e4964728a7f6c946c19f06ebc989d65ea83972 platform/x86: ISST: Reset core count to 0
387198007cad66f9edf038e92be0dc2c25757483 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
c34c4807c05c0465036a0dd8d707d385e84a21e6 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
bdfaa81903c64f4e21dc10216b666e40e75dd933 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3841f371f53b404e2789795f409d1ac0aef43d5c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
420e6c9bfdaa8e00e4cae635f55ce965fe7946d6 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
61fa9046a3bee6fc616c6ea1356856bd4206566b arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
ee9244b3842a35c182595a9b97e1dbb2b2055995 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
33e5e7ee7eedacc450e5261f434b00a90e423bc5 liveupdate: propagate file deserialization failures
16e8612ea2d0bd699b3b6aa1a93d756a65a33a5a nfc: pn533: allocate rx skb before consuming bytes
3e0c9d6a6438d7b9c74f9d69d8e2d13f26f23b42 batman-adv: reject oversized global TT response buffers
4c9407cc947a6cdd6d71443196924a4277e2e478 X.509: Fix out-of-bounds access when parsing extensions
41ab306418a752ae501d7f5fbff63e26177591e0 EDAC/mc: Fix error path ordering in edac_mc_alloc()
92eb867e6f56958d6aebd7131264b786d95a7924 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
dbde0686bffc324423370b577fae294b4646529e net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
fff2f335686d31a214667a739c8ed4df85298674 batman-adv: hold claim backbone gateways by reference
ae658e61692e1342b9c0a78516257c5cabd5174b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3444a80716cb911b3fc08630460d511c2f50cf61 drm/i915/psr: Do not use pipe_src as borders for SU area
47444841f60d4ba3e4046a97a0d85b2090ade4e3 net/mlx5: Update the list of the PCI supported devices
fe70fedf6822a41b2bea74c3d04a2e849bddfa5e pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6ed79026f5c12acaca270c3f53eeb4791de563e4 igb: remove napi_synchronize() in igb_down()
ec9722827dee0278611dd58009e0b6658b6b2bc8 mm/vma: fix memory leak in __mmap_region()
ea8e4d08fc9482859168835ad776ebeb44497e09 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9da3e1d4048046013cda20551d8aa94c8ba5c42e mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
d625bdbb56bbb2dd92578c7ef9d8ad19f33832eb mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
793ef0cd30847b20fba2da8713813129dda76b8f mmc: vub300: fix NULL-deref on disconnect
8f967dbae47297d60ba87f2af372bf8c666d7dda mmc: vub300: fix use-after-free on disconnect
e621dd19e25e7ea3a111a81ef6bd395fdd1b9bbb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b4d6990936c6dbf7a5c8fb8a0fc6873a542dae72 net: stmmac: fix integer underflow in chain mode
3c9214d63b525e5121810d567a0338ee121fb3ef mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
830d9f33e0cb752f807f41b652dcaa27e0523b6b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
8253274c5e45731f523a5b217dd295dd4cc54784 idpf: improve locking around idpf_vc_xn_push_free()
0ab7a295c7a2c48881c816e751258d899a719018 idpf: set the payload size before calling the async handler
cf51057d743298961348237d720b26d039f2e8b1 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
1a921fb39dd14892d94fb092038a357132476531 net: lan966x: fix page pool leak in error paths
5ff6da67cca273bbbab92d263830b50e7822ab48 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
f19fb0d1b2b88656a8ecfe577022198cbbddde6c rxrpc: Fix key quota calculation for multitoken keys
680f09f455124d2f0d0a05cbecc9e1c856e69328 rxrpc: Fix key parsing memleak
68205172269aa50556e3a9288cf75f804c1a984f rxrpc: Fix anonymous key handling
23c36f1f31ec71e9abcb916715c2b49bce8429d4 rxrpc: Fix call removal to use RCU safe deletion
403b689ebefc673412899a9d31254dfd4bea2b54 rxrpc: Fix RxGK token loading to check bounds
ccb3836fb1907d7d0ee41b03f3d0a3036cce2a90 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
f9a06e98c89f0e33a9a1187c0c19ce8cccbde5d3 rxrpc: Fix rack timer warning to report unexpected mode
72a507672f96048ee94e25671751088dc8e4084b rxrpc: Fix key reference count leak from call->key
ee7dfe174c8d5aa3063c42b46f02195d38660da3 rxrpc: Fix to request an ack if window is limited
4e4ca96db31c03fd6bc1a23cbd94a932d3ad7137 rxrpc: Only put the call ref if one was acquired
2c3ce462e6b30d8cdb134d138098d7d5efea5028 rxrpc: reject undecryptable rxkad response tickets
7ee1bb7cf8324b7e8583019cc13f07958455be53 rxrpc: fix RESPONSE authenticator parser OOB read
1c418fd29e34e45704a320a7214b014465658efb rxrpc: fix oversized RESPONSE authenticator length check
f7fad1024adf354c69360e864bda09c72f261b45 rxrpc: fix reference count leak in rxrpc_server_keyring()
f288b87cf8d440401d0e70b32844260eeaf9e7a4 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d1806ffc3cced9436799596c1d821a744a96a7d1 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
e148c0f76098d35bda812393ce9e50969a08071f rxrpc: Fix integer overflow in rxgk_verify_response()
3511bb1e90de4ef80868fc7fb49353ef005d6d1b rxrpc: Fix leak of rxgk context in rxgk_verify_response()
afdd1d3906e3ac212f6351b524c6b8312f170035 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
3ecb5043894a95fa56583cd2019ae5a91aceb07f rxrpc: only handle RESPONSE during service challenge
814096ce6b734703f288a9b100d22197fc9659cd rxrpc: proc: size address buffers for %pISpc output
384e7a6deee81852390ad03e19486b4bc8252ab4 net: skb: fix cross-cache free of KFENCE-allocated skb head
06c80eea4788f08f834ab8f7dcd8647ed866832c Linux 6.19.13-rc1

--===============1369955808045955010==--
