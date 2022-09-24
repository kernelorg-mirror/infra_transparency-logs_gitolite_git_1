Content-Type: multipart/mixed; boundary="===============5024202848411756081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Sep 2022 09:18:22 -0000
Message-Id: <166401110221.15206.2729870806223524053@gitolite.kernel.org>

--===============5024202848411756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3568bf27078906c5697dcc69ccda7bb407123773
    new: da8cfcd96e4256d3bb68680f10939f5670b4c6d7
    log: revlist-3568bf270789-da8cfcd96e42.txt
  - ref: refs/heads/queue/4.19
    old: 7631a0ed62fc52f3b908ea29284dfaa362d2d665
    new: 5aa252a210a8285e71530656e124cc387d4d3d54
    log: revlist-7631a0ed62fc-5aa252a210a8.txt
  - ref: refs/heads/queue/4.9
    old: 7cf9044c8b80a9a9504e7e4fbab243c364ec27ee
    new: b65747ab1728ae8d869b14f55177120460d306b0
    log: revlist-7cf9044c8b80-b65747ab1728.txt
  - ref: refs/heads/queue/5.10
    old: 301e421ad39b03176155a9bb1ecfd02b9b79c585
    new: ab7e1784ec880ce696387a099bce3702eb9050aa
    log: revlist-301e421ad39b-ab7e1784ec88.txt
  - ref: refs/heads/queue/5.15
    old: 03c9e84015c2a11b533abc8e1621689621edd768
    new: 32beb583f82e141bf3bcd549267f8ca5fb50838d
    log: revlist-03c9e84015c2-32beb583f82e.txt
  - ref: refs/heads/queue/5.19
    old: 7a9820493782b39ed67b2fd6ed6f2af493c88608
    new: e9d119617721686d9cb51d89e49b6fa0e6054163
    log: revlist-7a9820493782-e9d119617721.txt
  - ref: refs/heads/queue/5.4
    old: 75ffce769310935d96faf0a014d8c4f2618a8e17
    new: a491503f58137b2eb3cb066e5e41a1ace37efbc7
    log: revlist-75ffce769310-a491503f5813.txt

--===============5024202848411756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3568bf270789-da8cfcd96e42.txt

d391425ec31ad57d5b5083164bc9c4aa862721bb of: fdt: fix off-by-one error in unflatten_dt_nodes()
72cd6073159473fe971574c30231ee17a7cad152 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
71f982cc2f23a1899cb59a95568d1a0d243887cb drm/meson: Correct OSD1 global alpha value
998bb81deddc69cb461570bff9199acc4d580bcf parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
51388ff9c8730a9312cf6b7413d9a6ea6d82cbc4 efi/libstub: Disable Shadow Call Stack
1ec09c4596637a043b405feb71ea026101897f82 efi: libstub: Disable struct randomization
58d162a514f3c3ed9b5994fb7dfe8a1b344076b6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
fe4de56ec9831f40818ad2043e34d108da4fea5a ASoC: nau8824: Fix semaphore unbalance at error paths
b18bccf1cc22129dcd54db4a2f455ddffea22f00 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
733c2806d60ad320b64f22c8cd1898cfd4796c5b ALSA: hda/sigmatel: Keep power up while beep is enabled
01a9b26501c865da4d8bc0b0d449ea7b09ea4337 net: usb: qmi_wwan: add Quectel RM520N
30ab7f9f498b9ae419a77a64e311ff97faf43fe3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
72c492d5fa824a41dc49a4ffb24622639f4cfd15 mksysmap: Fix the mismatch of 'L0' symbols in System.map
57948d7733721fc27aee9e77751eeaf41e40d82f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a781acdfd96bd764465210d5cf3904f1f98a578a ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f0035f77e7f8b00ce1bef9ad915cb53a9fb3f04b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a94539b65512dfeefb0831483db7f26c59277fcc USB: core: Fix RST error in hub.c
78b470ee4b9f99d29af8979c53a745e30b4edb4f USB: serial: option: add Quectel BG95 0x0203 composition
cd9c05fe18a072a8bf05329077247edd4cd496b4 USB: serial: option: add Quectel RM520N
ea254e517492603f0ebb068851b481b5b8155026 ALSA: hda/tegra: set depop delay for tegra
50000f0b0419e8656289b21db28aacc67e30add9 ALSA: hda: add Intel 5 Series / 3400 PCI DID
da8cfcd96e4256d3bb68680f10939f5670b4c6d7 mm/slub: fix to return errno if kmalloc() fails

--===============5024202848411756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7631a0ed62fc-5aa252a210a8.txt

af131608a06c13222b9c35d8cc62e430132ba22c of: fdt: fix off-by-one error in unflatten_dt_nodes()
a2d1df7ff6fef540dbf46f56ac202a72b5867b36 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7fb58c2dfd20be4226f672b63516a822b721b431 drm/meson: Correct OSD1 global alpha value
a63119267b46e28660947284df46988fe48ca909 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
50a08fdd29f7b069cbbfb8012306db1731f7f171 efi/libstub: Disable Shadow Call Stack
3d1c8c311efb1d295163957744c2eed7ec389df2 efi: libstub: Disable struct randomization
4782e4c3e8c6eb2f0b55b3ef57cdb35f78220cb8 nvmet: fix a use-after-free
2f065c26469b4dd101150139ce123d8bf9024242 mvpp2: no need to check return value of debugfs_create functions
3c858f7fd1cfe39eaf099bcb5110b6c630430f83 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e00b5f928bd1c579704d35f8e238c00f69dbf8a8 ASoC: nau8824: Fix semaphore unbalance at error paths
1fd56c04213f0b0d37f8233633f041a1bdedd8cd regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c17a06c167634652efc24cb591869546eb47090f rxrpc: Fix local destruction being repeated
16d78c96fb51f3e30c4d1e4ac650ad1938a5a828 ALSA: hda/sigmatel: Keep power up while beep is enabled
d8842ebbe4b72d6b5e543bc586ce37190b96e48c net: usb: qmi_wwan: add Quectel RM520N
345b54c01beb417358a8f82eb5e165e124c8d9d0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d832939baad12b9f5eacd0955951ced6cbc87402 mksysmap: Fix the mismatch of 'L0' symbols in System.map
67a2632d1039917b02a0d8bbe2f78b15a56486af video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
02e8be638454371dfaf04e1f49d756e2f68c453c ALSA: hda/sigmatel: Fix unused variable warning for beep power change
d8070f0f9e777cf0c08c34114f8144a08f0f1395 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
5f76a359142d353a49b973060813d667c5ba66bc usb: dwc3: pci: add support for TigerLake Devices
8ddc8e996e1682eda541cd70d30516d87ea41db4 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
f6e0a4c6db9b17798383e9d4a7fef318da72a9e1 usb: dwc3: pci: add support for the Intel Jasper Lake
63d32899b364a5f4511afd006e9cb53d3f96b193 usb: dwc3: pci: add support for the Intel Alder Lake-S
9d3b95cda425e4064e85aa0e7941dbbd47ea65e2 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8f36abad14eb46efb66c1e78489083d6b17f36d6 USB: core: Fix RST error in hub.c
88af534d208570454b85e6fd2be9a91aa35c828d USB: serial: option: add Quectel BG95 0x0203 composition
7f14b5689b2069f5f3ff3819d85ff2f1bbe22c5d USB: serial: option: add Quectel RM520N
c05be0bdbca49b2e3023e4d9747e2a90054063c1 ALSA: hda/tegra: set depop delay for tegra
082db1a3ee3340cb7375bef943e8d4d25bc56cdb ALSA: hda: add Intel 5 Series / 3400 PCI DID
8c16f857348d75faa894976c109a763c48ce42fb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9b98a6c245f730a521c627dc43d622dc69c9e636 efi: libstub: check Shim mode using MokSBStateRT
46a0568d9da9abb37533aebc93f3662d2c0901f9 riscv: fix a nasty sigreturn bug...
5aa252a210a8285e71530656e124cc387d4d3d54 mm/slub: fix to return errno if kmalloc() fails

--===============5024202848411756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf9044c8b80-b65747ab1728.txt

9c1e3944f3f3bf4e7f8292a1aeb3158c54f3c587 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
22ca20e325c068e9afbf4b4d887e179dfc130439 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5c025006a7ad57c9add81479a14663659a6aa7e5 drm/vc4: crtc: Use an union to store the page flip callback
d9a9bd1f6225dd655abe218eb387f3d0f0dbbedf video: fbdev: skeletonfb: Fix syntax errors in comments
dd6bb089353c56a7ef098ad8d6d54ecc0d435cc0 video: fbdev: intelfb: Use aperture size from pci_resource_len
2b22659a5806f39a5a33e8ff9ccea45608ee721d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
578468d123ce921f008f801e2c26913c457e1bf1 video: fbdev: simplefb: Check before clk_put() not needed
b80aff98cf5770dda048df25f2a35ab7890ee457 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
0531611e68a874f5e57a98948c30da2642c20470 mips: lantiq: xway: Fix refcount leak bug in sysctrl
f8b24a8135e78065d60f66f8aac62f7f923c4bf1 mips/pic32/pic32mzda: Fix refcount leak bugs
98ea2043aedc86059e46db8afa84f27a5b97bb65 mips: lantiq: Add missing of_node_put() in irq.c
f09bd70aef277a65cf8fd41c25cffc7b3c0f6b8c arm: mach-spear: Add missing of_node_put() in time.c
0e5c18da1cc864a5f5f0184b2dc9e745618da732 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
1e656a09458b975d2b078a12932569b92838782e USB: core: Fix RST error in hub.c
5e9805d0695621276e098f4e02d774a5c9fa1fab ALSA: hda/tegra: set depop delay for tegra
acad00207c38310eb1078c1a64dcfbc20b8d8a54 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b65747ab1728ae8d869b14f55177120460d306b0 mm/slub: fix to return errno if kmalloc() fails

--===============5024202848411756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301e421ad39b-ab7e1784ec88.txt

679451c81a950e3139085a8e4f91378c063ed0e0 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
e9ceab515251e82015c08b06d06da6e72a28496a drm/amdgpu: indirect register access for nv12 sriov
e5325e1ec8ab5a65b9dbaf30009190b38c9c3775 drm/amdgpu: Separate vf2pf work item init from virt data exchange
cb5cf1c7599b40533e0959ed1ebe5b278b1d22af drm/amdgpu: make sure to init common IP before gmc
b75f4076c96a76856a5382c798aa922bd14f3341 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
4bb2696b8068ba3506993422d5643e961db0be76 staging: r8188eu: add firmware dependency
4f8a10d5434b1a2b38b981ec0f3ae18a4dc748a3 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
c8482df15720345bb56ed0ef583ab90c4b3aa01f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
a7835d66a8166f03cdc4c365abb61b9d4a26127b usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
2f6efac6663faa14ba466584379353d6d6cc50c7 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
e589e1e0b33d3b00818bab02e4b8cb453dfd97a1 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
da748bcc62bed43574b017b309bda3c789712c97 usb: dwc3: Issue core soft reset before enabling run/stop
5b073c7c283f80dbbc658734b6627811f093d14c usb: dwc3: gadget: Prevent repeat pullup()
4cc7c055e61911cbbf1f503153eab9dcf78dd055 usb: dwc3: gadget: Refactor pullup()
a6f6eb79a3a3c854628e3b654a1dbf72026657ba usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
0c7b45a8a051895ce94ba685c273cdd6d20f0fc8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d4f2486b08545a2a9d16541a860e2a27b2fb6951 usb: xhci-mtk: get the microframe boundary for ESIT
7b29428dedea4e3f45ae28b73d6bd2f07b4cd7fa usb: xhci-mtk: add only one extra CS for FS/LS INTR
961a043d6d807e6dc2331ab29ef9e4243210e46b usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
cbc8c02c5c432fb14643c2ff98a2135e184bb3e0 usb: xhci-mtk: add a function to (un)load bandwidth info
81c776e197e706ca46611b978aafa1acf8faec26 usb: xhci-mtk: add some schedule error number
b9a6766ba672cba2dc46f7b4485441638f95d86a usb: xhci-mtk: allow multiple Start-Split in a microframe
7db6002eda8072eed4fcd5aff6cdc61a3890f48e usb: xhci-mtk: relax TT periodic bandwidth allocation
605152a96d51046e89c055e14c70de018ca47bb7 iio:adc:mcp3911: Switch to generic firmware properties.
69f5270e3229178a9a7a568e34fd58d7a1128108 iio: adc: mcp3911: correct "microchip,device-addr" property
f9af0d30e00a05d382d01642a69003c8fdf3e9c3 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
82add17dbc64419dfcc41fb4dabed7a4bd6ea543 serial: atmel: remove redundant assignment in rs485_config
3be74d3ebb85dd0649eaa6214b3e408f6621b914 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
2c5fea0ea72da21059c2546e52e8aa88abdf3774 usb: add quirks for Lenovo OneLink+ Dock
79c39f369034e215cebc155332fe1e15a47693c4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
462a4fcfd13d4ba06a75280388de23d2401e5d2d usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
c090c5b66fe8361ecb2fabc838a31da87eecbc42 usb: cdns3: fix issue with rearming ISO OUT endpoint
528fa96b694b9399fa8d9557a96c96f2c824091f Revert "usb: add quirks for Lenovo OneLink+ Dock"
1a9f8b07730a2a037f90a0bbc0dd16f6d46be547 vfio/type1: Change success value of vaddr_get_pfn()
258ca38057604fd3b1da54e97b362c32170d8860 vfio/type1: Prepare for batched pinning with struct vfio_batch
785b9cbc47dda5fc55feef0bfac8c4509840d6fb vfio/type1: Unpin zero pages
cd56a6ba9091277c435d80a36e1ec7229e15fb36 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
2b41b1d07a64045ad49b683ac2287db0180859f9 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
78915a78778ce7ec4baa1122798d0ec8765947e8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
34fb7bd60dd5a55a75461ec844a1b4e4fd822ff7 USB: core: Fix RST error in hub.c
cd36245042d7c951d2d88ba0504bb89f84678a90 USB: serial: option: add Quectel BG95 0x0203 composition
9980b1d7f5ca6d4b3ac18e13f74f7e39c7d2536e USB: serial: option: add Quectel RM520N
47d600f5ce5a784d1d4402c43a15a714563a4257 ALSA: hda/tegra: set depop delay for tegra
80bdb97790871d94c47a7ea083f8c9f8750bb2b5 ALSA: hda: add Intel 5 Series / 3400 PCI DID
def704134c70bea4d61f52bcaf118ccecd1100ae ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d55453f06e20fd6736dc7a57db629a5e56dc25a4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
822a58ee10ffb0cb12354258b15e42d02cc961c1 ALSA: hda/realtek: Re-arrange quirk table entries
00e1c88dc311e4d007e4a1628b34bd01b9ee949f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
8b0e9f073a0bd068873c69434471bd4e42a93991 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
84276c45862531c055ef53256c43e8961870ccb9 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f204452cc3305539fe5b919f92088d290743cde6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
d096a3330f75d29ce95091ba5d54d2f5b33bf384 iommu/vt-d: Check correct capability for sagaw determination
fe5e252b7bacfdd1fdf11ef95292b55cc7966d5a media: flexcop-usb: fix endpoint type check
435841f4f6240734f4d0a721ddc46b43001a5b9e efi: x86: Wipe setup_data on pure EFI boot
2a07aa5d250f952c8ae242a2d87ab2adaa090540 efi: libstub: check Shim mode using MokSBStateRT
ecc0a30920adb8da7d7b61dbf7a83c2130b46ffa wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b665609f04a0b966a8c22003f21dd93aef0da000 gpio: mockup: fix NULL pointer dereference when removing debugfs
86d8536989b9f476310468dffa8ae5ea692a69a0 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
0207698af059debbd22aa5de93d12ddbe97a32e8 riscv: fix a nasty sigreturn bug...
5201159045ce5665056ae7e9de3ffbe50b32ad1a can: flexcan: flexcan_mailbox_read() fix return value for drop = true
ab7e1784ec880ce696387a099bce3702eb9050aa mm/slub: fix to return errno if kmalloc() fails

--===============5024202848411756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c9e84015c2-32beb583f82e.txt

e3c9e65248e479f1f98fc8eadada5e890717a69e drm/amdgpu: Separate vf2pf work item init from virt data exchange
d4f0494ab7baf455c88e5bb6d3655e7adf2299e8 drm/amdgpu: make sure to init common IP before gmc
4dc2116d16c5bbd9a71bf55db45788884f42c360 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
7177bd0d94d6c9963e9c594c25588a795938921b staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e991f6729df2b3c658e7c8f8095e080911c76df4 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
68f3e925d1d0aa35731e4da4cbbeb9d169c97796 usb: dwc3: Issue core soft reset before enabling run/stop
a93c183253d7b23181339461de85d55b60d33cd4 usb: dwc3: gadget: Prevent repeat pullup()
61a92de763cba6847a4d6293e715383a64406e6c usb: dwc3: gadget: Refactor pullup()
f391c323c7f7b15626418b6d0f507e4af2fa324f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
5decb5ed7d1f3de2b890e5dc5b22b794666a80b8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
977142330cd21214560725dad03a7c257004f7b0 iio:adc:mcp3911: Switch to generic firmware properties.
e985eb9168f795407249c24c37ecc16e75794290 iio: adc: mcp3911: correct "microchip,device-addr" property
ae096a7ffafea421e38d12a0e498da0e7b9f1b07 powerpc/rtas: Move rtas entry assembly into its own file
775d264cd73d6de970e57852e40fecd3442e8a5a powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
7c666ff4bdf70569164930b27d9376a4097deeba usb: add quirks for Lenovo OneLink+ Dock
15c395486dbb00f44a5ef1544769ac370b6c5746 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d074fc838c6e55b80df088609f148493fe8f554b Revert "usb: add quirks for Lenovo OneLink+ Dock"
9846a1092926abb947f4be2a43c2e341e37368b6 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
8fa2a34b56820b805cefe7b264d2bdb4813d00ba drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
f8f23f1f1bd1fc1fac6f923a07deac87e61dfad9 USB: core: Fix RST error in hub.c
a5e2b97279c8bc8deb2c3eace4323d53a148ddb4 USB: serial: option: add Quectel BG95 0x0203 composition
a77ddd3e55a6b68fd2384479f0ff9aa627f02afd USB: serial: option: add Quectel RM520N
df07f7a0d385ce32eb4996cec0ad2e44f9ce26ba Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
472d745a228ce57f771ef65e4e991ae6fdf2a0e2 ALSA: core: Fix double-free at snd_card_new()
2aca10f4e085db416c50fba427b3f23a83c6c52d ALSA: hda/tegra: set depop delay for tegra
167d6b8d4b612d84745c0cb411a0ea47733578cd ALSA: hda: add Intel 5 Series / 3400 PCI DID
14c892461c806619ec987ee222e833cdb4505f01 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
b7d7dd74baab462eaa0e70bc866f5368dee789f2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
81cd33d3050fed20a2251223af228cb43566e2fa ALSA: hda/realtek: Re-arrange quirk table entries
54a3a5eea778278aa404c401ed8ecbbd55e946b5 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
5a7e21d6456afefe299aed4165a2be6a1908406a ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
d3dfcd2a2f84d3bfc806bd0c5543dc477aecab77 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
94db36ca34019b4563a9a00f1f148a85719b17bd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c2c93c69836b84afd69f2785b66ab55dd81017e9 iommu/vt-d: Check correct capability for sagaw determination
266922b9569ab7577e4f5cdcb44b140f6bce9f44 btrfs: fix hang during unmount when stopping block group reclaim worker
84bd1b60b5e63250fc1f58aeb92ac121b36a76eb btrfs: fix hang during unmount when stopping a space reclaim worker
8eb7c608ce049fbd9f52b4c446b699ef0709529d media: flexcop-usb: fix endpoint type check
0ab5c82bc7e564f49c1e2b124466b8704a637c6d usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
9a3f51c3d8bf76fa3e90ae0ee533be2a74a160ad thunderbolt: Add support for Intel Maple Ridge single port controller
19f793cf1e0661f304a28fa622b4060a7603ddf2 efi: x86: Wipe setup_data on pure EFI boot
8865e412defcd506c8713b189c3349b4d28560ed efi: libstub: check Shim mode using MokSBStateRT
405e9aa14e3eb3033786b2136e2a446a4de0e2db wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b0d14ef0e1a7d7f10230fadd27cee7b9f323ce96 gpio: mockup: fix NULL pointer dereference when removing debugfs
e6c1f307d83714f5512894a7f384d3246f1b4ff5 gpio: mockup: Fix potential resource leakage when register a chip
09df5304ffecd73ec53d5e0c1c768d3b3308881f gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
4a498194d5911c8b29037ca569c6c544112a7313 riscv: fix a nasty sigreturn bug...
b0cd494b56dda79e2d1aabba791eebf22ef6ccb4 kasan: call kasan_malloc() from __kmalloc_*track_caller()
8fbad8fe82ea53d8b605d893427aa48b85d4ce88 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
f3a61d6a861e197c0a07eb86ab8c3371716398f2 net: mana: Add rmb after checking owner bits
0d3c0e860bdd00ec5458d77a729fe699a3e57de4 mm/slub: fix to return errno if kmalloc() fails
0c12b26bed44f2439c28b1304304eb6a3d578b32 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
f8a99e6603a9d8afb8d03a452217790ca9e28ec9 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
fe4211895bafcd3d4fa8a29d606afd9567a25ea9 arm64: topology: fix possible overflow in amu_fie_setup()
32beb583f82e141bf3bcd549267f8ca5fb50838d vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment

--===============5024202848411756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9820493782-e9d119617721.txt

037ff1542893c186dd29c6b787cc0163fdcbad5c drm/i915: Extract intel_edp_fixup_vbt_bpp()
7c8c3a8ce60545c21fc45d76391f3f91ef32cab6 drm/i915/pps: Split pps_init_delays() into distinct parts
9731e84e74633358c7f93e7189bc35ee3669520e drm/i915/bios: Split parse_driver_features() into two parts
2c2113a6de01d66646ca5154e5c6ce85209c34f9 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
60400cc2a9ec517a81727a9f701d4df6e46e54e2 drm/i915/bios: Split VBT data into per-panel vs. global parts
2915348cd487e3188baf6cbb15528b2ef77b7515 drm/i915/dsi: filter invalid backlight and CABC ports
7f0a14ffaccd875af9b352b0464d6acdd1099b9c drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
7f24445628754a983a9d592a07666de90a982d36 smb3: Move the flush out of smb2_copychunk_range() into its callers
86fef5539fc185c43a3a5eac6a0ae18ab8e640fd smb3: fix temporary data corruption in collapse range
77a4553b143d0a1d5805d19bc6f5c8b7af568c16 smb3: fix temporary data corruption in insert range
c2cca61cfec087df4b1744dfdd700ef677c40a0a usb: add quirks for Lenovo OneLink+ Dock
4016173411e93d5be8b161c4161a4a8aa4ee17b2 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
880a17b2c2a0de2170758ff2579197ea4e7edca2 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
19fc27565e7d07bd485a077fde4157586bc7b153 Revert "usb: add quirks for Lenovo OneLink+ Dock"
db22a5b90c68b6f12095c4fccc14ffd5b759df13 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
cf6eb648c4b921192572e229c6dd445fb6ab71bf xfrm: fix XFRMA_LASTUSED comment
90a7dc315d33fb13baa045eac3eb359bdd3e1a9a block: remove QUEUE_FLAG_DEAD
49e3832e7872bfc4ae1fdaab8e2b8057f68e97a4 block: stop setting the nomerges flags in blk_cleanup_queue
d6a1e4f7a1229298553a7653badc58a7605160ab block: simplify disk shutdown
65f667fdf23767a9631c9f42c082bbb88ac7789a scsi: core: Fix a use-after-free
14e5500e79eff678084450f0452aebfbd7106ee2 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
40add52639a5a9d24fbb3e96b8e05882e7acebfb USB: core: Fix RST error in hub.c
b76a12f816562907526875074fa55e3558b88e0c USB: serial: option: add Quectel BG95 0x0203 composition
6edf6b4f3c7daed141ede58a69d6fe2283a8d677 USB: serial: option: add Quectel RM520N
30c570a1f8c64f3ef33a2492876afa1577c1e458 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
fcdec864e8340e7ab3f947e04041ccc85109547a ALSA: core: Fix double-free at snd_card_new()
4a1ffc0d1bec024ed1166ea00adcdd23f57e9d01 ALSA: hda/tegra: set depop delay for tegra
b0a9e4a66080f1a1471ec4b7370d3abc503a54ac ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
35cc5717ebe019e5210e1d89950fd3b5201e8fb8 ALSA: hda: Fix Nvidia dp infoframe
8bd1ecaa61b295f4395ff4f2601c41c1581b90aa ALSA: hda: add Intel 5 Series / 3400 PCI DID
51cf787090245be3512a8f45bea243397ff871ed ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c08d8fcd3e89b2649648ebede6a6ab4ec7d2c7da ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
14c236c1a2fa2862f4a241aa459fa45f825377bc ALSA: hda/realtek: Re-arrange quirk table entries
6f6f394189834ecfc98e7451ae00229e542df970 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b9a5b270d59e332893d3454b84774fb238743724 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
fd3599ec18288a87c34d12a06363413193f30fdb ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
59241d5187e715145e1ff51330c4efd2f95dce92 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
48ffe9dbf9b759961588426f5dcf38368e40e580 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
a1aa4baa8c1c0868e42c07f409ad55180ff89db6 iommu/vt-d: Check correct capability for sagaw determination
2c8be3e1e0ea9ad27a49b771f89c03e927b8b5df exfat: fix overflow for large capacity partition
88e7a9be0db640f69397d062f5eab2ab8ab93b7b btrfs: fix hang during unmount when stopping block group reclaim worker
a5f694d32cb6167aff89998d142ae28e9c8efee4 btrfs: fix hang during unmount when stopping a space reclaim worker
175b9158ada8eae25307ad664e96b941f0836663 btrfs: zoned: wait for extent buffer IOs before finishing a zone
38055632b32899cf1e3638aedeb7a765008b4a06 libperf evlist: Fix polling of system-wide events
11070a3fd5f2ba2393fbae26453eec3a20a620c5 media: flexcop-usb: fix endpoint type check
76cc98648205ccd541bf1aac93e675d0af0b4868 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
dbcea957b3efcfefcbda57bb62dd162841b0f419 thunderbolt: Add support for Intel Maple Ridge single port controller
5ca034a0a37af582fa85ddb6ee2e24e61f4f10aa efi: x86: Wipe setup_data on pure EFI boot
9d0f2d374a6f20a3ba166b737ba7edd716c47d62 efi: libstub: check Shim mode using MokSBStateRT
bfd2b4803aba535ef88ab7085f68265aa8774382 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
527a3b36197a99dc7d9cc9d85da863c0e57df299 gpio: mockup: fix NULL pointer dereference when removing debugfs
a880b6075f0711ef58f0e2c2cfef676f6aeecb54 gpio: mockup: Fix potential resource leakage when register a chip
a982ef4b883cce273af051bbf2e4adf38f2b705d gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
abdcbd0dc493b0af45fb4f53944dee42f244b17d riscv: fix a nasty sigreturn bug...
b7ab8a3c4b8ac707f7a2e392121f3e80ab53c1ac riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
1ef1cb68e139c0b42762956a39ec69787163a4f5 drm/i915/gem: Flush contexts on driver release
a05a8d62018e3b45997c0054786729fba147299a drm/i915/gem: Really move i915_gem_context.link under ref protection
b81e3e7dbb6e8e6133d5873d396aa1e5a267fc17 xen/xenbus: fix xenbus_setup_ring()
2063fbd59df9deb2246c38d9cad3836f93db2e14 kasan: call kasan_malloc() from __kmalloc_*track_caller()
01ebbbc96e59580561a626e0321536a53c1576bc can: flexcan: flexcan_mailbox_read() fix return value for drop = true
ca303eb7715944815ba2d24370b11c2931317ee5 net: mana: Add rmb after checking owner bits
832ab6bd4c0f42da7ad7faca4c12c7c043ba63a0 mm/slub: fix to return errno if kmalloc() fails
584b4d607c1c2f544ae7a0898030275ccf092638 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b46d09f58f024d07eb5482708bc2b618edf47352 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
bc0ae74821e6ae9dc8b16c04f477451e82027797 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
f7d14ceb7aea92d8d9a8efe35ee9d02ca9a1bd99 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
05bba55e24f5dd0d77dded903473388563223169 perf/arm-cmn: Add more bits to child node address offset field
e6384d00f71abad3d11e0903851ddb3f9bc247d0 arm64: topology: fix possible overflow in amu_fie_setup()
e9d119617721686d9cb51d89e49b6fa0e6054163 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment

--===============5024202848411756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ffce769310-a491503f5813.txt

b09d05aa5095c9d17270d7a9a17b26bbfa032507 of: fdt: fix off-by-one error in unflatten_dt_nodes()
6caeefabdc011682b1aa3a73f6c6a8b5f60809e5 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3c318bb55b58125d63bd991f070aa986f7fc5597 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cf51a43874a3285e1d5cc7cbc6c86c730d861081 drm/meson: Correct OSD1 global alpha value
6d5183d4f59178e83ee0d73556f7a97fa079173a drm/meson: Fix OSD1 RGB to YCbCr coefficient
a72f2d2857b1af2392f9bd04e59d0e3fe04fb99a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c5aa883ef0728d416898ed39d8961cb5acdbc376 efi/libstub: Disable Shadow Call Stack
3ae9048f04abab784a07c410a790441c5bb8935a efi: libstub: Disable struct randomization
67a130c9a0dcaa0df5342043fc32026d45d9ccac ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
7442e5d7af7d3cd00d1f25614545ee9e0729f8ee task_stack, x86/cea: Force-inline stack helpers
a2a63e9182cfcb39c623534eda137e85362ae8ee tracing: hold caller_addr to hardirq_{enable,disable}_ip
81afdd77d95f41e3a094d690113c1368642b3287 cifs: revalidate mapping when doing direct writes
dacd0d8e3e3d7ac5ce6eed001f11dde154abcbae cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ad4ccb4d1fdb3786b80e3a4a64aebfe6992ecfd5 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
b1a5a372f388f63b7791c71c59e4174ed3fbe3f2 iomap: iomap that extends beyond EOF should be marked dirty
87b6ec8ab2c17abafbaf93151a49da1a3fa3e310 ASoC: nau8824: Fix semaphore unbalance at error paths
0f1bdd652a2898fd0762de472b0f3fe32213a272 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
0bf90897fdd824044ee0c1b26a8fbe860a2961c1 rxrpc: Fix local destruction being repeated
fbaf4cc4bec34209de6590cb84e25a338082cc5c rxrpc: Fix calc of resend age
a96683213738e4fa76c46835b6d7f18d5cb291dc ALSA: hda/sigmatel: Keep power up while beep is enabled
428802be5c8d46395e8b6902b46b148d6c943cda ALSA: hda/tegra: Align BDL entry to 4KB boundary
5783e3c7bc69c6f7d422d8e3ab1c91b1c408d997 net: usb: qmi_wwan: add Quectel RM520N
bc4c8fc017d844005a70a346eb09a1ef5d1b6a46 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
4b191537e676a54b1a6455120c0c6b9aea9a2af0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
679a63ce33ea7d18a778220f62434bdd312f0568 mksysmap: Fix the mismatch of 'L0' symbols in System.map
3668fc0d751768363c787e021dacc1bb4591f1d7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
33a8794f886f1623a0a9edab96d953ab37674cb3 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
fd5ea79e22e5abc2af6ee7cac14a41fc7699d481 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
a479d673c1cf6e7a5c0a151bfdb53941e1b1a79e staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
57b027db2cd324c0c1ca561faacef6b0a85ac218 staging: r8188eu: add firmware dependency
2b09b13d1fb4799be03bce5394ec7ff3cfb0e32c staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
8fe854a6a7455a1793438b418d145f78c079f343 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e63ae832e01039e86e65472513f468d410b49672 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
7a1c17348079087e2d9e332cbb5fb100ed29004d usb: dwc3: Issue core soft reset before enabling run/stop
59796b84996a0f6f8c64a110dc96cf9570f77f69 usb: dwc3: gadget: Prevent repeat pullup()
0f3052711acdce57a2732f7a14644bfa449c270c usb: dwc3: gadget: Refactor pullup()
484906f3420c9536a3b18b5d8c0d633dffd24e41 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
93147371f9a699fd6f9e99c84a2079630375e7f6 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f0bb43b2efab2020ec7bf0e4947cb91680f95167 usb: xhci-mtk: get the microframe boundary for ESIT
b90b309aab880b83e7d07a978b79f940f429dc8e usb: xhci-mtk: add only one extra CS for FS/LS INTR
f5182968e00591530cd63a88fd8076f5a0711a33 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
20465d8ae14908c059f9ed6c8817b19419b689d0 usb: xhci-mtk: add a function to (un)load bandwidth info
6889fad5addbe5e1061b452756ae1b62d4a0156b usb: xhci-mtk: add some schedule error number
97a0ac397d92ee6522d848549229b73437d509c4 usb: xhci-mtk: allow multiple Start-Split in a microframe
0ffd4fa948c7ae6aabc4c1a643058cd891a07c60 usb: xhci-mtk: relax TT periodic bandwidth allocation
674d09c33643c8d3ea45b2508b3455b0dd37d657 iio:adc:mcp3911: Switch to generic firmware properties.
3e135b28093be395c72e37950f98e2f45155161e iio: adc: mcp3911: correct "microchip,device-addr" property
12e6dd5fb4df026d392ef0a57f79ab7c13aa19f2 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8280a0c2be6d32f7a551245eef35ff0af0aa9fb3 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
ed19de688674c044d70bbe99a1d733bd47643c6d serial: atmel: remove redundant assignment in rs485_config
f88759dc1b6b773906c99fd998a8d82c229f17fb tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f53ee2ef4dab0bd4fbb2fcb20c4a435e5f17d309 usb: add quirks for Lenovo OneLink+ Dock
c829f0a0e181cee206d50710fa7e8f66ecfaae54 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f20c77f5c1ee11bf4015f8e92e8bb92eec0678f0 usb: cdns3: fix issue with rearming ISO OUT endpoint
369b08d3216751ee24ec7c6d174e21d483244526 Revert "usb: add quirks for Lenovo OneLink+ Dock"
58e1a74db9d61628baee0bb9200d2c5939165dbb Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
c7aab05e78a80836feb835a9869625691988e4f4 USB: core: Fix RST error in hub.c
1171de3f6363abae4bf5bbea943ec3352416a271 USB: serial: option: add Quectel BG95 0x0203 composition
505f195ccdf03e654309fc6448f0591dec213276 USB: serial: option: add Quectel RM520N
d0da03697211df015f52cb0fb3b6a3fe637bf65d ALSA: hda/tegra: set depop delay for tegra
872ce9cc7248d7372e5fd7ca781c030b9f9ec775 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a11d69073835e964c9d9b43b37223b20e7d74dbf ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
1dc6e3dcd5fe334ea1daa8fea8aa394b4bc82e20 ALSA: hda/realtek: Re-arrange quirk table entries
c7159ee1a72c366008119481fe054d026e409aba ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bf7206668dd3a45e6f485322e5362922b19dc7ca ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3d599254458447badc9c7a90e73efd267f3bb393 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0928a2a819a7610419560d8f1d0be0cf5bb6b3c2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c902546e1822607f0af6ad7ff213773784bd2661 efi: libstub: check Shim mode using MokSBStateRT
24bbcf52f8a51a269ba4332f18829d95d8bdf681 riscv: fix a nasty sigreturn bug...
a491503f58137b2eb3cb066e5e41a1ace37efbc7 mm/slub: fix to return errno if kmalloc() fails

--===============5024202848411756081==--
