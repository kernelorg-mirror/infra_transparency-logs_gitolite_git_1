Content-Type: multipart/mixed; boundary="===============7746211728316383675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Sep 2022 09:14:33 -0000
Message-Id: <166401087308.11981.12498025804753476865@gitolite.kernel.org>

--===============7746211728316383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 403df00c9f7aaf812a83bdf9e535d6127a571476
    new: 3568bf27078906c5697dcc69ccda7bb407123773
    log: revlist-403df00c9f7a-3568bf270789.txt
  - ref: refs/heads/queue/4.19
    old: 0946ec5ac815d4381cde5f262d6347af2c58273e
    new: 7631a0ed62fc52f3b908ea29284dfaa362d2d665
    log: revlist-0946ec5ac815-7631a0ed62fc.txt
  - ref: refs/heads/queue/4.9
    old: cd2b8fa29cd166b12de4f0d5d3553e8463b2e40f
    new: 7cf9044c8b80a9a9504e7e4fbab243c364ec27ee
    log: revlist-cd2b8fa29cd1-7cf9044c8b80.txt
  - ref: refs/heads/queue/5.10
    old: c52b6061ac83b38e9e739108f9de53e9553ac4e5
    new: 301e421ad39b03176155a9bb1ecfd02b9b79c585
    log: revlist-c52b6061ac83-301e421ad39b.txt
  - ref: refs/heads/queue/5.15
    old: 3784022c69e254dd9d6327cfb71b3ff087710459
    new: 03c9e84015c2a11b533abc8e1621689621edd768
    log: revlist-3784022c69e2-03c9e84015c2.txt
  - ref: refs/heads/queue/5.19
    old: 32769d5943186f22484ac82fb3233f95f8d2b819
    new: 7a9820493782b39ed67b2fd6ed6f2af493c88608
    log: revlist-32769d594318-7a9820493782.txt
  - ref: refs/heads/queue/5.4
    old: 72e8e2509b4015767da475f09dad7583f16ec3a4
    new: 75ffce769310935d96faf0a014d8c4f2618a8e17
    log: revlist-72e8e2509b40-75ffce769310.txt

--===============7746211728316383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403df00c9f7a-3568bf270789.txt

acb603ee0a35353b0f3035a2cab0e85f7b35f399 of: fdt: fix off-by-one error in unflatten_dt_nodes()
5d1419b2e1c068bf0696f413c15ce8d0f998a416 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1f6551b8da17a70971b158d907cf60fab69a9381 drm/meson: Correct OSD1 global alpha value
9c793a7575efe3527ec03861d4efde86e09d582a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c43d293767c4943ca0cbeaf5f60a4510c38cd1e4 efi/libstub: Disable Shadow Call Stack
8223906566e4bd4988f4fb2c63f2887b959f7d14 efi: libstub: Disable struct randomization
8a25732aa5994c2bbb8652b89a6b28a590e34964 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f2762abf946289839050f9869032917b536439b5 ASoC: nau8824: Fix semaphore unbalance at error paths
0e1324772c4169eca5f404904ab13270f849782b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9c3a32147a0a2be6f122ad13d5073c281c061511 ALSA: hda/sigmatel: Keep power up while beep is enabled
18526befdb45783e84ecb1812521b830159a01d1 net: usb: qmi_wwan: add Quectel RM520N
19bff9d2673b6ea82291dfc9ef91a2a10ab035ea MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
7ce9dbfa7312e3bb1796a6be81325b6b00baa50b mksysmap: Fix the mismatch of 'L0' symbols in System.map
3d226ce0811e7632277b1cc2480135d0d74e1e1b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0e88ed0d8b8ca65496418c7c7c3d388096c14095 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f5161e393fce80dfd26346a266209523e0ed5aad wifi: mac80211: Fix UAF in ieee80211_scan_rx()
cdf7c231188cb5c1254c515f528796aa83b932af USB: core: Fix RST error in hub.c
9aea051621e86fb9d1574b9de0b49b308c4e47b7 USB: serial: option: add Quectel BG95 0x0203 composition
8e445678f66be1f2f778e322df71fe897c516380 USB: serial: option: add Quectel RM520N
cc781f2c7e539fd5b1df9280ab251ec8d239246a ALSA: hda/tegra: set depop delay for tegra
bbe7de4a178857273c20fee6fa57716354f664be ALSA: hda: add Intel 5 Series / 3400 PCI DID
3568bf27078906c5697dcc69ccda7bb407123773 mm/slub: fix to return errno if kmalloc() fails

--===============7746211728316383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0946ec5ac815-7631a0ed62fc.txt

900d6967e0d80d841370fe74f02ee0dca8eb9ad8 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c7d9b2b4e127fc091d14c4d5c6094239fd3cc9b7 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
153c35e93ac44184c6e932529703b6b96fbe607a drm/meson: Correct OSD1 global alpha value
8e66d0d328bcdbbebfff69896a5720d259340154 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b6ac9c7a9faae325add6f949de9d25f480f9975a efi/libstub: Disable Shadow Call Stack
0cea88e93182c8b52c7833b2e53e5546ce7059f1 efi: libstub: Disable struct randomization
8e10ed6c65f3711b01ef817ae1b4f437660819b0 nvmet: fix a use-after-free
a390ee6ee2ee5f222bff789eccd3abf5f1211fad mvpp2: no need to check return value of debugfs_create functions
02c0427885c7d4ca6f8c165afd8518d23173231b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c39799237c9918d4436fc782916f343b9578c393 ASoC: nau8824: Fix semaphore unbalance at error paths
29be45d3215d13db88c6a8853680350f3ab9a8ea regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
357e5eab6d3fa4a0e70d250f875ab1e1227fa5cd rxrpc: Fix local destruction being repeated
e84410b39a63020e3e197f02f9a3079c0e10e3bb ALSA: hda/sigmatel: Keep power up while beep is enabled
a20b08be31abb7ef249f00fb699ad68b2d93e9d4 net: usb: qmi_wwan: add Quectel RM520N
38b240d53a116988cc9d11754dcb15a588412990 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2d9f0e2c4a7753f2530c5fdaeccdec1de3df5875 mksysmap: Fix the mismatch of 'L0' symbols in System.map
6322a81ad2f37a501f854079f68efd1e3c9e7e0b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0a7b385e6be17b9eb2f9c1ef955b4271aae44d4b ALSA: hda/sigmatel: Fix unused variable warning for beep power change
7a0e5f4b3296329617bcd055d84fef5f59391d72 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
b474ad89be952abfa84ddeb0fa89f8f2cb261766 usb: dwc3: pci: add support for TigerLake Devices
67ba959e6cb2276ad9ed8789dcf8622999b63b4b usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
09854d46bf5a3cc13ccd2ea9dc17e494c47a7e1d usb: dwc3: pci: add support for the Intel Jasper Lake
01bef635130226084e353307a6655128be2503c4 usb: dwc3: pci: add support for the Intel Alder Lake-S
7c8370432ca2e27e4e6ac82f6c2b018576c33b2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4c4fee7f129f22978fa5fa09feb414119bd4dc17 USB: core: Fix RST error in hub.c
67c5c3d48074c32ae7ee6b294f14f9c8fa890954 USB: serial: option: add Quectel BG95 0x0203 composition
50a4d157aa952c8c851304617309a9b8bd77a4ec USB: serial: option: add Quectel RM520N
2ebc3d1928159a041ed99743fc639c45b8b40921 ALSA: hda/tegra: set depop delay for tegra
a82b64ed63a29f5e293e19da7b208010c8862b1c ALSA: hda: add Intel 5 Series / 3400 PCI DID
038d70ab23f63e9cc505e32955c4b3704ac770a8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b14fb73bd1b628fc1cb8b2bd017fa31ed2315d03 efi: libstub: check Shim mode using MokSBStateRT
f9c206b3aeddb9038fe5ad5adfdaea673c881c84 riscv: fix a nasty sigreturn bug...
7631a0ed62fc52f3b908ea29284dfaa362d2d665 mm/slub: fix to return errno if kmalloc() fails

--===============7746211728316383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2b8fa29cd1-7cf9044c8b80.txt

91543cac653f8c8d9f37fc76aa169f2235a81b7b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
04e627d776a0a541b7f20e58feec3a928c8ffd59 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1ba8ac68105b00ce212535d3d20cc7554f5974e7 drm/vc4: crtc: Use an union to store the page flip callback
cbc1ac451f8de3fc0afa0c2563af70a0fc53c9e8 video: fbdev: skeletonfb: Fix syntax errors in comments
3d093057117236d0559909c18b9eb3e247e7ae2c video: fbdev: intelfb: Use aperture size from pci_resource_len
57ce44e457786ea97b59f7642016242a13db455c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e67c39425d78bfa71c7880408cd6f5434cb08b4d video: fbdev: simplefb: Check before clk_put() not needed
b63d5df3d6fef3c608a4d1eb87407f1a36438619 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
b580455840d944589d90c8a561f1a645b3beb00b mips: lantiq: xway: Fix refcount leak bug in sysctrl
0efb558fc96a683832aa5b4f15f22d0b4a31a9c1 mips/pic32/pic32mzda: Fix refcount leak bugs
5ea8f9bc8605a7c44b9dd6096deae8984ccb55cb mips: lantiq: Add missing of_node_put() in irq.c
658c2ef3e32b5b7307fb6642a7508040d08b00a1 arm: mach-spear: Add missing of_node_put() in time.c
36c0fbb9ccec300ec46da38dbe22ebbd26586adf wifi: mac80211: Fix UAF in ieee80211_scan_rx()
fa576cdbd07ffd5fafa009e9c56f46d36b0ec5bc USB: core: Fix RST error in hub.c
61a53dc14352b0159a253db59039884384da6199 ALSA: hda/tegra: set depop delay for tegra
1ab48a2eb47e8bd8e99665b1194020e51529725c ALSA: hda: add Intel 5 Series / 3400 PCI DID
7cf9044c8b80a9a9504e7e4fbab243c364ec27ee mm/slub: fix to return errno if kmalloc() fails

--===============7746211728316383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52b6061ac83-301e421ad39b.txt

bd4dda3a5f96da321fefe3f0314325767552ee6e drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
2c4110da43916dff351198b814436a351b49ba4f drm/amdgpu: indirect register access for nv12 sriov
3109f513516b5e9a0ea66f988276d51963f7ccdc drm/amdgpu: Separate vf2pf work item init from virt data exchange
80f0a93fd890871b00a0e5357bfa941dae985034 drm/amdgpu: make sure to init common IP before gmc
184527a6771b86809dd303d8792123999abb6878 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
abf86536336f40e1bcb1b3cb49ea8f692aafb208 staging: r8188eu: add firmware dependency
cae78c92dcde4c23212a41405b2139ac5838438c staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
4d4b5873fb357b10c4f2d690a295605c40ab6a6f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
3356461ecb07b22b7a8053d3b983c68ef7370e9d usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
cb9b47b78b7be38b770333021e5d3a43f1dbe37f usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
d00e7e744388d7f001b6f214a8bf4b9a63482571 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
aaec81ef95e58a553962e4e9acc14884989e678c usb: dwc3: Issue core soft reset before enabling run/stop
f3d5d7b0f0f03830793076e88565fd35a42783fa usb: dwc3: gadget: Prevent repeat pullup()
7fb87e507a57e9cd3bd90088c82a25f0c37ae661 usb: dwc3: gadget: Refactor pullup()
1ab12c3ff50841dea4ec3f787aa623483bb66472 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b787bfb5e7195a3d25fe189ccd8337d1aa97d219 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
a7969a02a22a8565d13554c78862d119561fe241 usb: xhci-mtk: get the microframe boundary for ESIT
b6188bea7f21cfd032e07a46d503e7ff1ddf5332 usb: xhci-mtk: add only one extra CS for FS/LS INTR
fd544fdeeacdaf8e0e94bda982f864cdd4df6853 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
c031f36896bc53b364a61fbb5f1d4649c93b6863 usb: xhci-mtk: add a function to (un)load bandwidth info
9621c3dcbbe5ee7a1165afccb98da0c9b0c1e6f3 usb: xhci-mtk: add some schedule error number
dc82a4263ce339c76b8beea37cb3ab17aa3a8d2c usb: xhci-mtk: allow multiple Start-Split in a microframe
1ee8d2261266df76921b1a6fe1fa555693c9b67e usb: xhci-mtk: relax TT periodic bandwidth allocation
67190acd9a5a5fb32991161a447e2fbb5a799704 iio:adc:mcp3911: Switch to generic firmware properties.
c67dccc14bc6a374e6bec2007d0a41f752fc53af iio: adc: mcp3911: correct "microchip,device-addr" property
b136c85ea7a52044bfdcef4112507f79f10c82cb mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
4e2ae15e9bc0064b14b37de77a680b69b5d44190 serial: atmel: remove redundant assignment in rs485_config
0c006a8806567d917c1f0b0460329f05cdea70ba tty: serial: atmel: Preserve previous USART mode if RS485 disabled
c38382d5fc00cdb02e1cf9c0e27ec8c1c0118893 usb: add quirks for Lenovo OneLink+ Dock
fe8fcdac7266c8f588f1fe116867cc1d4ba04cf1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
efc0533452af79b6ec5b90d7eb08992b19f467ee usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
b70db4450bb14d9c181cc8e782ae4ae64f3ad82f usb: cdns3: fix issue with rearming ISO OUT endpoint
794b869986485853598965a7ae54015db7d16f7d Revert "usb: add quirks for Lenovo OneLink+ Dock"
189301fd7e12cc46fd3dc26e91b716cf1fc15022 vfio/type1: Change success value of vaddr_get_pfn()
559a27b31509a749d2e34a867040729617985e0f vfio/type1: Prepare for batched pinning with struct vfio_batch
163ee0cffe7ad1974824383816f407a4998577b3 vfio/type1: Unpin zero pages
31d6274dc45818580af6ae5f7b7885ab5f811783 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
3a9c3cdacb1afab2dcc4ea183cd62f9647856e0f arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
0cf816bdb69753f3c7d22ed3ac605331430718c2 arm64/bti: Disable in kernel BTI when cross section thunks are broken
3cc8c6668ea8279d44f6e1c7f3a1e54635b78211 USB: core: Fix RST error in hub.c
60afdd07d048e3ba1abeebc28d709d7682a85862 USB: serial: option: add Quectel BG95 0x0203 composition
6f6ed710ea6c9448b98ba61f6eeefa229144a8b0 USB: serial: option: add Quectel RM520N
99e81e4c6a20a8b8ec8ff884b775ec2c8cea873e ALSA: hda/tegra: set depop delay for tegra
986e081b32059ed12286c5da6df3b584a951e713 ALSA: hda: add Intel 5 Series / 3400 PCI DID
105c05058ffd3f9352d1221b5a581116f1ee3472 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
9d3302c8e7d709b0f5438ba4c6af5d296d8e2329 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
4afa23e87c99dc477c203c9791722aa7a190a2d6 ALSA: hda/realtek: Re-arrange quirk table entries
0f5e7950dc06c5b4bfbf82d945f156bdb1ecab14 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
760e6e7ab65e052efbe99b1dd63ed967e80f27b1 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
a48166b8dcf03e30cfbde9e8773d769ee2fa22f3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
cd9c2b26fc4a02f8dcb3d9b2b16dff745c303124 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a4665b1a220c81b40e485ab3aa460e430c85d6dd iommu/vt-d: Check correct capability for sagaw determination
8244717f6f913c47be8186b9e2a3b6959d85aa15 media: flexcop-usb: fix endpoint type check
9e84419e556180239219a6afa1cad32e73855900 efi: x86: Wipe setup_data on pure EFI boot
b8f967dd31e61cf57d4ff19cda46de21d2c3b2db efi: libstub: check Shim mode using MokSBStateRT
c11443081684d10b2b32dd6c6422583fe8b5db4e wifi: mt76: fix reading current per-tid starting sequence number for aggregation
6ee918f998328b7af41d764a5d9ff711c2ceac2f gpio: mockup: fix NULL pointer dereference when removing debugfs
ab0cf7ad9c233b79143f015bdf6b5ce1a69796c1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
7e3d80c5d6780e4827e04cd2b620530061c12456 riscv: fix a nasty sigreturn bug...
175768c94a53f8fbfdbf95dbedd74fc267f53624 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
301e421ad39b03176155a9bb1ecfd02b9b79c585 mm/slub: fix to return errno if kmalloc() fails

--===============7746211728316383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3784022c69e2-03c9e84015c2.txt

89cbbed2bec8b0c33922248032c491bf81b96c32 drm/amdgpu: Separate vf2pf work item init from virt data exchange
5f948b25f2637ef7b4176811b65db64cfbbd0fc3 drm/amdgpu: make sure to init common IP before gmc
ed716e9b41c67d288792be4f69424811ad25278b staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
a12d14280548a13592e572b493aaf3e3b46cd394 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
450ea188fe085d27ce10edfde102a5ba9bc62a6c usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
67dfaf0b03908b9c8bf33b4f85fc61cba4edbd52 usb: dwc3: Issue core soft reset before enabling run/stop
2b138d0fed1f7d0e56ec5bb29734cfbc694601dd usb: dwc3: gadget: Prevent repeat pullup()
d7a89086ecb2415b28a00b56d262660fda7f2162 usb: dwc3: gadget: Refactor pullup()
959ee91a7abfa654630c96dbe723206b45b5aaa6 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a01f1bedf3aafcf3344e12ce199668d5bb12ba03 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d81837aca861acdab5b676cd21b7541913f6d64e iio:adc:mcp3911: Switch to generic firmware properties.
1839e0815aeae9f3c7d64f56f63625f01d2d174d iio: adc: mcp3911: correct "microchip,device-addr" property
9713c81cf1b9cca7f1b4dbc475a0a4b5fe8b9fc8 powerpc/rtas: Move rtas entry assembly into its own file
0bda797899045ae3c5994489267112cd27db02ef powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
bd6cd554f3273e3dfc4c6f5303e03a063e667322 usb: add quirks for Lenovo OneLink+ Dock
404e209b154045a6ec96f0f31c93ad5f0b1fe231 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
279e772a6c4bbc094d04aea64d338c01862359af Revert "usb: add quirks for Lenovo OneLink+ Dock"
f5739896097a9c6d355d10f11de09530d8f81cd7 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
2f5ecb48bb39dbe873459cc79e439fcfb5296fde drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
1b1468321239a8476bd13ec6d70ae8b626afa8d6 USB: core: Fix RST error in hub.c
5cd16f5c6d0d6621a4aa837d56e78d82326a353e USB: serial: option: add Quectel BG95 0x0203 composition
1b6e1a2d621a34177d7306a145bf04aac613b01f USB: serial: option: add Quectel RM520N
319e92ea71adc24fe7ebf87b30f4a145bb34b042 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
4c28f44c26eb036d3ee103330ac383e5f8f4b3e4 ALSA: core: Fix double-free at snd_card_new()
522af3cb784fc7b8508945bc49668337bbbd5c57 ALSA: hda/tegra: set depop delay for tegra
d2eacd6eb2270392463a632d63aacea0fd2f461e ALSA: hda: add Intel 5 Series / 3400 PCI DID
4648f2c92e6927410cbb3e6f72b7b08a00db4ea2 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
47498436c47e0c1b87ea02c52b43a5cf6769f1ee ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
7a3c9624b02b579f8f4448793fea2906e405d84b ALSA: hda/realtek: Re-arrange quirk table entries
51eb84f5cd8aade6814595d4de96660ce005b3e8 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ea1a093063b55d3f116466acf4fb76be4d34c0e9 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
023a396f73ac4545427ef0f1827287ee9473fa3f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
8a24786cac840facec15323e7db6b81c0c63664d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9c9651e74ca3b25e623b4594f7f383db680a5ac2 iommu/vt-d: Check correct capability for sagaw determination
d677c8ec930945d2dbc6b566d4ab1e4a7ea60f9d btrfs: fix hang during unmount when stopping block group reclaim worker
ae65efa53ca5a51cb328bfe32ea8ef5d9410c5ab btrfs: fix hang during unmount when stopping a space reclaim worker
2ee1c24c9fced85a55fc90ddf5a66152a0dd1e3d media: flexcop-usb: fix endpoint type check
df4b5eab0c0a188178204d6420f0de119b5c9b86 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
a94b23126f913b408cf249368dd1668b7068b712 thunderbolt: Add support for Intel Maple Ridge single port controller
260dabf7a85480d3fb32880e667cbdfad54ea1f9 efi: x86: Wipe setup_data on pure EFI boot
d882bffd9a606983c33ff44ced5a759583becce1 efi: libstub: check Shim mode using MokSBStateRT
5fd204a92c74c6f9894ae8ecd1975c821c15892b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
298b201057b3f0a202e9967abbf952f0a7b743bd gpio: mockup: fix NULL pointer dereference when removing debugfs
96ec82ec9c2cd58f76be50c6c2f4f0b3736d90b0 gpio: mockup: Fix potential resource leakage when register a chip
6991c7913d5298ac399f46a4b141dfc64b338fe2 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
262dd45a53c1b4515c3836e461392dcba61f1e91 riscv: fix a nasty sigreturn bug...
07cf791b1e17826ae491bf8783c214d11c8dd50f kasan: call kasan_malloc() from __kmalloc_*track_caller()
59f4413aa5e6905fd3b9d1ac69f5686d6e44637f can: flexcan: flexcan_mailbox_read() fix return value for drop = true
3e3104284d4fc289923333b9bf4742d61b093fb4 net: mana: Add rmb after checking owner bits
265770a99ac114fa1787dfd618f02b625a6aacfc mm/slub: fix to return errno if kmalloc() fails
f75f93df83cf2407c26fa24c936e0180f52dbdfe mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
2b566088eac67891b5fe08213d2fd2650b1713e5 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
1a2852b068f307f8f9c1efa595002f4ac6da102f arm64: topology: fix possible overflow in amu_fie_setup()
03c9e84015c2a11b533abc8e1621689621edd768 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment

--===============7746211728316383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32769d594318-7a9820493782.txt

09c06286eaeefba0a447873c13bec6818f478354 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
8c4fdb2e926f3a4d61bdc65e6a4d0a729b2f05da usb: dwc3: qcom: Configure wakeup interrupts during suspend
ffdddc3b6a9fbf5e661edcd8154c968ef32eccbc usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6d0f1bcdabd9840547b8115d9f97dadec7c417ac drm/i915: Extract intel_edp_fixup_vbt_bpp()
15cdeea774d0d62afd02878a8a393e5c349fa73b drm/i915/pps: Split pps_init_delays() into distinct parts
3525699d14150189353ef4c34fc229d155b970b1 drm/i915/bios: Split parse_driver_features() into two parts
53b5fbe335a6df965cc3eb2e587f4ffa424b6a7f drm/i915/bios: Split VBT parsing to global vs. panel specific parts
4f0ceee35060d7d79855f02cf171150a87483041 drm/i915/bios: Split VBT data into per-panel vs. global parts
c37f9b65ff9b662d946fe1e40a6e31953d9a91b6 drm/i915/dsi: filter invalid backlight and CABC ports
0067441fefeb752be81deda66f1966b7b672c8ac drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
6badc7cea26b7998fa4c1e48387ab3c0917534e1 smb3: Move the flush out of smb2_copychunk_range() into its callers
373ce1ba37a86b84d928282b7c71d5fd638eeffa smb3: fix temporary data corruption in collapse range
b71164151e314c5ae272d731b0133ad96dd68dcd smb3: fix temporary data corruption in insert range
1dd42f65311fcf48cd15c89e5462b3f859635be2 usb: add quirks for Lenovo OneLink+ Dock
38a5cb221c1c14b66c75a49a9796de5b60ffd6d8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6b6b36187aaf0b623e71037189eae319a8275059 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
b5f933c8ebc042025cecd028433ed1cb7bbac131 Revert "usb: add quirks for Lenovo OneLink+ Dock"
962c4d7db7e9e629269ec23af5d7285fd5027457 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
33e7391c367f0345f51d13e95e1a7a9d3c6c00cc xfrm: fix XFRMA_LASTUSED comment
ca79f2323234efeb64cd8714765dba0eef3b0bfa usb: dwc3: qcom: fix gadget-only builds
0201823218e68bcbc2ce7d188e31686a809dec9c usb: dwc3: qcom: fix runtime PM wakeup
a3a428cd51cb1bf135e0d9aafe2d3c63a92c2e1d usb: dwc3: qcom: fix peripheral and OTG suspend
e1a68609c3ea998607e4dad957168382d3f6652d block: remove QUEUE_FLAG_DEAD
f640aefde0003cf5508588cd260cd3ca94126026 block: stop setting the nomerges flags in blk_cleanup_queue
bb5568f432b325387df0a8b49a5eaedf99ddb448 block: simplify disk shutdown
02beb2f9b1097c876be31c66f3c79e72c2bb43be scsi: core: Fix a use-after-free
48c16a725f394047d9e4c908aad12f2f2ea22320 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
b5cfbe87886dc3e134943fc1dfa90c5951b4edd2 USB: core: Fix RST error in hub.c
d51d20853a744e9891767fe7840af2a7424a8e84 USB: serial: option: add Quectel BG95 0x0203 composition
b6680c39a30451bfdf8347ef6d5c665a9f1d3b4e USB: serial: option: add Quectel RM520N
81ab78315a775846cd5e7a4c8db24f46479ca90f Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
2a54a54089cfd7f095e5b5c3c8f7c80fad7f2c45 ALSA: core: Fix double-free at snd_card_new()
ceec19f66cb06d1e822eaf2bd35eb1bf450fb26e ALSA: hda/tegra: set depop delay for tegra
989919fc39c0c0b41056887bdc2e18875ebf1a66 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
38b03cfac55f0cc7164b3a6ed3a8c733a4139ce9 ALSA: hda: Fix Nvidia dp infoframe
f6cf570db86a229434666fb7918030a126fe0652 ALSA: hda: add Intel 5 Series / 3400 PCI DID
3d8a2d6231f4acf3bc51f1143fb471a5da38624d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
fe85fc0857e9bdeca73d879b4f7ea48aabc4a232 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
53d836db9ea394637b8673bdddd3a00fca7835a2 ALSA: hda/realtek: Re-arrange quirk table entries
d0095d2ca1f610adefc393d8af70cc0ad0701ec4 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
34faf52d5499e69131f0382a249e0177cd95dc56 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
dbdd5b58dacf8baa90c05f62210e18969cfc2194 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
6c7f4f86f143034ec8d2b4b05a372c6478b3f725 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
38afd291abbd3887320fcf6d4a43d2607f9f5dc6 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
e9faf3beb0059303e5a0f4583889cb76590a44fc iommu/vt-d: Check correct capability for sagaw determination
d2a5ca9f6f005409b0f2cdf8e6029d5be92be821 exfat: fix overflow for large capacity partition
780d5e22bf9f00897d5f8671f785bcb0de112c94 btrfs: fix hang during unmount when stopping block group reclaim worker
265adb01c6f9de2f1415afa5067dd85d49572e91 btrfs: fix hang during unmount when stopping a space reclaim worker
3e683d87c2541492689df12156f36a05c9faa112 btrfs: zoned: wait for extent buffer IOs before finishing a zone
60a7c80c7f3030a3192ac21a309b37755cb7d5f3 libperf evlist: Fix polling of system-wide events
62096e1585d19c8df246cf2b694fd2efde8a3d20 media: flexcop-usb: fix endpoint type check
19be145c3e2bc280cfd1943cc6108aa0b7757198 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
4f919a7010ff0b45c5b7764d9a18410883cf803b thunderbolt: Add support for Intel Maple Ridge single port controller
6978ace60358f4684b4b08d5d3e06c12cb9d2d6c efi: x86: Wipe setup_data on pure EFI boot
74a613b40af6da19d8923e154242d8e17572f480 efi: libstub: check Shim mode using MokSBStateRT
05e2c8aca24f417a03f43428fcdf532fcc70c264 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
137b99592d0c54961102a2064ba55f0328e1b0cc gpio: mockup: fix NULL pointer dereference when removing debugfs
4084005c7696eecb7dfb0f92f0520a8a1222f3df gpio: mockup: Fix potential resource leakage when register a chip
50a5a5fa747b635794f088339dba79c72e070c93 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
ab4a9b8fecf1527f72fd8ae3bfd598e3aa1e5ff8 riscv: fix a nasty sigreturn bug...
bb33fb04b9c564c892d22a0ac6c2628f4bbc4d87 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
5b4a07015a3952ee108d90cb97eecb144208eb99 drm/i915/gem: Flush contexts on driver release
a43a04f7f8909f852ba2ee46ad6e6485c18e9178 drm/i915/gem: Really move i915_gem_context.link under ref protection
ef2f754dd43ea05e8fa239ea597088b0ed0bf3ae xen/xenbus: fix xenbus_setup_ring()
952981f66c6da71babb69e546b35efad5ef0f57c kasan: call kasan_malloc() from __kmalloc_*track_caller()
1808e5634b0816e64a4211736fc65ae8c41cef81 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
dfed79fd36c6e0bd4eccd98262bcd269e8fab0b6 net: mana: Add rmb after checking owner bits
4a05c495571c38d57f6dac3a2284bba0daac4e7a mm/slub: fix to return errno if kmalloc() fails
bcfeca531c8a6c0a7d34712a45648ffc9a4bb97d mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
61d6150932ca6a67493f2c7b6ad05606b01b9fe7 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
4e8f06e7491f53b2e49e26a7c7d6bcbe5977c7b1 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
ccf195cf398d4bf67349aa40d9839575edac174b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
4425c0608bc754d1c77a412485a4ad701f91d5b2 perf/arm-cmn: Add more bits to child node address offset field
23e659c57d293fc20dee569322b648cfba9735d9 arm64: topology: fix possible overflow in amu_fie_setup()
7a9820493782b39ed67b2fd6ed6f2af493c88608 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment

--===============7746211728316383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e8e2509b40-75ffce769310.txt

baffca376b82bbbdf3c3d436cf878b9643d67de2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
89b24c4b269967d873b07fd1f2bbb2340564bb8a NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b49d55394124a71a553ad500b3557f7ba6b0ca4f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2c00d88a835db2e9ca1f9e7cd1696f892dd6fe88 drm/meson: Correct OSD1 global alpha value
4b787a48fabda1d93f9106a586aef3d3b250dbb8 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5f119cf9952cc4b1dd3b0c819222163c0d23724a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
038fa730013421e6b9a1ac399b42f154066a308d efi/libstub: Disable Shadow Call Stack
f2a6f763d699a803c551e7503a26ad1c8b3c3214 efi: libstub: Disable struct randomization
67038325ae2e9015e2683a9740e240355a9aac2a ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
25a8646d1861304c6ce571b7998dbd7c147377b1 task_stack, x86/cea: Force-inline stack helpers
4921df93134914fca0cc6bac34eed0ed2a93e597 tracing: hold caller_addr to hardirq_{enable,disable}_ip
f3acc8ccd3aa4050921ac466fcf9796b71e5c2ee cifs: revalidate mapping when doing direct writes
1f1e5750e154eb186273822bdfef363dce5a62f8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5b527161b15fbc684163202610b8b811887dc160 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
630539f03439ed0feb3680cd077fd5a5d8d30f66 iomap: iomap that extends beyond EOF should be marked dirty
5074702a9b60fcfb46940c019d48dd7bb562e2b0 ASoC: nau8824: Fix semaphore unbalance at error paths
6f08f8db70fbbd54259d2e570b5f5e9edb2a27a2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
655a41272edefd1ba6643f785d22b4f6167ea928 rxrpc: Fix local destruction being repeated
005bf92a5efef76fb0d8ee4bcbaf457ac129f396 rxrpc: Fix calc of resend age
a52e9ea6f1fd5bbea24cb832ec5455781de55746 ALSA: hda/sigmatel: Keep power up while beep is enabled
30fb9b1b258482a0d279d6c65954db1a4bfa706c ALSA: hda/tegra: Align BDL entry to 4KB boundary
80a62dadcbdfa20c9d19c52b33004571634a61d4 net: usb: qmi_wwan: add Quectel RM520N
f2ace3b274fbdf52651d9c26fb59680af0a56095 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
0cd4c17ec63248fea0cd8e3a26c507ef6431df4c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
8166d1bc92af10af40ac503d559fe30c272a3887 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9b3594c89a2677f5557d26eff1313d7ddcf87d2e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7d8d42136a2aec7e1eb61238c264db868346e5b8 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
29b2089d4fcfaa4629dff2f897296df6fb7a777e ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fa1716151bf13e1e9a88861bc1cb4bf2db88893a staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
4b6d15b07ef155885d59c07d3b08a7e015de8501 staging: r8188eu: add firmware dependency
1af54660b39024bf68dca6f905ec614ca11bc85c staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
3fc782b1896db118e586db0aa99daa3454dd4f49 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
b7cd26655f23ac9b1e117f7042086772f23e37d6 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
2babd7646f6c9e83b977a13c6625e5100c8edeae usb: dwc3: Issue core soft reset before enabling run/stop
1d921b3ab08ed5e4ccf9d3be6d93dd88a3d7d27f usb: dwc3: gadget: Prevent repeat pullup()
3aede6b1c5d29652ee6edacf78428aba9dd459a1 usb: dwc3: gadget: Refactor pullup()
d754fce9ac042faafa9812fa44bfc6bf5fa92af3 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
08ea50c5e3dab820acf9d512093a9d691406a105 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
36fd8aa9020af65e84587ac97bf32e7ce6c3340d usb: xhci-mtk: get the microframe boundary for ESIT
de6df104ced65087b263411fa664281aa7b40ec0 usb: xhci-mtk: add only one extra CS for FS/LS INTR
c9e36a499c4c7e1c0bfe44dbe11fe10e5d7737c5 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
e160e2cb8647f86413e4440622b67f6ee0b88c49 usb: xhci-mtk: add a function to (un)load bandwidth info
139c9852debe224bf715f7c7391463b89478c78b usb: xhci-mtk: add some schedule error number
595836cdb760d4544c27407df751ca4db1154080 usb: xhci-mtk: allow multiple Start-Split in a microframe
a47272a4f623a2e806853fa97ee71dab0931c642 usb: xhci-mtk: relax TT periodic bandwidth allocation
1c65c6c4d14ff22ca90b9b951728ec4c4cf74edf iio:adc:mcp3911: Switch to generic firmware properties.
1cb725c955470feb455c654cbbe3c43ec532c453 iio: adc: mcp3911: correct "microchip,device-addr" property
3a84f0cb7d9f46aa1ec260193cb654020b450fb1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4096dc9aadbead2a4f6e6d519ab817830a5dcd2b tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
7d47c957bbf952c57dbb3f21d5bd13aad023ec89 serial: atmel: remove redundant assignment in rs485_config
d10f081e25ad6edf2f7a86cb655fb9109183fd56 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
444f98cabc3c604ff8c2cea3a7b93997f4290de7 usb: add quirks for Lenovo OneLink+ Dock
8a486bd08d1345aa5b6477423ebe580aadf20a32 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8f869f28190e02f855beba2f64b085f8cf017168 usb: cdns3: fix issue with rearming ISO OUT endpoint
5080ec93566607e78bd00aa85b2258e4110d3069 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ca35067be7d74ee308262d0394b693c58d7988dc Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
63763799fb14161860a13eed026f1abc0024397f USB: core: Fix RST error in hub.c
29aa1b1f1a43f0cf9a8dbda5f0117d3108e1384d USB: serial: option: add Quectel BG95 0x0203 composition
830ffc495185d752ea6301f62156d1e17c0f8e45 USB: serial: option: add Quectel RM520N
fa29a5fc18abe791fb6d4eb56fa1c3203a5cd911 ALSA: hda/tegra: set depop delay for tegra
c059a904266664149544beeb682ba56b63a5af13 ALSA: hda: add Intel 5 Series / 3400 PCI DID
c2fa6e38c857f04842dd60cb73bf45f40fd4d6aa ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
7ca5cc6276c2eb99506b2a2353ebc89f957ce6df ALSA: hda/realtek: Re-arrange quirk table entries
28f2a23fc69c6bea858fda22774eb800e908924b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
c19ca9a79b884c217c71842003ecdb7e1dce2b27 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
d3d5617b0a79c0ba06e0309d3d27d547a3e07ada ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
10d97637412988b6eb1b68b7b89fbd2812027dab ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
bdf08b05e86d0335cae910c8c1ccb24580ce2197 efi: libstub: check Shim mode using MokSBStateRT
36b0e5854c591cf4261569035b0516a928700894 riscv: fix a nasty sigreturn bug...
75ffce769310935d96faf0a014d8c4f2618a8e17 mm/slub: fix to return errno if kmalloc() fails

--===============7746211728316383675==--
