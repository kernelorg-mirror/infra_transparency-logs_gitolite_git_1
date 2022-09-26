Content-Type: multipart/mixed; boundary="===============1833643174705748447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:02:09 -0000
Message-Id: <166420812987.9448.11703742345388499168@gitolite.kernel.org>

--===============1833643174705748447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 689258c4afdeb2aac9c9506357d611f775821ec6
    new: a27912ca4ddd2b654030809b518caec476573f9c
    log: revlist-689258c4afde-a27912ca4ddd.txt
  - ref: refs/heads/queue/4.19
    old: 1a7944fe4c9736e07f44ab5a1def7faa9364b447
    new: 325ab91d2075a838f6f57bcbe6ac6d3f1dce236c
    log: revlist-1a7944fe4c97-325ab91d2075.txt
  - ref: refs/heads/queue/4.9
    old: 2a2da12073028781461c189f81320cc040739503
    new: c807c9d0748bbf691b2b5193048430538b6419af
    log: revlist-2a2da1207302-c807c9d0748b.txt
  - ref: refs/heads/queue/5.10
    old: 7323a26d0936aae34b0ac8e79a577edd176bcbfd
    new: cd70cad63350161f36210572817d67f0780b399f
    log: revlist-7323a26d0936-cd70cad63350.txt
  - ref: refs/heads/queue/5.15
    old: 019b7c44e9f05f4a8b7e047419ccf55a6f3a6f73
    new: b2c7e83fd33ff9ca56dba13a16b21df9f45aa0c9
    log: revlist-019b7c44e9f0-b2c7e83fd33f.txt
  - ref: refs/heads/queue/5.19
    old: 241986e14289cd53f11b47d587a5ca08f4cf85d7
    new: 164db6a2c62b254ca8bd05d5d0f0edcebc37849b
    log: revlist-241986e14289-164db6a2c62b.txt
  - ref: refs/heads/queue/5.4
    old: c7841ecec00fc61e41e490a6ed8a53794a095aca
    new: e6a591c5864d0e31ddef87110c27c4fd1604bad4
    log: revlist-c7841ecec00f-e6a591c5864d.txt

--===============1833643174705748447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689258c4afde-a27912ca4ddd.txt

dfbbb0b80f3215a33c174f980ee613f3495e7ed0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
2ab3548265b8695355998dc01b0343804091ac20 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cbf52a359e178713e495dc3ca740622ce42e5ae7 drm/meson: Correct OSD1 global alpha value
29225362ca6d8398588a5decd54560b2b4a7bfd2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5651a176b2e4a251c8aa010ade86d99f8fb0141f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9f197ed92e5ef84edec45c9f5880494b02e14dbf ASoC: nau8824: Fix semaphore unbalance at error paths
67dd51f85d1db6b521716b125fb6722609e3a442 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
13c602dd95c30214e8018af8506b115e099de2f3 ALSA: hda/sigmatel: Keep power up while beep is enabled
864d2d43e021eebfdd39e9eb7f480a54a32e7963 net: usb: qmi_wwan: add Quectel RM520N
af5804c6e77200e70b4819fc1b97409063cf8c06 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
37ec016575cec9d387a07c19d2bdd622bb669168 mksysmap: Fix the mismatch of 'L0' symbols in System.map
de62be99f91fb396138b1a0a8677824da61dd4a3 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
34529583e791e60dbc8112a4902d8794d2d505c8 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
9475ab745ae03786df4426e0d8e692376c9d4483 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a5f4babefe5c91991f9cf97f028dee87a4735fd4 USB: core: Fix RST error in hub.c
e5d2bd3a985496afe822f554b14d7a024393f700 USB: serial: option: add Quectel BG95 0x0203 composition
15dbff216b54216902183739063896ef13a76ee9 USB: serial: option: add Quectel RM520N
d3246551c0dbe8e1b40fe4fdda0d022007e8bfbb ALSA: hda/tegra: set depop delay for tegra
1c643ecf4f9158807a170dd25e9fb0b40b9ea7d2 ALSA: hda: add Intel 5 Series / 3400 PCI DID
9a3fbd94c35bc1d2056f66f566594510c834a4f5 mm/slub: fix to return errno if kmalloc() fails
6bcac845acf328ee0c78674a87922b0bc4255d51 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
04fe39a4ea63f263187e7594eb20834757abb190 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
39431e753b4b492b363c37ae9179960d3f938537 netfilter: nf_conntrack_irc: Tighten matching on DCC message
a661b38d6183b3dce798b462c451197c0dc7d5c3 iavf: Fix cached head and tail value for iavf_get_tx_pending
d6f4cea6165a98609bf9c2432dda3c2c48115e57 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
aeeeb41d93fafb011eaaf7a29c8851b5b23c4114 net: team: Unsync device addresses on ndo_stop
2c7827a1fa4d75187c7a7be1a94c3ba3371ae2b1 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
8918f0c2e791a1b378606c332318ca7d80b6dee1 of: mdio: Add of_node_put() when breaking out of for_each_xx
aaa7307325ddd5f9f14769016c807d3af12987b8 netfilter: ebtables: fix memory leak when blob is malformed
b878d6a86b7bb3ab60f09ccd1738d145ae4f58e6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
334e082514f4372ed5d4beac51896f03686b8c9b perf kcore_copy: Do not check /proc/modules is unchanged
9d5a22e4b4aeca89c7b356b8ea4dde94c7f95b77 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
5c1bf0a24367d6b6c6c30556c4f14b6a734057d6 serial: Create uart_xmit_advance()
1002a6b55e46b2025051a5d904c0d4b6e4d83c8b serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
50ea69800ed8a0500982d2d959d96867d97e94db s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
23c2e20446249a1d03531c28efd089615b1ce8ae Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e5e75fd4a0e5ee7b1e87db0855958486245cd832 ext4: make directory inode spreading reflect flexbg size
a27912ca4ddd2b654030809b518caec476573f9c media: em28xx: initialize refcount before kref_get

--===============1833643174705748447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7944fe4c97-325ab91d2075.txt

99c341b21772cb9d30666d777ad336a1283a5a32 of: fdt: fix off-by-one error in unflatten_dt_nodes()
1b221eafe443ab026119430bf9ae0b8719c0a989 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6a55810179ed64754814d791a705bd25ec6c1787 drm/meson: Correct OSD1 global alpha value
e7c99cc3265b113a92e909b9ccd5057920c2dde5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
43f6b69d7a808f66f3ed40f6499e2a8af68fca6a nvmet: fix a use-after-free
6754bc8d23572d2c2bc9bac16ca2cf0c751e26c2 mvpp2: no need to check return value of debugfs_create functions
f10adac9265cb7b7fdd2149d490ebabec2095063 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a5e383e79bbe59017d0473dadf44a7109a89d6e6 ASoC: nau8824: Fix semaphore unbalance at error paths
dae4b0a92b64c786334a8badb950dbe766d2adb7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
d5fb07c552e0328ed2b2f8edff11828bc23fa8bd rxrpc: Fix local destruction being repeated
48ae129e4844151b0f673a28eb3ebeceef223fee ALSA: hda/sigmatel: Keep power up while beep is enabled
8e50a1c508aca9cc0bb2b504982d726483cb94d2 net: usb: qmi_wwan: add Quectel RM520N
ce34e367337d935a7969f21307216cb5698feda6 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
c89e2885caf5dd9c0e22539e8fe6436569e4babb mksysmap: Fix the mismatch of 'L0' symbols in System.map
a38f2fe96841bd69a72df58e3c5e5a8dd933c34c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
10640a9bc51afd231ebd14430905a92df0d6fb0d ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5ea9c4c18954d9034417e92a9e7408a2fbcb5fbc usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
5ed316c72b6dab6fddc7f4c5ed5d6f06f308eda7 usb: dwc3: pci: add support for TigerLake Devices
ae1041be79bada82c7217e8facb51530e5cdac3d usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
79e42ddd53bb81434f1fd75a17fa17054bc7b4a4 usb: dwc3: pci: add support for the Intel Jasper Lake
566d77404271cfe630dd05c32b9a2c804797c30a usb: dwc3: pci: add support for the Intel Alder Lake-S
f0ef100b1cbbf26313aad58f8a576e59f601329d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3e4ea3649822c8dfc46bc1799f63a2da62184a8d USB: core: Fix RST error in hub.c
05a83203d32f2ae4babf9796613b0563c9980aac USB: serial: option: add Quectel BG95 0x0203 composition
5e9e02f397cd48ae628c5c64e8321ec0708c40b6 USB: serial: option: add Quectel RM520N
f82f95b452cc982731c2c6bd2893537639a53b3e ALSA: hda/tegra: set depop delay for tegra
e2acae360c422159d83b0266804792492b452c8d ALSA: hda: add Intel 5 Series / 3400 PCI DID
31f919851bf0cf4905220d7a983d40a408fbb43a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
bb22ed2916d068a009f761129744b0c88fb8a382 efi: libstub: check Shim mode using MokSBStateRT
11fca41b9df0a87545aa4a2c4e844061bad8a127 riscv: fix a nasty sigreturn bug...
8887fedda1ef0f212e5d13f22f626a293564476b mm/slub: fix to return errno if kmalloc() fails
ac273cb8a80a77afed39b8de693319c1c7a10873 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
b6d183901c6d6c613d39f2507c1a57d1bab81ff7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b69897096a9dec8f43d9fd112241de8eaed98088 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3e9b65023e144e315290c13065a2a8c0adf88387 netfilter: nf_conntrack_irc: Tighten matching on DCC message
270ece5e6c068e3758fc7313800789fa4e581508 iavf: Fix cached head and tail value for iavf_get_tx_pending
e0ba5f354cc6688dced7e313f13948ab9287ce4b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
eb98da2905d32c170ed2b1ba0f4b53704782e8c7 net: team: Unsync device addresses on ndo_stop
84ee445095f3af01da8a54881e7e5b26f87637cc MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
619397c980213ebde984df20241e882b1e7deb8a i40e: Fix VF set max MTU size
14d231f80aa93d55907d467bf125ecc2c2b0ff33 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b9353583ff93998a4d7830e7497b6f91efa2e321 of: mdio: Add of_node_put() when breaking out of for_each_xx
d183b9d1cdcb28e6a572afa3b9cc6e05dd36b178 netfilter: ebtables: fix memory leak when blob is malformed
eab8633a808e27fe8d9da50f078184c5c345707b can: gs_usb: gs_can_open(): fix race dev->can.state condition
7ecc570cabb8eb54b6fec898010446b9df192022 perf jit: Include program header in ELF files
5e82f9c0b344f804c3e38d72d29001bdf609f37a perf kcore_copy: Do not check /proc/modules is unchanged
889fa5bd84e9b88685672e71c683ffc5b01f11dd net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3a33b33fa86be891d674f771340582c151f55ddb serial: Create uart_xmit_advance()
47fefbd99b04e6b950bd8ffcf8b48466f27d88ea serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
98a41e4a31fd3bf35dfc0b17298a7f086a02b33d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1324e2ed75f465c01bacb4ff5f046d445bcff902 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e39d03e6ec9a9c7e8c37de0ca3414d09bc7c3a62 drm/amd/display: Limit user regamma to a valid value
59a497267b9872fd6993f438f08efa03eb374b4f drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
6c8c2e8c0dfb65994f2635ce0400ee72a6b96639 workqueue: don't skip lockdep work dependency in cancel_work_sync()
38c5cd18d49ed74983a5030249196170a385455f ext4: make directory inode spreading reflect flexbg size
325ab91d2075a838f6f57bcbe6ac6d3f1dce236c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============1833643174705748447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2da1207302-c807c9d0748b.txt

65e261fd4fde40f931caabbd97b9be356148f8ad parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
78dad3d45899b08a033716ab68819a522f5ef031 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
148568036d2141ab23afd621b098f5ed2a2cb200 drm/vc4: crtc: Use an union to store the page flip callback
a0f53e75d1acdb92aa88e312052b313534cef083 video: fbdev: skeletonfb: Fix syntax errors in comments
a628cca87f3e55ff4a398515e1fc7fd2fb4525e3 video: fbdev: intelfb: Use aperture size from pci_resource_len
7842250aad58b508ad1e868e562c17ba0e684444 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
abdb38b065ce0a16c4aebdcdb9d548d21d79a4a2 video: fbdev: simplefb: Check before clk_put() not needed
62e4d3950c563f5b000c8d5b0b49eb295cc50302 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
2eabcfb188fe47a0736fdb03c5f223c241972e2a mips: lantiq: xway: Fix refcount leak bug in sysctrl
71da5c2fabbb4d8b2e3f61c2413c21d44f8e0d59 mips/pic32/pic32mzda: Fix refcount leak bugs
e0562ac4845bd0a8987c09b58aaeedc6ee10006d mips: lantiq: Add missing of_node_put() in irq.c
cd8084379331c863118f95c8d002f572633301f9 arm: mach-spear: Add missing of_node_put() in time.c
07e85a2aeaf37c193d5414e7ba0f90982a174331 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8f480da0a2f5e6ba008ac38ce28137942a61bdca USB: core: Fix RST error in hub.c
61caf18b0c770a79d646598f7120a33ceec23849 ALSA: hda/tegra: set depop delay for tegra
98b6c7f2d578531b914d85011ba1a342c1a31d26 ALSA: hda: add Intel 5 Series / 3400 PCI DID
59eaf9105d88867cc84fda9f487aae3f4bb04f75 mm/slub: fix to return errno if kmalloc() fails
4644bad07ee73e1ad3f4b8d6d7d96af9f66513e0 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
deb84eb626814031b61f6c5b872a043a47dd223b netfilter: nf_conntrack_irc: Tighten matching on DCC message
a0334441fd4a01151177e1e8c4923013ef9f9217 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
86c20ff446b3b2a7838928fe4252379c8af50284 net: team: Unsync device addresses on ndo_stop
f071dd1d9d19cb88fcdd427b9ee89740b185bf46 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
a25617fcb67213937222b9dc7e426415598007c0 can: gs_usb: gs_can_open(): fix race dev->can.state condition
3cd4c69dbaf638de52d0c555bb1f3b7abe20c9cd perf kcore_copy: Do not check /proc/modules is unchanged
1b4024ad5151845a1638d0e96ae5296cfa40fc9d net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e760ba6113b2081a5efa95ab6ab0de5daec8ecbc serial: Create uart_xmit_advance()
86fc53ee96d8efa19789ee3e43ddac59c99594ee serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e911ab70a62806d5215f77bacff44eabfb405e43 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0b74916d71dde3aa6785709bf3c963e5eff56659 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c807c9d0748bbf691b2b5193048430538b6419af ext4: make directory inode spreading reflect flexbg size

--===============1833643174705748447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7323a26d0936-cd70cad63350.txt

2164392746c0239687ee95a1a500625f21bbde2d drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
50d57153afce5059db7fade85318db6b0e2fac58 drm/amdgpu: indirect register access for nv12 sriov
06672ccc7ed8420b5bd84fe58b3a2361d94104d5 drm/amdgpu: Separate vf2pf work item init from virt data exchange
746c599f18f0fa6a0a6406f65759e1153199060b drm/amdgpu: make sure to init common IP before gmc
64c1c06ccf771e1dedb9e2a4c93917fbed155e3c usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
66887ce6e5a925cb64bb1cca133d3aa31ae2e52b usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
0dfde7e53207f8c978b88448a23c70a254b667bf usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
8604b786c7b0168cc5f04dd2ffcd518492954e32 usb: dwc3: Issue core soft reset before enabling run/stop
61b4aad27745e94f3f5ed6a50869e1c046be4cf1 usb: dwc3: gadget: Prevent repeat pullup()
152d6df52348288d22b11862d9b2bfcfb862d48b usb: dwc3: gadget: Refactor pullup()
72a952cf2b7acd84edf19c5870249ea25c757f27 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
fa5237a9fb3647457f9d340d4b23ccf5578c6622 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
5c41a3ca243b18271afdac708fe153d1029af9fb usb: xhci-mtk: get the microframe boundary for ESIT
dc4867d8d41f08a0d8a24519670bc33c5a52381a usb: xhci-mtk: add only one extra CS for FS/LS INTR
9e86aed8f9b61831b5b482dcf7f65da4193c6ee9 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
0cf0200f7adaee637a6d186a7f524b868e9cf8fa usb: xhci-mtk: add a function to (un)load bandwidth info
ffe82ac5ffe15480400d3ff8c0ef4b16ab42d266 usb: xhci-mtk: add some schedule error number
5d4eb23023f84b0ef58d0249fdd385dbdc2e4ed7 usb: xhci-mtk: allow multiple Start-Split in a microframe
2a6e13d66e41b1e83046c75b2edaed3af5b3b811 usb: xhci-mtk: relax TT periodic bandwidth allocation
7361faa759c032f2e835ce016faa5062b277d97f iio:adc:mcp3911: Switch to generic firmware properties.
edc8bc51cc22197051ddc874cc36b7f261dee065 iio: adc: mcp3911: correct "microchip,device-addr" property
6d02bd8ade73054b4d7ff143e0d8e0134ff20ed0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
4d39b4f73361be016f0b6b5604ab3f0448ec3555 serial: atmel: remove redundant assignment in rs485_config
8897759915c93ef0f1a67e15bbe4bbee604f2640 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ab5dfeec51ac7e64c3b313eab79d1882706a140c usb: add quirks for Lenovo OneLink+ Dock
6a67c1b1910b0b14e05b1c89f2082cd39d8202b6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
71510e32774ec123599fb302deb7fd517898c239 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
cc20e8bae58debd0f87a830c98f2282ddbdb0006 usb: cdns3: fix issue with rearming ISO OUT endpoint
b0b5df8464aaa0af0feae755685923476f19e5bb Revert "usb: add quirks for Lenovo OneLink+ Dock"
975f42b918c1e7b0847eeac0b5e84b2cca81e42a vfio/type1: Change success value of vaddr_get_pfn()
0f8a5cf5ea9275286f6218b4aff551725cf7c21f vfio/type1: Prepare for batched pinning with struct vfio_batch
3471b18f3dd7c01dce5069bbaa35e4a416067cbf vfio/type1: Unpin zero pages
a2384a4b0d9b9c79dc13876f78370addf4904292 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
07b1788ca59c8a6231fb6010d974288b47807e15 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
3bd2b371e35c29b333b8d7a0031a8372d169f6cb arm64/bti: Disable in kernel BTI when cross section thunks are broken
9dadcbce0742dd6ffe72897203fbebe55ed50ce4 USB: core: Fix RST error in hub.c
4adc26f9a46f671d212d7c5d8be54c68fd4fd2e0 USB: serial: option: add Quectel BG95 0x0203 composition
eea865cfe9bb469a68b3028e1f7492648fbb7f26 USB: serial: option: add Quectel RM520N
c840397075921e7520590ae4eeacabae4eb7fdae ALSA: hda/tegra: set depop delay for tegra
46d75a9957195bb2a35e7f021b6db9d99a11f864 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5d03f598c597f8e681997e7cb4a651418224ef61 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
4b3bc5123e4de3930b698ee51ea495759a5c6c3a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
66b18039902fd09dc99bcf4baa898eacc9a018d2 ALSA: hda/realtek: Re-arrange quirk table entries
316121a002eea334c533a13ec359fa5364b7e4bd ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4dd2bc71d5ce80e6715ec284f7254362127c716d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
09b53106f76b46f3f7b4d801678b4f67d9317966 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
4b48bbb36364a80cd0f644dc9cfe432acc7c494b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
d6336cb20cbb7406cccad9ca51a8bc639343dc36 iommu/vt-d: Check correct capability for sagaw determination
b54939ec01a69e31acbcba0e23cded31cda1db72 media: flexcop-usb: fix endpoint type check
e47e03387f3c7524368c8138b1bd80be9e245f8a efi: x86: Wipe setup_data on pure EFI boot
68dabfcd26942cad04efaceac7f30c2259406549 efi: libstub: check Shim mode using MokSBStateRT
777c7ae6ebc534b1b1ee001c20c8ef23bf6a30a7 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
5d2cd5932325a99d350c752653f564ad8df79c39 gpio: mockup: fix NULL pointer dereference when removing debugfs
84141c591b42755b42922b6769339862b5142c3a gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a7b5e3f193983141961147eea2dfcadb4a0781f3 riscv: fix a nasty sigreturn bug...
0bf0dcf3f3b233c0d88fca3c8bc3477b2bdb009a can: flexcan: flexcan_mailbox_read() fix return value for drop = true
593ac873f607f6d25b10c1bd7e089de1b4b005cf mm/slub: fix to return errno if kmalloc() fails
e9986aab190826aa67518d58f953de0396dbb696 KVM: SEV: add cache flush to solve SEV cache incoherency issues
ea634a2513dcb83f88f5b32f7f528a1450a7974d interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
3ebeab121fcd8212df442fb49f9ec447576f7d53 xfs: fix up non-directory creation in SGID directories
bc4cebea569591fe23a996a16068ed1df3b59831 xfs: reorder iunlink remove operation in xfs_ifree
5d762fb8d1441267e91ea75d627a2e5a5bcd0092 xfs: validate inode fork size against fork format
f2044e3ff5a76bc590459e3be7e728319e1f5453 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6f17178399272a0890810d92d8da026787d46e82 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
e5ddeff9abb42fa8a158024db3f59555c60c4dc0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
e0aad9ecc8fcb7d1a7493897e077220b5aea3435 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
dd34d8071ae252659c7b293161c3574fcef6f7c6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
af16836e23942222c69a31dc6b3a4241a9e69d2f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
aa612fb5e427f83829e996305ca62d5e0ad04731 netfilter: nf_conntrack_irc: Tighten matching on DCC message
0400b4000a975d68ff0e6517a83b1fa99dcd9f5c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
6432b1bbaaa30d3555d09ce9a1698abb71a888e7 iavf: Fix cached head and tail value for iavf_get_tx_pending
b7c0651dd9c5afaa02f0217280495c081917d565 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9842fe71d837e0431d5c1bd398c68f4895df76a5 net: let flow have same hash in two directions
4cc999bf7544ffdd83e62c0f0d098890153b9f91 net: core: fix flow symmetric hash
279a5515861dc2e237287fd8121ec70f749d8a36 net: phy: aquantia: wait for the suspend/resume operations to finish
74527f8d81b1b87fdf84bbcf6663957a334333d4 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
382f615512236b2a5072ad25c1e5d7c8390fd1b3 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
5a083f213ad40275e16c860ba10f75834a9b17b2 net: bonding: Share lacpdu_mcast_addr definition
ea41660f8099dacb12e8760f90ae41d8c123b156 net: bonding: Unsync device addresses on ndo_stop
ec80fcf4f241efc9e2511e3e22a2226a8b43c1be net: team: Unsync device addresses on ndo_stop
ca9734f20b73522f3c5e30400b6e67622b2d8062 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
d59a706a02d5e919e38a9ddb4bef3a8e5299f684 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
14b55d34201df7c7184b1a6118edc4470e2db209 MIPS: Loongson32: Fix PHY-mode being left unspecified
5198fb71f4421e0918a57fbc6f8d0c52b7f6f368 iavf: Fix bad page state
8abbf33fffe21f4bdc17c7f165b712ed24ae8f2e iavf: Fix set max MTU size with port VLAN and jumbo frames
5fe54bb18493514ec609bb73b29f623086a167a9 i40e: Fix VF set max MTU size
106f3aa43f093639ed7aa4c1ecb6d79115753019 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0debc86d30ac6357fa1c2504dc33eaec8a25527a sfc: fix TX channel offset when using legacy interrupts
8e1cac318929ce2188354703153dbd40d75bb6c2 sfc: fix null pointer dereference in efx_hard_start_xmit
6b0ebafaecc5d17685427bee35f5310b9c78d9c8 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
07ef52d8f8a05b5c035c67d1495bdc13b9cebe4d drm/hisilicon: Add depends on MMU
d743894d434f08da8d792ae51bc2dbfd82888cd5 of: mdio: Add of_node_put() when breaking out of for_each_xx
59ce50c081eef93d4068ec3fdd0f1b975c2d57b2 net: ipa: fix assumptions about DMA address size
0acbb0a8a5f4d0d9bb7f457ffba2a134048a405e net: ipa: fix table alignment requirement
727bf8dfa9d70443abf9fd3747fb2da60a13da2a net: ipa: avoid 64-bit modulus
2431a409da38bd2c02b3c0923f2cf473fc3c6989 net: ipa: DMA addresses are nicely aligned
290b3a85c4b7cc1f713798c7bad1b6907603f515 net: ipa: kill IPA_TABLE_ENTRY_SIZE
2845f97d49d2fc91e90b398ce0729820837d76b5 net: ipa: properly limit modem routing table use
b8caf83a7511d39edfb7a5911dd4b4036e96909f wireguard: ratelimiter: disable timings test by default
1a50af79c73fe2a9e6b5ec65384d7312955469ba wireguard: netlink: avoid variable-sized memcpy on sockaddr
4b8a292831a96bded2f70e63ecebd559ed62c248 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
44f67afbc59d420f7da851277a3e8837b6702712 net: socket: remove register_gifconf
435b6c5a1d76498c65f753747a26d0daf10da9e4 net/sched: taprio: avoid disabling offload when it was never enabled
1ce34fe792564771657a59eb19d5af856698528e net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
877d3c20ceb5a390569ecdbbba74faf879019359 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
fa2d8d59ab18c668763061ad63fee59698158364 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b6eaf49b99396acee82def34e4fbce8d095315ef netfilter: ebtables: fix memory leak when blob is malformed
f4612b8f868149b7864c11dc2182ffd4f62db4fc can: gs_usb: gs_can_open(): fix race dev->can.state condition
650c086a27be5c41fc37770fce876843408d6139 perf jit: Include program header in ELF files
d6d8cb5888978131fc528461f78b267342c961d6 perf kcore_copy: Do not check /proc/modules is unchanged
dcd766a7d2369b35f59bf3c3b38cfea9cb829028 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
6ddb11981114a54ce860ed6d8d8fa33e95b1189c net/smc: Stop the CLC flow if no link to map buffers on
badbe4ac9b7a3076842702575af04f8a2328f8fc net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
1d452bb65845730c963f8f62083e10d032f156aa net: sched: fix possible refcount leak in tc_new_tfilter()
52e588ea1854f112c96acc17bbc59d040fbc5c77 selftests: forwarding: add shebang for sch_red.sh
804bbe0b49bb8e4ee70ea57fed06226af31ad67d drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
f1fca6af790620ddbd994e4c1a8c1b54747ff9a2 serial: Create uart_xmit_advance()
8bec860342cd54e1bdc81c8f62ff5dd45a543896 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
6d28438eb178ce4cd79bdc7b28d6f64b9a16fae8 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
08381229450e4240a0c2d55c65aaa852564668b3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
9701f270f885f09f7b573ab696f3733a4135e84f usb: xhci-mtk: fix issue of out-of-bounds array access
1670c7c69ed51867056875d674d020a13ce83488 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
bb0d6e5e53bea15a185e3edca03194eb71ee542b drm/amdgpu: Fix check for RAS support
e3d93a2835eb92aa05a4238fcf376dfea3b63a67 cifs: use discard iterator to discard unneeded network data more efficiently
f2c12a166b9dc7a64c13e57dbbb67775b056e45b cifs: always initialize struct msghdr smb_msg completely
638685799a297817350808cc11d2811c5f0377cc Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
abd85b54eed782e401a667997332bcd8c5404ea8 drm/gma500: Fix BUG: sleeping function called from invalid context errors
3071d085b7553c286fc5e76980dc823803499801 gpio: ixp4xx: Make irqchip immutable
7542e0f48d6e76001bd8af4b93abcc804e706a81 drm/amdgpu: use dirty framebuffer helper
5de7a64351869a9c504ea9efbb2483bc88cd7bcc drm/amd/display: Limit user regamma to a valid value
165f4564183143c4f509c6a5a9d63105feb069f7 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
fc842742cef37efc6152f4818ea6931c745a18b8 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
dfa4999d08b0b12e8189609005a6638edacf983b workqueue: don't skip lockdep work dependency in cancel_work_sync()
c0c13e6098cdbf91a755b3860d665cb108e8e616 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
60790bb0cd5b11f628c084c18492ef362263663c i2c: mlxbf: incorrect base address passed during io write
7d699352e2eb1276656f94635c1ba775b38c667b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
0e60e71f492c38223aee8e5edf61b51b8639c78a i2c: mlxbf: Fix frequency calculation
3a8a5608e8bf01b733e91ed5169bf7cfdf8ff37a devdax: Fix soft-reservation memory description
f675e3a6a47a3882f7f6275949a46db04417c114 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
42065b91f3df83023177affc368c7098e2f054cc ext4: limit the number of retries after discarding preallocations blocks
cd70cad63350161f36210572817d67f0780b399f ext4: make directory inode spreading reflect flexbg size

--===============1833643174705748447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019b7c44e9f0-b2c7e83fd33f.txt

61ed0ae10b513befcd0b0c435bc098c4d1a8240b drm/amdgpu: Separate vf2pf work item init from virt data exchange
5d6f6b88685c2be98fa3d98b5a2b240c4fbab17e drm/amdgpu: make sure to init common IP before gmc
a278ccd7fdf48deaa924a86b967984bc0744cfea staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
568cbf9bf3cfc0ef51c27d9c0b4873c06790aa6e staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
4da043209d8edbf32700383be52f1c24aa531506 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
aed86acb076ee42aa895d83ecc05d16e29b0540d usb: dwc3: Issue core soft reset before enabling run/stop
2623cecc9a836c951f5374c6b1866e6e5ab387f9 usb: dwc3: gadget: Prevent repeat pullup()
9ebfe15c3d1bb2d84b06ff8b762a50324cf2906b usb: dwc3: gadget: Refactor pullup()
2d415ced3acfdaec22d43e4780a6b207fb7759f0 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
beadf4a15a3fcd4203ccb589c313d549e7a45aca usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
833cbdfe81fae09f333187f45c1b5fcca71b8132 iio:adc:mcp3911: Switch to generic firmware properties.
e08f28c1b00bc2842d642ae0ca45bfb2cab5ca38 iio: adc: mcp3911: correct "microchip,device-addr" property
a1d710e57f7fe4de7cbe70c5c98e371ede5f7474 powerpc/rtas: Move rtas entry assembly into its own file
e10916d7de55e0b04fc7eab1b7bb86a564cdc32e powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
028981f1d7a8b7c76b8a1967eda4436ce2548a61 usb: add quirks for Lenovo OneLink+ Dock
7a978481c8a1013001ee90dfefef88732d5493aa usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4512c79b21c30deb88b84ea1e82dfb9cc1b2b801 Revert "usb: add quirks for Lenovo OneLink+ Dock"
c98270f2fdae372a84068da97bd8082588c57b02 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
cc927beded96dbce7a0e703819d3ab77d48bcfc8 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
b4f3fa66b0e5c24b505530eb716b9c9a764baf85 USB: core: Fix RST error in hub.c
ed6fce6e14a6a7bcefb99dd374a46045a6f70784 USB: serial: option: add Quectel BG95 0x0203 composition
0ec7850337334477f274b7a7a3be8148102576b0 USB: serial: option: add Quectel RM520N
59dc51bed82c79499eb35d4e5f62a519c978e6ef Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
969adce0bd6b4fc48d930c39046aaa7dd0e31d54 ALSA: core: Fix double-free at snd_card_new()
50b25570bd3664bde40469c3b2d03e963b703709 ALSA: hda/tegra: set depop delay for tegra
ba79aaaf3306f4d895794f950ed65b05cb925ef3 ALSA: hda: add Intel 5 Series / 3400 PCI DID
6aa162f8c86bbd0bb383e3b0140b10cd4f70d7d0 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ea9c0d85fdc32bc5f54bbde00c781b3446d7f048 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
4851be15498e9104d34313433df030f36232e209 ALSA: hda/realtek: Re-arrange quirk table entries
1361a1beff5cbd59b97db0fd5790d8547c112312 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4fcda0346c6319d69b95c67fb1b495ca9450363b ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c46d501e6125b7b9357e8641a3a565639debff47 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
399f0204426e8a104c6100d150a60f9130b4777a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
66c1f371cf2acac099e6db2c45d63b31baee010e iommu/vt-d: Check correct capability for sagaw determination
db8372defbe91b2b08d698c6a1400255424cab25 btrfs: fix hang during unmount when stopping block group reclaim worker
64d78cbf46f8aa9b2ae4ff45bb0e96a0e2ab2d82 btrfs: fix hang during unmount when stopping a space reclaim worker
fbc9fea342c3418daaed71f2fc8934b3534d1f2c media: flexcop-usb: fix endpoint type check
a3d66aa6b76d9fa11ba8ebca93f817f202dd4197 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
a360d32baf86a98a72a6ba22b95080f9e427eb5c thunderbolt: Add support for Intel Maple Ridge single port controller
a0579e28f21cc5d2bfad86de42ae428251a04be8 efi: x86: Wipe setup_data on pure EFI boot
ca2c1f784dfebdfd9cdfff08f961d7503dc069cd efi: libstub: check Shim mode using MokSBStateRT
1be6f4b512d7f67c14beb4c25e3d8b9ca0898854 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
9b216dfea5aacac62ee8720cfe7c42a99e6ba604 gpio: mockup: fix NULL pointer dereference when removing debugfs
40ccdbcc73972522cdfef26ae3ddb056f38b0052 gpio: mockup: Fix potential resource leakage when register a chip
6ee7920daec5d4c3c16c4175af1f9f28a4974335 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
addc78798d671172ba9b7d4e9937262be4ddfb8e riscv: fix a nasty sigreturn bug...
3ddbd234563e878ed65e51526cdb99e7c5191e53 kasan: call kasan_malloc() from __kmalloc_*track_caller()
f711983fc8a2ffd4d778130af08bd943bb3510e4 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
87a3d3beaaa162a6462475f02f65d6fd4f14b27f net: mana: Add rmb after checking owner bits
4c8c8bb9bf8b5c7e169051fdcc00aab17e7af044 mm/slub: fix to return errno if kmalloc() fails
b0e63c15b1d48198e504e78303150638728b3bc9 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
3f84857a065f3b980d7ae20625090072a8628900 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
ac3c1a9536592338b5f707a5d4e6e625809ab2fd arm64: topology: fix possible overflow in amu_fie_setup()
8ce5c9ffcbec967793d2c1f4a37233f0ac1b357a vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
7558200d61b4c47fa1f2f051ada84180701e3fae xfs: reorder iunlink remove operation in xfs_ifree
7563356bab44ec226937f12320d6421b9f57a0c6 xfs: fix xfs_ifree() error handling to not leak perag ref
7f4c560f4f3deacc06a9b9fd612bce3b68bca4e5 xfs: validate inode fork size against fork format
a4c74569332ebe7d73d0eab4db8915fb12065649 firmware: arm_scmi: Harden accesses to the reset domains
3feb9cf04fac873dbb34adccfa168ccdc9abec9b firmware: arm_scmi: Fix the asynchronous reset requests
90b5f605e9176f91087273a641b35ecf31f39627 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
7ea43dc17fc370eb80b1bffab249e887f2ef33fa arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
43be3e460b76d52aaed15188cea3d9392aa05d44 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
f97de4dbeb8ab52705163c7e85c25d89e4751051 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
a77f7b3032661e06ecd545aa2c41ff89d68227e8 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6972b08ed9877e3654e0a8e502dcbfe64f5be5c8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
f1d34a6e8a2e8eb381aeb5abf84b9fefd63b0f35 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
db0d603fb6e10f2755cfe096c41094364e60c6e1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
93ba7968494b7983ae1b1f18d9a329548cf56528 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d78545777e6fb73a087acb832168b4385e100f71 ice: Don't double unplug aux on peer initiated reset
f773d67b2a1e167d71096175b11cbf44b58b0e8c iavf: Fix cached head and tail value for iavf_get_tx_pending
d6f77c1f48cca2bfb1fe56f238cf33b9a7feed01 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
98fc9b4f676209257ca182b429482e4835efd6d2 net: core: fix flow symmetric hash
675914009e5eb19f1ec938b18369d7bc6e266605 net: phy: aquantia: wait for the suspend/resume operations to finish
74adc15f900d68be67f390c799db1bc00eb2f3e6 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
02c0fc7c1aaef4f38fd19ff09bd0902c3d826d29 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
4afc40d2460646299a34afa295741a8ef8b86d15 net: bonding: Share lacpdu_mcast_addr definition
54009f3c585fb38294fa52f2291f29b0d05ec862 net: bonding: Unsync device addresses on ndo_stop
da3662106d071603cc72978ba75970630be86b3d net: team: Unsync device addresses on ndo_stop
f4525881424ad5f1b7d6a184deaa9363531e6e3d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
01148739aa482628e094cd6294e7da34b3ac5486 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6bb99b3f49cb4d38f15c3be590c22e0f970dda0e MIPS: Loongson32: Fix PHY-mode being left unspecified
faaee74f0eb2dce6ac2ad8ed164035fe453384b0 um: fix default console kernel parameter
19d3a733a1725f0165afdfed59cacc73465f8ed7 iavf: Fix bad page state
9d618257b3477281c861820f35374cae32bee5e4 mlxbf_gige: clear MDIO gateway lock after read
194cb16489b572e7e59b664d19f63c880727d28c iavf: Fix set max MTU size with port VLAN and jumbo frames
770476a91ba0b1ad6d7a5369e0a9d65f09096a2c i40e: Fix VF set max MTU size
bb9624b4bb505379b43f154b39abbde211293b34 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ca7d10dfe61cbac98891c24b316552781f7e053b sfc: fix TX channel offset when using legacy interrupts
e9139fe11e6eb69bb2853c34cd4a44be2664acdf sfc: fix null pointer dereference in efx_hard_start_xmit
63592eca820a0cfaf95766882c18dc545237785b drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
dc3d44f7476e24e4a2445fa8e7bcff8f63402d51 drm/hisilicon: Add depends on MMU
020d3781ea3da7695929d2ffe383047713f318a4 of: mdio: Add of_node_put() when breaking out of for_each_xx
941d326726555de3a1e2a4ab1532121511339d31 net: ipa: properly limit modem routing table use
c888f59fe11a6ba617a7cf6fb225da371722f858 wireguard: ratelimiter: disable timings test by default
8e1e3c1a5f51e1a4228dcdbbb13f2f7f5fd234ba wireguard: netlink: avoid variable-sized memcpy on sockaddr
bac4e7505542befd6e86e882489bd2f1087a7ed6 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
a0ffebcb590fbf15259dbd0f8f7101ff8b7b9753 net: enetc: deny offload of tc-based TSN features on VF interfaces
3cd34a684558871905e83d490611da998b2c0162 net/sched: taprio: avoid disabling offload when it was never enabled
18cc9786966eb46e247421acd2ceb5f708be5b70 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
8f1e6510c28d8dd6401e466ae91dcb59a5726e62 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
6fc784d936bbe19e63c7c5db1dae308d58cfc354 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
92443b36edd4171856bc01c222b3851d62d8f1f2 netfilter: ebtables: fix memory leak when blob is malformed
4ad88eca83c2fe4fd106a87670fd46d3053ae7f1 net: ravb: Fix PHY state warning splat during system resume
1e29f8cec1f545468bd25ed627e6cc62d7cca82e net: sh_eth: Fix PHY state warning splat during system resume
a523bb76c5c58a3400d7b28ac4c622fac026e56b can: gs_usb: gs_can_open(): fix race dev->can.state condition
7448f6ac61cd7346d61aeee7aab20b110faf1245 perf stat: Fix BPF program section name
a3dab9ed1ebc3760067874a78c29c5ca64b86872 perf jit: Include program header in ELF files
fd66ca2d7adb4b798211c237f6299acf68e571d7 perf kcore_copy: Do not check /proc/modules is unchanged
a30b1b2bd3e341c0284abe8e62c78fc93dec6e1c perf tools: Honor namespace when synthesizing build-ids
707009fd625c375e7ffcad854912558a0e471705 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
8ac68b1879470ddb2fcb6f370e4890ba1054bbbc net/smc: Stop the CLC flow if no link to map buffers on
602a66d6a587ad781b8fae445c02694d9037aaf7 bonding: fix NULL deref in bond_rr_gen_slave_id
1c0475afd79c220e12fc7342cbaeea9c609f572d net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d7d090c7afeb6447425a1cf71b3f287d9aa93e03 net: sched: fix possible refcount leak in tc_new_tfilter()
52c80672097c5e841755e5ec850c5efcdaaa210e bnxt: prevent skb UAF after handing over to PTP worker
05194e45b1d02d90f648d5fc992ef54cdab3d7b8 selftests: forwarding: add shebang for sch_red.sh
0aaf86f969d49de438c9b0995b26f2cfe1e395f8 KVM: x86/mmu: Fold rmap_recycle into rmap_add
e85678fe43c2c6b1718dae64d324c4328a8119ae serial: fsl_lpuart: Reset prior to registration
7da880f2e6fd52322a6a0178ebc51087714843d0 serial: Create uart_xmit_advance()
097a573182500c1f36e8a9e2048060f7cea26d21 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
197f5a62166f640462b86b29342901d85e383485 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
0acdb7748671c7e8a138309ffb39dcbf35232796 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f7461c63c2dc02d263f41208638503dd432d358d drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
4baa6448ac0c4899a922af3590414e86d94d2520 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1571dc7a2ffab9639f34868f85fac829f001a431 drm/gma500: Fix BUG: sleeping function called from invalid context errors
58a08f1c75f4817a1b30800426db7702e5cc7f29 gpio: ixp4xx: Make irqchip immutable
20ebf8fa0dadf00b71a8824164df5de2935fb438 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
08d5d0db5a996989571a8bef0316b1beff79e8e2 drm/amdgpu: use dirty framebuffer helper
cab879f4645d74b38dabb1ef9c67ec4877f76990 drm/amd/display: Limit user regamma to a valid value
44cafbd2c191fece0c1bbe399c041d308ea00f14 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
9b3d05af5c7f757a799d8dcbe2661ffc05ec74c1 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
b8d29c933ca94c24a811a342a27dc6b8f698d60f drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a0c2b55fac5f5fd6c187f1dca5dbe239af6b880a drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
54b1ce25b3d32d2ed8dc6b067afe63bbda63560e fsdax: Fix infinite loop in dax_iomap_rw()
d06682c8f049a3c25d9171234357633ba5d92584 workqueue: don't skip lockdep work dependency in cancel_work_sync()
a1d9dabd98c7e90601ba920141667928c25fb97b i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
8f8685d2adb391142696f53577b22158d4e96f44 i2c: mlxbf: incorrect base address passed during io write
52aa535d4eb1903474b22c1aa6d82b14d822564b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
7a74afe79aa439543e9ef621aa0a4cd475fd47db i2c: mlxbf: Fix frequency calculation
b877ba03ffc0e78ad883d312049b5db53f667b4e drm/amdgpu: don't register a dirty callback for non-atomic
ee6f4fb9ae26d20628195636f8dac4959566199e NFSv4: Fixes for nfs4_inode_return_delegation()
a4a412561c89fd3b297ac02d36e1490601d349d9 devdax: Fix soft-reservation memory description
e43b82f88d0baeef659230ccb5cd6a907ed05757 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
e75cc5f6f181a4d83e88a7957177b29f13c50969 ext4: limit the number of retries after discarding preallocations blocks
15fe131b24bb8b056a06b87c7426cb58a4f456c0 ext4: make mballoc try target group first even with mb_optimize_scan
3ea6eb530dbf5b99528c629f5ebc6f7e5e604e23 ext4: avoid unnecessary spreading of allocations among groups
a3de076753c51b1bc70e0bbef0d2b994b674a04b ext4: make directory inode spreading reflect flexbg size
b2c7e83fd33ff9ca56dba13a16b21df9f45aa0c9 ext4: use locality group preallocation for small closed files

--===============1833643174705748447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241986e14289-164db6a2c62b.txt

e066789ccf831c759cb4e80e0ebac1a2b5713e71 drm/i915: Extract intel_edp_fixup_vbt_bpp()
002438bc03eae5d5d97d78453c8e14778becf61d drm/i915/pps: Split pps_init_delays() into distinct parts
d19c71367e487786ac6f2db16f2353dcd50f153c drm/i915/bios: Split parse_driver_features() into two parts
c72672404ef9564af46d5ac1da4b45e7b9822e1b drm/i915/bios: Split VBT parsing to global vs. panel specific parts
2fa9d8416cd2f78a6f6ddf4bebb4a7443f32fd64 drm/i915/bios: Split VBT data into per-panel vs. global parts
9f2c1f5f0f0b0d13906def1f9819c4320e579f91 drm/i915/dsi: filter invalid backlight and CABC ports
5edd8d85c50fd4236f2c7b3844fe10da749ab333 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
660a35db76e138d13721f9801d0491be137ef40f smb3: Move the flush out of smb2_copychunk_range() into its callers
da106506d0da2ea56562d5caad2b113985094b2e smb3: fix temporary data corruption in collapse range
8d84914fe698b9ac25439f2c0d7c5313e00583e4 smb3: fix temporary data corruption in insert range
be8a51c927c531f8fac74e292720e599c02eba65 usb: add quirks for Lenovo OneLink+ Dock
88ec591723deeefa9c5f499e9518a119acd5429c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d6dcff92518e72959c98d78c606ad4e1e93d56b0 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
ae86a85d86cb86a27c966730d64198a4905e383a Revert "usb: add quirks for Lenovo OneLink+ Dock"
97eb140e1b765276f88644b6c44f0bb387534803 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
95ce2eab3a8382800967e939713a475ee7ac9cc6 xfrm: fix XFRMA_LASTUSED comment
27901f73514a78772f73b96c666906b413a68d7b block: remove QUEUE_FLAG_DEAD
d9d72f1def15c7be79832ab19dbbc04a98037987 block: stop setting the nomerges flags in blk_cleanup_queue
fbd05f72b0209e559164ee45526f04e21e0af76b block: simplify disk shutdown
472d2ea297da66e1c61d33b24ad03b1713316f5a scsi: core: Fix a use-after-free
9a629a5f9e6cc5d5acee471c29c4233ce476abf3 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
76996b5c82e2300cdde264abec7b01267403cd11 USB: core: Fix RST error in hub.c
a73da872cbbec812a499f9122c1750dd6fad9fb1 USB: serial: option: add Quectel BG95 0x0203 composition
c879eed680b789ccfc165b5b8f975f81e7f1400e USB: serial: option: add Quectel RM520N
2f1aa98c643a89509552808586247b6dae0ec20b Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
96452b8c68c059b9b3d64b5c45a8f591fdacf189 ALSA: core: Fix double-free at snd_card_new()
3a0c5a132b6ce5f48adf65c1c095fb750fda7382 ALSA: hda/tegra: set depop delay for tegra
2dc0894e2323133468c6c21f41a41c792e1a77c7 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
aad94bd2ba49e0eabce296ea24216494d66935d5 ALSA: hda: Fix Nvidia dp infoframe
1821d14ae1d90fba59a4592a8c3a87104d345b3c ALSA: hda: add Intel 5 Series / 3400 PCI DID
1f285c4a9771717a12969de86ac40a7498856b2a ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8f0c847623b21caac448a0f3fddbb5d434395ff7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
da779f4d60cffb1fc1367eb5587e0477b836559a ALSA: hda/realtek: Re-arrange quirk table entries
518ce6cc31b9fce8247acd614a32dc54d57ec04d ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
08b6fc9cc5dd343c8ee9457bad54c9d7552e0ca9 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
892e948c796aa5e4e47ced157d84490edf4f63c9 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0076a579694aafecf0d1f6785578bc147764be5d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
6f9f71f0bf0447375c8d48716a4e918acb9e2fd0 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
c914f5561d6b4e6e9c7c736608b9d6e12d24f597 iommu/vt-d: Check correct capability for sagaw determination
1bd8067c3cc48bd0f510ce3e82a608315f4458e9 exfat: fix overflow for large capacity partition
6010116166ea2538ffa038fcc7543268a1d64250 btrfs: fix hang during unmount when stopping block group reclaim worker
b6bdae30663e2f050890325242068fd08a66f164 btrfs: fix hang during unmount when stopping a space reclaim worker
9eb6a072a7d1a7d03af3d8dd70a1669ab4c3c344 btrfs: zoned: wait for extent buffer IOs before finishing a zone
1e196ea3881201d2acab3e191870635dceeee224 libperf evlist: Fix polling of system-wide events
d8ba7b5df8226c918695ce91a5d34d70fb512c4f media: flexcop-usb: fix endpoint type check
821a3aa9abd469da480379379bb97729707db5ab usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b0036cc1f9faaa0d308e6af5bba46195633e6963 thunderbolt: Add support for Intel Maple Ridge single port controller
4f7c043d9186a5c21f6cec20974a1f51eb9899d2 efi: x86: Wipe setup_data on pure EFI boot
3783775dd2c41fddfb37341d8b1b09e98a967b23 efi: libstub: check Shim mode using MokSBStateRT
9452ad34e8dbd5e37dcf4a285ee7f8f380213c60 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
453eb725756cd50ed64b886335097c6149467cab gpio: mockup: fix NULL pointer dereference when removing debugfs
56fd6119fbfca0862bc70bc23906defa8e99fb2d gpio: mockup: Fix potential resource leakage when register a chip
2670d78f7fced7f59753cb0318e2c4d05b962561 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
f4716060a97decff938372c6678a226fb3c23950 riscv: fix a nasty sigreturn bug...
2ffbc8c71f95576d7ee637a0832c1cef17869b40 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
35dadef285d675e7484b8be9a9d7bc08bbf186b2 drm/i915/gem: Flush contexts on driver release
d08a70c561c4bf0f449a4874cdbdd9a1c5968f38 drm/i915/gem: Really move i915_gem_context.link under ref protection
21946fdd4fb2f4a87680b8c2c73527fb2550ae54 xen/xenbus: fix xenbus_setup_ring()
eba43b30ab3f118f7266089f3388f4591b54fb2c kasan: call kasan_malloc() from __kmalloc_*track_caller()
3e466d0cb892cb2fa2aeb024f4617663112b5ef9 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
7fb3ec5ec6b7c0ca149871afdaa9c5d9a7b7aacf net: mana: Add rmb after checking owner bits
45afcb3d122516ca9ac6f41bfae52f2c30dcbdf7 mm/slub: fix to return errno if kmalloc() fails
cf9dee176358baa776474864555760c4a5ecd63b mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
ffdd44e6d7d60206870983775811e026bdd41154 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
319b4de6e98b752dedf8ed01bc67cfaf965c16e7 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
b197664d795fdae616550c52db13c139d914082b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
91d33994bc75a3145f74ab11cfe1fe439af24ed9 perf/arm-cmn: Add more bits to child node address offset field
6cb072495fdefad928d32edad98a4b2898f8c625 arm64: topology: fix possible overflow in amu_fie_setup()
f7ea68afea05755444e59ce36ae17020f9e4e425 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
eb1fed9675aab90a42935891a1506bd542c93976 batman-adv: Fix hang up with small MTU hard-interface
2e76f28c46e0aa1f3acbbed5db700fb1a3913f77 firmware: arm_scmi: Harden accesses to the reset domains
b750b5db010ee718195b06eb931baf5d2627295a firmware: arm_scmi: Fix the asynchronous reset requests
486c3ab9b67f0c3c47198254c6ae4c165196eba9 arm64: dts: rockchip: Lower sd speed on quartz64-b
88911548868d633733e54b49c24958fde9ac7165 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
8af4432bf8d3ed0b03f55e5bbd677bb3915c12a1 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
ee2bcd35c3dc62c3bc5a64e0bb8748caff7bd137 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
6b784ef52ad299ed0955aec475bf20f88f8f46c6 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
e942a233d2b7e0fdc9bdb2ea0f09ea14e4349f42 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
868aff8392225a39127b27ead4dcd9d601a0e094 arm64: dts: imx8mn: remove GPU power domain reset
9cdf2ab3cc900edbeddb3f8625a14b23eed401b1 arm64: dts: imx8ulp: add #reset-cells for pcc
52dbe79b1ff1c516743d681acb08ea7c1134d4a7 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e65e66d01854f2ab07be4283020e5dc550140ece arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
b0a3ad9dedb881480cd3abd63ae512fe388190f4 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
6359bb60d486c4748651cd516b0a4eb797282f45 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
7a3234c4d7736fa2b7612701eb02abb101e748f9 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
c5345d870bdbeab9193614b5acdaf854e98ec486 arm64: dts: imx8mm-verdin: extend pmic voltages
05aa0beb6978d4c12b47913f9f24aa03c084cb24 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
63cdd4e7a2aa1d89ea3bf3de1e0032943a36d5ec netfilter: nf_conntrack_irc: Tighten matching on DCC message
d7e5ad0c3628b625ea4275d759ecef557a8d460e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
2d5998f98d182a03d949606aae8f80d9a8c03124 ice: Don't double unplug aux on peer initiated reset
443887dda02732d9882b9e15ec66bb53d8cc0aa4 ice: Fix crash by keep old cfg when update TCs more than queues
18f4e8b188c5019da9ad37bfaabb688ad5ae7b5a iavf: Fix cached head and tail value for iavf_get_tx_pending
4cce1ceb421d8a9d748d5fb5c14dd41b732c89de ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
77f5589b273c6b3902a7f7c92b820d34df9d384a net: core: fix flow symmetric hash
69e87cfab95353a3442ca1aba390b51c4b87ef25 wifi: iwlwifi: Mark IWLMEI as broken
f115d85137125acef573d3d59064c786e2aaf29e arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
d6827c0eb5efd214e787ddb6fa4d417da75b6c2e drm/mediatek: Fix wrong dither settings
bd80cbc20fe3639123c01af3b2f815b32f33bfed arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
a7be4752ba619825c4452afe96eb6bde747f8521 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
28214dced7e4ddaa1456bca91867d9b6aec8ea4b ARM: dts: lan966x: Fix the interrupt number for internal PHYs
be8c2b9251c08dd6347913f858ee5556880df445 net: phy: aquantia: wait for the suspend/resume operations to finish
27f7047a7d3cd198db8b3c3fc76f736e7d0e24ff arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
b0502cb089e0b4b801ef49bfbefbd8f0c9ec9ffa scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
5e931314e8f7a716a5f6de5dc50378b97a7353bc scsi: mpt3sas: Fix return value check of dma_get_required_mask()
5e49baf14bb6d48b1187f6fee623260cff10ddc8 net: bonding: Share lacpdu_mcast_addr definition
219ba2d963c911d50d3fdf5ac4a447a7014cd83e net: bonding: Unsync device addresses on ndo_stop
24f3446e8c26e88f72941f70db629fec2dce5579 net: team: Unsync device addresses on ndo_stop
ca3f80b21aa055aac4dc65141926347bc194a675 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
2e2bb8814300518bd62e82e1ee25c6ebf178b81e mm/slab_common: fix possible double free of kmem_cache
acccfe9aed33529e2ecd4de5687f55d2dbaa902d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
bf490a0ceb583aaff961d832eb13cd5bc3a70153 MIPS: Loongson32: Fix PHY-mode being left unspecified
ea5d86765a1a655f3c61d4d58e8d19a04ef45386 um: fix default console kernel parameter
a7ea24143c6d59b836ceeb83a48060732f131981 iavf: Fix bad page state
66857fa0f3be134fc0b9ee1ff41415284ec463a2 mlxbf_gige: clear MDIO gateway lock after read
01299412ca8778b36f793a6fe39b5202d7642ca8 iavf: Fix set max MTU size with port VLAN and jumbo frames
e9a48fcc0f0d2e2b1119a74e49a4d947b9642363 i40e: Fix VF set max MTU size
de1c9398317e668519d56c96b5aeac3ff446b052 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
f9910fda594d5013909d0127fcc68cb4221716db netdevsim: Fix hwstats debugfs file permissions
45cd64953092411f5f8294be3e8d07ec3d3e3c97 sfc: fix TX channel offset when using legacy interrupts
ddf5f5f70e3ca58196f88f07b277417a49d9b719 sfc: fix null pointer dereference in efx_hard_start_xmit
8c5f3fe698dc039fb116a82aed93d81f18fd91ba bnxt_en: fix flags to check for supported fw version
8dac8550001e17fb2c29f3107bf384b34955379f gve: Fix GFP flags when allocing pages
3b03fea343f424420313195ba948a4d5886d2e20 drm/hisilicon: Add depends on MMU
0a5e451163209f981b3addbf713eb1e420bd0407 of: mdio: Add of_node_put() when breaking out of for_each_xx
0dfc311c59258f3f2f412e37d1cfddb20f7f6a77 net: ipa: properly limit modem routing table use
a6029e13bb5217fe0afbfab474ad1cd07b50ea6c sfc/siena: fix TX channel offset when using legacy interrupts
de1f92eb4082d1d9e2954344605c28f1483b40fb sfc/siena: fix null pointer dereference in efx_hard_start_xmit
57173f6cc9a3b6011bc2d0b4371b86ca480000de wireguard: ratelimiter: disable timings test by default
c1e0731eef1a8a72eabbc8894e326f3e09de400d wireguard: netlink: avoid variable-sized memcpy on sockaddr
0e7ef959d3992b0d4a3c6e77a21ee246bea3de7d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
25cdeebb6a3962197a60ad1fa10744455fca2bc7 net: enetc: deny offload of tc-based TSN features on VF interfaces
5d4bbfd095a6a72ed0292fceb1460be040b5f13a ipv6: Fix crash when IPv6 is administratively disabled
c5bef1003304e930a530d618a2554a26e87c4c91 net/sched: taprio: avoid disabling offload when it was never enabled
7fbeb4bb7742cd980f0205a8cdf73258ebd90312 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
8a9660b7d5b15e92d83f1960b0090aa79bd11b8e ice: config netdev tc before setting queues number
98c198b98f7f754c415412081ea20d174296a51f ice: Fix interface being down after reset with link-down-on-close flag on
7ca18fa490add4a0c603993112458736ba31adea netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
3e08794ba3c4d8440609de8d67bb134ea8eb69d7 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
5c864123dd4d4f49c6bb9c18127594326ed14bb3 netfilter: ebtables: fix memory leak when blob is malformed
7827e884e4d7aa252d9b38388c0fd9b454f16f79 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
692f66af582ecc3f711ddee4869c565f23e7cd1a net: ravb: Fix PHY state warning splat during system resume
34dbcbcc3a12f5ee0306cc29fe4720f23cb01695 net: sh_eth: Fix PHY state warning splat during system resume
5c0481b1ed05e769d23a5818863678bbb100b7b6 gpio: tqmx86: fix uninitialized variable girq
84efb4107d99a6a3686c96126568ae00d4788705 can: gs_usb: gs_can_open(): fix race dev->can.state condition
58925a65d484020bc5fb828a40c965fc8072ab47 perf stat: Fix BPF program section name
c075c13ad5415cfa9d6f70eabc4f4d3efa5a3d5b perf stat: Fix cpu map index in bperf cgroup code
0a4d78e47b9829ef8b90b5e6f176cfdc57d0b0e4 perf jit: Include program header in ELF files
1c33fd157a5a06d6a56427b6a7f052e7faa2b36e perf kcore_copy: Do not check /proc/modules is unchanged
767bf38950fae3ff52b68977fa566150a21650a1 perf tools: Honor namespace when synthesizing build-ids
555f25d6884e28bcfb91fe670f0af6f056314e7f drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
ba718b8f037aebec4af777246eac12f39388faa8 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
4933f3a9b35619134a7e360580b5b41addcb9003 net/smc: Stop the CLC flow if no link to map buffers on
fbbf8cf0a2f151dd8194d9c9a3b35bac6316d5cf net: phy: micrel: fix shared interrupt on LAN8814
da917ae515e1d3898140aabdb77b000ca97c8b2d bonding: fix NULL deref in bond_rr_gen_slave_id
3fbc7a37aed34c7380e5286dce74909d922763d5 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c310948d79b5e886e1e8eb7deccf33d37d87165d net: sched: fix possible refcount leak in tc_new_tfilter()
522edf5139754c36e08df7e388605ebb2490b61e bnxt: prevent skb UAF after handing over to PTP worker
43220a12fbb0561e7cbd1ea8f8bcef5327a3d454 selftests: forwarding: add shebang for sch_red.sh
c79481766ed6d8b8263d91b8a3e9f830cd40aae4 io_uring: ensure that cached task references are always put on exit
932300a3cd469ad8fdbef27ad56800d754b261a9 serial: fsl_lpuart: Reset prior to registration
546f2263b0792e4e4c0d544de10551c13c01a479 serial: Create uart_xmit_advance()
b544197910706271072499f399559d7fe6d53914 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
53b2d94627c4d306a241cfb8fe63b7e1d1496980 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
b339ce8570077d292c3b84c228cbb8ab3b9af72a cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
f864e4784198475988365f2a754f224deac7d046 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
33b0d87fc23f41af684881beb3948da6e5bf4c5a s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
3f2864774e16c59167f8f4e6fc087279164cc7ef drm/i915/display: Fix handling of enable_psr parameter
bb9b9a41f8093543e27884f8b1bca214fc674c5a blk-mq: fix error handling in __blk_mq_alloc_disk
a41fc5b5567011d8d09908a5f60ec1d517f69ba6 block: call blk_mq_exit_queue from disk_release for never added disks
8af5a3e224e1b8c34fc650000e64463dd7754be4 block: Do not call blk_put_queue() if gendisk allocation fails
49ca1865c70cdbb4f910ebfde076486afffa35f5 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
adefe9d0224060d0e6fd302de1c77f267cea95ad drm/gma500: Fix BUG: sleeping function called from invalid context errors
d97f15407a307a04ed4eb576160c02f4c2b118bd drm/gma500: Fix WARN_ON(lock->magic != lock) error
b7e7b06302eb7d6ed94533cd73530ed61a1bd44b drm/gma500: Fix (vblank) IRQs not working after suspend/resume
580cd478848493d7d199ecb2d3552a07fa817de3 gpio: ixp4xx: Make irqchip immutable
04dedc4e1007325b83cb7282505d0c0d4983e79f drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
4b2169ac8637ecb279505d24f3dff13bcfcb260c drm/amdgpu: use dirty framebuffer helper
45ba381b49866d205568e2c10a368ec97defdc4d drm/amdgpu: change the alignment size of TMR BO to 1M
21b6a36512f0317440c1288924433178461a9633 drm/amdgpu: add HDP remap functionality to nbio 7.7
f0aef2bb7632548cacc850f305a319cd3c4bd92d drm/amdgpu: Skip reset error status for psp v13_0_0
863a078bc7d94286b0f34f3fd5ede49a1e82a25b drm/amd/display: Limit user regamma to a valid value
90cdeb21cd850152d53ae8637f86f49a1ca2ad58 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
00f329d1bb93b34860f49ea1d3c58900cd799d2e drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
ded7057efec1bd65460f2fed092bda27f4a69d43 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
c3f8757e5a72aa5b7260183fdf18dc92396449cf drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
470af38091a7978aab343db6329736c11db4488f gpio: mt7621: Make the irqchip immutable
b0789e102c3d0073184b48b50f0b89b63009635e pmem: fix a name collision
f4f16cca289727b3dd23da489ec76fcf9d65045c fsdax: Fix infinite loop in dax_iomap_rw()
4631d89c3615e8414aa6673717635064bc7d8922 workqueue: don't skip lockdep work dependency in cancel_work_sync()
191531e7eef58a58e8025d8494d23df64186cdae i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
503e0ebb9ed0cf7dbd32096bbc110059ed1008fe i2c: mlxbf: incorrect base address passed during io write
1ccfca16ae11ce9aa09677bf1d0c38d745b5e5e4 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
18af4412c69e8ad75219b75b237dab390caec89b i2c: mlxbf: Fix frequency calculation
ddeb3b9326cf69ded9926992ea572eb6ff2d9562 i2c: mux: harden i2c_mux_alloc() against integer overflows
4065a74bf4f1d69b2dce831feb2905696134599c drm/amdgpu: don't register a dirty callback for non-atomic
5ccd878056b33f40cb71bba2fef05776e2f79387 certs: make system keyring depend on built-in x509 parser
788d0ae707d1d0f0c3011f53a58cd02675da8adf Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
eca6fff27f9a5636bd9ab76ecd63ffa1d507f302 Makefile.debug: re-enable debug info for .S files
12e09899f4cce3b62c9ce5db9ab0c9d66bd16cec devdax: Fix soft-reservation memory description
da1da72d3d8cfa17a951902334bafcbfb717a297 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
01f839b83920fce7e689dd90532120e004fef887 ext4: limit the number of retries after discarding preallocations blocks
3a1d242ce3d3ef13c63ece898fbf3eb2828fc351 ext4: make mballoc try target group first even with mb_optimize_scan
801f8b2ef0cb7567a24ad23dde51fb3d4712d0dd ext4: avoid unnecessary spreading of allocations among groups
711f98b292b712be8d099144776c8ee84f3df950 ext4: make directory inode spreading reflect flexbg size
cf45cdc35c8b20629851da75421f582437e46544 ext4: use locality group preallocation for small closed files
a55d768cafeadc99eca875fcf3bd2cb001efa6ef ext4: use buckets for cr 1 block scan instead of rbtree
164db6a2c62b254ca8bd05d5d0f0edcebc37849b Revert "block: freeze the queue earlier in del_gendisk"

--===============1833643174705748447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7841ecec00f-e6a591c5864d.txt

629acf25c0b08b3861f1ff00f0039a283563ecc1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
1478e9e85a1b88d0097ad683212ca6ea8c714a62 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
5b764e33adf1e009a1583362793ef460150851a3 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c1cefbf98e654701ec5346d7451b11a8fa28801b drm/meson: Correct OSD1 global alpha value
14e62e26dbefc8272b01929b489901fbac11c133 drm/meson: Fix OSD1 RGB to YCbCr coefficient
2613ecc5facc722629e412691ee7a942b71d66b2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f65c43b41ca9c080911a4576bfd6f07714e88ed6 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
368f755712bef58f5419a4ca9bc3a7bbf16947d6 task_stack, x86/cea: Force-inline stack helpers
04a25e42db472989cf27f79cd4453f5ceb1bfb6b tracing: hold caller_addr to hardirq_{enable,disable}_ip
2406756e1ccf69ce278d0c05567e5108a1421e46 cifs: revalidate mapping when doing direct writes
0e46df994bf8ee1ed7181a22dd29139d689677c8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8c69cba11a22cb6e2b84015ec4b4a94b40557e05 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
91dae429e3723b7e006d21d0ba63b1a66a43b23c iomap: iomap that extends beyond EOF should be marked dirty
88941cc8fe608120726f84c4daad1fffc477d7d5 ASoC: nau8824: Fix semaphore unbalance at error paths
aeb8a5871df01c7a27dc0e219837f0f0b6d9ce62 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f1a13d29c33d97fab68132f21495ab87caad949c rxrpc: Fix local destruction being repeated
cef9b7d3fe7b8185a48bc18613f684b863c983d1 rxrpc: Fix calc of resend age
8f50dfc3e9fec00479c0c017e039310a9aa34e6c ALSA: hda/sigmatel: Keep power up while beep is enabled
e0121fdbea96dbd8ce526f83f8211d1405f214b5 ALSA: hda/tegra: Align BDL entry to 4KB boundary
dcf88582666c15d554d2efc592aa1aa2f59c0f44 net: usb: qmi_wwan: add Quectel RM520N
36fddc4e4a966e638b2b66d598f79ea3c4b9d048 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
074a9cea704a72f6cd70adfad5ebf94ffe994aaf MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9e88690ecda2aee4338c002908b4f8d080d3e195 mksysmap: Fix the mismatch of 'L0' symbols in System.map
eaf3c39c5a2ad212a301ca605ddbf389a1b3dbcb video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e6bc92280e775ab71b64c2eae695e663b887dd3c cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
6b4b6ac5d81effb28cf12a995b465d3fab7e05ae ALSA: hda/sigmatel: Fix unused variable warning for beep power change
a9115ed0b3414a2c5dcb91bbaf2d25f0b97554ef usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
1b99db18489558cfa298ee49c2d29b2d13ce259d usb: dwc3: Issue core soft reset before enabling run/stop
1aaa1b9d6ebfc6257c15f41cf92444ea2e067da6 usb: dwc3: gadget: Prevent repeat pullup()
f9e100cb1d292bcd8400faa1f319b7990a869eeb usb: dwc3: gadget: Refactor pullup()
3df335c654b145adc86e5f2c04f0560d6a7c2595 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
8666c66e9a1c668a4126b7a4e6c845e8657c8e80 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
40f1f0efc11dc4fc6c5d3ffded9481df74400815 usb: xhci-mtk: get the microframe boundary for ESIT
10d2643a25ef63bde7ec694665ed01abdaaedbc5 usb: xhci-mtk: add only one extra CS for FS/LS INTR
4a70bb78afa14f3a76152588acf220eaaf5aaa67 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
5eba1e964e348ed53493133b75a10f1d34730705 usb: xhci-mtk: add a function to (un)load bandwidth info
8c0eb7002fc81668aee7d281ee913b6123fe09f5 usb: xhci-mtk: add some schedule error number
2c80048ada63177129b3bd28d675247aa13ff9b8 usb: xhci-mtk: allow multiple Start-Split in a microframe
797dae392b062d13e825637fab77c884a0456c1e usb: xhci-mtk: relax TT periodic bandwidth allocation
b835636ef67a7039c88a405cc092196e0b61b2b0 iio:adc:mcp3911: Switch to generic firmware properties.
15d4f84198dca6da25d7f2647600b653def92638 iio: adc: mcp3911: correct "microchip,device-addr" property
d81882050eb1a905fd8ec824156c815e68e5c4bc wifi: mac80211: Fix UAF in ieee80211_scan_rx()
fae0ae3e2b3cf6ea517c274bcced2d672901afa6 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
2c57f50d7c3c03c6657162d497bf7731d6568f52 serial: atmel: remove redundant assignment in rs485_config
34400789366462b94f72a6ad5081a9c393ddec65 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
026bc7d56ed89f94418bb5b99a776285180fdf9e usb: add quirks for Lenovo OneLink+ Dock
78a428937fc6f9395632806baec8268fffee4c8d usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
faaf4e5a49786dccba9187857e01b612e4b01c04 usb: cdns3: fix issue with rearming ISO OUT endpoint
009065e81759d7caf96920631987759b65441901 Revert "usb: add quirks for Lenovo OneLink+ Dock"
82beb4cd5316d122b73936bb437fe81fd7f8a1a3 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e8c5a22af28b37b50737c1637f7fc58c418d9194 USB: core: Fix RST error in hub.c
a4d418507fd992a38f77d7f8ba16806724f34b1a USB: serial: option: add Quectel BG95 0x0203 composition
e8c4357de4a405b0903eb4664c15951cc1e16e5b USB: serial: option: add Quectel RM520N
d1050eaae84ed34521bd0b218fa7e2c607a8b428 ALSA: hda/tegra: set depop delay for tegra
36cc6b38f09ef720579c7bdd52cb4ebefd69d44a ALSA: hda: add Intel 5 Series / 3400 PCI DID
8267739b3262e5f9f366046ad8ecd1ef86153e07 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
693df6aa288f8f7c34964d64e59aa6f26a78e3c2 ALSA: hda/realtek: Re-arrange quirk table entries
05a2923b0082dcc412ddb3be3235bc7993f88f58 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0a4c00bad705bb80f107211fdb4568943b162fd4 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
6808b580423e884f3ae8170b88920d6dce614780 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
4c586b226bb925560bbb4a1bcf6ff1a60547ab31 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
985a42fefc3bef757296d1c18317c626b962d7c8 efi: libstub: check Shim mode using MokSBStateRT
4e5f8ccc99c470d31e55f8c3fe0ddcdb53fc0edf mm/slub: fix to return errno if kmalloc() fails
69a93ed244afc813809e9a9bb98dd7d8e10cd0be arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
0ff59754adf7140d6eda38ea63c469313f7cc901 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
4a8235f256a5f897f8dcd4a5f8ddc777e01a60e2 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
22ae1a7300b9041ed6c2f0e00f940635591964ae netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
4f04e00365f6371e8cdd6204cd030d8cb8146a6e netfilter: nf_conntrack_irc: Tighten matching on DCC message
98155694c63451abf33e267e50d5b28e2430e078 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
a0032f6e26d933e43feeeeb95f1c6f67d41fedbe iavf: Fix cached head and tail value for iavf_get_tx_pending
be0c4531206fdfca22bfeefbc3347638d247f698 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
721f8926e1787be7672462858ba8cecea2d4367f net: team: Unsync device addresses on ndo_stop
02cd7708829772fab85beb53e509e821b523ee49 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
651d12307b21655bd4311e8385adf2b8a781f8ac MIPS: Loongson32: Fix PHY-mode being left unspecified
db593fdaac18687691c9426bcba8f36606bffb9d iavf: Fix bad page state
5caef463ddd747b2e8ada43bed52870f31cd45a3 iavf: Fix set max MTU size with port VLAN and jumbo frames
ff9cbc5ca058782f5b3fb1bb6f22dfab03e6d237 i40e: Fix VF set max MTU size
5c4e0ca7ec246372542c3d1662b87ac2a4ef1760 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
088c3b855b2e9e141f7f15afa5e54e40666061fd of: mdio: Add of_node_put() when breaking out of for_each_xx
9870c179fd8eaf3f80f359ecab7b3d9d58a4cb92 net/sched: taprio: avoid disabling offload when it was never enabled
65e1992b46b87c4408eb285b911219a1114feecd net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
bc32a367cc88cc7689f2da01bba54668ad58f631 netfilter: ebtables: fix memory leak when blob is malformed
1f2fb2c8c6012d37d0dc29af63d1c1b0b46c2885 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bb9e89113bda876d3b12a909d7cf47ed247cc16d perf jit: Include program header in ELF files
db2dc6eb2ac98cc8c5313f18cf1b6ec00b5a95fa perf kcore_copy: Do not check /proc/modules is unchanged
10740a5530fdccab5fef635aa305237b3691e5de net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c7e4e946f31cf0566e05e2fa62e27929980782e3 net: sched: fix possible refcount leak in tc_new_tfilter()
b6b451826e3f588b423650bf76088c942dba8820 serial: Create uart_xmit_advance()
01d6fdd8dd1be165d382ff3dec99e887b10c0f3a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
852a7db027218d821ca6ebbe7b59d1f583f816ba serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d3e359f2f632742324bc8616378ea5e256859714 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
70db8e8da3e410096781a1ae27d8878676e7bc3c usb: xhci-mtk: fix issue of out-of-bounds array access
afca379b2448171235a34b3399f1f55d4b38612f cifs: always initialize struct msghdr smb_msg completely
bf828f823efe3797da663089b18f047bfcc07223 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f6d24c7b11ab8531f1befb5129ec91caf4c9a50e gpio: ixp4xx: Make irqchip immutable
0ed23f9824e154bad33d61f319e7489da8b55e73 drm/amdgpu: use dirty framebuffer helper
d48dcc5025c1231fa314c6384e5c4b566c79c81c drm/amd/display: Limit user regamma to a valid value
fa9e59525cc09c37f5eac549b5cf62193fc06870 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
72bac1c33bd78561389e982e2afe64e8a937493f workqueue: don't skip lockdep work dependency in cancel_work_sync()
a1e473292cd8d2b0736ab210ca139202c939bce3 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
696b0d8ae0fa994bf8c5012217ce7b1bdf52d4e4 ext4: make directory inode spreading reflect flexbg size
101b08e72dcbe3f8fde1061b13ca83a823d59362 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
d443600aadc5b718947d7baff9037d0202aa04a0 xfs: slightly tweak an assert in xfs_fs_map_blocks
cbec662ea89b12d1dd26143febe7daa52599bb85 xfs: add missing assert in xfs_fsmap_owner_from_rmap
d2894aaefba5042a3755cbaec0a08f0b675ad028 xfs: range check ri_cnt when recovering log items
c5445d632c5f5420ecbe47d30c33e5206f8938cf xfs: attach dquots and reserve quota blocks during unwritten conversion
3baaca61f1a42998c97943c480090c9a0a2b471c xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
085a100d8f20c4333015acb178d6667843abc9e7 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
a143816f15ffacb464dea67216eb386b83fac2e5 xfs: constify the buffer pointer arguments to error functions
180b1d71a4d93b91206caa35f3a238ec7501bc70 xfs: always log corruption errors
1a029642c05e054222894279b946e072074ba49b xfs: fix some memory leaks in log recovery
a5a87fd1c2028313cf09c2e932d51d39ddd2b135 xfs: stabilize insert range start boundary to avoid COW writeback race
1a2061321f73e1650da600a95a0a4d709e40f766 xfs: use bitops interface for buf log item AIL flag check
d169d6625c8241f8f5d0c6d56ca66bc4d67846ba xfs: refactor agfl length computation function
479dee4ac28513414f747dd013dc8d55a9edd4d2 xfs: split the sunit parameter update into two parts
efde36bf3da7ca8deeb4c5e105315b5bb6a2f704 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
b0f60b6b581d61c11e048989493b818f8a3ebb2b xfs: fix an ABBA deadlock in xfs_rename
e6a591c5864d0e31ddef87110c27c4fd1604bad4 xfs: fix use-after-free when aborting corrupt attr inactivation

--===============1833643174705748447==--
