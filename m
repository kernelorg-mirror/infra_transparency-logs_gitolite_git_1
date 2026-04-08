Content-Type: multipart/mixed; boundary="===============5372246575154687336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 17:59:55 -0000
Message-Id: <177567119592.530990.11472390414924072444@gitolite.kernel.org>

--===============5372246575154687336==
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
    old: 9fc8b58e8b104f1399bf9c26ae57ff63a81b5751
    new: 571831a3f83a43f64984cacb7064dc31c25694bb
    log: revlist-9fc8b58e8b10-571831a3f83a.txt

--===============5372246575154687336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775671192 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775671192-649a82f312e98e00643a7a8d1e69666626f1e32f

9fc8b58e8b104f1399bf9c26ae57ff63a81b5751 571831a3f83a43f64984cacb7064dc31c25694bb refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWl5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IOgP+wcRRMMMak2H+mBXRjzc
yizpIi4ZpvRKICR7SqszZgpCks0TN6I/9IeVMoI9deAq3PBuVXy5nPHIHx1YRUxn
26xCXrLLjrKaaKYJRtphCfJ4imiXrYk31lDwLwuYdRgJjqxMrtTqH44ZWci1Z4QX
R6MkGTp2v1iXlbcWhn7FOe/dOlMOSlZpfdvdqw52QZTF3mSTW5FiiqcP9+PyxMN+
nWwlzlUqRG7vcniy+KU18NZDU+iL6ABFpO5KDMQaRL/EBDFveTMubJx+S06RJNKl
GAehesxgF1y6KEMz2VHk+JEcDmL3jrlATXDoPmetDS98M83NiM/64yRaxIKOWxP5
xDeOPH1JKGJpOW3yUHbk80WyprgfqCT5e6RGftLvwCK8IKSSyinP82ne4Dd9zzME
QTizII48pOP0yuxnqCz2GVOUu+RaUpcEW4NmBqABE1++1jSZiZyWgxRStD+07TQt
roYZSYJuJ3le6gF9YdOPUhkMHm26CMT1ZbuegvYfhgIDQnmhLVK7WHS03BumQmJi
vYxnDVmQeu5J9qWoYPx+jNeUjtdQdgfbnN/BqLt5OikyLbBhmFuEF4PjDq+gpuMm
B95L2To4wmiCG/5qBOKi+NidvYworibdF2KdIDLOhwqNfXT4DTmX3/Y+Ke2/uTe2
r0uofYTovhkJrrg0XO4k92oF
=B9+I
-----END PGP SIGNATURE-----

--===============5372246575154687336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc8b58e8b10-571831a3f83a.txt

d1a575c8700af55184d65d995708c950c207f0ff drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
36d196278f9d2005aa1e3dbdd022d2f88f6de0ea net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
646be06ba56610a868b6ac17fdee1d88eaa5100b net: mana: fix use-after-free in add_adev() error path
3310119ede5977da98cc6b1ab250950c5266a3a6 scsi: target: file: Use kzalloc_flex for aio_cmd
f8f23b9525c50f4f13c1be47ac35c3d3f0b71097 scsi: target: tcm_loop: Drain commands in target_reset handler
2ee4b1784744244caf895a81feabece95b420430 xfs: factor out xfs_attr3_node_entry_remove
065e12e51ce6cf1fae6b9713cc56bad507b868b0 xfs: factor out xfs_attr3_leaf_init
b2f3c98782639c3184faf25170cf5052c8c2cfdc xfs: close crash window in attr dabtree inactivation
a8b6952b2b0a37d9a35cfc0409bbd08322015174 arm64/scs: Fix handling of advance_loc4
59193ccd79e708011edd1794ae8007ed05b9863a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a9b13f6db02640c366651b847396f03db6cee147 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
4553243867a79188c231587e30b2224314cef72b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2bedbcf355f4fa4de4b889ad1f8201834e613033 atm: lec: fix use-after-free in sock_def_readable()
c0319c1db068cd91c28a60a870804bc9ec5d07de btrfs: don't take device_list_mutex when querying zone info
ca27ccab52290b1d16061309d13f8dacf1222a7e tg3: replace placeholder MAC address with device property
450e8824ae6549b96030c57e3ed66399161be56e objtool: Fix Clang jump table detection
11a0f1a01e166e17aec965207d3faad062c98eb7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
489992ec9f61c7dc31bad9aad0e1aa7d298b1c68 HID: core: Mitigate potential OOB by removing bogus memset()
9e8288f7112f7fc33093eb381b88a9138dd99132 objtool/klp: fix mkstemp() failure with long paths
f514cd185dbb2b2b728a9c3ea2088da9264597ba HID: multitouch: Check to ensure report responses match the request
f6a7999521b5c5b0350d614d67436fb42182f3cf btrfs: reserve enough transaction items for qgroup ioctls
1aed15e025c154452e23d7366de874a6c815c815 i2c: tegra: Don't mark devices with pins as IRQ safe
8c1ed28b422b646aba6f022c6f5a02c6745ce03c btrfs: reject root items with drop_progress and zero drop_level
d1c2d84c475827c5b44f974f129cccfc1d5b0443 drm/amd/display: Fix gamma 2.2 colorop TFs
66294b117a4dea4b5fc84c0ac7766a9f8b542f39 smb: client: fix generic/694 due to wrong ->i_blocks
269b51307d8a0ffbc2d502f60893041be773274b spi: geni-qcom: Check DMA interrupts early in ISR
a1d9572bdcf8055d72c4cc94e7b7f0e79b0b16ac mshv: Fix error handling in mshv_region_pin
ceb3eb76994764fe3669565df7383f87ff21c55c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3fb00bf90e98002f5e941bbfdac87425f7a62191 wifi: iwlwifi: mld: Fix MLO scan timing
eb2decd9542e49d52be558b569a4be6f2d85d3ab wifi: iwlwifi: mvm: don't send a 6E related command when not supported
88a878fff32eaeb040997c255a96d59303f79ebd wifi: iwlwifi: mld: correctly set wifi generation data
3ea3b165d91a10c368e8ceabe3b78f073167b661 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8b428cbeae2e3bfb6acbfca2092c732bdee61aef cgroup: Wait for dying tasks to leave on rmdir
e1fb5fb710dcab5f30b07fa7e2ebb93763907dae selftests/cgroup: Don't require synchronous populated update on task exit
66a2df5c937d10b24230cd54fe3a67091a2a8187 cgroup: Fix cgroup_drain_dying() testing the wrong condition
1b2bf88cda2f9363d30e3dae504fdfb0fdceb0aa crypto: caam - fix DMA corruption on long hmac keys
7da9dab7f945e32cd027807da4c6979da3fb6c18 crypto: caam - fix overflow on long hmac keys
a2524551c4947840688460af8d8c52f207bb72c6 crypto: deflate - fix spurious -ENOSPC
7461b6197a297eb68d94f8d8cb521a22c37b1a57 crypto: af-alg - fix NULL pointer dereference in scatterwalk
37334b9d1d0f2a8ed23bc24e179c04c018e0ea43 mpls: add seqcount to protect the platform_label{,s} pair
480a20d213175169fb2449e5bcfb7eb45490fb44 net: mana: Fix RX skb truesize accounting
5eaf6f12ac3d46ab92c68b930d0d9cec91e88d5c netdevsim: fix build if SKB_EXTENSIONS=n
e2849813d64761a6328018994ab05878ab96172b net: fec: fix the PTP periodic output sysfs interface
4b045a8fb74f84fa5cea54d09db0b8a394f2f5d8 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2c9a354c3c712b2dd8b2f5d4a765edbeb2fbe380 net: enetc: add graceful stop to safely reinitialize the TX Ring
3ba0ae0860e9f95e9a326d09d3d383d1bd6b326c net: enetc: do not access non-existent registers on pseudo MAC
b05b8ab4c360ab2c4ac6aa63e98f88d1d786c32d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
85345be6a974a74cb45cf71d32cd3c307aab157e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
280b3bcd1d21cba68299082ac828619d5d86453f iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
3059fd895bc446fb74b126e1aa3da9e1ff1e9b36 net/ipv6: ioam6: prevent schema length wraparound in trace fill
dde8bbf1bcb70da139803274b04db5c011bc9685 tg3: Fix race for querying speed/duplex
cde5c6e19adf73cd86c8d5afc50adb20a3c4dc2c net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
54167b25d1b38b61d5c17335ae322ef81d613f39 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bb9e1ab7472d255795702a169272dfe83af27119 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d56687370dcc57eeda7971d8c25e4eb5d959350e eth: fbnic: Account for page fragments when updating BDQ tail
1f6f814e8826048ac69f03668295e300497ba0db bridge: br_nd_send: linearize skb before parsing ND options
13607e0ca7540ab27c6ed49b3ffa8948d1e5f295 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
37e8504bd4589c02603f5339deeb899185f39bcb net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d06afee02cea313703c5b2e8be04977b60095106 net: enetc: check whether the RSS algorithm is Toeplitz
83584c15c3a89dfe6dcfd516ace2a8d239772a99 net: enetc: do not allow VF to configure the RSS key
d059cdf71557ebcb64c8f6c656664a4368975162 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
fb64c5742c9c362886a9863399d37fe4205ed1d9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
46768842ef8e4a11770ecf888eab7f3cb78690dc ipv6: prevent possible UaF in addrconf_permanent_addr()
d2874d2dd30f1ae2e67c76743ead43aeb08b8b4d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
499859d27fc17d1798d5505ababcf976abbcd26f net: introduce mangleid_features
00a29ee7061d3cb8a7089e2a023205fbd5088500 net: use skb_header_pointer() for TCPv4 GSO frag_off check
8da73f0f19f1719f695d1d24716cf118d4ec0cfd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b6dfffa0739d0ea3a3434b5ac0d837bb79d8e4db bnxt_en: set backing store type from query type
b6ea13bcb66fbd5417dd74f119deabb9c4a33d4f crypto: algif_aead - Revert to operating out-of-place
629a6c4e8f6cbb1db7450c2cdc3821bf1c5d9315 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
496e068a199db7a724ff1172a6970c002eecb70e net: bonding: fix use-after-free in bond_xmit_broadcast()
294fa38abdb630229e03d4c5e1457832b303f220 NFC: pn533: bound the UART receive buffer
9dcf75e3ed57ff04ec8fa6d97db86310a54ec7c1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dd38ee99cc1192221ef7b1bce518af5e5efd111c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
9e505e5bc6844edd52f3d810c55ba43a7c10aaa5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8964f84460ab284094449c40beeba6da835b6e3e bridge: mrp: reject zero test interval to avoid OOM panic
4d671480444e4711d6f44af8bf4b73fe45084815 bpf: Fix regsafe() for pointers to packet
45fba9312959ba208fc1ebc070829d0fe10aba4a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
15f761b5ba383c51e72cc1d19b8d09c086da77d4 mptcp: add eat_recv_skb helper
99dc2affe159647aef2ae367766b809679ffd1b9 mptcp: fix soft lockup in mptcp_recvmsg()
fdcc640e61209237143df33e2a944b7bd4ec7fb6 net: stmmac: skip VLAN restore when VLAN hash ops are missing
57667871cd80d4d777d3f45f9a547e7072e08374 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
dc38dcfa39e54ed81f8e035789515b2ded483dfa netfilter: flowtable: strictly check for maximum number of actions
0612bfc138895cc2df6ebd332390c6ae7122b94a netfilter: nfnetlink_log: account for netlink header size
e839a2d6adb6368ff4d594bfbd153482daa01148 netfilter: x_tables: ensure names are nul-terminated
85585d04b711bdc8c1f6be8acd54752c06f78c38 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f830259223cfb0ab2328a99d6b79b00ac83dc3ac netfilter: nf_conntrack_helper: pass helper to expect cleanup
950ae96d1528361384247d6e3b891d4d7fc8531c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
56b73e3c53c46ce096bf5af68dc0f1a2417ff3ce netfilter: nf_conntrack_expect: honor expectation helper field
30dd4ad7950de1dfa41028b6b4626a058b574c31 netfilter: nf_conntrack_expect: use expect->helper
c077095515c3dd4c45d7b0a28d11a12b1dc9bb1c netfilter: nf_conntrack_expect: store netns and zone in expectation
1ef38ea72c7110f7349577b7ece3e9607735d727 netfilter: ctnetlink: ignore explicit helper on new expectations
0724d1fa4de56fd70b5d9787efecff0a9482ba85 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
aea6f33207ad34f2438d0a6e9f4a3d1335919f58 netfilter: nf_tables: reject immediate NF_QUEUE verdict
27cb6f4db63601e7a558e1afa04deaa0366f02ef Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
462e1fd6549ed065455f543dad482b691bef427c Bluetooth: SCO: fix race conditions in sco_sock_connect()
59103efe564dcf2fa97aa78ca48aad476d186701 Bluetooth: L2CAP: Add support for setting BT_PHY
0622bdff3d848c46b348dfdb5d5732e879e75995 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
adde505bd72240b1c7ac48d57e495c1c75259e74 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
293bd1a6350be31239eb95a91e2bf46597dfea02 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
9999a51380c371b318afcfb3660011724df2e819 Bluetooth: hci_h4: Fix race during initialization
af9215db583d60812f3100f0a40cde088d72ee13 Bluetooth: MGMT: validate LTK enc_size on load
dd0b34572d40b029e59911a97caadf763bf7f5b9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6f693bb8c2d4f15cbab1d93dd36e5a20ee20bc90 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5009bbd34d76c9e566dc57f888543d96fef8cf4a Bluetooth: MGMT: validate mesh send advertising payload length
2b5db1785bb18d357bea3c263683541ad7042f13 rds: ib: reject FRMR registration before IB connection is established
7edfbd0a708cfb2c65cfe9c21589c8f454589c28 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ab27f563a5882904af3af81be6f8b3bf8381d66a net/sched: sch_netem: fix out-of-bounds access in packet corruption
9ab32436fd71ca28106ebc236dc0d19d9079d881 net: macb: fix clk handling on PCI glue driver removal
746b4a350b39c7f8e8c5d8716662511d894f6a20 net: macb: properly unregister fixed rate clocks
e4877724088be90f8f1d5f2551f44925de556b1c net/mlx5: lag: Check for LAG device before creating debugfs
586848e6a8eb378aa8a120ee03b9a0de93a9e595 net/mlx5: Avoid "No data available" when FW version queries fail
49801beda4b872581b00b9fca03e4bed91fb34d8 net/mlx5: Fix switchdev mode rollback in case of failure
d565b6386eaabc1f8d93bdf4cd5a4a083a70f7f4 bnxt_en: Refactor some basic ring setup and adjustment logic
338f34c8416f8bf3b10b36dbc1e66dc9fab02646 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
0e72e5da6eb0575de45096155bed2c42cdd00401 bnxt_en: Restore default stat ctxs for ULP when resource is available
6668fc9838957cc081ceea3a77bcacd953610695 net/x25: Fix potential double free of skb
0c63fec885f76de0195f73d7302beee76181150d net/x25: Fix overflow when accumulating packets
6d17ebc07f587eac38587e37dfa1593329ecfab0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
72a66705282bb70d2b4cbe4b142d151e900d0ebd net/sched: cls_flow: fix NULL pointer dereference on shared blocks
747f33ea2e8ce2b85b7eb360179098ab182877a3 net: hsr: fix VLAN add unwind on slave errors
b8a919efa502685a333444ece3b0aa09b5c8be11 ipv6: avoid overflows in ip6_datagram_send_ctl()
47a6bbc52e0fa6f138166fcc87a95840b3be3a60 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6b9e6eec277de47df252abb0652128f467154db6 bpf: reject direct access to nullable PTR_TO_BUF pointers
7d1dbfb7681b67864e468801dddcf595b5d7772a bpf: Reject sleepable kprobe_multi programs at attach time
d17d5c6c5a3de11074e1b0525f6e737fa2f03f53 bpf: Fix incorrect pruning due to atomic fetch precision tracking
a995a8c7fdae894cb08d62df7db89a367907cffc Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a15356833e5e49aeb45759e870370f56e97296ea iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
4b691839c49360efeed282929e3c59adce89f145 gpiolib: clear requested flag if line is invalid
56264141f330aba587c3fa44e3b4c0dbe1c4b28d interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
133e4c79ab5a3b0ac9390cdf2b2037ee07d67426 gpio: shared: call gpio_chip::of_xlate() if set
ad840ad3f3c42a37a183223ba05b15529f565098 gpio: shared: handle pins shared by child nodes of devices
a72cc28eb74280343af47c39d39438a510d23b41 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
050629bdcc509db522d0d2bdc222064319af9def drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
382d85b79ba7c2a7e80d65c3764ab90d5efeea41 accel/qaic: Handle DBC deactivation if the owner went away
c4ec7f70f7f4f3843d4c16617bfa0a547e6158be io_uring/rsrc: reject zero-length fixed buffer import
bd912788c329953ddedbaee23af5b654ab60c9b6 hwmon: (tps53679) Fix array access with zero-length block read
16c274a1753ee22b5b44f48cd4210e54fc378221 hwmon: (pxe1610) Check return value of page-select write in probe
2736585dbdd8ce7df6ba2a0c3cc36923e5b2af7e hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
51e957c7136dfa55f1ebf6e347ffe2351ba89d68 gpio: shared: shorten the critical section in gpiochip_setup_shared()
05a8a56e735af7f1629484226a547dfcb08327bc dt-bindings: gpio: fix microchip #interrupt-cells
5a3864ccc7a53e10ee42929e4bf24f756e28caf9 spi: stm32-ospi: Fix resource leak in remove() callback
8990d38ba7ff1979d789450525a414838a586408 spi: stm32-ospi: Fix reset control leak on probe error
16bc4654f5c831a164e95ec19b312e1f343b5144 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
adcfd9222a0ff5cb6ca93a8986b74cb8b914fa95 drm/xe/pxp: Clean up termination status on failure
6afd586b7ec5fbea37097c5501dfaa7b8e748422 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
5b9217af611b642d3a358f7f8babcfc0638b1189 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
f8ed18cf1d7e1729585321cf717981cb640dcbd4 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
733c9bebe40e95924211ed0a210eb359f0d09eae spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
c3bf3b8f5eb25865dfc452893b704f7bc9d8ed5f hwmon: (occ) Fix missing newline in occ_show_extended()
31bc1d9ff1817df37de9f337a919ceb741f12a08 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
e16f7ba4973d3f7e2a091249093c31861715345d drm/sysfb: Fix efidrm error handling and memory type mismatch
0ab6449826186b0eace4c5050036048beb452cb0 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
2945d841f7f47dae5334976ac2f59c6e68d7d6ce mips: ralink: update CPU clock index
f6c234a1df4e977191ddc3d14011640249c30e65 sched/fair: Fix zero_vruntime tracking fix
0326eb3fea3e766fbb22bccf0df91a398b970147 sched/debug: Fix avg_vruntime() usage
60639a483ae73d114d5624b558288dcff10d18c8 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
4419437984ec5172490284733cebbfe15f6ff995 riscv: kgdb: fix several debug register assignment bugs
184d547f83274d6e587af3fb859be251e91c475e riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
3029b76c2ecb12c2abc17f5d9fb3fa884c5acc27 ACPI: RIMT: Add dependency between iommu and devices
d1d91d2d8f6a10f4d3fdb293e560138aadfa7d65 drm/ioc32: stop speculation on the drm_compat_ioctl path
2c118e68be5bf83ec2773a485af6280eecd1c3c1 rust_binder: use AssertSync for BINDER_VM_OPS
5743d7616d10bdb913e85ca86f3500462d3045ac wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9fce3bff0c19e4e78f0cd53739fa1c7e9df986d5 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
bb4bbab576ad2af3e260d731a0536cee18b94ac2 USB: serial: option: add MeiG Smart SRM825WN
6ac81ce00643c2f70e0c6365d62e87aa13179757 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
23bedf66a8cb6008c915820aa61c8ed931691056 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
6e4d9802fefcf9e82ab6d762733598e22b5e5853 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1ab0c310c90b4f9ab6c1bceb5ffe6a3ac134336d sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
dde0d4a26f4a6c3b21d7461264b4c15ff04dfbdc ALSA: caiaq: fix stack out-of-bounds read in init_card
9ab203f08678bf71246bf13ed018c72da2d3a152 ALSA: ctxfi: Check the error for index mapping
ce03b62e4fba12201b23203376fbe15fbff0bef4 ALSA: ctxfi: Fix missing SPDIFI1 index handling
62c5441a0b3e13d264919203b1a6372d26464a64 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
723755b4510866a3db39b5ec210a9b348b1e78a1 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
14d240cb3f529a5f0549d88be427b560c48e10ec ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
6c3cc1d700c0e69c7afa7433b96f13795c1f6d6a ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
6341c20052d6254a53eafc7ecad0067617d271bb ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
62de9ee526549b4f65694e03fa9d68f9c8912f6e io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
dd38a0411229b791c0b5ebfbe2564edf03b940dd Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b30eff05876fc3764b3bbd3ad43d390415fafae6 Bluetooth: SMP: force responder MITM requirements before building the pairing response
0397d3fdb4909c3fca98eafc624b01dd37905545 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
e75e14633f9cb13f3cdb34a0f3a3379e838571c8 Bluetooth: hci_event: move wake reason storage into validated event handlers
7d2257fb262220d72229daefb1327762adbc303c ksmbd: fix OOB write in QUERY_INFO for compound requests
20aef0850fa2b07c755f678127be3800be03ed4c MIPS: SiByte: Bring back cache initialisation
5cc4683049e804f9b6c4b424229a5281c5625635 MIPS: Fix the GCC version check for `__multi3' workaround
3024fd2dd4f1710dd4f4b7495dc8fa65f24322ab hwmon: (occ) Fix division by zero in occ_show_power_1()
3f1acef67a45fff515d23a9754b1d37eeb0b733f mips: mm: Allocate tlb_vpn array atomically
9f927aac4931daa3805f5cf1a01a23abdb63993e x86/kexec: Disable KCOV instrumentation after load_segments()
5fc401ada4a87e62748f9408259bf1aa47991ca3 drm/amdgpu: fix the idr allocation flags
3e74251d587c130595a46bc8701802aaecda59a0 gpib: fix use-after-free in IO ioctl handlers
a27dcba6f401bc58d1a90827bce1fa22084c0898 iio: add IIO_DECLARE_QUATERNION() macro
6540074df22312d4b1837f756dcc15fbbe28c7ae iio: orientation: hid-sensor-rotation: fix quaternion alignment
7129fca308c09efe7261b848713823fadcd0c9e0 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
36c6e921778a652354e36a3fd10b72a5062da3bf iio: adc: ti-adc161s626: fix buffer read on big-endian
e1c104ca131963e902d2c2b2d280f6839e593fb3 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
459636c097837ae6a86ea024b4cceb5e2d2e1292 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
c3ff182e27c0ea064decc37c6c9e8f6218d97c3f iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
3959c3960a0d4115cd8a21d29373b335495f8ef5 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
6bf457c7ce97da6f33d7738cbe7a4cf469902b80 drm/ast: dp501: Fix initialization of SCU2C
a5701ad265b61f7f3f5cac7a746a70ca4fab0423 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d50801dd83e662d2fed5b2c6bb53182ff4d8eab0 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
b9f11472f66ade524022aeb5bbd5d5c422f92d12 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
1902ea32b67277eedd37ac79b2fdb1e4c93e1073 drm/amdgpu: Fix wait after reset sequence in S4
b13fa367ff82c6160919a78812f27959775faea2 drm/amdgpu: validate doorbell_offset in user queue creation
e8fb336c3123d428c67a44398e533f619aedf87d drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
ccb0f9a4af2a78573ec5a0267c9f594f5e3ab2bc drm/amdgpu/pm: drop SMU driver if version not matched messages
ce011f8539478b65a55c863b0d9ba376fabd96bb USB: serial: io_edgeport: add support for Blackbox IC135A
38ef9efad4f9b7899252f397e0443d2d5944b4ac USB: serial: option: add support for Rolling Wireless RW135R-GL
5ead6ca642d8ced462ceb1b90f423a76c0306ecf USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
403da4e41caf0ec934950ce3979e6f0634307316 Input: synaptics-rmi4 - fix a locking bug in an error path
b7d9808e58b4ea1c87a3715e2a6e082c9b01018c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
60d9edf143e301daade0b17cb402c1460a559894 Input: bcm5974 - recover from failed mode switch
122df728488c9f1767f39679b89aefd02e094ef4 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
6681ed5e44f4ca945c5bbdce2c65f7688acd3535 Input: xpad - add support for Razer Wolverine V3 Pro
a022be278a77ded9b00ec63e40c5b375b3339392 iio: adc: ti-ads7950: normalize return value of gpio_get
f205ff5e2f7be5a10943ad536fc7e98a97b1c66d iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
19353bacf51f428c5dc43f45f95e1dda07ea99c9 iio: adc: ade9000: fix wrong return type in streaming push
d719f7bca777b57be1afebb213283d87aa76b238 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
3a91302535196ead6cdd09e25958a7d24dc4f511 iio: adc: ade9000: move mutex init before IRQ registration
e195ebfdfc18d1a162eaf40d71618f6bf80ccfdc iio: adc: aspeed: clear reference voltage bits before configuring vref
98fbfe2f2e1a752d7b950fa9114583ebf45cf2f6 iio: accel: fix ADXL355 temperature signature value
0dd9fa6af8b326734d8d31b1b9021d906e04eba7 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
e16eb86f6a6a800da375e65084888ac8a468c5b1 iio: accel: adxl313: add missing error check in predisable
b4b0f1e1cbf1393968b3a71fdae1f04ae2a703c3 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f7ca23d64a77086e95d8a415d4ade2b7746d9d6b iio: imu: adis16550: fix swapped gyro/accel filter functions
db7bc696e77d1d76648b4d33c806448b8b604795 iio: light: vcnl4035: fix scan buffer on big-endian
9a4bf3fdd305f5a9a1c92ee5e8fc89eff399718c iio: light: veml6070: fix veml6070_read() return value
e3f3eec8f322c47b7efea8cb1636414637337966 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
fc6da9fd5e3510029700512656d18101fe0d12f5 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
67597e361e80e63f601c8b8f7d47704ad06b6a88 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
1bcb3b4fe4d9ac4bb34ef63fc49f8873d9bac87a iio: gyro: mpu3050: Fix incorrect free_irq() variable
eafb8408b5e730740af0011fa724db4eec79e1fa iio: gyro: mpu3050: Fix irq resource leak
a4da52c697901eb93061ea131fa620ff9a1b08d7 iio: gyro: mpu3050: Move iio_device_register() to correct location
1b0f5f6703b1d466e4c6e5c34c577913941f85c2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
491fdf3c7f011d589ec1373ab68501e115aa8757 mei: me: reduce the scope on unexpected reset
29ef7fc2d0f46b01e0cf7f15e466a87ed9f00c9e gpib: lpvo_usb: fix memory leak on disconnect
05446481f35f2884a732ae7b2d3dc16a2f705af3 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
57b90e321e96a47e2f1fc33a5337bfc9d882eb61 usb: ulpi: fix double free in ulpi_register_interface() error path
4927697dff859a21e355a3a5f1d6a1b64935d01c usb: usbtmc: Flush anchored URBs in usbtmc_release
3b94cb1b8800273fcbbec2500c038b8d43eae593 usb: misc: usbio: Fix URB memory leak on submit failure
50d9a7efdf8e6158f5956d0378f5524ed0a830ea usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
2a3256c6be42def835bc2a5e432f9d327f46a9d3 usb: ehci-brcm: fix sleep during atomic
c8eb254eb09e79e9fcadd36d2db25f57140a0d09 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
90976d3a40226f4d947ebd1cc4a324edfd23603a usb: core: phy: avoid double use of 'usb3-phy'
7299b6614f45e5437f4c115b509bd8cf033125ce usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
fbd078dae4a10f779d59084a6c284c07dff813a5 usb: cdns3: gadget: fix state inconsistency on gadget init failure
be215f56d8efda768767a3b7219ba328fd27ece6 usb: core: use dedicated spinlock for offload state
11489256da97f5c6dd0382f5445e3f275dc113ac x86/platform/geode: Fix on-stack property data use-after-return bug
941a0a203680a76600a0c234a5033fbdb5ad44c2 io_uring: protect remaining lockless ctx->rings accesses with RCU
e12f57b72879eecb21125b44237f761233b25034 auxdisplay: line-display: fix NULL dereference in linedisp_release
123db6a6fe9b61eb8666619e8b5f18ded59870b9 bridge: br_nd_send: validate ND option lengths
d14df05781fd50cbbb4d93d4f300e36d916f2469 cdc-acm: new quirk for EPSON HMD
8407bd72411004f92ff86999223a399906fd330d comedi: dt2815: add hardware detection to prevent crash
eba5b8039ad9aad2ceeaf8d5c91c99c49e9ae93c comedi: runflags cannot determine whether to reclaim chanlist
c65556a78080af0ac3398931ec5768482bba3ab4 comedi: Reinit dev->spinlock between attachments to low-level drivers
b300a8f625c99cd4db913d1e9a6d390a1858ca4c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
96359ec7a6354581b622265c19f831b29f5a6996 comedi: me_daq: Fix potential overrun of firmware buffer
352e7a0c6bc0e2efc633566d9d06147c53e7b150 comedi: me4000: Fix potential overrun of firmware buffer
e44857d6baf5f3f70c7b748f156b99ba7e1b869e firmware: microchip: fail auto-update probe if no flash found
33f8bc055635254256af41b6c4bdc0da11ebc132 dt-bindings: connector: add pd-disable dependency
9344c936fe501f86cfed653b530a70c51dd6ba5b spi: cadence-qspi: Fix exec_mem_op error handling
92a76c53d9c87112be3c20572f896bec87b3ec8d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
37980e84b875769a7531392a3fa4a6c41541eaee s390/cpum_sf: Cap sampling rate to prevent lsctl exception
5f09c705bbc1077b448f3278775af30f924f2c98 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
b554a6077c12660ad79966f853607596dffc206a PM: EM: Fix NULL pointer dereference when perf domain ID is not found
dee0432a7d3e025568b9f24777790d321db7380d nvmem: imx: assign nvmem_cell_info::raw_len
0eff702e896fb1bec9e3d048200a992aff192bc3 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
efb9386ab943e9ab76b73cb8f0f14b95bf42009c netfilter: ipset: drop logically empty buckets in mtype_del
fa2472abdd132729dc8a460227604d3576e00c9d gpib: Fix fluke driver s390 compile issue
61f725d5daa57a2fcbe36200fa6a0300d5a9ea0b vt: discard stale unicode buffer on alt screen exit after resize
39ad093fd5bf7153814fb3529a1f521b21fdd19f vt: resize saved unicode buffer on alt screen exit after resize
3eac3caf5686d075e60a40af128255baba77cf10 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
eedcd7f505bab95235b423207c5ba1e3985649ee counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4260b75371b0f038bee82413ac9aaa9730fa4d52 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
63b3f1e12aa5d54c0aea1af33e5cbb5f8e1d240f vxlan: validate ND option lengths in vxlan_na_create
59e355e1179367ba7995fe366ab678b01986415f net: ftgmac100: fix ring allocation unwind on open failure
dcb698ac232f15dac85acca6d91d17b07a0099a6 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
541b1d96015a8e229f211b192906d006f17c61ba iommupt: Fix short gather if the unmap goes into a large mapping
d1d2863110ca3a0870466a2b7cd10b19b59ea2eb virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
d4ab9e3535dbc9e8fe347bd649527b53ae6bdbec cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
a0075e523a7b368050e373c9f82164631b8787a0 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
0c48559552fc3385ffbc9657bd2cc44f8c16eb12 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
e06ccf8fd4189750ed072075af2e8dbb221a41f5 gpio: mxc: map Both Edge pad wakeup to Rising Edge
779b8c89d05c50497eee7029f15a22a7795c4ce6 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
ea337de746ae9e2ebb56095c8cf1e0dbda4cebcd thermal: core: Address thermal zone removal races with resume
bd569fc3ba4fecb947877941018fc589054c23e9 thermal: core: Fix thermal zone device registration error path
d189f3350740bdf1ef69ac852f4b30cce53b9bb1 misc: fastrpc: possible double-free of cctx->remote_heap
6343e39d1dabee8826586041ffacbb8ce1a910ee misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
a688e70529cd188b8ce4b7a9d85b798cd21997ac usb: typec: thunderbolt: Set enter_vdo during initialization
3b64a86aeae9a25003b86027f0d011949a36768a thunderbolt: Fix property read in nhi_wake_supported()
fbfd32d3ce39a9a5a940aab5f22e315ec1c28077 USB: dummy-hcd: Fix locking/synchronization error
56ff34600f89d60422938932d60e8f216d024164 USB: dummy-hcd: Fix interrupt synchronization error
576c31ba46da731904d9a146ea15f26f6a529ab4 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
77eff753e6a420fe13b46c549b94685ef162650f usb: typec: ucsi: validate connector number in ucsi_notify_common()
4c17bef4a07f04695ca7767ca9cc48c3abe4b49d HID: appletb-kbd: add .resume method in PM
a11052687bba99a6a12091a0aab70ae2c8c41888 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
cb916a76c7a69421d279274fa1c79a6f8edd66e2 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
7a245bfc73ee77485ed07aed52c27d7a9a20c0d7 usb: gadget: uvc: fix NULL pointer dereference during unbind race
394ea5baf4cc0afb6e5d6dc5dfada8c2987c7bdb usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7e5cdef93cbd7ee49744a7672df842082f72d4ee usb: gadget: f_rndis: Protect RNDIS options with mutex
e3563da2d0616f2da982e4d74c35b8a179efb34e usb: gadget: f_ecm: Fix net_device lifecycle with device_move
ddccc68b4a7c355e1823d1cbcb9c451dfc0acc11 usb: gadget: f_eem: Fix net_device lifecycle with device_move
6d5d0e28c207dd4fd51c7ae37f2c54eb1bc98f04 usb: gadget: f_subset: Fix net_device lifecycle with device_move
27d081e6580dca6364bfce5df8a71a398c0e4c5a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
8c8119c048dadfdb1c46002cfc4f3eddecd59258 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
82c5759ce3f98861dc84ded3772dadb527808692 usb: gadget: f_uac1_legacy: validate control request size
e39fd3f9718ff257fe45e10a914fc0fa4a110e87 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
b2e2c28371d64de89119b11c13987d7165131895 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
97ff296f60daca16a09f644d54ce6d858b1b6d0e kallsyms: cleanup code for appending the module buildid
bc965b0eb5f74c9e15a92498a76fa78c8e4c544f kallsyms: prevent module removal when printing module name and buildid
6a0c2e8aee487d558193ff1daea8e0d6aa48630d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
571831a3f83a43f64984cacb7064dc31c25694bb Linux 6.19.12-rc1

--===============5372246575154687336==--
