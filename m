Content-Type: multipart/mixed; boundary="===============4844541322318624991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:20:50 -0000
Message-Id: <166420925002.23586.8113154998080644134@gitolite.kernel.org>

--===============4844541322318624991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95cc7401655444d1e1c9fac28a6a550a3ef51932
    new: b836db1d4d028961d16b0d607480e58ab8d0fe2f
    log: revlist-95cc74016554-b836db1d4d02.txt
  - ref: refs/heads/queue/4.19
    old: 85a32ea9b3ab284c51ca0fddad42c2854d7126f6
    new: 75da1ff47baa3199ac93d1e4291fed55486d078d
    log: revlist-85a32ea9b3ab-75da1ff47baa.txt
  - ref: refs/heads/queue/4.9
    old: 899d6ebf5d728a11d5c8568e1200bdec0d940dee
    new: 389cc759ba8e4c914ab24ecf11618cf5036951f7
    log: revlist-899d6ebf5d72-389cc759ba8e.txt
  - ref: refs/heads/queue/5.10
    old: b8bacee04a34b34392bc9638e23329fe0c34e760
    new: e403b5e73a592df57fa1801234c2fe077ff8c727
    log: revlist-b8bacee04a34-e403b5e73a59.txt
  - ref: refs/heads/queue/5.15
    old: dc9ebcb80367e56686af1d8f80e6cfd8b3210f16
    new: fa7c28d43660efe3d0ea3836d5ae3753490e011e
    log: revlist-dc9ebcb80367-fa7c28d43660.txt
  - ref: refs/heads/queue/5.19
    old: 3eeae434138970a6dbd7a6d240b2db18094e36b4
    new: f68abd2a078d24b99fe8aea6842ec8323fdd9b69
    log: revlist-3eeae4341389-f68abd2a078d.txt
  - ref: refs/heads/queue/5.4
    old: 80c6331352b5d9f2ce00941f8ac0865ca170ae67
    new: 88b4c4abf0ed975e50d3482bb7483ac31851734d
    log: revlist-80c6331352b5-88b4c4abf0ed.txt

--===============4844541322318624991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95cc74016554-b836db1d4d02.txt

55848f72aff1f9885d4c3d3cef4340d3ed06550f of: fdt: fix off-by-one error in unflatten_dt_nodes()
876dd72226e49f1bb06b9cc8d1fced9f32ba44cb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
40a70c8bbeab79ef9920de748755153146de08e4 drm/meson: Correct OSD1 global alpha value
ee95a81eaa8a25316f45c7a55abd7c2ae6d77b36 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6c97388cf4dd9c6d4884db3fe7ded914ec9a00b4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a4b4cf680a5a808be41583a16ff0880e2ccec3bb ASoC: nau8824: Fix semaphore unbalance at error paths
e4cbce756a069b074d0e6750ed04d0d332f989d7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
dbe91280ea5441017d241b154710eab15f576e82 ALSA: hda/sigmatel: Keep power up while beep is enabled
e99eb25db485e9dad68a39101232dbc3cd438df0 net: usb: qmi_wwan: add Quectel RM520N
8916b341221a7605d3754a18d300f11f2861ba99 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d9832f8cad7deecb95f5c884fdd0c1c6d95b09de mksysmap: Fix the mismatch of 'L0' symbols in System.map
082d83d24d7e3cf83be7de4dc43e0453efe8588f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
bb9353bd3d4bfe6d7a0a0f596d19fa1f173dac2d ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f5a6769c7d4b2b5b16a618440d3b914a6531529c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
671d0c574ce98ca5eaa853ba8d29f111fb258267 USB: core: Fix RST error in hub.c
45bafdb2164bff52241e43cf5925a7fc6745fe6a USB: serial: option: add Quectel BG95 0x0203 composition
184d0cafd77750179bee7cef24a018972ac456d1 USB: serial: option: add Quectel RM520N
5beb69a0d443692b0697c5ffc7fdd6a972b61cf6 ALSA: hda/tegra: set depop delay for tegra
bacee346176b98feb892387ffe0ce4811107f807 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e2fecf6459f594521a582afa0645a9c14556e11e mm/slub: fix to return errno if kmalloc() fails
e21c6b9e606ee6ef14fa51c202686200f169419a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
7fc1a4f9407f1ae41865e8d98a9af7fcd6e4894d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
cab98a6386349f9646c9d0f095cf6e343472319a netfilter: nf_conntrack_irc: Tighten matching on DCC message
c3e114b6c58f7e39fb885c4f04b83af3a9cd4ce2 iavf: Fix cached head and tail value for iavf_get_tx_pending
1414b5f787e085e82bf4b1ccce82df7941e1987f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8a67da68ef3261d6cee62049f9d922b5d89a9e39 net: team: Unsync device addresses on ndo_stop
460e4c92686813be7a6428966a5d59244cea1d2a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
80523fa0bef8faaf7dc7bc892e7303b19ffe8788 of: mdio: Add of_node_put() when breaking out of for_each_xx
067edd752335f69e52aecd3f55bc6cde1cb3a408 netfilter: ebtables: fix memory leak when blob is malformed
1ccfd015d1bf839d4f980ea54aeeb1e96d4fde49 can: gs_usb: gs_can_open(): fix race dev->can.state condition
28ef366ac14db25ec41279a7f0ac1af5494fde92 perf kcore_copy: Do not check /proc/modules is unchanged
1b19e708f34a30bb4773a342c4e232888fa46038 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7de68749099f22aba778f161a630398606819b5e serial: Create uart_xmit_advance()
f77bd451134954dd9b19f3db7b0628460cdb2ae8 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a887faa390f92f7885138d80b2363358d1408c2f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f5f09dac7dd74ad2a9281cf383a6f96a7ba4e7f3 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
dfb0b52aedee6dfb335802e0c1be4e76e870f7b9 ext4: make directory inode spreading reflect flexbg size
b836db1d4d028961d16b0d607480e58ab8d0fe2f media: em28xx: initialize refcount before kref_get

--===============4844541322318624991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a32ea9b3ab-75da1ff47baa.txt

aa05e48a01339ab7ad3b1b2a6524119ad3c73079 of: fdt: fix off-by-one error in unflatten_dt_nodes()
7ea2a34acc598ef4835915eb58bde6a74367d75a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1e0fa245350253a0c72da277c75af8c5327d57ea drm/meson: Correct OSD1 global alpha value
c6baad78beed96b7d38f6d8e034c07443ef73267 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7b923009036e2fe4fc0f047d50df5fb852fe128e nvmet: fix a use-after-free
30a36bbeec62bc4183a63afa1ec41c938345c03f mvpp2: no need to check return value of debugfs_create functions
0928721abfb95a03a7d90ad1aee253bb4d0ccb1d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e8fa0b65de1627334bdfea086a5cf175564ff60a ASoC: nau8824: Fix semaphore unbalance at error paths
c42cf5596b7771316d2f7822350c1ff39895edc6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b9bcab524111c6e66dec014e8c4fb815e2fb1591 rxrpc: Fix local destruction being repeated
e67ac59a4acd60396b533cda62679e56517957fa ALSA: hda/sigmatel: Keep power up while beep is enabled
8839fef761ed85ec34f08cd202e9841d9ca4fe26 net: usb: qmi_wwan: add Quectel RM520N
1cbec20f18ad2b75993f8bef0314257e85facb33 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
1f33e2f7aa62a37428a69698c9a356bfa0de670a mksysmap: Fix the mismatch of 'L0' symbols in System.map
1764c0dac5c32277b3a46cc1d0f2d69591c24b01 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3a1ee69b972ac3cdc32889348b99081803c64e49 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
af9ac54a013267bf0012d49d7ec5c74a4af73341 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
e016e63a6420420f1c97bb82c430bdad682b1f1d usb: dwc3: pci: add support for TigerLake Devices
e5419133c20b6ce3484988bfd061ea1be4db64c9 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
e9317d58fa0cddf0b4f8921433f47fc3ab5aec3e usb: dwc3: pci: add support for the Intel Jasper Lake
c01b06524f2aa8d74dd15758c02d20c0928b2e6e usb: dwc3: pci: add support for the Intel Alder Lake-S
83ee598d8ea31410e902ce6431cbd266220ca8b6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
66d0097fb5e78c5e7bd1b5b3611800358103a5e1 USB: core: Fix RST error in hub.c
96612503f4f6dc5f49f7ae6327492c988c0125fa USB: serial: option: add Quectel BG95 0x0203 composition
1466aebad95709fd45395420b1de702d557e9773 USB: serial: option: add Quectel RM520N
fcccf6433e1fac330a62e0355c8777cdd4e0764d ALSA: hda/tegra: set depop delay for tegra
32d891bbb784b0ba9dc924d4abab4afca9ecf751 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8c75dbe17b35f2692ba507457a7276bcc1f5694f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
f5e143d711aab9a32da540e719537d2c251a0283 efi: libstub: check Shim mode using MokSBStateRT
b715919c641a636918549caf838402d3bcd4e561 riscv: fix a nasty sigreturn bug...
76a7cd4365297f11d3412d1d69849e2567cfa3d5 mm/slub: fix to return errno if kmalloc() fails
ccf7083b68bdd7fbf7b4e87c47ef9ee60b05916d arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
3434aa75d0342aef6f170a226da54088c1850601 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3bfee088894fef7b7a268c59e09088dbe6427c87 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
886d4a17281e09f098dce825e29fcbfa6fd685ae netfilter: nf_conntrack_irc: Tighten matching on DCC message
2aca9ba96aca443ef2198ccff4bb9a335c518574 iavf: Fix cached head and tail value for iavf_get_tx_pending
b4b6c17811f0430f6519184c7d0e25018aad14ce ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3dea3d454108b10fe21a757b3c5b519b4a1b310f net: team: Unsync device addresses on ndo_stop
8893f428f23d8de29af2d67fd808a530b4900852 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d635803e66b12a0828f0ce648ad562659d410ced i40e: Fix VF set max MTU size
6fec40c7bfb8814f14e2690eb18994b72e798180 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
6c1dea6973e187b2ebc8b352c85efd92eabb6066 of: mdio: Add of_node_put() when breaking out of for_each_xx
ddf6e943c5e0da1bd1f988c375019acd48cc5730 netfilter: ebtables: fix memory leak when blob is malformed
8b50440073839936635696278b3b1462e9b02bee can: gs_usb: gs_can_open(): fix race dev->can.state condition
c873a9e40ed71cefd663452faab3253cc8785367 perf jit: Include program header in ELF files
d674b802c03b84cd6c5b6fca74890b498c3fa3ca perf kcore_copy: Do not check /proc/modules is unchanged
d14940c3d1442c1b0bc43893388b8ff1a1c3a0ba net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
933a4227366a7a6f3bd4323b6b22cd0d45709b75 serial: Create uart_xmit_advance()
fecc13a3206408ee283007690f46e5ae84de3e9b serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
bea175e09daf3cb55e8bb5a9b4e511a4a3e18a30 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
38a134da120b2ed3a12408b89302c156248a1680 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
34787ed5e184b15ce8a23b3e4d8ec7a9ab768346 drm/amd/display: Limit user regamma to a valid value
b0a80fb8710b6ea8e6e20b15e0af8fa2bf386a60 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
5e95178c7633f5fc141d33684c53b86c1b5681e4 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ca1ff8cdd2f23635263f7c37629a77387876f570 ext4: make directory inode spreading reflect flexbg size
75da1ff47baa3199ac93d1e4291fed55486d078d usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============4844541322318624991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899d6ebf5d72-389cc759ba8e.txt

23ee203b4c0c92822c0bbef6f6a183125c0bc260 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d24c30cd814b801717cb972f9ca169684611ecbc cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c173208b69ab4dd3d3e6bfcee6efea9f2f8ad649 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e104882f19172eeafb38208d9ba086d139099ea8 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
6bcc557db97c7493f49b9f6d0709c3d89fb369d2 USB: core: Fix RST error in hub.c
037e21abcb7e89fceb1587b5c3fe189ef780d43c ALSA: hda/tegra: set depop delay for tegra
a3c5f0503697aaa3e9f238f34a79582b1031b931 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a663258bdf37944e09ad4aa990d0d9508fe4eed1 mm/slub: fix to return errno if kmalloc() fails
9a82df1397bdbe144737e1ff0b48d7007f2a2ba4 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7fcdc25bf995bec737ff886cf8ea28cd1f5eb0f1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
df2ca9bceaa451940011790c82fcf644178ad4da ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
cda205b164d592ba6ac91577f6ce7caae4d35475 net: team: Unsync device addresses on ndo_stop
f9ca6141622dc2ec104375188ad184c70b1c0393 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
72c263eb22642ffb1cb8d301722bc24dbc3eb4f4 can: gs_usb: gs_can_open(): fix race dev->can.state condition
aa6edaee5771eb57eff5d3a68cddb815b9ec7d42 perf kcore_copy: Do not check /proc/modules is unchanged
a1f954022f9bf2cea1b524e6e05e64fc657c3fd9 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7d0d492cbf7ac177868584c6da43976539318d0a serial: Create uart_xmit_advance()
d4678a44c49c086a83793e4d5c824b2c4156ae4a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b9f816c0cda1c95bedefacf0f2fcc91ff210b555 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
364e450cebac59420331ef93f4fb51c60c5cf2ce Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
389cc759ba8e4c914ab24ecf11618cf5036951f7 ext4: make directory inode spreading reflect flexbg size

--===============4844541322318624991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bacee04a34-e403b5e73a59.txt

0c604123a846ac1a48e859240f8d82abc989ea81 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
37dd7d7edcfabf6f5d6f935caf2ad59f9cf1b68c drm/amdgpu: indirect register access for nv12 sriov
78e0716f996611be14508c3cd91b8c2ee8978203 drm/amdgpu: Separate vf2pf work item init from virt data exchange
431cd758db30af514fbf165f9eed69c66da4a323 drm/amdgpu: make sure to init common IP before gmc
6e65ce4345be606c48860f31ef5427c0645a1920 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
96faa34b4a53538c502b424b6c26d37cdf2ef5ae usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
a6611fb2067d1179e57750e89c4a001a9d2548a8 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
8da4bcbd01b452abc0e89d273ff1d7e253377f83 usb: dwc3: Issue core soft reset before enabling run/stop
06aeaf2f3db639b7a72afb466e04c23ac63abf7d usb: dwc3: gadget: Prevent repeat pullup()
40779da14ae1018c96e8dd8bce331b26a0620ef6 usb: dwc3: gadget: Refactor pullup()
517cfe88031f654aa60328359ed9e29a9287ed7c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
2c70c339c0bc809bd6bba5b2834781485b2a6e34 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
e8c99966f338c18538d5d4852fd9492a7a5cdaa4 usb: xhci-mtk: get the microframe boundary for ESIT
2dd271011d8cacfee954327b9c0ba9b23f19dacc usb: xhci-mtk: add only one extra CS for FS/LS INTR
21059f21c9eaaf6fce48b7c1ba08b4b3236c8de2 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
d98c763c2351e6a2d508d8c4cae3672c8d0b5414 usb: xhci-mtk: add a function to (un)load bandwidth info
d4d5b3fe56dc43decfb8af08fa3cf24d7e079582 usb: xhci-mtk: add some schedule error number
0b380f504f130e8ffcaafb2dd2f17ad1ae00aa15 usb: xhci-mtk: allow multiple Start-Split in a microframe
cf50257dda02f152eade5da7e04d29153dae9900 usb: xhci-mtk: relax TT periodic bandwidth allocation
493ce3c48d40ca5d52000f883cad60294b68dee7 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
9fcd872a0b777e7ca12d050f81728721e301919b serial: atmel: remove redundant assignment in rs485_config
e7645ea4a5fad0c95cd3b16132027e186033bf76 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a9cfeb6f7dcf9ea3cfb95fb87ee16d90d5dfb640 usb: add quirks for Lenovo OneLink+ Dock
e16cf1d1cd87cc8e46d148c449080ec15c8f2be4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4357fcaaf6f262d284a6673b8766708377de2f85 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
d26316d61d2cb5b52fbcc5740a67957e99571078 usb: cdns3: fix issue with rearming ISO OUT endpoint
67ec31ea2d068c770fcdb265340e8f52695caab9 Revert "usb: add quirks for Lenovo OneLink+ Dock"
b337e8c237bf8e7644aaac07f996959352ebfcfb vfio/type1: Change success value of vaddr_get_pfn()
2be901868b918ec2293fbf270ef366169ada9731 vfio/type1: Prepare for batched pinning with struct vfio_batch
87ba905d78682e5c376c6578e00999f0c2a83c14 vfio/type1: Unpin zero pages
f67421e719f43ef6dc9b7cec4625bf651f9815af Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6d728871b8255f55487e76576f37bf0b224c87e2 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
f79474c7540d1045cf30f825e7632022f2045774 arm64/bti: Disable in kernel BTI when cross section thunks are broken
e855ccfd65842e1c5ba476cb0d24d4a459db837e USB: core: Fix RST error in hub.c
0bb7b24e2399b684674736eef7288cec5fdb6aee USB: serial: option: add Quectel BG95 0x0203 composition
f6b834ff2df1c894dc714ca40b80ac8299148044 USB: serial: option: add Quectel RM520N
f9de3256c5639ce55d2ec44441c3c8484d1cfd1d ALSA: hda/tegra: set depop delay for tegra
70c0a6e072419f79e7a0a1a67a05a6bafe4c4792 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a6cfa9fa4a6a8942f5d0f0e30a33026d83ef5ce1 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ef0f2552882ee4f38267e5c7416041eaaf761a2c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
fdafdf25ea21de9986437c4528aa39148fb736aa ALSA: hda/realtek: Re-arrange quirk table entries
49778b989a0b8f23b80edc98878eefbaae1eee6a ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1a2486811379c5bbc05b0d01129a7c11d2e8203d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
f657006ca4363a8debbd524cb5532271346b9fb9 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
77be165a6585e501c7bc588d01120199a7047839 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7007a711a1830714aceea7b710b80ef3f7c855d3 iommu/vt-d: Check correct capability for sagaw determination
15a94c9758571534a791bf136cc48d4f89634b57 media: flexcop-usb: fix endpoint type check
3320895e79cf72882962b54fb653a1ad47b2fcea efi: x86: Wipe setup_data on pure EFI boot
37b92731d996720cfe6d81fe89515393f6cd389b efi: libstub: check Shim mode using MokSBStateRT
a457d5b966653c5ee90976c9a995872dc29e0649 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
03ae3927f3bb313e65e5aaec59d7a90bd07d7c5e gpio: mockup: fix NULL pointer dereference when removing debugfs
986239619b452e2d795440cb65755b259dc36f86 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a27028faea78eeee4f51d2c1e6ac5bd019d946eb riscv: fix a nasty sigreturn bug...
c529d69c8ec09d0d0079364793eebf5be3a48446 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
aa211b4186f553c6c54d1141b2a23f9cb835ba29 mm/slub: fix to return errno if kmalloc() fails
39182f994a090edd19dbd5e81d01fdfd80c294a1 KVM: SEV: add cache flush to solve SEV cache incoherency issues
d12d8369a582e27f9f6faba3f3141bc6b3a7f8da interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7f6bd1b9ace617f38fa46dacd176031944bceb29 xfs: fix up non-directory creation in SGID directories
b37e5911f949b9ed92a250ce0d9cc8a63671ca93 xfs: reorder iunlink remove operation in xfs_ifree
e086ac37933a6e00354a0e90c13c133939c64fe6 xfs: validate inode fork size against fork format
698c6372293da81732899c0f88071c99f86ef69e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
7dbbbda8ad0301ee875dd08879b470ef26ab49a2 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
55953fe681f3afa4e238bdea2b2eda5314f104fc arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
1185280e74659735352460d415777d37a69b199e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0ba0a9ff8a620602d3abc72961d3887987651e75 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a9f15bd6532eb135cd8ab45313420ec5c12f3140 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
976dae5b324cc42d9241c19f318498c8e6ba2843 netfilter: nf_conntrack_irc: Tighten matching on DCC message
86d7a326eec4a0fa1f63cc80d751809a8a406e79 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
8b6ee1f8cb16a9cc91a0e5647521773dc13f9ea0 iavf: Fix cached head and tail value for iavf_get_tx_pending
aae88f6ebd7603acdf6b93ff57dfb826f0b7905a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e98474676ceacc34250458e41b52e6a7e136d351 net: let flow have same hash in two directions
7c2357d38fb0074923d4669ccb87d5b109411606 net: core: fix flow symmetric hash
5cfa094d57f64bff7ed99072ff782dbf5e876f8b net: phy: aquantia: wait for the suspend/resume operations to finish
9292464199777dbe110b4f2f967f319eb7dd1e6b scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
cf5d7b0fd06c9d548748814f4895834ae239496b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
977d354b00f9bc0ebb6f5bad98bd1cb9e6938baa net: bonding: Share lacpdu_mcast_addr definition
f68659102ca11778234bac3ad2704fe70890c68d net: bonding: Unsync device addresses on ndo_stop
ec6fa9f8015c45a87814bb1cb7c157aeeb226365 net: team: Unsync device addresses on ndo_stop
8eea2388ce941be96900fbc6f0e2ee8cd7df8703 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
7fc1b1fe24527962ffd16aa7595d9f71837e88b4 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0ff5b7dfeddca2f0cee42b87e7df1a694fc286a4 MIPS: Loongson32: Fix PHY-mode being left unspecified
f1cde96bdfec44f1cc6b0f1a774ad302f7040f0f iavf: Fix bad page state
b6051a0dfeab245b40dbc6af612d398d4da449bc iavf: Fix set max MTU size with port VLAN and jumbo frames
2a2b3e51b998c882d0bbead30b5e6b6b924434de i40e: Fix VF set max MTU size
6f6803fe0d9ed96bbfb37c3ca1ad721fc4a57da9 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0af32fdf3dc09d9303149ae63fc0cc388c415e45 sfc: fix TX channel offset when using legacy interrupts
b73e5ae8a074900630d6eddf750dcb63c8b7bf30 sfc: fix null pointer dereference in efx_hard_start_xmit
f0a5dc91f19a545439235b7e7bc103b933ec02ba drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
8590b86d5203d48174b149d911721c1e85565355 drm/hisilicon: Add depends on MMU
e666a73354453ef6e9d8137e74a9aa8169b13811 of: mdio: Add of_node_put() when breaking out of for_each_xx
ef24ae9e18344646847a5b0ab3efa29b5b303d94 net: ipa: fix assumptions about DMA address size
b26710fa074212de306f17c9a9906b69153d2b1d net: ipa: fix table alignment requirement
be9489901f6a13ba6329565efc14364926155f0a net: ipa: avoid 64-bit modulus
d47ba08501b8803ed8f606c1ae825407f228d2bb net: ipa: DMA addresses are nicely aligned
41c51918b7d81076283cb85167ff5c2656910a08 net: ipa: kill IPA_TABLE_ENTRY_SIZE
ddbb18063e578c9374937231cb2c31ea438dc823 net: ipa: properly limit modem routing table use
fbf7ad86359adc2d60e01d9874c0543227c20b1f wireguard: ratelimiter: disable timings test by default
ab4c7743168c6d9afd831740c4c6fc697f414f37 wireguard: netlink: avoid variable-sized memcpy on sockaddr
82a0209998c40c0457cf5560446292c4f49fdeda net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
b3dc643e9b46b71fb76e91fc715f95b9494bab9a net: socket: remove register_gifconf
3c5056f427c0a9b0c9dbfca4a9f2832c7cd8c46b net/sched: taprio: avoid disabling offload when it was never enabled
47cde6b724dac3b1c864b103244d1cc7c3b57df7 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
0de4531a122d0c90e0ddab5a3a8eb205d80f52d1 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
27f4ac2ceefeed3256471d61ede908bca6fba224 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b0c7e5cbeb5413fbab750e4819ac8c59d195016a netfilter: ebtables: fix memory leak when blob is malformed
8e949b6cceba080631226f2b91665c528860c14e can: gs_usb: gs_can_open(): fix race dev->can.state condition
2e4edeed1a819a0ff24ec918787bf9e89b235701 perf jit: Include program header in ELF files
50503684a67f065b2270b0f17f51e5d8989cfc55 perf kcore_copy: Do not check /proc/modules is unchanged
8e1f702c3a985208dbbf984527042e63b64e8c4d drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
3fbb97301ad6173813f21f573227620e6b5057c8 net/smc: Stop the CLC flow if no link to map buffers on
50c41a944f67fb811ba06f65fd9aa5dec5956c5f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7071d3da80e9d1b5ffee4fe12b810ad2136ba018 net: sched: fix possible refcount leak in tc_new_tfilter()
77204d4a7a830feeaefa0bbdd5dca855f16cde5d selftests: forwarding: add shebang for sch_red.sh
13de7ec7ca9921d6371aae3a6c8220a3b1a6f2b2 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
e25ee9a624cb3fd503e9a053c1b87fe3d4d7c8bf serial: Create uart_xmit_advance()
ef623f350200497775ae3eb9c33efc3a478f2d40 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
6e8c785a7ec39077ce1a096b09da69d84d32850c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
b046bd8705b7ac1816dde942ef96799ecea49622 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
a14533b78fc9ca1258aeac227137e4c9e9775a78 usb: xhci-mtk: fix issue of out-of-bounds array access
f649dc2a75b640fbecf6ca744931bf8674984239 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
eddbdb083083d7c68f9b87961555754fefa56a29 drm/amdgpu: Fix check for RAS support
5956512eefdabac94b1bc762b47783f22c0a746e cifs: use discard iterator to discard unneeded network data more efficiently
22aebd3e2592cfa1ec9845add9718436686e1b0f cifs: always initialize struct msghdr smb_msg completely
b3ca38799abe647eb079be564ecc0df75234fc20 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d3cd2ee7867effd93debb6fe7d551bb962300f8e drm/gma500: Fix BUG: sleeping function called from invalid context errors
d60b02a4a69bf3c5c8f05a9b1caf6838db610a57 drm/amdgpu: use dirty framebuffer helper
cf5aac2d4b6c493fecf815cb052c263b2b020a8c drm/amd/display: Limit user regamma to a valid value
0398825252b98ce5a15021d9c87eb77ece205b5c drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4aa2343426b483e77ce780c822ae5f11612bbc7d drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
a22c77faf0bc903aecad1915f497300ae9db9857 workqueue: don't skip lockdep work dependency in cancel_work_sync()
d59263b40dc8436ab3ea255c8f330fb67b0c811c i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
85952bc3db35c7e768621eba32de2a75d3926e1d i2c: mlxbf: incorrect base address passed during io write
f23d1d8419ed5f8e2535248d3ef4461bd072df36 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
017eae53e47e206c98b07ce9a08177b6b8317c45 i2c: mlxbf: Fix frequency calculation
4b2185d0d51d5bb8c2ddb51a6e373a53f1b3ae76 devdax: Fix soft-reservation memory description
c5bcdbc14f41845c9ab30de411244e61c27a9922 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c2b9660bc87f14bd71c9ae7aff93892e0b725832 ext4: limit the number of retries after discarding preallocations blocks
e403b5e73a592df57fa1801234c2fe077ff8c727 ext4: make directory inode spreading reflect flexbg size

--===============4844541322318624991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9ebcb80367-fa7c28d43660.txt

2d41f378d3f7f911418b40d71a4e3f837df22db4 drm/amdgpu: Separate vf2pf work item init from virt data exchange
18ec1e4541e2baf975412c12169f1d87b43fa058 drm/amdgpu: make sure to init common IP before gmc
d8ffea50d40831ffa63f3f1f691d93b4c28cbbd3 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
c7d894242177c01f6675e176579da54973ab6955 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
470897cb0356827a1df35d196ba199392c7059da usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
0a65591a1910fa3b1fcbeaa41ad8277400207669 usb: dwc3: Issue core soft reset before enabling run/stop
2a0432b2e0437b52f40a481186abf548c13b4cc4 usb: dwc3: gadget: Prevent repeat pullup()
dc6849e1481d1fda20cfcd712214412b4c79d729 usb: dwc3: gadget: Refactor pullup()
1cedb313fe2b815c3b9073d5918ab2eda01bc5c9 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
e64a00784bd0e24a9613d78f94864f6a208b7dc1 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
edccf3613fcddbdb9fdf8af6ee01d930bf30b0ea powerpc/rtas: Move rtas entry assembly into its own file
9b3534b3feb3c9ebd51f3a01498f6bb466846fd3 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
91f326a10741b0dbd61bb6b752ea532b562705bb usb: add quirks for Lenovo OneLink+ Dock
6b03dd98e90bbcc40873cc5eaeabb8247127bd33 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff979c4b7de202b1cf77eb0177d6b2230bf496ad Revert "usb: add quirks for Lenovo OneLink+ Dock"
25e5f714274ab39b7ad355a0d49fad8af78edc06 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
bd38831eb9be385fa7bd0a2f86b47139bfb044c7 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e3408653ab499a36d2ca4209966277bfa6e8a4a9 USB: core: Fix RST error in hub.c
dcf27bd410323e3bfe0b6286f4396d4fb1458ffc USB: serial: option: add Quectel BG95 0x0203 composition
b0c18cfb5aec8928032c279c373e6fc3b340c2bb USB: serial: option: add Quectel RM520N
cbdbdd8be18efb358f9b695e85958ced6b57793c Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
658b6e0d8345eae92e6639c37386ac7c00db3f63 ALSA: core: Fix double-free at snd_card_new()
ebdfccd2ffad3ab66ccebf362a7414b2eb2d1a85 ALSA: hda/tegra: set depop delay for tegra
99c01f088d29413dc8b7ea207e983817c49a7313 ALSA: hda: add Intel 5 Series / 3400 PCI DID
d05d6c697e2c905bf6c92624ecd41534bf0c109b ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
5acf6405a39e887f573d36de6c0e4340076a79c6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a292d6b3af6674331286c2ae79f04704c913030b ALSA: hda/realtek: Re-arrange quirk table entries
c0d48bf0ccbcd4fcfa770c488310cd88929a8730 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d18019e443b0a7ef44a62b1f41f47ba4db2756ac ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
fb7a593af0b4a7edd3ea8aaede206e3a4b031bae ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
ae0a67010f23b7203a4d5ccdce1f420737ca4c3b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a652859e57058815b253e14a63f52ef76bc6af68 iommu/vt-d: Check correct capability for sagaw determination
71e26b19eb68b4a6448545ee4299ef25e950606a btrfs: fix hang during unmount when stopping block group reclaim worker
9e894d6962efbf0c706558800d66b4af10226246 btrfs: fix hang during unmount when stopping a space reclaim worker
191f46699f686c696efe0749bf4390e5d2c18ade media: flexcop-usb: fix endpoint type check
e0381d38cc67b4b903fa955478b1b22b8f6dc5c9 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
d9c863ed874fb289e2ac0243442c306505c55d59 thunderbolt: Add support for Intel Maple Ridge single port controller
dc0006a42dbde925d398380a3c3d6c9b6f4cd1cb efi: x86: Wipe setup_data on pure EFI boot
02eaf03fd3aec92f8a2809379cfebdb157c0d22b efi: libstub: check Shim mode using MokSBStateRT
d77ee945360ea2421b5fb33f8d8a4852a2dcac97 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
d2c76f59a9bbc043d4f4c59e01236ee1e4600697 gpio: mockup: fix NULL pointer dereference when removing debugfs
6824c25a1fb001c2bae7ab49e0a4d71088511edc gpio: mockup: Fix potential resource leakage when register a chip
e522defbd695d9beb64e498ec2876a7ab752dd42 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a76fb602e6465e91d070c9cfb3740cdd19f0bdb5 riscv: fix a nasty sigreturn bug...
a9efb1bd3727abd32b91e8f88b6bc334d49eb4e5 kasan: call kasan_malloc() from __kmalloc_*track_caller()
31f9726970226d7a5bdf3261649588bf021756f3 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
05b90d7b699c23a9a308c84dba0201a54b66795d net: mana: Add rmb after checking owner bits
caac9cada6f3a77876391c168fb523070a80a92b mm/slub: fix to return errno if kmalloc() fails
f293bbf876d6d55acaed11205af56b1965019015 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
4b318c2b4bc50f3a14fc467a1f5887a770520722 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
e7bc745215623517e91b13e6ed24b77ae41244eb arm64: topology: fix possible overflow in amu_fie_setup()
c68707fec1db822b82991374a33388a1c98b0105 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
42fd3a83f1474e12a0f8401876e62a6b11848bcf xfs: reorder iunlink remove operation in xfs_ifree
513f18efdcfe0d3dee819f987bb0c843397c23d0 xfs: fix xfs_ifree() error handling to not leak perag ref
821425c20b9129c0d4e0105896c927c2a12a965d xfs: validate inode fork size against fork format
94160dd89b6332fc0fa66c8048661466c2a7c06f firmware: arm_scmi: Harden accesses to the reset domains
dc3c837e20c2bbd184d82b7b920b91ea9d9a22e8 firmware: arm_scmi: Fix the asynchronous reset requests
9a6808089909cb14652f036cc1c1745f4c523e28 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f91f3b9908717f47ddbacf7001720c4377a654f8 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
ddc64167d6e49e7c7320811ada40fad754a38140 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1d41a18b0a139d8882b82769d06b9fa954ffc4d5 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
e7094aa772437940d1565cb7d83a03427107b64e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
9920423b1420dcf0658bb723b7abfdba490b7860 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
1d358f49c8ad55b45607380ec868cea799f1dfef netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7b82da39da33ede8d36a83129dad3898323056a3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
be3de47591e231fb50c9a1289d7842ecc5bf3e78 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
330cac231407b6216becaecb97e70e542d8b10bd ice: Don't double unplug aux on peer initiated reset
5cffae9e0064357172007e9746bd304d6d10922c iavf: Fix cached head and tail value for iavf_get_tx_pending
ed648ba6f6c229edbbd09121f788e58b8a4e7d48 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1ffb5df1755783079119714f2701da6a6b952cdf net: core: fix flow symmetric hash
2e93cea0788f4f8b2b4ee8bd3d09d3ab57a87951 net: phy: aquantia: wait for the suspend/resume operations to finish
29be184703a7f6bb2685d299883f19ad963732d3 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
168db6c35fd914ab80a7f1d2f041dba2045200f2 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
5a60b34aae3bdf3d50c41742e80c24605908b4cb net: bonding: Share lacpdu_mcast_addr definition
95ba7307cf16a3aec40c456fe3e268f1273f4506 net: bonding: Unsync device addresses on ndo_stop
470a67f12f83095189f0984d642f5cb15855105b net: team: Unsync device addresses on ndo_stop
1aac617b459289ad3ea5f263647d18c23a9c5274 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
769c56c34cebc6ee3bba5872310d26a82dafa7b2 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7ef833c73cd7e6e858acd5f512eed72afc6829a3 MIPS: Loongson32: Fix PHY-mode being left unspecified
dc30da1fc1f1d8077a925e0d3ac56c4bf28ff1f3 um: fix default console kernel parameter
53df084657ff5fe5a9019b308de15798b2035541 iavf: Fix bad page state
42c79462dc8e2fc323688a3d67157e6478450f3a mlxbf_gige: clear MDIO gateway lock after read
7d2dd765c432c1d002608974a07908e6827d343c iavf: Fix set max MTU size with port VLAN and jumbo frames
8bbb52b7638f4b04f346e2cb2fd8f9aaee632d64 i40e: Fix VF set max MTU size
32974ba2095a8285484c383877a15e9dd0f645ac i40e: Fix set max_tx_rate when it is lower than 1 Mbps
3dbdb784bc81b2d4aa953025a00e1a6a21831df5 sfc: fix TX channel offset when using legacy interrupts
42fdf021ac659063d106ffe1401e0ca60c3d7e8c sfc: fix null pointer dereference in efx_hard_start_xmit
88117ef34bdf7933f8e8a634f2293c5dfac268fc drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
a357a78d5be273c07f1e7d67863f754b0cc07fa3 drm/hisilicon: Add depends on MMU
90a97086cdb05df79011648ea0cdcc944357f785 of: mdio: Add of_node_put() when breaking out of for_each_xx
a8d6f636c45f12e2bfc02e1923c628ccb559d907 net: ipa: properly limit modem routing table use
3576f056ff44a9c1b0a611f75cdd8e95efef3c4f wireguard: ratelimiter: disable timings test by default
5d2bef23435f1b1c652b18855f3a9b844ca7bd15 wireguard: netlink: avoid variable-sized memcpy on sockaddr
61d71297d6f54174ee4e45466aa48433df6cf242 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
7a100c323f6a9801b39fcef4b6977327ed937033 net: enetc: deny offload of tc-based TSN features on VF interfaces
233cc794e1d3df5cf103526974eae83b10f35823 net/sched: taprio: avoid disabling offload when it was never enabled
908b8d9f8f9b5fc789ce5ba1009182fe30330729 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
502cb16d8df56938532b04935ca2ab7dcaee6aab netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
2ceda24ade938a6fa9f5419b08aa817ad5036d7e netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
a3764e3439467ad493fc09287911ba56718f3aa0 netfilter: ebtables: fix memory leak when blob is malformed
4ea751b8d53b4428e5b912366845b918bdc58be4 net: ravb: Fix PHY state warning splat during system resume
5042203751743ad0162a2cafb7f5dd1eccf83a5f net: sh_eth: Fix PHY state warning splat during system resume
b4d456a5ce780984a26a40d4819e85e9d58aff5b can: gs_usb: gs_can_open(): fix race dev->can.state condition
cf102a9c15ea9e2986abb8d73b03e4404ffefa74 perf stat: Fix BPF program section name
c2ae58e1eea041dda6c6a0c3c95e3714c05fd4cd perf jit: Include program header in ELF files
323bf2f99a864b95b4d7f6fd1af331a13368ed14 perf kcore_copy: Do not check /proc/modules is unchanged
f86ec13c86eefe514a255290c83c8820324b449d perf tools: Honor namespace when synthesizing build-ids
580d994eaa856604b69ad108bc5dd0dcb01040b2 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
bf952b3b0f816be784780a0e3d33aad7b9a74257 net/smc: Stop the CLC flow if no link to map buffers on
243cc8c3b1ef3db694707f0977b57907ed3df75f bonding: fix NULL deref in bond_rr_gen_slave_id
e981bbf99c21486338e3a731892bb5e6ac38344b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
576dfc8e611007795d6edc91ffd1d71bd153d4b6 net: sched: fix possible refcount leak in tc_new_tfilter()
d2883baa9b9ec5bccd014694b4db936c00255219 bnxt: prevent skb UAF after handing over to PTP worker
f80c875b3c67812fd750136000bed8571b4e2178 selftests: forwarding: add shebang for sch_red.sh
42a6eeb217177275f17ad0671b50491c7e245239 KVM: x86/mmu: Fold rmap_recycle into rmap_add
48aa9f96f92c21acb79e694f56b527c55eadd9e7 serial: fsl_lpuart: Reset prior to registration
6940c9ecb5fa056e4974c0bd2ba1c53d516215bb serial: Create uart_xmit_advance()
72684e01675c387e0f233a3efc70f28b577d4174 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
05e470bbba5b571b4c2986437226c326011495e0 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
6d5ceb67242e3fae4a10233a1c1910f4d594fa1e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
9ac4c2952f3614f2dcd26f9b318e52164fa4ff0c drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
2f96ec0f2607f4469e0376220b4d7be9dfd2b503 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
2898bc04c311fd3d49c49575a9eb797c1ad59525 drm/gma500: Fix BUG: sleeping function called from invalid context errors
80eb20592c55b57a10ad7331d99cec1962627635 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
20a20cdd403402885b861d08782bee70b39e26cb drm/amdgpu: use dirty framebuffer helper
293715eb0c6608d7c193dce6abc433067be745fe drm/amd/display: Limit user regamma to a valid value
d77fc2bad3af0328edce9ac07ebcd8b8dbf46196 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
06e958bab01b7cfc7501ac1201a2682e9155a935 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
60608abf0f6d6cb8e5d8bb716046bf34756f0bbb drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
c56d59934430cd21cb007b896076064c1c12fdd4 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4e68932df0ee9dc7c6434e4023cedbcba6df21b6 fsdax: Fix infinite loop in dax_iomap_rw()
b6a323270b5ed81f33dd615f61baeb972434551e workqueue: don't skip lockdep work dependency in cancel_work_sync()
67ee73eb1e75bb2f0bde30d53c8efcfb9ac2c41a i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
b4bf139dc6e3d956fdd6874982422f8e9cc7a40d i2c: mlxbf: incorrect base address passed during io write
728eb8d0eb35b450f39688047f7f06b000153bcf i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
1edd908b2d6571d5cd44bf4c7f7f9e9209bb8c49 i2c: mlxbf: Fix frequency calculation
737f5139f5c241d7da9a04ec99435260ab5d8b00 drm/amdgpu: don't register a dirty callback for non-atomic
4672e98f769d3833bf98a82f6951dbd06595fea1 NFSv4: Fixes for nfs4_inode_return_delegation()
8b6c7dee71a597dd74fd5b7d37d1e2bc964bc318 devdax: Fix soft-reservation memory description
97543c67ac14523ee38d1f716b2cefe12af3b963 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
f97e406341da92ffc2d73dea933dd189e5d41294 ext4: limit the number of retries after discarding preallocations blocks
83aac0e51ef529c9e4e4b1d8605f012f09cd08cb ext4: make mballoc try target group first even with mb_optimize_scan
9d3b4022b9f0ac3da1734a135cad031e13ebb715 ext4: avoid unnecessary spreading of allocations among groups
2361d5aa71508b2664bd32b1cf6528ef5252f6de ext4: make directory inode spreading reflect flexbg size
fa7c28d43660efe3d0ea3836d5ae3753490e011e ext4: use locality group preallocation for small closed files

--===============4844541322318624991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eeae4341389-f68abd2a078d.txt

ca9b0bf9707ecd12ad1c4af50b5a7988660ae187 drm/i915: Extract intel_edp_fixup_vbt_bpp()
241aaafa3da82327486ad70c16a01d806f01b7db drm/i915/pps: Split pps_init_delays() into distinct parts
57c1eaee8eb7e73d34b7c406acdce0dc47422bc8 drm/i915/bios: Split parse_driver_features() into two parts
c967aecd2a3e619bd069c0b0e8464b3cf7edd96c drm/i915/bios: Split VBT parsing to global vs. panel specific parts
0c5771e0131d32196f2cb5f4c3f4b63898b4dc8a drm/i915/bios: Split VBT data into per-panel vs. global parts
ea1075f6f8c15816e0522fa5f6f23cec0cc0b2ab drm/i915/dsi: filter invalid backlight and CABC ports
1b189b3179df6d571282c592bfb5c1abf0d4a792 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
3f313dbd318713b9b9f6394515780db4f8e6ed5b smb3: Move the flush out of smb2_copychunk_range() into its callers
b853270ad14537db76e20e44061a44027b3d85cc smb3: fix temporary data corruption in collapse range
074a41da850eb8cd574239bdd8e18be55d4ad1ea smb3: fix temporary data corruption in insert range
ae8ffc7e00fb26316dd0069e42d182317c02ebdc usb: add quirks for Lenovo OneLink+ Dock
ac4056214b353723e7d6517302b6f9c85f23d814 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
9b1cdb8b831e9738cb71fd6d8faf1553e84302a7 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
a81955dcf35ffbafa40a0a317bcb7dac8222a717 Revert "usb: add quirks for Lenovo OneLink+ Dock"
fb470dcd1e82357d4fd73d6ec8514b7a382020b7 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
31d9ba51863a78133e811403cc7a4c1b30578f15 xfrm: fix XFRMA_LASTUSED comment
07a900e8fb8540511bd82b2d9970a6282b887f0a block: remove QUEUE_FLAG_DEAD
6534f1d6e268fab3b6de92e2feb5b2eda942b54b block: stop setting the nomerges flags in blk_cleanup_queue
8974944e1afc761700720ed1e9477b774e40de60 block: simplify disk shutdown
c4847534280ea5a2be5faf2f0ff2c4810f82841e scsi: core: Fix a use-after-free
366b009fee4970b71ad9dfddb6262a2ee09881da drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
897e1a62f3a8401d6a82868eb50deb08081839ea USB: core: Fix RST error in hub.c
3192c4910ad2d4752db68b37100ce1ab5ff34bd7 USB: serial: option: add Quectel BG95 0x0203 composition
340fe50717fe5a87075f3c909319d6e631db2c60 USB: serial: option: add Quectel RM520N
50719e001f7faaa1d76bb701489e42433c0587a1 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
92c1cf58edbd6abceab84eb2e459d32cf902bd72 ALSA: core: Fix double-free at snd_card_new()
59e61a4d809a191841b2c4bcec8b16e3205e9499 ALSA: hda/tegra: set depop delay for tegra
2cd7e367cea2b07b10b279ee743df0c45be46dda ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
1de5f19797b2d000c6d96ae8ddd432f8d7ec9644 ALSA: hda: Fix Nvidia dp infoframe
fb359e31b9372689bb526554efd5ee2655932a21 ALSA: hda: add Intel 5 Series / 3400 PCI DID
23517aceea7f2d0b4e54521b4d457a77f6096954 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
2c24e8abc3b530dbf6cb55760282abe17897d64d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d1e3588b9fe6f8d0bfa57d70918321b6cc877d9f ALSA: hda/realtek: Re-arrange quirk table entries
f355df3305d173354588f98423053c09b8008b70 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
e566ac25aaaeb3001bf81acc8faf5c4c787c93bf ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
7787a6957a90317158cd26afcb40f48e74f6c0ce ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
40110af2b092be0e8ed800cd70000b79aa99c687 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4a2029af46e303327591aa83ec954eb6b4925f24 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
e5741d87558dd0bbba4a0ab6d98c7c2233987def iommu/vt-d: Check correct capability for sagaw determination
e9752834809e693c4dd051deef4b6ec313530f49 exfat: fix overflow for large capacity partition
b9795919a0b5db3dcf74f8c77c7464f082e2effd btrfs: fix hang during unmount when stopping block group reclaim worker
36da703faba9e96af7b3a89523fd9d566ad597eb btrfs: fix hang during unmount when stopping a space reclaim worker
e1d22bede9fbfd5eb4269b3e9686163c6dc26057 btrfs: zoned: wait for extent buffer IOs before finishing a zone
6a25d355ee64eaf4645dd476453ebe8f61276127 libperf evlist: Fix polling of system-wide events
e1d4cfae0b4d9b73cbf91c0a8e823f5838610511 media: flexcop-usb: fix endpoint type check
f65c9f2b8edc55eafd472dd505e631a16f0334a5 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b6440abaf854d80e96d7e534931940088cae0ae9 thunderbolt: Add support for Intel Maple Ridge single port controller
dc57ca789be682485f78fcca3f776b8d2932b5ba efi: x86: Wipe setup_data on pure EFI boot
edcf57e380984d65a70dead009ab1d453e98d563 efi: libstub: check Shim mode using MokSBStateRT
d62a1a337753679b643efd7e20d0833c5a1c9d74 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
2ecff31420e115692337fe4718e558c9144a852c gpio: mockup: fix NULL pointer dereference when removing debugfs
5356aa08c05e5622747c4f6c00143302e1c33eef gpio: mockup: Fix potential resource leakage when register a chip
4261fb93ecf8c16761e459b9ccc70be2cfbb2fea gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
3999afbff8e73e8cb708423b1d301b8ef9e21aea riscv: fix a nasty sigreturn bug...
879064bcf6446c3d9047cc4f4f781616bc47a9e1 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
7309ad9a504cd4450d5b2e12a2960bf1f462937a drm/i915/gem: Flush contexts on driver release
121b06af81f7783ff8ad828ef1ce12e0ed260324 drm/i915/gem: Really move i915_gem_context.link under ref protection
fdf3d7f8519c19c4b1a1b43e5daaf9e255cb4a2e xen/xenbus: fix xenbus_setup_ring()
8a6956cd350006cd49e389cf633060831ac518c1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
c1d036f9472be0f8823043fa5038ee0dd55cd9cf can: flexcan: flexcan_mailbox_read() fix return value for drop = true
f5157c475f9cd2fb349c87eb1a1a8cc215d62004 net: mana: Add rmb after checking owner bits
07bbcec2f89054049138a57b9576647cf52e96a6 mm/slub: fix to return errno if kmalloc() fails
d6f1ed9fb6fe741bd3f26835e69c48925fa9ca8f mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
fb0e3ef9d3d44d2dbc6d9c2c33c787aea1cfb841 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
a079d503971592fbb35c0c736ab1fea6eb6929ab KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
38b28df2ea87174c4ac5c7927ae022ccde682b7c KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
c27a42f76f0665ce79cb801d3cb8571241a09cde perf/arm-cmn: Add more bits to child node address offset field
5e899eedb097c6ee86b0be04f933f40b39d7d830 arm64: topology: fix possible overflow in amu_fie_setup()
cf075db13018565cb34b06d8058aa3e286ca1d96 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
c75cd1128daf739d72cfc547ebe5c58aa83bade1 batman-adv: Fix hang up with small MTU hard-interface
db53a4c257e7986a185b45ac058069f208ec380d firmware: arm_scmi: Harden accesses to the reset domains
d72303f373af21457072947b0bba4dfb55327d88 firmware: arm_scmi: Fix the asynchronous reset requests
be5a9377d29027cbf601bb5784fdca27bba8ec5b arm64: dts: rockchip: Lower sd speed on quartz64-b
e1332397e057435599e1e1fa817d4e9bc48e4ed6 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6b401cd519e437a368a171ae77ad872c584bd746 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
bc0d9fe2481e681fabdf2bd9fa45635883e6a7db drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
7f49c913b36a5e4d8d50542b87206460815c84bb arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
d6754fdd30b55e06ef9b19b7602651c114548385 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
844ec117a1bc9f17992a8a8989b7f8d6972a52b3 arm64: dts: imx8mn: remove GPU power domain reset
300634c571260fa6c83493e9cd4a84f19d009f73 arm64: dts: imx8ulp: add #reset-cells for pcc
b7452ffafb3d8d285cbc04056f0f25191d7c4fbe dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6795b3f1fcc9aaa8bbbbcb2b647078198b3b1ffe arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
332ed9090a4def6fca1930647ddcd2d24bebb67c arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
dd7ad226476a0aeb45dd3cfa19cbdeea3d53d1cd arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
6f44994825cf8f886bb9797d4696cb69f5b54d0a arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
7e7aeef4505c82b6697f72eed54edb8f99b8f9d8 arm64: dts: imx8mm-verdin: extend pmic voltages
8ee2fa64b6640bdef22985febad42e3ba0ca07cc netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d1d5ea711fe38713d66147573a848a35d8e0f038 netfilter: nf_conntrack_irc: Tighten matching on DCC message
67c1f413c4257b338a4cc676485f2321dcec1178 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
649845d70e9142480976eb8cb765eb8dfeae2f83 ice: Don't double unplug aux on peer initiated reset
b33a7fd8865aafc56f32e12c22ef3853c39c2070 ice: Fix crash by keep old cfg when update TCs more than queues
5626b512080c6f1f729ff37693d1ab6dde773169 iavf: Fix cached head and tail value for iavf_get_tx_pending
f5fe83c342c6bc3fc0352a31fa8234720a77ed35 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
994d5ed6888864d0bd837fb6690e5bc798bf7af6 net: core: fix flow symmetric hash
4b644e18f34d2629103069cc06a396b3b7e51954 wifi: iwlwifi: Mark IWLMEI as broken
a0c1e46c8ecc03623a4eb93440cdecbf6b6702e3 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
bc631e113ecfb9534baeba3b57225d265388a4b4 drm/mediatek: Fix wrong dither settings
64d1b91613518b7f058fb7013822b784e8147069 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
74359cb659e7fe1fffe64f3263111e80b5f718d5 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
e4a63b7d0c82907d6f61a121efb8179dba10e6e4 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
54d0a9a6f559ff3f10cab874ed158094977811ab net: phy: aquantia: wait for the suspend/resume operations to finish
38d62af3b26628775a62cc1f6f547e0a00d29f6a arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
c6c2e1c530c13a66cec7c0e50d7c80bf359305c4 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
d2e51b99de5a3b904cd5848c22d17b899541136f scsi: mpt3sas: Fix return value check of dma_get_required_mask()
0a1937a3cfd339efdd60148df9707397323300e4 net: bonding: Share lacpdu_mcast_addr definition
e3a90eb07c45fdafa1999ff9a06b09b00a2f1cbd net: bonding: Unsync device addresses on ndo_stop
f04febdaca7b705b8dfb37b4b5c1698d48faa980 net: team: Unsync device addresses on ndo_stop
96bb3224aa9ccf157423b919b56194ebec283fbe drm/panel: simple: Fix innolux_g121i1_l01 bus_format
b9871766eb36c3c3b54e760590956c960df37da5 mm/slab_common: fix possible double free of kmem_cache
20dbea50ef5344b6617668d6a31911d62f748726 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
136583de8d0cac506f49cb7531f149595680bdc6 MIPS: Loongson32: Fix PHY-mode being left unspecified
d982d1a30534cb26ab1a5d012be1b99d2425d33e um: fix default console kernel parameter
5cc8184ee3948d5fd7f0201d2bf25aac419331f4 iavf: Fix bad page state
27bf3fb674c087012c36378bfe4cebfbe24fec91 mlxbf_gige: clear MDIO gateway lock after read
6c945b41b515a542624f701674f1ba438d88b98e iavf: Fix set max MTU size with port VLAN and jumbo frames
e8465837c6da240a60b557f949b379b58d9846c5 i40e: Fix VF set max MTU size
7e48bf50a3573700a444555942091489ef769e8d i40e: Fix set max_tx_rate when it is lower than 1 Mbps
9414efb874a2f74e12195bbf0d91b9f849dd323d netdevsim: Fix hwstats debugfs file permissions
b351e2766adee665dffb0d5bca08a5bb027d4d3b sfc: fix TX channel offset when using legacy interrupts
470d491d42390bb25333691f54a264c94394b547 sfc: fix null pointer dereference in efx_hard_start_xmit
4f89e655ce3a2f63b405eb1a6c0458ffa7036f91 bnxt_en: fix flags to check for supported fw version
501183073c292c57f650c5c226f80e8ee656d2aa gve: Fix GFP flags when allocing pages
150579736ce4b098ef6e90fd5d152fcd6c14b35f drm/hisilicon: Add depends on MMU
6da359fa2772266489de2fcba392846f3b5f8a13 of: mdio: Add of_node_put() when breaking out of for_each_xx
88eeaf5ea0efb461d0cf7d4cad06a80a16f15b2d net: ipa: properly limit modem routing table use
3ad64c512acdb2bd35aa616d5ee54dc9c31c9fff sfc/siena: fix TX channel offset when using legacy interrupts
7adfd5a109b8f518ec50786fef7122f7fa91515b sfc/siena: fix null pointer dereference in efx_hard_start_xmit
b952a7ccbc78e37c8811d566451066e1f61ad991 wireguard: ratelimiter: disable timings test by default
5fc7045bc7a7d70c52999b73a8fad2a29248f14f wireguard: netlink: avoid variable-sized memcpy on sockaddr
96a614c188c6533272d5f0346ad3f48222690675 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
081201939c8b4b7138abf71d971a1fe886145471 net: enetc: deny offload of tc-based TSN features on VF interfaces
ec4b9d37a2fb6aa5229ccada6861d9c507ad9a56 ipv6: Fix crash when IPv6 is administratively disabled
01ab22da7efea2fe7cedf286fe3c260cdb44ceea net/sched: taprio: avoid disabling offload when it was never enabled
0e6a9181225f7cc05263ac1505cc3d47b7d6c8f1 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
e6f8b4c5d05bfa030fa735e340653bed9e359de8 ice: config netdev tc before setting queues number
dfd8d443f639015dc009db861c080844d3e381f4 ice: Fix interface being down after reset with link-down-on-close flag on
5f5ee07bc6ba00fe89d3d30a86d65f3dd7e7a8e5 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
5f35d8fd8e9cc38601dd62b70be6a6217a78421c netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
7fe9f6157202cd30a2a3cbe0a2a0dbf6e0799952 netfilter: ebtables: fix memory leak when blob is malformed
b995438eb158970d100fd5ddcd945750daad28fb netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
1c175c782ee3931a8cd2b38dbdd470f2d5d31623 net: ravb: Fix PHY state warning splat during system resume
d0e7f3cb4cd1d4b728c786ae5328b6d74b6cc748 net: sh_eth: Fix PHY state warning splat during system resume
5f3483b05bb682c3f82acc5629a91f991cb534b0 gpio: tqmx86: fix uninitialized variable girq
b9a7902d0dd1e60ee0607ce484cb1332bcbccc07 can: gs_usb: gs_can_open(): fix race dev->can.state condition
3edf4827cf0106e1b664460c251c59103efe995e perf stat: Fix BPF program section name
bf6d6df17ab236c916ef2810146e98dc7fec9ac5 perf stat: Fix cpu map index in bperf cgroup code
07245b9119b369285adeb0fb07db4d83e3f60048 perf jit: Include program header in ELF files
f355ac7eb8b56314000ba768913f27570732cf9a perf kcore_copy: Do not check /proc/modules is unchanged
8469ac7aa0f592fcda236c5e408caf6885a0e887 perf tools: Honor namespace when synthesizing build-ids
9ff29bc33abd24f2c7f193c86daf0378468d59e9 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
cb188c1eb342e8df0bc2b9923ae145b1e93bf0d8 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
259f83e52f72423108fc77f6f0d8c74ee357fa21 net/smc: Stop the CLC flow if no link to map buffers on
ac8cf348f46b8bf7d5f142008c760702c20d5820 net: phy: micrel: fix shared interrupt on LAN8814
118cfcc6a7b2693621f3b41bff1b135e5771c059 bonding: fix NULL deref in bond_rr_gen_slave_id
87e2ed11749a6d29d1a7e189605460e7bf2a347d net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
21b85445a1fda779b98218457c2bfd0bcfc3cf10 net: sched: fix possible refcount leak in tc_new_tfilter()
9b23b7d1cd9cc57d97520554593087f6d03deafe bnxt: prevent skb UAF after handing over to PTP worker
9a82f67cd1407c3455deb89c1a6848f017eee63e selftests: forwarding: add shebang for sch_red.sh
f0e6e5f10c66fdaa9b3a5fe9bdee0674ea2cc47f io_uring: ensure that cached task references are always put on exit
6a5820bba0a0a44d1fd0d022ca2615b3500a922e serial: fsl_lpuart: Reset prior to registration
658ba3f49cef0eb33ea0f4b770985ee555381ff6 serial: Create uart_xmit_advance()
d2c518179ad5e43acd43952239ad57d59593c8d2 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2b21d3f04e959bc73f02420672c27bb122ec36fd serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
2d52073eb28f21929a434d803ef31bc36936b0a9 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
de72e3e3300881b2de96cc377e60f4fd0327e540 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
2c103c8e7ec5bd4dbbff8a2c385093ac41e6d442 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
888d4fde234bc9ff32b227dc85e5e3afa6eb3493 drm/i915/display: Fix handling of enable_psr parameter
b15f076fcf90477d1468b24f09390c15970e055a blk-mq: fix error handling in __blk_mq_alloc_disk
5fb08bc28e22d66e2a35c60d37f92d3a1ab7503c block: call blk_mq_exit_queue from disk_release for never added disks
aa4b9e1b41952c19e0d463e96ebf4b11228d8405 block: Do not call blk_put_queue() if gendisk allocation fails
b8156581c12c7606700e57c02fd8dc2ac0cb5ba6 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
65ad091d5a203ccce050e9cfaca5142364eab823 drm/gma500: Fix BUG: sleeping function called from invalid context errors
78ccdba50573cc8214f2271f94f7a09bbb907956 drm/gma500: Fix WARN_ON(lock->magic != lock) error
33757b5910eb564ef34b3662ce908357c7438667 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
f18ecf7f2ad1acf0d95ff7911b42631335f1f0b9 gpio: ixp4xx: Make irqchip immutable
bfe7aecf33c9bd707c919feccd5193ef407fe623 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
2a3a8db314a42bd5225374e4191c784949706c0b drm/amdgpu: use dirty framebuffer helper
f6cbbb4593d427bc94fc96decc74b382bf0ab2a4 drm/amdgpu: change the alignment size of TMR BO to 1M
82c207062ea60c1ef52e196de34fc0462873c9ea drm/amdgpu: add HDP remap functionality to nbio 7.7
24526995a6da75d0b51d63838b7d72e3afe57ba3 drm/amdgpu: Skip reset error status for psp v13_0_0
f591ea408d190521a0808029a6b6aef6f08147e6 drm/amd/display: Limit user regamma to a valid value
7769d4dce4d4be10d36a45f79770b537b6c548be drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
a16fcf4083b174cb4da709bd126b7bde5282fb7f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
10dc0d5f79ba16cc26e4939e9c78eb30c2522f82 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4537801869938cabf944ed6fa0682c38a92d5f4d drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
1582a4614a7f4d2b07d13236fa80f4812be5c176 gpio: mt7621: Make the irqchip immutable
9a1ebf57472e827ab877fc2c1e78ce688b4f8d16 pmem: fix a name collision
9e9f5c3ada6763b12e4123fc8548dc74cd5b26c0 fsdax: Fix infinite loop in dax_iomap_rw()
daa24ab52f7dc6cc7b1713db918d6b73cb6d1f0c workqueue: don't skip lockdep work dependency in cancel_work_sync()
fcb2d885f6e053d34a88b0db5f407474d329bc92 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
8354541b80010bcc30f5bf97e263ce1f0837d239 i2c: mlxbf: incorrect base address passed during io write
49b333fdf3f474f8e6b6255356487f20eb9e3645 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
2fedd8370e9606078e78f9b9db0bb36b4c2aa5b3 i2c: mlxbf: Fix frequency calculation
fd500b2805be2a61d2ed6192cbb36e63dbf59a31 i2c: mux: harden i2c_mux_alloc() against integer overflows
10817837768f774f3368ffe095648e1e7eb54d8c drm/amdgpu: don't register a dirty callback for non-atomic
b9664f9372134b9b79fc7796ff5bd0b0c6c6061f certs: make system keyring depend on built-in x509 parser
337aef16e7bd9f208c3a38b26efcdde7815fed0d Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
63b0316c69bcbe7d462155dd0296fceb2102a145 Makefile.debug: re-enable debug info for .S files
0761f836dd294a13c4b6f2148161800b434d2c89 devdax: Fix soft-reservation memory description
8fbe63dea6693d68156f812a8785b061a2dc2a51 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
0f0aa74615f6264b98b94040387bcced91140043 ext4: limit the number of retries after discarding preallocations blocks
25ec965aa7dc8f6f0a3ad2450230fa844c91376a ext4: make mballoc try target group first even with mb_optimize_scan
ba4497a42aeff56c95373833c3be24274fd56109 ext4: avoid unnecessary spreading of allocations among groups
421130b2df43cbbf5287bf5141fca152b56d941e ext4: make directory inode spreading reflect flexbg size
1305c1a6583ce168695708a90a4b653fb3eee434 ext4: use locality group preallocation for small closed files
cf032e035fbb5cb92c157f6c6ff77622d3ff1093 ext4: use buckets for cr 1 block scan instead of rbtree
f68abd2a078d24b99fe8aea6842ec8323fdd9b69 Revert "block: freeze the queue earlier in del_gendisk"

--===============4844541322318624991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c6331352b5-88b4c4abf0ed.txt

37718419e2b481b960089dadfe79b556a9f51826 of: fdt: fix off-by-one error in unflatten_dt_nodes()
b45d56df99b9a45cf9ed50ec3f30d23ea4644903 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e6e73aa1aae331a209e95b226915fce1a8d16bb3 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
b5d306e24db4cb46ae4a81deda17ae3d0ea52fc0 drm/meson: Correct OSD1 global alpha value
4709961845628e96e69993a446eece57d560115d drm/meson: Fix OSD1 RGB to YCbCr coefficient
46377a7c15016faed95a29c174e73cd5a29d5fbd parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cb2f3c8f8f33c19f3e9bc017ec6304ac79be8a76 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
cb277d37704f59052f9cf1502ba86bc3ea6d0977 task_stack, x86/cea: Force-inline stack helpers
aa01d7a44ffb006e589c0d8d206d29c9ea311a40 tracing: hold caller_addr to hardirq_{enable,disable}_ip
cd319588ee4fbbb62d34256e44ca26410f9e3157 cifs: revalidate mapping when doing direct writes
251f2872288d963d326c54d10f45a2ebc489ff34 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
581042b89ecf2264dfdba16bd7ce3fd054213c5c MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
81bc3590fbd2a2f3a441a11ab71724b4bbbd5603 iomap: iomap that extends beyond EOF should be marked dirty
1987c3ca4d487b83c43f5aba633b806e6d113542 ASoC: nau8824: Fix semaphore unbalance at error paths
36dcefbb325eb8d5c0b9c666c1d1bf595bfeb506 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
3d05b023b7b0689aeb68483e8919acc18ce85431 rxrpc: Fix local destruction being repeated
0925bef5f116bd5e529a8586cc1812f4f292eef5 rxrpc: Fix calc of resend age
d3d304e06aa17f45b2b790b3fe1aa8025a720783 ALSA: hda/sigmatel: Keep power up while beep is enabled
40db36f25b1dddeec7dc063cdb52efc645c2597f ALSA: hda/tegra: Align BDL entry to 4KB boundary
cee358ff12a3f951913a03873669928a4f9b2ffb net: usb: qmi_wwan: add Quectel RM520N
225c0c9fb6a35a5680d211da59d7afedfc7b8bbd afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d37e0cb3928d17eecbf9edf5d9471307bb3d1fa9 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
44506e815508915cbf24091f186730b60b0de0cd mksysmap: Fix the mismatch of 'L0' symbols in System.map
af6f136d528a82a9bf6e2d93bc97466e0eed25e1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ac47e9195941912b18d96582850dce06091d2319 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
514965859a856db8bef6a7a4c72eeceecc37f8cb ALSA: hda/sigmatel: Fix unused variable warning for beep power change
76861f5e80e1b8b6635d51869e1e38ca6ac0f2d4 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
7152c9a6723ae566da2e658f49f4740310d4ae0b usb: dwc3: Issue core soft reset before enabling run/stop
1d58a3799dca0c02383d9a82a768d94b3a6a698e usb: dwc3: gadget: Prevent repeat pullup()
a9323a27c8bd362baf53e3b60860a5bda407cc07 usb: dwc3: gadget: Refactor pullup()
51f894513e362d5a84a6b7aa6775dcd3ab51c3a9 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f031c3a5ef94c839f1b434f28b549687cd9572c1 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
7ca234746e306bb66d30d13c13eacde85fbb5e2d usb: xhci-mtk: get the microframe boundary for ESIT
c37b66d285e3b42a6a427b0c89eb35bbe7f9e6b2 usb: xhci-mtk: add only one extra CS for FS/LS INTR
7044b590700f6589f95a6bfd8e9f496250b4dd63 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
3b96f98ed29154126e549063d7a97326aabd377c usb: xhci-mtk: add a function to (un)load bandwidth info
fcf9932d54f52234abfab7a5d31b3cf2ed3478ae usb: xhci-mtk: add some schedule error number
806f75cf1025edcd568a292e46dd7ca5d5d904b3 usb: xhci-mtk: allow multiple Start-Split in a microframe
a71fd4fa8a66ab8d5be3a67ef2f78b1074632a0f usb: xhci-mtk: relax TT periodic bandwidth allocation
e850ac46a6f0a5ea15466e5a1def31ae24beddfd wifi: mac80211: Fix UAF in ieee80211_scan_rx()
cef171bc395ec4a3216cb485e2b9ea330f657e8b tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
a3e4cf7c7eb2b2ac94e5b5f8d526d0a173c4ef1c serial: atmel: remove redundant assignment in rs485_config
a3f58709eaffe87e5b05cf3b0653803918d2721d tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4d2b116e7b504d74409037b81eb4aea149474144 usb: add quirks for Lenovo OneLink+ Dock
4ed9fc0edd86e98761e6bea131d8e3050a894e92 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
90020fc5f24853ef5db34e4211d66331ec46a976 usb: cdns3: fix issue with rearming ISO OUT endpoint
1cc41982ef24930388dc65403b20aab6b94d87d7 Revert "usb: add quirks for Lenovo OneLink+ Dock"
10c480e8fe6664f3854448d0cc9ea9b5ca07241b Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e78877118b4099f26bb006225a7eeac456c3ecea USB: core: Fix RST error in hub.c
74815ac79bd52d340262b87e3e046c001213abc4 USB: serial: option: add Quectel BG95 0x0203 composition
17189c8237ccee962b38fe90da0f98ed646aaa42 USB: serial: option: add Quectel RM520N
b22186d6670f97580fe567f18018b8216cf41f2e ALSA: hda/tegra: set depop delay for tegra
d8b24d7a4147cbd94f24a94a3c620b661ac9e302 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b5a439b8958a2942b7119778c2b51b581dac8363 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
5659006ef0b9e163877a57b95a4b89792acf833d ALSA: hda/realtek: Re-arrange quirk table entries
63e2fd00f338e2054f5444c5bc923c3e9f24f849 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a87ec5b5e86a0218a0e3d77e9a1e61d8d362b3e1 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c8e77a3716f6ead64b4142ecfc542c238e2a8b10 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
4393a9a456d2c3596253b2061ea97d5b8bc55034 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a368755f47fcd5300f8113b9417152bef6de68b1 efi: libstub: check Shim mode using MokSBStateRT
53d5891e84189fb48ce057e4b74c3db1c47997e8 mm/slub: fix to return errno if kmalloc() fails
019c1646114156535677be3aa724d27abb16ca97 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
c52eb930b116d316c0723b797503b6254df0d2c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
fe7b4795662b1d75b7e51b5e04dde429eb6cc891 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
bb4da33fc2bbf9096397911d7785865bc5ebd024 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
fd3ab1150d9b49df0d8abc9ebc62ea5bc7fa89a0 netfilter: nf_conntrack_irc: Tighten matching on DCC message
d3d5ec625b641e6bc3143f96099c17cc97994d4e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
f9b206ff74f9f4c9694bd3255ec8c17298d53460 iavf: Fix cached head and tail value for iavf_get_tx_pending
dd73d8d239081fe608709ec1a3a199a664015e69 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
848d452d360746d76f387cfc75a5da6d6b81bc95 net: team: Unsync device addresses on ndo_stop
881e7cbf4e09d542ccf069ab45d482b6b470aa8d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1ec5e74f525adb20592f00863b94eb8e97d7feea MIPS: Loongson32: Fix PHY-mode being left unspecified
5300ceb5925c4cedf5183526e139fc0533844d35 iavf: Fix bad page state
190781089ce9d40f4907fff569277a2c35258128 iavf: Fix set max MTU size with port VLAN and jumbo frames
30d93933f370843e6ceb1f93d38e25ead1f2cacf i40e: Fix VF set max MTU size
183ab6779c7fa764640a30ffed0694f5c7678116 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0dfc48cad81060f8c21153f79d8730c6f54d0c93 of: mdio: Add of_node_put() when breaking out of for_each_xx
4d22dab258374f35e38a6bec995af797a738d330 net/sched: taprio: avoid disabling offload when it was never enabled
165f7dabaedbccff8384095fcf2290ff1dde46bd net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
fba9e5f1bfbac8be9403e00e2ee9e3858a083095 netfilter: ebtables: fix memory leak when blob is malformed
7037f19acd8e9dba20cb1f3586efc560bf13b2d1 can: gs_usb: gs_can_open(): fix race dev->can.state condition
431511c64b06bfcf430960921eae875fb048e4ef perf jit: Include program header in ELF files
4400edef8bb05036d47adf2f28985e8c964340bf perf kcore_copy: Do not check /proc/modules is unchanged
e0a22751874009004d69f5abccd6f3e33f79a352 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
42a3cc66b97fc03dae4af6af345a849a3abb3909 net: sched: fix possible refcount leak in tc_new_tfilter()
2e19f7a68d06ddf042b4c7db10615428ddb6cf1c serial: Create uart_xmit_advance()
8499ed07123680ba85423dd668f5e6669c694c9b serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
110d0dd1567259de16bdcd43cec06e76026a8c37 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
85af4e8db3b6f63263793180cc86d9eb8b1f249d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
70a4645d4b3bd76b8d39858f5213a2530145c5ea usb: xhci-mtk: fix issue of out-of-bounds array access
e252d3e3564cb09d6eae5d362da6ea9e4801989b cifs: always initialize struct msghdr smb_msg completely
fc44b047be472125cd038df69695e5def7188952 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b669f188f76d5ef1d75ba66cd94bf190ca7a703e drm/amdgpu: use dirty framebuffer helper
0c975eabb32fc4afdb6b60374fc1502495025b65 drm/amd/display: Limit user regamma to a valid value
efc3120d88147a692f0b903665b17d9c8ece203c drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2d272fd85c91dd9d3e7e328d3980a50915f6f481 workqueue: don't skip lockdep work dependency in cancel_work_sync()
47817793fb44dc7018332f63ed6938bdd0aed83f ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
28a74fd755f153a0574c87c99b200a3db6b1b72e ext4: make directory inode spreading reflect flexbg size
63cf5784f603b7b442ac362737e45feb22a271d9 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
08e458460f9e489898afad4f6dbc0f3a10b8b4d7 xfs: slightly tweak an assert in xfs_fs_map_blocks
55ff1593456f23259348af6597a7519377ee4369 xfs: add missing assert in xfs_fsmap_owner_from_rmap
59a92235bd77229ff01b1be213c490dcb31cb7d3 xfs: range check ri_cnt when recovering log items
388379f81c5104e31db76c122ec127622667960b xfs: attach dquots and reserve quota blocks during unwritten conversion
de39730bf59556c2995c838bc2fba32b1e38460a xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
d09944083eded52227e026dfb88f21a9e527b5b3 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
50282cfba10ee3a853094264513bdd9edafbeeee xfs: constify the buffer pointer arguments to error functions
7655e2601c8bfaf0660244481ae69e6bdd2f5ed3 xfs: always log corruption errors
eb7d93ddb4085ceab3fd079800da153395bfa709 xfs: fix some memory leaks in log recovery
6c3e69f798f0540bd83697fba888b6420aae2f4d xfs: stabilize insert range start boundary to avoid COW writeback race
c1971e867f55f59b9474054c7032e8c4bbcfda93 xfs: use bitops interface for buf log item AIL flag check
6a6cf1f87ffa6cf698fc67b82421797affcf78ab xfs: refactor agfl length computation function
c82dca64866163531771e231f9b0aaf856c72ded xfs: split the sunit parameter update into two parts
5b8777bf97714393adae1ca7a4356fcc75b3ba02 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
28424bdaabf64a45aa6d460d0385d86f42a97367 xfs: fix an ABBA deadlock in xfs_rename
88b4c4abf0ed975e50d3482bb7483ac31851734d xfs: fix use-after-free when aborting corrupt attr inactivation

--===============4844541322318624991==--
