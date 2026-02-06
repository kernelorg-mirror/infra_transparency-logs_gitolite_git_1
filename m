Content-Type: multipart/mixed; boundary="===============3012919280130867436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Feb 2026 15:42:56 -0000
Message-Id: <177039257660.3792367.17543515764731760446@gitolite.kernel.org>

--===============3012919280130867436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9eec9a14ee10820a0c00dd3e02ac1e0ab27ad142
    new: 7b232985052fcf6a78bf0f965aa4241c0678c2ba
    log: revlist-9eec9a14ee10-7b232985052f.txt

--===============3012919280130867436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770392572 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1770392571-62f5069f2dc20d9aa70e8fc4d61792e303d7c34e

9eec9a14ee10820a0c00dd3e02ac1e0ab27ad142 7b232985052fcf6a78bf0f965aa4241c0678c2ba refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmGC/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7RQQAKE1VG8uPMJUxPoC/aPw
El//gaesRYXC86lyBAGuLlFA2mWRCYZHm6V/gs6DtrUvMqYskih2A6FJQIzD8MdZ
2P8epqMTJNeEchgQQtusWW6sbEpLBa84rB4/2xXYSXNGd3y4LbzK7MPAEqUc6rVQ
xLDUqrgbj1ulmT/ZJUET7FUW0JZ/x9lGQJX+L1rO5EvYAteDznpWCIxHwZslu/gO
JOvKrtF5VVtWl+ZHrPSOinrqmjHDR2a+4YcH60Cy27TovufqplHCDNEVrlK6A6lt
Met2A0SmlDygXNRnXpbSQEPKtrnrbeTHZXk+tsygb4LiAyJ5Af+rbddke4eGgfP5
/2eMP0oLN7GQNEoR11wvnO1L0IQdnjnNkqYc9oO5S7p7V/5F7iKTg/79F3zfzbOL
eo8njcmgmtIVlBAWCwulicujS0mOQEbmyLcvxDPTApBHIhSFI58rikhGvNaQ0Khc
gRzbqOUf5V3fEnFNK2viXk1fpBl3efCjV+JTHEcCa2DeW2Pwi68Fuy7a7nbzuysm
ghumsn0DQvK5IZ7Kw27vVdZLILA6wxULhY370qGzUKy0LwNhKUU7mNlVyBMeSyHt
FcTHgECvYQlCsdWSeCN1KOcw2tOi0I5NQ2h90PMiI+MoXGFFscpztT4zmgla0ZUI
VQfYrAa79NWZ8dgSifUKppeD
=EmG2
-----END PGP SIGNATURE-----

--===============3012919280130867436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eec9a14ee10-7b232985052f.txt

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

--===============3012919280130867436==--
