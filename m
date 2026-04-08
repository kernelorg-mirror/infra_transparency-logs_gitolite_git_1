Content-Type: multipart/mixed; boundary="===============6686374704607201692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 17:59:40 -0000
Message-Id: <177567118067.530453.17870980319364162402@gitolite.kernel.org>

--===============6686374704607201692==
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
    old: 3f542046b0fcac8c1b6c645da22ba70d91b1536e
    new: 725a3d57414632c8d5a9c12e066813909965d1c8
    log: revlist-3f542046b0fc-725a3d574146.txt

--===============6686374704607201692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775671177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775671177-ce1e275f72a26a70d8a1eb3d0d2ccca24e1c341e

3f542046b0fcac8c1b6c645da22ba70d91b1536e 725a3d57414632c8d5a9c12e066813909965d1c8 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWl4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1QQP/jb+gLhHvLreQRpM2Dt/
ni/cEzXCWabBmYBZII4h0BXUAP7F+o+goUqnbpHCj1Iy5D1K4piPaVTLgoptO0l6
mYuHGNrHOI2+CmF0wF7I8p7C8zIbdFIENEyqv0/53tMnhrP22eqYma4ZCu+mPaxi
L9Yx5Jadh3jRVxgiki15mJ80pr/Ye81BsJTU+lyvl2Cg5pnUlMa1z9P8ehEFT60n
c7GeYJmb2rhH1i9/x+urX6yzTm90iXnIPVNHVwElfxem/nu3SJzbINAoQBQUPk+C
LMzxHBouSI6A4orbEojUc2TJEqTJuARG8kp9MscomyJPlwhI0sS1tZv0fkTt+pz5
sKhzQl6q2Avn3JlPJVTZmj7XB+7/QHgBhW6C9CLERoMEqEhGAtgJZruUtSZI6O/S
dn8jLE6dtb+5WaJuOtpq2AHObgP9ztq9iQJ4B3qvO8+612yC9nMUh+nxN7ud/MNU
XUmfbAtfGuQm3PnTEae5sQQy1vQnl/GoZHUKJKZD0hCrFn7vdWSdZlAd972wXHl6
MpmCCZpVY4n2fkT7d8bh5KThPA5GVzXuda1WRbO9fdCswRTcOTOntpKZ1u38yyrT
1wmLmiPeHHvwa9qnGAuptSjZNn3VjiCfoGXBnabRfl6JVQ5dq0HhxMq74hIWJdlD
zveJT2w39E6h1q31G5CgfG0h
=RWwu
-----END PGP SIGNATURE-----

--===============6686374704607201692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f542046b0fc-725a3d574146.txt

b60196a36140eda2ec5df308085d3f991ecc493a io_uring/kbuf: remove legacy kbuf bulk allocation
7d39b9b36c841d07ec371f44d0d4b581c8675ec8 io_uring/kbuf: remove legacy kbuf kmem cache
01f4c6ad0186446e508d117c66a25cfe7b0b8255 io_uring/kbuf: simplify __io_put_kbuf
f6861be907ad1cbb178bda3940ecaadb6265a461 io_uring/kbuf: remove legacy kbuf caching
787e31d15d87228686a9731920ac0e476b7396a1 io_uring/kbuf: open code __io_put_kbuf()
b9146e265e2542b98b1be2f9e574827cda4a2f65 io_uring/kbuf: introduce io_kbuf_drop_legacy()
f0e27b8932f7e55cb02d822b4e8fa21cdf9caf25 io_uring/kbuf: uninline __io_put_kbufs
eeb8a1b38000911428a703aff174390edc5985e6 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f8df934c4c6220794b79aea750a81560750574a5 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
3be5fde854c911a945974167bd0cbf1d655c7e30 io_uring/net: clarify io_recv_buf_select() return value
7c269755e06fdcc61dd1df37597e6081431e3bb9 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
744ef57ad7e57d586327d026934bf54d816e9eff io_uring/kbuf: introduce struct io_br_sel
1ab5fe8b40c38b5909f6ce51cbc1f14ddd8e97fa io_uring/kbuf: use struct io_br_sel for multiple buffers picking
fd18cb20b5441ef31803b93152b9b3ac4f79f8d3 io_uring/net: use struct io_br_sel->val as the recv finish value
74212343b1bcddb176237895b74f9a2eae89ed68 io_uring/net: use struct io_br_sel->val as the send finish value
3f8584f8316061d8501a67fc61c5f5defda8ea44 io_uring/kbuf: switch to storing struct io_buffer_list locally
8ec4b77bc77007e5203ff848b53f49ee411c2f18 io_uring: remove async/poll related provided buffer recycles
5b229e99024788f7361434c5d058dc7250e3ce0d io_uring/net: correct type for min_not_zero() cast
514e300b8f5806e4eeb263d10ecf2958bde77a0d io_uring/rw: check for NULL io_br_sel when putting a buffer
60b72660ab8f2c4daa6e49a46cef06f870d15fcd io_uring/kbuf: enable bundles for incrementally consumed buffers
71df44d6ccd10dbf2804e4df4c2157dde5649f18 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
eb7cc8d6c58d897fadc842c44fcfa5f476891d2d io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
aa43bb062f6bff1bc6b8d0a782b4990c2f467755 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
d81b60d32b2d7897003546f617857692c76e577f io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
e3aaf463fe1acc198e492c027b9e14b954fe3319 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
07a1c3f8adeddb03923c41336bee8978e6a061fa arm64/scs: Fix handling of advance_loc4
02d4e4505335cbb9cfa554222b721d42633ce5bb HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d8c85e6e8d2777aef08059a34e17992a2672cb04 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
02cd1c641e1124b57c0a97a183a40b330576ec43 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
899fa4b4158342269e450f28bf2530b05178f00d atm: lec: fix use-after-free in sock_def_readable()
5d641ce64d6973097e993c05e3fe333ba311bded btrfs: don't take device_list_mutex when querying zone info
cbe565a89ac4a3e2c0b993be1a3e5c8e17034561 tg3: replace placeholder MAC address with device property
1be045eca18eb5cca2b08910ba5f49db2f79870b objtool: Fix Clang jump table detection
bc2ea99489522b2ae483b13f2165108f6d01aba4 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
17e4e8b49bc7d38a99d5765f1023baf1fd7d8cb8 HID: multitouch: Check to ensure report responses match the request
551a3b07c62b43520dd8ee32e6a49b6aa3d7a09b btrfs: reserve enough transaction items for qgroup ioctls
18fac425a198f10eff51776059bad91856e46ceb i2c: tegra: Don't mark devices with pins as IRQ safe
eceebf02a79b7ebc704ae07201a2069d555cee62 btrfs: reject root items with drop_progress and zero drop_level
7278a76a5630dcaf1a665215900122f5b3d1ce8b spi: geni-qcom: Check DMA interrupts early in ISR
816c1141269b48505f6dcd96648dfec63d08e4fc dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
08ae7330806c2a85e20d3b73063962df5c568152 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c17d977d2b5472659bc37e71069e0de47961952a crypto: caam - fix DMA corruption on long hmac keys
c3639a9fab71b48c1db6ab699eb1b084bd70873c crypto: caam - fix overflow on long hmac keys
c6ee40ccba6c5e07ad48e868c5c492bf2eeed8d7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0d2be07d340a452339c702b7eaffc3e61332aff4 net: fec: fix the PTP periodic output sysfs interface
4f21d1644fe13e5cd701f5f9b763358f3978389f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dff7752e6e7d49c62f60e53d411beb80a0cd01f9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
471898f1ed908990b2fcc3f3f31a8f8d71243a35 net/ipv6: ioam6: prevent schema length wraparound in trace fill
0fde97d9d9bbff1618c80c94af3aaef771082479 tg3: Fix race for querying speed/duplex
4df3516bfcb1c6743b22cd3fd7375ce7befd45fe ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
43bbb1d1ea8af236a10d153a4f9b39689c7ccca3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
72357c3ebcd2c4fb98c9c52d7acdf514e347b7e4 eth: fbnic: Account for page fragments when updating BDQ tail
a1d447eac35772f508cfed8b8bc5440ca6881cab bridge: br_nd_send: linearize skb before parsing ND options
c625c871caef56edb8e8495759a907f484f50c1a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
625ebaaa30724a13a7d7ad161aa59b5ebaf5748e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1b3af1c364b6c046a3b0cd5b4c7920c7e4c2c696 net: enetc: check whether the RSS algorithm is Toeplitz
8a3714a16e2632ba6b613a009d415133651e02d1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6a44506d786c3bcab516e31503ebfd35a07899c9 ipv6: prevent possible UaF in addrconf_permanent_addr()
3d327c29e5e443a0d5f2f1debd1c0a0ae0551787 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a51138ec7070dc7f003cf616b6a6be87c2437d07 net: introduce mangleid_features
0862d67216af856544157fbf5654a6964ce94b04 net: use skb_header_pointer() for TCPv4 GSO frag_off check
fa68d2464c1c0e9839e6336bcab610950fc6a6fd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7007416a70786c56afd4e301ffc45675d10d4a0a NFC: pn533: bound the UART receive buffer
859efe61a19e9cfca213c238e87ca8dad53b81e0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
abe959b4945ee317c37b8422f2564f0f58a308f5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d973e52bc1e13f36c51938cb53bad943e24fafae bpf: Fix regsafe() for pointers to packet
fbf26e27dcf4b2f1e5662b702b84759d3dfb6ea6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8a13a31ea9752fc284d3a525b14e70c227d25c33 netfilter: flowtable: strictly check for maximum number of actions
6feae77887819afced5597a856d0251eddb7d2c7 netfilter: nfnetlink_log: account for netlink header size
74cbe614f5dbbc60a116a5df4230b803f8dae675 netfilter: x_tables: ensure names are nul-terminated
610f4195599926d9ea84fe0d29061ee48a860b4c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5239b19635d5a850ff5d58d1e00ab1551cfecd91 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c7eeb9063f03f711578b0159218c7156ca0fe428 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7d38ad55297df40146dd88fe74e8aa98798da633 netfilter: nf_conntrack_expect: honor expectation helper field
cf5e766bff6ec24ac2a6faa539c0c44a816cb7f1 netfilter: nf_conntrack_expect: use expect->helper
a922a91b8eb71f58a9f01023226b22b172016382 netfilter: nf_conntrack_expect: store netns and zone in expectation
767b11b089bbaa5d4166b0a3de8fc8ead26b2d38 netfilter: ctnetlink: ignore explicit helper on new expectations
d9eecee866389bc1249638309e5ae2937dd9a694 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0a7759dc6fb06344cf263fb77cae3fe5feae11b1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8615ca8890480802a73eb6284d9330d40db8ea65 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
bb5a8620ccf2787db98ac26eee56853f820972ff Bluetooth: SCO: fix race conditions in sco_sock_connect()
75b6583db4f8a3d85e1459f3c8f8e9608365177e Bluetooth: MGMT: validate LTK enc_size on load
861ee70d6fc0bc1c4b96d083d569fd74fa5ce840 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9c2f383929842fa1edaea9ad72be767c2b45c454 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1b5b6e179af0c0bfe1ca0cc647fe1469e79b505b Bluetooth: MGMT: validate mesh send advertising payload length
7c63c7601d670142a239580b6e08ed4f35d352ab rds: ib: reject FRMR registration before IB connection is established
bf53c553abe548603fb727fa552ed6343a95f2d3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
797620a3c2734d3240ba24bb49160b9e414ad1ed net/sched: sch_netem: fix out-of-bounds access in packet corruption
01e291d2b96cb7e8f29f3793801ce5c9c2f7997d net: macb: fix clk handling on PCI glue driver removal
4b87a2b9c6774eccb99459a34725ba830e4c4285 net: macb: properly unregister fixed rate clocks
d08918a37c82e9b1b5f4ad26ed0e31f165c024f5 net/mlx5: lag: Check for LAG device before creating debugfs
84f7018a8a426cbce10d2c022c6982ef5240cf02 net/mlx5: Avoid "No data available" when FW version queries fail
de601cbed7c92a3a6380a97fa4529d95043113c9 net/mlx5: Fix switchdev mode rollback in case of failure
07be272dd189ae58c6049fd7e7a2fab78b93af7f bnxt_en: Restore default stat ctxs for ULP when resource is available
b33791e9c822d4998b7a62762d70da9175660286 net/x25: Fix potential double free of skb
3e42874ae65b6dfc923e36efe49213bf9847577e net/x25: Fix overflow when accumulating packets
e247e19d93295cbbd6474a86aefcf95bad58bf54 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ed357eab9a7dd1888b75e459f66e9237658f2aae net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9fb387daa16591581f94a9f6987e7f94eafb7cf4 net: hsr: fix VLAN add unwind on slave errors
07e4ea6567472ad612c449346dc09843c7fe599b ipv6: avoid overflows in ip6_datagram_send_ctl()
ef5d70a59aa18981e51fac9e5e79338465d6e23a bpf: reject direct access to nullable PTR_TO_BUF pointers
0cb3262543e116ddabc2220d0e71abf3106077f8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3449b9046009a4d9f7bbc3973e7492a94403cbc0 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
b431dace597b105c73b244958b5124f07025a6cc accel/qaic: Handle DBC deactivation if the owner went away
87cc6a40a60051f54a43f29d475bfe4b6b75d648 hwmon: (pxe1610) Check return value of page-select write in probe
2d986eb4b9c4b5a9665c02769f7320e4021e1b12 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
2c688cc01e56b85cba5f0ae30211ea5592b059ba dt-bindings: gpio: fix microchip #interrupt-cells
a54b484d4278845030470ae6069c93373a893dee hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
dfddb126f58cde028b3ef2c2e5ec1eebf9aea599 hwmon: (occ) Fix missing newline in occ_show_extended()
e7a16d57c813070cb81bfa0a7b20d95de8719104 mips: ralink: update CPU clock index
27ab5e0755e20d27aff2b21b0befe6d8985db940 sched/fair: Use protect_slice() instead of direct comparison
aea938d14ecbfcbf0b7638f28bc08e459bfdf016 sched/fair: Fix zero_vruntime tracking fix
c65de6fd3e67226319674b398f244de9726e7a65 riscv: kgdb: fix several debug register assignment bugs
4288723fa73ff1387010227ca477c9d646042dda drm/ioc32: stop speculation on the drm_compat_ioctl path
e2e8c34985479ea03ddea549faa32edad2f921ac wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
027ebf6cab36827ae021969e4ea04eece2b22870 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
607de4f73dbf059147e229a55d0f7995c55786c3 USB: serial: option: add MeiG Smart SRM825WN
63689346f90d4eb5126636ead5300ef4d64eb923 ALSA: caiaq: fix stack out-of-bounds read in init_card
2ed1ece3f96867bc93bd0e329c4f80d3b447a932 ALSA: ctxfi: Fix missing SPDIFI1 index handling
30c050956e5465ad5eeb085d1f59fe8e20126886 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
6853681688f6879f19d9ce00c29e42e1ddb4cfcc Bluetooth: SMP: derive legacy responder STK authentication from MITM state
08d0a22c00c095bcc5852a21d7c123a27ad44e47 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5f6fe999edbb8cb959ceaa056c941ce43a0fe14f Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
4fc3b762a7d51c8c5e48f762a27eba6b062a4f5d ksmbd: fix OOB write in QUERY_INFO for compound requests
1c902cdaf34ec003072cbec15ee926f76761579f MIPS: SiByte: Bring back cache initialisation
ac1d314fa6eb0029628113c5a5477368ea008f15 MIPS: Fix the GCC version check for `__multi3' workaround
c9f8558997a4beb0420e88ef8a0afa1779d70b3c hwmon: (occ) Fix division by zero in occ_show_power_1()
cbbd615cd44184e7afc94446f407e101c728b7e6 mips: mm: Allocate tlb_vpn array atomically
8e88e2f4d15024abdebe2be07a90cb3d4bfbcc07 drm/amdgpu: fix the idr allocation flags
1a0cf5f87101b068c6e77f8636ec395d28c5bce2 iio: adc: ti-adc161s626: fix buffer read on big-endian
532d5ea0f9dd5f1ad7c970ab5c6800c9fc39ffeb iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
ff7c00b14c1a4bb4a16b189879bb08b8ddd73515 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
6c58f0f6c5e97c16f71aad015ec0213d1a464441 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
9ce533d0ddafa0cf51cdeba3447b612c1cc1569a iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
898dc0e7495d97e756a435bdd73881e057f8cd57 drm/ast: dp501: Fix initialization of SCU2C
eeb9403bad0c880847026d178414a1b331fb9bc5 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
c341bf3342ea93f5f4654aa55d2ee63394692929 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c05ad1262e6b5ea70077672a5541ee90aa472a3e drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
bdce3af99274091a648a9d5c34c88ebc094ad61d drm/amdgpu/pm: drop SMU driver if version not matched messages
08d719c31bc428260ba4de8d607e43b907c48675 USB: serial: io_edgeport: add support for Blackbox IC135A
1f824ab7625b8d25cb1a9c7d418664ca0b655582 USB: serial: option: add support for Rolling Wireless RW135R-GL
e2a464d2089727e7768f21f666b1230b263455ca USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4e4a6241e46a6bee5f3e523726685c78ba4cdac2 Input: synaptics-rmi4 - fix a locking bug in an error path
f9d55f4dac228415420b3f956cf4fd62e02b192f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
14a154a1c1640b013ea9c973541bf47c4e0f9cb7 Input: bcm5974 - recover from failed mode switch
5c7b44644a2d66d10417f9d90532232d2b73860a Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
da6d9aad99e69b98906bbdb688702f05b5bb3174 Input: xpad - add support for Razer Wolverine V3 Pro
917aa753c2866cc323a0170de85037b897bfbc54 iio: adc: aspeed: clear reference voltage bits before configuring vref
be865393611a86c882e21b5b7ab9adcc12404fe3 iio: accel: fix ADXL355 temperature signature value
7c00ff42292ac444e060d434e047ac22b802dbe3 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
735607dc59287ec21b53cb47f595249df527240c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
04eea3de32d8703defffd2414791c0766d8fa41c iio: light: vcnl4035: fix scan buffer on big-endian
60db8b03e01ae208cf3b802368c5e91cbea6c68b iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e4132b14f9b9338308ef538199ca4daecafd3006 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
043d6459f864d4732d77ba5a0222a2562362e93a iio: gyro: mpu3050: Fix incorrect free_irq() variable
45201b6ab1ebeafb73482cd73684fa7f054e7142 iio: gyro: mpu3050: Fix irq resource leak
bb2de53d6ac5bd40af8108d5338da8c6d215ca09 iio: gyro: mpu3050: Move iio_device_register() to correct location
609190485cec83b47c344a61dde0935491c5d308 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
e6bc9d1d09d5cb2c7d163e190a1baa7aa8fc49e3 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
757f3dd249e129d30fd4ece7638e46fb71764554 usb: ulpi: fix double free in ulpi_register_interface() error path
362c98b2ad3ed82d9cadc7a4c163a6f518afd6f2 usb: usbtmc: Flush anchored URBs in usbtmc_release
ee6db69695f960bd24fcc0a0fdc13cd21c408d88 usb: ehci-brcm: fix sleep during atomic
1a5afdf88a60b994f87a21d121a0cfe685331ee8 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c7fd970f0a2c6fd1f4b1576f04210b4a43d001ad usb: core: phy: avoid double use of 'usb3-phy'
043c8eeb236f316255c14e02f191dd92944acfd6 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
e0f7d4b475b543f1906023cb506eafcd45ca8ce9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
e3029007fffed109dc93cbaf2509074aed4985e5 x86/platform/geode: Fix on-stack property data use-after-return bug
2ab8969c7d585f6c64693c0e0ac17d0c7cc1236e Revert "LoongArch: Handle percpu handler address for ORC unwinder"
1c76f15fb62f3c897d16e5fff418b1358ec64b6e Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
1ffd5e3c85447d623aeb05e6df1b898816d30b0b Revert "LoongArch/orc: Use RCU in all users of __module_address()."
570a11953549fd6f9d5fc21fc3d0c53cdb53363c bridge: br_nd_send: validate ND option lengths
595410f4769f80e09748d55c05148ab8b3712ec6 cdc-acm: new quirk for EPSON HMD
b62b28a81b79e33f7f305cf2358f8ea044db9c5f comedi: dt2815: add hardware detection to prevent crash
33d218fba171818a0eda7386753c9a15bd0cf717 comedi: Reinit dev->spinlock between attachments to low-level drivers
bdbae4036e711ff30884bed6cd5383c291a468de comedi: ni_atmio16d: Fix invalid clean-up after failed attach
546a6d65efc15a2f5344f6682067d6b9697c8023 comedi: me_daq: Fix potential overrun of firmware buffer
ad79aa81f1e2202d0b118f1723e25afbf4bcfc98 comedi: me4000: Fix potential overrun of firmware buffer
945fb6425629bd8c6c2f5349947c1f5da2d8e9d5 firmware: microchip: fail auto-update probe if no flash found
bf01abdfe2e56f7ab8056ede2934568b182d7a92 dt-bindings: connector: add pd-disable dependency
6ae5c92cc4f5d0644fbc94beaa0393b9bf4543d2 nvmem: imx: assign nvmem_cell_info::raw_len
236cb5a2486ae05a2ca1066576bf54366554b99c nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
fe5814fa20cde1d7aa5cea9f1f3e8ce9418592f8 netfilter: ipset: drop logically empty buckets in mtype_del
c815d2a16629e3bb2423fdf5289beb30f1f03176 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
d310a64cfffec173b0454207eb0762936cc61f7b counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
700d8f6700f6556c99a2c84b8b655266095028e6 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
281db5d1e785e3945408fd112d54f57ac423b7f6 vxlan: validate ND option lengths in vxlan_na_create
e6de9dcdd74323cbeae068ad1bd056bce0f051fa net: ftgmac100: fix ring allocation unwind on open failure
b22217aa44f78872082d85113210494ddbf8604a net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
a4f5a74d88ad42cee7b6c4ca9329338e3f6a8d85 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
cb1f6b205c7bf893d6075ea41c628a9b0921099c gpio: mxc: map Both Edge pad wakeup to Rising Edge
4c4004787082bf7dc2ddeb937bb909f84e769b82 thermal: core: Fix thermal zone device registration error path
5afa392588996c910edb3f68f14f7a90cf0f01f3 misc: fastrpc: possible double-free of cctx->remote_heap
f510a11753cba67fd6cd0a0351a1fd81f0105838 thunderbolt: Fix property read in nhi_wake_supported()
8457cdefcecbad584eedf07ebecd3dcefd8597f3 USB: dummy-hcd: Fix locking/synchronization error
11bc0e1ccf506804ecbd06f5243d82d8e19dc103 USB: dummy-hcd: Fix interrupt synchronization error
0ac2bdb3600e83fd683d8c0e2513c0b26b267f55 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
ae29efa7bc9bd0a67ccbff37cfa4dfa13c56443d usb: typec: ucsi: validate connector number in ucsi_notify_common()
b07515e7a7de364cda8a1b237ae5102bbff76f79 ice: Fix memory leak in ice_set_ringparam()
0a040080256b16c2afcd881c3862bfc25c5f8336 btrfs: fix the qgroup data free range for inline data extents
3ce4d1ea5b49b559addcb6f1ea643b7b4f3adbed btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c22573b6c1597c8677266bdb0ebc3f7677bacdaf usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
797732b0be3f13baabf3073129b47badd4109264 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
e6625ae77dc0ffc221dd406bfd15faead187daa0 usb: gadget: uvc: fix NULL pointer dereference during unbind race
da163e2fdd47390cdad4fae942c560a6f13f9abf usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d71f5bf5a7a1cc17b4dfb4656f0450c60b554244 usb: gadget: f_rndis: Protect RNDIS options with mutex
1492e7323ddfc31322f4cc8d67844cb5cb5f4e84 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
ddfc388b9821c80e95b6153e131577042e2ef4bf usb: gadget: f_eem: Fix net_device lifecycle with device_move
d2e76fb2014efc4cf5c6fe81da833c73d6911b85 usb: gadget: f_subset: Fix net_device lifecycle with device_move
63c91dc75272e5d7655d051fc8ec468ae9905dc4 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
213c857c5c43301029df494a4af463556527d3dc usb: gadget: f_hid: move list and spinlock inits from bind to alloc
50260d0f65a599e2c8e61dce7a37f5b9e52d11ee usb: gadget: f_uac1_legacy: validate control request size
11ba72f87fe210d5e29520ca98ad6bcb228eed35 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
8fba7421cbc9ce97a7623462dec26d1d087d2010 spi: cadence-qspi: Fix exec_mem_op error handling
c19a5a1f3e70ad53e514b94dba41acbb4ede2252 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
f7aa8a944f66d6708990a1477d8f397524d185d1 net: mana: fix use-after-free in add_adev() error path
85fbec966c51c5b05439102e9d4376f47d74fabb scsi: target: tcm_loop: Drain commands in target_reset handler
032659e16341afa545a11d45a465befd24ea714b x86/fred: Fix early boot failures on SEV-ES/SNP guests
a76c7cb127a65e546324689fa812439e434472d0 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5772cb19bd8edc6a595611de8d75d5c153b49d54 mm: replace READ_ONCE() with standard page table accessors
382702506e66b0661a60a8bb74d1a5ae31c66eb9 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3a6a85db354aa4efe7de120f34f504293b9b9655 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
d912c45a1921d52fe61e227c468fa15bcf7acd22 ext4: publish jinode after initialization
b14c7466fa29c481b72aaa3f4023c8a5a0809c67 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
622a4a2fce5b63213f59623080e2e20cf48014cc s390/cpum_sf: Cap sampling rate to prevent lsctl exception
8b619ca5e759e1b11f7d24607b588b8a54a38055 MPTCP: fix lock class name family in pm_nl_create_listen_socket
3fdc9b7e116f4b44f3576e3cb31a67acc6f60491 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
7c97753d0ce1cd698864ecc8f6636c9b6cea2834 drm/amd/amdgpu: decouple ASPM with pcie dpm
40370867679ce03ed06228d17e7dcd294218c714 drm/amd/amdgpu: disable ASPM in some situations
e2b23c65535ef87793160607de02d37549a5fb2d drm/amd/display: Disable fastboot on DCE 6 too
cc6e87ed523e2a181d4e44ecfb9ff72fe4ed59ac drm/amd/display: Reject modes with too high pixel clock on DCE6-10
86a2094fa5f3213741489795448b4690f5b421c2 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
bed62fd1a994a95749d7d85267da27c0fd20871c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
671fec00d56ce7bbb7d76fed9fe4fcb5abf7b400 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
9aa6821b2e9abd15847d8f3aa61b1477cd92ad81 drm/amd/display: Disable scaling on DCE6 for now
2ab3e111f5bc57eddec232b00b8ca1acca873158 drm/amd: Disable ASPM on SI
44cb9d998d8e4c690dcc74480e45a3e425aace1a drm/amd/display: Correct logic check error for fastboot
126e2eb4e7c4e495576c20e0a5dd1fed55a130e8 bpf: Improve bounds when s64 crosses sign boundary
1ea9cf871ae1248f6a983201a784cd3e42ed3d1e selftests/bpf: Test cross-sign 64bits range refinement
bdca1224215bdab4d37094b829f7689f95c87e75 selftests/bpf: Test invariants on JSLT crossing sign
54ccf6edb884fb46c5b6e74da4d2feede413f175 bpf: Add third round of bounds deduction
17257fb8a274fdc8a4e8fa99cc464cf9054e9b86 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
46660a04332c8f3fca52be2094100e0ff6da648b selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
725a3d57414632c8d5a9c12e066813909965d1c8 Linux 6.12.81-rc1

--===============6686374704607201692==--
