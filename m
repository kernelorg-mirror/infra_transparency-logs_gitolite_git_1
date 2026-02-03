Content-Type: multipart/mixed; boundary="===============4019533712490478529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Feb 2026 16:47:27 -0000
Message-Id: <177013724729.88523.7309392479143694782@gitolite.kernel.org>

--===============4019533712490478529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9260a632f76e4743a6209992c5c22919e749ffd3
    new: 0933d10990a439172d82dc5edc4cde22cca590a1
    log: revlist-9260a632f76e-0933d10990a4.txt

--===============4019533712490478529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770137243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770137242-7ee61ebd9443b1b7d49f4b597393c32a284b9235

9260a632f76e4743a6209992c5c22919e749ffd3 0933d10990a439172d82dc5edc4cde22cca590a1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmCJpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r0MP/36ztsHzeQC3x8rivhs+
C6rG1yYsh962OagWzjB+RP4kAhv/KD09sB4zes++bUJkGMVY5dTercU2Ahh+FI1R
fB9EMO3DwTFo3lTpFExX6+6umIxoQDeaV1eFydn0q74/nmlYaUKPZhoLIrHxjJdQ
f2gFNKUk9W8WTmb4PKehMzntZp4pQwWG8OcueiB8YBVDdOKHX7FWdIjKNUBHesrp
4bYmBs9+nMIxx81oUTLBxawVMgPuLbWT/3hSSzjj7TCI7eV4BBr65AbvyMSKWWL+
sFXZgQB28y/hJVewXdcuq5kTwTMyotu432wRhpZMoghE7S0EPDXXN9tALe5is5he
rWYPNxgnnUh2u9S1fa0tPGLuCP4/OaP6nT3WDc4xKZV7OADJ0ORoUM17acPan+g1
YAiNVqZEAKZ0mgFlSodiy+0D+LLSECFiDIrR8XQp8gNyPpCf/tMa+wwiGNHHOkva
sCFm1z28cLLLX+mTFkRXvmVfr2BiQTSg6LdmDLBom0BWAkJPjClPCObXAPXn+owh
H6SEBviiAQlsoITCby7PvVBXY4yxFviIge4qF/q/Y94zja2+4uQIVt9IwI6hd+Bs
9JG5UA5Rb1vt/as/N0AfNzWEKdU/ea+BRrCaihVJtqAIttLBqL8ENkAjdSX4fU3F
UUOsgh+A5X1Yaal7YEPmEVwo
=FrHZ
-----END PGP SIGNATURE-----

--===============4019533712490478529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9260a632f76e-0933d10990a4.txt

4f7fce6452efb6bf1a3e604cb34b7af9dcc6f854 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
aa9d53b3248586bf20c4117ff6d8d2b9945685c2 nvmet-tcp: remove boilerplate code
5e40148570ae9f73287ab7c733034c710fa5fb38 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
79a6fb654527b4943f08763022230e558e9648a4 btrfs: send: check for inline extents in range_is_hole_in_parent()
de485c9496e54b09f7f2fe1e0c8522efe23027ed ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
7151ee2a00709770df81d77e81a3c9358c375d62 macvlan: Add nodst option to macvlan type source
69eb0a363aa7c4f07d1b294cf9b4a5638cba4d56 macvlan: Use 'hash' iterators to simplify code
629a6543385e3c4cc1adf789eeb1f88e1f88c6d1 macvlan: fix possible UAF in macvlan_forward_source()
d8282da6b65b160e1f666e4b285eeecff2992938 ipv4: ip_gre: make ipgre_header() robust
5d2e218dbfa610944c233a115d4d6497a4ed9ed9 vsock/test: add a final full barrier after run all tests
a7f41e2f6e886cf1aefeb34e9a4f5e1a00af33ad net/sched: sch_qfq: do not free existing class in qfq_change_class()
71e3a571c37071ab3fe7ece4c3a5a1415a9f92ee ASoC: tlv320adcx140: fix word length
6b5b4dbd1a5bd17b03c6f46498b7bf4e52bffde2 textsearch: describe @list member in ts_ops search
867335eadd0431eaaf2cf04ec7890b8c75bfade2 dmaengine: tegra-adma: Fix use-after-free
ede34aac6d28ca0730ac480ecad68fd00928eac8 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
d7e3b57e9776611fb661894354be082a2042729e phy: stm32-usphyc: Fix off by one in probe()
c14d7607bb1e98c3481060497c3070b2573285c7 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
a37635c236fe370d820aefe1fb7ed6d41e967a5a dmaengine: omap-dma: fix dma_pool resource leak in error paths
70ee501d7ce3d5b69774f5b5cae76dbc1370f877 HID: usbhid: paper over wrong bNumDescriptor field
082f27919b9fc245b072bb6e809121870363de3d ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
c18df5cddf54d5ab1024afb3dd09f7801959f541 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
17d7c234d483c5e9be49c4e51ba12e401d0dae2f phy: rockchip: inno-usb2: fix communication disruption in gadget mode
9bc3854ce450568daa59682c929c7fef4ec110c7 phy: rockchip: inno-usb2: fix disconnection in gadget mode
3a0b8e301151d1c82ad74d6d8f58b3bfd9433d4f phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a2f5a8bad9cc115583c68042530467526385b365 usb: dwc3: Check for USB4 IP_NAME
0b011ed633e5c934e3b3c2bae5cb1c105b17e844 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
eca2de0731263734b799d5dec4fa6d23b8c7ee40 USB: serial: option: add Telit LE910 MBIM composition
e2bdca6934dbecb642d56d141ab1b8827fa1f245 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
49cd228e5fc6b3a4ed4a0793d694431c6316b4b7 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
88e0c3a602e20d18a4cc0247a0d9982c69399cb5 EDAC/x38: Fix a resource leak in x38_probe1()
7b6ef55ab0c52de940f234713cb8ae41defb8a6b EDAC/i3200: Fix a resource leak in i3200_probe1()
ae3e87a1115707c29cbb083e9cce97464069de9d x86/resctrl: Fix memory bandwidth counter width for Hygon
be69fecb27ff5dca768bc35833b3642e007c6eb2 x86/resctrl: Add missing resctrl initialization for Hygon
d2ad52d447ee33eca024e5cfe6d40e51703b0840 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
483c742007da7237264899aa37fe1a58407732cb drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
bc271a55e173a0bf05da43faffd09fbeceff3997 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
3a654dd2038e8d5f3f8516e8bcfef108a4247fe8 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
cbe0dffe2db9f17054225af5e5d90123c07cdc5a dmaengine: bcm-sba-raid: fix device leak on probe
f472f6ca104ab990c18b49a5ac8c544bf9ece5f0 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
f9a1abf15065243c9f48ceb0e78336c4539971ca dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
7c64e6d9e356e3d1eeef98f708b6130870a699c5 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
d06e5b876b06e09db75b912886837eb09deff40e dmaengine: ti: k3-udma: fix device leak on udma lookup
40b9e7e6aea056bb028064c3725c2eb402edf2c8 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
c6f334106bd32f682ae0216c78c096143141b8dd macvlan: Fix leaking skb in source mode with nodst option
0033d6b29c4a3aebe999147c23fedb12ddf073f9 posix-clock: introduce posix_clock_context concept
1fb53fbbec1d8f4f1cb0505caa25b2e1d963faa5 Fix memory leak in posix_clock_open()
1a09f4b63fe52bf22d1b3c4de3128c6e689aa11b posix-clock: Store file pointer in struct posix_clock_context
34b29200bb9e552c98bc8f93d4a114f6df5b298b ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
b2dfb69d038dd2662d5f22a3c36fcb6e257d7240 net: usb: dm9601: remove broken SR9700 support
91ea4d172b8ba9436ca279420e787ecad33730fd selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
5eacc66b894f6de9785523b15e89856689c1d9d1 selftests: net: fib-onlink-tests: Convert to use namespaces by default
6fb7d594e1f9b173728bb665d9f14b3a8ec25eab sctp: sm_statefuns: Fix spelling mistakes
74e625fc781407dd17bc9757807b0098aed08370 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d62c4f244e17225252bad301156b5833f672739e amd-xgbe: avoid misleading per-packet error log
9ed314dd84961877d580f60e43038f3be3e39d0c gue: Fix skb memleak with inner IP protocol 0.
e9132114ca4f64e0d7ddc77a29277ccf776985d7 netlink: add a proto specification for FOU
c0006822d78c26ed3c8e527421c1a2cbedf43115 net: fou: rename the source for linking
43acdc16d0c4d11c211025218e7f1c53422328ce net: fou: use policy and operation tables generated from the spec
6c90f056ccb52e3c8135b72594882ef1005436be fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0d1a44e33d003a4a064134d3e9349f6921db9637 l2tp: avoid one data-race in l2tp_tunnel_del_work()
4c9fb86e45f57520d2f4445f0cb14253d43b2a39 ipvlan: Make the addrs_lock be per port
829af2f194b2c4726e507325fc5efdab12765356 net/sched: Enforce that teql can only be used as root qdisc
c9c5c54d131b3f0b34e4ca4ea001797c69d7f1ec net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
a1e7b69f5ed06332ac75671a74d810c47503d4c7 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f8099eb8a4668ea1fcd257b6dec9ed7fdca04360 comedi: dmm32at: serialize use of paged registers
1878e18523d4a67c676277dcb5a27c9fb7b10e1d w1: fix redundant counter decrement in w1_attach_slave_device()
0a902949d82d740a6818c0ddce0af04bcc6d60d8 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
ec3740de37c8d445f91f48749d132a1993402d2e Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
d7314aef31a0f5a248daa81c73a1c41ad22fbfee scsi: storvsc: Process unsupported MODE_SENSE_10
799612c2c3cbbfdc0d6d6075f306502ebd0703b7 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
0ca102343ecb2d0ae9a153d43b77dedc8c1f3268 staging:iio:adc:ad7280a: Register define cleanup.
677463de991fc445067fb4b9a76b707fb220b853 iio: adc: ad7280a: handle spi_setup() errors in probe()
1cad56e7e940ad643db4d4acc8f084fb0125211f regmap: Fix race condition in hwspinlock irqsave routine
70a260f2d67939b5eaf568dde7ed445ef2cd23d5 scsi: core: Wake up the error handler when final completions race against each other
23caeb95bb2002223e3f0bdef4bb25d9956fd4ef ALSA: usb: Increase volume range that triggers a warning
f2f00168056cb1eec36718a6c7b2308eac07e2df net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
a5655bf6230152fc1d78466c41686cd352660907 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
d29dfee50ea1abda8dbefb2969028170755f5d98 mISDN: annotate data-race around dev->work
6a8cea0e6c8082c22757afbd2d26536e8fa249cb usbnet: limit max_mtu based on device's hard_mtu
8c49d81703fc1722149224651ddecb8c6faec7ec scsi: hisi_sas: Use managed PCI functions
bd1b8d4b68a6e81b286581cd1049224eb4f5a7b8 drm/amd/pm: Don't clear SI SMC table when setting power limit
a772383e70cf3520f6cc335335f3d5af04abb20f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
93d5861e8bfd53267d47f7454c5f0fc5a07cee4a be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
aaa0e3a7b14a074fc159125876c73d963b3ce3a8 net/bonding: Take IP hash logic into a helper
aea7b58b9c13ebba71ca28cd6a24cdcd13bf4d2f bonding: add a vlan+srcmac tx hashing option
392dea9fd5af6d786ee32f243da048f26221f193 net, bonding: Refactor bond_xmit_hash for use with xdp_buff
b06bac4351851156095f2f49b6aa27fdf4ad99b7 bonding: provide a net pointer to __skb_flow_dissect()
09af59b3377986cd31adce314113337ed047ec56 octeontx2-af: Fix error handling
b6d58cbe2b2060734f83ed5def9761ec00f5cae3 net/sched: act_ife: avoid possible NULL deref
2e420400a254aac9a66314c9a31f737c0a864e06 leds: led-class: Only Add LED to leds_list when it is fully ready
171907e2a11a382d79e277c193362392d9686a8c of: fix reference count leak in of_alias_scan()
7907eb19f327c33ac3c2a3e08d39f2f54b6a2e71 iio: adc: ad9467: fix ad9434 vref mask
a17d78a0105044ebf300fc82c2059e47df0fa401 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
16896e03413cd27ad789268c39ade71e6cd85756 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
8ea21fc0a14be4463fa51676f1c063329d0db0a7 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
90181ec2755a5353d76cd46800e907a7da49e62b ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
c81a4139d8a563a3521ed8d720fcc3f2069d2da9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
613bc20100b76baf9f4895453da3a0f824105dbe wifi: ath10k: fix dma_free_coherent() pointer
fed681c3ad15466be132b8d959c1211505a1ab8e wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
1e17dfe0f5c8372e675afadc30ab0dbbd9763260 wifi: rsi: Fix memory corruption due to not set vif driver data size
2eb9d6ce85ab20b28da413e0d435370bde11c339 octeontx2: Fix otx2_dma_map_page() error return code
9a67013882c0399ecbbbf6bc83cfa87c7f9fa257 slimbus: core: fix runtime PM imbalance on report present
72450fe793342ab1721b18dfbe473ed9d97cbdc2 slimbus: core: fix device reference leak on report present
2277fa9f757e78bcfb589ca029d782ee836a6c68 intel_th: fix device leak on output open()
57f0d2d9ad12ed7e632533111dfb251b88392357 uacce: fix cdev handling in the cleanup path
73a357cb0ff41a4fddcbf7ae35b27ab4b7e3b6ba uacce: implement mremap in uacce_vm_ops to return -EPERM
b2acce3d4ab58f45e636168a9d3fedc036262d33 uacce: ensure safe queue release with state management
43164658128d293863e18d7436493f9e43939d6c netrom: fix double-free in nr_route_frame()
262b8f91c4caa80c74828595a40d678e0dc4f9e8 perf/x86/intel: Do not enable BTS for guests
f4ae733edce239dd728a03f0ed9c92b2c23189be irqchip/gic-v3-its: Avoid truncating memory addresses
4e838af8f1bd5be7579aeeab5bce1c4ac0a8f228 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
634c15bf1b5f5e37491c9ecef92c06d9c81976cf can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
f063a6adf6da2496bc5dd3c987d2943441924a4c can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
59c3dc086ced8c40cbf107bb5dffe7d876949669 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
cdbceb7d0561477e784feb27f2e7a977d86d7be4 migrate: correct lock ordering for hugetlb file folios
db3c463bbe26cbcae9cd427ce4e21b5288d2d084 bpf: Do not let BPF test infra emit invalid GSO types to stack
3eab10c2fe053a4b8c7a51750ce5da1ccd06e02d bpf: Reject narrower access to pointer ctx fields
8af1d661ef5a504693f868fab7340d953186c6db fbdev: fbcon: Properly revert changes when vc_resize() failed
16d8314d0111ed2e892f8cd81d6a92fc12f420fd fbdev: fbcon: release buffer when fbcon_do_set_font() failed
9c18b5ba6c8d6cf1f1ce80ea17182eb7e87e8fbb fbcon: always restore the old font data in fbcon_do_set_font()
1c071887ae5cd4ac8f0b7b668733d7b2d3fabd49 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
e2c5173dc815cb68bbdcf26c9222ee3f67f8d9f0 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
d5d7e5292f39448e4155bc2550daefd1f7234a11 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
01ae28f4e6561f8f072e1bf3dc96e7b015043e00 rocker: fix memory leak in rocker_world_port_post_fini()
0bde08ec822448f07fa2a659a9613df24e2ae385 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
2f309d642dada44ada1183644d50f0b158040119 ice: stop counting UDP csum mismatch as rx_errors
0cc14546762588bb407c0e225294f522f3f0208c net/mlx5: Add HW definitions of vport debug counters
d09111455ea24c3252375a54ba3b8c88ddf2a211 net/mlx5e: Expose rx_oversize_pkts_buffer counter
86a5a23cf99504faf5bc2454df94cadb811782d9 net/mlx5e: Report rx_discards_phy via rx_dropped
a822a4993de340c1359182fe151fe4636ed70464 net/mlx5e: Account for netdev stats in ndo_get_stats64
38aa6a0551839773e1cefd46297afa3e63a27683 nfc: nci: Fix race between rfkill and nci_unregister_device().
03b28350636858fc7b4422029a4db5cd05da96f7 net: bridge: fix static key check
f13f7147734da7846a5c695ca5fb29e5a5958e36 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
b347b39bf8bc4f4ad956da07c55bfbcd35a1b442 dma/pool: distinguish between missing and exhausted atomic pools
e0bd32636799398a8b936b1baebd68fd49b8b179 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
4d74e3283778b28d95eb0b2a09e38af6328305fe net/sched: act_ife: convert comma to semicolon
a93fbe09bb03512313b5b93ce6f1f7cefdb53262 nvme-fc: rename free_ctrl callback to match name pattern
5192b620e8e21b45b11c6066997158e3e86f199e nvme-pci: do not directly handle subsys reset fallout
8b1ecada2badffa920e1907d3e7d324c1da61c73 nvme: fix PCIe subsystem reset controller state transition
3d468a0d558ddbbceb4bf3d5b33a0965f46055c9 xfs: set max_agbno to allow sparse alloc of last full inode chunk
f633012d54d4b49f7590e163c7341bfa439b08a3 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
30c8b3b551ba736b507859b0457a8a8a8c8b027a dmaengine: stm32: dmamux: fix device leak on route allocation
4ad8816e6aeaac25e5268223edaee9586bfafe9d scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
5ab5263081b58c7070c79155164f8d6298ea13b0 w1: w1_therm: use swap() to make code cleaner
fabfac420da88c0966039fd7fa6dc04b515921ca w1: therm: Fix off-by-one buffer overflow in alarms_store
35c9ec326d3eb9d245591e146432a6522939d82e iio: adc: exynos_adc: fix OF populate on driver rebind
704b04d10c6c03a2ae7200b335b1101c6958bf75 mei: trace: treat reg parameter as string
78cf658e06dccef759c54d156a1bfb2401b54a7b driver core: fix potential null-ptr-deref in device_add()
0731249ca89527030030be8e5186c5690372ffd2 mm/pagewalk: add walk_page_range_vma()
e92f0d8cd68c3f8070dbe31b2ace1a40792a9c35 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
0933d10990a439172d82dc5edc4cde22cca590a1 Linux 5.10.249-rc1

--===============4019533712490478529==--
