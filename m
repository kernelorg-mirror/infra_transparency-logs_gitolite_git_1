Content-Type: multipart/mixed; boundary="===============1174805382188205113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:05:30 -0000
Message-Id: <177064593006.3322534.7455816046699852376@gitolite.kernel.org>

--===============1174805382188205113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f8f685541ea35234b3941f6459d65c197eb35016
    new: 959167812baeabc26542013aff38af7c0fad69d1
    log: revlist-f8f685541ea3-959167812bae.txt

--===============1174805382188205113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770645926 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770645925-aff7faeec3c0443d0aa4e83c9c8987ca7cb09476

f8f685541ea35234b3941f6459d65c197eb35016 959167812baeabc26542013aff38af7c0fad69d1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ6aYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nkEP/0UAsztl8NBpeGQFnScB
o2JaoITlOLKod9qwO4jpvBqYJFkxeI811JXGn1Jjkzmd5thfLnC40HEUjK24mIaJ
OPxvpxKUoHcI4iX39bXB2BZi9v3nj2boR/cIN8aKPgPEzEbZYUttiygQsfYLVq1Y
S7eg/R6mMTfPR3pzqqBdXWVDquezwOyfI3AoWemSo2UIaiSVtwwQrd9xz2iKDiWY
EGmv6idofW0kA2Pvuuaa3eG5qIGB+uX3NPgK8EAEg7gDKehrKjKIDvvstUMNP3N+
M95HVXbv9U2IYuAjWsVjC6nkssqCnEQMC9DEdAhm5C3jFhDk5x9M/+y/+hyGLEHx
Q8XCq+ir/5QMLvZwaLP+HMNPxloWx07bpcgHlS45KotC7JCITMA8mla8BKlYWxO5
QNYNJomB3Krxomj5tybS+KBR7FvmHzQ+GHB0C1aVXbswmBeLfVP+cQtXgzFHk1Kx
61Vuhqe82/ZD3R6HJ/Qe7pnK6H0QUWZzEoZdToj9b3zlFluJYbKKFj6BK2PCRCjI
AZH0VPhqb8GFL0AhVNzdVN7tEyl/fmhSuvzafm0FW6AgQlyS4aJoPyRQ0MsGGvfz
WvtxP2O6ep9Rpz8K6RU1hOliP1/k8OLaMdhAH5POOsw4Q7JSz3Ro/Tto3YsyxTm6
IzMp2Mp9Yb4/SbSt/ZKQ8505
=M+Zs
-----END PGP SIGNATURE-----

--===============1174805382188205113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f685541ea3-959167812bae.txt

27c90d8ed81e7a289c9fe41b5e31d8bb609a3385 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
97250eb05e4b6afe787290e8fd97d0675116c61b can: etas_es58x: allow partial RX URB allocation to succeed
4fcde4590de2de058c2dc5526c325ce0dfbed1e0 nvmet-tcp: remove boilerplate code
76abc83a9d25593c2b7613c549413079c14a4686 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
64c71d60a21a9ed0a802483dcd422b5b24eb1abe ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
45126b1249757fdc2c993479333652b81052aef2 net: update netdev_lock_{type,name}
484919832e2db6ce1e8add92c469e5d459a516b5 macvlan: fix possible UAF in macvlan_forward_source()
8d5b6b2d79c1c22a5b0db1187a6439dff375a022 ipv4: ip_gre: make ipgre_header() robust
014ba8f2953c0137975af4342adb861c2713de65 vsock/test: add a final full barrier after run all tests
bf1dfd389b6ae9c76af2fa4e697f57816932794f net/mlx5e: Restore destroying state bit after profile cleanup
0badf6ffd2c3910efa8db2dde7688db72fa1de61 selftests: drv-net: fix RPS mask handling for high CPU numbers
cff6cd703f41d8071995956142729e4bba160363 net/sched: sch_qfq: do not free existing class in qfq_change_class()
209f350326c8dfc3408afccdd5c47e77ffd5f1fd ASoC: tlv320adcx140: fix word length
ea46adfe5cc03db3b70a28362452915db1cf71cd textsearch: describe @list member in ts_ops search
b36b4c0dd281ba4835e3b703ba7e7db560918882 mm, kfence: describe @slab parameter in __kfence_obj_info()
76992310f80776b4d1f7f8915f59b92883a3e44c dmaengine: tegra-adma: Fix use-after-free
d8f1e6123879967e92aeeddd5870bfe01f757485 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
fb9d513cdf1614bf0f0e785816afb1faae3f81af phy: stm32-usphyc: Fix off by one in probe()
23a52bffe415fb56681309855fa3dc186ed53be1 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
2b29f38f4f9660595e8272b8e8b82ffcca7ce592 dmaengine: omap-dma: fix dma_pool resource leak in error paths
7d76380e98bfa6914e0787cc361d54d5fae8b650 HID: usbhid: paper over wrong bNumDescriptor field
aab3a76c03b7c03d8277d2afcb9966cb09e3ef6d ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
adabf01c19561e42899da9de56a6a1da0e6b8a5b net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b6923f0ffb9817c9cff3823d4c899064e9fd934a x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
53b1ed2f400eee427a5cfc6b949a6c77fc94c486 phy: rockchip: inno-usb2: fix disconnection in gadget mode
e7e87af6274498bc548d1733c8dadb00be0a7fc5 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
742ff37b5127098e23fa170900d4391225bb524a phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
14739a3543c8d128801e652c3c934a6e06a54986 usb: dwc3: Check for USB4 IP_NAME
23defd20f98f3c7400d380b33f628ff4bb130865 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
7e4c68838c605540f819c3b7595bdbccc0d10a92 USB: serial: option: add Telit LE910 MBIM composition
2e8ea7257c5fdf6e2d1d0615d520860d8a09e9b1 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
e306c64bd2c56f28cf0f5bfd99bc6899f60d3dc3 nvme-pci: disable secondary temp for Wodposit WPBSNM8
6241cd1d0acc2363016ac55b8773ba1332dd59d7 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
6cf35964a815090fdf9f83d6cfc600b9f5a5a2b4 hrtimer: Fix softirq base check in update_needs_ipi()
123a6bbe87cc1d65d2f5137d85ed266bd5a5baa3 EDAC/x38: Fix a resource leak in x38_probe1()
d35365d8f8888b908a4ba210d5ba5d0a1dee4498 EDAC/i3200: Fix a resource leak in i3200_probe1()
fa226f722e2feab9c0e8d85f66073d3f9b5456cf x86/resctrl: Add missing resctrl initialization for Hygon
c85c550eff812ceef06da6a4548e59346781899e x86/resctrl: Fix memory bandwidth counter width for Hygon
eda99622e6f3995387d4f87c3a19234ef01b6ceb mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
c775abb6cd82af4d9c150a7b4328729f40204415 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bb309377eece5317207d71fd833f99cca4727fbd drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
e8758f114a9221097435b89c17fdfa62721c2320 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
4c67b4f45c8540ee4e62e24ca4608c6a9a81ee0f dmaengine: at_hdmac: fix device leak on of_dma_xlate()
4730f12a192d7314119b3d8331611ab151b87bdf dmaengine: bcm-sba-raid: fix device leak on probe
b7bd948f89271c92d9ca9b2b682bfba56896e959 dmaengine: idxd: fix device leaks on compat bind and unbind
499ddae78c4baa9b94df76b2d2eb6b150d15377f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
4532f18e4ab36def1f55cd936d0fc002b2ce34c2 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
68ed0d88d1a7073147d413bc6fabff79e228dafd dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
1d8478b31a3daae8d70101170b1aadaeaee3f3b4 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
c933aa74d9f8d35e6cda322c38c4a907d37a9a2b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
41aac90212612e9225c11dc85cd1a1722c2d95b8 dmaengine: ti: k3-udma: fix device leak on udma lookup
dc84036c173cff6a432d9ab926298850b1d2a659 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
a006fc4485159dc9bc3c4156f433f62b9c2b709c posix-clock: introduce posix_clock_context concept
62a5adf57b56ee94075c889abea518b9dc66895d Fix memory leak in posix_clock_open()
9c46bf50b676fffda5746ef770c101880199031c posix-clock: Store file pointer in struct posix_clock_context
7d9aa9032d0a918067d70c0762f6f06eab23f6b6 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
f33c4d3f4b3f3c3f08ac1e7771bff076929affca testptp: add option to shift clock by nanoseconds
3cc43c9b568a5a4c7e28f68de06e654b57c80b0d testptp: Add support for testing ptp_clock_info .adjphase callback
3d58f0709a2925766f6a471a601502e1de8e1736 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
3d4f2eda358974faa55f7f88ea9826523842c21e selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
8510559c0fa1e228b18fcf77cfbcf5b970793a8a ptp: add testptp mask test
6b32d042aa8255e964ebed860e24adccb204fcbc selftest/ptp: update ptp selftest to exercise the gettimex options
bef3a83a9a67c173a13dd924739bca0624f0c37c testptp: Add option to open PHC in readonly mode
e85cf62f75505ff1557a54e3a8454ed0746feb44 net: usb: dm9601: remove broken SR9700 support
72925dbb0c8c7b16bf922e93c6cc03cbd8c955c4 bonding: limit BOND_MODE_8023AD to Ethernet devices
784428ab1889eb185a1459e9d6bc52df33d572ef sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8f4e8887d43d4ef50b340701520990a6172e3c60 amd-xgbe: avoid misleading per-packet error log
380a82d36e37db49fd41ecc378c22fd29392e96a gue: Fix skb memleak with inner IP protocol 0.
cef28f55a515bfee275876a99b8368f370e1dfd5 netlink: add a proto specification for FOU
9e470606c444819a445dde4da2c8c710e9cbcd74 net: fou: rename the source for linking
8568171dec862df64cbff734abdc90e99c3aaaf2 net: fou: use policy and operation tables generated from the spec
611ef4bd9c73d9e6d87bed57a635ff1fdd8c91ea fou: Don't allow 0 for FOU_ATTR_IPPROTO.
36c40a80109f1771d59558050b1a71e13c60c759 l2tp: avoid one data-race in l2tp_tunnel_del_work()
70feb16e3fbfb10b15de1396557c38e99f1ab8df ipvlan: Make the addrs_lock be per port
ae810e6a8ac4fe25042e6825d2a401207a2e41fb net/sched: Enforce that teql can only be used as root qdisc
b8c24cf5268fb3bfb8d16324c3dbb985f698c835 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
fee86edf5803f1d1f19e3b4f2dacac241bddfa48 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
2081f7ba69c7b62d32151f659bd06a15925ee831 comedi: dmm32at: serialize use of paged registers
c49b1646cc50f2fa081d7573e289a937e8c3a170 w1: fix redundant counter decrement in w1_attach_slave_device()
7b673faac4784aa75af36369a42a9709d1d064dd Revert "nfc/nci: Add the inconsistency check between the input data length and count"
d303e5d338672a6a7f1efa5d1c21acee5375a7a4 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
e85531cefe175bf4c143689e536b801e07447e88 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
4daf82511496a98e51c4519bcd3138aef7257b3c scsi: storvsc: Process unsupported MODE_SENSE_10
7023a74cdb01d603984eeb9d8a5d8630f225779a x86/kfence: avoid writing L1TF-vulnerable PTEs
bea5c8df16866618f59576dcc98140eb2338171e staging:iio:adc:ad7280a: Register define cleanup.
e18ce45f5c809a9cdf3d61df828e2cda5cffa8ba iio: adc: ad7280a: handle spi_setup() errors in probe()
766e243ae8c8b27087a4cc605752c0d5ee2daeab regmap: Fix race condition in hwspinlock irqsave routine
435c3bd7096429f56820b107b091435a70a384c0 ALSA: usb: Increase volume range that triggers a warning
7d203254f04ff94fee56c47176c754de9f6eb4a7 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
bd495244dec6e7efe587146ef1558c0d55098e16 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
13f3b3b87068898056db4c79ee67052fbde11d43 mISDN: annotate data-race around dev->work
4630897eb1a039b5d7b737b8dc9521d9d4b568b5 ipv6: annotate data-race in ndisc_router_discovery()
b339601c238af64806a91b7be352eb94377bd4b9 usbnet: limit max_mtu based on device's hard_mtu
078c6eef1db5fe8ce6f3bf2e3cc48ca81c726bf6 drm/amd/pm: Don't clear SI SMC table when setting power limit
9d02de4b2fd6dbf8ae0cde3e9591a03d9bb221d6 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
92c6dc181a18e6e0ddb872ed35cb48a9274829e4 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
3be945abdd228fd00f6afcf8d137002867a4651b bonding: provide a net pointer to __skb_flow_dissect()
669bd7a54e626578d9ccbaf7c21eb76b13f89aa6 octeontx2-af: Fix error handling
dd9442aedbeae87c44cc64c0ee41abd296dc008b net/sched: act_ife: avoid possible NULL deref
f775881f99fa7a2f34ef1d546da80f942d18e6a8 x86: make page fault handling disable interrupts properly
d117fdcb21b05c0e0460261d017b92303cd9ba77 leds: led-class: Only Add LED to leds_list when it is fully ready
fb396ee1bc53ae46a0f9e9a8ae8db275c2ad3f77 of: fix reference count leak in of_alias_scan()
92a2745aa0f66cad0f6bb379f2a586776fefbffe iio: adc: ad9467: fix ad9434 vref mask
fdc8c835c637a3473878d1e7438c77ab8928af63 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
029efb5adffb136e95e7c2f175a10a3cc921fe74 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
afca7ff5d5d4d63a1acb95461f55ca9a729feedf ALSA: ctxfi: Fix potential OOB access in audio mixer handling
56fb6efd5d04caf6f14994d51ec85393b9a896c6 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
c1c758ecd68bf4aae4a7a0300205f67f5d553a3f mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
fc8da65f9fe1bc6802f8240b342cfff4f5c7e841 wifi: ath10k: fix dma_free_coherent() pointer
de34a80e0d6ec9299570f2f37bae3f7eec511b4f wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0d7c9e793e351cbbe9e06a9ca47d77b6ad288fb0 wifi: rsi: Fix memory corruption due to not set vif driver data size
361df59ad01303008b9e091a1a6ed9bc95b1455a arm64: Set __nocfi on swsusp_arch_resume()
6c77ce4da447aec4e82b4599578614a6ef1a880b octeontx2: Fix otx2_dma_map_page() error return code
00cf6f7478c9fd62d6607c7a73d5ec0a2f2e7c19 slimbus: core: fix runtime PM imbalance on report present
948615429c9f2ac9d25d4e1f1a4472926b217a9a slimbus: core: fix device reference leak on report present
64015cbf06e8bb75b81ae95b997e847b55280f7f intel_th: fix device leak on output open()
1bc3e51367c420e6db31f41efa874c7a8e12194a uacce: fix cdev handling in the cleanup path
ebfa85658a39b49ec3901ceea7535b73aa0429e6 uacce: implement mremap in uacce_vm_ops to return -EPERM
8b57bf1d3b1db692f34bce694a03e41be79f6016 uacce: ensure safe queue release with state management
6e0110ea90313b7c0558a0b77038274a6821caf8 netrom: fix double-free in nr_route_frame()
ede8ce83c21848a387a8eabf250a06d7809bc716 perf/x86/intel: Do not enable BTS for guests
e2f9c751f73a2d5bb62d94ab030aec118a811f27 irqchip/gic-v3-its: Avoid truncating memory addresses
f48eabd15194b216030b32445f44230df95f5fe0 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
40a3334ffda479c63e416e61ff086485e24401f7 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
b5a1ccdc63b71d93a69a6b72f7a3f3934293ea60 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ef6e608e5ee71eca0cd3475c737e684cef24f240 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ad97b9a55246eb940a26ac977f80892a395cabf9 migrate: correct lock ordering for hugetlb file folios
e0ffb64a2d72c6705b4a4c9efef600409f7e98a0 bpf: Do not let BPF test infra emit invalid GSO types to stack
feae34c992eb7191862fb1594c704fbbf650fef8 bpf: Reject narrower access to pointer ctx fields
ccc683f597ceb28deb966427ae948e5ac739a909 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
2b65e3ae338188a75e04cf588255843d3df0789d net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
94ae00a809c0780f6495d4904f04e300e6c5a955 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
9fe793a779ce86c13d857eeeb15a63fe80060f86 ipv6: use the right ifindex when replying to icmpv6 from localhost
b11e6f926480ab0939fec44781f28558c54be4e7 rocker: fix memory leak in rocker_world_port_post_fini()
65e976e1f474ae3bf5681d7abafb8f3fdb34b8cc nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
5b47b402f5833bf10b00dc2e582e986aa66cf2fc ice: stop counting UDP csum mismatch as rx_errors
b3f0dab4f968262a1c18d4094de34ee4e084d016 net/mlx5: Add HW definitions of vport debug counters
ba253d322e5366154692399a1959dec0e8f46ea2 net/mlx5e: Expose rx_oversize_pkts_buffer counter
138dbe22d88542a51700bd6228054599010dd89b net/mlx5e: Report rx_discards_phy via rx_dropped
1d8ae83e1c61bffb493d8873cb7e6228d8f506e3 net/mlx5e: Account for netdev stats in ndo_get_stats64
eaa5da5130deda26420273d4610cf6e4f794ed75 nfc: nci: Fix race between rfkill and nci_unregister_device().
478873f7324f734536ba0a5b6334cb13bd7c56f4 net: bridge: fix static key check
65ba13a5b3d051b0141fe309762e8fd530489997 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
1dd15630fc633246fb69def25172292ed17e8e11 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
a4181b228db3be0ed8fcf38295bca1521c355dd3 dma/pool: distinguish between missing and exhausted atomic pools
df13548c0a94f25ebde01b6212cf9ed0117c1c19 ASoC: fsl: imx-card: Do not force slot width to sample width
f8cd47294b4bf88a33077221962eaea35e5c36a6 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
461f1832a6d1c8048c29e8f66401225a0f5f9e01 scsi: qla2xxx: edif: Fix dma_free_coherent() size
aade7df55e12eacd7d3abb3a9a9571991398b9d4 mptcp: only reset subflow errors when propagated
10d1b3cf657d57afa9d7ff2c7ac5f40363d927dc net: Add locking to protect skb->dev access in ip_output
2b1bef126bbb8d0da51491357559126d567c1dee tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
16c806d04be1321fddb5af8c1303bd43fcc3b509 comedi: Fix getting range information for subdevices 16 to 255
f6b672daaca1c4b93bcafd4c5fc4caf72f6fba8e of: platform: Use default match table for /firmware
600894c7a2363364528ede09312b14e3e7197077 iio: adc: exynos_adc: fix OF populate on driver rebind
427b0fb30ddec3bad05dcd73b00718f98c7026d2 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
7b94e4650020e49545a8a7147a67546915f5bbff arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
fb6fcdc03fce429ffc979ae6d848763ba333b459 w1: w1_therm: use swap() to make code cleaner
060b08d72a38b158a7f850d4b83c17c2969e0f6b w1: therm: Fix off-by-one buffer overflow in alarms_store
7ff0a6402741e59fe7a7713a000278fc7c532480 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
6393da54dcb3488c080a183c4182ddec71ba8d7f dmaengine: stm32: dmamux: fix device leak on route allocation
937309b52ca26ff8cdbf5c897b381a1c65cbf74e xfs: set max_agbno to allow sparse alloc of last full inode chunk
25c6804cbde4bbf5412ea36cb1050e17377264fa nvme-fc: rename free_ctrl callback to match name pattern
886d98fa48580cd5d3406f4e6f258bb990bb1531 nvme-pci: do not directly handle subsys reset fallout
95ab26bc462d70f0531e25040001f891d86c5e4e nvme: fix PCIe subsystem reset controller state transition
d5e80d1f97ae55bcea1426f551e4419245b41b9c ALSA: scarlett2: Fix buffer overflow in config retrieval
2c34622d9c724978b746523bc6d0de14d7aaf90a mei: trace: treat reg parameter as string
f569f5b8bfd5133defdf9c7f8a72c63aa11f54ec ksmbd: smbd: fix dma_unmap_sg() nents
f87f4de092c7a23a2a3795a77ee3c27140c854ff mm/pagewalk: add walk_page_range_vma()
10644e8839544dd5699c03c8fb1aeeefc41602fd ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
c4079a34c0adef9f35a16783fb13a9084406f96d drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
446beed646b2e426dd53d27358365f8678e1dd01 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
bdf38063fd15f2fc7361dc0b5d3c259741eab835 fs/ntfs3: Initialize allocated memory before use
0561aa6033dd181594116d705c41fc16e97161a2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
05db2b850a2b8b17f3d1799f563ea1d550e05ed5 espintcp: fix skb leaks
98fc9c2cc45cfcb56961a73de3ec69b474063fc0 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
49b57b98fa601ae6cc7897bab4515129da8290f7 NFSD: fix race between nfsd registration and exports_proc
65d04291adf7c59338f87aab9c6fe0bfa9993e64 usbnet: Fix using smp_processor_id() in preemptible code warnings
b15c9a21950e1af6d440ce5a8edfa8a94b9acb9b net: stmmac: make sure that ptp_rate is not 0 before configuring EST
e1fa25a91091bbed691ba2996a6cee809e3309a2 Bluetooth: Fix hci_suspend_sync crash
ddb1bfbf4ab5c753954d0cd728253b642934a9f2 wifi: cfg80211: add a work abstraction with special semantics
9ac16e7b0b82877776cbe1065810b1c26c83b36e wifi: mac80211: use wiphy work for sdata->work
c3a2e803b24eb1d0f34520b7e9272c9e6f21be76 wifi: mac80211: move TDLS work to wiphy work
51f49e3927ad545cec0c0afb86856ccacd9f085d HID: uclogic: Correct devm device reference for hidinput input_dev name
00d52b2fa6083dd0f5c44f3604cd1bad1f9177dc HID: uclogic: Add NULL check in uclogic_input_configured()
186df821de0f34490ed5fc0861243748b2483861 genirq/irq_sim: Initialize work context pointers properly
dc934d96673992af8568664c1b58e13eb164010d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e11e8a29b304c76734efc3a267d75b23ba7bf0c0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
ffac9893ce8d0d22e254f2989feb841e383282a4 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
46933b9bc76f4be92500f42aae1693ed6c100991 net/sched: act_ife: convert comma to semicolon
28f5cbcce5d9d63352d68f15b4e0be8740b25b02 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
52755c5680ce333b33d0750a200fbc99420ed2b2 drm/imx/tve: fix probe device leak
e69e435ec6e6864bf03e1aa494cb8af48aa25087 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
2ccfb37ef544fcb8ba5618b153c90f2376a0dedc mptcp: avoid dup SUB_CLOSED events after disconnect
9b32d72687cfb788bf576853bdd23c86955c5c27 pinctrl: meson: mark the GPIO controller as sleeping
c8b15b0d2eec3b5c7f585e5a53dfc8d36c818283 team: Move team device type change at the end of team_port_add
4737cc74b2fd88dc8161016f4dcf962608050c4d wifi: cfg80211: use system_unbound_wq for wiphy work
d81ebee178731e9f604d76a0c13770bcdf2417c7 wifi: cfg80211: fix wiphy delayed work queueing
8930a3e1568cf534f86c8ed2def817c6d0528fc1 wifi: cfg80211: cancel wiphy_work before freeing wiphy
c6d143fc945f7a48b4f1c9a1fbf0476d70a77c8d wifi: cfg80211: fully move wiphy work to unbound workqueue
7e6040853f5b5f067a18c52286e676bc298fe6a2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
7b232985052fcf6a78bf0f965aa4241c0678c2ba Linux 5.15.199
4d460cd4c5a4d751b16489956e408adfdaa55cad x86/kfence: fix booting on 32bit non-PAE systems
bbb67531591e0f0aa15b96d1bd41d28e8a285ced platform/x86: intel_telemetry: Fix swapped arrays in PSS output
7c87568368b276b8bfc23c84505922d0019f7f12 rbd: check for EOD after exclusive lock is ensured to be held
cf4eee1e01b8c8059dc6c070653979868469f980 ARM: 9468/1: fix memset64() on big-endian
9ab7ccd570c74cc651635ae91ba7549911e12ddf KVM: Don't clobber irqfd routing type when deassigning irqfd
cda7804de138bfe5fd418b42bef7bdea31bd93cb mm/kfence: randomize the freelist on initialization
70661b62556482721951585cd1f82047e309f6bd netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
9773a8db6c42821ffd776252065d9fd8de29dbb1 Documentation: Remove bogus claim about del_timer_sync()
63e44c366e3bd570e09fae2bf0d1f0deff6df023 ARM: spear: Do not use timer namespace for timer_shutdown() function
3ff04db837fe792ad4565773c882695e1dd61f0b clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
82c5cb5ecd707cdbca8eeb4f33dafe4721496df5 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
c9794077dfe9a4d9a0277ab052bb2f151d139113 timers: Get rid of del_singleshot_timer_sync()
9ce8fd0b6bb1c73ecc9749d04101c01a04258cd2 timers: Replace BUG_ON()s
e17ddcaa33a3671062c5778cc675dbef2aa7ad60 timers: Rename del_timer() to timer_delete()
490340fadcc2fb8a9719744e86454e7fdafff135 Documentation: Replace del_timer/del_timer_sync()
4e1d7e81aa6eab05844cf00dca286631ccab32e5 timers: Silently ignore timers with a NULL function
6ec2f53155fb667ef0eb848d9a51b824e14597d9 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
074a8cf962e3c86e74cd45803b5b7c9363d77ac8 timers: Add shutdown mechanism to the internal functions
920c11200151ce91381862fec16529a47b13fb76 timers: Provide timer_shutdown[_sync]()
7d2abcbbdac45d91df142f0134cbbcbb998be7f1 timers: Update the documentation to reflect on the new timer_shutdown() API
424b2d9a9bfc7cd7484c2ba7707fb1050361da9f Bluetooth: hci_qca: Fix the teardown problem for real
3f2394cbc024a6e0d486ad5d15d5ea5e11a2a591 timers: Fix NULL function pointer race in timer_shutdown_sync()
bf411d464364eb0050645ecbe995e37ed786bd00 binderfs: fix ida_alloc_max() upper bound
3b299072c41b19a781bf337eb2a97537c3f63bbf wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
24f67fa6cebe3a07b0b6f302528ef83d4b758fd7 wifi: wlcore: ensure skb headroom before skb_push
38c5b00660216c59af6afd176b6e3505ae224f48 net: usb: sr9700: support devices with virtual driver CD
f04e732e609e15b70bbdc3c43c5f57a118be0637 block,bfq: fix aux stat accumulation destination
36e35b58b78f9c1a01d15661a371e093dfb1f5c3 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
d62053873d29de75fc0c41bfcdfca67c7ffbe282 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
9670c815fd3eb1993c3191eb7a1340a2b50964e3 HID: intel-ish-hid: Reset enum_devices_done before enumeration
380f84d6b3fca90777d1538bf192d8fc80cce9da HID: playstation: Center initial joystick axes to prevent spurious events
2079139c084f22ecf4af80a0409bc058a3680db3 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
de887a4d2b5896c5d9d7bb6845048c9271645871 netfilter: replace -EEXIST with -EBUSY
ecb32d2aa97533a73bdd32bcfcf5f064b020e07f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
dab9f1af6d7287e83b498735dd7841549f36d62f HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
ff019ae2d39be4f5eca381397e874e9c420a14c2 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
97cb6200a11f16cc580d430b4934925a5b196627 wifi: mac80211: collect station statistics earlier when disconnect
f1e4af6034ec7f643cb4240760cc01395037bb5b ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
9503e7428afb4be8115c46d45988802807aa6b88 ASoC: tlv320adcx140: Propagate error codes during probe
1e2e3da7aa9e9a6ebc0ecf2fc0b24cdd1c4620a1 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
e17c78303a2141dfe4846372e638a7371bee4380 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
708cdd90d2679792f2d682d4344dbdb9eed352fb ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6ebab947852d3862da7bee6fddbfeaec6173b63e scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
7b0dfff1205d93291e29a5f1bdcc47deb2105b69 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
aee65a8b986d1a0d003488edb1786cfb2d755894 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
e51809783cbe0d27ec1b03980bdb667e60861510 platform/x86: intel_telemetry: Fix PSS event register mask
5d54d142bc8af32590b06ec465147337439d40dc dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
4270ff5f21ea34f39b699a95d72f53d1aeb33353 net: liquidio: Initialize netdev pointer before queue setup
904b84979953b5f93560544b0dd562f0adf90cbb net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4b07a752f3439afe0e27ccdae970aa41dca7d858 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
472d1326d0cc9d614877918e386ed18e252fbd78 dpaa2-switch: add bounds check for if_id in IRQ handler
f90e2a55940d7e4242d8bc73a0cf7c7f5c04da6c macvlan: fix error recovery in macvlan_common_newlink()
e9838513abe8d62b64a85520d91c359742bb4973 tipc: use kfree_sensitive() for session key material
ce19b768fb5235cb422fe2ed68ceed2352398100 hwmon: (occ) Mark occ_init_attribute() as __printf
fb02edaa9ca8023d1ee43a0f312e7a785419d982 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
32a5731ad45111709c3a3ed33c8f4adf13d85ca2 nvmet-tcp: add an helper to free the cmd buffers
9f7eea26e4f254350377d7bb21b2a9b61e5767fa nvmet-tcp: fix memory leak when performing a controller reset
d249cf7bba2deb9d30364c25546ebe7c8d388efd nvmet-tcp: fix regression in data_digest calculation
f7725aa595bc94561a5eb7327b4ec59585acc0c0 nvmet-tcp: don't map pages which can't come from HIGHMEM
f9873bef91a6a68727bf1517f29443a4d7b6dab2 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
54834839c6e8e9379316d3029998e6979d1dc4c2 ASoC: amd: fix memory leak in acp3x pdm dma ops
10d225e705a8bf09417c485d665a17423eecc57f riscv: uprobes: Add missing fence.i after building the XOL buffer
7b5df0b4bde7d999068ddc93b28639c864cbc2fd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d814ad44f55e05b37d30bbec1ee317a9e1f37bf2 gfs2: Fix NULL pointer dereference in gfs2_log_flush
0c1459a8b3de212f32078db30747060cd6e98062 tracing: Fix ftrace event field alignments
ee4896d907b760c0263ce12144797e7202624307 gve: Fix stats report corruption on queue count change
5160346ef331be51cbf773a9fce9d3b1721893a8 gve: Correct ethtool rx_dropped calculation
93d0b45bc842df588387f0390449e3fddf209ef0 Bluetooth: hci_event: call disconnect callback before deleting conn
54507dcdb104cbff4a3b89a3a43e803b3b255cdf iommu: disable SVA when CONFIG_X86 is set
ec04dc73d40c71db9cca06717afd96868784eb2b spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
2b5dfeccf1c7f95cdd82731c154c1ac19cbc2eed spi: tegra210-quad: Move curr_xfer read inside spinlock
839ac4762ff36dd2b76fc9dcdcf97f547e16b412 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
ad11ec6c0d6bab10e0cd97bc573b8a9f10fca87a spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
54b2de390abadf23aedbfc63829b5ab6a7ac8d53 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
5e89868ccd58bb6fc2633db113c21ad20655dfd7 spi: tegra: Fix a memory leak in tegra_slink_probe()
f8b481ed166d6a55d9c925cbe463844f7648c5e9 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
1350e74ff0dc559f91421e21adece17dcaf6d7d3 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
959167812baeabc26542013aff38af7c0fad69d1 Linux 5.15.200-rc1

--===============1174805382188205113==--
