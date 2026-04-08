Content-Type: multipart/mixed; boundary="===============3955070189241790097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 17:58:17 -0000
Message-Id: <177567109713.529677.17981783669886477476@gitolite.kernel.org>

--===============3955070189241790097==
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
    old: e5a2431f1fed57fe22a40fcf8dac499a2cacca2a
    new: 7af5d3fccdca68701f0840c2be53299a3de65e1c
    log: revlist-e5a2431f1fed-7af5d3fccdca.txt

--===============3955070189241790097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775671094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775671093-0122e27f41041de71c6d34871794af4a2909c506

e5a2431f1fed57fe22a40fcf8dac499a2cacca2a 7af5d3fccdca68701f0840c2be53299a3de65e1c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWlzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5VsP/04KTcaACpzFKlGbVEUe
BIZYgAWs60DMjlTO7WtBQcSifNW2XZ1Xe5zmBtUdE9jkjsMVjNO2b7e/YvU8G4CW
ynL2eKif8yPX2fFD3DtQPHNADlBjswTfoVemZc7/keL7lwdkupGF1fb8NX2zlInw
TGbctxO69YM6Zp/1NVFD+z5evS0tpkOoyrgOna1k6nSTIFlKcsWQvOmUvp31WgS4
wM6/AM9U9diIaJXNf0J7qqdRszhOKTb7OhX6dGXnkt1xK80jJOJiRgzlFH6WOev4
XuL0mciyh8Vf8p0VDWUkZP+m97ll37UcS7d12o1Dh8kWJujgSJ4QARXVlPlCcw8k
sazYE2mky7GgUQYGi1Y8y2F+JcKt76kpYEpKJsLfi9c5Ak0WWq+GndfF8IQ9ayMK
nrOPjLE4s/ES9ouVrakTceSDGPcNAxbG5qZQGD5mBmkq3IPlM+hjC5Eod46SBISt
jtKM+iTmucLm5dHE6uszIh67U0bpuMMsA9AeAVytm8hWYaUL+QYe6QLFCn+RT4se
WWLIodouQlZ10MthahZNfb+LPwjysnibXmMmKil6Qq+zNc3AhTyJwSMPJ+Z+NfXp
uDMcIGWCRQnPoOfrEFIml6wVqG0LVikMo5PxkjEc4DxIoZBwuGTrEAAdQBcSOsbf
dycvEyotfT5qICseuzG9IDbK
=6W31
-----END PGP SIGNATURE-----

--===============3955070189241790097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a2431f1fed-7af5d3fccdca.txt

397db17c708dac2edbe66edd9ac8067a00a1aebb arm64/scs: Fix handling of advance_loc4
00e21504ca7bca72f083d1b0ba7f19d6a9822eab HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6ed9e799fa1cdfb9acd13ecdd20f59e783c9c8ff atm: lec: fix use-after-free in sock_def_readable()
afd151b09cb2c7fc923373226b8a62fa16bdfb73 btrfs: don't take device_list_mutex when querying zone info
fe1bf831e53424175864aa2e1c76e69ea7b210cf tg3: replace placeholder MAC address with device property
0a52169e84a94ab70260f0e61b548d1bbbe34e86 objtool: Fix Clang jump table detection
0eac9bb1d11ded3ca8a5a199173fdc29a0830439 HID: multitouch: Check to ensure report responses match the request
919228ffa433bb8f50c4b21a4ab3583b07980fb0 i2c: tegra: Don't mark devices with pins as IRQ safe
8f943514c2d266244e6cf7fa9fcbfe0db196a41d btrfs: reject root items with drop_progress and zero drop_level
b4918a4d8318416e9f75e4907f2e2d96d824a41a spi: geni-qcom: Check DMA interrupts early in ISR
46e33ac6ae5507e4eb7989388ccbcab22c5d9043 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
19aa3163970ff64debb2fa8478b96c1b4eda05c8 wifi: ath11k: skip status ring entry processing
c19ce275474f2b65d493dd08f9b809206a33fb26 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
1cf9eb930ee0740628352c7ed20bfddc88707c99 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
3ac4a74005cdc135aa828b0e72aad7a9fdbd9b79 crypto: caam - fix DMA corruption on long hmac keys
8531037cfb9a83bb43e6a4f4dcc4d5b9dde28a20 crypto: caam - fix overflow on long hmac keys
ebd3b9eb2caf71e243526a74240970d4282061cf crypto: af-alg - fix NULL pointer dereference in scatterwalk
5a9f95a8788f26a7bfe7fcd62229680e3d230ec4 net: fec: fix the PTP periodic output sysfs interface
7a93f23a60e1c7e7701efad737654b9bc5ff3044 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
63409a3e607b9a741de59acef3da85662806be48 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
03ffca081995ad83d8a2eb22383485521a096ba9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4de44a9d3ace7ed906523777b5abe29a552cc70f tg3: Fix race for querying speed/duplex
980785d91b6acdf33a6501fb9ddd7ad8ef3c0f86 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1bd4fde4b6564cbd5985116f2d0a5887185b3d25 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
de3f6b944de129f837104920d3391b6b73a7aa0a bridge: br_nd_send: linearize skb before parsing ND options
8ef67647b106350c1e972bf24ed73402d962af23 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
063b1d339f945d4dd83ee6e2a87538af549fb96e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c43088e42375d89581dc8ef45a1b67d8435145d0 ipv6: prevent possible UaF in addrconf_permanent_addr()
8f6f27ca002eec9892496df24590ab8eb3f78245 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
17553297f3f18857dde8b9dee4c721ef32ee739a NFC: pn533: bound the UART receive buffer
fdd1cee76a253bb7598ee7637c397f06eeda6853 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
43b3c23815ed8edb3d0630b3f28a59350122e294 bpf: Fix regsafe() for pointers to packet
cc2b39ea87b13480f10b94f08fa5557bf54d14e8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ce64018ef5db6756d982d03c87b6d15b9a03125e netfilter: flowtable: strictly check for maximum number of actions
420fbc8da385d9f9bfc5e97f44a613f4f198bbe4 netfilter: nfnetlink_log: account for netlink header size
aac0457001fdb01e6de3b9d1dbd88cf9568b52bb netfilter: x_tables: ensure names are nul-terminated
98f80fc91768094f87e6819e4de4b3c9b09f11f8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
926a8a8b4d8f48a2149bfcad352683a6dfe04440 netfilter: nf_conntrack_helper: pass helper to expect cleanup
db98c33d1c9c6e3f87572e95c8963c12205acaf8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f93f6ce4c949d71a994b97fc06a1100ac35ad122 netfilter: nf_conntrack_expect: honor expectation helper field
a130456b90db1edcff575098c120dd8b6fdb9dc5 netfilter: nf_conntrack_expect: use expect->helper
8e6389799e3ee6907822220eb107736484661235 netfilter: nf_conntrack_expect: store netns and zone in expectation
530116876d92f8faf22a624c625bcd8a4a2b89f3 netfilter: ctnetlink: ignore explicit helper on new expectations
e5fb128a7cacdad4271bdfc6319a29a53b389f9f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2d874f18bb0df3b8b22746cf06581ba5c3047181 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7857b62a321e91213c3a5fd08f5e7486570af4aa Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
2f87c9c35f0c0277f5dafaf7aa6a67d5ad080c44 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f93abcf241f5d9be101c073110f30ee90c4024dd Bluetooth: MGMT: validate LTK enc_size on load
40bd5445a50fa9302dcf477f45c3e20b3551e148 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
684e7ab3b1857a0fd047e33a4174685ec2f731ac Bluetooth: MGMT: validate mesh send advertising payload length
5cc1ece1d40e80bf234714a6301ee1584674fd50 rds: ib: reject FRMR registration before IB connection is established
676779547b82f0f69668a78d4d553a6f0ca86a1e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
56f834b0ba70e8a600209597803bbcfdedd51225 net/sched: sch_netem: fix out-of-bounds access in packet corruption
2284a3d31999955ab9f1cf376fad3d666de39b21 net: macb: fix clk handling on PCI glue driver removal
9e1f076b2f9854d8349a36a122506ccaec93ac14 net: macb: properly unregister fixed rate clocks
15f4db4ee4f90ee8956b5a1985b41e3ef58864cf net/mlx5: lag: Check for LAG device before creating debugfs
4c4a7f344a1390be20eaeb06353e1072d658167f net/mlx5: Avoid "No data available" when FW version queries fail
1664e1b31be01cf5ed9b3b493f0709fc1693c252 net/x25: Fix potential double free of skb
f49a0ba709ac7d2b36f0c3c0e385b74af81d3ec1 net/x25: Fix overflow when accumulating packets
e324d0ced1843671a9781761ee2f04c557e07069 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e1cecb39afc9dbf17da95771db7d5cfc529d5d6f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
46bbe3f1c7f3a1f50ab7dfe84bc0a37451036465 net: hsr: fix VLAN add unwind on slave errors
66a5ae88a759156d41f918815e833b02428fc59b ipv6: avoid overflows in ip6_datagram_send_ctl()
78ab4a22f9709b020a677b1ae320265991e9d85b bpf: reject direct access to nullable PTR_TO_BUF pointers
3f1799347e3dae9951af611871d01fb6e44edc67 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
d741b8244e5a21b3a26b942e52fd1ebfc5e98ce0 accel/qaic: Handle DBC deactivation if the owner went away
6a6e1b21c59c7601c2dedc74cafa792912705c48 hwmon: (pxe1610) Check return value of page-select write in probe
f2ddfca27163f6c4c6429cac8f76bc37e739d02c dt-bindings: gpio: fix microchip #interrupt-cells
3344393e54068a8758908da5689280c0fd011736 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
9b77a6198ba21b4c042cbe4ab48a54acb65e5b5e hwmon: (occ) Fix missing newline in occ_show_extended()
5f84036f8217cf7924b1e93f2dfa7050e164053e mips: ralink: update CPU clock index
f0b625b5ef9bf28c5e926f34bcd52ef8306e83af riscv: kgdb: fix several debug register assignment bugs
0a74e6a042472a91d7d7ed8592043143be2a93a3 drm/ioc32: stop speculation on the drm_compat_ioctl path
edbea8c91b3337921724ba95ea88b934c4f41c36 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
5b87859b5692c56537bb2e4778772eae8a0ca520 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
966c94d7a0fb06f1bb10b7b4b8baf8a7cce77720 USB: serial: option: add MeiG Smart SRM825WN
8ccb1fde313a9d5fefb57d7500771349fe740b9d ALSA: caiaq: fix stack out-of-bounds read in init_card
3878f140566f780ed3c2554e088f72ce20090fae ALSA: ctxfi: Fix missing SPDIFI1 index handling
22833dba067b630caad5f756196bb8d373d1302a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1a8c41228ffdd97097b4b1224e489ddbba6eb4ca Bluetooth: SMP: force responder MITM requirements before building the pairing response
820009e778b4692a40887cc31cec73d02a5f1eab MIPS: Fix the GCC version check for `__multi3' workaround
821f06facb1e23bb3e740fe920fd199dc94ba6fd hwmon: (occ) Fix division by zero in occ_show_power_1()
b670b68e823df81a032e8bb6384a4eb9069d99b9 mips: mm: Allocate tlb_vpn array atomically
60e82a115b5face2758603df24c98d120520ec95 iio: adc: ti-adc161s626: fix buffer read on big-endian
933e0071d4faef364a3c3433bf7f6d1b2b089715 drm/ast: dp501: Fix initialization of SCU2C
0c86bc188a82493744c9f1162aa762c803bd0329 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
5f146af846665044ec2d39296b4fb308f0d2c78d USB: serial: io_edgeport: add support for Blackbox IC135A
c314a62e421e2c066637227466185b065d00769a USB: serial: option: add support for Rolling Wireless RW135R-GL
eabd11fb361c14c274f1809f60ed264150d3ac86 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
908c71afab8a1e2b8ed777550de7f3f95f757b2a iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
f21fc83db905fa3f97ba31e48adf9756014569be Input: synaptics-rmi4 - fix a locking bug in an error path
ff178ed761eeb7b39e0d49820eb6f3e267953a81 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
8078c35b2c9bc415ed021b985c7fe47d57acc1c6 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
03f1a1f056f5629d4539e205c8fa579a1667dc25 Input: xpad - add support for Razer Wolverine V3 Pro
012623bebb91a193fec2f8706990a8a641f655bc iio: accel: fix ADXL355 temperature signature value
177dad3887c30d3810c1c44097701dff411173ad iio: dac: ad5770r: fix error return in ad5770r_read_raw()
075b2b56c39c501079fbc8fc6f899b2005e7231c iio: light: vcnl4035: fix scan buffer on big-endian
d0ca8805b53df3cd85d8b0722e96514baaad2abc iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
81d64e40758fbd0a56a34a9eaf677fab90c6313b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
6af480dac05afda6ac6b580c482e10ed694d8a15 iio: gyro: mpu3050: Fix incorrect free_irq() variable
941fea25ec34b7828c76a4b83570521ce7769894 iio: gyro: mpu3050: Fix irq resource leak
9ee238389f5bae933c8a9ef8f42868cbcd02cc4a iio: gyro: mpu3050: Move iio_device_register() to correct location
ee76837c2a5c9ebc0afd206c507ce5eee68092f5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4708c6b780224ddc5a51f4daf0c8b42954186af7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fa7c632cf693db66342e145b600a579faee344b1 usb: ulpi: fix double free in ulpi_register_interface() error path
025ac681f8d712ffb221a0c7c6f6f9de3e1752a0 usb: usbtmc: Flush anchored URBs in usbtmc_release
e90422de94b6566ac921ba1ccc1f6f273e22c6c4 usb: ehci-brcm: fix sleep during atomic
089954b76bd673832db7bbb6a0faf219968e8aee usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3b31488b88055b2fedcea45874815994a634bed1 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a9ba823d46a315e3e64309f652441a32c3e6ebb3 usb: cdns3: gadget: fix state inconsistency on gadget init failure
ad08ef8b0b269a7e790be1764fe1486ca9673a09 vfio: Create vfio_fs_type with inode per device
75ed9502582057495e5f4be02369267d760985a3 vfio/pci: Use unmap_mapping_range()
d8d4b3f833cbdd67158cc9e06da019d1a12cfb81 vfio/pci: Insert full vma on mmap'd MMIO fault
40b0a74ae809147ba9f8eeffb5104342e80b0b04 fork: defer linking file vma until vma is fully initialized
bbd1f2375257d970f9e7d2b09c998aceaa219847 bridge: br_nd_send: validate ND option lengths
cfa118ce3d12c0125fa34ecc52c67634677cbd9b cdc-acm: new quirk for EPSON HMD
1ff2354f9a99ea8e293390eef77609e71396c9c6 comedi: dt2815: add hardware detection to prevent crash
bf0e70d059904b6527b6cca8898966202db90e4c comedi: Reinit dev->spinlock between attachments to low-level drivers
3a20c50ec2c594c3dd56b70ba300131746e66587 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1a7a34ce4e5a88b0d4133b54ded0d9b93cef7438 comedi: me_daq: Fix potential overrun of firmware buffer
be9f7ef505c4775bf76a7a127eb72609c25697d8 comedi: me4000: Fix potential overrun of firmware buffer
9543f473a4a0c799ff897216570de258f2effb1b dt-bindings: connector: add pd-disable dependency
96999fd1cb9df44e649914c674654808eaee2b9a nvmem: imx: assign nvmem_cell_info::raw_len
b89e3146a83ad8b202978d600923b872d101865c netfilter: ipset: drop logically empty buckets in mtype_del
e361b2629bffb141b2df2a5342ffafe81d7878e2 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
f3e94250e4fa644d891cf1a1562b5fa4c2629af5 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
797762c1e5d650cb00d00b8838d56a0cca14f427 vxlan: validate ND option lengths in vxlan_na_create
d39d9d9f7c38d6158a1616a757b2707b0ca8de8c net: ftgmac100: fix ring allocation unwind on open failure
e433a06da8e98f90e995490f56a3a5f0d5b3dbc6 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
0ffd135f73d43a50b3e2d2424a8dd2abbea370f6 gpio: mxc: map Both Edge pad wakeup to Rising Edge
3a69f952a062c27e2dab3ec1628732b30ec1f29b thermal: core: Fix thermal zone device registration error path
fd3139f1c145cfada53984e166fe26cb2880f9d4 misc: fastrpc: possible double-free of cctx->remote_heap
68731c8429dbd4f53a0c6e39a9d8ca9c616f0d0d thunderbolt: Fix property read in nhi_wake_supported()
3a8a8bd9c21d2fb3276307629bb821f1109928d3 USB: dummy-hcd: Fix locking/synchronization error
deb3e9364dec8b4206c1acad7b8b591900135301 USB: dummy-hcd: Fix interrupt synchronization error
3a9d74c3f329502039e23b60c738f61f1b08a2fa usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0408c691fefd246b306f7c06c11f5962390c7555 btrfs: fix the qgroup data free range for inline data extents
693be4c602ef93d0cbff099aa6190aa111850d11 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
9786a3f18c131d0505c03401c17b879e35acb955 gfs2: Improve gfs2_consist_inode() usage
f743951870861048b7fec132c96be66958a45cc1 gfs2: Validate i_depth for exhash directories
667b21bd670b0e9f57fa97143b48cccfe84f6d12 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
c4fc6d021b5f4d9caaa3c64768891552399d986e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
a1c2dc82e3c87bae76672b35b570f91dc11717e5 usb: gadget: uvc: fix NULL pointer dereference during unbind race
4781468d998f4b909acc724e9d0aa126d87d492b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
0ab77259c1af90dc2e17e84e84eb1b4fed2b8698 usb: gadget: f_rndis: Protect RNDIS options with mutex
d2019692deb1be312998f4ec9d5e7a8e99523653 usb: gadget: f_uac1_legacy: validate control request size
3e4b12d29be0c0f1c870203d318d4be5ff10a711 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
d0b122106139892bcf243082edac1412a9775d76 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f519efcc6e15540fcecb844b443ea3fcc8478397 net: macb: Move devm_{free,request}_irq() out of spin lock area
6d8477a3605b33a041fa6d3796c0dbaae9d91f01 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
62e1cadd15724fb342eea20515a3eda73fd07342 net: mana: fix use-after-free in add_adev() error path
3096c57171560b75da5cef3fbb83496a8b54f90f scsi: target: tcm_loop: Drain commands in target_reset handler
afd83316b17aefbb6b9f6e2a92f0cdbe8fb4b529 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
d1b488a9b25c6192127775b36926da541b5a273d x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
ef456b91feb50dce1e353e6aa7cea75b7ca6df97 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
682afc76fd327a5afaa0c12a39719f26f5a42dbe dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
5254944d7a1a84899c4baea4fda3ebe707ef191b ext4: publish jinode after initialization
86715651ef973a776b647c07272312333be402f1 ext4: handle wraparound when searching for blocks for indirect mapped blocks
d6e2c263bd6527398e83afe71f8d900d37798822 MPTCP: fix lock class name family in pm_nl_create_listen_socket
8e8ba6176f5ad1b28b016227dbcaed61881ae804 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7af5d3fccdca68701f0840c2be53299a3de65e1c Linux 6.6.134-rc1

--===============3955070189241790097==--
