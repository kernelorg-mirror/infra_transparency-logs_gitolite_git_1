Content-Type: multipart/mixed; boundary="===============6395893611342023372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Sep 2022 09:15:43 -0000
Message-Id: <166427014309.9738.14763235531786530425@gitolite.kernel.org>

--===============6395893611342023372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6fe2a3982b80968b29fcfa7c55f3112c18087fb
    new: f67f4d54ed08ce0d8de514f6168299230a072a8b
    log: revlist-b6fe2a3982b8-f67f4d54ed08.txt
  - ref: refs/heads/queue/4.19
    old: cfda11f5dee34e8a250709d20b14ef2baabf6a37
    new: 7fc8a9930368d8092d8e2cd4333a82ba05e6f686
    log: revlist-cfda11f5dee3-7fc8a9930368.txt
  - ref: refs/heads/queue/4.9
    old: 6d475a928f297b6bdaf0afd235168cd4714fb9bd
    new: 43dd4d76538680e21093978f37c11cf2a683c4fb
    log: revlist-6d475a928f29-43dd4d765386.txt
  - ref: refs/heads/queue/5.10
    old: 7e427fa9bbc5ff18b402e92d7b9860884150e31c
    new: a1ae6a99cce9d59d38c14add03edcfa27a9dee86
    log: revlist-7e427fa9bbc5-a1ae6a99cce9.txt
  - ref: refs/heads/queue/5.15
    old: f9f566b0cbd5e191bfd7ceb6f830fdc1e5641b3c
    new: f38e88261ee112924d0540ccb38063cfba5cc157
    log: revlist-f9f566b0cbd5-f38e88261ee1.txt
  - ref: refs/heads/queue/5.19
    old: 444111497b13bd7be06d8bc14a2646007a4f9b9f
    new: 5704e94c78cef1862a12df9c7852ae6c8c977c00
    log: revlist-444111497b13-5704e94c78ce.txt
  - ref: refs/heads/queue/5.4
    old: 67322a30c1998fd789a5efec22aac006914919b4
    new: a9806a71855ada436db4d81d0dc440901f5c63c8
    log: revlist-67322a30c199-a9806a71855a.txt

--===============6395893611342023372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fe2a3982b8-f67f4d54ed08.txt

e6e548b1aeba02e859455aff2a58df69e4d87761 of: fdt: fix off-by-one error in unflatten_dt_nodes()
3fb73bb9771c0bd4c32fc1220e1de61858cf0604 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
feb753087f3e3ba3fa50be3918caeb09eeabf5c6 drm/meson: Correct OSD1 global alpha value
39e2df4af7f5430fe7c78b9fc357ff8b60cb730a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
04b5937e2e46f65871b23341360d4b05a061bbf8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bec2f160101be34bc0a8d820a88c97ceb49b4ccf ASoC: nau8824: Fix semaphore unbalance at error paths
7e979b86f25a336250e534c8274ea39712048825 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c1a35e6255a7ffb29604a878371bbc95c791cabc ALSA: hda/sigmatel: Keep power up while beep is enabled
8e2109d012c69128651d4acaaba64ab0b0973def net: usb: qmi_wwan: add Quectel RM520N
8a1fbef60ad581a111730b30ad265e54bd64b989 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
5fd7a73c75ae6ab6bbfb63014b4bc81840b0a7ae mksysmap: Fix the mismatch of 'L0' symbols in System.map
b5f1f41741f860ba1e8c9f916bf9f1f35c914151 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3f4f637c1dffefea44e623ed3ebd3fa4ac302840 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
ec739b6738f2d24f27a74770c873f6a478b69620 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
6a254ae93cc772a48097c2ac3497596b79642906 USB: core: Fix RST error in hub.c
e52f44f3fd2a7afcae701b08d791d7d11912e236 USB: serial: option: add Quectel BG95 0x0203 composition
35be05e577a43e83c8ae419a2076b0bf6abf12d0 USB: serial: option: add Quectel RM520N
085cfe3b423d1024a5ac8fbce61ae63fec4b208e ALSA: hda/tegra: set depop delay for tegra
f75045cda080420c9e9c0ff76fa60c504f232e3a ALSA: hda: add Intel 5 Series / 3400 PCI DID
941f7fedc3fad4b449c2ae23719c620d33cb81ad mm/slub: fix to return errno if kmalloc() fails
61385eb1f615e3d3d6953777751ed6ac1957e9e6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
1badfda2ad3fe1e2cefa4edd0fd2d8bcc617a0ed netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0b5ce9638e839126ea252a896fe96466ae78072b netfilter: nf_conntrack_irc: Tighten matching on DCC message
b37f2cda98aabd942a6b1679f856f798b96b7dab iavf: Fix cached head and tail value for iavf_get_tx_pending
c5a8ef7c46f901c1fa97bc688fb17bf22cf01eca ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
141da877415998613f086c162c57bd134e9ffedb net: team: Unsync device addresses on ndo_stop
92b373b3ea7411c8f2b23fad5d551f584d3e1a3e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
dc57686e981b2bfbd81fe372e47016e06197b712 of: mdio: Add of_node_put() when breaking out of for_each_xx
8b9e9e1abda2ceae19d80c2b54ac2e998f32bf95 netfilter: ebtables: fix memory leak when blob is malformed
4711ad8fcc43af4e603cc9c228b9eef0bdb87046 can: gs_usb: gs_can_open(): fix race dev->can.state condition
c80d5875d5d9c5f336c99cae9d955562bd3ddf3b perf kcore_copy: Do not check /proc/modules is unchanged
b23c8dc205fd42a9d9ee4f47f0c0d6cd63bb6fe6 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
25f6d149fa82e1d6d920f895b2ee85211ccd044d serial: Create uart_xmit_advance()
061be05b31aa24d1516a70b62bec10aeba57e546 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e42500380805a9b337ab700bb5dbd5854b4316be s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
848225fdcf7e3056fbf51db933f0277cbc15c15d Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f67f4d54ed08ce0d8de514f6168299230a072a8b media: em28xx: initialize refcount before kref_get

--===============6395893611342023372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfda11f5dee3-7fc8a9930368.txt

cbd0154c74c21bb61a72a13fb064e990631ac07c of: fdt: fix off-by-one error in unflatten_dt_nodes()
036872e3baddc3f0b36d3866506704fce40d2eaf gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
acb58377d9776dd2afd40cf68d4f4fb975d46c12 drm/meson: Correct OSD1 global alpha value
de9a636edff45f43bd3b1dcdc497fa7b6993b34d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2f8026517e1456aeda2037d7c34d03f3f2fd9429 nvmet: fix a use-after-free
f5c7c1f15f46deef34908abee006602bff4cc303 mvpp2: no need to check return value of debugfs_create functions
1584ef2d711e35b84bbeb0de6f6b21917b700ec9 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
376561c48edf5e8550469bda8babb8436165a9df ASoC: nau8824: Fix semaphore unbalance at error paths
d5f273bfe9b4fdcf9faed94fad0ece48f274ddae regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
d97d9891c95150e345d90f6cadf4de2687149b88 rxrpc: Fix local destruction being repeated
99357eed791962ed9271b36daf4c726fd6b1cf8c ALSA: hda/sigmatel: Keep power up while beep is enabled
459a8b114a97ebd030d5b2c5a5ab86cde4decef7 net: usb: qmi_wwan: add Quectel RM520N
512a9eb59948a8d966d3af0ceb122e0f5aeaea7f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
479510f0d5956d2b26b46a762c7397169f34e78b mksysmap: Fix the mismatch of 'L0' symbols in System.map
aa9d3d5c1b9b800b26e0c739a04436f2bceca553 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ee4f83ed0295ba967e30a4d83ee085b8b00eb4e4 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5b6e11b6ca3885ad45e2155d9c330f8d455dbb41 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
af10cd2f3d7cc65ab01b3f02904b844f525015ce usb: dwc3: pci: add support for TigerLake Devices
758a25c037e9b367aadcc87c042e79991199edc0 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
1674f57e35e799b7317406b54212cd810aced9f2 usb: dwc3: pci: add support for the Intel Jasper Lake
9ddedad64d6cdb3daf71124ecf3379d973912c98 usb: dwc3: pci: add support for the Intel Alder Lake-S
fbccc1ba4ef45a539733ea0abfb7a0d45428bcd3 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
afc13e8531c840b06cf560bd345099e2feda3475 USB: core: Fix RST error in hub.c
a0fe50bdac30191356359a6ca7f11fad4825af54 USB: serial: option: add Quectel BG95 0x0203 composition
635fa4dbe90a92296c1e1aecb9ea56aade4bbc2f USB: serial: option: add Quectel RM520N
d08f28ce6d67a5169c3131cf9d50bb9ef1ba5cf8 ALSA: hda/tegra: set depop delay for tegra
c6b4de1479386147589b286685339cae0fa3f0f0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
fc753cce4ab755617753830a793947b21cb22081 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
256a783b724d688991a2dd7324fcafc66c8720c1 efi: libstub: check Shim mode using MokSBStateRT
168f3842d574d7dbc0324072d7ff12577dd7d814 mm/slub: fix to return errno if kmalloc() fails
7235c3073beed7270e1062c4243c18cb5079d4a9 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7e21d4fe793dd786305822ebda803f913345231d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
03589ecce308e33e8dbd489017d75b2947b84c0f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
86271e93083d2678a2b46531d01716838a1f74a9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
0fccb95690179dc43750216f05537298bc0494c5 iavf: Fix cached head and tail value for iavf_get_tx_pending
0738560f4353d25e62a26c2279207fb2972548ae ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fb339dd6707bceeaf7350780b9a6d5a80578d702 net: team: Unsync device addresses on ndo_stop
1da4bda95250356cde6e033992e760d076fcdb6e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d4142247b5ee185fbc2e59c7c7219b47f432e994 i40e: Fix VF set max MTU size
96898e1939777004076a6938b41eedaf1b594202 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
f481bc2ce97c7d2982bf18e8e3d053a2dd29bcdb of: mdio: Add of_node_put() when breaking out of for_each_xx
65b076a74629b3c0fa79749bd7d63c9ca6beceed netfilter: ebtables: fix memory leak when blob is malformed
a2e530e129947dceb45a928310bf50f22b9e4df2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
320a570bd1a8f5e0d6ae83bc313a60db44cd0939 perf jit: Include program header in ELF files
4d958bb049c029b8e705c6bf6542c29b6d4350fa perf kcore_copy: Do not check /proc/modules is unchanged
02f0d64c0855f8b121dbc5c0ba95be7dd2ec6ed7 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
06e98e51f02df04240c2db1e8e75711330015e20 serial: Create uart_xmit_advance()
b1939f25f216017b2737e368491c1f511ba67b64 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
cfcc3e44b88e101fce3fba93bdfe87f559a789f0 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
d404745917e2df56115b30ce9f03b810778e1c9b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0d7990ba00b5421250715c83c83b57cc2c6f85ca drm/amd/display: Limit user regamma to a valid value
a14fac0baf6b010ffc610ae86527da7460503781 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
5ab19c9c7abe21db6b8a8e450ecf948309491aa5 workqueue: don't skip lockdep work dependency in cancel_work_sync()
7fc8a9930368d8092d8e2cd4333a82ba05e6f686 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============6395893611342023372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d475a928f29-43dd4d765386.txt

ed15ada23644782d34ad8c82520703af900373a1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3be3e122ed9e1950265c33ab25b86ccf72b70427 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9071aa3d101262b8c5a878a81f1dc9699a4c5831 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8373e62d5454e63c4939258e896515cda830287b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
69b2e7e8f1f7be92c00e0955534563480b85f302 USB: core: Fix RST error in hub.c
1ed315c05bdfa06c38d9862ddcfcbf7e352c6aee ALSA: hda/tegra: set depop delay for tegra
9bc80ac79b21e4754ad448963dfea162fd8dd738 ALSA: hda: add Intel 5 Series / 3400 PCI DID
1cc497d6a4ec01d5d3ce1ebb789b43547986f46a mm/slub: fix to return errno if kmalloc() fails
df7c66e0b673f1782f4128cf37db2974d98f07a2 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0d5c481b2171584e64af4fa6feb9008cd59b3389 netfilter: nf_conntrack_irc: Tighten matching on DCC message
da46cb10db75333e3c5c81f240a5cfe7df3ac39f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fb59fe030c4364cb0ec0e78095a787d3e63d167d net: team: Unsync device addresses on ndo_stop
6878dab470b94412e81fba9740c60df6ac769c30 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
abd87ce62f50d6f6ce27697b343280e62e2326a5 can: gs_usb: gs_can_open(): fix race dev->can.state condition
dcab0db78dc7fe2240294f4a046a1a0706366b2b perf kcore_copy: Do not check /proc/modules is unchanged
33a09d8f5c5bcfd9d5e85d1dd839802c8c3f107f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a2cb72c8a50f0b62656796c72370f7aba91dbce9 serial: Create uart_xmit_advance()
8af8585410e93e5951cde2ceb3cf58d167f58a63 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2d11abb1248d57d7bdb08cec0ca9f2136ff4a8ba s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
43dd4d76538680e21093978f37c11cf2a683c4fb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============6395893611342023372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e427fa9bbc5-a1ae6a99cce9.txt

3131d20bd2113242b6c4245a5f39e824d85ce3fe drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
e3716ddbd8d97839902573a45a595c7b4f2cba3f drm/amdgpu: indirect register access for nv12 sriov
e4590e0c86ffb5608ff2b64861ae512da0129625 drm/amdgpu: Separate vf2pf work item init from virt data exchange
cae98852ed6b0ac4adb4e5025ed9115994b2a67e drm/amdgpu: make sure to init common IP before gmc
7d108b58da85d785ab273348dd7db57bcbac3063 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
44d280ae7053e5959b819badf7c66ef523cc5131 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
b838c9a7f81125debff83b798d8c945c06175b30 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
94c0f3963d136c5e54f0fdf57d01d8496203912e usb: dwc3: Issue core soft reset before enabling run/stop
ee8d3a3a53196d93ec57ae2e2ee617a33f92226b usb: dwc3: gadget: Prevent repeat pullup()
c04d961ec2da1ebf0b5db10585c07c298777865a usb: dwc3: gadget: Refactor pullup()
3df5f061b492b6fa9c5f04df6f680942533d08e6 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
dbbc202cfaf5e4a7ff0b1479cb8cea5bdf6f8d18 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
28492a420818eaaa3e38b348290e7ee244f121ba usb: xhci-mtk: get the microframe boundary for ESIT
41ac290da6778248b714d3a5a46836ae3e9fc0ea usb: xhci-mtk: add only one extra CS for FS/LS INTR
8952d030406cb5e6d253c43e242f35c9fe2cdbcc usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
1dab6da267f74bdafd938fa92df736bb2063ef6d usb: xhci-mtk: add a function to (un)load bandwidth info
2229941e1a89f9ef5c0997d263e7fce9ae2fe25d usb: xhci-mtk: add some schedule error number
22195da5fa9efd8545b1d47948132edc9a6131d5 usb: xhci-mtk: allow multiple Start-Split in a microframe
0ee3710b83fdac152a482b697e315848c1e52a71 usb: xhci-mtk: relax TT periodic bandwidth allocation
9cf1d6eb77d345a133e8ea4428124d678d8589e7 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
ae50d506fd49077faff7eeaa76cecd95413e0fcd serial: atmel: remove redundant assignment in rs485_config
dcf85887523eb3ee1fb9c876417121e408443d9c tty: serial: atmel: Preserve previous USART mode if RS485 disabled
2102c42af166a9f66c8aabc99f5ef48ae7b84137 usb: add quirks for Lenovo OneLink+ Dock
22357a3fbad3a6acd6e4a9d29508881a45993c05 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6d84742490ce89f5f197603e48e2b23eb54132a6 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
44680ec1907e301af3419c82625c84753d0a3f98 usb: cdns3: fix issue with rearming ISO OUT endpoint
4b69d8e627fd37efe17adb4aff4d9a53a6a79d83 Revert "usb: add quirks for Lenovo OneLink+ Dock"
6a5607d349e4625a2f98b1b9e4460016a0aebab2 vfio/type1: Change success value of vaddr_get_pfn()
76fe4dbfef3e482e96508656d0412c2953b6a53b vfio/type1: Prepare for batched pinning with struct vfio_batch
564c7e702c48c4ddc90c6bcfb1200f778a357e69 vfio/type1: Unpin zero pages
06b27087192f3a32e58f18928c983ac55bb8ad8c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ec5e59751c91ba15bc0b77d2c99a93949bfc3237 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
8f52ec8d5cc7006b35b6e750f88be72d7c4fb60a arm64/bti: Disable in kernel BTI when cross section thunks are broken
54d93bfadb789c7f8c13ec7f866ca6d10be12014 USB: core: Fix RST error in hub.c
fd8064c5fc625dde5def2ee1a66455d226c27fbb USB: serial: option: add Quectel BG95 0x0203 composition
e45aaec1ec1bb88a8fc31797b6fe555929020ff7 USB: serial: option: add Quectel RM520N
1729de50090edb9a6903ccbc9631fff366bdac4b ALSA: hda/tegra: set depop delay for tegra
70890c01a35545a55cb663b875cf9e8f561c9d31 ALSA: hda: add Intel 5 Series / 3400 PCI DID
997ceb0d54f7847d669a3dce0b0b7896ca64dea7 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
e15470ce1de02c836f9b759719264b23b9df3c8d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d5eeb09310d95020f12335bb0a15c5dbd6f2e45d ALSA: hda/realtek: Re-arrange quirk table entries
3b0a0a793c044f88faf785d9ff9ff588eb7c9092 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4a9bf6345b4c3f05df17491458258207f62ea27e ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ab73379ebb6c03edafa222ab8a23846517f0560a ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
83cdfb2cddd65de9153198e23f2642e52a791ee3 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
775cd16285b4be2a921a19e1824e2ff86aa1a095 iommu/vt-d: Check correct capability for sagaw determination
607e4eb93ff408a54dc6dfe485a07c74a52a82a1 media: flexcop-usb: fix endpoint type check
569d49684177872d78960ba44930fb4b7787d22e efi: x86: Wipe setup_data on pure EFI boot
cf4b493cfa01dd42a29364b5d0c7618fbf2374fd efi: libstub: check Shim mode using MokSBStateRT
797dfde260f6fd443de710af3907fe39efd81c37 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
0d0546848c5f29b6e4c173ed67c11cc5d22a513e gpio: mockup: fix NULL pointer dereference when removing debugfs
9ece5868b47f40645c1b7b03da9d78dcb3c51c0c gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
9e6b602058f78ce1cbc7242c15e2b66fd34f36d4 riscv: fix a nasty sigreturn bug...
e0baafe371f35c162c6d41e501557cbe11945d83 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
dedde15b70f67694ebae14d77f09c59b2aa7997c mm/slub: fix to return errno if kmalloc() fails
7962133bdcefda06586005c600f8703087b7b1d2 KVM: SEV: add cache flush to solve SEV cache incoherency issues
a73eac90629805dc450217c613487ed144c4f0df interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
466dc60081f53cc22ede3ba8ccfb3dbcad4b7b41 xfs: fix up non-directory creation in SGID directories
dad8dbeab0c5417c97b549c66118c8afbeda627f xfs: reorder iunlink remove operation in xfs_ifree
2495e7b666443adce7eceedda350b177a7a1ed84 xfs: validate inode fork size against fork format
1cff6a9244b4b94397a7a1dbf9c9d9a455e4f74a arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
34e83b2128a1eaca029490547f4e8bebb7d9eb67 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
8c8b9e9959346654d1173adbc419f7f53405f78c arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
3dbd6a0bd4c5d1aa2c8ad8282560ca21cb407024 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6327e646175ce84e460ec1b0251c0dc55bbb7fc7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a6db27fd843af5ced5d11181b49f672a08f2ff6a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
12bf80f662c25d14aaa3a930bc4f0626f07949b4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
874d10f2f35624fe47e2202a52291bf5359dedb7 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
0fd86be241c570c8c02169a07f5551ec42099864 iavf: Fix cached head and tail value for iavf_get_tx_pending
086a79433289052a1ff9a5275cc772c16705c5d3 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
5b0bcb534824bdb92ee5a9845392b473c750300e net: let flow have same hash in two directions
50e55f998aa88418ce5358ecd9134a28fd771fbd net: core: fix flow symmetric hash
1d24968bd79104a10ea9e85ad25a484d8102ed1d net: phy: aquantia: wait for the suspend/resume operations to finish
195f6bf9ff8cc47722907c1a5340638f6d4c21a8 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
0d7cb98af6f8ec3db1548a85ca529c9d3eb512a6 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
7f16fc0e381531d164f38d72096c9ba0f6c24a66 net: bonding: Share lacpdu_mcast_addr definition
7b6f6a5063db5c4c1d6be7d87523632f05687baf net: bonding: Unsync device addresses on ndo_stop
af2e8ea7ecfb2fc469aed41306c0d7e9aceca1c7 net: team: Unsync device addresses on ndo_stop
80a1cbbb073e8712c8b46ca194df9e32c7f94db0 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
4570c583c7de2ac8625de2cc676a3b5f29b877ec MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c7ba62fade1a8cdccf9ca8727daddb1673d3c8d2 MIPS: Loongson32: Fix PHY-mode being left unspecified
0f965b2d0a2618f505b6c435932ecb435fa3e134 iavf: Fix bad page state
6a6675092c77004ea3ee48bcd0790ad827d292b5 iavf: Fix set max MTU size with port VLAN and jumbo frames
92e07c811dc1d356e6a128a562bd8a9bf77c05f8 i40e: Fix VF set max MTU size
def1e65f37d4554a74fe16829a2631ad423662fe i40e: Fix set max_tx_rate when it is lower than 1 Mbps
8bcc153a47aaf1ae71d370e04fb5078dcd435578 sfc: fix TX channel offset when using legacy interrupts
e842ce873b745cc5877986adfaf80b94f20ce260 sfc: fix null pointer dereference in efx_hard_start_xmit
6430595cd89b93b6ef5b824c5a2de42f25a03ee1 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
5b0caa4013cb0fcf5f6bc039a3cf482df7b4cf70 drm/hisilicon: Add depends on MMU
c136fb432b33221f8e56460789f594fbc4d816dc of: mdio: Add of_node_put() when breaking out of for_each_xx
33868b748d4d1e9a5b047eba1c4cf8cc9e989340 net: ipa: fix assumptions about DMA address size
85302d02e085326e18c2351c8426f43bd5e2b4cd net: ipa: fix table alignment requirement
c334e7e93b1ca1000a10c7acc1b21b43048b0771 net: ipa: avoid 64-bit modulus
bf6dbc2a0c9d5a19bb4c11c8855070f7d6ecabb3 net: ipa: DMA addresses are nicely aligned
6a880cea9962f51927eaf1e73adaf42675afe8ee net: ipa: kill IPA_TABLE_ENTRY_SIZE
043f88529ceaf1e0baddcfa9311b5ceace138ffc net: ipa: properly limit modem routing table use
0b40da200626da8b3ca69fe7781b58f2fde887c4 wireguard: ratelimiter: disable timings test by default
d8115264191fae3d83f20151f82250a9bd8cf379 wireguard: netlink: avoid variable-sized memcpy on sockaddr
c788981b148e5247175d931a9c4a520c10788300 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
04df3bd59c1fa42c7d0abdae050937a36a9eccd0 net: socket: remove register_gifconf
9bcbe215fde4766219a908e82f1432956e8899ed net/sched: taprio: avoid disabling offload when it was never enabled
d206034368c37b3644057ff0343b4c78aa41b79d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
8a7bff493bd3edbdeeb6e71886ac96e86870696c netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
bd4da6047cb0af0af492bb4de57f765fc0725695 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
a18063f4a62663e770268f973eb763e61944a4c8 netfilter: ebtables: fix memory leak when blob is malformed
8b744d0fcee7ee31a9015e1979e52e001a1507e2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
9bfed214542cd2d75046da6f8e7c66db9b7f2ebd perf jit: Include program header in ELF files
530822c1198c554de8bbd630e56f635609524c67 perf kcore_copy: Do not check /proc/modules is unchanged
8b2a80085bfa521880eb2a3737c91d362be5b5ab drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
fe0eec9dbed948ea67acb2219a8d9faabfd28657 net/smc: Stop the CLC flow if no link to map buffers on
56b6593d08ae62be8886f1d06f322196f5f92048 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d4c1f9b187704e81121a32ad54e0273902942c52 net: sched: fix possible refcount leak in tc_new_tfilter()
5f5277b48a2ccfab8c8f8322b558f4388b68de83 selftests: forwarding: add shebang for sch_red.sh
efbde46613aaf620888d38e473915c9981fbb025 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
b364ff96423b849c51b79b14fc42e919bcc880e6 serial: Create uart_xmit_advance()
76ae70860b53aed1de77c23c9ec62d2e7120762b serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
76a369c7d49ace293f2bcd414a0a8d51642da7a1 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
b420c98d2e76b74d1b36aa6c8cdff9d03d2dd082 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c9a3ba9bd77e2c7a3477886ce61e15bf074a0737 usb: xhci-mtk: fix issue of out-of-bounds array access
5d86df5cf94c9cd98e6709565366314029887915 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
aa9929268a5af5e8d4c839e9dfd19824ab867685 drm/amdgpu: Fix check for RAS support
1d6ad02770149508ff6b8697fe7ce75c9796901e cifs: use discard iterator to discard unneeded network data more efficiently
87e484b38ae21a9ed5127ed16de81388276647f3 cifs: always initialize struct msghdr smb_msg completely
4411ca618b182a599ffc5ae4f25723853b02609f Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c8de63742b6aab680d0e3a5a7fcdaad2806d0ca7 drm/gma500: Fix BUG: sleeping function called from invalid context errors
04289470bd7be935e82279ed45f4f3edd60a8290 drm/amdgpu: use dirty framebuffer helper
9d8f3589070a47d0b0385915b29b6e4722ad42af drm/amd/display: Limit user regamma to a valid value
32979908abf5889825dec7cddce40aac7a91dec2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a148f4f51a279a67f5b61b824a604c4f6f733ce7 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
8b3651fcadb4f5488d1b0b4b71143b847373dd8c workqueue: don't skip lockdep work dependency in cancel_work_sync()
2746912be79b555c82714c3173d9a8b2033aad25 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
093d453810a7b61f61067f6ba372dd59771ef984 i2c: mlxbf: incorrect base address passed during io write
6c061e2d75bc836a4da6bff30d2c7700a2cf8776 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
1af4cca8433dcbbe50293b9b2a813a0f7d495645 i2c: mlxbf: Fix frequency calculation
1894b96eaf7abc428f8a703e831559826ef5ad36 devdax: Fix soft-reservation memory description
9f1eb84aa4ade3ff342d1be11cc25eac59259105 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
a1ae6a99cce9d59d38c14add03edcfa27a9dee86 ext4: limit the number of retries after discarding preallocations blocks

--===============6395893611342023372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f566b0cbd5-f38e88261ee1.txt

296e263972562be2f96a9d347c28753e193d713f drm/amdgpu: Separate vf2pf work item init from virt data exchange
060ea96a1a68549b442bc1020b88cadbcef42396 drm/amdgpu: make sure to init common IP before gmc
87a73fc2b9c8981e7c0ece1facd3069ef043f072 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
e7067df28e752a663534b59495dc787c75ac4fef staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
7775a172ef007325c0bc9efaf1690efce9db6d27 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
685bf92bd677976e1df83f16abf8466b3b531a51 usb: dwc3: Issue core soft reset before enabling run/stop
ae5c24949540cf9b60fb2b5ae30809038119ff98 usb: dwc3: gadget: Prevent repeat pullup()
77c82ab2b37b58e12f56e1e183050d651b520b50 usb: dwc3: gadget: Refactor pullup()
b8b4a0dcd0afadb30ad064a53e8e4690826c4843 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
d9e083c101d3f29e50f874a2fcfeefa8efa3574c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
792f0209bf925745f47ffc374a1f67683b0fa4bb usb: add quirks for Lenovo OneLink+ Dock
ffb25e455f97154b4fefa8ca5887fc40a7f26bec usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
69f94c7c687133e7a27718e5bb940525381ffd60 Revert "usb: add quirks for Lenovo OneLink+ Dock"
16c66628b389ac941c8c26b689a6d1725bc3c3ad Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
3d89e6c1fd4a42491f655bb0de7ffc0b38a421d8 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
f85b1d2da8c1410ee920a66375bb933d17f3cad5 USB: core: Fix RST error in hub.c
de4355f49da7b3656a51888abcd67ae212e35511 USB: serial: option: add Quectel BG95 0x0203 composition
498571d80c47019aee8830e24a329dc1dda33e82 USB: serial: option: add Quectel RM520N
e71c39a0ff67cd56d321c8b3b14eaa2ec7909797 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
cece4adddc0a214d57db6d397ff5d1ed26789de4 ALSA: core: Fix double-free at snd_card_new()
d05c11d2f00ea8f833a5167fa5ff1e0839348cd3 ALSA: hda/tegra: set depop delay for tegra
efc91bed54ecd5bd60e741c0d58223827f6e8ae3 ALSA: hda: add Intel 5 Series / 3400 PCI DID
70c45532c54a0bcc007a1458d8491919770db5cc ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
217ad599a05513d2df0e345dcd47bd9f51a677ef ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
687b428c626c3800a25c631b2b256bf15f0efd31 ALSA: hda/realtek: Re-arrange quirk table entries
579f1a923ab96c6faecea482710255cd9a8baf8b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b84ea6583c3b46577b8d2d11ba52668d8d7300a5 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
28615849a497ff3158b6e83d67d3b1749065a161 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
838520978b221fa1041569c6d930537ecdb11ff6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4d1cdbefd5e4cfaba076f2e37334bb34b4305f9f iommu/vt-d: Check correct capability for sagaw determination
7085e1d99bde1ff6167f76c44379d3a145c45f66 btrfs: fix hang during unmount when stopping block group reclaim worker
b9f4a3e5cbb0c2dc0caea85818e17e8af8fc5437 btrfs: fix hang during unmount when stopping a space reclaim worker
cc2bcab00e57ead861356f735cbf26d4cef1a1e0 media: flexcop-usb: fix endpoint type check
cfd742aa8d1032e1d33743f02065479be5a4ba35 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
56d23c633df3feca8a45dab6f8b05239772ef4df thunderbolt: Add support for Intel Maple Ridge single port controller
76836148e229495f1068b34fc9b66a3e3d4d1dd2 efi: x86: Wipe setup_data on pure EFI boot
a3ad8b1967d5c51db0477089bdabd29238558dfe efi: libstub: check Shim mode using MokSBStateRT
370db081e710eb743ba2efc2832d361bbcfc15e4 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
fb87028258172c1d51afdc949bcebab3156726df gpio: mockup: fix NULL pointer dereference when removing debugfs
c39f984e7ef320fe1b6d8362658de0f188deb916 gpio: mockup: Fix potential resource leakage when register a chip
306e78cc2a1cbafe34c4de4b72f6fecd0ff6bacd gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
20a57c36e6263b8f55a9cbe86a8c113320ad54fb riscv: fix a nasty sigreturn bug...
ffb8a387f30b3f0abbdf720edf610a69c5dd2927 kasan: call kasan_malloc() from __kmalloc_*track_caller()
b908d1f5600049f219d62ec779531e6a31becaae can: flexcan: flexcan_mailbox_read() fix return value for drop = true
d02e9c78ac6bc9895f2e3b1f36d4a551ca2d28ad net: mana: Add rmb after checking owner bits
d432f12c8500915bc9b66b53b0598aadc5f76ee9 mm/slub: fix to return errno if kmalloc() fails
7ba3eb7249a70e55f875b7c5970e28e73e198ced mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b665e882af1bb8dd03379055e71222c5131fc967 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
000ed7c757440e3bb3bea24b2f4ce84aabd1198b arm64: topology: fix possible overflow in amu_fie_setup()
898fa36e3300480d88b54d0e6f2ffbbe07295471 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
a45efb6da08da4fe39394a3682b6f03f3094cdd1 xfs: reorder iunlink remove operation in xfs_ifree
4546334cba2a5b06e5c1883b96feb0bf3785ce4f xfs: fix xfs_ifree() error handling to not leak perag ref
aa9f73dccb07c5d368ca0f3bf5f0ec403edf8603 xfs: validate inode fork size against fork format
d82013b75889f994aeb8230ca602e5728e0faa2e firmware: arm_scmi: Harden accesses to the reset domains
ce74f8494360655aac6bc66e220e8ef64b68341e firmware: arm_scmi: Fix the asynchronous reset requests
a5a8077decb6aba858709ee7ac05ce32ced2252c arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3e4d52586a5dd297387a004f328ef767ce26eab0 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
d1cf2f67479e1befe82bfffba08d401f6d7d501c drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
d546d90451590205bdd1e2277a476e2c60cba754 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
56b1d84219eb7bb1dd10de68bdabfe9adf801d85 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
83b935108b55e96c193fa511441aaa9b0e6a32db arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
7a3a0368e895fe2cfb06f66df0b1bf715ef3f4a6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
aae1e14c1c227413b71f9d16a28b1ef0c8da10d5 netfilter: nf_conntrack_irc: Tighten matching on DCC message
c22ac36f486745e1bda3afa70ce3a94ca6e3126c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
5f70a521db6b9a10e27cf11168fd8ce7ef2b4d4a ice: Don't double unplug aux on peer initiated reset
87c13cab7aeede79503ff62c9b9c63c4e3b9ba7e iavf: Fix cached head and tail value for iavf_get_tx_pending
321a4f028827b98a3a6fbe97309a9b0d2a888666 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
add636cd8b2f1aa599a58732a6960f58939fa6e9 net: core: fix flow symmetric hash
7fe76ffdc33382b6f2821952e2b9c4cd8ea44dec net: phy: aquantia: wait for the suspend/resume operations to finish
56f55674b34811a16f035c3332b51f6957298dcf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c15602abfc04f359ef521326f486af267dd70024 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
9e97e3b8f42a740104e9e5b4e634b11592f53c98 net: bonding: Share lacpdu_mcast_addr definition
b516b96c0012333cc17177cbea8cf132570596af net: bonding: Unsync device addresses on ndo_stop
135c06feda37db08b50cba9f1709c184de77b04d net: team: Unsync device addresses on ndo_stop
6e115aeea92f221dd2ef76176f4a9a0bc8a8580d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
20f2a017aa56a8534bdec8ce6bf5338ecf0a34b6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6a27bb069ab3ef7227a0c4e5a6bd2cbd24d1eb18 MIPS: Loongson32: Fix PHY-mode being left unspecified
b0c9f301358231a42e9a5a97974153a7232df58c um: fix default console kernel parameter
344dc07b53844150f82d8c311c92e65f3bb999a9 iavf: Fix bad page state
1316ba243e77c18dc0f22123117de8b3591fc296 mlxbf_gige: clear MDIO gateway lock after read
29464dace3b326cec8ade92512b26e6bd9614a70 iavf: Fix set max MTU size with port VLAN and jumbo frames
78c8385ff7eaf9d36f29561c657a8932b37378d1 i40e: Fix VF set max MTU size
e82102c98852ee8892677120b83a92d417ab880a i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0f70a31ce279bc9be9ae119f65fda4a529b8b94f sfc: fix TX channel offset when using legacy interrupts
fdb1a43b8c87ab4fc630c49a15bd4acfe5f29713 sfc: fix null pointer dereference in efx_hard_start_xmit
fd8e6ba8bc5f4429544200b57d3b16692c7c730b drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
99ed1916f3139cf41b5e215dbfcfc8805e0e9a29 drm/hisilicon: Add depends on MMU
497d9006eca01d746edc25bbdc33ec19c4eb900f of: mdio: Add of_node_put() when breaking out of for_each_xx
e160003a3a0f9e957add92b4ae92c80f26c05180 net: ipa: properly limit modem routing table use
67a222c8940a3b8f51b580e7460e8dfb0f798b6c wireguard: ratelimiter: disable timings test by default
925a28a47484f56e66ada87bd2aebf02412b4e27 wireguard: netlink: avoid variable-sized memcpy on sockaddr
4e1371c9a231d6514d94904f5ef8bc584cab2e8f net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
372024cd75a04b953a22efde2f4bf80c9672e2bc net: enetc: deny offload of tc-based TSN features on VF interfaces
38f09eed43b05312ae7e263ed285b6c413652459 net/sched: taprio: avoid disabling offload when it was never enabled
c2e1bf9130708283397d2bfb05a6c9fa9e3d0ec0 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
c33f6591b03d5c49379a3d05ee8e4cca97ba9004 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
29999d5dcf8b67ef9bb68affcf36e64b0308ef79 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
ddbd97c480fed8d7f2932217ed6aa8dcb7ee4554 netfilter: ebtables: fix memory leak when blob is malformed
7e83ae10d93a4f1c21eaf416dfa103d234caf4c4 net: ravb: Fix PHY state warning splat during system resume
63f973d2a3582cd3861da41284b4dc2e58eb3b5c net: sh_eth: Fix PHY state warning splat during system resume
c8a6e0b7a8c9c87fd42369dbc7885ed86095b603 can: gs_usb: gs_can_open(): fix race dev->can.state condition
12c2f759bc785ff4eefa3cf7f14fadc29f48e423 perf stat: Fix BPF program section name
e2efd35e243be566a933a5763e9527eb3fc72221 perf jit: Include program header in ELF files
023a38a3edbd4411198791e3799934aaf35f2808 perf kcore_copy: Do not check /proc/modules is unchanged
def46e8b22735cafa5ad7f78f2f05ca64ffc0413 perf tools: Honor namespace when synthesizing build-ids
460b5797c248e5f98f440f010e4a72d016eb5718 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
40a62237b7227352093dcc0974820138b80f034e net/smc: Stop the CLC flow if no link to map buffers on
cd8f918c6c84835f74e15bf23746c57d298e7ee7 bonding: fix NULL deref in bond_rr_gen_slave_id
267c56ee741a21af6fa71bcd23f527d11b8eae8a net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8f42eabdddc9749d5c9d4a856f60eef58c4d3408 net: sched: fix possible refcount leak in tc_new_tfilter()
f05e814429b926f475cccceff8f83e961c1d8de8 bnxt: prevent skb UAF after handing over to PTP worker
8002b8852e0389bf0eeeb041ca9f021e71acb568 selftests: forwarding: add shebang for sch_red.sh
a23b20ef07197699e718c10f9ac84999cd3a0698 KVM: x86/mmu: Fold rmap_recycle into rmap_add
8b36e9fb374bb416e24c30a4887eb5ee064cf953 serial: fsl_lpuart: Reset prior to registration
c6ce6232da894ee9455103e1f52fabf2f20546f2 serial: Create uart_xmit_advance()
437473a891012344b3ea329ac0cd39b53b992658 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
c754accce1e90fc3cb3b73836cc71ad6387f7a7d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
9858a260b6a4414f832ff83a42745583507b5063 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
dc5f5f0ce4528e50043cba6db6746c3bdd58e23c drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
aaf41dfc522b0fceae119341a804639eb08e02fb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
8ef60e11f22319f31bf39287df7d3ada1aa1f81e drm/gma500: Fix BUG: sleeping function called from invalid context errors
a24c6b21310b33a4f66eaa7e6ec208232fd42fb5 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
e4a735aa87de0abc5cd6e0bb4078e033bbad9bfb drm/amdgpu: use dirty framebuffer helper
e544404f8eee815260d9e00d3c45cc4c72058837 drm/amd/display: Limit user regamma to a valid value
25e50277d8e22ef8ec18fa25806c24072afe6481 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
447e289531328c970149c2c7d068a4645787aa2a drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
530401d4cfee8da2d5ecba630464e46494c3bdc0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
d4d7ea25a0fee6d16768b1fb0c3538a3225e092f drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
dd22e81d457d1bf40d549745818031d72790aa8a fsdax: Fix infinite loop in dax_iomap_rw()
e40023afee76242bd2dddcb5f8ec1c93d8badf71 workqueue: don't skip lockdep work dependency in cancel_work_sync()
86a531010990561fbbbf7f2071a704270fadc245 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
932137142e4a7df499b5907b9074830db9e661ed i2c: mlxbf: incorrect base address passed during io write
708e7a00c78e12f864b34ff6d717aae7a90f8594 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
0f2eeccd5fa5424fd64a686d848528d65cf78b11 i2c: mlxbf: Fix frequency calculation
57c470e221addb70907f4fc0a14235b5dc75bfcf drm/amdgpu: don't register a dirty callback for non-atomic
c0c29dc93473f10a3bca05c5159ea215d6eebee7 NFSv4: Fixes for nfs4_inode_return_delegation()
d08dae8c34e3a21f8b68f96ad4b98bd1009d8d33 devdax: Fix soft-reservation memory description
5054e4830caf2575dee1f064ff94975a2a23ba82 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
9b93e8f4b6aaa438dd4c95ca2df8e5686f1bd286 ext4: limit the number of retries after discarding preallocations blocks
2c50b6ff974102daefd1980424ffe190315dbfe7 ext4: make mballoc try target group first even with mb_optimize_scan
bf6f15ce5eab38768e984d5bc1696e6d4e7d898b ext4: avoid unnecessary spreading of allocations among groups
f38e88261ee112924d0540ccb38063cfba5cc157 ext4: use locality group preallocation for small closed files

--===============6395893611342023372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444111497b13-5704e94c78ce.txt

ee165fc21063e6d4364e3e132a8410058d6af218 drm/i915: Extract intel_edp_fixup_vbt_bpp()
b7bc7ccb9bfdac1c402424f1a183e9eafbc55143 drm/i915/pps: Split pps_init_delays() into distinct parts
3b0f185fa0387260b92b38427cda8deb26c94223 drm/i915/bios: Split parse_driver_features() into two parts
3c8673b219832a491ac3c3574ccb51c264a5725c drm/i915/bios: Split VBT parsing to global vs. panel specific parts
94e066e8002fedf3537ba7286f2da619e7c7a80f drm/i915/bios: Split VBT data into per-panel vs. global parts
bcb8e3dadc905f6d9c01323e4256f51c396eaa0c drm/i915/dsi: filter invalid backlight and CABC ports
f3e101f9ed551177b046f20a59ccdd567dffc923 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
a9d786a70bb567bc49482519c424e81e4f8adb95 smb3: Move the flush out of smb2_copychunk_range() into its callers
5c283737393cee5ef01f44a59e20637440b441a7 smb3: fix temporary data corruption in collapse range
46c3939f4a6c3f926787b1ad6e1336ad241d3dc3 smb3: fix temporary data corruption in insert range
d81ab717e38e781086c763e642af750e47a95a0a usb: add quirks for Lenovo OneLink+ Dock
c313a1978907643028ef89fe09e695217fff8f26 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
27f18495da716845d04190e2444b62605831368f smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
25bb558a400cc3f21f8fb3375822df62caf85fb1 Revert "usb: add quirks for Lenovo OneLink+ Dock"
dcb4cfb1fa4670582e74705e9ec3efaa8bf1f0f2 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
b3481baecfcd1ff7fb415250d814764d22c184b8 xfrm: fix XFRMA_LASTUSED comment
34876576dfc634f9cd25e5816d104c984c526f14 block: remove QUEUE_FLAG_DEAD
9ba2178c17cd9fcfae03c2c495277707757f7ba4 block: stop setting the nomerges flags in blk_cleanup_queue
ddcd1490a8bca4da5edc18015b38d2eeb7ad2d65 block: simplify disk shutdown
cef9a440d6809284604785f87a51389eed00e6aa scsi: core: Fix a use-after-free
55bcbaaaf0c609d1de51ce0d8726d908ecd4a513 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
688d8045bde2a06da2236b68c4d951b8db7bc545 USB: core: Fix RST error in hub.c
4f3a5153b565da90dca32487cf3772eb4eef1cf3 USB: serial: option: add Quectel BG95 0x0203 composition
88d76d49a1fd01b574be16db95c3dcaa83aa3601 USB: serial: option: add Quectel RM520N
020c6e2c454404d558523c5baa43a11e99e7b425 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
0a4e0d7a3f4d662f49a4d7448468290f520eac38 ALSA: core: Fix double-free at snd_card_new()
18797859fb953dd64c55085fbc393fa2a062abf7 ALSA: hda/tegra: set depop delay for tegra
b377553933bc3ce36d05cc91759a56af0da5fd8a ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
734ac343dd7fcbcb54fdf8ba0c78a546126ba771 ALSA: hda: Fix Nvidia dp infoframe
bea44031df3fb4d0ca44d6da914966b2dc8b5a5a ALSA: hda: add Intel 5 Series / 3400 PCI DID
c5d4af2adff9cbc2164d3e463a7417cb11fe0580 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
cd450541f204ccfbbf4f300de08aa74c5f91a87a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d937eed1d8b69c418361ce12cb7a5ee2a2aa8963 ALSA: hda/realtek: Re-arrange quirk table entries
79d45d260d40b1cd2e3d5ece133c2ee8be57ad6d ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
688d351e18702a6084ba8bd1130c68a2bc4743e4 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
39c71b6a899bfd9c5645dc0aed5d4a2ac68516e1 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0d1c54370773503727016fe0b2e20c4788202113 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
659bce3163cda9ad4081128af0239768a45fd916 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
0c058ddb25108ce884caeba2b3270131fde1023e iommu/vt-d: Check correct capability for sagaw determination
534c9782ebf8d2ef87bfcd5792c50c5dd6b3bf13 exfat: fix overflow for large capacity partition
6babe8ab46b93f4983b672c81b36a8e8ec6f29a0 btrfs: fix hang during unmount when stopping block group reclaim worker
7f8181e94f875df9d75850fb2f344244b8b0dd51 btrfs: fix hang during unmount when stopping a space reclaim worker
5bf6e36e5ba6500202820cb05a0208c4f16dabb4 btrfs: zoned: wait for extent buffer IOs before finishing a zone
5aa870ce8a2ee5139aa760cc82c3cb19ae3b2089 libperf evlist: Fix polling of system-wide events
f8e719200019e219b1ee1876c69274c1b289723d media: flexcop-usb: fix endpoint type check
627242e4bd17e84f9fa13d78167163238b41314b usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
123b4226ef4673aa03bf03c24d4139ea1e73714c thunderbolt: Add support for Intel Maple Ridge single port controller
be851ba75b5b5c8604e78290532559d8bff63b29 efi: x86: Wipe setup_data on pure EFI boot
cc30ed3ebb9b464303c7a8fa838c5b1ce0b1b9fa efi: libstub: check Shim mode using MokSBStateRT
28efe410d6741d08f5573013006b8a4f991bd4d5 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
a9f29d26abf4a8c0941e891b822990fada3f1ace gpio: mockup: fix NULL pointer dereference when removing debugfs
5d948883745a437d1df4cfff3021acf320a86da8 gpio: mockup: Fix potential resource leakage when register a chip
514a16ee3b1dd6c0af81ed169658e23d3bd8a418 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
f8249b3e3bc872ce64780088d988b62858a880d7 riscv: fix a nasty sigreturn bug...
fa9007e2f5392d15c8f85c98b58084944f685889 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
28047f2a50bf05777cf9ab4a621101001c1cceb2 drm/i915/gem: Flush contexts on driver release
0f2ea8c7d8cac75193226a86fb7fb235d815eca0 drm/i915/gem: Really move i915_gem_context.link under ref protection
bef6c3e97da7e9978cdeffd9d39b5b6b34f91b20 xen/xenbus: fix xenbus_setup_ring()
bf5dc8c904b1db7e1e72e6e339194b430c694dc6 kasan: call kasan_malloc() from __kmalloc_*track_caller()
aaeedcdc6aed4dfbfb89e4e37d831ea1103d1456 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
08cb30cc2454ba87d737eb997b461f859e8f779e net: mana: Add rmb after checking owner bits
15de2481d192e9f4cb35aa1f066e718375c28a83 mm/slub: fix to return errno if kmalloc() fails
42a846b808939f115f9f863b53f4f2f8cf461895 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b50f05a2bda494616e838359d49c363b0886b398 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
9ace26921d2b3e59506b7c21b7fb92c2dfa54b61 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
fce156c1bf4acda0ed3cb87d8a32c5f4499e4246 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
63841dd5163b30e7355e69c484c7d12a1d023c1c perf/arm-cmn: Add more bits to child node address offset field
eb906e004f170beb11c2ffa5fb6c93784ec44157 arm64: topology: fix possible overflow in amu_fie_setup()
73ed9e0954f33d1e82862f5f15e5d335e2cec91b vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
3edbbb530814514510a86bac5d418bc45f5098ad batman-adv: Fix hang up with small MTU hard-interface
16a2d3e2ab767490db50c97a0f44a7493568e291 firmware: arm_scmi: Harden accesses to the reset domains
55a12efeee3f6ea4a5f72271dbeaceb644de6f22 firmware: arm_scmi: Fix the asynchronous reset requests
4d588574c47bb3fb869200bba8cbd479aa40e0d5 arm64: dts: rockchip: Lower sd speed on quartz64-b
0aebb6786f250867a56a31fbfa274e05292581d0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2eb5f87bffe32a5bb4c6ec5f48fb916aebb0ef24 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
a535efc0f826d6951edac7846465234dc08c8c6e drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
6de1456e62a8c52d8f7e9bb4dffc96fe12260290 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
f8f9b56fc717b257a325573cf13033829aa20283 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7a6ca83d6b38ce2bb6a91dde06b431b2dbf66858 arm64: dts: imx8mn: remove GPU power domain reset
334df07089e711d68ac70c565bc1b3dd4bd6987c arm64: dts: imx8ulp: add #reset-cells for pcc
80b7e51e9294f934c807c3b4fb6980810ac6934e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
688b91f59aa56ad73cbfe3d409ee7dcb1968442d arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
f939c616277a8d42bd58534d054c22a9688de695 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
ee58345627c60d2d98d1fd0596bfb782eaba4f6b arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
910abfb98f2ab3e4562ffaa2d11d6b5f6b2e3f88 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
367d426489d126bac3a27866d0cb140c912afd66 arm64: dts: imx8mm-verdin: extend pmic voltages
c5af8ba3857f0ed7878c047e4fd0cda6629b6286 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f951506fa36801b08813eb0f764d3f8fd9656167 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e46a7afda510d40467c8bb66f23f5a8b644c22c2 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
931a9fe631a3d221e6716cb024d4f9717901dcb8 ice: Don't double unplug aux on peer initiated reset
809a5012463d2101b020d1baebf24b7f53086adf ice: Fix crash by keep old cfg when update TCs more than queues
1bcc86de45edfcf252022126beb60a220522fad4 iavf: Fix cached head and tail value for iavf_get_tx_pending
7d87fb849d20ff8c490806b5984a4bc3f1cb81b2 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e54fdd3a339156625140967c1d2a701c84a25999 net: core: fix flow symmetric hash
29ed7d7121bdf8d5fdd5cc27e06d5e6abe19dbb0 wifi: iwlwifi: Mark IWLMEI as broken
b959aa89eb3a5282608dc2f5885652a40db64946 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
90128977055926372f48ce85539842943d01b21c drm/mediatek: Fix wrong dither settings
705695d16d76bc083d48793ff9aebc4ddb4310c5 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
184bea191042caac21735600c1828ae717ae07b9 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
027f7037d9705327e56fc8dfaf1fd4a4b8a77bc7 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
7765fba5d6595eba32bf2fb02fcdf06a9039f233 net: phy: aquantia: wait for the suspend/resume operations to finish
bd500ee47e52cb75d583ce2d841a1446c66971d1 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
6d55c0db4bf4f9ece04653dbddbb48de7c1a00d6 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c390236d13cd927e2b69895ed545acdd05717fb9 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
4bfbf19723d0e2b72e745f3602b7da62ea890cae net: bonding: Share lacpdu_mcast_addr definition
dcc054ac9502218f4e02add67e1b6a21f16b475f net: bonding: Unsync device addresses on ndo_stop
424392627c4a687981c2e9352bdd3ce2a4c92eb6 net: team: Unsync device addresses on ndo_stop
ec5856f4e8baf589996eaeac850b28cc7a562d1b drm/panel: simple: Fix innolux_g121i1_l01 bus_format
9f697542296eda965f8989f76033a1d7053a0158 mm/slab_common: fix possible double free of kmem_cache
94824fa593bde00fe5ea03b93739fca6422a474d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9cf0f1ecb32efc2c3e028aba632d1a5e89f0d55 MIPS: Loongson32: Fix PHY-mode being left unspecified
2d8a641167774951e78a1b8d347622f24f493e9a um: fix default console kernel parameter
ef96b7424dd65e9ba3bfd8ad779e023d1c194083 iavf: Fix bad page state
11be6cab1dd73e9a37251f8e876597b6e2701b46 mlxbf_gige: clear MDIO gateway lock after read
308cac8b3a9afee718a844d6684766538fdcb451 iavf: Fix set max MTU size with port VLAN and jumbo frames
5e50baadf03b880f00576687ba178c26a8c50800 i40e: Fix VF set max MTU size
b8a3ddd926011c15876d55673358a8276233b5a9 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
22a15f945b79fc3f5fcec4919bdd306ff4ff67d9 netdevsim: Fix hwstats debugfs file permissions
85e9a877d3b3c099e2d0eeb67d9a57cd300f8dd6 sfc: fix TX channel offset when using legacy interrupts
4dff6ce209770d0ac5b227416b4231f71ba05bce sfc: fix null pointer dereference in efx_hard_start_xmit
53fbdba9b7afaf59b5c704b38e8a8aede8a7ef79 bnxt_en: fix flags to check for supported fw version
abe3235fc5209b6d51dcf01e2bd3ae79121cffaf gve: Fix GFP flags when allocing pages
af422316312fc7fb6c04a66be3c921c351075954 drm/hisilicon: Add depends on MMU
20557d20c050c490c0f175d67c78bdec49b3be05 of: mdio: Add of_node_put() when breaking out of for_each_xx
73a34d7393eb8bcf31a0fc166f9c97bf656e6047 net: ipa: properly limit modem routing table use
fe509ced9330399bfaf6562c3b989390cdd54864 sfc/siena: fix TX channel offset when using legacy interrupts
8226b7834e04a93fa1c29da1e9bbc6891faebea2 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
5d86361d5e5890e7808ad5bd4f2f305beeed1606 wireguard: ratelimiter: disable timings test by default
7aad054500103750ba1f9608b9ed0970616f791b wireguard: netlink: avoid variable-sized memcpy on sockaddr
8ac5bfebdc640066ca4b115b8c7ed48d226aff67 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
0c6e79ae690cb4bf0682508df96aa2da446c64f4 net: enetc: deny offload of tc-based TSN features on VF interfaces
ccf6151443b7ad16f9d7b7b28465610cfb357a54 ipv6: Fix crash when IPv6 is administratively disabled
b264af8c3c7fd7841684beadd76a225bf421351b net/sched: taprio: avoid disabling offload when it was never enabled
4335d8a2d42d32bc227219b6efbdefb443494d22 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a0b5a462fde15ba0f2b363325aaffa8222bdce2e ice: config netdev tc before setting queues number
b394bc4a3d71907f090bb229505d5fd27cfb4e75 ice: Fix interface being down after reset with link-down-on-close flag on
d0cc45d202e292c1090ebcec2b86a8c20d25b409 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
77f83644cfeddf153af9267b8c8761b128d9cd37 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
ecf79ca681ef3914da6c6cfd9292ceef53a89d56 netfilter: ebtables: fix memory leak when blob is malformed
694b258b4bffc41eeba92f1ff8a78d8c3b225f05 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
5166415334c32faecbbfdcd547bf895dde25fa3f net: ravb: Fix PHY state warning splat during system resume
cba0ddc002974293982efc8180b92d8a4a6c9880 net: sh_eth: Fix PHY state warning splat during system resume
79af905e8c60df44fb45f506ec025facd36be654 gpio: tqmx86: fix uninitialized variable girq
0d5f25968652f27d84e13631f1514ad3c0aa9068 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b510e1ed09dd03f9039f36d8c4570478521738ee perf stat: Fix BPF program section name
9aa5eb83546a6c41ee889e3e24e4ddd21772495a perf stat: Fix cpu map index in bperf cgroup code
60979735153a7afcaf39e3799a56af016886f2ad perf jit: Include program header in ELF files
c4aee9553c4ce6f223b141006ac5ff0ea8181f31 perf kcore_copy: Do not check /proc/modules is unchanged
eb01099daa264df4cdb5b42bff4b82b5e7b5b915 perf tools: Honor namespace when synthesizing build-ids
fd96ebbb08ce696658f2220ac12d7e090250de1e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
eaf87bea33ea87548ff3e48ec794bfc1fa802e15 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
99dee460a0a4a4c51be92f326392fe7e51d16f94 net/smc: Stop the CLC flow if no link to map buffers on
2d95f6cbae5eaf38208bf5f9add7da8705a82b60 net: phy: micrel: fix shared interrupt on LAN8814
03de529b11386e54aa3a88c2f9387da3f334ec19 bonding: fix NULL deref in bond_rr_gen_slave_id
791fd2af8433831df829ccc1058a2b372b31458b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7fded4bbec91073b7e156742e6bfcd14732b9fb7 net: sched: fix possible refcount leak in tc_new_tfilter()
02a290b05c3913c5948f1bf63b9286b3605e6a5e bnxt: prevent skb UAF after handing over to PTP worker
28bb90acd7d24971522639a6fa41bb721b330cdf selftests: forwarding: add shebang for sch_red.sh
a3c6b85011288bcb82e65484c2cda3201ffa664c io_uring: ensure that cached task references are always put on exit
24da0a312a22626d3d8ca19b0809b6eb7a3f562c serial: fsl_lpuart: Reset prior to registration
7762bf86dc3198e92b918154ca453bd7ce717c55 serial: Create uart_xmit_advance()
c069857a62864bda8d7250c4658981f4c464dc46 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
f722b540c9c7c473cff9fea3d8a994e1fd8f27bf serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
f81d053df65f67f6c5ed7548f1520a0bc4581058 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
c9324ac2f38fe086e372b5bd56d5426add9ebdfe phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
e96f60b173ad2e06361c2e5bddd8254ab29cde60 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7261d8255993cf233737571a2cc0afaa629a65e2 drm/i915/display: Fix handling of enable_psr parameter
29268b43d2f211d6b00cbba2e366d091d7019638 blk-mq: fix error handling in __blk_mq_alloc_disk
38de8079d0ebdfb04cec417c17296a25018e37ed block: call blk_mq_exit_queue from disk_release for never added disks
8d4b66dedadf80ea073b93a939fb3f4c80a08c08 block: Do not call blk_put_queue() if gendisk allocation fails
ceef4e42ba34b7278f8152b0e50f77b690245525 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
8d3adc9c2fa400979f081a684c796c448b7da52c drm/gma500: Fix BUG: sleeping function called from invalid context errors
beedc8915ce1baaa68d3ab91950d37ddbf55bfe5 drm/gma500: Fix WARN_ON(lock->magic != lock) error
c1c2467fccbd10cb5daac31ed7e8cc8f7e1d2519 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
a729715dede7de52e088389fb10f6791236fd697 gpio: ixp4xx: Make irqchip immutable
aa66090e0d79241fcc6ec04e0724cca97fb6363e drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
bbfc9ae33d86747f702bd3168ac0b9e9c5186481 drm/amdgpu: use dirty framebuffer helper
d581f89c05c0d1b3d0d5b90ebc35850e8b31b1c4 drm/amdgpu: change the alignment size of TMR BO to 1M
2e31f49ff92a83588eaa23fbb4ccd5ed40152102 drm/amdgpu: add HDP remap functionality to nbio 7.7
4295950b21830bd0daed9bfaa2b86153aad6f828 drm/amdgpu: Skip reset error status for psp v13_0_0
5b79d5f1997d02aa82d13b389ddb6781407cba05 drm/amd/display: Limit user regamma to a valid value
24f4f93a045b13bdff144a917247bcbff1c1c632 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
41fd3730162062bc7e2a974d6ebef6f711a78d7a drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
92be425495ffd7bb70c8fc484a02468d7a4bace0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a5ca17a8ee23b665180815311fd4f9090fae1f42 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
6ed03b4f2f9e62a8c8bc54e326ddc5c5d2d1f1f4 gpio: mt7621: Make the irqchip immutable
be230a58ac1748f40522cd7a74925efbce1df62f pmem: fix a name collision
c0127198bca991f66bb33ddb6eed86fb3f0c0648 fsdax: Fix infinite loop in dax_iomap_rw()
9c0e95f18fe4fd02be355da31c806b35d13f88e2 workqueue: don't skip lockdep work dependency in cancel_work_sync()
a5bd5993f1e15efcedeaf623533f4289f6d2953f i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
87b5d60763336b4c38bb412f6bdb58fd466c144f i2c: mlxbf: incorrect base address passed during io write
73efc030a6c16957ed4d0b5fd329567f8b852e00 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
e51dd162c5ad44b806a56d0135c73a9f0069356e i2c: mlxbf: Fix frequency calculation
cd1f65c46054398865acee3260552630e13cb174 i2c: mux: harden i2c_mux_alloc() against integer overflows
7e81857899b2bd16c30e25e9abb39801ce29c02b drm/amdgpu: don't register a dirty callback for non-atomic
ae65dc891eff8f533491f5d653c89155050c6f54 certs: make system keyring depend on built-in x509 parser
f694b18d55609d81cacbac3c431982bc6561d672 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
66ab142bb4eec7f7b2ee68bc24357b03cfbd59db Makefile.debug: re-enable debug info for .S files
bae7f45889f7ab610b9e32bbb07aa7eeaf2ed332 devdax: Fix soft-reservation memory description
6ae2c5dcdd895087dd37388dd75979e1f2237880 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
466542ff084a31e000fbbd40af3b8f1f885801b0 ext4: limit the number of retries after discarding preallocations blocks
8d834b73db732b23b0471ced9ead54dc2ada81cb ext4: make mballoc try target group first even with mb_optimize_scan
0af0ebf001373fcd8b39b8d3591dcb57b9ce43e3 ext4: avoid unnecessary spreading of allocations among groups
931bc4a374ead0cf3d89d1553f449bbe0cfe3691 ext4: use locality group preallocation for small closed files
3d12ff29e8b1f973aa8085210bba78e385572207 ext4: use buckets for cr 1 block scan instead of rbtree
1957531bc766482c58c1c7c9f0e2cdea7fa78819 Revert "block: freeze the queue earlier in del_gendisk"
5704e94c78cef1862a12df9c7852ae6c8c977c00 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()

--===============6395893611342023372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67322a30c199-a9806a71855a.txt

19289d31404b3b5820b6c1e91ece82aa2be1ead4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
82c149cc00ec0f086d2eea06f67ff506a24c8221 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4f1cdea172b1bb983c039f64ef76e32a68b30bcc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a030322f7faefbaca432957bbc2b3656af8e9b96 drm/meson: Correct OSD1 global alpha value
2717e16b9b1edf4b7997ea1a2b1edb73f015b8d4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
67ac3b992f4915b70923b859bcda0a7220ac876f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e8c8e2cfdaba4786d7a699bec2dcc353124e6eb1 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
38b2cb402ef948212921bf9d410bf93e85e97319 task_stack, x86/cea: Force-inline stack helpers
d0d7557007c5eef0ee2890b599fd1692412eee58 tracing: hold caller_addr to hardirq_{enable,disable}_ip
14ebd1e0543fc23f8600602abfdd37c7d9463db9 cifs: revalidate mapping when doing direct writes
ee86c45cc5fe31e6f6caef17e8fc43e7c78bf41b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e85c05bcfccdc04ed4f5a4e5a47e70d9ad30d040 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
a46cf52b85cb253ba9c765204ba3f378f0e61d9d iomap: iomap that extends beyond EOF should be marked dirty
2a3472de2d92b77059d2ec881ff12b6ac0adf4ac ASoC: nau8824: Fix semaphore unbalance at error paths
02ec53cc99fc697e9574ffc2c2005aabccca75e3 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
d9e81b5c763a93395bfcb2c67eaebc0e159a7766 rxrpc: Fix local destruction being repeated
0000d279c7c707c099612968f75b9e1ca88c6c36 rxrpc: Fix calc of resend age
41fb2f164660af453e6c415e28ab4404bcbf6b00 ALSA: hda/sigmatel: Keep power up while beep is enabled
570b73c50aeee7d937e63404d7495c45a0adf09c ALSA: hda/tegra: Align BDL entry to 4KB boundary
2b5cbf19eaaab9568faaaf6e36a6873858258d9b net: usb: qmi_wwan: add Quectel RM520N
99c0516f89c202fc8001a121584948eaa138370f afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
404168e6c60ee0132bdd8f9c6ad139a6c19255c5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f1f9b7abb9ba9ecf2d4469d6e0310b136d5a87f0 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9505423f02bcbecbbf7f31df21bbf7108fd481e8 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ed4c812f3329e674a31804f1a7b034d522599873 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
c73eaabf0b64f81b4a26eee0eb6289283f4ca05f ALSA: hda/sigmatel: Fix unused variable warning for beep power change
6e033284ec0f5d5bd865f4e98982f206696e48cc usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
c53475b5645e59629e697cf5f23ab50ded5e8256 usb: dwc3: Issue core soft reset before enabling run/stop
d38e9a7b832ef7f7f26a1bc239f846f52888c45a usb: dwc3: gadget: Prevent repeat pullup()
e68fd89186dcff1714eb854e5efd288010ba6552 usb: dwc3: gadget: Refactor pullup()
c95842c0648c4b141021f9e319375b3732236127 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
61bdd63386ce8573b6f4d8a3809075effb7c53b5 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3bafb265ab8ffe6dd539dea0651034dd35078e52 usb: xhci-mtk: get the microframe boundary for ESIT
440156269ec77564fae1d111704c95542b14cf3b usb: xhci-mtk: add only one extra CS for FS/LS INTR
499b177c39b994c561eb720a4b4021911386fb64 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
a8a50947db0cb3c95b519e19291d36030e6ee13b usb: xhci-mtk: add a function to (un)load bandwidth info
518fbec47d8deeb741ef0dcf5475c1039c50727a usb: xhci-mtk: add some schedule error number
77b9eb86c0b846868607a37efbd4f96caabe3ef0 usb: xhci-mtk: allow multiple Start-Split in a microframe
788c58cf3c7d0f30055ae8d6bc9670920dbdc0f7 usb: xhci-mtk: relax TT periodic bandwidth allocation
29dcbf6b75809f0735f7c01d2f139c902ee9de86 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a09d10460f16b5af8b87d2cedcfcb06106e1b265 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
90d812f4c5ef2bcdd0ae8d00d748109a0fd6ad4b serial: atmel: remove redundant assignment in rs485_config
db8fbdaeb566150d27a6b01174be8553c60aa38e tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1658d728ce2114a680ea6b2ce84ae3d0fdfe24fc usb: add quirks for Lenovo OneLink+ Dock
6e93f6384cdaa12b40f894041c2f2a37b439d9ef usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6c7085c79e1eac2ed4d0ed6d4caebc10088c143e usb: cdns3: fix issue with rearming ISO OUT endpoint
cf71775636b4cd9dc79677ebfcc3c07ac91aaed4 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f532a11477469674840fe9ea8a9030486138d56f Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
d761b4dbd94c2d1c7523bc0d5111cc541bb7949a USB: core: Fix RST error in hub.c
1618b8d7161a81e7aec53f8c612467690d0050a6 USB: serial: option: add Quectel BG95 0x0203 composition
1cd500267882bcb31907673e8c1c9d3f29673f55 USB: serial: option: add Quectel RM520N
025bb33d459d1961965b54590bf54563df214956 ALSA: hda/tegra: set depop delay for tegra
f54b095a2bdf59bb9efa3f633a8c61567e65ee6a ALSA: hda: add Intel 5 Series / 3400 PCI DID
5b54d3f417dabcf5eee440af8b65539bf703b4df ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d4eb7d9556d19934cb4cb6596c456c573477f5cd ALSA: hda/realtek: Re-arrange quirk table entries
e253f87ec06c9e46f8abf723eb4c3b72b581e739 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
3eabd0e935221f38c7f6c4a591c5274dabe779c0 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
cbf39a89f2fa12d034cd6a903f07ce34c60877c6 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
2254110bceee77d1a4452370d6e77eaa67682917 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
dff9990ede8fce46fb3942e4307ee98c8f80d7de efi: libstub: check Shim mode using MokSBStateRT
c64f84823e15eb248b436e907f9483f1f5d066b8 mm/slub: fix to return errno if kmalloc() fails
87c074268d46b0a89ca611e44cbcca689b723cc1 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ea9eee8f16bd1d5c062ea5ea06b763f6537c9c21 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f97e344649c69a3b4dcea7acffb19dd3d488bbb7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
bfee935c92d8d1b43fff55ee4f569055add8b7bd netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
eeca69cf5c252078950c26bfaa8597077260bfee netfilter: nf_conntrack_irc: Tighten matching on DCC message
22dba7a6ec9c3df0d98a5a866bbc408e7ce11107 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
1bca6950f265e0127254f9519b2456844d18cff4 iavf: Fix cached head and tail value for iavf_get_tx_pending
68b23cbe8156eb87a8febdfd85da6b34f5d677a3 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e69388fb13c7b604a72fe27bd390a85b90ddeb68 net: team: Unsync device addresses on ndo_stop
d11dbe7efb0df2aa84df714bdf418ee9c4d12bda MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0ec7c6d7f4b16be3efc4bd62970121f91679c9bd MIPS: Loongson32: Fix PHY-mode being left unspecified
17279d6b40bb46521fc93539724ef25516855205 iavf: Fix bad page state
385ad9c4b6fd27f284cab0eb8e625c9cc766ed16 iavf: Fix set max MTU size with port VLAN and jumbo frames
f90e30db7bead5b13ab7892bb0399d5a41a2e152 i40e: Fix VF set max MTU size
8026aa1dbfa26fbb0bab76f2cd3029ff8b9e3682 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
e302fe43e9dbd78686f3f3fb0c74a3d3515d369b of: mdio: Add of_node_put() when breaking out of for_each_xx
db2437f9c34623539d9f4ebaeb911a70b6b2b56b net/sched: taprio: avoid disabling offload when it was never enabled
b0208b84f51d0866970a3500ab37a186e22ad920 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
d109ae2bc9fd408a3d1bf979e6070b47f3d26546 netfilter: ebtables: fix memory leak when blob is malformed
8d518d38a971821ac9187bccdbe876a5b45e8b0c can: gs_usb: gs_can_open(): fix race dev->can.state condition
51d4169effd20288937d5a87e654d8b18a30c1c6 perf jit: Include program header in ELF files
51005b719ed20615e5d1877b775c572503d5b0f4 perf kcore_copy: Do not check /proc/modules is unchanged
10e586e1ea86a1426d744b099d2851274b7f31e2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9579c63b6cfc74d9d8ef110b4c8fc069faed69a4 net: sched: fix possible refcount leak in tc_new_tfilter()
d047242b5aa5518210c75ce71972a50d9d709dd7 serial: Create uart_xmit_advance()
4b756fb1e24737a5bd68a74df8df092da8c58715 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a2158abbe9bed1b3967ea303cc7993f18d7de30c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
ddbceab13292d3652014f293047175802b0b2dd7 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
58d85cb5ece0f715a532e10f4799574cdd41b1f4 usb: xhci-mtk: fix issue of out-of-bounds array access
01492dbaf1b4e67f03fef3f77e2534946882e05b cifs: always initialize struct msghdr smb_msg completely
ab56253329f0a17671066a1b29bb7937dd454446 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
5031a03c4808b3b5c857e1e50181ea9750997d24 drm/amdgpu: use dirty framebuffer helper
e3ffee87f982d37e671cac1a46dfa79f41c6f0ab drm/amd/display: Limit user regamma to a valid value
52f64addc7c68c9471910b2a9ea7dd0530b84de3 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
95a34147367693d7c55f1b3efa4470a124d5e8ba workqueue: don't skip lockdep work dependency in cancel_work_sync()
a3b54441b2c652700dc6f13419679da93e380301 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
bde3e04f460418a873dd7abb7fc2d779078f3dff xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
c41879301e81981d561ec50d0a62e4c7d10e1daf xfs: slightly tweak an assert in xfs_fs_map_blocks
1ce8875b0a03f37546e7e460e38599150736536e xfs: add missing assert in xfs_fsmap_owner_from_rmap
6b97dd573fb657b19234f00fa6644e10c347d833 xfs: range check ri_cnt when recovering log items
67e6701772a971dac67ec74c72ec89192f8ca859 xfs: attach dquots and reserve quota blocks during unwritten conversion
0547c7a20a828593ac7f7ea08768ebbff763db48 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
403584a8350a93734ba77e0a2d8e0f017304de0c xfs: convert EIO to EFSCORRUPTED when log contents are invalid
3a9986114a95b45ff1068bdaf0e561c9175e2e7a xfs: constify the buffer pointer arguments to error functions
20f3e80f4c09c956536f4ce8ce422408b8dc38a9 xfs: always log corruption errors
78b60d29bab795c64053fcdc803dd6b35f32efce xfs: fix some memory leaks in log recovery
126eeaf50337c337e273efa414f98b4d237c3e5a xfs: stabilize insert range start boundary to avoid COW writeback race
6b3fb4785aa30b9a291a3d134c7b9941d538cd64 xfs: use bitops interface for buf log item AIL flag check
997f98b88932684e4364b395ebe24bed3935de1a xfs: refactor agfl length computation function
8e07dd5027b209287668270ca09e50117dd5b10c xfs: split the sunit parameter update into two parts
24dff7daeffcb444f8bddf722b691d84a50a7da0 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
7210c7d7c176e817a22bbc4687699f054f151332 xfs: fix an ABBA deadlock in xfs_rename
a9806a71855ada436db4d81d0dc440901f5c63c8 xfs: fix use-after-free when aborting corrupt attr inactivation

--===============6395893611342023372==--
