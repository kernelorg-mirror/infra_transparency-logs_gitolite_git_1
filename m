Content-Type: multipart/mixed; boundary="===============5076054070594339371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 14:51:56 -0000
Message-Id: <177609191632.3562637.18157653414925833441@gitolite.kernel.org>

--===============5076054070594339371==
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
    old: 0ed76c578036f34eea310f68d877c172705b6158
    new: 7ddf567a2b9d859c68c2855f80a193aac316554e
    log: revlist-0ed76c578036-7ddf567a2b9d.txt

--===============5076054070594339371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776091914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776091913-1bc1fa5b172ba6333c959bb49358e54cefc14da6

0ed76c578036f34eea310f68d877c172705b6158 7ddf567a2b9d859c68c2855f80a193aac316554e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndAwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xqAQAIYY2V7nTQkjZoVtwlvB
FDdFi9xY1nnUaF3Zf2g9KIRHWz0zR3uUAqe9jIJrXPnNB52Qb3gO23DRUmR9FJKd
cWM3UdI5Q+QLYLu/EkOX4A5xkh46oJ3gpRxxIdnZuh4RlVtiBJn6v8mnWFpK1GTK
h+JHSLSvTC1GMuUhVFVzDE1GdpVwhJFcgyNiwhLpZeqQe9lH6eZrxZMHWYT2JSAY
sn6qd6H82psnfMrYHukw3tSQikPGm+ZK18/E2RvFXet1bOK1Qn9NmU/bjv4PvDU8
D3KTqZ+qSrqnAIZBsmssiPEDp7wGIdZLrmXjvy4cvv9fut1GAmQgXQBb+BatEjrd
hnQKAcXcBa8NfF4iyAaHRp9IFMb7hRgwNjW9ni72YlDDk/b/Qp3hKU+g/BMG8VI8
QuLH43wUQLqfXeufWIzSoL+/HaeeSUahWYHGTivc8Vya5GUuDz3UMVVRGEWzUb/l
sxuG38kkhtdeBpyY7yHxvqvlq2G3OidMTMvglCHkNiy1Ims8PHg6Q8jPNpNTjx8W
ifT1y4F5swDhcZnHP+YGf93OgEy0hBrD8pVnkdFu30seW1kl81YXPmI6MZYpXNiZ
iLJzWD2p/pqBVeIAIEYxOiEP/yVg40ClOEFMBzqtF+mB6LpzDohyZR/ZZn9e7pgV
Y7iDjxE0+ut6iIQzSk5mwvia
=af5h
-----END PGP SIGNATURE-----

--===============5076054070594339371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed76c578036-7ddf567a2b9d.txt

0e2e453f3135945654345d961dff73d66fb977ae io_uring/kbuf: remove legacy kbuf bulk allocation
badb3134c9113376cf573c16ce5460e351a31f80 io_uring/kbuf: remove legacy kbuf kmem cache
3fb42ddddfb177e986d5d72da3a8b5c28795a1dd io_uring/kbuf: simplify __io_put_kbuf
55de36310adce5f7e15c0b6269b5c3619f37d4c4 io_uring/kbuf: remove legacy kbuf caching
bfd4739463ec4d7da785645a34cb5df72e0851df io_uring/kbuf: open code __io_put_kbuf()
e802d79d11ce75423d8087adf178de1abbe72d52 io_uring/kbuf: introduce io_kbuf_drop_legacy()
c6d48713644bf1edd0df517dbb93ed68738d726f io_uring/kbuf: uninline __io_put_kbufs
c0cdc6a0e9851b6185bce8e1359147f75ff00c8e io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f7a76e3adf03f323feb2cd5c965c91ced3fbd79d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e6f280230e40108c5717df2ce8f6412646dfc18b io_uring/net: clarify io_recv_buf_select() return value
ac6c9a9e5082a989940dcc719faafbf560524245 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
06877b3a72455bcfda99cf8b7d167940db1b30de io_uring/kbuf: introduce struct io_br_sel
0f045bf7287d38d13aa25b1f2836633fa733fcee io_uring/kbuf: use struct io_br_sel for multiple buffers picking
72f60a59ef4ce939b3ec833068c6858db21fe77e io_uring/net: use struct io_br_sel->val as the recv finish value
7ba8b025035bbaf62618ac1c8514068e7a521b17 io_uring/net: use struct io_br_sel->val as the send finish value
1249eae601f9818412cebee7ff11573c222ea5b4 io_uring/kbuf: switch to storing struct io_buffer_list locally
015f7e0507f402f441347f263069f5fee8f59605 io_uring: remove async/poll related provided buffer recycles
c16afaebfdc65159377b5e8fef61bc41cac70921 io_uring/net: correct type for min_not_zero() cast
341d13c23f79fc12e882ea4de6162200994cd9b8 io_uring/rw: check for NULL io_br_sel when putting a buffer
c4dbca5be33c6203d2f611dbd7502f887e4cd954 io_uring/kbuf: enable bundles for incrementally consumed buffers
91f262ea2a76a02d9e37dba6637cfe6feebb20a8 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
612c324f63965ea7a84493ce8356bf1e1264b549 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4399febfb1166cdd9db793a000a9201bd55b7340 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1593101304e6428b581419c1922405500b1bd302 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fd65688547c996ec874f24dfd63f2c58219504da io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4bcd4a10edd3f1671a4b5f465aef7c3a06bc94f arm64/scs: Fix handling of advance_loc4
194c2e93e5ae22adcf43a894f3ab6b070a1d348a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8148c2fda4ebb17104a573649c9b699208ad10ee wifi: mac80211: check tdls flag in ieee80211_tdls_oper
41026bcc0fdf82605205c27935ef719cbc07193b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3989740fa4978e1d2d51ecc62be1b01093e104ad atm: lec: fix use-after-free in sock_def_readable()
7eb0da64559869e753f95c7e30af4acadc1a5b7e btrfs: don't take device_list_mutex when querying zone info
ab319b5a8bca4ae92a5f2cdb9866a21678e9277a tg3: replace placeholder MAC address with device property
e3da29787887c433b78155f0f52c268b7f273e7b objtool: Fix Clang jump table detection
772f99cc8d6e5d95613bce93c9624e154c1abe88 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6a4acd3e86fe5584050c213d95147eba33856033 HID: multitouch: Check to ensure report responses match the request
bb6eb33c908edbbb4d92abdc0c6c87f21b4952e8 btrfs: reserve enough transaction items for qgroup ioctls
2b3cc69a318eb0e104cdb79da744856e93be7405 i2c: tegra: Don't mark devices with pins as IRQ safe
53ceedd1eb6280ca8359664e0226983eded2ed73 btrfs: reject root items with drop_progress and zero drop_level
35783cb13a25ed472caa5eb7564a366ae823780a spi: geni-qcom: Check DMA interrupts early in ISR
368bcaa8f3a039b9fdd9b43c78caa08d400ecec6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
08020567bf5faeabab758591681d3126033e1c83 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c0c133e0225d87aad326bb90bbce9bdd6fde3cbb crypto: caam - fix DMA corruption on long hmac keys
c2fb4984fe09fc176fe4c12d5e3edf626df6511d crypto: caam - fix overflow on long hmac keys
44eafa39363e8d5dfda6a8c6eb6b45458ed4b948 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5eb37a39ae80de7db5ca457f61c05c8308bfdc29 net: fec: fix the PTP periodic output sysfs interface
69402908e277dd164bf8d7c8fd0513c0fac28e9e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4f810c686fde509d1cdaa706322d9d2531f8f1a4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
77695a69baca9b99d95fad09fc78c2318736604f net/ipv6: ioam6: prevent schema length wraparound in trace fill
d8ce8e2dfd32cb1582946dfe726826fbd49db38d tg3: Fix race for querying speed/duplex
e41953e7d118e2702bcb217879c173d9d1d3cd4e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1063515ce15ff31065c4e7f8265f4c2fd3c54876 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f513cdd55a48028c13a1560fe179dc1768edab3a eth: fbnic: Account for page fragments when updating BDQ tail
2ba4caba423ed94d63006eb1d2227b0332ab7fcd bridge: br_nd_send: linearize skb before parsing ND options
b9e6431cbea8bb1fae8069ed099b4ee100499835 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
76dfdcef11199413ec4a08431108ede292af3320 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fdaa12c6682c0bc887030f92d158006daa09bc90 net: enetc: check whether the RSS algorithm is Toeplitz
4045b72a0853f224a11b1ba924b4f28ed1649565 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
25357b670afb5b517096da783abaa5cc4bf8359e ipv6: prevent possible UaF in addrconf_permanent_addr()
cce5027f9dc3a333ccbcd59a2c3ab2906bd08d30 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c3c09b7b771d4d951c48013dfcc95ee0d9ccabd0 net: introduce mangleid_features
f7a6cd508e9e825a2c69fa9e13d41ee156852f25 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d6db08484c6cb3d4ad696246f9d288eceba2a078 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f48ab6ee654ecc350434e4566bc785773f412b7e NFC: pn533: bound the UART receive buffer
6a2124da900a38f34060572f3a3d05018ee58469 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8b079642413d6fa7477b510d4aa615cc4dd37787 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7241da033fdc507b920e092dab1f97b945cb0370 bpf: Fix regsafe() for pointers to packet
8027964931785cb73d520ac70a342a3dc16c249b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
57c78bd2e2dd08897acd35b2bf8bcef322e36f5e netfilter: flowtable: strictly check for maximum number of actions
6b419700e459fbf707ca1543b7c1b57a60fedb73 netfilter: nfnetlink_log: account for netlink header size
673bbd36cba21d10a10f0932f479df7468e26fbb netfilter: x_tables: ensure names are nul-terminated
69acb09ef957ca3129fb849f413d47d82ad35f08 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2c16e4d64dd91227742dfe196a3e7b0568bef65a netfilter: nf_conntrack_helper: pass helper to expect cleanup
fd002ff2ea030cbfb0188a11b3c60ce7f84485f4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
afd5afd32ba821c52bc2a2be98cf6ea65a3fc8c2 netfilter: nf_conntrack_expect: honor expectation helper field
4bd1b3d839172724b33d8d02c5a4ff6a1c775417 netfilter: nf_conntrack_expect: use expect->helper
f8cebc41afd893948f1ad159c7d8128942624a57 netfilter: nf_conntrack_expect: store netns and zone in expectation
0f6c33697ccfac6499d0b7a4dbdec5d3a3a566cd netfilter: ctnetlink: ignore explicit helper on new expectations
e7e1b6bcb389c8708003d40613a59ff2496f6b1f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f710691be163ae6b39e4bcab9e5be32d329f035b netfilter: nf_tables: reject immediate NF_QUEUE verdict
94445b8517a0bff6e08561d0d00269df645592bc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7e296ffdab5bdab718dff7c14288fdcb9154fa27 Bluetooth: SCO: fix race conditions in sco_sock_connect()
82f342b3b006ca1d65f4890c05f2ec32fcb808b6 Bluetooth: MGMT: validate LTK enc_size on load
66d432e9b45bae7881ffcdb12cd8fd0bf254ef02 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7cadb03be37e761130edb153544fe0770a842b19 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0b706fb2294aff3adfd54653bda1b5e356ad4566 Bluetooth: MGMT: validate mesh send advertising payload length
a5bfd14c9a299e6db4add4440430ee5e010b03ad rds: ib: reject FRMR registration before IB connection is established
68187f18a89be4b6237d28ae1313b5adf76238c6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
13a66ca1e235d4bcd53d12d4c68490cad7f8e46f net/sched: sch_netem: fix out-of-bounds access in packet corruption
f310a836da90d0f0321b14d446c071af63f9ee4c net: macb: fix clk handling on PCI glue driver removal
e35dbfdb1b7710f04ff5c9972ea04971d823a22d net: macb: properly unregister fixed rate clocks
cfa774e6c920c81e700327bf10db8cb50d5db456 net/mlx5: lag: Check for LAG device before creating debugfs
d22c8bb054dc0b2c53c0e3bb0bfa19d384c14f72 net/mlx5: Avoid "No data available" when FW version queries fail
2ebb13f3e8be0b61f72425b34cce60c8b6ad1891 net/mlx5: Fix switchdev mode rollback in case of failure
0856789f6064a4bf8997c06a3e743b54837a3408 bnxt_en: Restore default stat ctxs for ULP when resource is available
524371398d8463ea7e101fce2cbf3915645d1730 net/x25: Fix potential double free of skb
4e2d1bcef78d21247fe8fef13bc7ed95885df2b5 net/x25: Fix overflow when accumulating packets
5cf41031922c154aa5ccda8bcdb0f5e6226582ec net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9bf5fc36a43f7b8b5507c96e74fb81f1e8b4957e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c1ed6d68fbe17db199e75de66c6199b7b2b7c175 net: hsr: fix VLAN add unwind on slave errors
63fda74885555e6bd1623b5d811feec998740ba4 ipv6: avoid overflows in ip6_datagram_send_ctl()
70abd9d118da2f56beb4ec22e3a29becae373535 bpf: reject direct access to nullable PTR_TO_BUF pointers
8624e819a2dcf603fda57d0c74dc910bbdfe6286 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
931d71104fd71379ca1b92de88ab1966a5502d23 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
08021f2d4a557d6491e3bcc288e96425f50aa3cf accel/qaic: Handle DBC deactivation if the owner went away
96878fbb37bfe9eaed7e4124d8749a929f7b0a04 hwmon: (pxe1610) Check return value of page-select write in probe
7fd4a5682c7881c0577b81b4b31b8bddbf803681 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
f28613253906077b15d04910c067212d5dda2774 dt-bindings: gpio: fix microchip #interrupt-cells
5fb6dd8beeefacb41adf1e1c64299b5b28629a47 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2c9b408807bc52adc88c2175f8fab96d563830cf hwmon: (occ) Fix missing newline in occ_show_extended()
e8fd60338545f4bc9c23d3d4686c88324aa76fb8 mips: ralink: update CPU clock index
6277998e3abce325750d9747d188cb2ab5bbc82a sched/fair: Use protect_slice() instead of direct comparison
c089147074ed96ff4330739a0559394c19a3dfc8 sched/fair: Fix zero_vruntime tracking fix
c289154aef97faf782a4f32288c6eca6b3de3952 riscv: kgdb: fix several debug register assignment bugs
4a41c2b18fc05d30b718d2602cac339eae710b34 drm/ioc32: stop speculation on the drm_compat_ioctl path
c97b2a00059608592ad0d86fbb813a4f8cf9464b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e67d8c626ace80b0fa2b48c8ec0a46b508c93442 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
84f3fab430d85058724fae8dfbab9c9a527226a1 USB: serial: option: add MeiG Smart SRM825WN
3178b62e2e31bab39f63d4c8e54bf4ee0a425627 ALSA: caiaq: fix stack out-of-bounds read in init_card
a0b45bdfffce9894b39392d061c14fda24de8b67 ALSA: ctxfi: Fix missing SPDIFI1 index handling
90ced24c500ad4e129e9e34b7e56fd7849e350b6 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0afc846bd80073ffcd2b8040f2b2fafaea3d9f72 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c8ff0ca6508535bccabd81c5c9dcc63de8a3d4fb Bluetooth: SMP: force responder MITM requirements before building the pairing response
f5d446624345d309e7a4a1b27ea9f028d6a8c5d9 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d48c64fb80ad78b3dd29fb7d79b6ec7bd72bfc09 ksmbd: fix OOB write in QUERY_INFO for compound requests
ab9a172ca0822288b62cbcb2154b9fca5ded03d8 MIPS: SiByte: Bring back cache initialisation
a8d2212538051911379ceb9c644c91ddb66ef8e7 MIPS: Fix the GCC version check for `__multi3' workaround
bbbefc48f6617cfb738dcff7f44beb50b5dfeb38 hwmon: (occ) Fix division by zero in occ_show_power_1()
6e965c91983a8cad24ec2ae9bd795fb8e28fc90d mips: mm: Allocate tlb_vpn array atomically
93ca9febac89bf67cdbd1fe976ae592a2b550a07 drm/amdgpu: fix the idr allocation flags
6165d8d71ce8a3ceff2b10747deb6d4cf0cf6e48 iio: adc: ti-adc161s626: fix buffer read on big-endian
67b3a91bdc48220bfb67155ab528121b9c822782 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1da4cf3a06c3725dd549e31efb6d80766d3d28c7 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
054836eecc469b7550e8b4d1729ee01cee1bbd47 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7685e0e3e3448204fecc689a973f748e561783d1 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9c40e6294756a5c66215cd894e71093f837c31a1 drm/ast: dp501: Fix initialization of SCU2C
55efe8402f46af8399c8b634a18b130a05fd7820 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
890ee92cc4fd9b45a096c0d780c34d5d34e7f549 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
6b2614a0ff05a2d2836311425091c8feca6f0c21 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
79129c94aa8a0d6ef210e1d9115a266f7da23d0c drm/amdgpu/pm: drop SMU driver if version not matched messages
2a8f48cd3c6e20c0f9c6321988c70b7d1af2f816 USB: serial: io_edgeport: add support for Blackbox IC135A
5a19500e3461b87bbd8bde66d0579cddc3354d05 USB: serial: option: add support for Rolling Wireless RW135R-GL
3ac9c06f80ada8fb91e79f4bbdc995fa1a27e023 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
86f10a395325b1ff7aa494ecbce6eec0068ee781 Input: synaptics-rmi4 - fix a locking bug in an error path
c9e103994e33e6ac698ddec57a05affd4deb0883 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ff809b77f4cfb62ca3becede990e4938827d5c55 Input: bcm5974 - recover from failed mode switch
2348168b7d71d9595e5ed2b6cc9c642ff9be53c9 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f3f9c94e504fa5ac1eb41253192616cdda31f1ad Input: xpad - add support for Razer Wolverine V3 Pro
acdeaf1dea613139a0b84b6633e5ad168b93fea8 iio: adc: aspeed: clear reference voltage bits before configuring vref
4f420f4b46e7d0e1dbe91024df85f71885c120be iio: accel: fix ADXL355 temperature signature value
6c122c911e405aa057652710dbe271b4c7c2f02d iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
87a2fb7162d3f7ededdeaf49bef0214573636013 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b64050f9261454235146924853267d7db77aa029 iio: light: vcnl4035: fix scan buffer on big-endian
42d4e0d4f12cd23fbfc694929ff80aa361abb0b0 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
10ec3158d47193a04707774221df4744206186c6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8631e755fc07b651b5d158cc3656ef76cc874068 iio: gyro: mpu3050: Fix incorrect free_irq() variable
b52fd1644ad2c4e96bbec97543a966d7ad8f21ea iio: gyro: mpu3050: Fix irq resource leak
92f18aa86302fe83e0726a1191015f427d4ff056 iio: gyro: mpu3050: Move iio_device_register() to correct location
f5a6a5f412b3f61b661fd75595859da6196d25f6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f8f45359f9682ea7c4f7564d3fda9b5e88f6d4a8 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8763f8317bb389aded32a32b08f6751cfff657d2 usb: ulpi: fix double free in ulpi_register_interface() error path
d13318dec0c1e0e2ac16f8ecbd522db14cea4bb1 usb: usbtmc: Flush anchored URBs in usbtmc_release
874c95ebbe59587c5be910dc06061d778168a297 usb: ehci-brcm: fix sleep during atomic
4ed9d2dd9f29828c311db6ec4b8e0d34bfd6d6a4 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
af0d688a8d55d57e68f05310887759291c4b6688 usb: core: phy: avoid double use of 'usb3-phy'
d61446dfc9d387775bb1b95b081953201b9222af usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c7e475ae3a5593c5db21b3b7dca4ba8bdac9b47f usb: cdns3: gadget: fix state inconsistency on gadget init failure
c471e3ae674f5ad0549e6aa1e8c4ee124e7464cf Revert "LoongArch: Handle percpu handler address for ORC unwinder"
8eb219e34da195e8c7d8105633397f993f97b5cc Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
0b7f1d1352e4625aed0be5c73fa50030d52698b9 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
c49b9256bbacb6a135654aebd12e4c0e87166b7c bridge: br_nd_send: validate ND option lengths
f0e520784d5ac446e58c055563ac0c4f9542c4d9 cdc-acm: new quirk for EPSON HMD
65c528fbeddd88478c210052f6c7b21be4973156 comedi: dt2815: add hardware detection to prevent crash
430291d8f3884f57ae0057049b0ca291453e29e1 comedi: Reinit dev->spinlock between attachments to low-level drivers
3848ae00b1642e2c98ff8cbfd2d3b38c6f53b5c3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1bf8761eb59e94bf7b8c17b2a1ee48f14378b172 comedi: me_daq: Fix potential overrun of firmware buffer
99f31aa98ab6e3805c455b65bcd01b3d48bdf1a5 comedi: me4000: Fix potential overrun of firmware buffer
cad3327ab50d997e4c5757f76a29e3dd81fec198 firmware: microchip: fail auto-update probe if no flash found
5de15580ef147042da568ed83d8e91a5f0fa94b8 dt-bindings: connector: add pd-disable dependency
9c01cfe54a7d2ddd423287936010df29e630c572 nvmem: imx: assign nvmem_cell_info::raw_len
2f6e5b9964d0a63a5ba84fca2642876afb70a662 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b7eef00f08b92b0b9efe8ae0df6d0005e6199323 netfilter: ipset: drop logically empty buckets in mtype_del
ced8b48420eddb1251f93c22dc23fa136490b3cd counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
633dfbf0eb2766c597c1a59dd83035c82e14791d counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
bdbf027a4504b4a86740de6beb6d18a957331839 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
de20d2e3b9179d132f5f5b44e490d7c916c6321b vxlan: validate ND option lengths in vxlan_na_create
d45230081f19c280096241353c26b0de457de795 net: ftgmac100: fix ring allocation unwind on open failure
0b832aad33e6f160fda310f0306a6483d85e9d6e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
427d048e4f6acbfa01b5a8062449fe0ee8987c0d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bc49d5a3c049af9eceb418a66ce9a765f58451cb gpio: mxc: map Both Edge pad wakeup to Rising Edge
604da9c04c218362e1c1457304ebeb9c199d537c thermal: core: Fix thermal zone device registration error path
0bdee4118340c5a756220c1b29a7dab86bb0aa65 misc: fastrpc: possible double-free of cctx->remote_heap
d35df146eff912f9aacd248e98ce6995f85933e0 thunderbolt: Fix property read in nhi_wake_supported()
805b1833d6ed6da5086e610578a28e71bb54fbbb USB: dummy-hcd: Fix locking/synchronization error
94d4fab1dd9e64f45449bcc7d6a5acf796b13015 USB: dummy-hcd: Fix interrupt synchronization error
bc9e80feec629a33dfeb6b4b13c0cb82a881ef89 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f6dcbf2b024d55549959402f1db6c614e51d52cb usb: typec: ucsi: validate connector number in ucsi_notify_common()
b23282218eca27b710111460b4964c8a456c6c44 ice: Fix memory leak in ice_set_ringparam()
b6310d040d715aac83756ac09cf1f81c99a8d27d btrfs: fix the qgroup data free range for inline data extents
0a1fbbd780f04d1b6cf48dd327c866ba937de1c4 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
bbb09bb89ffa571475f66daca9482b974cd29d6a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0326429e8ba99892e1d1e115dc8e88e1a3b64e24 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
8a1128d604c360eca135f15b882b70256a522145 usb: gadget: uvc: fix NULL pointer dereference during unbind race
cc8ec610cd14c093a19371691a7ce1ee5421e829 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7d8fa3b8783ab95a46e20d97fbeeede719b2efda usb: gadget: f_rndis: Protect RNDIS options with mutex
5eaeac22240d965d24c3bd0c54ded64efd8f6ca1 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
a6b8bce01a30a8c05c034bbc36c34845d65d644f usb: gadget: f_eem: Fix net_device lifecycle with device_move
70707ce668494c4d35fe070dfbc7cc541b293107 usb: gadget: f_subset: Fix net_device lifecycle with device_move
1ef251aa63972fe6c0f107f5abd139b7d0f7987a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f7d00ee1c8082c8a134340aaf16d71a27e29c362 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
be2d32f0c3fe333d14c0a9ca90328dacbc3e06b8 usb: gadget: f_uac1_legacy: validate control request size
c5fa98842783ed227365d1303785de6a67020c8d wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
022e3d4112afa3749143aa3390aba34bf596de4d spi: cadence-qspi: Fix exec_mem_op error handling
33670f780e0120c3dacda188c512bbffe0b6044c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
43f5b19fd190fea20d052bc84741b28031d5baa9 net: mana: fix use-after-free in add_adev() error path
7cbd69aaa507b1245240a28022bf5da0f07c68d9 scsi: target: tcm_loop: Drain commands in target_reset handler
70cad63b3bc63c41e2b485e9af3dade39c455638 x86/fred: Fix early boot failures on SEV-ES/SNP guests
b8c49ad888892ad7b77062b9c102b799a3e9b4f8 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9bcbf9ae7db8b76be7b2e6258770abd89ec7b6ca mm: replace READ_ONCE() with standard page table accessors
2b307be747cf7e2dee8006e3238db2d2417d18df mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
38bac39274a3a450b482ad2aa575ed41a1875a81 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e76bcb727e4874a2f9d0297f8e3f8eced89b0764 ext4: publish jinode after initialization
a1d24d8e59c8d462cd93aa7c2aaf48fa5153a90f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
ac69fbda177f3254a36fbde694b0d6d9b4b14c31 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f496eee88c6050f56afa7f586429a193411a4d27 MPTCP: fix lock class name family in pm_nl_create_listen_socket
2145a80f47cd5bc57099297173aa1bce1b915a86 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
8f187036a3e656b54493cdd46f50bd25bee9dc00 drm/amd/amdgpu: decouple ASPM with pcie dpm
1f9b3e72fd7da18c94678877add79d7741a0a0d7 drm/amd/amdgpu: disable ASPM in some situations
207b18daaae253d37f3b0b78fff4477427fb4c31 drm/amd/display: Disable fastboot on DCE 6 too
fd1b69d047a4af1b6bad76406b15a8519e1041f9 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
85229e17e8d7e384e8ba603f6942ebff5aaedcce drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3ab5be94925f4c5ea1aab5a410c2eb18b93a3065 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
2b5a2083c9eb7836bc778af1d101bbcc89685e8d drm/amd/display: Disable scaling on DCE6 for now
4ab0ca29df9af69314a9fdcd3cbbc5be19d27750 drm/amd: Disable ASPM on SI
3708bea44e732904fd211c65518073b8a5f2f326 drm/amd/display: Correct logic check error for fastboot
d7d7b4879d9944c696d7ded7629f86f9e37d9e84 bpf: Improve bounds when s64 crosses sign boundary
269d80981a5c79246fd5594b3603cdda0d0205bb selftests/bpf: Test cross-sign 64bits range refinement
d7a73ec8015bcfdf8629f191dbbf07a089fbb741 selftests/bpf: Test invariants on JSLT crossing sign
58d4c4a257ad4a46a3220877f360d3e97777e07c bpf: Add third round of bounds deduction
ded1ea20d0b77d511ed16bbf14766a9d354bde8b bpf: Fix u32/s32 bounds when ranges cross min/max boundary
787781697f21688ba58a28252a81100fc7ce83ff selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
e7a3953084a7050ca349010deb22546834c2e196 Linux 6.12.81
e35fd55d5934617014795219c028e1413906508b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
042d0199e2baa1a32965a067917da29581a793a7 usb: typec: ucsi: skip connector validation before init
2294cebb0e6cf8f21c5f93e083331ea46a7647d6 wifi: rt2x00usb: fix devres lifetime
95f226b75198509ee0bb331ec59453fb9618da37 xfrm_user: fix info leak in build_report()
64dda760a243d35438677e3f4bc4c565239fe804 net: rfkill: prevent unlimited numbers of rfkill events from being created
dc653c9b3450e6abc2b59d34c370aaea63ee6528 mptcp: fix slab-use-after-free in __inet_lookup_established
f71aa596087544a3b00559af01f27d27b404238f seg6: separate dst_cache for input and output paths in seg6 lwtunnel
70ecb4f7800a85849ffe9e8679cec179a2e4bac0 Input: uinput - fix circular locking dependency with ff-core
6c0e2886d332ef2c09a9e7bda9b3b7d27d3986fd Input: uinput - take event lock when submitting FF request "event"
11830ab4206e7506c1ceadcd0f8a8a52f3de516c MIPS: Always record SEGBITS in cpu_data.vmbits
825b0e18f76b15a37281c1be4d5d47e47a478060 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b0c53ecfd298bf25d968d5669a8d8a90f83498ce MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
96bd4b641badf9681dd6e6f7ca00a65a3499cbd7 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
1da8ba0c06c3160fe88d7d4fcb44c7a468b279ff btrfs: make wait_on_extent_buffer_writeback() static inline
6b5006968afdc278901e4b498391ec9e15c53098 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
f44e988f16622ea96c91816e4635ed004c0eaedf btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
7d73b0f08390fef45bba3f9c573453ba9a505a23 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
0f22ffbefca04f8621fa09a8bbca3fdfdaf6c239 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
98142a47df93c1c197c5f98f92fe3c75e22f2b52 btrfs: remove pointless out labels from extent-tree.c
53f6d3dab154aab5a5e32a4d27aec506e9793d2b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
c116786bc009d467f2cfc5886b31598899cf59b0 blktrace: fix __this_cpu_read/write in preemptible context
054f048547e7769b16677daf58e4d80f280bdad6 nfc: nci: complete pending data exchange on device close
cafe41d3079a7bed456966f4a364ef4c52f15f63 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
b7dd47db2672f1b162688ad432c6a35c5fcc589d misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
3af1ba736e9321df5ec201aa81bec46ebe2e77b8 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
a86ed4b95989bb744c74e879f96c1526c24bbce1 Revert "mptcp: add needs_id for netlink appending addr"
13b1aeca3c392f11c3277a2860b0a515e3d7f714 net: annotate data-races around sk->sk_{data_ready,write_space}
b0f8f035799d3c7fa2f97a44343ea5c33f1b135e mptcp: fix soft lockup in mptcp_recvmsg()
4b5a63fd4c6e456409b4b8b7047b54a378c79437 LoongArch: Remove unnecessary checks for ORC unwinder
d891cc3ed3a72d8f028551bf4156aeddd86291d0 LoongArch: Handle percpu handler address for ORC unwinder
4720eed3a7b98bba3d86a3626b7e637607199fac netfilter: nft_ct: fix use-after-free in timeout object destroy
f601272b4d13f1e08e5b42c0f564c0bb081fc6ce workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
4216f8c9acb29379876f802baf570a1713f77783 xfrm: clear trailing padding in build_polexpire()
ded6fbeaec937cc6ec3ff6cc7f76467c80422b1c tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
42a3445073634b40cf4da9d5feac8be607f0f96f wifi: brcmsmac: Fix dma_free_coherent() size
ff12a5d83f671912cacf538471a203eed9780d29 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
bd06690eb9bdae6c6cf8524a9420193ca0089740 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6510f7c60621866b9e8493ed77f10d3400a0928e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
fbf53ed94292abcf8337c1f58a7957bc6df712d7 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
638cfb352c431f0a6381f34c1c53b4b29d3f18be arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
b01ddb7aa628f84cdbe5580ac1a7bf6441c29549 nfc: pn533: allocate rx skb before consuming bytes
e5ae89fa9fd19799552d6f222a3a29821a21da61 batman-adv: reject oversized global TT response buffers
3219adefdd840d1bba26beb9ab395a29302e53ca X.509: Fix out-of-bounds access when parsing extensions
31343193fa86f3b28ff4916c9aec55f1543daa78 EDAC/mc: Fix error path ordering in edac_mc_alloc()
e62473682da5e499b6985b0eb60089cc1c512f79 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
9fd7ec286f0506824616964d1891a4081f750510 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
fda1f9a3c36d03857a34351caae7877b7a1b2405 batman-adv: hold claim backbone gateways by reference
ff4e86eb9e422dca03f41839167f7195e07574fa drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
886449c1d4e3015cf9be4f8a17a306ab4594a365 drm/i915/psr: Do not use pipe_src as borders for SU area
9ce8fd9cdf830dae06cc9faad9f066f2a6a5ac58 net/mlx5: Update the list of the PCI supported devices
9ac8fcce165b4770f6acc9954fccc92c98f242d1 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
804598e02c3b1f5cba727004235186c63c74bdc7 mmc: vub300: fix NULL-deref on disconnect
cdf81258b639b8fbad9375818fd12d27d65f8663 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
c8a6e9db150b69b8c12de9a566f222a090115607 net: stmmac: fix integer underflow in chain mode
3461b24591f6568f688dcfccf674f28c6f1b404d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
3ba64597363770d3acb14d8ce7635e208b8648c7 idpf: improve locking around idpf_vc_xn_push_free()
418c687ca6924a82174cf1417b67290afa5cb634 idpf: set the payload size before calling the async handler
163e723d274c0fc26fcdf9c25c573e7b111ef5b4 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
235e96449128db243331e068efe4eb12ff588edd net: lan966x: fix page pool leak in error paths
ea325d9cf23d90a5f8481bf60d88e9bc72f86ea4 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
7bc1eed1e964b194e6afa0e7908462357f8cb6e4 rxrpc: Fix anonymous key handling
a2911fe98e7edb741587d220f3aad5f73ed514dd rxrpc: Fix call removal to use RCU safe deletion
6c70884cf436c75d63bad78bd953dce7d7e141da rxrpc: Fix key reference count leak from call->key
4414981e5261d00ad7179b1e48ed9e3f012f5063 rxrpc: Only put the call ref if one was acquired
46c74535665f586217dc8f76858fc168011961b3 rxrpc: reject undecryptable rxkad response tickets
6c24e2a12bb48706f9738ba1df739c534ad6ceb2 rxrpc: fix reference count leak in rxrpc_server_keyring()
3b709d0b933215f87ba6d5d469fb80cf246ac07c rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
58c835f0ca5e50cae35d6182a75d31066e512d1f rxrpc: Fix missing error checks for rxkad encryption/decryption failure
583a60256b302f1403259229a6efae7f39bc8aa7 net: skb: fix cross-cache free of KFENCE-allocated skb head
7ddf567a2b9d859c68c2855f80a193aac316554e Linux 6.12.82-rc1

--===============5076054070594339371==--
