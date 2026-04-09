Content-Type: multipart/mixed; boundary="===============5249366857692531177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 09:16:21 -0000
Message-Id: <177572618152.1348790.2268244918948216790@gitolite.kernel.org>

--===============5249366857692531177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: edb7f9cb092c5aa333507122a958aedd6d1da7ee
    new: 3f365bc7918d74e9606d31622504ec019c4c7f46
    log: revlist-edb7f9cb092c-3f365bc7918d.txt

--===============5249366857692531177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775726178 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775726177-81268353510570e223b0af3b49de9ba1b4f42f7e

edb7f9cb092c5aa333507122a958aedd6d1da7ee 3f365bc7918d74e9606d31622504ec019c4c7f46 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnXbmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i9EP/AkUNUzn4VkMmrio83Fe
JuAwUvkd0uUllbhcPYtVavdrBWoKBVOvfYc1VrOlt6HxhAvDkyJiLzGpN8Bt8l7L
gkxnzTu4eDCELT3hwUCUJOteVzY/QF0ZEnSAiUk4BWKi+ZUnRxKkSzOH4/jBaIW2
X64emNSdT0rtNK7ipnD1ty4FDnKZKx54PnV/hzLbigJ3Zk/mbzn5F6kyQAl9uzqX
++fsVWytLjVDmZlGEiyWjcpkit6HTPmnSBwd7dfQNeYqevJtiR6LFCK89zthff0B
wLc2LMJE8eS/OV9OQTW9qAw9XNbKIbMiIaaxVZA7BXm8fUVan2fQJi8Rcfv9GfVs
YpsDlicfmv0iOWOztivbcr3JGuPSsoDlRYgBBs4uaHROF8fXjiwz1GoypZ2gpDL0
bNmcvDzS6+oa4hBXoWgCWUoUB5Qbhc0BcwOB6pN6noGvechKfh4VwZbBP/MHdSUX
MlXHmyzXV7sQmSFK2TfWD46BMMdNnNIgrEKF9NSx52KDJFkgQGJM1p1tu5o3cJdS
DSWF/jHZv6tKJ81FfBeB3abR+bD6nmgg3h9bBoiuVM4himjlo8AI+JHfvoZqHy+u
fjeJ/GvtXXy4+p7mQE4k8gPwhSNazEgmnQJO6tJ97ppQyZQuBKsWq/XReOt3Ms0K
ljZGBFkSB4HRh3k+ZdFa8VKw
=Fjdv
-----END PGP SIGNATURE-----

--===============5249366857692531177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb7f9cb092c-3f365bc7918d.txt

645aa673065f7b7332fd10316ec6d1a2c9e98853 io_uring/kbuf: remove legacy kbuf bulk allocation
a7e9bfa64d8cf39cc8bc9adc1a39d167a47d5303 io_uring/kbuf: remove legacy kbuf kmem cache
3031d82c6b420bd9601c911cbb90668d8acc3480 io_uring/kbuf: simplify __io_put_kbuf
2492661efbfdd35ef132ac3cdc1c6bbd832237a4 io_uring/kbuf: remove legacy kbuf caching
ea9ccb5e6faf688a2b87970942f5762c38a2508e io_uring/kbuf: open code __io_put_kbuf()
d9559ce84c12d146fee5c74c8d2994f60e656fa9 io_uring/kbuf: introduce io_kbuf_drop_legacy()
0ca011a0719dd9ce637b4f1e14923616a2529d14 io_uring/kbuf: uninline __io_put_kbufs
d50497bf1450d49037d3c0d34a1df345b0f7c9c3 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
a0a0671600177e9186fa928f9f2b677967dd51bc io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c10219fb4477b235c4d163b5f73f8c867ac775d4 io_uring/net: clarify io_recv_buf_select() return value
dd720fd4326b30010d2bfc4d77ea3b1d0681d239 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
964f6538922f522243b01b44b56e73256391d545 io_uring/kbuf: introduce struct io_br_sel
b30286789a90a23dde2f345c642689c8697bb3d0 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
e85c45c7092767b92636483c876010ee0aa1779d io_uring/net: use struct io_br_sel->val as the recv finish value
ae4bac7f4f1c462bc961d12abf5930b067e45cda io_uring/net: use struct io_br_sel->val as the send finish value
a5382c2dd5bd538c7403f175f2438744d205bd06 io_uring/kbuf: switch to storing struct io_buffer_list locally
a2171f29f6beefa30873f34a369b95332fdd02ac io_uring: remove async/poll related provided buffer recycles
1a5b3a4a2a82a6a23e2b0a17be0e0e7e067473bb io_uring/net: correct type for min_not_zero() cast
84dd0f0d562998d76ac9d32e731186051c54acdb io_uring/rw: check for NULL io_br_sel when putting a buffer
7501883e04583240da61d13a8fcf28d5f6b0a27b io_uring/kbuf: enable bundles for incrementally consumed buffers
0b31466f1da5360487bc866401a41ea60de2f486 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
f61ff59be0700105c28feca843e2101c587e4a06 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
23725985ffe378a5ff714b50165b27891ba1b816 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
eb36ef50e3f347691e17ab590df354aea9373127 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f94d3f40332fc3a2b2e47ca96e7fce499f6e2abb io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f61cf03b5bcfbbb285d3b3c6f5a2e78317ea300a arm64/scs: Fix handling of advance_loc4
a43f13412c1a9e4e1c7ac5f910312def24560656 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f92ffb83d26853785e381a92b5c8e26cc3384246 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
dc51fb0f3d60f360b4927ca4bdcb5656166af48c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
68468b55383a37899175992e67e28c21b034de68 atm: lec: fix use-after-free in sock_def_readable()
38a29cffdf3f12501e103cb9910195b0f7c71fc9 btrfs: don't take device_list_mutex when querying zone info
2261481fc05d824571134f726ad421e18efb7dbb tg3: replace placeholder MAC address with device property
a029a31f1bb190a5ea9f64acbacd3b4412cc4b6e objtool: Fix Clang jump table detection
6ddcf17687e5c6a5024ddf6ef5f60cc4a91e43b0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
09d391c574e6c17e3ec799b6a52100b09735c88a HID: multitouch: Check to ensure report responses match the request
bf7d794f7b7bd76201380f8a481a762856b12ca7 btrfs: reserve enough transaction items for qgroup ioctls
11add597446741abc7ea749f038fa3d5b3ad6de7 i2c: tegra: Don't mark devices with pins as IRQ safe
cc836773a7465ac1b0387ea9b32d1c1723e0b08e btrfs: reject root items with drop_progress and zero drop_level
567b615070db5e9e1627d3000f93250cebad049d spi: geni-qcom: Check DMA interrupts early in ISR
291a098e62db7addd3fe04b8115efb5b46addd31 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
dccc24d6a4eb4ac7dafc11472610b426cb4bf4f1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
e9160861b178114166f528b9b0c7168c17ceec43 crypto: caam - fix DMA corruption on long hmac keys
ee4fa8ede62505df080634d1faccbcb0a2925eaa crypto: caam - fix overflow on long hmac keys
5f6d8e4ffd04df3d11681e7ffb560f851ebe902f crypto: af-alg - fix NULL pointer dereference in scatterwalk
31e88bd61fdb1773f29bfd1514c0311f08d675e7 net: fec: fix the PTP periodic output sysfs interface
f18df91ced965f5b98133fa9c23d4a3d28731574 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
575cf7fdfe3af09b23f63c9f329c92cc35a13b1e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a512f3079330fcee68bc35ec90ae04e3f3aae7d7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
9b6452f2037a2c2f4b4f1552299fdfd90371c861 tg3: Fix race for querying speed/duplex
ffd7177bf948511dc2b61413e3eea23db8854ff9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
75af500466453361e5bd82e95abe51daa2ef3a5d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8465df27247bfcbb53bd45a04a03e5cdaf7030ec eth: fbnic: Account for page fragments when updating BDQ tail
0e73d944e96f94b9caf5a15595c759198d2b3f08 bridge: br_nd_send: linearize skb before parsing ND options
f3c7698eeeb9bf629c1f346b989e0ad9c14fcb96 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7db849e8592f0eed84a5e5ac5c1f636f63786732 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
aad2884ca3ddbd71544e089c54a94cdf20743e97 net: enetc: check whether the RSS algorithm is Toeplitz
fb96aaacb5a70acacf19573bfd28aa50fc297547 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bb64c55b289da823a5fb7cd43c1cb93057b966f4 ipv6: prevent possible UaF in addrconf_permanent_addr()
69067f76882f36b0e0aecc3e6eb62c468147fcad net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
5ee3df226825cea52ed827732740d04f1c95c26c net: introduce mangleid_features
36c3c4dd2d5a1b96a3d3019230e009681c4adc7d net: use skb_header_pointer() for TCPv4 GSO frag_off check
cf92bc82797a9080d02a9cd67add2ab4d020a6eb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
862576648e25c0eb2e82a45c73e3bab767c1c618 NFC: pn533: bound the UART receive buffer
3b1d6c86d184f53f875c0c2778deef7c5d785f2c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ca948cf67b7e1d538d469515a6aa70804383455d ASoC: Intel: boards: fix unmet dependency on PINCTRL
29dd5d57f4b38ca44f184702141c2c9a1a876c62 bpf: Fix regsafe() for pointers to packet
2e80b6cc2923b87c8679da5900f118b071e2ffd2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8e548e16f3bf3e2dc214d69e6fed840a3bd8f8d2 netfilter: flowtable: strictly check for maximum number of actions
c587879647fefc9b5aea0cdb6c4813490434563f netfilter: nfnetlink_log: account for netlink header size
342816f56988f83616b2b066592ab43b5654a00d netfilter: x_tables: ensure names are nul-terminated
8fa2e3128e0322767450a583528087a654629e4b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f9e9adcf80eea58137277617df0f033383430786 netfilter: nf_conntrack_helper: pass helper to expect cleanup
497c851746aafec5458b5a019fa1777205ba45b3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
79faa6a4fd720b8ca356264a9a4174ea9a5f29c8 netfilter: nf_conntrack_expect: honor expectation helper field
3ca0835a703d593cbbe880943083dcf616ba784d netfilter: nf_conntrack_expect: use expect->helper
36657344546fc3dee65fc2235b5121306f7d2f2f netfilter: nf_conntrack_expect: store netns and zone in expectation
d054b26c711bd6ce91241e5a427a5c9754213418 netfilter: ctnetlink: ignore explicit helper on new expectations
2f542354553ccf08ba90197f7fb469d764e0a010 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fcae47db0184ae496c82997c9eac41166dcfe63d netfilter: nf_tables: reject immediate NF_QUEUE verdict
34d533994ccb8a4f63173aa568f6b09a6c612f87 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
eec97a01a967731a2b16f69cb6f20fd73295a1c3 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a90326f372746f37ec906c68497aa8fa4ccbe0a9 Bluetooth: MGMT: validate LTK enc_size on load
6ded9c19de836da99f30a4a10f269a71344ebb42 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
497e605172bf40fd18801d73c3f36fb12a9eeab4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f9de8928ddf3c0519be01f2517d849dfa0b30450 Bluetooth: MGMT: validate mesh send advertising payload length
cb50fb67746f140b38376c83cf1adac3551765d3 rds: ib: reject FRMR registration before IB connection is established
c0cfd803b0ea37109656e844b2c772c898cf34b6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7f3d1f9bd986bb83db5f4696958abebf93c35af0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
feaf89a8f19ff9854383d672efdcdf702c88ae73 net: macb: fix clk handling on PCI glue driver removal
456fa1940a662ade9fe25dc9322fb06bd1e2b52e net: macb: properly unregister fixed rate clocks
d7f361b13cdb1e53d9e7bc1f9273ef274b1a4b49 net/mlx5: lag: Check for LAG device before creating debugfs
3a68288e95f697029f77328cea66590d35d7e833 net/mlx5: Avoid "No data available" when FW version queries fail
72230a3c257036bef39613f5c19643d9a3cc00fc net/mlx5: Fix switchdev mode rollback in case of failure
4436c8db5136b29c8f64cb5729027ecb4a0e9b60 bnxt_en: Restore default stat ctxs for ULP when resource is available
9a2a70d92a5ce4f5c70440e11d8c7831484280e6 net/x25: Fix potential double free of skb
8aef190c9ce72e2ead43aabac4a3fc8cadf3d3c3 net/x25: Fix overflow when accumulating packets
0f0d05cf1031dd5caec5d5f77c2413a60938e5e1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
06ff3e60525fa3c7a1b1e1446e6f944a1324df92 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5a366203e6f3060edee556afd7fd093dae2c1623 net: hsr: fix VLAN add unwind on slave errors
d8ee615d8dc4e6a8661a002f94d4a222f3cf5ca8 ipv6: avoid overflows in ip6_datagram_send_ctl()
4b319f6609e18323d98f6edf56f66f47e6e33706 bpf: reject direct access to nullable PTR_TO_BUF pointers
2954e01f91802ddf862a07f96979636eae7c55e1 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
080366ba44d26803a2a1a6134bf337071c91f050 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
fce77a4465f1170339ea57792dd910cba5b9454e accel/qaic: Handle DBC deactivation if the owner went away
7709eab941a0cb7967000184cdc98eb8fc0d7d17 hwmon: (pxe1610) Check return value of page-select write in probe
bb973a91f779b16b07dd5e12eeb483da121a10dc hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
c20f49330326ffa1b0b2af051ccfb0a6e1d43724 dt-bindings: gpio: fix microchip #interrupt-cells
449453bbabf4d296509f0f9b65b14fe25bc98e4a hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
9e0a26c6b3ea9426dcb270073864998e06cdaad9 hwmon: (occ) Fix missing newline in occ_show_extended()
0bf40250330a7729d1566169ff775eb2793a8998 mips: ralink: update CPU clock index
40b96ba6a7a3393731c0f3aaa742e93fafc41326 sched/fair: Use protect_slice() instead of direct comparison
dfe1d5f4e9e782024cb751dc1720ee90c6cb5fc4 sched/fair: Fix zero_vruntime tracking fix
4d43f84497bbe2b3491ea510f14b51aad08a3b58 riscv: kgdb: fix several debug register assignment bugs
cd1d7ae9420789b602709f7deb37924faafdd72a drm/ioc32: stop speculation on the drm_compat_ioctl path
9fedbc17316c918d993b7e1fcf20a5636b1d95db wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0805a6586501f9c407b28e0d1251704c1dc00186 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c3dfe9ca6caff09f3003c4b093b763fa28a39efc USB: serial: option: add MeiG Smart SRM825WN
98230458e7a213fc701f04c986c0f822dc81e79e ALSA: caiaq: fix stack out-of-bounds read in init_card
7bc58bd69b4a34c0edb489ae86554dc83626122a ALSA: ctxfi: Fix missing SPDIFI1 index handling
c6fea666052fc44a16ed15a2ee5e8e73d8d8346a io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0b7334c90774d8fa82e1576d32b8ce70fd514115 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bee52a3905166189b2cbff270acc20d520c752fb Bluetooth: SMP: force responder MITM requirements before building the pairing response
f01286d188bda22c0ddf0ae37d658d274314fec7 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
7d1fb8250643bab731fb1b7561256c8ad8845116 ksmbd: fix OOB write in QUERY_INFO for compound requests
caba97e562bbee4c8a398c040860bee643897c31 MIPS: SiByte: Bring back cache initialisation
8db6e4f86450316f084fce903bf87f542b483959 MIPS: Fix the GCC version check for `__multi3' workaround
50af3587465d6e4853a552a5fd882f6d55365fe7 hwmon: (occ) Fix division by zero in occ_show_power_1()
65c91a4a04d8f327948e29fdd8ef957e92adc8c6 mips: mm: Allocate tlb_vpn array atomically
f30f202bc018241c176c16b46854e65a8908b81f drm/amdgpu: fix the idr allocation flags
3b6896df554bff29670d1b07f64fe62c3e81c5e8 iio: adc: ti-adc161s626: fix buffer read on big-endian
03eba0e5311c8886c8813d5bfb3717818495b841 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8ae2be76eadeb6958d97f5def7ec73671f383c75 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
6296195d27617fd2d7a95ccdec1f0e203ec888be iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
87e54495bf4c7feadfffb8abd745f46bcd0bf314 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
123902466b888ec87cbe46dc8c5d57543dfd67cc drm/ast: dp501: Fix initialization of SCU2C
5896525c8e6560d5c760feb0bf486c5abdef9a5d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5e40758dd387bcee9ebfeb0e7517f4d274b352df drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
9e50b6232ac784ce06e49477986bbfef32e72ad2 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
d7874b933894ff83e2b51e30f69d64b04f995963 drm/amdgpu/pm: drop SMU driver if version not matched messages
0544bbe5d1624a1f099999d26d05320aefc46283 USB: serial: io_edgeport: add support for Blackbox IC135A
91501f881bf8f5f313cb7e8b3c66542e74ae4a2b USB: serial: option: add support for Rolling Wireless RW135R-GL
4ab2d6e4ce8a990915f68c9b5ad3779de267e8e9 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e5f56312a9554c3e02a4311facda23421dd99256 Input: synaptics-rmi4 - fix a locking bug in an error path
67084f925d96efa2de30848ea614f8b7d482767d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
8760695855ceefab4a17e635719104c594fbe8b3 Input: bcm5974 - recover from failed mode switch
558ff959b6140fe443bcb589da16f639f9297e0e Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
99bf2ec92f18a3b7689eeee5d2d8b5851c8a5c2b Input: xpad - add support for Razer Wolverine V3 Pro
1d0ac24542dadd34a20ca1217338bc6b2fda93dd iio: adc: aspeed: clear reference voltage bits before configuring vref
725462cfbad5e85311d35d0b697eefe6c27d0830 iio: accel: fix ADXL355 temperature signature value
0971db97559a330bc5e0cd328c95c348ef87e68f iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
a665bf1fbd1e6e9d7514d13250d0a95095f57136 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
187a5237b9712633680d6899943d77e8a442d1ef iio: light: vcnl4035: fix scan buffer on big-endian
e9b07e1ed906ad0fb6daf9ca97242a9c6e94f17b iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c660a2ec6c3afaa6897d4ffac8ba292bc62a7771 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a422a18b39edcdd3c53c365241c920b943570aef iio: gyro: mpu3050: Fix incorrect free_irq() variable
3610759fc32072e578f96fe1ab7c82ea0accfa36 iio: gyro: mpu3050: Fix irq resource leak
17e0bb1e2bbac7305fe82ea5fb482d348745c96e iio: gyro: mpu3050: Move iio_device_register() to correct location
7b1ac81b0a64ace8c3e4330fca3ed413f0b036b6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
958cbaa5b6e9d9ad3913e5d7f22fe52f627727e4 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fb9b561f11ccd734583e4dacb62c2973a72f2f4d usb: ulpi: fix double free in ulpi_register_interface() error path
d19d8679b4c1b0980dfa60646ea56d091ebb4934 usb: usbtmc: Flush anchored URBs in usbtmc_release
7d633c77bfe7e69215253df857ad85b71190f385 usb: ehci-brcm: fix sleep during atomic
fa8121685277e76994afc87092c7ad7b6a88f4c9 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
bb441dc53f61d3501a7b95b113f8bf7d2defc58b usb: core: phy: avoid double use of 'usb3-phy'
2bf677b62a6be93c78a1bec864e20b7bc078f9e5 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f2535d6b3c4db57630c6c000efa8d5afeaa6221e usb: cdns3: gadget: fix state inconsistency on gadget init failure
5fe2bb5a174d9eb5f9d9ed28dbc35d93aadee7fe Revert "LoongArch: Handle percpu handler address for ORC unwinder"
599d02105058057c158a8704b560f28a7e0b2a07 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
ec5984118fe0993c11c316fe8b117ac1c4ad6920 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
27df361b0ff84f62b9c828cdf1871fbf4ac8d39a bridge: br_nd_send: validate ND option lengths
f9da54b957049504e823a01c432a42bf27217b85 cdc-acm: new quirk for EPSON HMD
2f872962a99af88f8030a7dbd0e05bb3bf865802 comedi: dt2815: add hardware detection to prevent crash
9c1ca695f8d500b996b41d42db87f22bd712619d comedi: Reinit dev->spinlock between attachments to low-level drivers
bf1fb918ec0a47a00f140f9064ff85d6204754ec comedi: ni_atmio16d: Fix invalid clean-up after failed attach
16dc04d392579ea9e4980836e1225d7c1a36fb93 comedi: me_daq: Fix potential overrun of firmware buffer
5454bcbad9fd8a03ff51f3632ef79c4b699cf076 comedi: me4000: Fix potential overrun of firmware buffer
aeb6e079b70e741e7b1aa3f4353fba81b69a8abb firmware: microchip: fail auto-update probe if no flash found
694e1a5921465f22d355d42fa7249cddc27d4e1b dt-bindings: connector: add pd-disable dependency
fcdb0b4e78941bc8acc180f535984853bcb146bf nvmem: imx: assign nvmem_cell_info::raw_len
662113c883c209beccca42de2aa52a360c8de006 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b729a5e4841511be11ba390e8d03629df003cab5 netfilter: ipset: drop logically empty buckets in mtype_del
192df8dbe7bd7705925aa77397b9bd45e18c764b counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
a24bf9b242c182bacce0a6d9e27b6cac3f1fa0bf counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
592b48b3be2260ee254fdfe76c0df22b8b36f6aa crypto: tegra - Add missing CRYPTO_ALG_ASYNC
1221a463b18137682313678d803cad4a56800915 vxlan: validate ND option lengths in vxlan_na_create
61002b5697e04e185cc7a2aa823808e5078829e3 net: ftgmac100: fix ring allocation unwind on open failure
25518ceede25dc4d75fa84e53f8585c6a0542bcb net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
9d7fd7527bba5476f12e66609d48fcd88691ec13 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
6bd8dcdcaeae614456fd63326aaadb509b5a85bf gpio: mxc: map Both Edge pad wakeup to Rising Edge
a62c383c22df669948981f11463741c8d61266fa thermal: core: Fix thermal zone device registration error path
c45fc0e85a057af09805d09da534ab434782d836 misc: fastrpc: possible double-free of cctx->remote_heap
e5d32b5cc5212785b642bd95253fdb7cf0dc90ac thunderbolt: Fix property read in nhi_wake_supported()
e270232d102ae14eef98cf10edc22bad53510f7d USB: dummy-hcd: Fix locking/synchronization error
e8875ddde32d4480f0162d488b906c5b79b2cc79 USB: dummy-hcd: Fix interrupt synchronization error
8f61a47794038001e340d9c7b6ac9ffec4a8117c usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
cd2f24f0e026e64fa621db1abd2c1146fb776eac usb: typec: ucsi: validate connector number in ucsi_notify_common()
fb1c505128f3f6a9b8faaa14637236402f6e17e6 ice: Fix memory leak in ice_set_ringparam()
1ac9d52aecea91296098bcc9809fca9bbd70423e btrfs: fix the qgroup data free range for inline data extents
7d7547944f516cde2e21acbeca1f136dd4687ccf btrfs: do not free data reservation in fallback from inline due to -ENOSPC
d4863df252e853364cd8b33890cf91cf38c128df usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
3204b92ccc90c1e58dd7b9be518789ae0db95541 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
3031c160daaa217d0a4d31f1c4cc1e5c67d1fde8 usb: gadget: uvc: fix NULL pointer dereference during unbind race
684f01489afb7b5e1ffa0db0111ec19addfe30e4 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
1057156baaadcac2b29f078ce9bb3942e535b8bc usb: gadget: f_rndis: Protect RNDIS options with mutex
19535562d8d20f30839855062e7a371c5da8b7bb usb: gadget: f_ecm: Fix net_device lifecycle with device_move
0938d513e8ec3481536a2ca4c9253c4be8559625 usb: gadget: f_eem: Fix net_device lifecycle with device_move
c189a1ad6979708cf41fdad0a7ccdc12d29b1cc0 usb: gadget: f_subset: Fix net_device lifecycle with device_move
0b30ef49b8ee05d5d1720520348801680b8f2ff8 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
35e4dfb1c570687e8e4dab4c6ce687ce00e02a44 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
0bbb969b969be82503519250da0a24e8a0b6bc9d usb: gadget: f_uac1_legacy: validate control request size
dab9b5d15eed08fed1b0e1e5837cc5d4265b6160 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
50647dc5bac1d37e8dbd99719f64239577daf738 spi: cadence-qspi: Fix exec_mem_op error handling
dbe335a83d855bb2b61b745fabf244394ffc8f15 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
a220f3351a40b2388f9e8be7ba0baa83dd1f34c0 net: mana: fix use-after-free in add_adev() error path
c9cc499753aa0e5b643a04f362d1811f7dbc5001 scsi: target: tcm_loop: Drain commands in target_reset handler
dadb08ae0c3ef85ce7066c4021814af072fdd4a8 x86/fred: Fix early boot failures on SEV-ES/SNP guests
9ceb6ab6f22b8f849b8a296fb4f9dfef5f03b281 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
ec5eee10c38fc1388c22076800985925affa71c9 mm: replace READ_ONCE() with standard page table accessors
01e97c38ba1e3ade437f3f7bbbcf4f41ce2322b4 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
507c7e633a1ba32fa0305cfd029bb3a2c27ebea6 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
024764f74507b8c5d3132e6ad3e6302fd136049f ext4: publish jinode after initialization
89a515821afe6fcf61074fb55963a860b62aa73f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
2878f2d96f9f2e8a51228ce6fbe84965a5f69d94 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
78d28c1a1ad4e0b77f0b1b6e4e53b9eabfeeac70 MPTCP: fix lock class name family in pm_nl_create_listen_socket
701611f7854c5f2c443a728a2a695ce00995ed9a x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
ca3c7e7f73344ef5e340ed27b7a8f7df6e5d010b drm/amd/amdgpu: decouple ASPM with pcie dpm
d953ce262bc6a05001870adb3205879ad3b2dfa4 drm/amd/amdgpu: disable ASPM in some situations
0cfe2c60c96d264faa2d54857598e598d8508c38 drm/amd/display: Disable fastboot on DCE 6 too
f1c9d65f2004a302ec75b9904cb60f4f824d1efb drm/amd/display: Reject modes with too high pixel clock on DCE6-10
8fae0e40e6d91109ea0756a2bd38901dfe03e739 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
a513feeebb03f42e7005afbe82168b9c0aa567ff drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
9cb08d8b0f49f6be0fcae8b808b680c5d0b2822e drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
f680d8ee67f08ed39f9bb9ab10760e8b1713784d drm/amd/display: Disable scaling on DCE6 for now
b0e6e65f7fb835b9f20fcf2ca3a27de62671c404 drm/amd: Disable ASPM on SI
ae55af45f7086489a355f7c15e92f56744e8cf43 drm/amd/display: Correct logic check error for fastboot
cd269b4351435aa6459e97786f9f51f16405319f bpf: Improve bounds when s64 crosses sign boundary
8cde7816e8c364c69789ff0da12ac40aab74aeb2 selftests/bpf: Test cross-sign 64bits range refinement
b0d3f84d02f1b2c1dc424ab1b4328b357eaaef05 selftests/bpf: Test invariants on JSLT crossing sign
182203bec88e23db73c8b808a59279165cbd74c2 bpf: Add third round of bounds deduction
f89d2e0310d61b42cecc4b55b11bda485fe57693 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
5d4078cb46b3d3d6e2dbae154e1512b69bec38b4 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
3f365bc7918d74e9606d31622504ec019c4c7f46 Linux 6.12.81-rc2

--===============5249366857692531177==--
