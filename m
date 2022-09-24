Content-Type: multipart/mixed; boundary="===============5407933275875700171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 24 Sep 2022 19:52:10 -0000
Message-Id: <166404913024.21719.6606455777689627249@gitolite.kernel.org>

--===============5407933275875700171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6099a84f4b94674bd8a2e9632e8930119cc818a0
    new: ba84aa750f8e2735de1c30cc267dc6e481293948
    log: revlist-6099a84f4b94-ba84aa750f8e.txt
  - ref: refs/heads/pending-4.19
    old: b7170b3d857fff07aef30d5243a0fbd699c92c64
    new: 625a4aed1aea157d12963d4e9c97e773a14f570e
    log: revlist-b7170b3d857f-625a4aed1aea.txt
  - ref: refs/heads/pending-4.9
    old: 964052e29e113e6f529e9ff1824b739ed86518f6
    new: 9d6995c854d8bdc091e5fb96c427f4f72a77d9cb
    log: revlist-964052e29e11-9d6995c854d8.txt
  - ref: refs/heads/pending-5.10
    old: f42e94f5739b6ae0eb6e63bed2d753f2aae79041
    new: 975a42b812142fa69b269bd4258f4fa95b732de8
    log: revlist-f42e94f5739b-975a42b81214.txt
  - ref: refs/heads/pending-5.15
    old: 676abb5e750b97bb96bb428eade0927e86d33761
    new: 1926ff69a8e8b253d16ed6b3a031e2879770f748
    log: revlist-676abb5e750b-1926ff69a8e8.txt
  - ref: refs/heads/pending-5.19
    old: 1ca31cce4a18e6c68ea9817aa6b11e90abd7b180
    new: 7359f5c565b269ecfd4ae9b9a516de96de8a665a
    log: revlist-1ca31cce4a18-7359f5c565b2.txt
  - ref: refs/heads/pending-5.4
    old: c9554222818bec8228b1328e5ae57585b21a8cd8
    new: 57ddfc7b157741922936816cbe2c0695fa092d2f
    log: revlist-c9554222818b-57ddfc7b1577.txt

--===============5407933275875700171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6099a84f4b94-ba84aa750f8e.txt

809064354f2f8103e8c423cb9e4129413be8f29c of: fdt: fix off-by-one error in unflatten_dt_nodes()
5c43ecfeb628d2be33dd3c11604fcf2d5ab25aab gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
689bcda6458b20f359882606e9f47a9efbb300dc drm/meson: Correct OSD1 global alpha value
7b17afa6a1a2ba4401f071cd7778cb9d1e114b06 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d8122f1702898d2a7db12d82e211448d1c07b125 efi/libstub: Disable Shadow Call Stack
0eecd149825ceaf7e0385595328d3d6304833069 efi: libstub: Disable struct randomization
53e087da76a3f43184cbac55bec5d21158766959 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
380131841b7f64dc912173c83dd45cd2bd0cac61 ASoC: nau8824: Fix semaphore unbalance at error paths
98960f1584f622db8b4420bf073b123ace1e6d96 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e0b1bfa3fc311c118197e736a25e5d39240f0258 ALSA: hda/sigmatel: Keep power up while beep is enabled
e360e0afde7074fcb538ff010ef5ccfca331bc19 net: usb: qmi_wwan: add Quectel RM520N
6b965376ab603c10721f393a92ba9c68accd9b5c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
88cd51f4cbec48d21a3a408cab41ce2e46d93efa mksysmap: Fix the mismatch of 'L0' symbols in System.map
29d0939f68192eaee1c82d8f028519b9500bf596 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9f27d68e9e29c87ac26a71853578bc819c4968e9 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
459023d701eaa7b7b89fcff38cde9fb794d30f68 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
da39aa548cec0adbc9fa9b9f596d03a3215016aa USB: core: Fix RST error in hub.c
9247c9db19779d52283a617b1ec4fd5b04b3a1e8 USB: serial: option: add Quectel BG95 0x0203 composition
c861dc3a9484cd41b0e6bbc7c7117094e51eb80b USB: serial: option: add Quectel RM520N
bee6ffb02944ae31da7fa569eeb686015b120814 ALSA: hda/tegra: set depop delay for tegra
a0fb4f04e50317055d3e62d5a227bf4fc6e9c478 ALSA: hda: add Intel 5 Series / 3400 PCI DID
4df17cfc1cf733c65ebf5863d46720f65a6173a6 mm/slub: fix to return errno if kmalloc() fails
663cafd8a4365daac0f4ba03e679ea134f135673 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
1031e362d84837821b8ce23f0aeb3b9c53fd5390 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
861336be709c7158b712cfba792dd8449c7b4315 netfilter: nf_conntrack_irc: Tighten matching on DCC message
56a0156c79ca4bbb9c063c7b13a129c6cd17a740 iavf: Fix cached head and tail value for iavf_get_tx_pending
b40a95ff7779c2dd75b7ac04818cc46ac2a3e581 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6c9ccf33982a194bec0a7fc44983b3a66f83a620 net: team: Unsync device addresses on ndo_stop
18361cd2de55e467ca353773e8aa853ed6cdc456 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
378347f51c042f6cc18d354f707573c3d4721421 of: mdio: Add of_node_put() when breaking out of for_each_xx
fb07c4dcab971c5dff7424b9b865daaac790a6b2 ipv6: Fix crash when IPv6 is administratively disabled
2719b6089947db89319b98651a30527080d36d6c netfilter: ebtables: fix memory leak when blob is malformed
e00244e3651bf2683d9d95a282bdedb99e0a2149 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b1ee378ba3c5f04aa954c86b0fab9acb4a90c468 perf kcore_copy: Do not check /proc/modules is unchanged
ba84aa750f8e2735de1c30cc267dc6e481293948 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD

--===============5407933275875700171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7170b3d857f-625a4aed1aea.txt

f2ced4dc971cb15b0932fdad7d6eb69decf9cbe0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
12f8ebb697d8ff506740bee9c8509f8f9250e71e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8ddc0aca5a2aefeebd9cef0a99f626be3e759925 drm/meson: Correct OSD1 global alpha value
9908252d50bc3c4605f8e3852ceab70a17e4da6c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
af754de308918c96af78cf18b5f4db8d2398a383 efi/libstub: Disable Shadow Call Stack
232f796710479b5b32de41342123e3a9b9ae78be efi: libstub: Disable struct randomization
14683c88c72896f54546a534f87a13d13fb2a3f4 nvmet: fix a use-after-free
6e9e970b2352cd09ea27c31bbcd85dc981af9637 mvpp2: no need to check return value of debugfs_create functions
ca38ef651efbcad1c270bc26ecd1842a4b176c23 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2160da05f643c6d9bce446f0957c544d2248be26 ASoC: nau8824: Fix semaphore unbalance at error paths
3ca9971ece127736ea772e0e1b7e19c5f0ea88ac regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
744553c15763a46d20beceb03ddd249c8911fbf8 rxrpc: Fix local destruction being repeated
548939e428f83a0ba4657d826b56a93f439872f6 ALSA: hda/sigmatel: Keep power up while beep is enabled
35b0ad46f5789d00fa914030aabbec9733939422 net: usb: qmi_wwan: add Quectel RM520N
7e253051e1d505754ef120fad11a1d42636dac71 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e67413dc7234ac570f5288021b6c53e5273f1497 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b2bebf28df8c7f5d36301d3d11b4f36de0926cf5 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
da73a4323b75354a99ea43ec2ecf90c8f79002ef ALSA: hda/sigmatel: Fix unused variable warning for beep power change
2786fa57eb19274f8d15cc53af4e94f25c041301 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
e0328e01519d41bf32ea66650cee646662f8bb30 usb: dwc3: pci: add support for TigerLake Devices
dc63c7d62350d54589e05350706b3ef5213d0227 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
7529ee54d30e7566b38bb012c3ce8d892b0ff063 usb: dwc3: pci: add support for the Intel Jasper Lake
1a2f94281e23d37debd2ce87cd9462232a832c5b usb: dwc3: pci: add support for the Intel Alder Lake-S
46a2f127e7e23ab7eef606c90a9cb76818242980 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
37f242050323341ca91e726dd83d4142a63e88b0 USB: core: Fix RST error in hub.c
cc0263746628998f36c57dc049d3bf207c097b64 USB: serial: option: add Quectel BG95 0x0203 composition
2fc20bac99a75b55b93c01088f4ae6dd282849ff USB: serial: option: add Quectel RM520N
7ac8b89c234cd9761d9d7ead20ab76d2d6076521 ALSA: hda/tegra: set depop delay for tegra
12ed19c45f982feefde21dfd76eaaddad281a4a5 ALSA: hda: add Intel 5 Series / 3400 PCI DID
2185e9dfd22f41de90300f3019b8733bf629a9f8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
2bbdc22310de3b3b2e790bc84347e2cdf9c6f972 efi: libstub: check Shim mode using MokSBStateRT
d4de9be18e0711320cbea20c6b01f39a96794e0e riscv: fix a nasty sigreturn bug...
aef7f8eebef70b2fdc45db7e91ed819d63bd6c5c mm/slub: fix to return errno if kmalloc() fails
500da88fb4afaca64e51954048cd01f406fa96b0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
61cb52e01bb28d6e4f9d362041e7e892862546df arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9d859b06c6f74d8cd62936fc34e6a753662c9218 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
8ddbbb4d5aebbb9e3a106a0a0b61f8113b8b8ec3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
49c4787d545a9972105648e79fd8a617d23c2289 iavf: Fix cached head and tail value for iavf_get_tx_pending
358948d39b1fdc53f7ebf223658a20ed800439e9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
ed2296494fcf2f80fb724764086117176aeb902d net: team: Unsync device addresses on ndo_stop
b9eb1758bd79a631b4e3f14fb9003ddae21cdd55 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
69ed9bf7b2138f747aa07c759173e2f9967f8df5 i40e: Fix VF set max MTU size
72e4f441727d91719a4d082c2dc7c78a17979baf i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ff70cfc98eb36fe410fa09ffa66070745a428ef3 of: mdio: Add of_node_put() when breaking out of for_each_xx
96cd73f4b2c0a2c7f994ef0c8fc93860ffa097db ipv6: Fix crash when IPv6 is administratively disabled
b6af51af3eb3034bc65bfe4d6072adfc194fb9df netfilter: ebtables: fix memory leak when blob is malformed
935bb4fbb69c284a5dcb7cea4eaf0db2ac3eeeb9 can: gs_usb: gs_can_open(): fix race dev->can.state condition
aa9adf0da2d854dd3e8d0dd144cd2dca0bc73b9c perf jit: Include program header in ELF files
21e584fd9699c26ccc2e5b8b80360cb57f577bce perf kcore_copy: Do not check /proc/modules is unchanged
625a4aed1aea157d12963d4e9c97e773a14f570e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD

--===============5407933275875700171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964052e29e11-9d6995c854d8.txt

e3b15011b02cb4a707c88cf8f30a89f8c780bfa8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
280114595a6d0b7f313552049ccca40f0b79e751 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2be5734ed83dfb51c3a978347bfa2c4a8b4c13af drm/vc4: crtc: Use an union to store the page flip callback
67242fc062c427c0b22fcb8d12c2ac814cbb6df1 video: fbdev: skeletonfb: Fix syntax errors in comments
40800a88dd220226a7a278c822b0527f6b923226 video: fbdev: intelfb: Use aperture size from pci_resource_len
4c08e55316b95c96965def5c6527a19580a071c2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
fed422218a6dc23cb550a1b981ded1c559beab45 video: fbdev: simplefb: Check before clk_put() not needed
8942a63d1fdd9db322987fbc5900989c61dbb3f4 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
713a55f792a9ac6f3053180dbabc5a5a91246eb5 mips: lantiq: xway: Fix refcount leak bug in sysctrl
96d77f2ca2d4c8587b3a96b43e1bbbf6653b22e8 mips/pic32/pic32mzda: Fix refcount leak bugs
27d6ccc42593cb8480f2d02501432609d3048afd mips: lantiq: Add missing of_node_put() in irq.c
bbb204209a4b2ff669346717f1e0b64cc65126f6 arm: mach-spear: Add missing of_node_put() in time.c
2e542f521e4c851da77a5f8ecc71763ed6af6d1f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8bbb8e150ed066468a054f825700dc115e3014e7 USB: core: Fix RST error in hub.c
a1e8c7f316fd31107732689d619acade7208c236 ALSA: hda/tegra: set depop delay for tegra
269441412322738204ee6364911ceb7950da8d87 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8bc6f5ffcad65cc3d3cf6c06b0a739421ee51f5f mm/slub: fix to return errno if kmalloc() fails
0e325848e58026d98f32f090f4d71d109acbe651 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a781205cc0388f3bbf80d96612dd1ba1a8512fdb netfilter: nf_conntrack_irc: Tighten matching on DCC message
215e90278401441894b0a5a5ebf5a8c9ce92dde6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4e7cd27bd9d23a20c5f6e08f00d15bfde674e6af net: team: Unsync device addresses on ndo_stop
3ccb55ceb96e06df4af915db2740bc98ad75729e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
121e6a31d55d4e72af2774cfd68b3ad3d4206ff6 ipv6: Fix crash when IPv6 is administratively disabled
0acc4f45a6b34950ebd3b7d20444bd161f8d3839 can: gs_usb: gs_can_open(): fix race dev->can.state condition
39008b9ffcc0d1f352bef7bce2b8b9b5334c36cc perf kcore_copy: Do not check /proc/modules is unchanged
9d6995c854d8bdc091e5fb96c427f4f72a77d9cb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD

--===============5407933275875700171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42e94f5739b-975a42b81214.txt

a56c67b537fe2dc3ec1fe2582d57f31aae834104 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
64efc1aa108afc853405bbffbb9295c3caeb8228 drm/amdgpu: indirect register access for nv12 sriov
0e6599a41f9e2f0fa1c2c14eebca2f98daeff665 drm/amdgpu: Separate vf2pf work item init from virt data exchange
f31fb868f1a3c94728e8cbc8c1b4478dcfa51219 drm/amdgpu: make sure to init common IP before gmc
090125d6392ff5ad1b6affb4f0467afe315349cf staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
6995de0f923c65a508c7d0a096bda01045cbe5fd staging: r8188eu: add firmware dependency
97c481eaef10061bf64e38712ab7b65d8fd6e5a8 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
b7d5ae6cf9b6f18b28b4a396c2fbb79b7a99f674 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
fece1891f3f39c04b8a305b25392945535e9512e usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
34df8088a88190ac7d977781045363272183dcf1 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
7d1e884be4c7e3b682349e35887ace29b5377464 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
3bf31681466c990c5794821aebb6ec307447927c usb: dwc3: Issue core soft reset before enabling run/stop
41b5f3834a380fab4f2e3c361624e79421015ffb usb: dwc3: gadget: Prevent repeat pullup()
23a43df5dd5202292aeb2a7d9a4aba421f58f1d0 usb: dwc3: gadget: Refactor pullup()
120e2d2ffd78204c5ec013c402759073a3743995 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
fbd62c490a6a71a99564566e9171a5513774d5b7 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
9477d351b1b99bfa13ab499ad1a8be9975a1191c usb: xhci-mtk: get the microframe boundary for ESIT
650758c5db15668c406b3255ad6045e0c53a6dd6 usb: xhci-mtk: add only one extra CS for FS/LS INTR
259cdc809581c7e0284e9b1d851e44192362a936 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
2968428989fb7ba2842a00d76cc321a14cbde9f1 usb: xhci-mtk: add a function to (un)load bandwidth info
a7fa3251d0465d373e60f7d95491d6826c0c909e usb: xhci-mtk: add some schedule error number
c9e10f60fc9cfc709b6b32df57b63a00f06ccba5 usb: xhci-mtk: allow multiple Start-Split in a microframe
5c0ff7af78a5e9f1783cfe053473d184dc10ea41 usb: xhci-mtk: relax TT periodic bandwidth allocation
93318deebebef19204e1dda0958373b175ff7fa5 iio:adc:mcp3911: Switch to generic firmware properties.
7268d3c4d5b2c92abd49e3db7db67333ce92f4ec iio: adc: mcp3911: correct "microchip,device-addr" property
343f81fba638a180cde8a5c6c581643fb517b109 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
abc89fa7055d23a2ce165b0e4d51d177faab778f serial: atmel: remove redundant assignment in rs485_config
96f22625151a97a84e34f1bba9513acfbade708a tty: serial: atmel: Preserve previous USART mode if RS485 disabled
66213ca5f116bf2ee6155534160c3be61a348585 usb: add quirks for Lenovo OneLink+ Dock
975eab108dee9a2473d864f0e3ef61da90fa5df7 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2d732f03079bdc4a46c1b25649d60454d1c53ed3 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
58063a2571184e67f7e39d0c5be6db47dfd990ce usb: cdns3: fix issue with rearming ISO OUT endpoint
d51146a892ae74003fc997b2c4411ca89622f9ce Revert "usb: add quirks for Lenovo OneLink+ Dock"
f503a0460cc2bb4a5a0265505211be6c858e5b8a vfio/type1: Change success value of vaddr_get_pfn()
6bb8df8c6e542c3c150417c6c3ce342368d28481 vfio/type1: Prepare for batched pinning with struct vfio_batch
3a7982019f702213168b50594a6e7bf4724efe0c vfio/type1: Unpin zero pages
71832f9d014e2255908865032836182d756b4e3d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
1d0fa3564ef218a8277afd6cfd726d424a3792ef arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
aa6fbf5e112f798aaed0986bce90121132246e01 arm64/bti: Disable in kernel BTI when cross section thunks are broken
8ab31487d3dbfddc70a0f6a886ae8fcf5846db2d USB: core: Fix RST error in hub.c
272fc5e8b07c3c3e8cc1d5fe5c77616cbe1c5f50 USB: serial: option: add Quectel BG95 0x0203 composition
10e357828dfbbec305bff1afb9076b787dac125a USB: serial: option: add Quectel RM520N
aae5baf539f8c113b6c195823de774f7fd5d0933 ALSA: hda/tegra: set depop delay for tegra
73ea1f5f6ffcbe133c084e5b27adde85b1695c1a ALSA: hda: add Intel 5 Series / 3400 PCI DID
1a74304c3320202db70120866040e6a1c68e91ce ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
16ee08b532f0ac6cf023d7aae88c3f4dcf1ef6ef ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3ca50f3c961ff7ef993c84b3e994149b56ddd255 ALSA: hda/realtek: Re-arrange quirk table entries
a059a9362a5b2d1016590fcaf93d942300fee8d6 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ecac9a4ac14448a3620a935f2fc73ae572c0dfb1 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
acf49a639b0a34c20f1b5c6dc2d1b8571c21998d ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
44f1c5f08fd2608029ee70f2b6b104ff24282ddd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
664672db75d38752736448ce57c897033baa1a74 iommu/vt-d: Check correct capability for sagaw determination
9d377d77f66d79c9a3b8f73515097328ff1b6271 media: flexcop-usb: fix endpoint type check
6e02f89c776bce888b106ed1023db456ebb72dd4 efi: x86: Wipe setup_data on pure EFI boot
acfc2e7180eb27c999749c8e932ed5501dc374d0 efi: libstub: check Shim mode using MokSBStateRT
df8d87c60596789160c36931248ee0ff00ca4bf2 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b57860a8fea5443c323fb96495612f2fe39e4ab0 gpio: mockup: fix NULL pointer dereference when removing debugfs
7bb2250d9e681e5f6b98d8211a123edd4b0cc9c1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
05df31c49b75cbaf3670ee56ee780d326ff2f7e2 riscv: fix a nasty sigreturn bug...
11c2e15303493f79e6539944f2123ea0541e6776 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
b0e2a2dd6b4fefa364fdb079a3c46b8dbbb57907 mm/slub: fix to return errno if kmalloc() fails
0e63ef25cfb6b5fdce7431d0f9ed5bf136739955 KVM: SEV: add cache flush to solve SEV cache incoherency issues
df96dcd31dd6850d412a57d0fca4a8fc00da9c6c interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
5ebf057380bb3ca62681ee61ce74af48d51d9595 xfs: fix up non-directory creation in SGID directories
2f394c287dfb96cfd3c2629d4764fb3f0e1a3511 xfs: reorder iunlink remove operation in xfs_ifree
4ba06c59c1a6efcb58f956f486435cc294d04277 xfs: validate inode fork size against fork format
8db5a9426016df5713600f4aee28c1fa9920042c arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
bb881b829535b99b816e0db81779c2457713d06c drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1106d0e6636a2194d3c6e661bc3f718dbcb1f9e8 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
9c335f7f237f4dd9ded51f10fdba82bf1ecb285c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
4e841dfa1ccfc252f344d4fb419ee29b81cc442a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a37634703dac64c315b0493222d68523fdeaa6e3 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a0d91f832ab0ce24739fb19c312478df916f0821 netfilter: nf_conntrack_irc: Tighten matching on DCC message
b6136b771f18581ae2a4d2fe3bdce9bf51e61e31 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
a61e71c73f123db9398eeffae2c9749f801e6122 iavf: Fix cached head and tail value for iavf_get_tx_pending
7e8235142a0f1c4e7cc1f711edddd4e67a1ccddc ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6c0aef207a4fd4abb0d4eaea8606a4c6b28b475d net: let flow have same hash in two directions
5a7dd19f9242fcb5c8a29b39985c19b0ad3bd6e2 net: core: fix flow symmetric hash
06306d6c8bfe592736385aad8e7848c4a191f3ff net: phy: aquantia: wait for the suspend/resume operations to finish
0450dca01073803b710142665b4516d769295509 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
7d4cd53b67b9658afb868fd8500ffa4598ff513f scsi: mpt3sas: Fix return value check of dma_get_required_mask()
d3772f673d3339e31d11f35a63ed2a1be7f1475b net: bonding: Share lacpdu_mcast_addr definition
9c1516f2582bd65f0eca20545c31353060c9657b net: bonding: Unsync device addresses on ndo_stop
096c88ab01ce03ce56f49e1430522f8b02ed0ed4 net: team: Unsync device addresses on ndo_stop
c9118d5ddae5399059f0379f85d2725a6aa4fc36 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
4efee3ff8e734d235c96997f217aaee29136801b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b1bd8598712566902316050d33bf3f9197ac4daa MIPS: Loongson32: Fix PHY-mode being left unspecified
ee6f4f9c42d54ea6ebc4178f2a8b74a50b85db57 iavf: Fix bad page state
e34cf6104d1f2c8629d27697c6d97f96c0323cb6 iavf: Fix set max MTU size with port VLAN and jumbo frames
bc6ca8f0c1acfc1db98a0fa1d8cea52b4f78cf0f i40e: Fix VF set max MTU size
d362e26786df94c5516295a1a9d53198fd7d6785 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1f0be45d8d7d72fa772fc2dbfc958bb3061771ba sfc: fix TX channel offset when using legacy interrupts
9edb49a818940566c077c09e57d166af97642fbe sfc: fix null pointer dereference in efx_hard_start_xmit
7a4424afb662b731ff4cf0af938c44f89f944f57 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
08acb1bfe38285defda1b82985b17285ad00ea3d drm/hisilicon: Add depends on MMU
331c758cc39875e72c728d08769aa4172131655a of: mdio: Add of_node_put() when breaking out of for_each_xx
6ca9d847aa1e418f45b8b76728d2db179f5717b3 net: ipa: fix assumptions about DMA address size
33e2fc4a1b5ba3ab1686201d0c60be50f7f1d590 net: ipa: fix table alignment requirement
8b5ff5ce40741e9917658be1a354270767d7f247 net: ipa: avoid 64-bit modulus
18e8ca542d2c0eb2dbe63a7fab447dfb430c57d0 net: ipa: DMA addresses are nicely aligned
29a8095d3111367ab299d3ed423558f0b77196d4 net: ipa: kill IPA_TABLE_ENTRY_SIZE
ab2de346cc22be384ef1776fed86e5918128380a net: ipa: properly limit modem routing table use
01909334194ca9e5e6152024ce8a8f1c09963367 wireguard: ratelimiter: disable timings test by default
840e8e4e92e78bbb168dadbbcd724f29aecc1853 wireguard: netlink: avoid variable-sized memcpy on sockaddr
6dd22faff242cd4d5cced3a451e5955f77857ca2 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
65ccf2817d85972ee9dd9a56fffdb569ba205046 net: socket: remove register_gifconf
881955ad2ffe5e172bb6618094ac6d3c08d313d7 ipv6: Fix crash when IPv6 is administratively disabled
85b5c778f79a0d338a87b5204cae610890706537 net/sched: taprio: avoid disabling offload when it was never enabled
2f7d957a6eaa1e05a34af03155b856d0958c07fc net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
81b09bc9b981c56d059e38871211d5780dc0e233 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
61fa913af60ac4a43e0f25f29662ffb9988e94c0 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
990e0a972e420e0e6828fc5cc7bff3c8d9cef16c netfilter: ebtables: fix memory leak when blob is malformed
455ed4f9e168f19b568ffa2d75315bd3d5ec3e3d can: gs_usb: gs_can_open(): fix race dev->can.state condition
3a07914469937df7393dca484e5570da8c448cd5 perf jit: Include program header in ELF files
5cdb73d7c2c35075d9b6c506ff3005be2ba1df3d perf kcore_copy: Do not check /proc/modules is unchanged
0dcad098c775080589be632fcef70b56ad653890 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
375bd3bc7e2a5ae1fb6ae2f5b2b30c34cdeec48d net/smc: Stop the CLC flow if no link to map buffers on
0bddd620a0ca5a84c9be0626abf5a3bc87faee45 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e9bd05a5d9fc90f418f621d5476a8fa511896d9b net: sched: fix possible refcount leak in tc_new_tfilter()
975a42b812142fa69b269bd4258f4fa95b732de8 selftests: forwarding: add shebang for sch_red.sh

--===============5407933275875700171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676abb5e750b-1926ff69a8e8.txt

51409aeb74ed97e7af9ffaa6b09319b7c657073b drm/amdgpu: Separate vf2pf work item init from virt data exchange
53020758faec5ebd8fcfb1d35d71a6a2fbac10d6 drm/amdgpu: make sure to init common IP before gmc
b488239b7b856e02ba7478be7ffc907d143fff4e staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
3ae91083d73c3813a3ab23f7e6e6a325d4dc9263 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
57208e8ca7683bde1c6613a6ec5b9a2ee7742515 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
c5f36de3f3cbce2b3f6227e5f19113ab96dae816 usb: dwc3: Issue core soft reset before enabling run/stop
77760ed8d4b908d232ce229d8dd40909b3f72e14 usb: dwc3: gadget: Prevent repeat pullup()
63244114fae467c6fa4a0ce539274f42dd54c939 usb: dwc3: gadget: Refactor pullup()
dee6ed194b340e672adb0f9d7451b138c2076f7d usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
3828d5b6843ede198597c29686a88e49459f2d13 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d3688a88233b571f17df7a2ae6c5c7dabe20fd8d iio:adc:mcp3911: Switch to generic firmware properties.
68b7e889f766f0e7bc8693beeff402f73d2344e5 iio: adc: mcp3911: correct "microchip,device-addr" property
ee43cd8f376147242cc675ca4a6bd657d734eda8 powerpc/rtas: Move rtas entry assembly into its own file
34c46b86d50e15b341f821f56839ac1f26805fea powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
2ad3c787ef390f3943f58ffe11b45a6714971e03 usb: add quirks for Lenovo OneLink+ Dock
73a9b418da23ea395a8b6fa1c8f8dbb8d2c489da usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
27099aad9587e90e06e717fdb97260fd3231810c Revert "usb: add quirks for Lenovo OneLink+ Dock"
fac540904c240955e57c27c20a1df457099f187e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
5d4e030469de96dd6316a8ab8da6fc2e7f48902e drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
c0df58a0a58e85765a498b29ae1596e23e00d845 USB: core: Fix RST error in hub.c
92cc62680a8472e363709f9dbe8c31b89d7ae395 USB: serial: option: add Quectel BG95 0x0203 composition
fe437fdf592f464ebe3a474f4e7418d463ac3af0 USB: serial: option: add Quectel RM520N
3a96051b767230ff773045f56cc022a2a52fb276 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
457be1a35a6ea871e5bbb7ead538926b4cd83086 ALSA: core: Fix double-free at snd_card_new()
2378943acfa8c680b6db3949e7139203f6c5837b ALSA: hda/tegra: set depop delay for tegra
598b15ad0948c492371781def9518d6383c0a8f7 ALSA: hda: add Intel 5 Series / 3400 PCI DID
d0cf36053e7b24f937ecc77a97465562032cf6a2 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
e87defcbd29ee31a6e6270f85d12bf5ecd37f8f7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
62674d22889d869ad1d6167bd0014c1e019d4cf2 ALSA: hda/realtek: Re-arrange quirk table entries
5e81a45bed2c6f54ec85de18801e167c5cfaac5f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1d492f53eed948e0ac4fc28b81670b82c8db3034 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
d473b6e79a59c43c1ed0c1ae41efd998e1d3db0d ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
2b79a38963ce0394ad5d5871131f4a7d0e2856f3 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
fbe3a213d6488a0545fa93d0d37c88344d072b71 iommu/vt-d: Check correct capability for sagaw determination
ab907c1c28551792ea6281417b98928788f80351 btrfs: fix hang during unmount when stopping block group reclaim worker
455bd8e2bdfee98e904706980d05b123ab0dd122 btrfs: fix hang during unmount when stopping a space reclaim worker
6cf75300afd3e01ede8f5c48a4bbce80c8f25fdb media: flexcop-usb: fix endpoint type check
8c01865c63de607311bcd04c5e248b4e75b5f522 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
ba67964cd0cee7713b601841aed99684b166409a thunderbolt: Add support for Intel Maple Ridge single port controller
e99844c4991df5d1036b654521a5bb6228158132 efi: x86: Wipe setup_data on pure EFI boot
8bf02d3a282de31893a6fe51e1fde947082b1f9b efi: libstub: check Shim mode using MokSBStateRT
6047880a3517202323e67234ddb5c8ec964c57e8 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
c40f3636093bf0f53461284a2051844f140f6ce9 gpio: mockup: fix NULL pointer dereference when removing debugfs
bbfaee6cedcedc1baff632e618441d3d0525ef0e gpio: mockup: Fix potential resource leakage when register a chip
a1a391fe5b163079c14a242054b2018e5fb1bc4f gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
4ff262fd11f3b7adc29904f22e300960ed99a14d riscv: fix a nasty sigreturn bug...
5e57574968f07e47e05f64cff8acf4015fb3f953 kasan: call kasan_malloc() from __kmalloc_*track_caller()
d6473000b3be2bde378456658f0285e8866cade9 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
8e45263a580571889fea460e1637c30612e12c50 net: mana: Add rmb after checking owner bits
c6f7b11c22ad1c554264b6d01347e7e542d6082a mm/slub: fix to return errno if kmalloc() fails
284bb58182a1e4de74884e22acef9b2f87058f5f mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
ab7ee490c58ff283ebbb04505dba229e866811a0 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
5ea3f0627284f1fc9d90707e0cf5c9b51e377c3c arm64: topology: fix possible overflow in amu_fie_setup()
07f15daa881fc95b49d539fda2ae6f634eed6688 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
60f0ae7ec8436badd7b5ea0cc3b775b71a63f3d1 xfs: reorder iunlink remove operation in xfs_ifree
7dede933e3e306fcdf3d0d37da69985a7ec98e9c xfs: fix xfs_ifree() error handling to not leak perag ref
3baac121488a757e4ca9f1ae005e5868949124f9 xfs: validate inode fork size against fork format
963ac7efc19141c224bbdf63005e79bb0ce51315 batman-adv: Migrate to linux/container_of.h
b0f44a8ecf2d83dd4d14b3467ca09a9dc1f38816 batman-adv: Fix hang up with small MTU hard-interface
e456a5344243bd20cfaf40b27e2cd95945fe5c2f firmware: arm_scmi: Harden accesses to the reset domains
9770844ceeacf10e1c25a08d450d17a4d4f40e9d firmware: arm_scmi: Fix the asynchronous reset requests
8da25dd1c6e38cff8b3bc79e201095e033ab0ef6 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
588fd13de118e1557cea4fcc4074240bbc5d7033 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
a71aed9cf8ffcf40fe9d177eededc7c2a7035fef drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
966f1340709be439c36b150ce5654144f3543133 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d39038a9d4e0103c0d67123be1dddd0bd05ee68b dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
28607238e9249404f8667e429bda01a4b35deeb6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
8c301935840074344df96892a4dc9320d18ab8f4 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a7c35c43a29bd0e05891a26c436e68ddf7ea38ea netfilter: nf_conntrack_irc: Tighten matching on DCC message
9276d98e32834e6f96127d8bdffeb327e36af6e6 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
5917ea48614f4d4f1c4dfceac16a99e8a2c627b5 ice: Don't double unplug aux on peer initiated reset
3d0b3b14c06831fc5c03664270d010d981d59299 iavf: Fix cached head and tail value for iavf_get_tx_pending
b5f3e26d0a54f3790284e6bed3700ef83b653966 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
128e6d826ecade79fce752b7699ce0b53af8af45 net: core: fix flow symmetric hash
881c8245502e30e992b5ca620e6d4673e90a4223 net: phy: aquantia: wait for the suspend/resume operations to finish
302430749c5d076fca86e1938df865849667d9b9 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
89c33789cd958418bdfb5270e6b091301dd15a5a scsi: mpt3sas: Fix return value check of dma_get_required_mask()
fe9c652ad61f45fceb260eb396517a66af0bccba net: bonding: Share lacpdu_mcast_addr definition
2f5293248dcbdd35c5b96630e233ad7337a22ca5 net: bonding: Unsync device addresses on ndo_stop
c3a2587ff2fc70a941918638808fe6509cc6a444 net: team: Unsync device addresses on ndo_stop
852e0786164605bb0a1bee33091c108ff8fd604b drm/panel: simple: Fix innolux_g121i1_l01 bus_format
c3baf799e4683af828a91f9640381e810601a160 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9ffad2d4148add056e3569daff7708c498a3c41a MIPS: Loongson32: Fix PHY-mode being left unspecified
ca4ee6696136975d3777762855d11c6f151ee939 um: fix default console kernel parameter
49561ed7df3cb408b355e9fa1d162e542030bac9 iavf: Fix bad page state
0551f0f1ee212ef1ac219b9cd22bc80b9f174694 mlxbf_gige: clear MDIO gateway lock after read
08780f436b9b353b32356c9b323518324b566c1a iavf: Fix set max MTU size with port VLAN and jumbo frames
f635278b13b5ec78a0d893818c64d9e0bffce978 i40e: Fix VF set max MTU size
282f26c57e25473294c57d6d483503ee5bb427f6 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4764e79e1d8ec742bdefbb6444de72e58986f910 sfc: fix TX channel offset when using legacy interrupts
9fd37903371d024624ef79a40cfe1fe37b2771b2 sfc: fix null pointer dereference in efx_hard_start_xmit
5b6d7fac7e8161ba5937c0aa2d428a75202a20c9 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
6beb073c0f078ef175eb958cfdd850dedc10c74a drm/hisilicon: Add depends on MMU
9bf1e1db374a25ca429166fd907224d6ad4871f3 of: mdio: Add of_node_put() when breaking out of for_each_xx
aeb847374fc0deee654934b4e9388dcc9b6b4581 net: ipa: properly limit modem routing table use
c78fbfe6a5073763de0624aabfd3e8f2eb5261ca wireguard: ratelimiter: disable timings test by default
3384dc3ceaf850b371349311556fd6438107b99a wireguard: netlink: avoid variable-sized memcpy on sockaddr
d634e28212c7be7737e8c0dad7d935963f2cbf53 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
eed423534cdb80a24bb286667e16612d7412f71a net: enetc: deny offload of tc-based TSN features on VF interfaces
91dbb8d82a63e23f9d6ed7157137474e480537d0 ipv6: Fix crash when IPv6 is administratively disabled
3aedaf55631362c6d4c8e3bc94691eea91d84e22 net/sched: taprio: avoid disabling offload when it was never enabled
2177f7969e6f6a41efb61704b03848f13a14c552 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3a6fe60d1d143f9f843048c5b734c2333cc2354a netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
f674b00fab7c07a2a2f6e2f4e91dab87a24967b1 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
de56dd0f5d18b57d202c6f7fd22881f8630bea89 netfilter: ebtables: fix memory leak when blob is malformed
b375b175a538b4456e34b88b60285c000def3cff net: ravb: Fix PHY state warning splat during system resume
68b032191f50d3a266cc1cc7165fca8a39cd8fb8 net: sh_eth: Fix PHY state warning splat during system resume
7bbc22cd9923f6ac2f158b311828cb52dac3a773 can: gs_usb: gs_can_open(): fix race dev->can.state condition
ea1f70b744eaec5628614670bb2d4bb4c5e2bece perf stat: Fix BPF program section name
b1998ea8e8e82c749b3cb5c5e1749271506e5a98 perf jit: Include program header in ELF files
cc939ca4b7cfa0af2b91ca07a78e1a82c64ad61e perf kcore_copy: Do not check /proc/modules is unchanged
da9a565a581cf2e7ee8e2f8cbea2e228ea518a64 perf tools: Honor namespace when synthesizing build-ids
90fc574f00fc839d8b3e4d908f50fdf56dd36665 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
3f1e0590735472fc3348142ac3ba099742352295 net/smc: Stop the CLC flow if no link to map buffers on
a5e6e0aac322a8317b06ecfce263390a13098426 bonding: fix NULL deref in bond_rr_gen_slave_id
faa2997440389dabd232a076a1a5968179cb341a net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
2d789ff4a7c59eb1dc6e005adba12482c6e8b61f net: sched: fix possible refcount leak in tc_new_tfilter()
0fb6b0be507fdbc598528ee457bde06a662fcc71 bnxt: prevent skb UAF after handing over to PTP worker
f346701fa8a9958ce7fe00efccca2668afaa7823 selftests: forwarding: add shebang for sch_red.sh
e632a41822a42654ecbeda82af31aff6fb9d88fb KVM: x86/mmu: Fold rmap_recycle into rmap_add
1926ff69a8e8b253d16ed6b3a031e2879770f748 KVM: x86/mmu: add missing update to max_mmu_rmap_size

--===============5407933275875700171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca31cce4a18-7359f5c565b2.txt

10c1d96f7d9a35632ae54ab4e1f345efb8bd4d94 drm/i915: Extract intel_edp_fixup_vbt_bpp()
b29f4e75d3f56758932aa57c8aba37189459f12f drm/i915/pps: Split pps_init_delays() into distinct parts
402e5995ca22bba24c629fb642ee83c3992df9a8 drm/i915/bios: Split parse_driver_features() into two parts
07f47dc2b57e5b1bc83fbde64d1a355109fb299b drm/i915/bios: Split VBT parsing to global vs. panel specific parts
97c5ac0c7d5f1b269371456b5607aad961036579 drm/i915/bios: Split VBT data into per-panel vs. global parts
7b913817a09998fb6929926bf693ad408c9ef8c4 drm/i915/dsi: filter invalid backlight and CABC ports
fec35e18592f16060ddb6ac6f8f422a5393e7990 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
cee3ba1c196d7869bf19627074624c9a27f375a0 smb3: Move the flush out of smb2_copychunk_range() into its callers
36cc73c5c24a7f9736aee0fb49598c6cdeb52076 smb3: fix temporary data corruption in collapse range
d71bafeaf279aec11e8c6a85c05742267e11bc38 smb3: fix temporary data corruption in insert range
b0ae3b616c88fcd86286dd5af5665a3f92b9119a usb: add quirks for Lenovo OneLink+ Dock
7413a4db89d88923343d6a5d3315e05c44f02cef usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5aca3b7a5cf604b6f33ad0212b2f478eca6fec23 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
5c937b795aefe149a7d577d7be28ca3c0339c6cf Revert "usb: add quirks for Lenovo OneLink+ Dock"
23a3b389830ba0affbf77e10ca794895b27932f8 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
2e465ccac32d95f9c8f2ceefe1ddcfa58ec35e82 xfrm: fix XFRMA_LASTUSED comment
350d610fec6f69e777295d1d403aa34ee819f93b block: remove QUEUE_FLAG_DEAD
32dbdce3cd7260c1a52ed78139609190b2355eec block: stop setting the nomerges flags in blk_cleanup_queue
2daacc0041f1c6a7cdce7f1e2763a6b5d5cbaf4e block: simplify disk shutdown
b1b0036b9951c9a3ebfa9a9a108ff3bd4c570df4 scsi: core: Fix a use-after-free
4a20147f5537d8b58148ad41e09194c8da10807e drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
da85557e8233e47e124ac3b393de51b02648609d USB: core: Fix RST error in hub.c
bf4802379659ec3ba07fed0c85489481785966ae USB: serial: option: add Quectel BG95 0x0203 composition
867b838e0e80777c765e3c717b38cc2b84c193aa USB: serial: option: add Quectel RM520N
1e3fb9ad1e6819b914fbf51e13513afc45d4384a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
abdfe9880f0a5172da2a6574a5b78fc880f1df7c ALSA: core: Fix double-free at snd_card_new()
b7b0ac52ad5c25c8ec1c59221ca243bfc140a30f ALSA: hda/tegra: set depop delay for tegra
3ac0aa22ba3feb2bf9048c25e1006ad0f10cb461 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
9cdbb7ab933a44aebdab65652da47ad366345f7a ALSA: hda: Fix Nvidia dp infoframe
80dd40c67591a39d1b2ecd9fe37cc09678754e39 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b0b652292fca92c06a7cf7413b9dad310e2d2187 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
596d2927ee2e1f150e8d351cba23630456c57f0e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
58320c07830c0f8798b36972290ab0f01ea72e1b ALSA: hda/realtek: Re-arrange quirk table entries
c014cba289c926ef3a61aa79968843c7869c4893 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
59056eec9aacb82203ab95d7baf7dd7d7c365fca ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
189f53c7ea236f16477ec337897a1f2e98fbb776 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
ffbe98095e7ee030015e35401ce6a2b811dbc480 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e5c408139787065a2dc1ff5c6890cbd1c224caf8 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
0e43c5ef9720e6cccc775eebc856327f6edac100 iommu/vt-d: Check correct capability for sagaw determination
fb2705e40989649fa7a3af96efbdee8627c09e4a exfat: fix overflow for large capacity partition
ae51ce3a530f8886eadcdacf2bd769accc5360c3 btrfs: fix hang during unmount when stopping block group reclaim worker
327987ccde3adc741b77517dd72a728294f67589 btrfs: fix hang during unmount when stopping a space reclaim worker
5362e19a62f073f3e21f2e7a1c69829bce76dd99 btrfs: zoned: wait for extent buffer IOs before finishing a zone
b2079135345808e951e95773601434b21b817d1b libperf evlist: Fix polling of system-wide events
f6123bc7ecd658d072769fed6a9f4dbaa9b82fd7 media: flexcop-usb: fix endpoint type check
5f9885b209d622b86708b7bf10e5e60fffac14a6 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
914b0b23c06f970d9e960df6043377e2ddc09c95 thunderbolt: Add support for Intel Maple Ridge single port controller
d32c126a2acc03aa01814dfbef38f9c7ebcaf581 efi: x86: Wipe setup_data on pure EFI boot
e772f105cb915bab6be4ae670e170703f7978011 efi: libstub: check Shim mode using MokSBStateRT
05bc954409b1c842da3b231e75fbd738e9c6cce2 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
7cbd4c24369a707a81ef07722480d2d99bbee530 gpio: mockup: fix NULL pointer dereference when removing debugfs
9bcf39db07ea4fe64d4b0d8d411ba9de70d866af gpio: mockup: Fix potential resource leakage when register a chip
2ffef573376e10cd674abea2ca69b1c8f61ba6ee gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
5bc6eca28537f3e1b455a5a73d2f875456a80dbc riscv: fix a nasty sigreturn bug...
4153a8288f074b578eea391e0ed95acc1e18c9c2 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
494bcb411d37e0ccb297dea43ee356c47d29a233 drm/i915/gem: Flush contexts on driver release
b04b2a802e60cd3e6267bb5c4d5c817e404c87d6 drm/i915/gem: Really move i915_gem_context.link under ref protection
5a8e9ada806b1c94fd7ca8a8d2e0e86bbdb2fe65 xen/xenbus: fix xenbus_setup_ring()
6a8034b72a32a836ccd1632946656740a670d383 kasan: call kasan_malloc() from __kmalloc_*track_caller()
185dd506cb7ccd84ed67b37b1c2ef37593262d71 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
6a03b7ca2dbe8f271e549b26cfe487aa83cf3974 net: mana: Add rmb after checking owner bits
f7d7647406fd9b9cd1d1a483b485db66fa354d2f mm/slub: fix to return errno if kmalloc() fails
1012f2f4e15c26caea560c1a0661980c3e625c0f mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
8cca61fed37ae0a5d7a3de552c97f220a2d0da7f KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
82a1437367411eaa77a21f1ada045a2278e43ec3 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
71fb27935f3885d3c4af6cfbc548ed0f5017639c KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
f052d6086429eb1c960707bbf93c2353c489f681 perf/arm-cmn: Add more bits to child node address offset field
2047c96678a05ad01823747f5f2a6566ef6a3c76 arm64: topology: fix possible overflow in amu_fie_setup()
7ad46b6f116d31efc9a315732c973abb0ce1a836 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
4daf4c1ceeb35680c4e67270c0bc741a31de7f75 batman-adv: Fix hang up with small MTU hard-interface
f529f83b564f8dda8f1d10a73c54c408e9b9fb39 firmware: arm_scmi: Harden accesses to the reset domains
44ce065874cfab5b026970f752c735b79724542b firmware: arm_scmi: Fix the asynchronous reset requests
3bb7d42f88c72b0bd3f5338ae784164cade23c5b arm64: dts: rockchip: Lower sd speed on quartz64-b
dc68fab6ff3edc9782ecdbcd59994ffb835edd3d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4f80ce5629d1de65028e72f74e2c77041f784c04 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
154e7095f37867ec9a14b2454be0f9970000aeed drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
84252956ef2c24a614fab176409adcd16e2a9902 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
95a91fecd69d6288880aa936263970afcfb6306e arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
bf833077a87f0a3d91906a5f56542854b67eef7c arm64: dts: imx8mn: remove GPU power domain reset
d477c5bfb4e48ef654edfe02501d04722e9d7175 arm64: dts: imx8ulp: add #reset-cells for pcc
c19f9d2d87c76c17f899dcafbc446aad1d2a289c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
fec5d98e82745988b6cad39d61954f49677daf62 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
f8fb4c64c776d3fea514fd64f1b1035b3e1062a4 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
74aa6f143fc86bb6cc9724880c88b89465b283ff arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a533bb14d2d85dc7dff5f6f87dc43f5c350d855c arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
99c2700908679af68d0a9482b0347a9ab1d6cdf4 arm64: dts: imx8mm-verdin: extend pmic voltages
55d4d6dee55b292454329cb15836fe74788acf2b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
5f70393c6dd2ded446baece9cba5cb2527c08cc6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
4b5111d1f9b10a13846ada30ea74bfc7ae45ad15 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
58c75c1649ab4cac1cfa3f8ae0eb1ba858c90478 ice: Don't double unplug aux on peer initiated reset
86aa02b41535ac271d6e0b4a87ee3c5b1899cb4e ice: Fix crash by keep old cfg when update TCs more than queues
30036caa470c1e5830fb420ac8b7b1f8b7aaaa64 iavf: Fix cached head and tail value for iavf_get_tx_pending
2722c61202fd0bce67da4550f7a8ac7578aede81 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
20b8f8c59b2610d9fd798b585621f5ada2ffc102 net: core: fix flow symmetric hash
6a37a99764b130864ca31cadac1ecd56e3daa310 wifi: iwlwifi: Mark IWLMEI as broken
a1f0511a9b65b6e1d4f92a9791ca595744195674 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
db08ed0c905ac5c9aef98ce30dd86ace627b484f drm/mediatek: Fix wrong dither settings
4338849fdcb14fb7c96df495708a17849aec5249 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
1e01833ccb0d435852e2095867d9d364918eeac3 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
ef64a6aa472902ec0ea94d08ef1a1369ffa8638f ARM: dts: lan966x: Fix the interrupt number for internal PHYs
212c2cafead26078ce9121eac99a8e970e39986e net: phy: aquantia: wait for the suspend/resume operations to finish
42ce4d047e8ffa55981bfdbf32a296d274790f9a arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
2c16b6b534c28f39480f73b720c7b1ade1a6adc3 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f47119c773eb8be204190d3ee35ae1fce4e4d9f1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
cb5b2a8cc67c8ace34085020ec37703d108f74d2 net: bonding: Share lacpdu_mcast_addr definition
579dfc7db0d094a4d87ca90b859cdbbe95ea6327 net: bonding: Unsync device addresses on ndo_stop
2db06e01b1e4523dcb706e1ed74493da4f98720e net: team: Unsync device addresses on ndo_stop
04e049b1fe6b29a3426f93bc2b7959a1c405b733 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
77317abc48e9ae27a0a5dd2039c4fe61ea0c3862 mm/slab_common: fix possible double free of kmem_cache
90644cfc9c0da656817b55a3abc899e58d42ab36 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
df54cba43e7e199fcd53589117639a9331287e74 MIPS: Loongson32: Fix PHY-mode being left unspecified
83dbf96ec694372ea39271b13a9a4586991838e5 um: fix default console kernel parameter
d753a10d6d195e245a249f2146f1276c6a9d7cd6 iavf: Fix bad page state
04eef271fedf6f8f8c8b8ee080f06af4275872bf mlxbf_gige: clear MDIO gateway lock after read
f6fc2cc05207999ea28982b7eeadd699a9f1f47e iavf: Fix set max MTU size with port VLAN and jumbo frames
6e3963d2868fdc86facfaa5257319845c25cccef i40e: Fix VF set max MTU size
95f58e2fa699996ca88951135c9d6671c13e5744 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4d8316124eaac97725e640df24c1360596d2862e netdevsim: Fix hwstats debugfs file permissions
cfd51d0978b717398c65d669951f42b386f70442 sfc: fix TX channel offset when using legacy interrupts
e28883db8230ba9fe9b808ecbfa9c609c3bddbc1 sfc: fix null pointer dereference in efx_hard_start_xmit
7210a7ce43b704f642c55a981fc861806de3d5fb bnxt_en: fix flags to check for supported fw version
fe1139de94c0597260bcf2642011bd98988abf8b gve: Fix GFP flags when allocing pages
463017bec52b749f60cced8fee3f5a70bcee2298 drm/hisilicon: Add depends on MMU
c50431f101740e8a5aaa5e1c6860487e1950bbd5 of: mdio: Add of_node_put() when breaking out of for_each_xx
aba4212429126b0eafb3ae278784744780f6174f net: ipa: properly limit modem routing table use
71d213a38d2698be65567a72f991eb62e691f53e sfc/siena: fix TX channel offset when using legacy interrupts
f06106680ff4b92ba223778052cc733c556b3924 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
1d39dadea5e0d8e7a273d459dddcad8a267bfbf2 wireguard: ratelimiter: disable timings test by default
dc1a8d2a2439b7ad8b1e920cc7c043aec9b8182c wireguard: netlink: avoid variable-sized memcpy on sockaddr
dfb3ca3ce48490a840f6174534ff2ae5cf505c7b net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
e91f4439cd76ef59148ca5b3e09510729156333b net: enetc: deny offload of tc-based TSN features on VF interfaces
b25cd42c27915da40faa9fd8ba8a8315fc8ebd6b ipv6: Fix crash when IPv6 is administratively disabled
f3b8e3d4a7d1bb37a44b6d421965d2f609223bb6 net/sched: taprio: avoid disabling offload when it was never enabled
54f8f611ecf508e93961a4b5b9dca0a69063d329 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
b3d4cf103b0bb6e3789dbbd20694b2b5fd8a835a ice: config netdev tc before setting queues number
aecb5470363db8576fa462d44834174c37a48387 ice: Fix interface being down after reset with link-down-on-close flag on
6c5233b604827faf13f49a10e77f2102d68d8088 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b59538445bd9ddeda26c08c4acd33c8e43bc721c netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
6523a5511679e0dd678ebadda3919398cfec564e netfilter: ebtables: fix memory leak when blob is malformed
7d90fcc08d32bb86d334281dc6bff7d49cf8eef4 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
80bc79f7f7d5ffdbe80c11db05b25dd213a99c70 net: ravb: Fix PHY state warning splat during system resume
61d23150ce4637430653619484d354c9da3bcc0e net: sh_eth: Fix PHY state warning splat during system resume
137aba0c032a59c98cbaa11607e50d0de26dc8ac gpio: tqmx86: fix uninitialized variable girq
add4d5e16c90659eae1585fc0dc49093547f8a83 can: gs_usb: gs_can_open(): fix race dev->can.state condition
e9f5d5728d626d9929bd1266be384e2e5897d923 perf stat: Fix BPF program section name
cb5fa8aa0b659cb58efc7fe287cf4f3b79b2a1c9 perf stat: Fix cpu map index in bperf cgroup code
0bbb6bb72cbcaaff2f4fbf831c67714564da6cd2 perf jit: Include program header in ELF files
0a6ac51539e72798e2bc38eae66a3959c7e11e44 perf kcore_copy: Do not check /proc/modules is unchanged
116650901432b738ca761a876071ffa0a4b54073 perf tools: Honor namespace when synthesizing build-ids
56871f7875a54c03738d69036ef334c8ae21f6e8 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
9a831b7d156b1e9910a29c53f35d59c02dd7d9f9 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
d5fc3788df9538aba929dda5b3ab74f9b6f8ec26 net/smc: Stop the CLC flow if no link to map buffers on
dbea680cd50e21889097bb1d63d2a1bd3d2efb42 net: phy: micrel: fix shared interrupt on LAN8814
c07657bb1eeeef4f3e335b6acc1b0a065037be9e bonding: fix NULL deref in bond_rr_gen_slave_id
94731a9d7fbf9ee07e545a9d38cfbd15b9cb69e3 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
05c32c15a67b97b270acde8672e4f4a80538bc52 net: sched: fix possible refcount leak in tc_new_tfilter()
d7aa2454c9ae29b306a165226fb01d0d749527d5 bnxt: prevent skb UAF after handing over to PTP worker
887738992729fd905803c7a3352834afe1957c18 selftests: forwarding: add shebang for sch_red.sh
7359f5c565b269ecfd4ae9b9a516de96de8a665a KVM: x86/mmu: add missing update to max_mmu_rmap_size

--===============5407933275875700171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9554222818b-57ddfc7b1577.txt

a2397e6464151f18ab9c4394936a00c0c7ff8199 of: fdt: fix off-by-one error in unflatten_dt_nodes()
26a713abd59a22f13fdc19a78a582a4fd1815340 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
d0e08810aa5d49e871913313151beeca95773d29 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f4884eae7e13f0f7d9d4c6e27a2a117b938ff753 drm/meson: Correct OSD1 global alpha value
72ab050e75868ea622a41f656769219294bfd478 drm/meson: Fix OSD1 RGB to YCbCr coefficient
7446efe683918384797be44a52103eda630c9854 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
31d5bed1ea042f14e27601a46ce2a63625d0520f efi/libstub: Disable Shadow Call Stack
3df08c08c532f733530a2a35df2d9bd992d18a95 efi: libstub: Disable struct randomization
f39f4949363174925576d0a2db08e4191b3827eb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
292261d4e98501043d14490a78afed9a80e7650a task_stack, x86/cea: Force-inline stack helpers
2aeb62c73a2bcf4855e2ac025c43382b76787e2d tracing: hold caller_addr to hardirq_{enable,disable}_ip
5fdb970b0f7e9e481500c28b4a5b6d0a2beea719 cifs: revalidate mapping when doing direct writes
849a16be54c4496f1b2f76936df4368dba0b38eb cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f4d8e3002f6e76c95b89068800da2aa5c6b5ffbe MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
9f1bc8a7b23a6e87e532d2652d9d2bf9fa4b2514 iomap: iomap that extends beyond EOF should be marked dirty
0c4887164febd2b77b9790e51a996aba0c11fd0a ASoC: nau8824: Fix semaphore unbalance at error paths
f74b535372f59cce353b725724b69bf033a49a4a regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
a1813fd79b252d6dc7612e18aa867418656a5253 rxrpc: Fix local destruction being repeated
64b15e81e12338b189deaf8e3ba69b27f46e7b8d rxrpc: Fix calc of resend age
cf2b211181ddb5dd3684932d632445bbc06c29ef ALSA: hda/sigmatel: Keep power up while beep is enabled
f0216930a3ccc83098f3937d09c5d6de9e3f38d6 ALSA: hda/tegra: Align BDL entry to 4KB boundary
e23edff4c52758356ccc726163d6a3b5e498723a net: usb: qmi_wwan: add Quectel RM520N
cd835c7f1aff6df35e2d2fc0eb0d41acdcac4362 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
2f66c2de2a8fd670d1556a7c1390dd6d9999355f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a0aa6dde706f53467d565ced4b10a7ddc756cd31 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ec274add63541de3d023af70ad88c5db0e6807f0 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ebe2fa43c46e536d050bf710ad73a6833703533a cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
70d6a8dd21086b68c7a14a47b4ad69600b459b2b ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fccb0c4ca11dac7df08417cd9a1e5fb71c260448 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
0af6ea820c82430b97089af996c68e533c1bcfd8 staging: r8188eu: add firmware dependency
285f0b338f9cb425bac8dad09d020202dd71bebd staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
3393a79613b3dbf8041de6c48247e82f1b728173 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
d7962ad427c6b75017f0fe64445e18aa5b28b4d4 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a4533d1d2fdcfe979cf1ca491a9b4bb5291929be usb: dwc3: Issue core soft reset before enabling run/stop
7686747a5ad8a2e1c56991941871e439f84207c7 usb: dwc3: gadget: Prevent repeat pullup()
bbae0d8518223c53761c9f7e7a386bab831b5f3d usb: dwc3: gadget: Refactor pullup()
12f3d33622bab30d63a44749a7289e933c798176 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
99e54d3858b247e74b8ecf7c0771b12bc2c0bf92 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
5c84ef7d1a00c235def88768bb51be7ffaddc6be usb: xhci-mtk: get the microframe boundary for ESIT
1ed17a2dea5610833d7fad94b5d671682777363a usb: xhci-mtk: add only one extra CS for FS/LS INTR
650353f81550b044c604d2cd8ebb389bd38a16ae usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
8334199595dd0c5a49de16631dce669ead0e7506 usb: xhci-mtk: add a function to (un)load bandwidth info
6c8ea24cb77642b1e455068b08e1178dbd016f44 usb: xhci-mtk: add some schedule error number
8cbb2fbd936801f55a43efe73f7fff643113bc27 usb: xhci-mtk: allow multiple Start-Split in a microframe
07e0d0291b7b02710b1dd6ec1a619afbb6b06fe6 usb: xhci-mtk: relax TT periodic bandwidth allocation
1cf002774af87e85ca972c131a17ac3c02020052 iio:adc:mcp3911: Switch to generic firmware properties.
9a38d2065637b51cd6d500245cb5a668ad810af5 iio: adc: mcp3911: correct "microchip,device-addr" property
6472458a08d477c5559b7fe00d9459ff9a3afe97 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
593d24f3e2382d13b6571a230250fa0ff50573f8 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
bd378d9abd06654d746255223fdf90d487b13132 serial: atmel: remove redundant assignment in rs485_config
d2fa7a75c9c8e248dda8e3509d7a53ef9f77fffb tty: serial: atmel: Preserve previous USART mode if RS485 disabled
7db8833dceade251e7c17cbe78c48397a6517c39 usb: add quirks for Lenovo OneLink+ Dock
2dda92f5745baf4ce938fa55a9cce93c01277096 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
fffb09e961b5b184620473f505f0ea75cf784d00 usb: cdns3: fix issue with rearming ISO OUT endpoint
4e497b1d399d0bb39f9ec118569a0b7ee0e90b3f Revert "usb: add quirks for Lenovo OneLink+ Dock"
196fd36a3528fa7fa3b3b0801167efb85692e37f Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6e864fc7b068aed48a02c764bb07b90d82633aac USB: core: Fix RST error in hub.c
ce59db66a004130f4f89e35d332cba51002ecf0f USB: serial: option: add Quectel BG95 0x0203 composition
72414cab67fc56eaad3dd1e0b5ce00e56ce50431 USB: serial: option: add Quectel RM520N
07002c42587bee8c6c8ab613941439531bdc2c7d ALSA: hda/tegra: set depop delay for tegra
0519dd060f625084a7161fd119455e6f9654792b ALSA: hda: add Intel 5 Series / 3400 PCI DID
76e220d1fd7fd450410f05c20f480cb23ec9df41 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c97232da7f7be38b72e30e9261cf088967040d52 ALSA: hda/realtek: Re-arrange quirk table entries
196d17cda26238d65f6ca88f45718f4898953b24 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
35d5c7c3736470d42876179cd16b5d0c595901b4 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
72e23385130b8b8fb51723dddcca5dd3b28596e4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
61d7a1449ce880ead6b403f18dccab487555e2d0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
51081b70396c804476e3fdbb0706f4ac125e627b efi: libstub: check Shim mode using MokSBStateRT
5c92a1d46c2729268dd2fbe390f17ea14ea4db93 riscv: fix a nasty sigreturn bug...
2fd8cb05df77200b40b3e93031556889c5133b04 mm/slub: fix to return errno if kmalloc() fails
40e32a33f4cf60e04a034eeeec3f8497798c86f7 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
5aa4083bf445274a6da7ff70aceef94d954cb09a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ddc0ee0fdc403db0cdf7a25c28e6fba9040176af arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c2afdc6a165d3592b116170a62125ff94f37d61d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c7cbc892ce7193974b4db682849ab78b22d0fe39 netfilter: nf_conntrack_irc: Tighten matching on DCC message
44dd8eab211aabe5145859c16e2fcbda68aa58d8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
81fecbe16ae85a2753726092c369168fd1872044 iavf: Fix cached head and tail value for iavf_get_tx_pending
614a6b2b27406482a78e2db88825d0a56c5f3398 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
ee616b554f14f1af1562a52a98f21b2b9d649bae net: phy: aquantia: wait for the suspend/resume operations to finish
b6ff854f5d87c36edec988ce35e50db92bb078b3 net: team: Unsync device addresses on ndo_stop
f91a506765c5595845d446a139b8b7f1bf43be37 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
74b4702c3c417e481445ebe8ecfc9aa9927e5460 MIPS: Loongson32: Fix PHY-mode being left unspecified
852b8b7be6ee5c6260c14276d3058672406387d5 iavf: Fix bad page state
c8e0db7395a91f4b22543b11f68dea8aee27ace9 iavf: Fix set max MTU size with port VLAN and jumbo frames
db34687eca29995d49a48bd1f01cc6921a4973f8 i40e: Fix VF set max MTU size
032d32afe40007fff08f9c4d70a5947e33c25cc1 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
3e7dc89e29985a985714c477ee1b767dea2201f1 of: mdio: Add of_node_put() when breaking out of for_each_xx
3d1540e4a286035b4e081fdcb313ace5839f2f9e ipv6: Fix crash when IPv6 is administratively disabled
c1ffb0278dc48eb6a0a533fa90f8b2e7128c2815 net/sched: taprio: avoid disabling offload when it was never enabled
beb0997c23b7e03bec44e030483ccaf9cb651dd9 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
6d9a1e0c130394b35f8a656d128072978bf2ad88 netfilter: ebtables: fix memory leak when blob is malformed
bee96c8dcc61c3dfa25bf2af0512eff16cb35e07 can: gs_usb: gs_can_open(): fix race dev->can.state condition
4d0720e4056defd9ae8c3ecf1cf273fcb2fb9826 perf jit: Include program header in ELF files
29aed36e4ba74b53ca86df8402c6589d4a46d760 perf kcore_copy: Do not check /proc/modules is unchanged
5ef84757a5e2c3f4f3ad674088f010bf85148ca0 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
57ddfc7b157741922936816cbe2c0695fa092d2f net: sched: fix possible refcount leak in tc_new_tfilter()

--===============5407933275875700171==--
