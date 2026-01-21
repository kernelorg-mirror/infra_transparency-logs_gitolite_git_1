Content-Type: multipart/mixed; boundary="===============4108506390419192442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 17:32:36 -0000
Message-Id: <176901675657.1250700.8765289085147340694@gitolite.kernel.org>

--===============4108506390419192442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aac40eafa864aa3ff9612aea33aa545a7992076b
    new: b66353edb0d90b7d4aee7b4df3ff6930e406a2f2
    log: revlist-aac40eafa864-b66353edb0d9.txt
  - ref: refs/heads/queue/5.15
    old: 2287ea9f63977f33eb5149600e8c6bb1310e4eb4
    new: 491753e2eb2d00346a1b77d680a0a30d8b9dd99e
    log: revlist-2287ea9f6397-491753e2eb2d.txt
  - ref: refs/heads/queue/6.1
    old: 03e4c76cc7c1535854aaf07b9be3dbf862b1978c
    new: 8a31b4ad17f2f50f5bcdf798d7d428dfdedf437e
    log: revlist-03e4c76cc7c1-8a31b4ad17f2.txt
  - ref: refs/heads/queue/6.12
    old: dda6ad3ddaa37a9fa585433576040007ab719785
    new: 78e76f1c391663678dfba3f112b562ed084043e6
    log: revlist-dda6ad3ddaa3-78e76f1c3916.txt
  - ref: refs/heads/queue/6.18
    old: 3ec76c8f6879cfb3319afc7f9e55c8a0b81ff4d9
    new: a94a9be7a934390cbe450d153b2d2c2fc1040b92
    log: revlist-3ec76c8f6879-a94a9be7a934.txt
  - ref: refs/heads/queue/6.6
    old: 50ce449a4388e56fcc71b05dbe425d8daeaccfe0
    new: 2f7b29295c2fde281ceb85b2740cbafb540f5a22
    log: revlist-50ce449a4388-2f7b29295c2f.txt

--===============4108506390419192442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac40eafa864-b66353edb0d9.txt

d13a41e910b8852338031669300d8204ebdfa70a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
18d43d454fa41449a18a6c551c070b7b0c4271fe nvmet-tcp: remove boilerplate code
97f6024c56de98971c7a38c7f3df9472eef65d1a nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
5ba8ea4c4ee10849ce4d0b55714e83b4889ea0c9 btrfs: send: check for inline extents in range_is_hole_in_parent()
e3166ceeb221461a0c7d89944026565c2bf9d66e ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
00c6f4d8b30b23ef3e39bc11f801fcafc03f0aa2 macvlan: Add nodst option to macvlan type source
42b577b86d475b7286ac8ef9beefe09ab5e6482d macvlan: Use 'hash' iterators to simplify code
fde8f85b472be1e9e7d66066409e35da1ab331a8 macvlan: fix possible UAF in macvlan_forward_source()
c8d12a5ebb17cba1952930ee517a615e7d2ae74d ipv4: ip_gre: make ipgre_header() robust
cb6f7779c35c8ac9d33d6a6ec269e98e4e1f30df vsock/test: add a final full barrier after run all tests
c8c12b308ca954cc5ccd0ce26b6732a70f0d2d32 net/sched: sch_qfq: do not free existing class in qfq_change_class()
24f219022ebe0730193187a4abfa3d0055fa35e2 ASoC: tlv320adcx140: fix word length
bb3eec16aee0a2a3d3e4cd8d7f532537d0b3c2f9 textsearch: describe @list member in ts_ops search
acdcda982248f06f84f342bec65e6de85037da5d dmaengine: tegra-adma: Fix use-after-free
fe2bb86879203a970396cf08e23fadb1c271322b dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
de911c139faf6f4341d4589b3ebbe41d20d2b411 phy: stm32-usphyc: Fix off by one in probe()
eba9f668a95454d5cc54484aeb3e20fbc575f071 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
66a074840168e343048f7e2e301d9c00e36a5f0a dmaengine: omap-dma: fix dma_pool resource leak in error paths
1db4187ae21e2768f8ecc0d4cdb1e15414fbbee7 HID: usbhid: paper over wrong bNumDescriptor field
054901a92def5305016a50d097fb5b7f64217827 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
b494c18e1c29ea827a55abcdaaa19bcd4d681c07 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b9215c27d90864a4309ef2f8c333c654c0d52105 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
ad617862eaaf728de09261d75eeaa3a2b0120bc3 phy: rockchip: inno-usb2: fix disconnection in gadget mode
a90f5a560485516bc2532835cb9b70b9b32eaf33 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
da96cbeb9fb3e94235d8d38c76c77493d73d850f usb: dwc3: Check for USB4 IP_NAME
3dfa49b21db886cb159d16d404788f861bcf7e14 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
4403e1ce1ea9adf3bd6de021987f30aa2255bd30 USB: serial: option: add Telit LE910 MBIM composition
84925f249ec244eb55082785f46704ab2a547437 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
6a29e2df81cbaa120e99540fa86a2703c1776768 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
cb77e983a6e6ccc4d194223f4730384774f1a1b2 EDAC/x38: Fix a resource leak in x38_probe1()
9f45c2387192a8a64291e93d33fd6bb4b0d2451b EDAC/i3200: Fix a resource leak in i3200_probe1()
d5847d74449edcc2f15ef856ea9ad1ce680327d0 x86/resctrl: Fix memory bandwidth counter width for Hygon
daa520b61884fe95fe852150985f99a8d5ba4e56 x86/resctrl: Add missing resctrl initialization for Hygon
73410571079b685c21ce2cc16c088351470542f9 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
1dec1f62f80f0e59101eef8901ba7f5724085508 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9c7d1f5786f730820e32a2677fae3d81e8d7b196 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
3c3c0c8ec89bcef005a2885eafc15f2d599373b8 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
251559bea284b8203d2a4ed913d8e2b0da2a0600 dmaengine: bcm-sba-raid: fix device leak on probe
2a9012f52f12eb42013402403e89f64abbf71804 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
252b0f0c5da6d1116c279d49a2756572fc07dde2 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
69a0df144cd447d233633be190a4f0b7eb61c8ab dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
3336eb030d8b4b7f8f1bb7c698d4d865f4411bc1 dmaengine: ti: k3-udma: fix device leak on udma lookup
a60809e3ea5662b94cb701bb29979dda9870bbc3 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b66353edb0d90b7d4aee7b4df3ff6930e406a2f2 macvlan: Fix leaking skb in source mode with nodst option

--===============4108506390419192442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2287ea9f6397-491753e2eb2d.txt

4df557cf3edefc5a2214e4e3542740cb1b5b9fcb pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
4f6b147f3ef45a1f90284099dae4a73defbdf3d1 can: etas_es58x: allow partial RX URB allocation to succeed
e91e64d120245470d479db7f5582cab0fe3a5fce nvmet-tcp: remove boilerplate code
cb7678b684232642d1f09d6f225950754b36e4a6 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
56a4d8861a1d067ed3805e2e56ee499a3b3a8a88 btrfs: send: check for inline extents in range_is_hole_in_parent()
f125fb28fbd0ea45c5eaf210db241cb8c5b1dab3 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
92e019026d42bc729346426057a5f99a5926c2cd net: update netdev_lock_{type,name}
6eef6f9421640fefa3f81fbf977ab51bac927320 macvlan: fix possible UAF in macvlan_forward_source()
2092c68acece81ded450e3d2c8bb4bcae0264a08 ipv4: ip_gre: make ipgre_header() robust
b3eccc8a0895fa639deec842ee6a093a06be8756 vsock/test: add a final full barrier after run all tests
713ea5e3a4be96e30a892e5277cd39c961dff3c2 net/mlx5e: Restore destroying state bit after profile cleanup
d2165afe3dd389576c6f3ec788f199ffd63eaa37 selftests: drv-net: fix RPS mask handling for high CPU numbers
7d42785e55ff49d9952039a6859c0f8844599664 net/sched: sch_qfq: do not free existing class in qfq_change_class()
f42eea580f96786c27f7684b54bb51e0ca6047ad ASoC: tlv320adcx140: fix word length
49b47d3f31b22676cfa602725ee42ae30fcdac94 textsearch: describe @list member in ts_ops search
cebaddb64489161b8ca49acbc58716af29675cd5 mm, kfence: describe @slab parameter in __kfence_obj_info()
ab34bbd9f6b56b9323b990becb8e31d36b05e0d1 dmaengine: tegra-adma: Fix use-after-free
8cfede94155f1a6d1daede602923d6055a7c2ffd dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
ba965109118bc7e33175bfd144961df473aff465 phy: stm32-usphyc: Fix off by one in probe()
e499c66b5befd5de5402a9cd4766622753e6380b phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
13f351b596c35d0ec2597e64c8426393ac3a6f38 dmaengine: omap-dma: fix dma_pool resource leak in error paths
8b3e4e02668896773f184e94f250d768ce68ebaf HID: usbhid: paper over wrong bNumDescriptor field
f7674a3d58722926c1180b5890476535bf55e87a ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
d028ab7eef18bd3874d983bd5a79572c7d04c976 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
9d25bec7e2efeb5b8f6f0da4f3ae8246e7b9e560 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
c5293c5fc760398521106ff4acc8b2691d6a1318 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
feb2da7155ec673084fadc216745ef4efaaff724 phy: rockchip: inno-usb2: fix disconnection in gadget mode
1cf182924543a5f070f09e144068da290b917bfc phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
9685cc84299df12770ab58471b055e028f964350 usb: dwc3: Check for USB4 IP_NAME
369afd1f1920454da2ee5481a6f482348ebcbed5 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
e94863ab2d617ae9896ee3cf7c413743df4ed903 USB: serial: option: add Telit LE910 MBIM composition
c09b783c2c0389727eea5a8ce5107c8b7286b294 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
15152ecbb09cda0c53bffe33b111973fbc3ef88f nvme-pci: disable secondary temp for Wodposit WPBSNM8
a40f14b35e549a095accd116ce4c339704136ae0 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
9f747c7851c68af3d226bd8a97e267a291fd6d40 hrtimer: Fix softirq base check in update_needs_ipi()
c7b7e150f247e001c6adcc6fd765935b10537fb0 EDAC/x38: Fix a resource leak in x38_probe1()
6e54e479d7fadca0a9e173847f43e9429827669f EDAC/i3200: Fix a resource leak in i3200_probe1()
296c39cb81826688b41ba0408a2c5121d32c3cf4 x86/resctrl: Add missing resctrl initialization for Hygon
14d7c62a66145caa8bc4a774c7876eefca5da948 x86/resctrl: Fix memory bandwidth counter width for Hygon
b9bdbdc8578b83227a572e0acd1e8fa092b2cc44 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f69267795f3e61f32ab90f44016c5df0865a8a8d drm/amd: Clean up kfd node on surprise disconnect
154fda7cc32a0c4f9a518ea629879bb5d4c0aaa0 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
f82d37902fd2336f55c6b6dfe3b4fd0b5e6ba6a7 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
57c599107ddffef76888e347e03dc993179c912f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
6c61c9b63616ad66d6202fc81666d61455f324f8 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
38fb851f35d7fcb17930d5b1669afd1fbb432a7a dmaengine: bcm-sba-raid: fix device leak on probe
f589f0301b0f718535466c3f19c82dab83690be1 dmaengine: idxd: fix device leaks on compat bind and unbind
9098acd1643d2dc074983bd947b7b30cb6a1b963 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
7df743a02b7f42fd7426e4f011a76517876f476e dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
e3ecab0281ebd29508c46eb239f4189f249a17b0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
4eae43d03a68e57c2b50045691aeee47d565cb72 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
8cd3db6f619cfe7824bd5984489ba5a4a43ba4dc dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
b239d00253e81096a878b88ecefb9d07e36069a0 dmaengine: ti: k3-udma: fix device leak on udma lookup
491753e2eb2d00346a1b77d680a0a30d8b9dd99e btrfs: fix deadlock in wait_current_trans() due to ignored transaction type

--===============4108506390419192442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e4c76cc7c1-8a31b4ad17f2.txt

9355cb8deace1e1cffd0305952018908bd2d0ea1 firmware: imx: scu-irq: Set mu_resource_id before get handle
e17f8c73907d99d0aa7ecd61f32ce4fd2dfe917d efi/cper: Fix cper_bits_to_str buffer handling and return value
4d8d2c7fa10af62c5a17f3c7a084664933bfb65e Revert "gfs2: Fix use of bio_chain"
1c8bd9a65c2e5b00a48bf593b9ff98596361cb91 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
d8b9118f723bb9b13e414ec114f34535714170b0 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
0da33949b28b236ea8f04322bf2af9c14e444f02 can: etas_es58x: allow partial RX URB allocation to succeed
21aa683089368a9721d9c3e95e024230c804cdff nvmet-tcp: remove boilerplate code
df7c075605b17506edb3c19e680bc115ac679ac3 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
2027458fa9ab99a181a1337c4c680393e115056b btrfs: send: check for inline extents in range_is_hole_in_parent()
dae00c91b5f08222860a5c8ee1abc2f423ac414c ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
353cc618f4a1345aa201cfc2dab63de46e8a97b5 net: update netdev_lock_{type,name}
0049c31d79985c1878b2f142956be613bb31b8a4 macvlan: fix possible UAF in macvlan_forward_source()
a47906e47eb4d50e24c8eebc95e2729a5d8f2003 ipv4: ip_gre: make ipgre_header() robust
e1849369e135a374e45fc39b9b407f10d144861a vsock/test: add a final full barrier after run all tests
88a3d2d0c946749a31a283ce1bf10a89c3ef9a6e net/mlx5e: Restore destroying state bit after profile cleanup
8fb2a7304917a5d84773afbcc6ac204e94b3a20e btrfs: move flush related definitions to space-info.h
eda3df5274f5318c6f3702c52d60e7f0efb8ffbc btrfs: store fs_info in space_info
138fd5f581ac59d45746d9802e7bb73453c9b344 btrfs: factor out init_space_info() from create_space_info()
c0f8cdb45fb4b499bda11af50d05f2a4595f916b btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
e54f5fc93f6da8e3da77b67fb47c005f6b364827 btrfs: introduce btrfs_space_info sub-group
2092f3ea431c6f03f2f0b184baff9988ce944990 btrfs: fix memory leaks in create_space_info() error paths
e375c486f0dd21fa99bf4b5ddea02bc9179a1b8f hv_netvsc: Allocate rx indirection table size dynamically
92c48e6da89e6d9d940da71435ef89a3f8a241d2 net: hv_netvsc: reject RSS hash key programming without RX indirection table
bb799ae021cac3f9b14c55c31ea30099fc772429 ipv6: Fix use-after-free in inet6_addr_del().
2e2ed44f253754c25e06efbb3b560e8ff25a59e6 selftests: drv-net: fix RPS mask handling for high CPU numbers
2906a53f135315d5e91781e244c77ff9b8610061 net/sched: sch_qfq: do not free existing class in qfq_change_class()
098e2a023e88110068b0c3853a3f020edd6c6811 ASoC: tlv320adcx140: fix null pointer
8dd90b116e2f62db31aaeb27e82b0afef8810bb6 ASoC: tlv320adcx140: fix word length
5068477af32b8ac3262c3fd00a3bda5cbbb4feab textsearch: describe @list member in ts_ops search
234ba19cb2824db50bc180bcc401fb318fc55b78 mm, kfence: describe @slab parameter in __kfence_obj_info()
017fe2250850bea184a2f225212edc1d16b8a9da dmaengine: tegra-adma: Fix use-after-free
07b7cab2e6d2f5c19b2f1934a0513e3449ee703f dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
105c0e6c72d9a7c4666008ba3232919ad29f05a7 phy: stm32-usphyc: Fix off by one in probe()
eeea605c99e956359809a9c2b8c2055429e10279 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
ebf55ca3eaa0301a9535a236d12a37fbc5c5a7a7 dmaengine: omap-dma: fix dma_pool resource leak in error paths
ccc59e9dc753f54f9171e65235371916c3146fbc HID: usbhid: paper over wrong bNumDescriptor field
54721e38976f1547dbd39657d9b8e776c44fdd5d scsi: core: Fix error handler encryption support
4c9fd8b4a85d3c1f2dd9db391ab27616dcca5bde ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
b7d7d9a8cdac5b326d73c0960bb707bc693e7830 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
34279d2137727776402da7baeeed41cd7150292e can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
88dd9b20950d38ea293e63f17471e12d78732874 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
3b5e0e38332d739c26843c4bb39c5c228ccb400a x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
3abdda9602dd242d6aec98140ffaabc75c607043 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b50085ad04e69c03dcf1193d068a93c5c0b5bbee phy: freescale: imx8m-pcie: assert phy reset during power on
33ecfa1bd02144f29eebf6e305817eb325095d53 phy: rockchip: inno-usb2: fix disconnection in gadget mode
33f617a6a3fb9c0507df9455a823e88c13d21384 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
f00d062bcd54b8792f90c31dd88c1ab47000035f usb: dwc3: Check for USB4 IP_NAME
005711bb4ff82028bae25af62773ab3257398417 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
00a91710e70f9ee9dea5825dd527523c67931533 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
e7f5ed08eaa28fe50f8ae8357deeabf6ec6a5ad3 USB: serial: option: add Telit LE910 MBIM composition
80ecdf2e39265533407857f9f7f5058e6c858e42 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
38f34c9c64d454d0b3b635c0ed7929e0fb5fb349 nvme-pci: disable secondary temp for Wodposit WPBSNM8
c59a7db1ad5fd46e04c746961cbbb541db5740e4 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
88dadde10a49ea0ab8f8446aaa4dd719cac7f1df hrtimer: Fix softirq base check in update_needs_ipi()
0188af8e12e9fbe8feb064aa0efa4156650f8533 EDAC/x38: Fix a resource leak in x38_probe1()
c05251fc2e5795b381d1b9566e1f41bac8e1c2b6 EDAC/i3200: Fix a resource leak in i3200_probe1()
dbec17d02410e93c33e7bb316b34fbf686da4901 x86/resctrl: Add missing resctrl initialization for Hygon
ab5bfbd11863a22d05de3531510ceca808b99e20 x86/resctrl: Fix memory bandwidth counter width for Hygon
7657b2bdc4639327e03d3d569050175484009dac mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f6a4bce10a452b9c5817372c0c92657a7e74f8d9 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6f646055992cbaeb37cbfccff64d08293477835a LoongArch: Fix PMU counter allocation for mixed-type event groups
ee8cd018716c00834961e6ab2652d7b88c1c3506 drm/amd: Clean up kfd node on surprise disconnect
296be9b61249fa828ed3ffa5a599bb0a43c2726c drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
cfc251a90c8b55476926814a556808357ef89ccf drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
91aaaf2be6abe979d0beb904266d55208c31c3b4 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
c46fa4d24746ffa19cb5082c9dffa0981d56447b dmaengine: apple-admac: Add "apple,t8103-admac" compatible
9c15718902e42335e250f2d08879b543567bde79 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
118be1f7faa4b2a334cd2da08ffd3dbe2cb80822 dmaengine: bcm-sba-raid: fix device leak on probe
8c1549b1e0cf43ec479a2d2bccd65fb0fa1bcf0a dmaengine: dw: dmamux: fix OF node leak on route allocation failure
45013477fb51d3f3c6471c2dae05d0e492bd33c2 dmaengine: idxd: fix device leaks on compat bind and unbind
0add59bb26b7bd644b152c231ea382762a7e659e dmaengine: lpc18xx-dmamux: fix device leak on route allocation
6643b0c247f86c97dc8d3f2bdc2975253a436a52 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
3396e63a2af76372a9a29d91269fc29803a30718 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
b44e783a1f5066f541b33077017cbd94dd93a66a dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
8da134a2cae7971bbf64ff81a15e836a90b5c9dd dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
7bc3e1bbfe1b31fedf7cbd0d2469a2eeca287ae6 dmaengine: ti: k3-udma: fix device leak on udma lookup
8eacd0ecd5c5c87ea79aad5d29ef6ef8e083325e btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
8a31b4ad17f2f50f5bcdf798d7d428dfdedf437e io_uring: move local task_work in exit cancel loop

--===============4108506390419192442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda6ad3ddaa3-78e76f1c3916.txt

b8c924c31a0b93c791d1993556e80330e38e601b firmware: imx: scu-irq: Set mu_resource_id before get handle
e5bfbb4811a0608a1a6ed32ed3d0ef2b32895746 efi/cper: Fix cper_bits_to_str buffer handling and return value
f1591c9d53e13b81395d54b68c264ad6ecdb289a Revert "gfs2: Fix use of bio_chain"
e11b83c0bd04096a5f7e898762ecbda0469decf3 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
906554548bc20d653b4fd542a9d2cbb84cef2a0e ASoC: codecs: wsa884x: fix codec initialisation
f210f7e76c8ec5238767e6c905a360d34a1606c9 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
66cb57292ed9c1d8cf1e699abe37b645065c6d21 xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
3559a0fe3a972b1a3acd671b64c7d10eb5a6bb73 pNFS: Fix a deadlock when returning a delegation during open()
e0f9952bf27563b1d20a1ae579c2dcf323a6694b NFS: Fix a deadlock involving nfs_release_folio()
1e03aef899a0e6fae1981c8f75d6d3d3234d45b6 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
34a64c4ccf70871e06b369b77eb10372fb674c13 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
5a688d376b75f6814fcb6b277ea50f3cdcae3d65 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
eefd903e3ff73e772d748cb7c3915bdfdaf62cde PM: EM: Fix incorrect description of the cost field in struct em_perf_state
88b61890e1f9f9fbcaa8450570446f8af3255696 can: etas_es58x: allow partial RX URB allocation to succeed
bd25420dd57bb48f581114b194f84c4692199f9a nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
ec6ec8c5b108b6a9662fc5b3607839d370f0778c btrfs: send: check for inline extents in range_is_hole_in_parent()
c3762a34d4190842a178a606173683f34036b745 net: bridge: annotate data-races around fdb->{updated,used}
15ed72f55825da42e04aef14c2c26ca6d83c5b3f ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
2110dc1e02b7ebe65e44cca6c9e6d43f3a902789 net: update netdev_lock_{type,name}
3d6256ed67fc2d9e932768b6ab86930f9fcb97b7 macvlan: fix possible UAF in macvlan_forward_source()
30f3d353000efc2aa37989adfece63d4c7260c35 ipv4: ip_gre: make ipgre_header() robust
f0eed87bee96492da5d690fe606c30c81bab9474 vsock/test: add a final full barrier after run all tests
883924775d7e4ea3c9a74759a6e53ce5a337af97 net/mlx5e: Fix crash on profile change rollback failure
6399123e40ada5221c724593d9ae2a96eefd7739 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
9236e22ba023e0bc5b43b5cd4ed614033aad320b net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
cee56d4b258becb7bff18ef3635548e70dbca2c5 net/mlx5e: Restore destroying state bit after profile cleanup
637add2d9d5ed3a41685d0749836b4ee5d9f789b btrfs: factor out init_space_info() from create_space_info()
e77b1ead65bb93f99203cda06086f2475610f145 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
7f8cb615ea3cbbafb0f974d89e51ce9223772c83 btrfs: introduce btrfs_space_info sub-group
fcac534c3e712c7a7a4e9d7c3a806ce82dc62497 btrfs: fix memory leaks in create_space_info() error paths
b10e272e877c0ce46aa682928038dc67d45f62d2 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
d25c8b1511f9638c1928a8fad8b4903b644dfb69 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
8324a936d1cfec431985235310dc1cdc9a367949 net: hv_netvsc: reject RSS hash key programming without RX indirection table
cc2471b34bf44552503f7bd67fa80eebb5f42b90 ipv6: Fix use-after-free in inet6_addr_del().
728169a1f7811ec5c6ef7244de0a832c14ad017f selftests: drv-net: fix RPS mask handling for high CPU numbers
39fc5141648b17a8bb9ca051b0ab56614a24dd51 net/sched: sch_qfq: do not free existing class in qfq_change_class()
8e4dec00749d40588f7f7cc37253cd0b8ca6f870 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
b7ddcb99668ff93ac2de08ba6a1dae8a2d045e79 ASoC: tlv320adcx140: fix null pointer
e337bf72cc3688577f64b3f3e7fb4c32168c4244 ASoC: tlv320adcx140: fix word length
c165b3a028cf1c598f784a9b2856f694baa99494 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
f670404002ba96aa97aad239262c699933a217f9 mm: describe @flags parameter in memalloc_flags_save()
3ca6108f581d89086410762432bae0a8f6e3b7b8 textsearch: describe @list member in ts_ops search
7b20d53fa654ecab08927d0c094d9f270e6de03e mm, kfence: describe @slab parameter in __kfence_obj_info()
961d64d72be542c7db99fe254159a30f7ea4b858 dmaengine: xilinx: xdma: Fix regmap max_register
67eebc04d306e29f4a3e8523f3bf2a00fa6ecf92 dmaengine: tegra-adma: Fix use-after-free
c84cd22fce5ccb443794374902ea0eb631b3290d dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
71f7c863c9df5af0c660f6a087ed1d06aaa67c35 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
6cc5c130ad1885e6eda953608d30c517e05509b8 phy: phy-snps-eusb2: refactor constructs names
160039de7a10f912d8ae9201f69d00ada9759110 phy: drop probe registration printks
2938dd920c17a58ae34d3f73aeee18a0c256bc71 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
39d15919c3a1949c46e6fd764a55d29f5767c9d8 phy: stm32-usphyc: Fix off by one in probe()
7eb6b3eb69a6fc0ec31f728cc8015c76d60bc272 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
98e11adc6720b862b275ddb29419aa5a381f60bf selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
93f34446540641944955b3cda5de401f7eec1dd9 selftests/landlock: Remove invalid unix socket bind()
03369718e5aa34b427f090f73df83f2bbd5317db phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
a14f4d35487457b8f7b90f94eec7a73d8dcdaafe selftests/landlock: Properly close a file descriptor
edbee91a80ee9e3daf5425fbe161367a6dbcdb80 dmaengine: omap-dma: fix dma_pool resource leak in error paths
a33f6afcf1a0f8a1c7d644dc933b0374e5234f18 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
3c4579764ce3823187dc06e02a109520c4d5c44f HID: usbhid: paper over wrong bNumDescriptor field
4a7555a1bf05430edb1912ac99f62536810d690f bridge: mcast: Fix use-after-free during router port configuration
6e9d5d96338cd8df7c5da39bf188266eeeb1adbf ASoC: codecs: wsa883x: fix unnecessary initialisation
cb325b18839000d44e50d6c20f4cd8787abdef61 drm/amd/display: mark static functions noinline_for_stack
d9636fa3e07af72ed5bbd56a68b2a9a6100ee0aa io_uring: move local task_work in exit cancel loop
91023ef5d744d1c03fb81edf803b59488b76f081 scsi: core: Fix error handler encryption support
0293e7d4fd5d890a0280cc7d8e0cabf604b4d76b ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
e96c99c3620c83cdd94d14eccbc632236635a5e4 null_blk: fix kmemleak by releasing references to fault configfs items
e0eeada1efcbc5609333a7d177245c48226e1df8 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
7ebababa7341bde92222886460ef786cdbbd51cd can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
8a81c1b3b8b1d44e7d85ab110e7e14a3e4375a9a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
c45cf1bbd784fa1f9968726ba9e746aa1005ba4e xfs: Fix the return value of xfs_rtcopy_summary()
3782ca24befd6c9d3ec741a77277f1fea82734ff lib/buildid: use __kernel_read() for sleepable context
a7a08477923627c25998107f90227cc21d421139 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
a70461f50e3dfdc98e39313bb7a5a0211d793356 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
a1246684098b80a83e9ffda6f047252412a68b1b phy: ti: gmii-sel: fix regmap leak on probe failure
082e03769941351cc5105f8aa59c343652db01dc phy: freescale: imx8m-pcie: assert phy reset during power on
56e9637544535387b69a988310bd8d568131fe11 phy: rockchip: inno-usb2: fix disconnection in gadget mode
a05254d22cb20bc8e53f243f3180d3e9f187bd73 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
e5ae077cb2dfd94f859ba83b5318eef5f45472dd usb: dwc3: Check for USB4 IP_NAME
75ca0c6c5c0d8efee88264b9febd45540bfdc87d usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
25bc3c76e5d0a9dd81b62180027ecb72dfcbcee2 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
44a37e5a06c26e2d261ca8c5170f6cf43ec7e41c USB: serial: option: add Telit LE910 MBIM composition
f8a5e52b9acc61c9b20cbf874e26150dfa48c51f USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
5f6f1cf650f8db2a6e87b5a47fdcd34c4a4d7f17 nvme-pci: disable secondary temp for Wodposit WPBSNM8
1c22b4e5a9c4a0f1e669fc73d5b778408291eea3 ASoC: codecs: wsa881x: fix unnecessary initialisation
bd94c9e6149b2e0555a9f62f002dee2d7ded40fe ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
19949eeb0fdacdbd70efecf5bfe1c5d251359724 hrtimer: Fix softirq base check in update_needs_ipi()
403a5cee0b2f08b9acc80ff8690d073b2b143860 EDAC/x38: Fix a resource leak in x38_probe1()
5d513ae84a1132749c04427e536d032f7568a0f7 EDAC/i3200: Fix a resource leak in i3200_probe1()
a5ab4bc7478112bb686f0c9152b59c67b398b101 tcpm: allow looking for role_sw device in the main node
a38ecce07454f63ea74221b60ee62dbab3c6bd42 i2c: riic: Move suspend handling to NOIRQ phase
83dd47faffb409e7bc8f27d79cecee5e2fd085c7 x86/resctrl: Add missing resctrl initialization for Hygon
884984a3e47f678ec6b3d26eecc18bde9f84bb4d x86/resctrl: Fix memory bandwidth counter width for Hygon
e38d8c97caee2f2fe1e336cdbc9f2f5398d40429 nvme: fix PCIe subsystem reset controller state transition
bf926a92bd2a5f4a432f60c88d4d4cd9aff968a8 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
29996f2ba5ba98f4cfa0f0d3915de5a8d856aa09 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ea993b2bb237c2278cb469b627bf770836b4ab91 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6e302c05ce8176a3acbe6b2346c7035db650da16 LoongArch: Fix PMU counter allocation for mixed-type event groups
79dd0249e2760bc09f0258e3ef0c763652d179fc drm/amd/display: Bump the HDMI clock to 340MHz
9d4a0accc67b4da2cdd4433949cf32d78f78e826 drm/amd: Clean up kfd node on surprise disconnect
d0f3c79b94f6900d3c75147356f0dd4f4a736e04 drm/amdkfd: fix a memory leak in device_queue_manager_init()
399ce380d9eb9515a933db1ffc5512b6d74acfe4 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
a3297ced0b8b027de7e6955dfde73673b932ae32 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
df9c743c7f898e03eff0bce2465ab867a2fe6525 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
b21e3962d5e1c3107686a9e70eeb3c66652e766f LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
47b7ae8e574c36148390a7faa2641f06f45b7fd5 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
f4c23fae7f7fd319fc2166eecda2d09c22dedce5 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
e1373411793b52e32134fbe539b5ca0432a2af5a LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
6f79516f280d8fdad6abdbc85320b2bce56cbbb4 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
ffdc38649703bd56ddac1960ec8dd7e02dae6433 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
d7c877962e69e935eb3d30855f201ea2cd353f67 dmaengine: bcm-sba-raid: fix device leak on probe
4fa447f32a6f8cdda5e4b83c58cfd661b0c293cf dmaengine: dw: dmamux: fix OF node leak on route allocation failure
6f50f2b629a424c95722070a6197534731876ea2 dmaengine: idxd: fix device leaks on compat bind and unbind
225ce3abecda0c11df7fb2be16e9575d3d197928 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
8f29b97801ed6df74fd25401cff98406a8b41e25 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
4f9d0ec06e7df1595c1ef03b91e470f7db149d28 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
c2bad3d773db5961b7e07c9cc1952aedf3fa6917 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
d79880626e088eb6174611ced8c81ed6add6e2c7 dmaengine: stm32: dmamux: fix device leak on route allocation
f82ee98e55cc9cae2a1cb93c418ef1aefb59da2a dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
65c418f517cf303aeaa6af7b0061af7d5c04ec0a dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
6aaea5329f08de182f7e48d73e9f71c7007eea10 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
c101fe63e832775247e2267788d6ec4954001d91 dmaengine: ti: k3-udma: fix device leak on udma lookup
30cedbf08de434d671f3fdfd9e885a226d7ca799 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
91fe5fead14e0d25316629beedf3254168034333 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
836861ba9b595c5ea7958ce7230c0b1102b00884 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
8b5fe787aa2dae731ca62677c4b9fad007385d0d xfs: set max_agbno to allow sparse alloc of last full inode chunk
89e817560cee11b5ba33a8fb6753a1d417dc92f7 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
e1ed84e0678cbd8c4e30812f69ed4caf15ce47f5 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
8fb91164bee0579384f88330b0b850174c5c921f bpf: Reject narrower access to pointer ctx fields
7a9c05472076c252c9449a11ffc4f6ec564142d6 selftests/bpf: Test invalid narrower ctx load
a4e299172774e5d656cd3641b9cae075e4d241a0 mm: kmsan: fix poisoning of high-order non-compound pages
fabbcffa7c2cb5bfbec54b9c520ef52564954c81 mm/fake-numa: allow later numa node hotplug
881173f4f4efffa358cc6f870b0a866d95c5d4dc mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
2c1246da5bb9a4dfb291257691e70fbf2d264958 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
731e7710b0dd8a97a7542bb75e914aadc8239de9 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
a7f1a8a1db4c807dcb7698f0a9f25d1ba3015dd4 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
aa00ee4fd30f1288936d183fadcc47d5a2036ae2 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c7410b2627a20eca6259a4f76800df9000f603ed mm/page_alloc: batch page freeing in decay_pcp_high
438143d56fa2fa9805dafa17af303ab9abef8757 mm/page_alloc: prevent pcp corruption with SMP=n
78e76f1c391663678dfba3f112b562ed084043e6 mm/fake-numa: handle cases with no SRAT info

--===============4108506390419192442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec76c8f6879-a94a9be7a934.txt

b114be0d7b8fbdfc5316722212720b7f4138e367 firmware: imx: scu-irq: Set mu_resource_id before get handle
22115e2db11cc399c50e35f679ed3cc190e050a0 efi/cper: Fix cper_bits_to_str buffer handling and return value
b6d6f3d68bfff2d8a3916777f06231e63ec15103 nvme-apple: add "apple,t8103-nvme-ans2" as compatible
99d9458f6ff45bb2bf99631f7cb08e4a6ae3e5ea Revert "gfs2: Fix use of bio_chain"
83240d2ad4d625bfc34a5877be4f78c69f7a7235 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
0d292736707df30d47aff88a0712494753c05abd rust: bitops: fix missing _find_* functions on 32-bit ARM
c6df66c57209798c5e3cd80a5eaa7d5ae3a17eed ASoC: codecs: wsa884x: fix codec initialisation
a8dea4b62a747310b608cbf468a7b163cd9bfa44 ASoC: codecs: wsa883x: fix unnecessary initialisation
da09833883b6b48ffe6098767025e0d92efd4e5c drm/gud: fix NULL fb and crtc dereferences on USB disconnect
811fdf6325c28f2491eeee7d1107ac4bc1db88e5 virtio_net: Fix misalignment bug in struct virtnet_info
446114f61811781515f62bf4cd5a8665b0a23b58 io_uring: move local task_work in exit cancel loop
0d06bbd51fdae4aa7efce9225d5bb82bb06dff2b xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
47be097cf51b6b121bf9e11ff3d25fca6d590727 xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
5d46a99af475334750c839e7b6a7c5cd746e6b76 pNFS: Fix a deadlock when returning a delegation during open()
18f87b1e07e2df7a1defbbcea616d1b6457d437e NFS: Fix a deadlock involving nfs_release_folio()
44950103cd603fb6189211dc319e143ced8bb8b4 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
00cb1b806f24427492037b60752fa7d37a2e6ac3 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
df822fd3e43f28109db8d944768392c4f945ab9d drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
bac2ef06d71efd94624fec4dbd48caa8970ed863 drm/vmwgfx: Fix KMS with 3D on HW version 10
81df45580d198f4a38caceaca03297df0594e817 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
0200f15806caebc928835b92766ddaf502ea2b79 NFS/localio: Deal with page bases that are > PAGE_SIZE
1a7895e418e20d6cdbe090893ad08cfd2eee92da drm/rockchip: vop2: Add delay between poll registers
5ef138c6eeb982536894ff9c0eb4ee3bc87928de drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
83f514c6c68e116b9ec7b39e5722da1b8ced85fb PM: EM: Fix incorrect description of the cost field in struct em_perf_state
f6c7a44c4e5fa2c754484b7f0150291b0782d2de ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
256e185910acb13db1e3ef6bffaf5209339b1a60 can: etas_es58x: allow partial RX URB allocation to succeed
c3207d726179f22bbbc02ab612d47fdd68223f84 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7f35efc85f2bab4b14761911670a4e13cccf2e0b cxl/port: Fix target list setup for multiple decoders sharing the same dport
3d86637472f2481af3e4947d9a529d46f4cd4132 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
2443fcaeafbf42441c26ba3f24632e6f032d5700 btrfs: send: check for inline extents in range_is_hole_in_parent()
b6c359c1d0432c8171455ab4e0ceb0bf4649ec3b Bluetooth: hci_sync: enable PA Sync Lost event
5ff9eb50c732e7073b307f0b069ee06af4d9f3ca net: bridge: annotate data-races around fdb->{updated,used}
0c9035f54e028c29634e87572cf6a71988e578f0 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
1e4ca5d3c526bc93cf4baec573b86ac3ec778c81 net: update netdev_lock_{type,name}
1ef606e060cfe5e0e850f849d45e038641556adf macvlan: fix possible UAF in macvlan_forward_source()
30b59b11ca2ec8106db16686e28c29470913bbe8 block: zero non-PI portion of auto integrity buffer
c10c268e706327c9a65a0c6dc7e2fd1c02626f9b ipv4: ip_gre: make ipgre_header() robust
dc85b393b97adecb5b50eb3c292d7f16f3558e6a vsock/test: add a final full barrier after run all tests
b6d7a65f81a9dd526e7f37f5cca6f4584f85fc88 net/mlx5e: Fix crash on profile change rollback failure
faca2c59d700174f87b41dfae206b56ac3c7779e net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
986ae58a3b347800cf5f16056c2703618f3844a0 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
e2c44474792d5f576f17720825e3ae21acb31d8c net/mlx5e: Restore destroying state bit after profile cleanup
b3303f096f86aef66a6bd9cac0b8091a58ac0b31 btrfs: fix memory leaks in create_space_info() error paths
fe066dfc73755f54b1170f6cc4a68f0b61d2a3fc cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
a26edb0f08cd012b55a612f67a9dbb74da7c0858 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
d33ede1335fbbd72c546c5c4afb8826c6fe96bb7 net: phy: motorcomm: fix duplex setting error for phy leds
f950e17d826d1db17bdda4df89cc628013c8a850 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
1c0df0ba740d93b16ab68172754ef504de063a75 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
22d2fc958e7176d7ec55dfd98350f0f119442151 ALSA: hda/cirrus_scodec_test: Fix test suite name
67e917d38753f30f32aafc4aaa13213af0e8827b net: hv_netvsc: reject RSS hash key programming without RX indirection table
98d57eb43d11393f3a64b87c7ec1691b0021643d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
573b8dc851a66e2304740c77a1a9b4d0fcc2a6f5 ipv6: Fix use-after-free in inet6_addr_del().
bc137c9874c56f7d321b7d0f30adf88b8407755a selftests: drv-net: fix RPS mask handling for high CPU numbers
8bc8ab86552568f1da4b041303472cc2641aca85 net/sched: sch_qfq: do not free existing class in qfq_change_class()
b2188110312e9108b67771b13f5495a0e0d81a3d ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
a3b79731f2ef484f9a8f805bc2a88403ac024e54 ASoC: tlv320adcx140: fix null pointer
21bcff7ab3a4c207b122f58cb8ae0ad8e6feca94 ASoC: tlv320adcx140: fix word length
fcadacf8ceef7d76a41de15adb51b9df5159c64a drm/amdgpu: fix drm panic null pointer when driver not support atomic
598eed1ed51d3dc9f4760c3441935bb0f4bacb96 drm/amd/display: Show link name in PSR status message
f4c9ecbbd1f616a2b2e964149baf10f31c689475 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
70b7d9c6e97796fd807edbc0903e68a825e5bb1c drm/amdkfd: No need to suspend whole MES to evict process
e16a4f927e6be938cac03ea8bdb9912fbdf237ad drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
96a118df5c6e73e0a54b8639bd2255861b8e8589 mm: describe @flags parameter in memalloc_flags_save()
d31818d28a14a9196617f658800c858310f23e6f textsearch: describe @list member in ts_ops search
67fa1041504feaeaf114b88706be667aa4b52348 mm, kfence: describe @slab parameter in __kfence_obj_info()
e10a81cbcc137647aae380e88943668bc3da45c1 mips: fix HIGHMEM initialization
a469da3f13fcd111804ad5013ef36919be3c32eb drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
1921907f6e5a9510b72ba51e9ce8c663b4d72704 NFS: Fix size read races in truncate, fallocate and copy offload
b5af8f73342c893c56eb3263dc420e1a3a15d0cb dmaengine: mmp_pdma: fix DMA mask handling
65dedac5df570031af836c0fc04e28c2f6f9d9a8 dmaengine: xilinx: xdma: Fix regmap max_register
485daeeeea5db1953a73d9f94abe7ad288fa0c7a dmaengine: tegra-adma: Fix use-after-free
2d1a7ab25cd19481d9f6ca25d7d736bbf0490fd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
0d8af349efb91c72038885796805aafa12097659 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
7d7b96dfec435b9618133e26839d249a299e6442 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
80d7c0eccd436233153729cc32ffb654cddf333e phy: stm32-usphyc: Fix off by one in probe()
4c68fdafa075d480aaf2f659440635874b0c135c phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
7a660aca17500f8f435d73a3512a4f1db64d6701 landlock: Fix TCP handling of short AF_UNSPEC addresses
8ba0abcc51730cf9d5b00bdfa2115472f8338d02 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
70a3b8241b55241bb2be789067f650717a82c44e selftests/landlock: Remove invalid unix socket bind()
6196d6e0c60b2d09ae7cc80407cbe726eaab6caf landlock: Fix wrong type usage
009eedc5ec225c5b1422de22081f1c5cee1c17bb phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
1f0a91862da87dd6642e0623d515fb6fd4fff450 selftests/landlock: Properly close a file descriptor
0f2fe9ad0e3b031cb0409fec8555f22cbf07fb10 dmaengine: omap-dma: fix dma_pool resource leak in error paths
2867f7c66a022400b7c51ad4210143be43966cf2 soundwire: bus: fix off-by-one when allocating slave IDs
b8fb0ee14eae9fda5bd5ac6ff9b7f1e678a75271 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
0b596859b3a4b5e02da51f8d48427bffebe8afea i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
a4fc7a77b840a8157acfb280d65eb79bc59ff539 sched/deadline: Avoid double update_rq_clock()
76d081a53321e98f9ff889b87996865e3fe10c2c sched: Deadline has dynamic priority
cab44a751ba6a8214ce8ff7c75a1f7a35c1760b3 HID: usbhid: paper over wrong bNumDescriptor field
9e8f70e5e04d56d96ba36ed78b5d2a108031b25c selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
0babf1184ddeaffeaeefcced477405b6ae48dbd3 scsi: core: Fix error handler encryption support
19147db9a394603a089655ac9877173470a46064 selftests: kvm: replace numbered sync points with actions
8dc8a540973507c3196beb4a43e01da45ecfffa8 selftests: kvm: try getting XFD and XSAVE state out of sync
8bd73aedf7a27d31de174b890502e3a9887dbbfe ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
48c572e977456924e478113d3c853fd94bcc06d8 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
5c9a38e3869c0fc34f6d83a24b57407178dd4d32 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
6c6f82ed5ef1727c82ea619150e67e3ae6e3f246 null_blk: fix kmemleak by releasing references to fault configfs items
98b11c2001f77dc83ddb9edd05848b092a64422f can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
c1df26ae2f12d627869bf77544d58172c3f1713f can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
05f3f4236fbeea568a07ae2feca82106cd02cc5e net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
aa5aa8ee7645d414f3cbc3b8998179a3151edbcf tools/testing/selftests: add tests for !tgt, src mremap() merges
abc8f4cf661ef9bcb2514a98ea401e96a419ff08 tools/testing/selftests: add forked (un)/faulted VMA merge tests
e8df7be3ffbd9057bf08a7f2e543ae9a1aa811ce tools/testing/selftests: fix gup_longterm for unknown fs
2bdb2c0da2743cc2ea345653b263ac7f909206c4 ftrace: Do not over-allocate ftrace memory
f4c03f89a22997ba3bef1941cc2de0b1fb31351a xfs: set max_agbno to allow sparse alloc of last full inode chunk
a59d52443f74d2c19d4e397b32d1a16c5763b647 xfs: Fix the return value of xfs_rtcopy_summary()
52170962a59f9c56f565604edc2651d16672dbb5 virtio-net: don't schedule delayed refill worker
25e66e3b7e318fb1ffd3c8e53a2d9818e2e6b24d lib/buildid: use __kernel_read() for sleepable context
b2bc642bd88bf16615a8ab23089dc77a406502ca x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
73ea0e328ad4410658630584e67105d9e6a01f66 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
133f57645700a856ca1bbebc9a4b858150baa2d6 phy: ti: gmii-sel: fix regmap leak on probe failure
168d14078b3ee41dec9bda5bf7334d6efbe5bb5a phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
e17e8c769de201e4b8fe7109dfdf05a68256430c phy: freescale: imx8m-pcie: assert phy reset during power on
cf056fa10ba1621d057610780e2c730145c199a4 phy: rockchip: inno-usb2: fix disconnection in gadget mode
6fded91180e1f5f045801c094561247213b97b4e phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
e2c5bd7d46696cd59a55d9197735989025efb06a phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
de6bf8ebbdee2b3ade044175d29afd42fb78e428 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
73938788d087eead98928e803974e94ee0ac343b xhci: sideband: don't dereference freed ring when removing sideband endpoint
0ba402e6efc3eec1e3f18a15010e2d30cf54f833 usb: gadget: uvc: fix interval_duration calculation
3a09dba37eb8f3669939cddd21123aa327c2bad8 usb: gadget: uvc: fix req_payload_size calculation
0552cf48bef1ecce2562b58df56a35071755915b usb: dwc3: Check for USB4 IP_NAME
750175f8d6dce837e19a5a49903c9b4d66291911 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
753df2b82d85a0c1f640f0ec710c0b0122c55662 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
2920f29f292dd1792e669daf46d79db9d1735543 USB: serial: option: add Telit LE910 MBIM composition
9f24b0d7e294b802e219d1ce0170e7c2ac9fb998 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
22f01f5bb4880f43aa0e38fb45ce0353fe8207d5 nvme-pci: disable secondary temp for Wodposit WPBSNM8
cc823ab3260dc61c3a6471b4a903c4307baa4f99 ASoC: codecs: wsa881x: fix unnecessary initialisation
ce89e0abceefe9079bc3bc0f90ddf0895b005a56 ext4: fix ext4_tune_sb_params padding
833eb25bfd1d5adf36c361144b04f8a00cfe9ee8 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
08903e6a1a536f371d204e85f58e823fb442c46f hrtimer: Fix softirq base check in update_needs_ipi()
ea96cc98f4bbf739ed3787600ce4b0f307446144 EDAC/x38: Fix a resource leak in x38_probe1()
b30ab9b879b978bb482ce4a4057ab8091ef038db EDAC/i3200: Fix a resource leak in i3200_probe1()
7b007eb24b26807fc872b6d62ec754e06c289f38 tcpm: allow looking for role_sw device in the main node
00f806835b0a4332ff84e11a86b3721c68d9e182 i2c: riic: Move suspend handling to NOIRQ phase
80a3fe28c0881f29dd90a2426b1308ba19aa0299 x86/resctrl: Add missing resctrl initialization for Hygon
1a9371b5ac42380ace7fbffff88855f4c11db420 x86/resctrl: Fix memory bandwidth counter width for Hygon
97d24e5129a692bcc616a6b917923198794392a9 nvme: fix PCIe subsystem reset controller state transition
9e6e8811e64a0517f35b217d79ff34d915c07eb5 mm: kmsan: fix poisoning of high-order non-compound pages
89e3f2daf8c06a99c8c5ab1e5ccf2e085561ead1 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
217899f16365fa6bdd05de0231ab4f74fce89970 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
4965654df14b1d034aa42c1108fcbbd7c6a550b6 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
29362c3e4912f07f58b62b6ec9a1c2b306790671 mm/damon/core: remove call_control in inactive contexts
714be1e300d08b21d7387f9758661eea8e324b47 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
25129d634eb71c6f035bf450980c5d929c83e5c1 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
2a4cc9d1c65c83409ee28950141cb81a34d68dfc mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
db7596cb520c806224df62f6e80753f62149654f mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
13156abe5417f33c8614f55a37acf3825c97018c LoongArch: Fix PMU counter allocation for mixed-type event groups
ce3c5cdfba4359a748445b16ae1da3b3b260063b LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
0d2ab0cb6e9b66ae78661709963b01a420eda015 drm/amd/display: Bump the HDMI clock to 340MHz
fba5909678a2accab6ba909b629227cf8720e9e4 drm/amd/display: Initialise backlight level values from hw
a5a0a0b951cf92b51b49f75c2ede7c9c6f3cba70 drm/amd: Clean up kfd node on surprise disconnect
8fb9045596d213b903d8c868a321ad217ad2e533 drm/amdgpu: Fix gfx9 update PTE mtype flag
bedb58fc2231b1605ba940ec1b91a3f2b9c35f77 drm/amdgpu: make sure userqs are enabled in userq IOCTLs
af3641dcb69c9c47d5583882ea8783af48e90138 drm/amdkfd: fix a memory leak in device_queue_manager_init()
4c6465738fb820214f9b4aea9e77dfc562797c6d drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
97055034eddc606515bdd68e740b490514cd5390 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
6ae50efe93ed7697897b61091fc2932b1ed5c8c9 drm/panel: simple: restore connector_type fallback
2f674cc4018e049cf13d22a19c214f4e7b2bbdb9 drm/sysfb: Remove duplicate declarations
c88493658ef13ab2fdcdc0399a7cf5e85ee2576d drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
3b3ae141daf4c927a14686c6b60070196c38d3d6 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
6b25a2e54a25151f2ba41253dc8dd78036a52dc4 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
1de2daa8b321ab17e74f77d55a84c63385566455 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
7d19e2aca0579480ef75964de4084d936d5d2137 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
1bee0baf0871503412143553e9831c701a7326f1 LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
9bb5901e7119f3764fa3513cd55a6f586ba5cb3f LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
1e454387de0f716ff74651b19879557d9ac2c235 LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
5e2052f54ce9ccc66969a645fe35174666d900fe dmaengine: apple-admac: Add "apple,t8103-admac" compatible
e2b0de438ae5d726b124d0cc7e00941cc105bbed dmaengine: at_hdmac: fix device leak on of_dma_xlate()
917c7cba6e5b65dae00cd9f0e398c92f032b7f0b dmaengine: bcm-sba-raid: fix device leak on probe
d3c7de8d47f3bcf0971b600354be9211c3649f7c dmaengine: cv1800b-dmamux: fix device leak on route allocation
432d1717b13660d7b651674145f98e65a2763aaf dmaengine: dw: dmamux: fix OF node leak on route allocation failure
fb7463c1bf9668d1731138b91f41f9cd135f7b91 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
10785c8c5960229b294bc0a15758233fc3cb0f7c dmaengine: idxd: fix device leaks on compat bind and unbind
b5e2b9974461e12f355ba672ec9fa0e981e945c1 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
693fd014bb3886f0eccad1e8ae881c78305a821b dmaengine: lpc32xx-dmamux: fix device leak on route allocation
5ed935aa69e7fa69e8ffadd5d9383eb9b8f541e6 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2527535b8d81114d21bb5354a9093a2b3a6c7a84 dmaengine: sh: rz-dmac: fix device leak on probe failure
8afa5a686161fb04c0a92e6fe319c5f1ad133b6f dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
5a74cc205b0c116ab2e460f66f18924ee0fbf0a3 dmaengine: stm32: dmamux: fix device leak on route allocation
2424a86b33e92b645c001a445a03de1c9760ce51 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
d76c95ecf9cb1a55fa2f9a2ec4cb06ff0f26230f dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
917987091b8b99bad6ec41e02c62963011c1a761 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
6886d75009c76db25a050c685303dbe83960dfef dmaengine: ti: k3-udma: fix device leak on udma lookup
ff218f190f0389aa1e0bc284a550143ec8fa8af8 mm: add a ptdesc flag to mark kernel page tables
c770de8b72205647fc5b17103dd4114e28c1b9bf mm: actually mark kernel page table pages
31bbf706815ad4144b1efe7a9977751430d83d3c x86/mm: use 'ptdesc' when freeing PMD pages
47bdd11baabe472bae2305d5c171f49eef70d533 mm: introduce pure page table freeing function
3c8fa1494a88da76211056db6796a3167238be0f x86/mm: use pagetable_free()
de559deb8e1fb6005a611bcbf6f357529c5ae52f mm: introduce deferred freeing for kernel page tables
f9e23e7b6af78b4dac7bd4039e6443ac3c71940a iommu/sva: invalidate stale IOTLB entries for kernel address space
60c051c88de71d9408f1761832a2212b9a91916f HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
1f54006a2ff911b7b0d7d91f4cd9534199e0f20f HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
1df50387d7978ccc0cd6b986d78c4da170070b09 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
cbe1fac5382832d207b818b9d6596684462ca954 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8d6eb536553f53d04e0d59d7ece2ecaf3a909785 mm/page_alloc: batch page freeing in decay_pcp_high
5b96bce072d28c95f23f61d632b1a015bbf8d493 mm/page_alloc: prevent pcp corruption with SMP=n
8973a4f0f5942c0f61fbb5b870fbe34484ae4c29 Revert "functionfs: fix the open/removal races"
a94a9be7a934390cbe450d153b2d2c2fc1040b92 iommu/sva: include mmu_notifier.h header

--===============4108506390419192442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ce449a4388-2f7b29295c2f.txt

278e1112dff4567634dde2cebe89e36166990d33 firmware: imx: scu-irq: Set mu_resource_id before get handle
7958d3948597acfd9929df0a681d92e48a3fb89b efi/cper: Fix cper_bits_to_str buffer handling and return value
b08749e5daa8657de97e0536dcd5143b7c13c7f9 Revert "gfs2: Fix use of bio_chain"
c0f48e1fc9e2b9aaa41799011d9b0b155e62178a ASoC: codecs: wsa884x: fix codec initialisation
c2c782416c3678a64c46644958bb845826ea9b8c xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
802a93f85b6212c84b5f104173607ee2be339182 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
c33b697834e18b7c6a929ec11130b39b96847248 can: etas_es58x: allow partial RX URB allocation to succeed
ff430423da764ab3027370fe5f1d8cb012271549 nvmet-tcp: remove boilerplate code
bbffce164d8ddafd6a9bf1c5767f9e42237992ec nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f2956b0918e134b2e579447f74ae016c92d60b6d btrfs: send: check for inline extents in range_is_hole_in_parent()
e042757e5b4ab3a0de9afe808e9ff03a26f29b46 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
059728e54bbc9f5c1582c1e32a1a20a04eda7f04 net: bridge: annotate data-races around fdb->{updated,used}
75fe68138aedebf7b480efa8c0df5c8308a0bd06 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
0b11f2280f9e59f1222b0433a9c35b49f1dc1eaf net: update netdev_lock_{type,name}
5ba492785d8cf5dad87c229c6fbfa5e2fa5d04bb macvlan: fix possible UAF in macvlan_forward_source()
16000bf3cc92e72755e311b92dc02cca614cd1df ipv4: ip_gre: make ipgre_header() robust
1aca7ec9e10c2e95488cd318ebb2e5e976904315 vsock/test: add a final full barrier after run all tests
6bb14d79afbf98de5115d79f82e1706bd58983cb net/mlx5e: Restore destroying state bit after profile cleanup
7569f12e426670720d502d26bdd7500461e90094 btrfs: store fs_info in space_info
92040932c6ac308d082c888e49fe3f74caba760e btrfs: factor out init_space_info() from create_space_info()
9280d2bace7a0a97937722d16468d44257be9489 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
c7e0deb0faefa4b7af44b7b6450f789bfaa3d3d1 btrfs: introduce btrfs_space_info sub-group
ca71334a324e3a0618998884a1603cefa3e8d73c btrfs: fix memory leaks in create_space_info() error paths
03ead76be87cc66c47de4b6b1a9b48dd937c2e93 net: hv_netvsc: reject RSS hash key programming without RX indirection table
6c9294cc7c774a2d2cdcebb1d7e3a0425ab6e687 ipv6: Fix use-after-free in inet6_addr_del().
6aeaa19159b577b0cafeb313d8951adc4f6f9c40 selftests: drv-net: fix RPS mask handling for high CPU numbers
c0860937ff18e66b91c45fedbc8dc7c09f99a900 net/sched: sch_qfq: do not free existing class in qfq_change_class()
941bc4b7522b8d90508d4b842f7b08e68ebfcbad ASoC: tlv320adcx140: fix null pointer
0eedd4bba6af1744cc0b613ca3d6f41bbf6fc174 ASoC: tlv320adcx140: fix word length
27a2f20d97a135fecaa07ffbe480c8745ba8f5f4 textsearch: describe @list member in ts_ops search
14badacefe4bbc9abb767b812039d1c1bd2849ca mm, kfence: describe @slab parameter in __kfence_obj_info()
ec25dcadd2e7ef80f45e18df37362d3cb89dba77 dmaengine: xilinx: xdma: Fix regmap max_register
80e7f3d39ab0602ae5b6735f6ffb0605037b6701 dmaengine: tegra-adma: Fix use-after-free
5edd0053a1eacd76b5f88f2a12b4b150693b0aeb dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
8499917af397c992658e868de7f6f9f288fb2730 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
f7b74a12294f34ad1b4a884188c0f389c013e1f7 phy: phy-snps-eusb2: refactor constructs names
5625774339f43ea6d72278b7dcdc4db206528e24 phy: drop probe registration printks
0093b9eb72e105ee649a10157df8cc0bd35c5c3f phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
2fde81b65549e5e5a8d0b1ab05e6324babe98d99 phy: stm32-usphyc: Fix off by one in probe()
6a0289d6062d4af959c6e6a75671ad1427ae8ab0 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
abd4699b30b66197e56879c014919153a9857ffb dmaengine: omap-dma: fix dma_pool resource leak in error paths
08287a4b5418762a7a2efca734322f635bc858e1 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
5229a2b46ecb005124b71a0d19b4fa476fc88799 HID: usbhid: paper over wrong bNumDescriptor field
87e9b4eabdab35186d5ce8e6f27fd82ad8c60d9d drm/amd/display: Check dce_hwseq before dereferencing it
ecf2626e8671f964161ca43533a4053f59425606 scsi: core: Fix error handler encryption support
ff93ec0fa0ea367799362de2620bbabc95ac7c08 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
0fa1b724f54442e6e33e5f6fc4663e6e4383612c null_blk: fix kmemleak by releasing references to fault configfs items
6fc4a53e0262bdaf11e37ae01bb93ada0e73a0bb can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
d76f5e5501a8caff9c52d0fc3104ccfc41757ac7 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
1b86725928e05e1db18e919e1ef12f7b735b0aaf net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
e747522e857357ec997776c5164d33caa88cf8a9 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
b26472628e6602659d8d06562ad6de2e3fabd734 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
7584db1b521380b400ab95ea9750e0b9b3de729a phy: freescale: imx8m-pcie: assert phy reset during power on
34b6831c0b7999b1c264be6d16562200bdbf7041 phy: rockchip: inno-usb2: fix disconnection in gadget mode
3027305e9e8f06684bf3087089d7a94048113676 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
5e478aa32542f4420f8ce49aae6ed9faf26f00de usb: dwc3: Check for USB4 IP_NAME
b5716304bd603c96a84bd0cf4b46e893bf2e955a usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
311cd90ff6c2aaccde44130e6850d6ca3724c08e USB: OHCI/UHCI: Add soft dependencies on ehci_platform
2d0cdb06cee3d203bbab6cd5e03cce428e83a4b9 USB: serial: option: add Telit LE910 MBIM composition
dfe26ac36bdab960d4a04e52b558e4d9fe767a1e USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
768f4b0ebe5e9615e70ec9606930e2b4712bb0a5 nvme-pci: disable secondary temp for Wodposit WPBSNM8
4d8cccf02dd6f0495fc781b376f3902c1d917903 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ceb2c7151f6864ab402532a280b46e1cb32fe3db hrtimer: Fix softirq base check in update_needs_ipi()
8731a8f37ba5b59a1ec2df75b604adc4d98db022 EDAC/x38: Fix a resource leak in x38_probe1()
32d56c3fc8772b183e4248cf528534071fad7bae EDAC/i3200: Fix a resource leak in i3200_probe1()
3f79a5f17c1e35c8a38845732f88537d5e69e4e2 tcpm: allow looking for role_sw device in the main node
26122d6b618e96deb18a6555124b6f38cbf97869 x86/resctrl: Add missing resctrl initialization for Hygon
d8df4ec0d5de2f7ba437370a57ac816325f52e83 x86/resctrl: Fix memory bandwidth counter width for Hygon
123028a1a4a3252be87f5589b4efc920bea7ec68 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f95bae686e91276892fe356079a91714c0414991 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
35bd1afa7b5899cffc77bae1337d5694c081561f LoongArch: Fix PMU counter allocation for mixed-type event groups
b2fc25985a687f984b944cc456e89cd197a323c3 drm/amd/display: Bump the HDMI clock to 340MHz
bb24ba4f5b09e9b7c963598b9a80f73051af7373 drm/amd: Clean up kfd node on surprise disconnect
bb92989d06c9af33a289a23b47f3b593bb443013 drm/amdkfd: fix a memory leak in device_queue_manager_init()
29810e776282e365d38b4e7fdfc2ff46cf2d628d drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
c3ebcca2bceae26ab6922741a49c10f7b5b54925 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
d9a33bc1a425763015c30ba375599766c59abd9c drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
558a98161740475157dba4b659492ada93788974 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
bf522bda226d250eb174929ac630bd3f7e2aeee9 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
0645a052f36ca23301ac44aca4db1980ad55579e dmaengine: bcm-sba-raid: fix device leak on probe
5d3b72569a8cb56391d8465f2dc37188fe5d1578 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
dfb8c81abea62f05272bcc8e872dffc140c82b67 dmaengine: idxd: fix device leaks on compat bind and unbind
14746bbf4a7ed2af099737a11e3950dd1b4629eb dmaengine: lpc18xx-dmamux: fix device leak on route allocation
0dcc7300087981f1b733e4733df5076b773b4479 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
cd42e69ad74c892bab998d938101aa0c89bc720e dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
72aa2ed5dc3e318b66c4557400b7b0e0c13e30ad dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
3869f303bf5cc9c8806b5a9d763b42b2c7f564c3 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
ba5a333e7a885c8d499a2b79a2dca26e49e8bc38 dmaengine: ti: k3-udma: fix device leak on udma lookup
ef1be3be30e183786e48e4081720634194c1770f btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2f7b29295c2fde281ceb85b2740cbafb540f5a22 io_uring: move local task_work in exit cancel loop

--===============4108506390419192442==--
