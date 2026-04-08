Content-Type: multipart/mixed; boundary="===============6793822205977495074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 17:59:49 -0000
Message-Id: <177567118906.530757.11473220014487573096@gitolite.kernel.org>

--===============6793822205977495074==
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
    old: 889594f153091ca04fb0c019a17098b44a4dfc87
    new: ef4577f805c0b4438b7900b9949ad1adc17cac9e
    log: revlist-889594f15309-ef4577f805c0.txt

--===============6793822205977495074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775671186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775671185-c943255da4f7db16bf8e59b2274a68bb2536a663

889594f153091ca04fb0c019a17098b44a4dfc87 ef4577f805c0b4438b7900b9949ad1adc17cac9e refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWl5IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ue4P/3Amxg3Go/76STO6k6Kg
JjuWuXyC5oUSSwkeMFca+Rr92A2Ay79G9pL9kO2vlguO84CpgTSVas/b3M19Rghh
jE7RLK9S1Y1rO1XmbudK8/ohrlODkFAvhzQVAq818C1/39QC9Aqy4VKsY2Zmpzd0
w8NstaePDZcEW29AmrLGXJq/bAwpHYOGEDq/raOEe8bNE/JWE80pzdZ/HX5VzmSL
Rw9mu/sWF2AoLcrJwLpM9T8QZjh5rjJdyHSOYWOEmTOkgF/pHf4h+isBowJTBfo5
JeS7nzyeY8oT38/mj46sGw0Sgq16fl61xzedHaq42cpJCHLbocFCAdOvAyfx7cfJ
Xywtrp7T6FxvJlfrDGgDM+wkgQoL7jtLtks3ezTOv1CmxEFeyctiDsK8CnukIsAC
SXs6Xczg3BLGjuhGkw1ENAt0+pioQwx3/Q6VPx40az9uPqijlwz0gHToSAJxH2Sk
ERagfq4UYM/JmcTCT4rt+dnWfbQMo2RcVvAKSQznceQEKGh4UbtXKOwvXmURQV+c
QSfEhDix0x7gS36D+SrsQkz7heRc9/Ibmi0OmNvZd8Yz2Edn99Zk8OO+ZuY+bcJ/
ndaoe0C/cIqcqpsl+rs4LQq9mJ/zL5QUN7gW5Zcrz0wcnH9WwgljRcIjjXOpbvcQ
tT0jciz51AZa6U0caUES9tvs
=w4ZQ
-----END PGP SIGNATURE-----

--===============6793822205977495074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889594f15309-ef4577f805c0.txt

3c71ae62df838417d300f8ead1d0d8cbecaf5fb5 arm64/scs: Fix handling of advance_loc4
f2f8af9c0027933d53ae7a742050d753161a8885 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
15114aae2e1e95d6d25a7e3155a62e05a9402ab1 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e8fce305e534cc2e70e6a2ee45ba81d18e5091aa HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
83f5437dbe2599470bdc774c6c3cd543f6461271 atm: lec: fix use-after-free in sock_def_readable()
ca422bbb51648a185e040cee6417401a5478601d btrfs: don't take device_list_mutex when querying zone info
d4e9b5988df5eab8c41529164e65ed1af691141a tg3: replace placeholder MAC address with device property
5fa68ee51f30f01e3e8974657e260d38dca2f8b6 objtool: Fix Clang jump table detection
bfd5d3216a10d9ed57a60aca66f5fdb03e5504ec HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b1b2cf9b49ec22e1ffa97a7ff86c451c43410a83 HID: core: Mitigate potential OOB by removing bogus memset()
ae82e91708c1844e3e3cb1dad29a6d15fdf94e72 HID: multitouch: Check to ensure report responses match the request
a8df6b752a9fda0aa95c6e3fba76ee9e7bda87c9 btrfs: reserve enough transaction items for qgroup ioctls
c3203dff8f91a2dcd1d441c4c051aaae6695113d i2c: tegra: Don't mark devices with pins as IRQ safe
bee6d75e98ee004a4b0e4ac2832c20aa61ae8bd0 btrfs: reject root items with drop_progress and zero drop_level
547acf7864d06255ffd33d825af9be757a2d2db7 smb: client: fix generic/694 due to wrong ->i_blocks
5cecc3af1d99a40aff3b957a5ed043c22b538457 spi: geni-qcom: Check DMA interrupts early in ISR
c472e0a3816c8b5eab8a382ad7c469a4d4e61701 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b763e0eaac5299c7b44406892ce620f081796894 wifi: iwlwifi: fix remaining kernel-doc warnings
afdc86ba93918e4b6a1eb93f08d347ca47a16444 wifi: iwlwifi: mld: Fix MLO scan timing
8c0c3c18d171374ed1c43e1f3beec52dda5c013c wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b78002ed0579582cc0badad4427b471ab5106ba6 wifi: iwlwifi: cfg: add new device names
77042e08b4325aa87002a7d376612f8cc8d9c9fc wifi: iwlwifi: disable EHT if the device doesn't allow it
359b864f8de3ba5ba3ef794546c66ac38a605d6f wifi: iwlwifi: mld: correctly set wifi generation data
ae5cc4e35897414325e7575e6e14c044e5723cb3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6588fd2286c0d1a08d37b6b1ece0b125431bc2c6 crypto: caam - fix DMA corruption on long hmac keys
37feac73693df25fa2417925c916b62dcecb55ee crypto: caam - fix overflow on long hmac keys
6e479234bbadb88b4b23929f57be96de5d57c69c crypto: deflate - fix spurious -ENOSPC
7893ef2a8f2c8d0851141bc2e4a73c1b4547b069 crypto: af-alg - fix NULL pointer dereference in scatterwalk
725cc7474acc3deb2a6ded3ee8ecb18884c7ee3c net: mana: Fix RX skb truesize accounting
7f2f035300051429e68b573b77d92f2a19ffd635 netdevsim: fix build if SKB_EXTENSIONS=n
059e927ba8317e7309d1da17f79f25ad817ed7eb net: fec: fix the PTP periodic output sysfs interface
5d23de6e217d3e6954255a50e4e3152b1ac71c0f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
47b4ed6c9367b50146c5a7bf90e466b0c9fb7254 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a0774806a042e68623489f5158ee18682326d655 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5d2a2fe1396f3c563b5bc153447346fa33f4a874 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4136e86c6d7af66748aa92dde5bd3887fa2ef283 tg3: Fix race for querying speed/duplex
34003d70cc4e1b8e18ef701a4c4a76b915e1023c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fc1d027fe06d44fd795d87990985bf7cb37cc1bd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
615ecb65beb5ab722b3f97248a80e47489fc6257 eth: fbnic: Account for page fragments when updating BDQ tail
4f7db49435740d9024c98a58bcdee18f94780740 bridge: br_nd_send: linearize skb before parsing ND options
56182b3c4410943117f845ac329f757ca97a4d32 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
aa1b04509da9bb4c11b224de82a6af989da016aa net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
16f4f684f8a942f99729d66e75aac569342d19a6 net: enetc: check whether the RSS algorithm is Toeplitz
8168bb34c684485d70fe9777505e19e1c90518a7 net: enetc: do not allow VF to configure the RSS key
e849f9fdb97695660e41f7536fe66ea99794653d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
61c1a71170ddbe298909c7bd89775481111fd559 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5e8d6000e1e00736022f52f80094aebd8d2b4bf3 ipv6: prevent possible UaF in addrconf_permanent_addr()
477ecdc611e60a19a8410a6f43bdb5571978607d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
afe862c9f20c7baf07b6922b7919430e807cc394 net: introduce mangleid_features
b2a69673aae1e875c3eeb5047b5ffac12a3da387 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d2568f6d8db9f6cc30442cb823d6d3be66cfc8ef net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3365a223b9b5025bdd6a35b5a2a6a06c72e502bd bnxt_en: set backing store type from query type
ccc6eed32c3bad291db4d3c80029ac009ae613e7 crypto: algif_aead - Revert to operating out-of-place
e9d20e654d5d865f68d22f1f556dd06643189772 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d23b315b89a47fe98340baceab398f4aa6d5c49e net: bonding: fix use-after-free in bond_xmit_broadcast()
d00d344c373cc4b547a7cdef9d34f54ad21c607d NFC: pn533: bound the UART receive buffer
b3240388aedd5eef053efcfcd4c70a453ced68dc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cd13308e085fafc9d442b7375dbe0f156fda4a9f net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e6ce7aa6427616e39e0399b6b5e9e495b16a559c ASoC: Intel: boards: fix unmet dependency on PINCTRL
f07a4b03cac304a94fecddc149662f8af003f065 bpf: Fix regsafe() for pointers to packet
0a9576d11f306c31453c7af3adffd72480f64de8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a5d966224bb9a0571004ad9f50653ae414846143 mptcp: add eat_recv_skb helper
956ac771ac428bd36f9a931392097a6d79187c23 mptcp: fix soft lockup in mptcp_recvmsg()
b4291aee326bfcf4ea0d2cd23c45cbb5c549405f net: stmmac: skip VLAN restore when VLAN hash ops are missing
1c7b394f13b399b6134941abbe38b76a5ae25670 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
66d6ad0fd73d994c3b4387270ef478453616e257 netfilter: flowtable: strictly check for maximum number of actions
599387af78f5ef51b0f203a2bd1baff8a4d7724f netfilter: nfnetlink_log: account for netlink header size
38cfcdb2e451bc17dc59120cde11b646fb654c01 netfilter: x_tables: ensure names are nul-terminated
0d8787baf3a3b097d0b52eb6995b3629554ad287 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9838293283a93b20c3d32b94deda446606b157e3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5629731a0c6177c17c684257544e12a3b83a4261 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5ec1bfbecb135ac636e41d6b6510c2ad0f703d63 netfilter: nf_conntrack_expect: honor expectation helper field
65ec5acf7590ebbaba4a71a78a54d3d51f7e215f netfilter: nf_conntrack_expect: use expect->helper
9acb591b354a795c2b156074a8df42789446b0dd netfilter: nf_conntrack_expect: store netns and zone in expectation
7139979d47c5d26d48cf4fc67c987a1e79ceb822 netfilter: ctnetlink: ignore explicit helper on new expectations
bec0270946e821f02a8562959b88c12862c684fb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
96cc3ac1e6114fe9a4b9faac9c3dcbd8102261a3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
612dfcb012d80603a655d3ac199b42c88b4e5bdc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
744d42f72f8b0f35c3e224bfce2d765b2f375108 Bluetooth: SCO: fix race conditions in sco_sock_connect()
edad53f0654faa05e31bb6253deef4884f2ec97e Bluetooth: hci_h4: Fix race during initialization
dc8a35e85ad8011b94975aa3a3b0fb1cb676f20b Bluetooth: MGMT: validate LTK enc_size on load
f9b899076265c7a21baa268e63afdf22b22555ec Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8af05c721028cae2f46d46b875f8c3e801255c2e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
66507c04ad33a6cc900095fe94fa53535532fadf Bluetooth: MGMT: validate mesh send advertising payload length
14b7652232021f1f2b43065a07a6b81bb3095485 rds: ib: reject FRMR registration before IB connection is established
180cfe2b0daf7ed333eefd607945148d705d85ac bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5a7d94c1be2df13feef48d7fe25f8322f1096119 net/sched: sch_netem: fix out-of-bounds access in packet corruption
44f538ca5d57603c3327bb3ec9ae587877f56afe net: macb: fix clk handling on PCI glue driver removal
13d9b313cd7fcbed14b6b8734206b781149ceba4 net: macb: properly unregister fixed rate clocks
dfe0dd3ff438892b43bfa24cc7d5f131c0e08557 net/mlx5: lag: Check for LAG device before creating debugfs
c39dd7125d1d3ebccbd65e75788d009d864e35cd net/mlx5: Avoid "No data available" when FW version queries fail
bfb51f38087d098a86496504831cdb008b3395eb net/mlx5: Fix switchdev mode rollback in case of failure
dd564c2d4712a01474ed4ae7e6955a7091e4627d bnxt_en: Restore default stat ctxs for ULP when resource is available
d842fd7aeaa776a04def14e9d1b0882b41240e70 net/x25: Fix potential double free of skb
8723d69c6a73f8d9d15f874b373e3a613eb4d926 net/x25: Fix overflow when accumulating packets
6a3c1f07305aa8274be78aeb6ffcc24bfa477672 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8a6ddeca90b150fbea609b04d98d844b4e9b34f0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
21aca32132bbcc48531ceff090fd5d64bedc003e net: hsr: fix VLAN add unwind on slave errors
f9d366ba897c84b1538616e5cda4e8bd3bd6fd03 ipv6: avoid overflows in ip6_datagram_send_ctl()
c94add40ec02a0e7a6c44b74b7463066499ca09d eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
4ff3f4061c8d26eb728ea68008e410dcd9b1feda bpf: reject direct access to nullable PTR_TO_BUF pointers
6aca7a03fe80747bc59e1dc046f29b0a2b4163ce bpf: Reject sleepable kprobe_multi programs at attach time
c0386af5a391d66aa11486c22de5aa1038359f01 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
ec7993714a4cd0eb24af838bfd7578fea32cddcd iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
0c53ed9f5b35c1851fbf54f6936b71bb96dc3488 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
71f66a9876677571440a800219fe59f664ede0f1 gpiolib: clear requested flag if line is invalid
b4f5d10d17bb5d408b68b6c09533fd46ec4ced46 accel/qaic: Handle DBC deactivation if the owner went away
36fe05520023133de33fcf6500c92cc034de8ab8 io_uring/rsrc: reject zero-length fixed buffer import
18ce22887f0ebd9288e56ef423ef3d236061dd4b hwmon: (tps53679) Fix array access with zero-length block read
b36aa60a454dd4578c2c46c5c0a8fe3d370a3418 hwmon: (pxe1610) Check return value of page-select write in probe
7a72fdb64caf3f328669faa0de17cbe90abdf6a1 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
772b1ef77495847261df01295c238e1638494503 dt-bindings: gpio: fix microchip #interrupt-cells
3d3b0bca0626fa5e3740a577f8f68988110471aa spi: stm32-ospi: Fix resource leak in remove() callback
486a704498baf185b6d8c84d91bb1a7e90c166b3 spi: stm32-ospi: Fix reset control leak on probe error
fac576e56f5f55118ebe7617059f6e4f5bfa977e drm/xe/pxp: Clean up termination status on failure
ce30585b7d686ae7d242c3fd6255e2732f864c55 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
3abebc38ad1c0e2bf67825a8ee171c93f4469df9 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e604b21f522086a14a77c98abe388589e1b2dc71 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d6178d8fd46488d315eaf532dd954404e68d72d4 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
2b56fc37cbeb57bd7ad774ab2a0ad3f1f5b1d677 hwmon: (occ) Fix missing newline in occ_show_extended()
e43b2781ebc4b8d9ba785468b1e0deae201fb628 drm/sysfb: Fix efidrm error handling and memory type mismatch
068521b7da4592cae5122c4c4a65568ccc207a3b hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
737a0861fb31bee721981e0b214a15d481d6bb5a mips: ralink: update CPU clock index
1fad12a74a9ae0fbdb8756419fd15606eece27ea sched/fair: Fix zero_vruntime tracking fix
0e348ca61d5cb1c716d0599a4c56a5e595fb939d perf/x86: Fix potential bad container_of in intel_pmu_hw_config
923b8b47148c39208bd547a18cad7ca5cae3c09c riscv: kgdb: fix several debug register assignment bugs
e128ecc2a09f676a83092a441ca3dc1c218281c4 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
072f1175167e682820ca8dce01bb93ca428bff99 ACPI: RIMT: Add dependency between iommu and devices
d24759f7e5ac678628477b33a50f8cd21f70027a drm/ioc32: stop speculation on the drm_compat_ioctl path
d906c6c5a0fb49b373ca0102bcad88bbba40e749 rust_binder: use AssertSync for BINDER_VM_OPS
245bbec81deaabcdda6c4d4b10b63333edf36fa9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
bf8be464b4330b8847e0a63cc91083033573510f wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
4fc4619e0ef81b63a8d99329271f796614ae0fb0 USB: serial: option: add MeiG Smart SRM825WN
497c6004590f482f7048a23ee995e23313d3b13a drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
fd9db03886c8f2986d9ae8ef575ac7ee8f1cd4dc sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
f79d4bce24af24303d10e1d3dbf1b434d9316e9e lib/crypto: chacha: Zeroize permuted_state before it leaves scope
62263881f30e3e192b92ea6d158781bda28e5dac ALSA: caiaq: fix stack out-of-bounds read in init_card
f695302cd2ef9954024641e3281e4a4a170301eb ALSA: ctxfi: Fix missing SPDIFI1 index handling
d1c558d36d5682462233fe66f320f11165dcc46a ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
36c4c70c950f575745946b1a54c14f8ffeb2cf71 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
6e9f1575773e6ca6633d0585808b3e30bfa94e95 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
fffccb0c0282486a11872c83a433eac91f720ff6 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
48ebc5959ecbba2a4fabfa637683985a62f43640 Bluetooth: SMP: force responder MITM requirements before building the pairing response
19363bf08ed540fcf9c55f9605517d715140f210 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
616eadd21afb51918a83da11fc28c2f25118d853 ksmbd: fix OOB write in QUERY_INFO for compound requests
28b1b1b090395696cedc0caa0d109f70cda455ca MIPS: SiByte: Bring back cache initialisation
5580d7e523a973ed878bb4ba3d196eff9d970c95 MIPS: Fix the GCC version check for `__multi3' workaround
9e8519d7cad9cbc4deed211fd318c0345fb52dd9 hwmon: (occ) Fix division by zero in occ_show_power_1()
9ab7eff4dfe7fe50caea3ac271ed11c2c6cb5da6 mips: mm: Allocate tlb_vpn array atomically
1360beb4a7d2b3bef3527d8c94d809d46216d174 x86/kexec: Disable KCOV instrumentation after load_segments()
d97b2cdba0b87bac1a7ca99d91ede0d2927811e9 drm/amdgpu: fix the idr allocation flags
c4efa65ce02453592f32f1277a8ebe43ddc073a6 gpib: fix use-after-free in IO ioctl handlers
2f7e95a0d17945384ced8ed5d91df701c92dee8e iio: add IIO_DECLARE_QUATERNION() macro
86819345d7aba195186fc59789df65b4b39b5369 iio: orientation: hid-sensor-rotation: fix quaternion alignment
69b8b249265483afaede2d6faa96e4cbc1328cfb iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
886f4cc6b018d911452685dee520e9b2b035889d iio: adc: ti-adc161s626: fix buffer read on big-endian
33f22737a82e462a38179abbca96722cd323c97d iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8b5da1c8ef62ffc6d7fe9d58ec9772c3ea2e4e5a iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
5db8e34dfcb6d8ecd6e98ea5b5a2d3053fa285aa iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
013c0785f71f15372c2a01c288c8c3a9b11176e4 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
3fc405aa0ea5a59177cb0728e8004661b8b6c02c drm/ast: dp501: Fix initialization of SCU2C
382f465a19f0c527e8445ca99db4e25d058c613b drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
0545717cbe49d963a96fd4ec5830bbe625791d45 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
0162b543cc69e969c08ac061ca668734e20a8565 drm/amdgpu: Fix wait after reset sequence in S4
3d9e5180413580c6a7b9cbcc6456ae67e327f173 drm/amdgpu: validate doorbell_offset in user queue creation
f1658b2382d0514e26b758314bbe9e6bab58d52c drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
99a648fbe2932866470b5fb88d085a88f4488af9 drm/amdgpu/pm: drop SMU driver if version not matched messages
fa48be1512a375285711e76c42f34f3adf0b9892 USB: serial: io_edgeport: add support for Blackbox IC135A
c362bc2362fdc24918b7c18a5230bf53e49e457c USB: serial: option: add support for Rolling Wireless RW135R-GL
d5528c82a829005c401528b7b1bd6af21f77d801 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
96ed4f577e12333bd7d445905db6257791ad8fac Input: synaptics-rmi4 - fix a locking bug in an error path
66b23ad2faaee00666ab98279c5b596794c136f3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c9410c6301166c093fb4be9f28d5b3c83b3dc6d3 Input: bcm5974 - recover from failed mode switch
64786399c88d32c481d5f70a489c0fd2190a51b6 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
38b81437a614c349d7bebafe1a1fba60f4445ea0 Input: xpad - add support for Razer Wolverine V3 Pro
c05964b42733c2ce448fc25c2bf465d208dbb82c iio: adc: ti-ads7950: normalize return value of gpio_get
e1f6970e33c618c11d453bc682495a683e7598c7 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
3f61f970fdfe0f7e8b3b8c816bd7a4a531d58c07 iio: adc: ade9000: fix wrong return type in streaming push
500644afedec5d33a5c290ff0cb40fdb8b8bf6df iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
51c8ab300188fcd1d1dca7e5c7788fdb4bba5cb2 iio: adc: ade9000: move mutex init before IRQ registration
4b5941b4ca3d87632bc45797d893281fcc2d2fcb iio: adc: aspeed: clear reference voltage bits before configuring vref
3f5a95512d9ac6d7ed66b6819da746beb3715e89 iio: accel: fix ADXL355 temperature signature value
358649bd4c1709a16370f40a4798b6df87864005 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
eb3404af6ed3f2d1026f027cc3d64071e8bcf054 iio: accel: adxl313: add missing error check in predisable
b251c6ad286bbe45b60f9292627376b927f1e278 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b1a46ba13fe5f84149b57fc7c094f98b46ac4eb3 iio: imu: adis16550: fix swapped gyro/accel filter functions
5ba344f6179b669977ccb1a89e79d69a3779cab0 iio: light: vcnl4035: fix scan buffer on big-endian
a9293410689d669e79118f17e471e063ab163973 iio: light: veml6070: fix veml6070_read() return value
1e76dba6afde800ec65f8d6fd86e9f7c8b7496d9 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
5fa3a104eb3dc470e882925dc12d5cb79ed6c32e iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d99562bb8cb5e1cbcdcade29c384ae455da98542 iio: gyro: mpu3050: Fix incorrect free_irq() variable
35b322318ff42652d80f07cf1f1c635b6e03cee6 iio: gyro: mpu3050: Fix irq resource leak
dedbca69f61cb4f440472499ac4c8c3552791fd6 iio: gyro: mpu3050: Move iio_device_register() to correct location
fb9217409f522ee20e2ab447d7c4427552bad970 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
605a373c312126287270cbcc167bcde9bcd83214 mei: me: reduce the scope on unexpected reset
9ca2dc460e1c21a623f9766ee1ae445c1420a3d4 gpib: lpvo_usb: fix memory leak on disconnect
f62b624caa5a95c52e999a03c02710014039d628 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b6243a35b0608af5b13436d00d2aa30372cb1174 usb: ulpi: fix double free in ulpi_register_interface() error path
b2095299f2885dc2a5da2441984842e511acb404 usb: usbtmc: Flush anchored URBs in usbtmc_release
0f28d826f3687ce881118d188ce7acf1a487ed65 usb: misc: usbio: Fix URB memory leak on submit failure
c4eed6d36e68d5640b7589fc66474e9189934eb0 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
ef3d139dbf40e0c7e01879b6d8e9aaf0a86073b5 usb: ehci-brcm: fix sleep during atomic
5a87b18c7d2e4209ec98fe3991893e8c9dcf7f61 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0b61658d5a8267f233eae52da225dd10c4c6ff57 usb: core: phy: avoid double use of 'usb3-phy'
1cd4a07dc47d87721b34192640d7e4e10fae9e9e usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
3315f843e536e18b5992cb9c2dccb3b5b606e48a usb: cdns3: gadget: fix state inconsistency on gadget init failure
f98d2cc6e35e350d4009af58732b950f9ac11322 usb: core: use dedicated spinlock for offload state
4193f7f6d444d25f369b719de7a7b87c63d0f782 x86/platform/geode: Fix on-stack property data use-after-return bug
998f60e90b49108424db23011bf75752b656eaf8 io_uring: protect remaining lockless ctx->rings accesses with RCU
42e0e137cc99f60de8d0392f43cf213065ee2cad ASoC: qcom: sc7280: make use of common helpers
fd84271fa1145f7ad2f34acff3ca714f766a517b bridge: br_nd_send: validate ND option lengths
d3ae9467021dd3a2e05dcc8d866996a6cb2b4207 cdc-acm: new quirk for EPSON HMD
6858b7a19f6e7d12c9bb9544550f0f24789a26c4 comedi: dt2815: add hardware detection to prevent crash
1fb638e3e7726e4048f5be11976f5c4deeb85554 comedi: Reinit dev->spinlock between attachments to low-level drivers
2c707c17a2311e9a3e46dccf65848832b47c796e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
72e0e71332687596362886367e99413dc7a64648 comedi: me_daq: Fix potential overrun of firmware buffer
fb94c8ba90940addb36a3654971398ad25267ff0 comedi: me4000: Fix potential overrun of firmware buffer
48cfa02cf1aa03e7abbdd99691974781871e44e9 firmware: microchip: fail auto-update probe if no flash found
70f72c1907e9d61c2b300ec0cd8e23aedfbd876d dt-bindings: connector: add pd-disable dependency
5f9498b1b7efd4b5c4d67079d9721e48e4941946 spi: cadence-qspi: Fix exec_mem_op error handling
30892a0502d2d4bd87cbd6115a72d8c095ae8480 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
df60c0f30b65511870988e386513edeacbc7d802 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
29221eb6f9b2b624a56d19e65e4093c6f236a68d nvmem: imx: assign nvmem_cell_info::raw_len
9203671e7312ece06a3055d8e3f748c0b0499f2a nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
78a109b8666548bcc7d6ab8dfdc2d0b86d52cf77 netfilter: ipset: drop logically empty buckets in mtype_del
6dc6d817d52d2eee170550181fe7125c7525bb51 gpib: Fix fluke driver s390 compile issue
122af520d505a794cdf74683396d18abda240320 vt: discard stale unicode buffer on alt screen exit after resize
d9a8b12537a85349eb97c555c10671f2e10ad33c vt: resize saved unicode buffer on alt screen exit after resize
07668f913ee68ace5be743c12d7d46277b40343f counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
5a18c24d020c267dd1f42b81b50d3255f947a25f counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
60dd48bab34101a72c5699f6ecdbedb768d0d8a2 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
051a4700917a1b8739d3eb6b4e86aa2d77e33487 vxlan: validate ND option lengths in vxlan_na_create
f00145af86692b988e31f31617a5672f188a5a88 net: ftgmac100: fix ring allocation unwind on open failure
9a124de0e35a2faef66ed707a3b748074c60430a net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
798a45bd1d56cafe2492bb922cc847eece8432f3 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
95dca2e822b8bfb2bab6bd8a344bc30fe234bf8d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
13d705f2c4b2d8951e8a4c3122045f9cc7bd2d49 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
777bff144128414218a7440504b16f5365967f69 gpio: mxc: map Both Edge pad wakeup to Rising Edge
b0c7a13c9932a3c6921efae87249ad33fd4b6512 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
49ee40443301dcb9d315386798ef6d6886845f7c thermal: core: Address thermal zone removal races with resume
fab756d00e1924c06198a144c88779975c086cec thermal: core: Fix thermal zone device registration error path
6f1975dc9e3df87b965aa47ffb7f492e65ed4506 misc: fastrpc: possible double-free of cctx->remote_heap
ae532d55dcc5e5b1e85a8c7745d734957ffcf1b1 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
296fdb8cb1139bfe2b8b69430ceb8cc8b02f9f26 usb: typec: thunderbolt: Set enter_vdo during initialization
767581886d35549f42f61a58b7ced999f30c4d9b thunderbolt: Fix property read in nhi_wake_supported()
04e9876d7333e286d98aebefb00c6f94986f2181 USB: dummy-hcd: Fix locking/synchronization error
536445b35f5ea3fd6e596baf995daf82b24e7dc0 USB: dummy-hcd: Fix interrupt synchronization error
2aa389d22b2f330b92427b28ba8e476c064e97dc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
eb90b3da54172cca10803a6dc3748852f310f72f usb: typec: ucsi: validate connector number in ucsi_notify_common()
ee1e44c822bb9a26f3375afd57699fb2f5d35b8b HID: appletb-kbd: add .resume method in PM
fa9e3d118e821c9a8156e8a1b35a93a4ebae9cff ice: Fix memory leak in ice_set_ringparam()
6a9da669d0c4b8bfc8a0bf3e512a055385a79ca8 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
7b5046f7b92012f60717957673d92df704e60bee usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
c8b3039533af34335ab82d5a63d4983e34773f64 usb: gadget: uvc: fix NULL pointer dereference during unbind race
ba2a2047d4af7d581d0a77496c3b163ae34eda53 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
0179ec831574062feb7bd440a084cab0c48272fc usb: gadget: f_rndis: Protect RNDIS options with mutex
c017c8ad85990b45fb0989e99bd3722eaecb03c3 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
ddf84705105115f8ffa3978d0198e7a67257a7ce usb: gadget: f_eem: Fix net_device lifecycle with device_move
2ba17d50d1ca7dff88a956699411c027f8f98457 usb: gadget: f_subset: Fix net_device lifecycle with device_move
5284a136f195f9016ca07c0b72f3acbb2174abce usb: gadget: f_rndis: Fix net_device lifecycle with device_move
1ceb7f2490f5eb17f8efb4009a3476307758235c usb: gadget: f_hid: move list and spinlock inits from bind to alloc
d6527aa341a70b099ab7a9a8a071527b3c530485 usb: gadget: f_uac1_legacy: validate control request size
d6d0749e7c594a74aa22e9bdf5d7816a0eef2afa kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
add19fef110ba97018a42ce1c87f99f895fb46d2 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
f21f32a4f4e01dbb6f0654a96c9bbc990f7048de kallsyms: cleanup code for appending the module buildid
23927025db6e0b7e7291c8e85fa8bb346771a21c kallsyms: prevent module removal when printing module name and buildid
dbad993724ba5d9f446914f9da3a72f0e51d0e19 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
79b48b395112286069c2fee846584dfe04210dd4 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a6fa656d88f6bb0a69ada78c5392f65f17bbb6e4 drm/amd/display: Fix DCE LVDS handling
22ea201ca4a254dc14866cbbfd6443f27970ea8b net: mana: fix use-after-free in add_adev() error path
71ff1f19e81cb4b4aad06827cfa97582eaa51e6a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
df7dc78e2707f6f05343f997ee0ba66719a40891 scsi: target: file: Use kzalloc_flex for aio_cmd
94f187b8ca18ce71efee13c8715fa0352f254afd scsi: target: tcm_loop: Drain commands in target_reset handler
ded6c055924a16fa51c0a5a38091813d5cd66875 mm: replace READ_ONCE() with standard page table accessors
9d296c77c28680adeb691ef16b4de30b51525b05 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
2dcdeaa5cce6bae99b2002de1f84f1909013922c sched_ext: Refactor do_enqueue_task() local and global DSQ paths
9e13d3b8d61a69f47eae3516e9bfcbd7cf4f3983 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
ef4577f805c0b4438b7900b9949ad1adc17cac9e Linux 6.18.22-rc1

--===============6793822205977495074==--
