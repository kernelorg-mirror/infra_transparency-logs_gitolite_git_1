Content-Type: multipart/mixed; boundary="===============8430190504711962307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 26 Apr 2026 23:50:59 -0000
Message-Id: <177724745987.2957337.13360699797374588956@gitolite.kernel.org>

--===============8430190504711962307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: c09567be3545bd2e3c17888223af1487b7f5d576
    new: 9948023c5f0ce7c3d0d18b0d3af918bc37d783f8
    log: revlist-c09567be3545-9948023c5f0c.txt

--===============8430190504711962307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09567be3545-9948023c5f0c.txt

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
1d761e5a7340c46479fb2399598f331e4fe2c633 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
632544de0fd95aa27335d1998135e99a8544ac87 usb: typec: ucsi: skip connector validation before init
b245db719bc7e57abf48bd5701662b270c3880f7 wifi: rt2x00usb: fix devres lifetime
ff5ee507302303b15859753c3e0d67d38fd12c88 xfrm_user: fix info leak in build_report()
82843afc19012a29ba863961ef494165aa1a88f4 net: rfkill: prevent unlimited numbers of rfkill events from being created
eb9c6aeb512f877cf397deb1e4526f646c70e4a7 mptcp: fix slab-use-after-free in __inet_lookup_established
6305ad032b03d2ea4181b953a66e19a9a6ed053c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
a3d6c9c053c9c605651508569230ead633b13f76 Input: uinput - fix circular locking dependency with ff-core
b8acc3914594cfe2582b3ffb9f853e99a441ad1b Input: uinput - take event lock when submitting FF request "event"
d937204d13f9a25b559b7fb94faf178640fb6af5 MIPS: Always record SEGBITS in cpu_data.vmbits
497f7f97894684b62a86201953ca028a3836e48e MIPS: mm: Suppress TLB uniquification on EHINV hardware
5bc51bc77f223b2abd63a2477f15a9f329ab5275 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
16a49e3fda339aa552cde7f2cdbb25b91426cb8a ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
781da277d05c7c7ba8c9df060e88f7375d691c1a btrfs: make wait_on_extent_buffer_writeback() static inline
00f0fbd71440d490a7846ede9845707de9900ddd btrfs: remove unused define WAIT_PAGE_LOCK for extent io
3e6ac6c4b3955fdcf0f2bb580c56fa56feb9528c btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
70d34bd2a35c703a6205672784f0a8dbe8364cf4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
8a340c39a33aa3fb32a0e106346b5c4e22dd024a btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
42995e4e034b9d1a08574f391c9560a1d5a0ad1a btrfs: remove pointless out labels from extent-tree.c
4125a194db4a6cf91f619f38788272651cb97dce btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e5584932ac1dacc182c430d09e2b5490d1d4372b blktrace: fix __this_cpu_read/write in preemptible context
702029337b057085ea13f964822dcd95e0fe53f5 nfc: nci: complete pending data exchange on device close
7854c0f118d8ca28376285f5276d70cdfd53518d arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
038cb4a94ed07058df087b79f6a67a290d9c8c98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
ca685511f7afd42cdcbb0feea42e5d332d384251 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
96bfd850d5d3f0899a8035ccd6cc8fdde9379955 Revert "mptcp: add needs_id for netlink appending addr"
c494448bb522bbbb63096540eb2319101a0480ab net: annotate data-races around sk->sk_{data_ready,write_space}
a9f522e12df85d46e9e6a897c750bffe3e1f520f LoongArch: Remove unnecessary checks for ORC unwinder
c1678b76541b374972ccfb73f7c80592715633d3 LoongArch: Handle percpu handler address for ORC unwinder
aa7cfa16f98f8ec3e6d47c34e1a8c1ae4b9b8b77 netfilter: nft_ct: fix use-after-free in timeout object destroy
36a36105d957ee35598c951e0146d274c21120f3 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
eda30846ea54f8ed218468e5480c8305ca645e37 xfrm: clear trailing padding in build_polexpire()
a2ea1ef0167d7a84730638d05c20ccdc421b14b6 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
77263f053963dea9f3962505ac0c768853d7dc59 wifi: brcmsmac: Fix dma_free_coherent() size
c17a2340d38b2737c5fd1780dd1a124dc4fa08e4 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ec5cf6e8a1252db7d3f85fd2afb3e7f436c0b065 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b7ea2a650ac4b9e8bbffa6aa9838c4e1f4bf56fd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
53be38076032b7a06b1577ad75c61ca9db9814e6 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
bc7ee8cb8b3f85de403149cb9f40aea59f35f03b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a9495069b43b8634c1ae0042e888766c34f66637 nfc: pn533: allocate rx skb before consuming bytes
f970646b9a39539d1bac86822ac78b5915455ea9 batman-adv: reject oversized global TT response buffers
30ab358fad0c7daa1d282ec48089901b21b36a20 X.509: Fix out-of-bounds access when parsing extensions
d20e98c2df9354cc744431ad8ccbf49405b8b40f EDAC/mc: Fix error path ordering in edac_mc_alloc()
aa9facde6c5005205874c37db3fd25799d741baf net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
9f3ec44aeb58501d11834048d5d0dbaeacb6d4e7 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
7962b522222628596ca9ecc8722efc95367aadbd batman-adv: hold claim backbone gateways by reference
a00e92bf6583d019a4fb2c2df7007e6c9b269ce7 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fe3b2f2084b1bec5e4415b374caae90163320922 drm/i915/psr: Do not use pipe_src as borders for SU area
a1a416134fc1a05cc2083a72c79e07066b8b4634 net/mlx5: Update the list of the PCI supported devices
3086374e8bc7fd65f2cc62ef52351c6d662f1543 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
53f2642d77ab5f1f303388bff5500363c6cf962c mmc: vub300: fix NULL-deref on disconnect
546cfc65c4bf84012b29d2e361f7fe34e20e2197 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2c91b39912278d0878f9ba60ba04d2518b18a08d net: stmmac: fix integer underflow in chain mode
633ab680c405ac390e6bec5b74aaf46197c837b6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6911b7e365bff67f6a37d0f57c13e37468b71b1d idpf: improve locking around idpf_vc_xn_push_free()
116cface1b134d2a506a3dbb5c7e1dd38765423f idpf: set the payload size before calling the async handler
305832c53551cfbe6e5b81ca7ee765e60f4fe8e9 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
73e940c4249dc5ec6422d1fae535d192fb125955 net: lan966x: fix page pool leak in error paths
691082c0b93c13a5e068c0905f673060bddc204e net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
502ff04fa3aae29c515fb9a5255382f3254d10fa rxrpc: Fix anonymous key handling
c63abf25203b50243fe228090526f9dbf37727bd rxrpc: Fix call removal to use RCU safe deletion
e6b7943c5dc875647499da09bf4d50a8557ab0c3 rxrpc: Fix key reference count leak from call->key
0c156aff8a2d4fa0d61db7837641975cf0e5452d rxrpc: Only put the call ref if one was acquired
a149dcae23309df9de1c3b6b5d468610ef5ab7de rxrpc: reject undecryptable rxkad response tickets
12de9e0e0b0b7058be7dfb8a5927eb565bc25780 rxrpc: fix reference count leak in rxrpc_server_keyring()
57cf7625db25934c469dc11a24e84cc272fa0856 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
e9c369d58785044427450350ad32d6a2497fb379 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
60313768a8edc7094435975587c00c2d7b834083 net: skb: fix cross-cache free of KFENCE-allocated skb head
ed918050c9ece19eae93226be36be11903a01e05 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
b731aca06387b195058a9f6449a03b62efa1bd10 x86/CPU: Fix FPDSS on Zen1
d75ae3350fe8a29588a3f489952d06928cb85675 Linux 6.12.82
66964118f1f50ed85001c8fc9f7ab5bbdd021ee0 RDMA/irdma: Fix double free related to rereg_user_mr
dcc2ab487da1b4d6b953d0a51a6c8dab1df0d963 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e3c263cb6e286fda49e8a67e89e8e7ba9d2ae6b9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
5452061748162838e16c23fde3433dd26009406a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c7630d574e33d8868dc6ac5446e8b343be2bec8d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
ec010891da57f2b7164b3c2d5a2b60ad14f296c3 ALSA: asihpi: avoid write overflow check warning
6e539907c0d11f514c5e0b049b27b04dff48a5b1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
c5dfe0fb6a436ef9eb841b84331c1480db2a50fa ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
06d4938e41d62af7b5b3f39eb239f58b21f50443 ASoC: SOF: topology: reject invalid vendor array size in token parser
a06d3a9309733402aaad7ae0a848ea1afd0aac76 can: mcp251x: add error handling for power enable in open and resume
7a8886444cc61b7528a42600675b09d1767150c1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
32372781d664a9b03c40343e96c29d0a6139f97d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b46e7a31e5d2437bb5466c7052d7e00b09bade9b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
48a21d3093434fba866659de4e3edbbd773c7539 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
3d53f9aafd469ae1ea27051e00f5b96ca1b55d52 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0843006565bd737001da64f42b31554ce6a8b161 ALSA: hda/realtek: add quirk for Framework F111:000F
df15adc692a802636dd3f258fc7cca8bf7a0ed9a wifi: wl1251: validate packet IDs before indexing tx_frames
ade07920ca2c709ffcbaa7c275ce5405f4b746be ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
50eed7986f23d6f443fc3e790e3ec540536f7efc ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
8db2ca260d563c1e4fcbb45f5de56be4c873a7f6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2d29214448ec0f4e7e18bb1c14dd4a6c07f1c439 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f9ac49dda21e1e19bda5ac57adcd0c08af2f14e6 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
361b9cddf20b4cc4864217a72aa57e398bd53142 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
66dd07f0b93c09b64a3490c33449ce66aab45008 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a712242521bef4045314a98245193b9a31cf7397 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1753b0c6fd53c2e2eb24244cbd4e8bed68fc2fb9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
609057040da95034eadefef864721a01dea82d93 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e16a6d11bd77b81632165f02cf0d5946df74b3b7 HID: roccat: fix use-after-free in roccat_report_event
ee95f3c56a0d8942f43086abbb832244312c08d2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9fca68c2512a362cad258e4df12a307bb2ee4b8e wifi: brcmfmac: validate bsscfg indices in IF events
9224ba3215a9a6dd44685343719c9976cb0aad4e net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4ec47edcf3cde98580cd8e8e947e4152bdbf0acb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cd4aab4d7b6158bd0cf671faab99e955f1e0e059 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
35550eb71aafca5b6bf84aaa23ac41d57494b126 arm64: dts: qcom: hamoa/x1: fix idle exit latency
42e3ff61bbd6da334fca89a2e562556fb68ee003 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7a5082db69e637321cb2f79f200b71eddacf76a9 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
2d3248fe56631a2cc0c8f4c1391640f29844bba3 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
c93ca7c5a72e23a83a0b96f7f5c41a7a72f1dc47 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
29af688c457a6f63484969fcd5ac040c78b1d286 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
5fde03df639d458c9121fc18d06b3ee7840c3d8c PCI: hv: Set default NUMA node to 0 for devices without affinity info
c5c13f1a6dc408dc76d731c584a9a7f7f00359e1 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
2c41283d94af943a05f7f2cc1a01f0c872f3cf43 xfrm: account XFRMA_IF_ID in aevent size calculation
44361a76b1517093cb005ca402213b757ac3b8be drm/vc4: Release runtime PM reference after binding V3D
0d3c014a84396a147705f523a8fd6fc873e76502 drm/vc4: Fix memory leak of BO array in hang state
d8fdd6adc07b78ad3e9ee0004876d90cb59ca941 drm/vc4: Fix a memory leak in hang state error path
0768598cf753f19b151dfa498890e38ed4d0334c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5b1173b165421561db29f30afc7e97d940a398a9 eventpoll: defer struct eventpoll free to RCU grace period
a69738efea0996d05a3c7d2178551b891744df1b net: sched: act_csum: validate nested VLAN headers
328bb2cff5c2ed973f595ded769e15f4b7a117be net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e20b85bfbed896a54c0d16c154f26a2655c7d7fd ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
615517f3f8d53b0cf41507c7599971e17adfdfa5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
6be325206850a0891896d38bcf83a09d8b54ec48 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
be638321b0da7dc54c1ead0a535fa4fc11744cf5 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
7c31f7a599cf00fad3c204092a91a924126c67e4 nfc: s3fwrn5: allocate rx skb before consuming bytes
9a3351cf1b2ca39d429567aa2bfed06052217424 net: stmmac: Fix PTP ref clock for Tegra234
96f8efe50464df66a4fcc5bb4fd7ab2644a30e50 dt-bindings: net: Fix Tegra234 MGBE PTP clock
83f2daf5297b9bb982226906cb2ea95fa261174f tracing/probe: reject non-closed empty immediate strings
2270ebab53128fb73c4a70a292be09094074737f ixgbevf: add missing negotiate_features op to Hyper-V ops table
dc230df284713d99ea787672c86ef20d707c4d5e e1000: check return value of e1000_read_eeprom
0ec4d3f6e6934deb843b561ae048cd17218e5ad1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a4ee85f55a2d930888f24820cb81a109ef9b69cd xsk: respect tailroom for ZC setups
b412b5e3394302b4bb750de0de7238dc9b41acf8 xsk: fix XDP_UMEM_SG_FLAG issues
f669d60db11dbabb96279f2b20f9d1cba43cddb2 xsk: validate MTU against usable frame size on bind
438b1f668ad58f46ce699bb48e4698a7839e3f9e xfrm: Wait for RCU readers during policy netns exit
21e235a36cfb6d145cefb10728f12f5dc5412f54 xfrm: fix refcount leak in xfrm_migrate_policy_find
5a1a4b049ddde41466ccac0daeec326254b133f2 xfrm_user: fix info leak in build_mapping()
c2275ac1a9a3ded61785da479410a4521b0749a3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4039959315008888dd53c37674d33351817a5166 ipvs: fix NULL deref in ip_vs_add_service error path
d1399632ba255d2e02c757af5d9f5d9279ce168c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
aec14808271f2bf2b656de6ff12dfe73c5fd3b67 netfilter: xt_multiport: validate range encoding in checkentry
9eda5478746ef7dc0e4e537b5a5e4b0ca1027091 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7bc3f58c452f46e4a4b0b82dda1f41bb055bb4e5 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
22730cb96093b5be0609063bbb1923dbecd61252 netfilter: nfnetlink_queue: make hash table per queue
16eb3c2f86de9a21aefe7a6386607d4cd3947a77 net: txgbe: leave space for null terminators on property_entry
0c739f3785f84af695952c2bac8be2f45082c9b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d1c66396796f23f7201b1addf06f62515035354d net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2bf18b643c4656413f7cfd5615af60a6b4e261da net: ipa: fix event ring index not programmed for IPA v5.0+
77c1489398c85a844f90205f5e76fd6bc8bb4089 l2tp: Drop large packets with UDP encap
4ee7dcd76ce9e6881532cb0003df34177c84359a gpio: tegra: fix irq_release_resources calling enable instead of disable
9bf3e6ccfdcfe56ae3190d1ae987dacf1cfef4f9 crypto: af_alg - limit RX SG extraction by receive buffer budget
6cfc187d85f18f976d0fe527d4c6f6171542cc19 perf/x86/intel/uncore: Skip discovery table for offline dies
d66792919d4f7bd326dfd8c21d019f7c5d4ef05c sched/deadline: Use revised wakeup rule for dl_server
af2fa2fbbced26129813274b8b3f7705f280e174 crypto: algif_aead - Fix minimum RX size check for decryption
9174d28f3f15d8c4962f5980c0be167633880443 netfilter: conntrack: add missing netlink policy validations
94a14a68ad3191074d69a7dcc9ab72d5a8fffa47 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
5d40cb3ba31bfd5df32c538f14cbd884241abea4 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
ac72b577dadb4ede647f6c72ade3ffcc53c204dc thermal: core: Mark thermal zones as exiting before unregistration
1a6d2b001eb730d85f00da39ae7db6f3b4edc540 thermal: core: Address thermal zone removal races with resume
09e17780dc0c03c088e2753c4208505dfc077291 ALSA: usb-audio: Improve Focusrite sample rate filtering
b448529f2f2921c6fe82fd4e985cc7c05cbf02a3 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
796e0cac058252d0ad34ebe288e6f7979b5fc9b2 nfc: llcp: add missing return after LLCP_CLOSED checks
572f0bf536ebc14f6e7da3d21a85cf076de8358e can: raw: fix ro->uniq use-after-free in raw_rcv()
d87d5620125a03b1eadbd5df39748215d3db7ddb i2c: s3c24xx: check the size of the SMBUS message before using it
d5b8f5f8d6fc09a8af5ed139c688660f578ed732 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8eed7bce7a4c41ab28ee4891103623a12fd41611 HID: alps: fix NULL pointer dereference in alps_raw_event()
58386f00af710922cafb0fb69211497beddfaa95 HID: core: clamp report_size in s32ton() to avoid undefined shift
a23b1b1aaf41e174181d5853a70e65d4d01e648c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1bec5698b55aa2be5c3b983dba657c01d0fd3dbc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ef2ee9db13b68c5e332b77c0a7108a2d4d56e114 drm/vc4: platform_get_irq_byname() returns an int
e103f98f6615ed2934e9cf340654f0cad9eb8a8a ALSA: fireworks: bound device-supplied status before string array lookup
53cb4e79a07124d2ebe502983c29800104080b47 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8757a2593631443648218244b9788e193ae0fdc1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c9315ce9da3632c591666a29de82d3e92d46bec1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
adb8014599fdf0818d3d93f1f74e06cd0bdec08d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5cc0574c84aa73946ade587c41e81757b8b01cb5 smb: client: fix off-by-8 bounds check in check_wsl_eas()
551dfb15b182abad4600eaf7b37e6eb7000d5b1b ksmbd: validate EaNameLength in smb2_get_ea()
08f9e6d899b5c834bbcc239eae1bed58d9b15d2c ksmbd: require 3 sub-authorities before reading sub_auth[2]
dd577cb55588ec3fbc66af3621280306601c4192 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8d155e2d1c4102f74f82a2bf9c016164bb0f7384 usbip: validate number_of_packets in usbip_pack_ret_submit()
57662bd432f3cb54fff6d04f7d3616aa32d7ae07 usb: storage: Expand range of matched versions for VL817 quirks entry
603d5a7110832e10165d21f9a1486399457177de USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c6c0d13db5d0f8d465eabc14bd23d2b6a7247a43 usb: gadget: f_hid: don't call cdev_init while cdev in use
ad279de5d6f1e9e8aae822383a693b7028837a87 usb: port: add delay after usb_hub_set_port_power()
03797cdee38ef19c87785622d423aabaafb71c5f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4b762046b1bd88abccbfaa467ef774dbf6069054 scripts: generate_rust_analyzer.py: avoid FD leak
a4f4371d194dfa5473cc961f86194084b1b13a69 wifi: rtw88: fix device leak on probe failure
2f640c6043aeab31a2f607d7605271860c3b11df staging: sm750fb: fix division by zero in ps_to_hz()
6e921c599161b6092edcda3c0660a07b56e21521 USB: serial: option: add Telit Cinterion FN990A MBIM composition
3be0d88957049c3b62b6e4cfe493a1c874b0327a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
365c36e1a126c6aa1aecedd3a351bcabc66f0c29 ALSA: ctxfi: Limit PTP to a single page
ddd57ebce245f9c7e2f6902a6c087d6186d2385d dcache: Limit the minimal number of bucket to two
e589de36da106ef739ba98f66f5a5c2023370706 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2b884d52273c60c298bd570163e8053657bbaff6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4cf2768a0291a0cdd0dae801ea0eafa3878a349d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
911b557dd7817460881fd51a03069b539c674d0e ocfs2: handle invalid dinode in ocfs2_group_extend
6773cc24c004930903a57761132c1e7728907f8f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
c9609847ae65ca36233077c2b6cb2bc0fb37c77a KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
d93f7c00d8849e0ee1bbc213b315501135ac2f4f KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
ab423e5892826202a660b5ac85d1125b0e8301a5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3dc1f48c42f2530d511b463e071ce5bcb2b8c16c gpiolib: unify two loops initializing GPIO descriptors
1ef731547dfd73f466c5d0e52801b97191d4647f gpiolib: fix race condition for gdev->srcu
af2648ee5847fcfd245673873f8e876bae5e6adb net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
74c2471eb891a7dcb3874b21c106cda75f52be30 kernel: be more careful about dup_mmap() failures and uprobe registering
b46ef44fe927394e09f9d148be371dbaced61e0a KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
300fb45afa7c886ca5c47da15ee9500200e2f37e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e46a2cbd942cac2ccdd2ad9817e29805e21fc88e checkpatch: add support for Assisted-by tag
14b9194db4a28421a4dbe5d6e519efbaa7c5f3cd x86-64: rename misleadingly named '__copy_user_nocache()' function
f5945c8904e5be9cd1ce0aa5c7e1d1fd88482104 x86: rename and clean up __copy_from_user_inatomic_nocache()
b1e13fdc27ca44934fce8fbe945b4c677a04974e x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
b5a02d37eb0739f462fa12df449ab9b3480c783b KVM: x86: Use scratch field in MMIO fragment to hold small write values
b7412ed789ffb1e59c8d6f5ab6a6a718963c85e2 ASoC: qcom: q6apm: move component registration to unmanaged version
a05f77cb227c39c5069aea6f12762a29d1e6c103 mm/kasan: fix double free for kasan pXds
dfc8292a1d6782c76b626315605e0585a5a18447 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
98c22210aeadce67d9d20059f0dbbd01ba7fdbba media: vidtv: fix nfeeds state corruption on start_streaming failure
a8a55913552aed45108525d1851c65e1db0cc25b media: mediatek: vcodec: fix use-after-free in encoder release path
5fb2940327722b4684d2f964b54c1c90aa277324 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c78e1d4e48f23792adaa7c94251e22b0d9700a39 hwmon: (powerz) Fix use-after-free on USB disconnect
af75b486f7e883e3422ece23c8d727e6815144a0 ALSA: 6fire: fix use-after-free on disconnect
add4982510f3b7c318a2dd7438bdc9c63171e753 bcache: fix cached_dev.sb_bio use-after-free and crash
582fbecb3756330006fe1950762412a68c2cacd2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
449ec5fc99f45974525ba9eea16b6670c45cd363 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
be57e52e27c7cbfb400a8f255e475cbcff242baa media: vidtv: fix pass-by-value structs causing MSAN warnings
98a0a81ce78020c2522e0046f49d200de9778cb9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fad0e70f4acebf4cf513b7ed0731f9c900dcedaa ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c1de19e891be3bfb3e1d0c7cf07bbb8fb3b77c1b ocfs2: validate inline data i_size during inode read
947f953978b0d9463498d548d0f054f5a75be2e9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
29f05b91d8da00112e4756a2acd4143aa67d6f25 rxrpc: Fix key quota calculation for multitoken keys
f8f55a226aab4836fbb8c097957055e44fcf28aa PCI: Fix placement of pci_save_state() in pci_bus_add_device()
bc9843c39f9932a8b36efd1d362ea00bb88e4e78 ipv6: add NULL checks for idev in SRv6 paths
817daf163312a3c8eb9d59bcf6806f99f4b367a5 PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"
eefc95626b5cb02ea6268d1ae58237768004a60d Linux 6.12.83
c9c8d80b5ece10f52b88bd697e921288cd94d33a Merge tag 'v6.12.83' into linux-6.12.y-cip
9948023c5f0ce7c3d0d18b0d3af918bc37d783f8 CIP: Bump version suffix to -cip21 after merge from stable

--===============8430190504711962307==--
