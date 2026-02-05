Content-Type: multipart/mixed; boundary="===============8054365602762448060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:09:56 -0000
Message-Id: <177030059631.2445643.4193218485226097274@gitolite.kernel.org>

--===============8054365602762448060==
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
    old: 28560a25ac8d6ef19933643a4a6bcd194d496d23
    new: de19a3f75e6763a2d3db8b310cf07ef452cb932a
    log: revlist-28560a25ac8d-de19a3f75e67.txt

--===============8054365602762448060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770300588 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770300586-81d8aa76a52a1a255a3f29d0acb0f127047de01d

28560a25ac8d6ef19933643a4a6bcd194d496d23 de19a3f75e6763a2d3db8b310cf07ef452cb932a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEpKwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bbYP/jn7dPHcUAMVnoFxx2cM
LnX1jX4GIs2xtfyyyvUXXqz52J5FWcL2jRPBysJalr5E6GqqjSjEHGnjZI3zpXXI
R1dTzr5IYtDFXYHNOs4AtBGbYm2Zyqf/RiGYo0bWnMk4ROGy+d3i3uPS+S5W39bA
Bva+fM3xQZcAyX6W6l/bEhCpu1M9JZEEkI6ToXgsKtf1jjnz+9Usjx/EdSrpdlul
mjIaUXOpPLC5OhuyPXYbjO6pFcBZPOH/6ft2xe5npxVDDnMBDkiz2QOmnRGY9SV9
Al8fasJSDnEprrL1Uu6b3WiQA+SnNbTp6DWfG/J/s5zqgrxizjTiYf7CSmRVT+yU
9W/MDevnH4hDOHYm+h0Un203mYqe+MLZz4sAtG6lWOxtQiacXfmGjbckbD82iocg
+K1UzOwAoum4SgIWlwzGsr5QYxkSu0K3f1Ft1tbISd7kAUP7u0CcU5rBee9Ajx88
Q0TaMYYGiPVUFp0uy5nfbv41DZRSzcMPVOrilwoz0z93VCYdNn0R1DaT3gCMjWsn
sntOCwIbq7yKFlN7DItw6eFMQsBpeHBAgVrKFPd9Uiss/cLMbhxBSjT/SKR+6/cB
Puu2HfuO/S3HgFgG/4Xf3+Rr32J0l9+paFwYVSXRvKSpOjR48LbLVmE1PSg82bVO
8XxjQTb9eMazYIpBDTwY3wPG
=ZAjg
-----END PGP SIGNATURE-----

--===============8054365602762448060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28560a25ac8d-de19a3f75e67.txt

498c603285ef6b60f4d43acf2667ada5d09526f2 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
a48d7e15ccabdb12da9766a4582de5081daf8e2a can: etas_es58x: allow partial RX URB allocation to succeed
2e7ea1fa2c5a10b5ab3ce5cd8842e30d398f1ab2 nvmet-tcp: remove boilerplate code
4877ce062eed7b194e05f5a10172e05b2231c7c1 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
d9388e7a5798dad06506bde22c509201b5ada423 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
dd8662f8c61e3b78a9ceb9bf9866feae6cf4dc7c net: update netdev_lock_{type,name}
e9135f6bd06421f345eb6f73d5b77a7b163692d1 macvlan: fix possible UAF in macvlan_forward_source()
2e4d6ed9b532ba3035e18f398a8fd533e198334b ipv4: ip_gre: make ipgre_header() robust
82faadcd392bcd7fd8471f94da56671faabcf9eb vsock/test: add a final full barrier after run all tests
c05ca69c488c92ea737a40e9df8f7aab404c47bf net/mlx5e: Restore destroying state bit after profile cleanup
757d47dc2f0ec31288628c308b3e342473d4b582 selftests: drv-net: fix RPS mask handling for high CPU numbers
23f951a33dcb62002448c45e14c90013620f325f net/sched: sch_qfq: do not free existing class in qfq_change_class()
5459fafe135e6ce214209f604556ccfb9931bd01 ASoC: tlv320adcx140: fix word length
450844ebf4a0028fa40ce246e6d6979f69a595d7 textsearch: describe @list member in ts_ops search
0584cfd10c31ee5a9b45f112f594e06cad36c04d mm, kfence: describe @slab parameter in __kfence_obj_info()
df71998ac8123c72ede53ce13354ad65b55664ac dmaengine: tegra-adma: Fix use-after-free
c7cf22838697b571aec3b451011ff7dffe69ca8c dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
9bd2c0273b0c18c5f86ff2686873c4865dfd248c phy: stm32-usphyc: Fix off by one in probe()
8a44fa292750411627af02ae43fa08b7ad48763f phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
5d40e446e624884b1aed82a2e37e8d9f22f1a960 dmaengine: omap-dma: fix dma_pool resource leak in error paths
1331e2f9cb1e53bd658ab3bd8184ba4cc91eb06a HID: usbhid: paper over wrong bNumDescriptor field
a06d33831fc0025addaa40ab34154ab17f0c729d ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
e33efe60b9b42b423edf92f0a757a459a4311bee net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
7ccd18d378a553a96caafc4efab887be5bba418a x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
552c66301a5873f67f4b9ce5fb3c0c749df1b140 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b0f9ecbaae50c0e6b9f04863c680268c0f8c60eb phy: rockchip: inno-usb2: fix disconnection in gadget mode
7ed0d40c36eedbb9088efb26ef1c98799b58cf63 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
31aaae7a33700855b71e226316a6ce56c84667ff usb: dwc3: Check for USB4 IP_NAME
b947b0699fed70b80b6e1bf9068a71fbcc6afbaa USB: OHCI/UHCI: Add soft dependencies on ehci_platform
182c8f8d70fcd75524b0f14eaa9fa41630941656 USB: serial: option: add Telit LE910 MBIM composition
5fb3f2a53f69097d1cc9c49588f799feaa14df78 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
43619de324eded2539087250322dd00bfe6c76ae nvme-pci: disable secondary temp for Wodposit WPBSNM8
d543dd3d0b8cab2796b6a7ca437cb130065d844a ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
70096a86afa6ef7a7cbcc09b0dc8d6a7c1e3e905 hrtimer: Fix softirq base check in update_needs_ipi()
f0933c58cee8f8e017aeced90f169d6e4e172e11 EDAC/x38: Fix a resource leak in x38_probe1()
eab1c283a52772051b1a720f72b88a13d20a6d44 EDAC/i3200: Fix a resource leak in i3200_probe1()
5113cc98ef1ab0d61c40187cb8643da2ca83c414 x86/resctrl: Add missing resctrl initialization for Hygon
fcd3441a8cf3142692af2282af0be16936e7155a x86/resctrl: Fix memory bandwidth counter width for Hygon
51bc841edfa95264f295f299305988e76a2d9776 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
4ad66c9d464626bced995a599b8733646e8ca9fb drm/amd: Clean up kfd node on surprise disconnect
6975611fd4f2e22cd4516d0dabaebec6ad30f9ac drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
b086d21c9404c881d63602e239c84001c62bc92a drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
97c389554cb5827bd2c909533b3be4739c5e84dd drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
f6e8939b90b849d5a02be2c0deb22c9ee2afaffa dmaengine: at_hdmac: fix device leak on of_dma_xlate()
b0cec08d0c202f828a408a99556d9e7d3e52c5d5 dmaengine: bcm-sba-raid: fix device leak on probe
cc7efc43c7e569b16786aa01661e581b81dc5664 dmaengine: idxd: fix device leaks on compat bind and unbind
9d3381168024c28950c001cb496c7e90f2a3fcb4 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
4659309059413f37acae58e929df41c42026dfa4 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
0301aa7f2148ead00923703eeaa21e9782936d83 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
bbdaa4b4d998524e10d105efc037c726771312bd dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
41e9e809a3d98f3e79a0805ad3a47d287ecd528e dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
b3d19fbf769a66f8814d4a431cef5e6de5637414 dmaengine: ti: k3-udma: fix device leak on udma lookup
4d89cf6fc845e51842da8cdd4f6a6884641e5c67 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
8a4a6dfbbed92a0c5885f860ba50fb072ebeacd3 posix-clock: introduce posix_clock_context concept
61bdae54f1cb48ed9f745837518e482a68dd5727 Fix memory leak in posix_clock_open()
21f07e44a8ce1af459f5138dbb8a3412d00ded3d posix-clock: Store file pointer in struct posix_clock_context
4dd040cf700d2af5442626e2e06ed4e2186e32f4 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
7f7ae30b387e24093ac771674969c81c93dd20dc testptp: add option to shift clock by nanoseconds
f35990de146318b972247161e14cc811b4388911 testptp: Add support for testing ptp_clock_info .adjphase callback
720b791c5057453f3ab72ab9d09f83ba416b66e2 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
b9bb77e6d5ad8277515efe6c223c5166800388b5 selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
538e90c20fb4fbd295ff8603a2f0fbb28d04de6b ptp: add testptp mask test
59b16c204930d7af2301a115f12b0c70d1c55324 selftest/ptp: update ptp selftest to exercise the gettimex options
a57f635c22d3250930977ddf04825cfb37a6ee52 testptp: Add option to open PHC in readonly mode
86c9816f91c6c64e7291ca39e8de6c9745a9ee4b net: usb: dm9601: remove broken SR9700 support
33d51bcff20cac7473d6e78065a0855acfcee809 bonding: limit BOND_MODE_8023AD to Ethernet devices
45f6e1c4d6ba871ba90675a1553e74c22866b990 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
f78ed1ed7702082aecdd96979476c3888b8c1c97 selftests: net: fib-onlink-tests: Convert to use namespaces by default
f6ba53baa59840abfb73c5de7dfc11d24e70c577 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
b8556bb8e88bd75b44f31512bf65fb3e23a26e78 amd-xgbe: avoid misleading per-packet error log
922869960029018ae5c72bab792213a603935cc5 gue: Fix skb memleak with inner IP protocol 0.
3bd34ba53b6b6eafeb8c5cd12748468f4fab7dc0 netlink: add a proto specification for FOU
13ad7d8ca2ef957c128c2230914a43055f5ce0fc net: fou: rename the source for linking
51b0c3782eafca4f0cdc0f402f9f11f57734dd30 net: fou: use policy and operation tables generated from the spec
c89bcf54a8c5ef024350074104f61c60acaae039 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
542c79ec4b652ddec53f3926f38a3d3cee2ef491 l2tp: avoid one data-race in l2tp_tunnel_del_work()
831cfc8ae868bc33497ac573a1127a1b3fae0b63 ipvlan: Make the addrs_lock be per port
204cc395f0a22209a3870a003bed9501cfadaa71 net/sched: Enforce that teql can only be used as root qdisc
328fecb1a540644508b9d14e3e119a1fddff7284 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
1de0eeaa481fe4c341eb80c916e7212c59708463 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d71ee7ac15ef0f0144a01a7802ca2f8de1ee9c40 comedi: dmm32at: serialize use of paged registers
b3cfc48fb19b2c5fc8c35accbdc3a3d8c5970144 w1: fix redundant counter decrement in w1_attach_slave_device()
d4ad7a980fde7b6478f79beaab4f2e769c19956b Revert "nfc/nci: Add the inconsistency check between the input data length and count"
a2f3cd64a47b223ef2dd606d95c3631857ec24f1 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
f58685edadd60007e4bbd545124db0f200a79f67 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
dcc6f614a16c20bcbbfbbc9c48d87a982b631f33 scsi: storvsc: Process unsupported MODE_SENSE_10
a67d4b9454be7b612a7a342c331784b6153cb8bb x86/kfence: avoid writing L1TF-vulnerable PTEs
511fd6b1b08ee215d9db9f92a5d14970d2770de1 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
cc85fcfaf39a430cff822bca1e95fc4c3940494c staging:iio:adc:ad7280a: Register define cleanup.
3a93113607eb02af0f2751cf7dae7927f77e9eee iio: adc: ad7280a: handle spi_setup() errors in probe()
f7000704f5be0b988d3a3097e93887b097c215b1 regmap: Fix race condition in hwspinlock irqsave routine
6ec342e4d8c0adf0b25a43feaa96985653745e7a ALSA: usb: Increase volume range that triggers a warning
23842a224a24e1c6558cb00d598fe740dcfb5a3c net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
86a54ad35d7bfb08af529f670b8086c9c77530ea net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
f7beafd875049040b421dd9068d5d0c8c9922f79 mISDN: annotate data-race around dev->work
b696b342f880e0dea3dc2008d64051ddb3a99aec ipv6: annotate data-race in ndisc_router_discovery()
c68bdf91ca9ceabfb49638451cb833e4dfbda01c usbnet: limit max_mtu based on device's hard_mtu
aa67f61ba75e4cd69c6f393953d552c7147f1be9 drm/amd/pm: Don't clear SI SMC table when setting power limit
45381db743e7bac720293d00a5f450fad0a19dbe drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
0da4255d570edde42f4771283b3f7b8783b4b773 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
15779de3edabbdcd8228d637b73cf01168feceec bonding: provide a net pointer to __skb_flow_dissect()
ff89d6e517e96d7da12d227ad7e301492b46deb9 octeontx2-af: Fix error handling
270d47ea74340c27e6face16b055352f0a02adf8 net/sched: act_ife: avoid possible NULL deref
38597a3d452d1bdae0cfd0e6ef64b434b7fe9d1b x86: make page fault handling disable interrupts properly
09ce766048540227b712568638902dd7fe8c76be leds: led-class: Only Add LED to leds_list when it is fully ready
754486eada160ae7ad6ff3199cecf6ac8fdec139 of: fix reference count leak in of_alias_scan()
05f2aa572bffe9d6b0ab3b9af87b0182d86852ec iio: adc: ad9467: fix ad9434 vref mask
af20ba929fa774427542ed10f4d8462f6abd7cd0 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
e0ad4adea878d124df7bb76dcfafd5375d48ff96 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
a0a16df13e68627fdb7a4b60e9d34d3231c87737 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
3cecdccb421475c8c2ae01a01f422c1b55ebbcf0 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
a64f2d2170315cf923c4a47c9be6c20dc9fff998 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
bd3b10636f390cb8cf5b8ec1cf651e15f6510b22 wifi: ath10k: fix dma_free_coherent() pointer
aca13f6b8017e4d99cffb35961452ac119b15f1b wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
b0ba6ee9f31d423bb9ea9da6b6279f28e08f7f39 wifi: rsi: Fix memory corruption due to not set vif driver data size
94eafb31f950d631a71d5d7f578a6388efb5f991 arm64: Set __nocfi on swsusp_arch_resume()
52f08ddde85333947adda9961bdeec8ab237fae1 octeontx2: Fix otx2_dma_map_page() error return code
ec62c8ec16cbc10a7346dfd69cfb8783268c861a slimbus: core: fix runtime PM imbalance on report present
2575140f7b7014ebe576a8017a37952edff60998 slimbus: core: fix device reference leak on report present
2015a09e1b7c8e855213673dcaa01e52eb2177c9 intel_th: fix device leak on output open()
ee551802b9c4d1b5d6c36b103e570eb8a1337cbf uacce: fix cdev handling in the cleanup path
ddd7fbc6433478d14856bd4784d6c65b32ea3b93 uacce: implement mremap in uacce_vm_ops to return -EPERM
c0bc70bb8494d6a60927ed4335bebb37d3bfd0ff uacce: ensure safe queue release with state management
ce9475450f21cbeffdab1964ef1787130d85aa85 netrom: fix double-free in nr_route_frame()
0838a55ebd44552dc063ec58b44e44f7b1d7b10f perf/x86/intel: Do not enable BTS for guests
98120b7937cd0e8a90bdadbc0da5be54bbdf006a irqchip/gic-v3-its: Avoid truncating memory addresses
3b9d088483f21a591ba06cdc8243ae63b816326d can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
e9ce34d0ce5978c9f09709f63d1a092ab70e6189 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
9627f05fea977288157c71187f149226f9f7baa3 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
6fc6cc30f335ceed4503a49e5770301b2adf8cbe can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
f90cdd7adaf1dc799deefbdfa12d60ab04b40444 migrate: correct lock ordering for hugetlb file folios
a1b1c757f689511e01d68ffb1a6e4b0f95c53b3d bpf: Do not let BPF test infra emit invalid GSO types to stack
d170c1b11fd4d1e20d5382ee54ff75f69fb5ab6a bpf: Reject narrower access to pointer ctx fields
52219fe8a5ca13839a8eb264e51ca7efe32bd7af Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
73fb8aef5748906b7389ea93a409ea25d0f01759 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
5ae3970b16e6790876c4603474c469cc8054ea13 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
2bda603689670c8028faae70b243400c750778c7 ipv6: use the right ifindex when replying to icmpv6 from localhost
c61cf54a88a89ded7b4620fa5e9c8148c191cf5d rocker: fix memory leak in rocker_world_port_post_fini()
b0a7f2bd649bd4f2e07485311925a77790c0cacb nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
34533c94670d21e110900da60a172b2e9bd59474 ice: stop counting UDP csum mismatch as rx_errors
11766f49ab1d06fe44741475b55100bc84932be7 net/mlx5: Add HW definitions of vport debug counters
7df88620bf5e35a934efac21d296125667a775f1 net/mlx5e: Expose rx_oversize_pkts_buffer counter
c7c7a9f09711323df050c1418875bfe12a5098d1 net/mlx5e: Report rx_discards_phy via rx_dropped
d0ae68a7c71ef2a4604f0b7ef3cbc2020ccbb84f net/mlx5e: Account for netdev stats in ndo_get_stats64
ebdb366046e6ea656de7eb9bb6b946025e13c059 nfc: nci: Fix race between rfkill and nci_unregister_device().
e0e8eb87b4bb194a2a774f85837456515484df8f net: bridge: fix static key check
bccb388d94caf69557e199cf31643d29e0a97f1c scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
dea2e6ed0f44405a072c3ab1a418697bde45e692 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
6ca627aa8827ac13a5b8c66d01e4c63323a89cf4 dma/pool: distinguish between missing and exhausted atomic pools
886c2740bfa1e2551501008b9b2e9f1601fa2cbc ASoC: fsl: imx-card: Do not force slot width to sample width
c48d5a7fc95c2de64efc0e9e9267ca195b2b8523 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
4fce6df8cbf30c6e78285d3251f54637a48fb310 scsi: qla2xxx: edif: Fix dma_free_coherent() size
a18b9b7322fcf5a5e3c97b623dca5a446a65d1cd mptcp: only reset subflow errors when propagated
9063a4a05ecb1f9d501f7af223d512a48c95fc07 net: Add locking to protect skb->dev access in ip_output
c3bf9a35baf092e9cf6d7ba2351b2e4cffe3133d tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
5585334c008bba8c09f6714eaea1c08137c2261b comedi: Fix getting range information for subdevices 16 to 255
e43aa684b1afea425da4a437b05a04d6172c7f65 of: platform: Use default match table for /firmware
50cdddec8ce5c7ae8578996448215461789480d2 iio: adc: exynos_adc: fix OF populate on driver rebind
e56667ef80e0ccb464a58f59fb6d1462f4289029 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
ca64d0937222cee8ffba960f5c7ad03bf7186ee0 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
f9ed69a3dd0e7ede3409c60330279bc8f63e6b8a w1: w1_therm: use swap() to make code cleaner
fcb365f122da16936ace36a7483758b454e350a7 w1: therm: Fix off-by-one buffer overflow in alarms_store
6d86a86c103385232e03e037f3273c97fdb59bc2 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
34d6aedf40273981a739fe3d6c6236eeb6457332 dmaengine: stm32: dmamux: fix device leak on route allocation
7229c8e39fa2fbdcf613ba7278ea221a32235f03 xfs: set max_agbno to allow sparse alloc of last full inode chunk
c8b33c442e64a8b943a11a63a236e125fc6adcda nvme-fc: rename free_ctrl callback to match name pattern
08921dd2acfa6d3bc66080db7ed53405a44a50ed nvme-pci: do not directly handle subsys reset fallout
80c5e8e37fe82aacbdfc0ac0961e10877631c144 nvme: fix PCIe subsystem reset controller state transition
1226c94726aeb248c9bfa062f927eb7b8b74c0d0 ALSA: scarlett2: Fix buffer overflow in config retrieval
db2718737eef0e28cf6d79d34882203f6d18a2f4 mei: trace: treat reg parameter as string
8a8b1b68864d83df1a994c8675d4698e27c59132 ksmbd: smbd: fix dma_unmap_sg() nents
95ebce7921a129e9145c44c13e069d665e62a908 mm/pagewalk: add walk_page_range_vma()
f204c004a6c1d98e7b5370873508914f461dd8ca ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d6776703fef13be51c1b5f243db43caf89a43cd0 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
8c7e68f9696ff34d9f02d909f392b3dacbdb00a3 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
9e0cf0944588720fafaa3d45547d4c877bb8e4d5 fs/ntfs3: Initialize allocated memory before use
35f83a914be63a35397e8eb442ab9870005adf59 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
91cd692a9ee5d3459ddcdbae42941dc69eb33115 espintcp: fix skb leaks
c5e9b8fdbc817e1f3090b674d61c1fb4f3ba3718 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
c3108482bb8ca2bf087d5a18d15801d2068a5604 NFSD: fix race between nfsd registration and exports_proc
75ed9b8ce010877cb65e52e87eb490eb5d68f97c usbnet: Fix using smp_processor_id() in preemptible code warnings
587733869e33092c48143c4b6b2e5f09b7f235b1 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
6593169e72c08a45cc4c450000777fbc44469634 Bluetooth: Fix hci_suspend_sync crash
9f4f4a5eee4a16914fba1c86c385ccafaba6809f wifi: cfg80211: add a work abstraction with special semantics
1a0ebedb035e47fe9ad06ad9eab71610e922ccf1 wifi: mac80211: use wiphy work for sdata->work
abb1f6ac1ae143031e6a285a04b7305022235299 wifi: mac80211: move TDLS work to wiphy work
c9e52e0d93aba98ed8a570f011e315d4f08a3e5e HID: uclogic: Correct devm device reference for hidinput input_dev name
2a0125c05856a43ad7a1790e3dd01db6bcd06b3e HID: uclogic: Add NULL check in uclogic_input_configured()
7fb2d5fe0950a3cb85ea607662cedf1eba1df7cf genirq/irq_sim: Initialize work context pointers properly
415c9ec070b6441b95f673e56c23a2dcea393bd1 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
69eed8bee149b8fb959bdcabe72d80a11b427b3f drm/amdkfd: fix a memory leak in device_queue_manager_init()
1ad97b5d8aa07084adfe1cce6d71e3ebb3401277 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
df2ee7bbc09cc5b4e12aabee6037a27f1a4f6ea9 net/sched: act_ife: convert comma to semicolon
8fafe76ead686d4b935979ab0190feb34c663c67 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
9e36ff82d7c67182ac0f2ccb32acf806a217c859 drm/imx/tve: fix probe device leak
cb69dd641b9f318f0f1ec37c6995d9a2f5c7b2e5 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
e93fd14da47efbcc77bf463497112be51b519fc8 mptcp: avoid dup SUB_CLOSED events after disconnect
96e786991c24ebb5380fa4cf64e73dd3ae84baaf pinctrl: meson: mark the GPIO controller as sleeping
fcb7394415f7b32c75551cc9db5ccaefb00e83a5 team: Move team device type change at the end of team_port_add
f0c35efcdea6c99501e05f39381e5cb622e1577b wifi: cfg80211: use system_unbound_wq for wiphy work
159f7fecf7d00fa674280030c11163984bbeb1b9 wifi: cfg80211: fix wiphy delayed work queueing
edbb18294c4826036d8c2bf4b0a11446290675be wifi: cfg80211: cancel wiphy_work before freeing wiphy
a9a485152d03e6991479e328d94595f0904f8201 wifi: cfg80211: fully move wiphy work to unbound workqueue
66283df7909ab6e8438466f6f2dd783f03b0e7eb wifi: cfg80211: init wiphy_work before allocating rfkill fails
de19a3f75e6763a2d3db8b310cf07ef452cb932a Linux 5.15.199-rc2

--===============8054365602762448060==--
