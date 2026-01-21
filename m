Content-Type: multipart/mixed; boundary="===============3193663647626808521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 17:29:46 -0000
Message-Id: <176901658694.1245869.16292077407431763583@gitolite.kernel.org>

--===============3193663647626808521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c370364fa26d844d90b7cb035ab531c4a2e11b7
    new: aac40eafa864aa3ff9612aea33aa545a7992076b
    log: revlist-6c370364fa26-aac40eafa864.txt
  - ref: refs/heads/queue/5.15
    old: 05c74c6f2863d72959521f157f78ec6ac7dacd37
    new: 2287ea9f63977f33eb5149600e8c6bb1310e4eb4
    log: revlist-05c74c6f2863-2287ea9f6397.txt
  - ref: refs/heads/queue/6.1
    old: c274be67a12b3621cc8219334c6aad3094e2384b
    new: 03e4c76cc7c1535854aaf07b9be3dbf862b1978c
    log: revlist-c274be67a12b-03e4c76cc7c1.txt
  - ref: refs/heads/queue/6.12
    old: cedf453de6ccfa68ddcee871b7f662a5b16c90cd
    new: dda6ad3ddaa37a9fa585433576040007ab719785
    log: revlist-cedf453de6cc-dda6ad3ddaa3.txt
  - ref: refs/heads/queue/6.18
    old: a56343fc2b3c93a5cd9bd0b4ca00d0fb1d25d626
    new: 3ec76c8f6879cfb3319afc7f9e55c8a0b81ff4d9
    log: revlist-a56343fc2b3c-3ec76c8f6879.txt
  - ref: refs/heads/queue/6.6
    old: 577d67eb2f5e53ac62118a8477a5e08ece1d11b7
    new: 50ce449a4388e56fcc71b05dbe425d8daeaccfe0
    log: revlist-577d67eb2f5e-50ce449a4388.txt

--===============3193663647626808521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c370364fa26-aac40eafa864.txt

f095c8695f354c277052d739086edec2acb6b43a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
321277f8edd7ed92fc768226f754bd6353108c09 nvmet-tcp: remove boilerplate code
1270e38eb709b1fc7298bdc1445b34bdd20c63c8 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
bc23a386a79d360a9118c19b2bbb304e2c0e7a7e btrfs: send: check for inline extents in range_is_hole_in_parent()
fb6d0ffc61c21997433c26329c014d23cb4b82eb ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
7e1cf96523539c46a446d37f91cd0df096b21d65 macvlan: Add nodst option to macvlan type source
734614ceb63b9a2d929fd5dbc19faed5d305cfa1 macvlan: Use 'hash' iterators to simplify code
56cc9e5d5850c79ae141a04b44bce37546cda914 macvlan: fix possible UAF in macvlan_forward_source()
6abbca9ad342f007be9402c669eba9ecb8ea0d7c ipv4: ip_gre: make ipgre_header() robust
be22d743653bf9a2c5eebe5e991c3ca1acc96235 vsock/test: add a final full barrier after run all tests
d46786cb0fb93a83dd63e7bf90105d7d7c53bc1e net/sched: sch_qfq: do not free existing class in qfq_change_class()
910abfd0e986621d0ee1641e4a4afea911604652 ASoC: tlv320adcx140: fix word length
77558b973b05c6d133058b1e086dab954cd3cd5f textsearch: describe @list member in ts_ops search
fb2a6334e621daddf5c589ca3016f53b2af82110 dmaengine: tegra-adma: Fix use-after-free
f4f7ad12a7930395b5e7b12cd42de23d992c40b8 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
ea88f288c916407f9f2e60fbda3b6b9dbe30b91d phy: stm32-usphyc: Fix off by one in probe()
ca7cc0f57221e6b23813beb98414752005fd1fb0 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
4a9a7ec521a61d93174fa6e171c9b5d42cee46be dmaengine: omap-dma: fix dma_pool resource leak in error paths
d86e6fd370e5c30e139410df12ae39da70736da8 HID: usbhid: paper over wrong bNumDescriptor field
921100faa28e4083f20283ce03e5b7c6c2a5045e ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
dc68aa697a8a6771424370389a247a0ab6853c8a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
802839eccac0eefc24c5c3faacc94ec93bca0512 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
2f6a99ea26cbf211b5cbef9bd1fb37f9cd04bcf1 phy: rockchip: inno-usb2: fix disconnection in gadget mode
4076fb595f7d40127c546a6c2a5bf6ef741c117b phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
8a98ad441568ffd70af29c6723ffffa527284f5c usb: dwc3: Check for USB4 IP_NAME
517d54a035eb0f70f968b3b998675cee807bf544 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
80b62073bf31df630ddabdc12cbb4570869883ac USB: serial: option: add Telit LE910 MBIM composition
1d9d3cfcd86a26345260cf2faa9e7a98b88fed96 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
08b7cf6df118b2ec04875671209f422ffbf43597 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
120f274748c5d63cbede59609aeb69756858a366 EDAC/x38: Fix a resource leak in x38_probe1()
82f496653fe0b4b20062ae038a7c0246dc50f527 EDAC/i3200: Fix a resource leak in i3200_probe1()
469918fdc32a7e8a5de413a4739f4c89bc515dc9 x86/resctrl: Fix memory bandwidth counter width for Hygon
164a29f69acf90b06d3453cb9d9a178a570e47af x86/resctrl: Add missing resctrl initialization for Hygon
e4a1e6656a2ee4d7f116e756678d35c92ede7606 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
938f599f071244c25e40360cd7c439deaad4bc0d drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1c5a122342d899d004bc7a306f3a8fe1a6c38977 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
79eae17288cad3d1a23afaae2f1e9fd4ae993a26 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
45cd0812817c1b129e7b9d8d6c2fb20792e0d8ed dmaengine: bcm-sba-raid: fix device leak on probe
3f767ded815ee36e23c693989c7d94fe77d87d30 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
2b47f25ddd557ff63ac73ccc2cdd408e68cc9a1f dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
22f35b9c309c4ff31ed0ae1f977cdd8918665da3 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
020fc991b055cfceb8afcd675fb3ed5e2515c260 dmaengine: ti: k3-udma: fix device leak on udma lookup
aac40eafa864aa3ff9612aea33aa545a7992076b btrfs: fix deadlock in wait_current_trans() due to ignored transaction type

--===============3193663647626808521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c74c6f2863-2287ea9f6397.txt

b1d02c7918d3a0758b223b537658da22619880cf pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
6c4dc217307812ead3c27fe3a901673d593341ee can: etas_es58x: allow partial RX URB allocation to succeed
e4d0c404ab147f3a72ad07fca4f295f0d519836c nvmet-tcp: remove boilerplate code
fa5da838308eb4e4f3f7f6bf7586bcf5b2f70089 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f8d8d8a05eb9830e4bc47620a7ec9c7897209eea btrfs: send: check for inline extents in range_is_hole_in_parent()
6ad0bb98492dcb88fe39686f02001972a2b82542 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
1d54585dfa9932ba46f93fc0f5035b25d6613807 net: update netdev_lock_{type,name}
39366638a630f58d14ffe674c1021ce4a90246f5 macvlan: fix possible UAF in macvlan_forward_source()
108d1075344a2eb5aac61ee19cf60192901eb5d4 ipv4: ip_gre: make ipgre_header() robust
890c8c023b1a0047c556c899c18b82d9d995cad0 vsock/test: add a final full barrier after run all tests
6414660c2844d75e08d97a9536c922c0259ee5d9 net/mlx5e: Restore destroying state bit after profile cleanup
60ea33d79d10ad4b18e340fc0dc3d02b247343d9 selftests: drv-net: fix RPS mask handling for high CPU numbers
8bf10b81b07c0230007b3d58926641b36ca411ff net/sched: sch_qfq: do not free existing class in qfq_change_class()
1dd8a90e6f138da3a638f05682671d9bfc48e0fc ASoC: tlv320adcx140: fix word length
24bae5dfb75846d84a497a66e229b95dcbdfb836 textsearch: describe @list member in ts_ops search
81200d8101159290151e4409bf6f12c5e99fa76a mm, kfence: describe @slab parameter in __kfence_obj_info()
3dbdc67c43ad1f8c580cdb3e66c427288c62e171 dmaengine: tegra-adma: Fix use-after-free
e34d5ba91aab9855e8c1fd47ad0c8c55308faa75 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
d00f9db5e8c269849808f0a9ad553521f14cf483 phy: stm32-usphyc: Fix off by one in probe()
509eebf5eaf066653b4fd9d9537509d184c77f70 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d0e82056a4e96d82dcc58216a686440637251672 dmaengine: omap-dma: fix dma_pool resource leak in error paths
a1753f844ef47036380ce947a132e9a3b4b533b5 HID: usbhid: paper over wrong bNumDescriptor field
e2899975309d13837b25cf9378021c4fe5055b1a ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
9754b7aa14812da41795ac57cacb1b42b3cca13f net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
00c6f29373df03b0f2f83d56a159c7f419b079e0 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
bd9ecdc3a4e322d994ebb12112f0dc078df1b50f phy: rockchip: inno-usb2: fix communication disruption in gadget mode
7cfad3feb29e79145a44bd14ce03d8a0c520b12b phy: rockchip: inno-usb2: fix disconnection in gadget mode
cc3c34ba6f5b947aa5c7dbf5c095a074f8f0d1d8 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
4e59fba4c119a1f426cea3198e63cc14f5bed416 usb: dwc3: Check for USB4 IP_NAME
18dd5f87b974a7d4d3e76a505b78f4cf05220985 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
85c5a7fe992206603a190a741881dde3e2c33a93 USB: serial: option: add Telit LE910 MBIM composition
83fb575104ed04d862b85c7b61d08b0cbb811b5b USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
ce28d45edfa779f055d28ec29cea6967c4433727 nvme-pci: disable secondary temp for Wodposit WPBSNM8
130d58d5cdcef625506262967ff35c76d8ea3ed3 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
86449038b35ed6ca09fffc9429167e1e8284c392 hrtimer: Fix softirq base check in update_needs_ipi()
f20f693d6bddd66470321c3de74cdaebe3137fca EDAC/x38: Fix a resource leak in x38_probe1()
4d54f96e88f04e75150b0acaee23765b2a785e82 EDAC/i3200: Fix a resource leak in i3200_probe1()
0d6759633635ff7ceab899b8db59d8a8be74abdd x86/resctrl: Add missing resctrl initialization for Hygon
bd73a844e44c4594a360aa5e735a8a21e61f174c x86/resctrl: Fix memory bandwidth counter width for Hygon
eee96b4ed8836423d7381168222b0e5c2606686b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
4764d9b6efac4eff0637ffcc4012331e3d8cd367 drm/amd: Clean up kfd node on surprise disconnect
b6c2d9065e4ba8c6db336dbdee4370c0e83fec4d drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
67872b984098b417cfa84118bcce8e4a46b275b2 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
03ab9d644c3dff16cf409dacfe90909e5a999d11 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e050987de59a3622563667436a9ed4aef166dd3a dmaengine: at_hdmac: fix device leak on of_dma_xlate()
ab8bd06469b0d90b75aaaaf7965065e244e7a61b dmaengine: bcm-sba-raid: fix device leak on probe
4548a3a0a8b850fe2f7ac86b9809cfaa4b819096 dmaengine: idxd: fix device leaks on compat bind and unbind
f305ad16f3e2151665caa051ea628ee5c19d687f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
48e7a18129fd14a7f2e9baea702aefeaad77ab75 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
69e680da41f3877104688a9c9fadd29f9d93ded7 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
af2d648daae79ba986099eb2518ac7ad14d51cdd dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
f7c5f246f6956fe9d54b135b53ab28bcb3f81c59 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
72748b028994e3cdd5f5e4a87aa3b5873ccbb499 dmaengine: ti: k3-udma: fix device leak on udma lookup
2287ea9f63977f33eb5149600e8c6bb1310e4eb4 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type

--===============3193663647626808521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c274be67a12b-03e4c76cc7c1.txt

f1c8eca887599102757ef4600f5a154e7dea3733 firmware: imx: scu-irq: Set mu_resource_id before get handle
245c817f8a99770b825030755b6cb2e3de758ecf efi/cper: Fix cper_bits_to_str buffer handling and return value
7704ce40f7f6474bcb0444a3ef4c456649f19c14 Revert "gfs2: Fix use of bio_chain"
8963abdc3b5a23f660a86f5817bb40a9dbd7609b xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
aa9c4943fd5ccf316c682e98c80d85e7549be88f pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
05c03106386559d367c9ea86954f8197082d91e7 can: etas_es58x: allow partial RX URB allocation to succeed
303eb4d52d63ef97ac4533d727e36e730a2d2f2e nvmet-tcp: remove boilerplate code
195958b59e2b57f05e995b4ad36e00f51c845eaa nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
35bac6a4080d60798795cea61356958e1e935208 btrfs: send: check for inline extents in range_is_hole_in_parent()
c008864c2294a444f12f10f6e53376b679c0dd0a ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
5af176787304e755f75fa481501781bb077003e7 net: update netdev_lock_{type,name}
264b8e6b06795f5d06a8e21979aaf614d3bc8524 macvlan: fix possible UAF in macvlan_forward_source()
84ac797d71d1f3102612df574274966d785ba3fd ipv4: ip_gre: make ipgre_header() robust
0b8628c6f7711ac80a60a0ac28faf11fa209b226 vsock/test: add a final full barrier after run all tests
8c59757ef64f9bf3bd47932dd59f2b08b64dc2c9 net/mlx5e: Restore destroying state bit after profile cleanup
a07b726f3a545ef1f95a2e674db992eb7a9561e9 btrfs: move flush related definitions to space-info.h
fc5807712a2987452509102f1809309f643196a9 btrfs: store fs_info in space_info
f267fdfb2bbb4864f6d8746a766a95c3e1832285 btrfs: factor out init_space_info() from create_space_info()
0532baf83d45815edc3df08eec03bb0365ee81d2 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
d22b93429b88b02e9957c57cb332942955d2fc4f btrfs: introduce btrfs_space_info sub-group
a8b4666d1936cdfde286eeec59eebef2d46fba1f btrfs: fix memory leaks in create_space_info() error paths
5c185cabafe9bd521bb0fbdb35ed9f4639bcc518 hv_netvsc: Allocate rx indirection table size dynamically
1ccbeafb8c9c5b57d1b975d69fbfee1c7a9068ca net: hv_netvsc: reject RSS hash key programming without RX indirection table
7fdfbd7e9d3e904fb8a9506a98fdd661e0b3a16c ipv6: Fix use-after-free in inet6_addr_del().
9d4eb2787837a2f10a691048998819b83ee1ff35 selftests: drv-net: fix RPS mask handling for high CPU numbers
fc324e42325363071d3b40eaae35a148eacfdbb2 net/sched: sch_qfq: do not free existing class in qfq_change_class()
7bdd9b8ffc0b2e576c4cbc739b000ea14a2ca321 ASoC: tlv320adcx140: fix null pointer
89ada44db9364776ea3cd4f5b262406b4bc7d78c ASoC: tlv320adcx140: fix word length
991f491a128ec8a63a21cc705d7317b661d52225 textsearch: describe @list member in ts_ops search
e0d0aa311525f383e960ccd54d9186a10768ad87 mm, kfence: describe @slab parameter in __kfence_obj_info()
3814bc3396d7035f57fdbae3b24aea820a06fb89 dmaengine: tegra-adma: Fix use-after-free
91a75b01cb38615b57e49d463262b5f859fe12b4 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
cd9bf27ff7b9654dc4a6caf34dabcd4e3b8069b6 phy: stm32-usphyc: Fix off by one in probe()
d2e16cde519fd08cbc57526227e3e5fa95166970 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
e1cc8ed918ff0469b35727874fe433c82137d83d dmaengine: omap-dma: fix dma_pool resource leak in error paths
9c70ecd256e9f26dce2714f2f270cdd9479fa8ee HID: usbhid: paper over wrong bNumDescriptor field
4d1f79b98de3689ada4ac08db36827bd081bb381 scsi: core: Fix error handler encryption support
673c161c9babae92230bb2e5326ef8858defe047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
64f690cae9fa2a8f11dd6b391efb23d6ebfac2dc can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
afa7318c5ce2b12c322bb5ca43290c131b4a9e97 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
b30e01ff17db4d0f52e70a4fe386e131a14fbe90 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
bbae8da174f46d6f05e0f1df5a4369d1a59845e9 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
69cb88d15abd8325da09c4d266d89fa0b1fdfaff phy: rockchip: inno-usb2: fix communication disruption in gadget mode
19c203be4dab8619f1c4b353a5e93f1a571c4cd1 phy: freescale: imx8m-pcie: assert phy reset during power on
deaaa45479fb3d1aab616f6503a722b5b5f73e77 phy: rockchip: inno-usb2: fix disconnection in gadget mode
2a44370e723aca4b55096eec26e6581c7daad52d phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
438623eefff7f47cb98ae0c7384f7134791f3731 usb: dwc3: Check for USB4 IP_NAME
4149370ce934e960bebfd49ad38b35ecf897b2b8 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
89b6ee9c72a8eefa4950ee20c878e57552cbcedd USB: OHCI/UHCI: Add soft dependencies on ehci_platform
902dfa4e0727da7ec6294c28183bd7304a9dfb8e USB: serial: option: add Telit LE910 MBIM composition
3854af8a70ec4386bb34701082d4df8f0527de9f USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
224899e2397f1f6937d11979303bd450b0b41b16 nvme-pci: disable secondary temp for Wodposit WPBSNM8
cb5f2072acd5b908a0ab13dce5d3ff67e707796d ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
b6f05a76a4625f0b6fe6c41a2d3069cd06a509ff hrtimer: Fix softirq base check in update_needs_ipi()
6c785280247b55247e20d1bb59749923722d1548 EDAC/x38: Fix a resource leak in x38_probe1()
ea4fa48ddc982dc98615fb189bdb12ca78ef8b95 EDAC/i3200: Fix a resource leak in i3200_probe1()
bed1020404d6cc51e18a7f9f328c80ba3b054c1f x86/resctrl: Add missing resctrl initialization for Hygon
85ee0cdc9417c8253e108648d24995768f47e9ad x86/resctrl: Fix memory bandwidth counter width for Hygon
ebe04c1b2ba01ddd66d352a925afd2a2a4cb689c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
69257a9340def60b0aedae6aaf13d19888ef8e3b mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
5cbba544b936645ebd5e9a3e2f57e66e5784e027 LoongArch: Fix PMU counter allocation for mixed-type event groups
3f1a1b1ca9c1d5d1744776c33832f4ff6ce0a96c drm/amd: Clean up kfd node on surprise disconnect
8768864665a8bdf0c141acd9a6eeb1cb102a3616 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
6ab120067e83de75dd45e418e59e880df95de0b1 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
2f46ed62c18087492ab435202aea2e56eb309549 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
03564076342c00ae61a9b13772fb3282f05c8b9c dmaengine: apple-admac: Add "apple,t8103-admac" compatible
0d89d006169706e5df16afb8dddaaaac6a5240af dmaengine: at_hdmac: fix device leak on of_dma_xlate()
d699a1fa9577aef666ac70e4f833145b2519a357 dmaengine: bcm-sba-raid: fix device leak on probe
891f9741f0142f162a00a31e44db0f95b2b7e50b dmaengine: dw: dmamux: fix OF node leak on route allocation failure
42eb8d62f31ef73f89809cecd42ab8c3413e3387 dmaengine: idxd: fix device leaks on compat bind and unbind
4b84343e154110d0ba5310acef37b7ce55a09eba dmaengine: lpc18xx-dmamux: fix device leak on route allocation
0721c5b21cf7356648aa71ed3bc14925953e2d3b dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
c57c993e26a38f344880d6a032d58d364e55a3bd dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
2495296b80ae2059841a1e9768752f0c4be31fa7 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
d642ceb7c04a287cc218642df99c793db97c4a64 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
ed4e9a8fb0046cf1949cba835227811ced45c570 dmaengine: ti: k3-udma: fix device leak on udma lookup
41d6e5f8acea1326ac797226d7f78b5dfb760dab btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
03e4c76cc7c1535854aaf07b9be3dbf862b1978c io_uring: move local task_work in exit cancel loop

--===============3193663647626808521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedf453de6cc-dda6ad3ddaa3.txt

3c02f7f3176be31b932bb385d4e9b3aea0cf22a3 firmware: imx: scu-irq: Set mu_resource_id before get handle
6154ee83482cc0424bd6facb5d71a9899cde1fed efi/cper: Fix cper_bits_to_str buffer handling and return value
553c6bb49938661472cb66145f7c8053747036e4 Revert "gfs2: Fix use of bio_chain"
c58e12231ca828c02bcf58e40fd301f66fdd1d83 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
03c9ddc5df321613ebcca7eec1aecb7b22db1c2a ASoC: codecs: wsa884x: fix codec initialisation
3801a8f70c77a688f8fde29c5040035494093e46 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
f5d446010d879ea2b440e89cdb7c8e3963b05c1b xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
b56522484446cb7424debd12968abedacdbd67b0 pNFS: Fix a deadlock when returning a delegation during open()
a0651b60e80ec7691c6000aa4e0c0b0092988a66 NFS: Fix a deadlock involving nfs_release_folio()
d22b182ab18fe402b505ff671b36704d472babc7 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
a1656efae76f34089b0a124d01e13863dcf66cfb pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
9887bf52d7fa89925690fc2cb7cf7219cd827ec9 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
c91bf34a248954b0049af3174a9dd8d1b8322e33 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
a9f0b64079e77130dfaa46021122961934bc2208 can: etas_es58x: allow partial RX URB allocation to succeed
9cbf93c9350a24da3d924dc457e92a8154ae6e2c nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
bfa205e36dcf2a3c9f349baa2b680be77129dc3d btrfs: send: check for inline extents in range_is_hole_in_parent()
615c4957c1d7d3f17ed54adc0ffe43f58faab4b9 net: bridge: annotate data-races around fdb->{updated,used}
2e4e2a3168de4d2051a4d0566fae86d3ca60c6e5 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
c21563e4e90dae24b7636b43736c3431a10eb0c7 net: update netdev_lock_{type,name}
6454127c63654020a12f2e14ec5666702af1889f macvlan: fix possible UAF in macvlan_forward_source()
6012d2ff0cce460eca35a7edde9baa3a10f21975 ipv4: ip_gre: make ipgre_header() robust
eb43b0b5280e19cf55354ec06ba7fdc8ef78ab8d vsock/test: add a final full barrier after run all tests
823ea3799dd4f67559cbd06d7d6bba006883120c net/mlx5e: Fix crash on profile change rollback failure
bfc55e55b2f421441d4a5a44bdf7bbac7c3af8e8 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
0a44e5f0d3f4aeed87bf5bcac5ad8614bb26911f net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
db9e5e9c7ae182929dab468c83a5c72be636c505 net/mlx5e: Restore destroying state bit after profile cleanup
8a6836ac33fbab66b12f98c2f7ee9144ac0cf9c6 btrfs: factor out init_space_info() from create_space_info()
2c58281de9692cb03f4f83423ac04538275aafe5 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
6b9f7946e6ea31367d29fe8af66e39505907a3a4 btrfs: introduce btrfs_space_info sub-group
72ba5122b85114689c3de9ac47751b388f85b734 btrfs: fix memory leaks in create_space_info() error paths
effedbd71f5ce3ff306a8cc1cc5acce259890f5d net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
11b9484732642ebf407ec349c8796fc2a703d105 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
2cf935ce5888e5c42d980696307f8f2b8c8e1ea5 net: hv_netvsc: reject RSS hash key programming without RX indirection table
dd25cc696366ecbfbf8b0c53e0f8142e57b89efd ipv6: Fix use-after-free in inet6_addr_del().
6fdd91857368647a567b693b826bc220e91f4481 selftests: drv-net: fix RPS mask handling for high CPU numbers
2da28de4321b2e5a3a3529196ae0f15b062ca673 net/sched: sch_qfq: do not free existing class in qfq_change_class()
281b53222475d0207394f05c32546a3bd820858e ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
0ae496d97fb46c67e6f9ca8c08486c26faedc6c6 ASoC: tlv320adcx140: fix null pointer
e3e7a90e4fad5e732f612605ce110646484fdacb ASoC: tlv320adcx140: fix word length
9724f1b37c828996c98def39de4c063d80c7a9c1 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
d87b558c6c3323e357af0e61ee4d2f606fabaab8 mm: describe @flags parameter in memalloc_flags_save()
c5853f0926679f539de20db14ebafa4698dcb3bf textsearch: describe @list member in ts_ops search
a6f29ad9242cf8d632a4416777ec162e27768608 mm, kfence: describe @slab parameter in __kfence_obj_info()
ed6b357615851514c2f8dd3610a14e62fa126764 dmaengine: xilinx: xdma: Fix regmap max_register
3e0bf7ad802dc5a69f794984f555ebdf20a31e3e dmaengine: tegra-adma: Fix use-after-free
93dec4d4a0707747b73e78669fa527ae79676cdb dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
bf4a316e1bbfaad5586a14e736cdceac0c017cfd phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1b8d40f708b7b39f6056c5d40a049e9ad4246038 phy: phy-snps-eusb2: refactor constructs names
23eeb5c5afa6234d08c561aa7037dbba5761966d phy: drop probe registration printks
9557bd6266c20cdcd413190dca4503f4d834fba9 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
8f5b5c6236c3e99f814fd94f343889e22171297b phy: stm32-usphyc: Fix off by one in probe()
0e07c7f781e5e1f208e64d8c0cac6bc1cc2c0eed phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
42dbfa077d46aa8d0c150852b539cab3a472bad9 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
8b68bce866e818c33e4c98c8e033adfba9987748 selftests/landlock: Remove invalid unix socket bind()
8a07117719d1c3dc91bab412007554809f304018 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d21725c3ce5b643d4bec75760d77dcfdc68c1ad8 selftests/landlock: Properly close a file descriptor
32410d5ae4ee38238a669da2566f9d6190063ae2 dmaengine: omap-dma: fix dma_pool resource leak in error paths
2af9088b22eab085227461bc48169cc185b24a0c i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
16663ed3c2333235ea3be38b8888601a6ab4e5d7 HID: usbhid: paper over wrong bNumDescriptor field
25a9e3d40689931b6d402d671bbb8ac08bf8fe67 bridge: mcast: Fix use-after-free during router port configuration
9dc07c2c5d05d3380dfd9687c565f0ce355272e3 ASoC: codecs: wsa883x: fix unnecessary initialisation
1cf27cc1e5ee135d4ed5a528cd379daa5c12b161 drm/amd/display: mark static functions noinline_for_stack
441046daf5fed313ab5b8575ca1613f2e1b0eb21 io_uring: move local task_work in exit cancel loop
68b5a6034c8cd1333b29efb6062192e79f4b760a scsi: core: Fix error handler encryption support
cf349169e4c71fcc2ced1880f5697de196c8acb2 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
9f7155554ee8820183a18ae61daef35f66b033cf null_blk: fix kmemleak by releasing references to fault configfs items
f69b97eeb176cd7836325db5cd9f6fdff90061a3 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
8f40e755372eb2c2afefb31378c236d7df0cbe83 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
640d5860953023b750a051b31fbbe7202a465a19 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
59b4c3d2fab938143ae012fee1fa79712c7480ae xfs: Fix the return value of xfs_rtcopy_summary()
2d307d73e342169f36ea129fedfd386e9d3bf2be lib/buildid: use __kernel_read() for sleepable context
dc64b6630fcec9dc2af43e97da74f28ebba0b480 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
965e43d213d2fe179da154adc69b75e8f3b7f1d5 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
7621a8f59c8f3892542b35a749967e1387477d62 phy: ti: gmii-sel: fix regmap leak on probe failure
157d7c0d1ac2cb2acd89e73637978d77581a4dc7 phy: freescale: imx8m-pcie: assert phy reset during power on
4543379d91cfb9239076d6bc6033b9b5dfe45e8e phy: rockchip: inno-usb2: fix disconnection in gadget mode
0b63234729160a5b7cebb9f3836bd62855bee371 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
4ec8cc68bb6b18374e33dca49d46ca956b217ded usb: dwc3: Check for USB4 IP_NAME
502392a76bc046810d321a6307918f64fbcf4906 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
b0a6acf3ef3a88734f334cf715518e676a043ab9 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
1b9cbd69e9043f2eb87ca368c298baec71059dc1 USB: serial: option: add Telit LE910 MBIM composition
861216b1fedcf59fa60785fdad980823ba962702 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
df26ea4701f7e20a403e4ee9eef834fbf772ff37 nvme-pci: disable secondary temp for Wodposit WPBSNM8
a4dc32725948ff56d4a77330cf1e83ed1e042496 ASoC: codecs: wsa881x: fix unnecessary initialisation
1189d43d39d7bffce7a5e6f7a756aeb5be9c74e3 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
d6f4197d09c1bc2a69cc54e3faca47d3705b780d hrtimer: Fix softirq base check in update_needs_ipi()
81f960bdc15afe5d99628c3f4c17aebc8a57444c EDAC/x38: Fix a resource leak in x38_probe1()
bc4f33a45a0e080630af2c3222f6344d20a422b3 EDAC/i3200: Fix a resource leak in i3200_probe1()
82379f9c17b3e767d8467dd15acba886f3ada622 tcpm: allow looking for role_sw device in the main node
983b43ca9a72d94765ce9fe80dba52ef3af2a7e5 i2c: riic: Move suspend handling to NOIRQ phase
f86c78261a09241c3fc82b819c1b58082b88ef51 x86/resctrl: Add missing resctrl initialization for Hygon
51ce21adb93489da6219d038735011bd2ffbb2c3 x86/resctrl: Fix memory bandwidth counter width for Hygon
a7e5eb1287cd965acc5d15c97d05bda3163a7bc9 nvme: fix PCIe subsystem reset controller state transition
47c45e62c7e90704417292afd3a9186aaa10fcb9 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
8970d181cd1c5ae7ce2cb6ae7cc349d117ae00a1 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
4dd00b4fe071f4b3f4fc20b064c3bebd57f69044 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4b72f9bf5c522a827ee5f58de62cc572eacdd2de LoongArch: Fix PMU counter allocation for mixed-type event groups
405d0760702eca21ed1419ab2735ae454e49c6ab drm/amd/display: Bump the HDMI clock to 340MHz
1c54b9f783fb66b7c33f0f411c805aba506fc4d7 drm/amd: Clean up kfd node on surprise disconnect
2d0f76c3453a27a25c8b424641379300a16613fa drm/amdkfd: fix a memory leak in device_queue_manager_init()
36987854b90bd153730db98dc5b1ade6c486996c drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
8cc13b5d3cde86d055d239be79a3cffcd59c1af2 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
5ec81b3f61470eb914d3c7d44ac76d5480d1dc2d drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e66d45ce6f782ce47a03b31f433b3de3df549399 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
361c440ad8fd2ef0e39c4e902e8689c667ef376d LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
4718f621ed267e246d836f59db2504333d287c00 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
fe891bfab5d3c696ed1bb4ab0a2564ec23f12fab LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
12ceae05d0957a77a773c811bf83fd5c55c0c463 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
91edafe5b61f85cfe1fb281a1e8a26dc477c12be dmaengine: at_hdmac: fix device leak on of_dma_xlate()
e138823d38abb49afd70898bf05f53c92de8f336 dmaengine: bcm-sba-raid: fix device leak on probe
20f3d0cd9027dc7070908dde0ab56c5dd9f13a11 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
5ad6acab86a7638c6f6f45a2c8e0fcf406d89e36 dmaengine: idxd: fix device leaks on compat bind and unbind
89bcd9d9c229ece68fd5c758651caa3c5e92026e dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9f74bf906cc715312312d333d9e5531a10f154b6 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
dd0033787353202834891505806c254d1a62577f dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
a8f07511f0620b35751b88dc9fe3e38ad40cc6bc dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
516031ff12f154df1f8d47df7cbc861cd75817d3 dmaengine: stm32: dmamux: fix device leak on route allocation
e132ec6dc3163f30eb15ff1749cfe3c5485ba1a8 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
a378a26d83da401956f7d00ee961b66582c53067 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
66abef8dfa7e9ed6846e757a7ff504580ef30868 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
3397226143ad1f492431e503481098b188438b0e dmaengine: ti: k3-udma: fix device leak on udma lookup
36c11eaf2f44f2d72afe47109e08b2b7e50a982a HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
1a9fbad4dee99412f78e3f29cd9b4a68ca24a790 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
d937c6d65307e679300f9ff56aa4f3633f7f7a8c btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
eff8f807a50ba91ccf817a1dbee5cba8ef4a2740 xfs: set max_agbno to allow sparse alloc of last full inode chunk
0bdea6da2226b4958d50fab1a94bf65711880a6d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
b5e87e50e525dc81f6fd6a24dddced058f91abb6 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
84f83dec5baf8b0a96600da2a0a1e286dc066356 bpf: Reject narrower access to pointer ctx fields
2388b00996be02356c14a892564a9e0ad0c5f10f selftests/bpf: Test invalid narrower ctx load
95fa43754c33f778aff9968b4cd0462442613d02 mm: kmsan: fix poisoning of high-order non-compound pages
a9362020ea3b21f5d94598f3471dd2f0a5f6c658 mm/fake-numa: allow later numa node hotplug
916efe8e83664473bfd5a76f15b758523399380f mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
5570fe080680d25746f89ba12eff16b50f261ecc phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
455377e0b06c6b805ecd00558d5d5d16a0bf5240 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
a9271199bbe68f20842501528b388c1ef0a709dc dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
d9effa687bcc5c00452a4b017e393edf8f6d5cec mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
1f9501927933de0903c0c4d86ffb8a9e8887bc41 mm/page_alloc: batch page freeing in decay_pcp_high
dda6ad3ddaa37a9fa585433576040007ab719785 mm/page_alloc: prevent pcp corruption with SMP=n

--===============3193663647626808521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56343fc2b3c-3ec76c8f6879.txt

e65da02f84ca56bb07e229a2ad1705cc83132f46 firmware: imx: scu-irq: Set mu_resource_id before get handle
c618a4751c0968942e8c1a28dc865a6b95762a50 efi/cper: Fix cper_bits_to_str buffer handling and return value
406581fbba37bc81a86bd16b529b8ee002a95fbc nvme-apple: add "apple,t8103-nvme-ans2" as compatible
2f27ff8ed9c1e59c0b3ec70ed646ee990f2f385e Revert "gfs2: Fix use of bio_chain"
0c7e662bb663cb1a3610b09e82660c4874fac601 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
fdc0dbd806e13c1fcba57b9ac4e4258840fe7be7 rust: bitops: fix missing _find_* functions on 32-bit ARM
7503e138466f8b2d9f6acb08133db52aebc9eaea ASoC: codecs: wsa884x: fix codec initialisation
3e7ace5167938739e9db8cccb97a7a0914dac567 ASoC: codecs: wsa883x: fix unnecessary initialisation
767f818e7db3e34095dd27ed4a6caa9110884d90 drm/gud: fix NULL fb and crtc dereferences on USB disconnect
a4624dfa582e7177b89fbfaaa917cf36a0a57db9 virtio_net: Fix misalignment bug in struct virtnet_info
9245aa52fc4f8e8c42983f57bf466815e1771ce3 io_uring: move local task_work in exit cancel loop
d93714404d3c39d8863622190a84be8e64b86855 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
72fe7e7154ee1adf1430c79332151a2a9a028493 xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
7fe062bc2236252012725a026d45fb14b67d53a5 pNFS: Fix a deadlock when returning a delegation during open()
0d300244a62c4beab319698dd1a14882b41b3a05 NFS: Fix a deadlock involving nfs_release_folio()
2e398cadd74918b65f8206ecb15a5fab4b9e3090 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
a5abeec52349fe5f7bbcf53ac085092bc1affb63 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
ab010426a08e72b297cc16c680d4a82bd10e5596 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
07945016c21672bcf448d60b824458ba1f859863 drm/vmwgfx: Fix KMS with 3D on HW version 10
9a4b3e6261951f1fea3627d95fcf5cfc8b783375 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
2b8e415e35348cb1ac09f8d7da9e34ebc979f05d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ad781f795845076d0d83bd8fe2832dddf9f9674 drm/rockchip: vop2: Add delay between poll registers
753f1866a631c5313946b3c95e9047efb25b43b6 drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
298faf0e1d7b5d5d93962e4fb8f5332235431b99 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
a1fded255c454277dcfdc682959ea3b8c3d82c4f ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
88de92db28b513cf433246199a568075bf91b16d can: etas_es58x: allow partial RX URB allocation to succeed
782507c100aec64f923f49a6d9cd24f2ee20eb67 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
16a38bc00cc3a6de73e655cc82d857a9e7e6cc68 cxl/port: Fix target list setup for multiple decoders sharing the same dport
430e225f71a43935090d835726b1d659582eaabb btrfs: release path before iget_failed() in btrfs_read_locked_inode()
3adcdf05ff730edaa313cc958224740defd41620 btrfs: send: check for inline extents in range_is_hole_in_parent()
c52e6715759983d24f34f870281f3864fa35034f Bluetooth: hci_sync: enable PA Sync Lost event
1f6f23be69ac92239b1f9d4a8b8630f5e10d489f net: bridge: annotate data-races around fdb->{updated,used}
e7f14cde8a6692e5b90488a1b156a762887fc485 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
2326f355f13d1546127bc8cffcf989a2e2f1ea70 net: update netdev_lock_{type,name}
771c024dd0f14997e2ea518bdf1c1f31a39e1a65 macvlan: fix possible UAF in macvlan_forward_source()
8e6668d58efa55a497976317056c65fa6ccfad7e block: zero non-PI portion of auto integrity buffer
f5a00e05093e2b2c55ba62daf9d38bd4e5e3b7fb ipv4: ip_gre: make ipgre_header() robust
cf434006b185d23070d713befcdb6a06f4a0aeee vsock/test: add a final full barrier after run all tests
6a390f96aeb92f5568fed916487a2c5431618273 net/mlx5e: Fix crash on profile change rollback failure
a23693f6daf9554b00d3bfe5d4eadae968b401c2 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
d1996599d38ddadd830bbcb98e2f95c448c488f7 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
208f74cbb1deaae2fc79022421874e6ce75ab926 net/mlx5e: Restore destroying state bit after profile cleanup
2f93827f5a2a46e4edaa3611a36c53c3e553919f btrfs: fix memory leaks in create_space_info() error paths
f487c6e51e7cbacf4752309befa3f8a38508922c cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
a20db666ada50d4b434e97e6f8098314143de736 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
23cac368f99e5f40ca83e8c85516516432a882b6 net: phy: motorcomm: fix duplex setting error for phy leds
5534962c447f93d9cf0e4f2cd6ddc8c4544840e0 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f52b78aee49493c37a430c76cc14e3b3f576404c ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
a36a9d7967249a4eefbffc1aba9498e6f73d3498 ALSA: hda/cirrus_scodec_test: Fix test suite name
4919a97d952495c47b394d162d114b801571881f net: hv_netvsc: reject RSS hash key programming without RX indirection table
4fc7845766c6fe299414edbfef95fda1db6ae729 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
c295d75ec413a4c661d4397ecd90a7458b888350 ipv6: Fix use-after-free in inet6_addr_del().
2657402240cc4b6b813bbe9bb613cf00c3f430bb selftests: drv-net: fix RPS mask handling for high CPU numbers
5b0dfb344e27183435b1671fb02c9cdb219bc2f3 net/sched: sch_qfq: do not free existing class in qfq_change_class()
66a4d9662936a79bbc37e4664a20f51bd36625d7 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
dbe3a6071c6f216f4ac11b867051e32ae973e1e3 ASoC: tlv320adcx140: fix null pointer
83ddea0213e4427eab4060156ddc5bd554491778 ASoC: tlv320adcx140: fix word length
81e66127bb06501ed9ae3a922b89a32d0cc42616 drm/amdgpu: fix drm panic null pointer when driver not support atomic
443f275938f72d572d7c621164d4a52579308ae0 drm/amd/display: Show link name in PSR status message
662a2b08b7cd42f08c986963079c8536b203ab6a drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
98e8fdf4e792707b51413903bb8f67c647712fbd drm/amdkfd: No need to suspend whole MES to evict process
71b015bdfe1a164e60d281beccf6924292774c50 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
41c2ffe20fcd1336279b4a7d84ab2e8ba9505337 mm: describe @flags parameter in memalloc_flags_save()
efca8e78db77a928d4619f29878fb282127af7a1 textsearch: describe @list member in ts_ops search
7851394e913924e93e3c62ec29c9023202dcc5ae mm, kfence: describe @slab parameter in __kfence_obj_info()
1081048c6b844294b97ed069c35f4b7c34fe9963 mips: fix HIGHMEM initialization
0c1ce9ba60608925db96c63e56b1443b0d6264ad drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
b7c970b2fed7bc536167b8017c736bf2e742e01c NFS: Fix size read races in truncate, fallocate and copy offload
15a5f0f5bad350e60fb727082a2f114f216f9de1 dmaengine: mmp_pdma: fix DMA mask handling
93e766109ca48813ff5048f7bcddbbde3937c84f dmaengine: xilinx: xdma: Fix regmap max_register
a9a5c5fd9c0063be3e33d6456a4654a2fc672bd5 dmaengine: tegra-adma: Fix use-after-free
ef042eb701cdc7329ada4fae930b39eda578b3d9 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
f92935fea57b46ef14228fe80d5598c9e26e42cd phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1d760b356803322cb185ef9f5d686bd844e0d3a6 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
981f6f74957188d68568fb798219a635170fe21c phy: stm32-usphyc: Fix off by one in probe()
b25f75f52173548970928435b46ae6dc7c5e268e phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
8a30c0bcc61135977a5f6632e543b82b6239e3a4 landlock: Fix TCP handling of short AF_UNSPEC addresses
2e8b840684ce522e65b7c2f09d0a1861ea2de69a selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
64e1f2181ed4bdf02dc546c14a00f41b89be406c selftests/landlock: Remove invalid unix socket bind()
bd161aa66c6d853a515a5a9351db695752a9985e landlock: Fix wrong type usage
563a162c0abe43cc8e2b08418e1b7ffcdbc592b9 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d8318eb95addbbc242458240b6bc599c9cdbd1b0 selftests/landlock: Properly close a file descriptor
3a3db0ff2c3d17e3167e33b6e0a00c3f657ec30c dmaengine: omap-dma: fix dma_pool resource leak in error paths
cbc42ec28752e485b260cc83c527e51ec1bc4542 soundwire: bus: fix off-by-one when allocating slave IDs
3ceb4d7caaa17a401d5efef2919390b6d0907bdb i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
084d49d03f10d4bd5a39fd0baa4146a8b03920cd i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
369a1db89ca20ea9dc9819564b0dff8688083bdd sched/deadline: Avoid double update_rq_clock()
7145e7ec56b6c6a6b8656467273ee1a12b3b74d1 sched: Deadline has dynamic priority
dd2ac811308ae279d301039630dec6e39ff31744 HID: usbhid: paper over wrong bNumDescriptor field
c4c1cdd1e3cd3d82f405e4ba0007e7f48b603c8c selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
4b7249009fc9dfe86da2c45eca68e65a2a37494b scsi: core: Fix error handler encryption support
b4c843f505215cbe360e93407e980206bdd99322 selftests: kvm: replace numbered sync points with actions
88b994c9e817af53f45c88cd81c4b5fe42f27a2a selftests: kvm: try getting XFD and XSAVE state out of sync
623f6afcab7c0f2a01161e64e508d77867a48762 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
49f253ceb56cd654fc4f950a999d0bd1cae3e033 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
3cb34cc6a707e837a9791f4b69ae036a9d930f65 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
719c443472e354f9659d3169b3ff354893ea10dc null_blk: fix kmemleak by releasing references to fault configfs items
e59902d11057e095d9ad2ed37deb07002ad2c856 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
94de20c71aae95a50d3764bae5772109bbe2451f can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
38c9789aca81d296451e222b377a6119aa570e16 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
69f3db2c69a42a0b7dfe7d5168767c2e6e00694a tools/testing/selftests: add tests for !tgt, src mremap() merges
d95b66e1fbddc842b07f1fe56c90feea4392e4af tools/testing/selftests: add forked (un)/faulted VMA merge tests
d852a0a155676f7b685bf67a765dfb60fcf42a1b tools/testing/selftests: fix gup_longterm for unknown fs
368379a04318b18cb5b326a648f8ef8f19a047e1 ftrace: Do not over-allocate ftrace memory
4df5af42f072e4ebadf4d516e64215238ce57647 xfs: set max_agbno to allow sparse alloc of last full inode chunk
c6bfcc6c0a7fbf1474ab0b0d5b6b76c7f3ecb75a xfs: Fix the return value of xfs_rtcopy_summary()
ef54831420123ed072b98b1dff33b559500f0774 virtio-net: don't schedule delayed refill worker
730c5de7bf05286e2608eaca2b7bdbc1cf42cbb4 lib/buildid: use __kernel_read() for sleepable context
a2333139eb89a1e5ee5e7fadf37ee736faf989d0 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
c6345ea899fbba8153a07be8308dfcda2a24211c phy: rockchip: inno-usb2: fix communication disruption in gadget mode
0855aff9f1eed0e52c02f73826d75bbbdc2103bf phy: ti: gmii-sel: fix regmap leak on probe failure
11f5e937a52eff895a78bd7c8041b5ec77a67257 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
4b912dc2bc59c7e58d2e50790bbe4f9603679d10 phy: freescale: imx8m-pcie: assert phy reset during power on
688044d6667af719f0d70bfd2e4a604d03dd6c88 phy: rockchip: inno-usb2: fix disconnection in gadget mode
40224ded2079acd0febfc6b58e2c969e05f351cf phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
359cff4749b6dccf9c29ad7325633631c54e832c phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
c8d39b3fa0ba052fdb93891c97f0324b53ac6462 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
1b3cf183a6220ad08c29a6c10ac2bfe52e99e9ee xhci: sideband: don't dereference freed ring when removing sideband endpoint
3e8656293327e9e25d9f4626d75dc81509b6f32f usb: gadget: uvc: fix interval_duration calculation
8f98787730486de84dcb8e6bcf31fcccd0a66b89 usb: gadget: uvc: fix req_payload_size calculation
6de20a62b08ebd7b67e5e1c4276b1d47a4b8bd51 usb: dwc3: Check for USB4 IP_NAME
97b0fced44987e6832439a7bbecb34c26aafe9ff usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
5637e1a345ab4431617accd201a09fa93dee5d67 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
6823b30d5e3527f8aefd80b581854c75c36fe27f USB: serial: option: add Telit LE910 MBIM composition
fee91aa71317a1c28637685831d0a5c6e7433582 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
1073574951c757dcd6afb49f53cdcf021169c175 nvme-pci: disable secondary temp for Wodposit WPBSNM8
31ca0fb0fbdd6497970b9a2efd7fc392f4108d51 ASoC: codecs: wsa881x: fix unnecessary initialisation
ee19a31fcf385eccf4f22ea71008d4f9d30178c4 ext4: fix ext4_tune_sb_params padding
0853971107c2208c271e2d49eb6bdd29d5435323 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
6fdb44fab0ff2a0511e41b79976a8df0b812f8c4 hrtimer: Fix softirq base check in update_needs_ipi()
eb08eccdac73e35a95ba8cf2b51311fc45624b31 EDAC/x38: Fix a resource leak in x38_probe1()
b9582f583067e55a862ab318a3d110cec4455b4a EDAC/i3200: Fix a resource leak in i3200_probe1()
0b464fd7b1486b34b11845b77f21068aabfa82a4 tcpm: allow looking for role_sw device in the main node
e372f7d75d02c4fd189c75416db74c59262d02af i2c: riic: Move suspend handling to NOIRQ phase
be3ef7ea37af7f2c6cf027ff8cdf60051a31f364 x86/resctrl: Add missing resctrl initialization for Hygon
80ebd8c2191fc3fed7c7160fec46e2a3ad259766 x86/resctrl: Fix memory bandwidth counter width for Hygon
aadff2996544cb7d51e2ed565811888d9b925c34 nvme: fix PCIe subsystem reset controller state transition
ba1c944755a647d59f6825aafcf76fd47c77e797 mm: kmsan: fix poisoning of high-order non-compound pages
bfbfbedb5a90dad6a36e44a7951850acc553e3da mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
2dec9e782540cb70d40c552f765894aa6d504279 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
c5a67264b99dd897b517f292e4a8c01ddac076aa mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
4a1ebe965f3cb3d9e536852552d2b8843460c141 mm/damon/core: remove call_control in inactive contexts
ba1a320ed3629011e955058ec63895db6d356eb1 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
fd703aed1a13d8dce0e45189e0c543b8fb95838b mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3b0da92e8d6ca1332ccb4e09dbb71dc0c2fb1abc mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
419ba2e78f5510009afb54c073a4afb6c30c4c3c mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
3cd9ade692312a9662e952d980d1ef0599be3450 LoongArch: Fix PMU counter allocation for mixed-type event groups
16ac8bcd9bb0166b0eac6d5d70e4e91f33ebd42d LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
819484f92c9a9ae88308b4afa34cefc34415dcfc drm/amd/display: Bump the HDMI clock to 340MHz
723380a7a29ba847080d0bd4a3f0aa9b86839f8b drm/amd/display: Initialise backlight level values from hw
02941acd9bcb4d8bd23561da2badf1787a5c551b drm/amd: Clean up kfd node on surprise disconnect
68d1ba034d60bc324b93d8b9a7c5e28e2d761531 drm/amdgpu: Fix gfx9 update PTE mtype flag
b75f55a83c3a5253f2124ecf4b74fafe2c7cc7b5 drm/amdgpu: make sure userqs are enabled in userq IOCTLs
e1be1423ca881d23cd30b821c5af3c02a758061d drm/amdkfd: fix a memory leak in device_queue_manager_init()
363ccba48ae55d96f710bb6da8e6a84f04fa2dd7 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
85a3ed0f210ba6e94c0f3dd2ea8748f99d47eeb8 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
265244f13d779120fff4f7f22203cf94fe77827e drm/panel: simple: restore connector_type fallback
de4bf94957eed277570b640d31a6db74a3f50e5c drm/sysfb: Remove duplicate declarations
d16b8cc997a2f3bb9e0600bb8d6f973f73a599bb drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
e6a509b1f7eb3d4e377cf55959ef8b0a4ecc663a LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
9bc5b0c21a9ffd44befb0fcb976d042fb6be486d LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
7901e7227ae813d0758322a684568cb583040c69 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
c186bc5ee85bf466056de4a69abd9b363946d7d1 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
07461d13d25ae05905d5deb7f0b8916b9d08b64e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
91f1e4b937b0480d1e1f8bd8985fb8a10287d1ea LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
2ea1e536fa730956871d3ad0f8b649a0eefbc385 LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
d72bbd00a8ee7b7680b89b5bd101f8b123ff9f5c dmaengine: apple-admac: Add "apple,t8103-admac" compatible
163cccfa6d549957876672af4eb464d584396bfe dmaengine: at_hdmac: fix device leak on of_dma_xlate()
4344a68d27b4ca037734ab1e15585a85450b99f1 dmaengine: bcm-sba-raid: fix device leak on probe
e948c8bf77d10d365e8c09bd0c17a2e585b62e76 dmaengine: cv1800b-dmamux: fix device leak on route allocation
2b7ab9a4d0d8967c70ab4d2d7dac5bcb81bfd0b8 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
e712d86dc723e3e882bf1e0d8e450da218163747 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
483895756843f63ab4d550512328e08406ba7b62 dmaengine: idxd: fix device leaks on compat bind and unbind
c6e4fb1df78b1bce7738339cf6844fd2d6c34968 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
317eb6e576da5c74e70a643c6086ba7fd5876d38 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
7ab761234563b2a96bd84825dff021cad49a7eac dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
d7f61fd489d873e134273d13875339f79e00d455 dmaengine: sh: rz-dmac: fix device leak on probe failure
05273c1f21add873ba28f21f1281429779a9edb9 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
4db761204466fe264ba8335b6f53c89d8b6064e7 dmaengine: stm32: dmamux: fix device leak on route allocation
3eafff7b8134ec0dd5c9d030684765a7ffd4ee59 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
527200116203e4122bf4ed85a3234b617fbf33ec dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
3a83c518b3b992541549532aa1730961ec1132a4 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
6b24bb5a073f0dc641b0cd68ad6575bba31e379a dmaengine: ti: k3-udma: fix device leak on udma lookup
7426645a106d50df7dc690d33346062636a41f85 mm: add a ptdesc flag to mark kernel page tables
224f09a197dcc20313d64e1edb24b1ca19978075 mm: actually mark kernel page table pages
98ea35f2bffa673d8a698af8b51e2a02d6bbe11b x86/mm: use 'ptdesc' when freeing PMD pages
96f39bdfaaf0b3ab3005d2b6ccf43b79747c97c8 mm: introduce pure page table freeing function
9202197240c6194d0af7553de2820940fcb3fb5a x86/mm: use pagetable_free()
526ab584049e1a25d007a537df267f93eef28d6e mm: introduce deferred freeing for kernel page tables
fdbfa7b525076b16a349b6b2012887f13e3d8e6f iommu/sva: invalidate stale IOTLB entries for kernel address space
f9df9c9bafe2438286184d7bc9f9ca602f7cf4fa HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
f29e054efba43255248ce0319b1f96e77fb49570 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
d9c2ded737011043bf4c066506def235ca393390 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
5ab71c08bbf2508c2d85bd9451cf11357f238550 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
2ae2aa78a26d926d2f12bad7f2da1e613c783d92 mm/page_alloc: batch page freeing in decay_pcp_high
ee186dfab92e4d25fb6ad928a4c1f265d149f0c6 mm/page_alloc: prevent pcp corruption with SMP=n
3ec76c8f6879cfb3319afc7f9e55c8a0b81ff4d9 Revert "functionfs: fix the open/removal races"

--===============3193663647626808521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577d67eb2f5e-50ce449a4388.txt

78d6617a5f548c1c8f6060b33c69167a620f093e firmware: imx: scu-irq: Set mu_resource_id before get handle
608afd2c09ca49e5b4c789897f5ec9e7270d21af efi/cper: Fix cper_bits_to_str buffer handling and return value
fb1736d531147cd18a882e33e57eeabb954a233f Revert "gfs2: Fix use of bio_chain"
7a2db020216f7a14d438fb59ad78c533966d82ca ASoC: codecs: wsa884x: fix codec initialisation
08f5c851fe46965f61f3b1e56abbe9a35a13f708 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
67fbcd11fdd84e1c22cf9b0773f5ace503d9449a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
1e6312284a3da00d9973e9195fb3a89f802b76bb can: etas_es58x: allow partial RX URB allocation to succeed
583acf95d21e349b06e940358a733a775cfdad92 nvmet-tcp: remove boilerplate code
3fe3e01ba2d95fdd3afea605c0d4325fadff0cec nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
b89e9a22358b3c224918df0c356d6a09a02f5898 btrfs: send: check for inline extents in range_is_hole_in_parent()
9c62cce0323ae4672ed9740ca822fc622c5111bc net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
b76de6af6478c2012f12688b1a475cadd262eba4 net: bridge: annotate data-races around fdb->{updated,used}
46ce0d526d272468369dadd7f142283860e63660 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
9e932fb1ad6f0dc394313468241f770ae5824a1e net: update netdev_lock_{type,name}
117d33b98999c4f3e599289446668c7a3b92f50e macvlan: fix possible UAF in macvlan_forward_source()
669af894ed2502e30d2f7e78bb43e22d9bbeb095 ipv4: ip_gre: make ipgre_header() robust
59a6eac0497800b0e126556f3c55d9f5fa40f474 vsock/test: add a final full barrier after run all tests
0f13d40d38edb2de02a3f0ef0102d2ec70c1f955 net/mlx5e: Restore destroying state bit after profile cleanup
48c64d3ca7dafac54578403c8e69cb2b933d5dc2 btrfs: store fs_info in space_info
1022995ac5587a1925beb385ce8dfb1c42048da8 btrfs: factor out init_space_info() from create_space_info()
96e8209a495a15d4a7085396ac43cdef4246629b btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
ea56b8e8a5d10e8b5e1caaa944df19a35f95116a btrfs: introduce btrfs_space_info sub-group
b6a72ec84824e94f753c9a77c9d114e59572069e btrfs: fix memory leaks in create_space_info() error paths
8d4bf26cdbe40f94ac910ac3d09b8e9a46383a4d net: hv_netvsc: reject RSS hash key programming without RX indirection table
2d30364de7490a666dda8f242cda8abdba2451e9 ipv6: Fix use-after-free in inet6_addr_del().
421b8644a06d66f2b0e62e9d46bc900614ad5681 selftests: drv-net: fix RPS mask handling for high CPU numbers
e260946e3579c18361bfe0b87e5131d2292d9b7d net/sched: sch_qfq: do not free existing class in qfq_change_class()
dcc60de1cf31a4f0bd36864fc10df454f43bcf70 ASoC: tlv320adcx140: fix null pointer
7b825215e09e6b314c1efabf8bacef970d9eeee1 ASoC: tlv320adcx140: fix word length
f8c6a44555cdba863f358701003976d7ed037622 textsearch: describe @list member in ts_ops search
5ed6c39bdf64c18e6f8b7b5254876d6357a1a519 mm, kfence: describe @slab parameter in __kfence_obj_info()
fed677f92ede732f6899978238dac9e92ce4770b dmaengine: xilinx: xdma: Fix regmap max_register
9378301108d2184fee06c42af3497d7b2fe88b95 dmaengine: tegra-adma: Fix use-after-free
43a99fb174ef906e211a50ea39712c15bfb98446 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
ba58dc7476ac65c287c07efa3abb1e259c942518 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
680e2e22021574b44ff22e49c33ff21fdbf4fae2 phy: phy-snps-eusb2: refactor constructs names
ef15d14c0bf1095124827a22e34e75752ebb4f46 phy: drop probe registration printks
5e4ee1baf1934e6ccf67693f5efcc5a3884ed10e phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
29dba2bdd66af807066a744ced723ff7e9ea0552 phy: stm32-usphyc: Fix off by one in probe()
499362993fbfe405eae873177410b609cdc1ada4 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
e6317c0491558a604253bab8bba30b2ed59b646c dmaengine: omap-dma: fix dma_pool resource leak in error paths
1e2d5fc307d208961f49e8b707c4bee382b2a61a i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
7141ecbf3dfcd93d27fa0955a9981d22be7ee231 HID: usbhid: paper over wrong bNumDescriptor field
c1ebb99031e6385db439e62cbbd3d4cc023c77a9 drm/amd/display: Check dce_hwseq before dereferencing it
d29df3a73015444a4370abb216034d2d94f7ef8c scsi: core: Fix error handler encryption support
70e883fccf892731c787770ef34295448b128bda ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
4f71c2b1d639cb63d054e2605183ca91bfd54219 null_blk: fix kmemleak by releasing references to fault configfs items
a434c3d8a1e79b3ea10736ae40e6c35f9e1ecdcb can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
302521675a19344f99a790983e145d30028e2cfa can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
ef65636d6a0cbddd3dd1bca1a5a5faef05c205f7 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
0394f1a531bd416c04200938d8ebe8aa20c1fd93 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
a240984da1bd75f27c55fefb245846428b03df5b phy: rockchip: inno-usb2: fix communication disruption in gadget mode
fe1658304fe0ec8d12db59d41603e3fe53ec82f4 phy: freescale: imx8m-pcie: assert phy reset during power on
2889e95b22dbd16306c91bf0d72f900d8d6b6c05 phy: rockchip: inno-usb2: fix disconnection in gadget mode
97c1a1d0f9a31a42504746422367eda10562479e phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
380402aba4002ff8a6dcb374cc3e1b3f703eb6bc usb: dwc3: Check for USB4 IP_NAME
287f7ae2ce29f9e74960cddab398fd542f875044 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
12e266d3cfa2677bc3689c1f469d3f94498e7663 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
1879009d993251818e1ed33d23b40f513f099171 USB: serial: option: add Telit LE910 MBIM composition
d4a457ac59af5d0bdb65d471574f5871a4cee026 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
4590f8677eb4efa50c93aa91ed614d5796f3bdb6 nvme-pci: disable secondary temp for Wodposit WPBSNM8
7777d3d84ab14447f7fbf0e022992ab308899db2 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
e24133cee26b54ea77d857f136a185784c8d0bf7 hrtimer: Fix softirq base check in update_needs_ipi()
5e3ff5b438e4ba5c870d0d03519a19d91adfca3f EDAC/x38: Fix a resource leak in x38_probe1()
86f54e69caa8c6e7634b4b39ad5876ae0276dbf5 EDAC/i3200: Fix a resource leak in i3200_probe1()
0188f9dcf67a68fe5af153209dd47724d0992b25 tcpm: allow looking for role_sw device in the main node
7bf897f32cddcf6ea22617175bd6eec840c34153 x86/resctrl: Add missing resctrl initialization for Hygon
876f80a794801d0dc890a5c3d2ab9c1f37d1579c x86/resctrl: Fix memory bandwidth counter width for Hygon
f6d1408aa02522d2cc8e826f5a5090a82487724d mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
47fa1354b4fdba17b8818096dfc0b90a9e7aa164 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
3c7f3377d3b9d14ba2fad6d5f9285f4849b1ca9a LoongArch: Fix PMU counter allocation for mixed-type event groups
3f18c988ed5e6c078c686f62f30e0bca6c240f9b drm/amd/display: Bump the HDMI clock to 340MHz
210069c804375d9de5048249b8f533151b33a6c5 drm/amd: Clean up kfd node on surprise disconnect
c2b09896f6dc85dd81e93f66246f1418df2d3969 drm/amdkfd: fix a memory leak in device_queue_manager_init()
deb0a76520ba4166168086a2e95ea6377c753c94 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
618da9b7ed567810b2a02e169dc769d026dadfa4 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
60fdffdf2ec6f33309f5d4451b62509a4295d823 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
fe85feb38e8334807fdbcf7b12b1bddadca0dcee dmaengine: apple-admac: Add "apple,t8103-admac" compatible
eb3afbc7abb90792b34b78bb690afe594d0a409d dmaengine: at_hdmac: fix device leak on of_dma_xlate()
9757e7da36d9683cfe30c7aaf7d4335b75de1a4d dmaengine: bcm-sba-raid: fix device leak on probe
98e33aef848007c6f74ad2a46dd7a841806c775a dmaengine: dw: dmamux: fix OF node leak on route allocation failure
b4c7a6f62af2cd41e1d01e0cb5f57defbf817f4b dmaengine: idxd: fix device leaks on compat bind and unbind
213b9cb851235264e00fced12a1231f3f5788815 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
2ad10890046012247c777c3ef89a5663bfb001ee dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
3e5924fa073abaaa5cd0a4ce3894d4a76d6808e6 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
e159756d3c262515bf3d6b7b6b3c8a69d4d2200a dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
fe77a6c294337eccca4047893ae7657deb07c4fb dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
545b382fc483df46a509f0ac0ac03d0b8db3c237 dmaengine: ti: k3-udma: fix device leak on udma lookup
92ca6bf2c14710234a014a5b392db77ecaa047be btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
50ce449a4388e56fcc71b05dbe425d8daeaccfe0 io_uring: move local task_work in exit cancel loop

--===============3193663647626808521==--
