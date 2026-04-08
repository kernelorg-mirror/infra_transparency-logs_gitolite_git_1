Content-Type: multipart/mixed; boundary="===============4468210545805670060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 17:59:23 -0000
Message-Id: <177567116335.530156.3234755358209094016@gitolite.kernel.org>

--===============4468210545805670060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7af5d3fccdca68701f0840c2be53299a3de65e1c
    new: 69a5401c46930ac354d523e6c2cbe34d97c0d3b7
    log: revlist-7af5d3fccdca-69a5401c4693.txt

--===============4468210545805670060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775671160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775671160-f480d95576eca80377038f4e7dd0c8bd653340de

7af5d3fccdca68701f0840c2be53299a3de65e1c 69a5401c46930ac354d523e6c2cbe34d97c0d3b7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWl3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6NYQAJsK7acYfzYc/eJ1o1pF
lDCCfnjvQzWAeUdudVuaCKLZSP4TvNuDbMmDjJhtvKVQzXA2fl7zzGE4q9GQsIks
B3T0auKlAHz9NHkx5gjmhsXifLA8O4qBKfurx8+Z14mlFdI9lm4fqnvWAqVjj0RQ
CD5hzMUZ0D+I8hSb4i3+B3tHRVkPdlZiV90jlHR2IEgdM5rfQ7Kj4Ek23N9cvYHm
wpno3J6dXkgJTn0Wbm5gHsx1ww/8gblDofD8T/rWPHyUeY2gzzeQWXjC7agqBQ3M
lD9nSOqnOA3HGY6Ed/5XIIU/irIxrbKLSeIo0fTKe2IqbRU6LlgtDSjkFJsyFoEW
AnsBiCe6QoO9LsmyTLn8NWFZcc2/PETPtQYhqMTxtNSYcYvEA7Z9Qb+WyZa0DdOj
T8tM2Q1cajuc/p1jNcBeDgywexrCoH0ehhTG8dw4MpfgYkhzarNj3HppOfoBKmBG
x1MUJkZX85qc0HJbi5jgdbqxgTrSQev332yAhrVaefbHOsQY779wMNGuwZ1vBQDe
Lt6aGnfPpt0kVf3BJSz80Wf5MpLNQ4ZY2zPEjkNonLG+ovOXRTwjB0BnYkoxYM0n
PMCcs80JWbAoxzZfrrpZ7RwsYfTqkOGpz9p8cFG9a91lwbQoe2IaiJXWrsV6hrzZ
e8nBkvIC3ira0MT4B1eBGW+p
=DyVw
-----END PGP SIGNATURE-----

--===============4468210545805670060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af5d3fccdca-69a5401c4693.txt

59ae9e958c292fb7e624437f4a80868bb0e732cd arm64/scs: Fix handling of advance_loc4
3b72aa3b7972a6720ab7330822d4bfdda7f46d02 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2065f5f6886368f7a0e8df137736146b9f3962cc atm: lec: fix use-after-free in sock_def_readable()
f0edb8911877cc480a9587e6723094ae30d182fa btrfs: don't take device_list_mutex when querying zone info
2e80eecc8cb5750917d60f137a55bd30c3dbd1ef tg3: replace placeholder MAC address with device property
cab676e12b1ee5710d269af6d8b3852f5936579b objtool: Fix Clang jump table detection
f5b0e3d2df6298447199b302070232ac4c708e9e HID: multitouch: Check to ensure report responses match the request
f0bd9bee192857014ec608b777f5774a024c1867 i2c: tegra: Don't mark devices with pins as IRQ safe
f6302cb2e06a39b1c48e4765244e71f0264bd230 btrfs: reject root items with drop_progress and zero drop_level
38eceb09abb0606210a06ec63811332467f047b0 spi: geni-qcom: Check DMA interrupts early in ISR
59592170ce23fd34b04103965f1c92cdd59313d7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
950279958cf7c353357eea7d09f6e51f6642e89c wifi: ath11k: skip status ring entry processing
d2f22e9b023167322e8fcc4c5722561cbb803e69 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
63b0d016b3f3136297f4a646cc68273991c5296f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f8dd0e890191fea5d4467d343f5c5bf7612f3c79 crypto: caam - fix DMA corruption on long hmac keys
c72d0325fd74d6863c7556360424633f71f1a4d9 crypto: caam - fix overflow on long hmac keys
7c7fc295c3a948a6a29721c1316ca6898444e5c7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3ac1833148cdb8c02de4aa072f85f5a1555900c6 net: fec: fix the PTP periodic output sysfs interface
9e8dc501f99c3f5ec9a6b26cedd0900d4e9ee71a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1f15a2d5ad60e045de138bed9e5dc7a573ae2d54 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
855886bd508b6922c25142f5df8cc2ba5c9fa7fa net/ipv6: ioam6: prevent schema length wraparound in trace fill
8ac8de4ac4020e641b229ba628fb1621dfa6b8f0 tg3: Fix race for querying speed/duplex
2a7c9516969e963f34baa429122216eb50a520d2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
681f3ca4d4c005f67f0b1953fc154ceb5d241630 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
48fe134c71d9cba4d5c82f06d2c2875b7b01ae23 bridge: br_nd_send: linearize skb before parsing ND options
9a61ebf932ed1fa5b49d716daf1d0a36583587aa net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4ba8207da54f0e96ff56dd0a8d5611e0891942f2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bc24aaa2d074f04f962b4934bfc17133bee3718f ipv6: prevent possible UaF in addrconf_permanent_addr()
9c3f5041740f3209a91f3ab2cb24509170579ec0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8351157a57ce33cb93823332e371c9296ca667bf NFC: pn533: bound the UART receive buffer
e426d2c25f9638bc86ddcbb138261c895c89bfe7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a33e6b80fbc0d699e8547a7f976f9f0f2ae6bcc3 bpf: Fix regsafe() for pointers to packet
cd5cf020621e7791a486c49459e468eba8d0c9d0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
080e01ca1be8eac87612e711e6355b3ef16f28fe netfilter: flowtable: strictly check for maximum number of actions
bc3818aa7c33436ef24850b0037b345ab089669a netfilter: nfnetlink_log: account for netlink header size
d918f3ee1bc13ead5399c9890ffa19216ce67178 netfilter: x_tables: ensure names are nul-terminated
5fbb0420ec4800def6ee311e69cb5ee911edc81c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b8bd82eb9f8d30797e894e2296d0eb30b7160990 netfilter: nf_conntrack_helper: pass helper to expect cleanup
36195efad207639de932cca2ba4fda22b23c5be8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
54670a63a4ac17b85bdf734bebf1ed344b363efb netfilter: nf_conntrack_expect: honor expectation helper field
56dd2e0bc743ed63604e21ca28e7a22117231ff7 netfilter: nf_conntrack_expect: use expect->helper
21f39589355ddc9136b09da2145b67b379d60108 netfilter: nf_conntrack_expect: store netns and zone in expectation
703976de6a5feb3496bb589dc8f19b128a33aebe netfilter: ctnetlink: ignore explicit helper on new expectations
b08dc5e49a03e7e0b36e593250d8b46b4eadd712 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
184ba0fd057d6c90f3dd55836ea44e198a794a43 netfilter: nf_tables: reject immediate NF_QUEUE verdict
66c9e804d25b128961fbb6094a1ada683bff8a12 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0b871e6767ff3f076042401322fcc2ef6133b1cb Bluetooth: SCO: fix race conditions in sco_sock_connect()
56983f2184129dc3b133e3b3cff013399b2b43a1 Bluetooth: MGMT: validate LTK enc_size on load
212d353668f4741134956d19fb0134792a69536b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bafebe75ede889d503b3257f93cb031fcd495562 Bluetooth: MGMT: validate mesh send advertising payload length
589a47c0be5b4e393a0538185cfdf50cf1b56ebc rds: ib: reject FRMR registration before IB connection is established
4eac0daf04cf0e37b30b56520bcdca0e975d0b2e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
de1a18ca978a52e2bbccaa715668976c8e34e691 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d7e72b91286caec87a0a20a2e00b060b33a91c17 net: macb: fix clk handling on PCI glue driver removal
cf6d600b1ec070a3d06ee635ba58d19414a61626 net: macb: properly unregister fixed rate clocks
109bb73b923e9ea7eb8dec708462cf0ef40ffc86 net/mlx5: lag: Check for LAG device before creating debugfs
e71e63fb9881f88f5aab596d7d3d3b242a2884c2 net/mlx5: Avoid "No data available" when FW version queries fail
0ac7171b2248bf8f93073eb9ed93e5660c2bb8cb net/x25: Fix potential double free of skb
15bc114e0f9a2c5620d48f1dcec813c27b437835 net/x25: Fix overflow when accumulating packets
33ab03f10a1e7d8531ee7134660569e714b44373 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
114d0b8a7f8833d6602c0d936827524ab36aacd1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1983a4aa8f98a56f817ba90c03ff41e42ce916ba net: hsr: fix VLAN add unwind on slave errors
b2e32378f5250678b88c9c55fbf74b1b110ac93b ipv6: avoid overflows in ip6_datagram_send_ctl()
67852d32187c5b8a8e0ffaa4ec5ae7a72828306c bpf: reject direct access to nullable PTR_TO_BUF pointers
9d516c734ba261a1930bba68b9eeffd53626893e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
300396ad5b5c72221db9df3e082e8a0c6c374bf9 accel/qaic: Handle DBC deactivation if the owner went away
0036bc1c1d1bfdf537333e86a36a6641dc293fa6 hwmon: (pxe1610) Check return value of page-select write in probe
13576add0f0379b756ff14e1e44f49d41df9ce24 dt-bindings: gpio: fix microchip #interrupt-cells
7594a96f655fcc6f3cc11e44a4247c59d014c8fa hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a9dbf2aed8b27a5341349c434854d4c7a0860555 hwmon: (occ) Fix missing newline in occ_show_extended()
6087ebc0b7571caaa52fb2e4857906880b4af323 mips: ralink: update CPU clock index
f91cf5fd39b53d8a5836ec41cd41be4fe86e45de riscv: kgdb: fix several debug register assignment bugs
c4a42bc62698f9eb080053a351ab4bd7f6772135 drm/ioc32: stop speculation on the drm_compat_ioctl path
6ef1b9420160458d9e710c5be841ecedb24ac100 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
2c5e37b929729760472894a42d1f8f85db6e75b1 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
a7c32c46e47c0bb174bf41200d5bf26778bc00dc USB: serial: option: add MeiG Smart SRM825WN
ffa1e0a7686129c08826661162a2a59bd1057d19 ALSA: caiaq: fix stack out-of-bounds read in init_card
a353e1c152cc12229de282b87da5078784269ab9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
76bfec5244f0b527de386b569a5623e375f7a8c5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ccd0f107c83abffb6282c9250b77fe4e9c8611c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
e309fcf71e6699d113e5c429d62ea2cd289255ae MIPS: Fix the GCC version check for `__multi3' workaround
7a23b77ae3a1aa0a22b3e8225788181430a26599 hwmon: (occ) Fix division by zero in occ_show_power_1()
d61ee2a2026b9317dd269467ff246a6368b43546 mips: mm: Allocate tlb_vpn array atomically
9c268a0bc8f2e8b4bb9e2ac22e5bac2279ae20ea iio: adc: ti-adc161s626: fix buffer read on big-endian
931533ac6993745c55a2e44d25029d98033dbe88 drm/ast: dp501: Fix initialization of SCU2C
05f30a401530964b4b7eccb42ec51ea6691534de drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
2d1eaef1627925b447f49514683455a1510490ad USB: serial: io_edgeport: add support for Blackbox IC135A
994ecaa7fc3cec0b296018e759f162751db3108a USB: serial: option: add support for Rolling Wireless RW135R-GL
bdabe52cf8a8df9bf9fd7e2a72dc6af4648edddd USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
38cb7e00f801d8e61e966a0d20e6d79e9dc06f0e iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
98cf90f794e8c4afdd1c066ac9894e9a04fa592e Input: synaptics-rmi4 - fix a locking bug in an error path
deb094f32e429623b413f028d9bf66a1c45f9ff2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f39b822a682af48c399f56ae3ef0d7e9aee8206d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
4609e269e84a0d8046ff3ba49f4ed5deff7e30e3 Input: xpad - add support for Razer Wolverine V3 Pro
35c7db63ddd637b81f6790a87c785ce453f2edbd iio: accel: fix ADXL355 temperature signature value
782e80d52da76d8498f19bb3c4fecbc72d78ca3c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4f30b0f190bf7f5cfbe15caf7ed8c4cde8d25387 iio: light: vcnl4035: fix scan buffer on big-endian
5d51e9c289e982fde57b6d1a2674c327671b21a5 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
2b06661b1aaf62bb05c1a34857b2808464d90c0e iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
554b661725dd0248008f560c630e0ab8f6ea79c5 iio: gyro: mpu3050: Fix incorrect free_irq() variable
73a3e8c4217df5179b0e6939b928e47b780fcc56 iio: gyro: mpu3050: Fix irq resource leak
dd1eddea6cc15114a82442c5947f49a73f954baf iio: gyro: mpu3050: Move iio_device_register() to correct location
95ccbf1a8ab0f7088aa5a96b67d5a470613e5c6a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
c55cac844daabf81d91de891677e2de82116c16a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
51311f9ea6e3aad5669bf32386806ae5e17ab30a usb: ulpi: fix double free in ulpi_register_interface() error path
eef7192dc18003f37dfab60096cead13e56a3a98 usb: usbtmc: Flush anchored URBs in usbtmc_release
970292cd52f1f0cf920b33cc5ab68bc8d892f904 usb: ehci-brcm: fix sleep during atomic
3042952f90c2015d147c5bbb02fa369a8efaace2 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d4207dcd4856c3cc064d86f6acd1d53422c3299f usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
58f28f79e8df31149a6f313c110847c0499638ca usb: cdns3: gadget: fix state inconsistency on gadget init failure
94dd8dc4c7046ee031117c27347da3ea276fcdc4 vfio: Create vfio_fs_type with inode per device
a8f5a470735b0d433ae38b06360d1796697b91c7 vfio/pci: Use unmap_mapping_range()
6c9f1756bf7ca6114265d17e62fe6d7519b50f02 vfio/pci: Insert full vma on mmap'd MMIO fault
8399da817d8a06c44f237d54839e750f809f65bd fork: defer linking file vma until vma is fully initialized
48f59c0611f071ac9b765c1224818ccc506d05b4 bridge: br_nd_send: validate ND option lengths
a3f0f540012587472b50573e4f1e881fdd2332b3 cdc-acm: new quirk for EPSON HMD
9e506f3e26bd954f7d91e2598d0f6c5345591751 comedi: dt2815: add hardware detection to prevent crash
498127850dfc2bf35f0a8a7e804e12d89aed03bd comedi: Reinit dev->spinlock between attachments to low-level drivers
30310e1c3f8cc743f22cac192bdbb063ffb4313a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2774148f52200759d1722824be41a323ff4de64d comedi: me_daq: Fix potential overrun of firmware buffer
2bfdb8e3764ec70315a7bbc7a4a7e8111d030d91 comedi: me4000: Fix potential overrun of firmware buffer
65d0db920cfe730df6f61730ec935ca6e69bce2a dt-bindings: connector: add pd-disable dependency
5e194f70e922b40cc76669fa7370c8a7348f2afd nvmem: imx: assign nvmem_cell_info::raw_len
196a555f3eed3d97d411bf6e14314ecf46497200 netfilter: ipset: drop logically empty buckets in mtype_del
0fd25647ebfaa5068e6b0fcc99e1f1924d00ae53 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
ee1fcf0a5db6662ff9902da783fe243b703dfb71 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4553df539043638675497173ce899cb654af214d vxlan: validate ND option lengths in vxlan_na_create
3f7157f60237a8adcfe724d3ec30f52a73129f61 net: ftgmac100: fix ring allocation unwind on open failure
38d158f4d5196f4f076081fe6971fb1572104010 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
89068917f0430f474071b110e6bac1eefe367b1c gpio: mxc: map Both Edge pad wakeup to Rising Edge
521f14fc42cf09ec29c551fd5db65a0c496af54e thermal: core: Fix thermal zone device registration error path
78b2bdf17dda3b3a77a8d28817519f5189ef021e misc: fastrpc: possible double-free of cctx->remote_heap
9defe9b4f7030b237b3e9b8d064e716dbc9f02a2 thunderbolt: Fix property read in nhi_wake_supported()
0f98516377475903b6cfe0893afc39a5efa74494 USB: dummy-hcd: Fix locking/synchronization error
3dad6283b8026ba1f20a708ee4332fa936a61d99 USB: dummy-hcd: Fix interrupt synchronization error
469661d26526eb86d54aafbefccddf90eb91f43d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
d06aca40e25073b2b899f8839bf0e6d7ffc64430 btrfs: fix the qgroup data free range for inline data extents
8cb2d157b5123732291aa66cd7b455ac541fa164 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
61b38249c28d83a7ea17eeadd1b5371669b88788 gfs2: Improve gfs2_consist_inode() usage
218ef8294165e6e0a3d3ba401c984e72d36f8957 gfs2: Validate i_depth for exhash directories
c2b5f4a205d20de22b59ab41a1718560af0d22cb LoongArch: vDSO: Emit GNU_EH_FRAME correctly
8af99b5ef29e779faa8819bb7b9f7ed2e2a53485 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
95679d23eb310203f327127a9164df817cb05607 usb: gadget: uvc: fix NULL pointer dereference during unbind race
4bccb578831efb15a70c342189a9945044cf1c0c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
13ce9f3d3eee9c1ea352feafc9a05906da6db4f1 usb: gadget: f_rndis: Protect RNDIS options with mutex
0f2ea073de15b6ea7b3c5875f81dced60a078309 usb: gadget: f_uac1_legacy: validate control request size
3ab3c0882430d662b05ecad2b2374772aa43b163 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
3973ecbfb8570bf11fe028d0dcd20df23c750937 iio: imu: inv_icm42600: fix odr switch when turning buffer off
6546b297993f707cd687ce98ded86fb87533ad94 net: macb: Move devm_{free,request}_irq() out of spin lock area
70e1b4ad4f40ea6e739cc88429ff70b06520edbc net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
bf60cb7736c7e6fd461313d679eb260a3db327d0 net: mana: fix use-after-free in add_adev() error path
0c5e01ba7d4c333c69fb6d44e8db3d1b40776363 scsi: target: tcm_loop: Drain commands in target_reset handler
7bd7d61265859c5090ea45fdfbe4cf2de3822d88 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
8e75ff934c0b88b605bd0f50e0518c80f3053780 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
2cc9a02e4947d4974c5fc64fa06a65145dfd08b0 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
7cc22f9c8531d5197ce8c39617620aac5bbf829c dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
1c439f0612cbaca840856bb1da9b11e47b931d9a ext4: publish jinode after initialization
c3ce60bedbc60e35591ca7f2229213c27d8320e2 ext4: handle wraparound when searching for blocks for indirect mapped blocks
426f93a26cf04a1158b65181daa473567566bc1a MPTCP: fix lock class name family in pm_nl_create_listen_socket
807ba5b3ba232f5b119ae9eaa7fa7f381fc3af01 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
69a5401c46930ac354d523e6c2cbe34d97c0d3b7 Linux 6.6.134-rc1

--===============4468210545805670060==--
