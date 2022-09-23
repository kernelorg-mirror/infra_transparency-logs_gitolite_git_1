Content-Type: multipart/mixed; boundary="===============7037680387030808011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 18:13:04 -0000
Message-Id: <166395678496.28443.16762256964985302108@gitolite.kernel.org>

--===============7037680387030808011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f47dccb4c39cf402cc7cdc83147dddb72fc11ba2
    new: 38f9a0178bd187aec2f74a5f3ec2a7c3c3a04b1b
    log: revlist-f47dccb4c39c-38f9a0178bd1.txt
  - ref: refs/heads/queue/4.19
    old: 327f04fa5ceb101cb1079abdc9f6b6ba3065220a
    new: 344dc9b544d8efe8d4ce7526de3e40029afb8dda
    log: revlist-327f04fa5ceb-344dc9b544d8.txt
  - ref: refs/heads/queue/4.9
    old: 04731fae56a734391210b95ff8dc2e05f0de1b81
    new: 8203985b0b9e1720a18410e1d38dbc6fbd1de881
    log: revlist-04731fae56a7-8203985b0b9e.txt
  - ref: refs/heads/queue/5.10
    old: 2c7a7e396243229ab18ef164324cdc6e551f375d
    new: c5d21269010f85e947512590d08628fae634548f
    log: revlist-2c7a7e396243-c5d21269010f.txt
  - ref: refs/heads/queue/5.15
    old: baf9e126ed39dee273c62a1212cbfb44c3b88ad4
    new: 1024d01821c1c95d87757806c5b79507ea3203e5
    log: revlist-baf9e126ed39-1024d01821c1.txt
  - ref: refs/heads/queue/5.19
    old: 1be1d7724f06fce2c2acfb3f1fe6baadc1919d78
    new: 9888f771c3a964ede02767e7e913ede0d1d44f0e
    log: revlist-1be1d7724f06-9888f771c3a9.txt
  - ref: refs/heads/queue/5.4
    old: b3c57e9171e90743957ac10ef8230ea5d5d9ac75
    new: 4b9d127858b1623510c3bac86ad1e49770cb5617
    log: revlist-b3c57e9171e9-4b9d127858b1.txt

--===============7037680387030808011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47dccb4c39c-38f9a0178bd1.txt

2d37367a7d0879b2cf67c4fa9a611ff3bde619bb of: fdt: fix off-by-one error in unflatten_dt_nodes()
9928539945f2924210b9a443ca93a1e0ac0764a7 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9ba596b843a46f56a9dbb35074dbf85bb4374223 drm/meson: Correct OSD1 global alpha value
6e2b0c109996f5507830fff42802bdf44520be0d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
beb5238948ae5ed551536029673ff093c851c183 efi/libstub: Disable Shadow Call Stack
ad0b1f16fc4576085d0f242bc18921a66f384779 efi: libstub: Disable struct randomization
6e46c6772662439ab57356f3b1da94653d6261ee cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bbf72de0d68c87a8d0ada553f6906d5e9b330b37 ASoC: nau8824: Fix semaphore unbalance at error paths
1085191511869221a4abbd270decda36b6952a4c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ea128ae02e307016a464a7be03221e9e23e47508 ALSA: hda/sigmatel: Keep power up while beep is enabled
b47bab1f0c934afbf0a8373c58df4c6c6159f493 net: usb: qmi_wwan: add Quectel RM520N
b3b4cb6b55cb0b3b64bb9ab1334334cb25ef3f2f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0bfa237468459e9a74c6540ad416717c33761c7b mksysmap: Fix the mismatch of 'L0' symbols in System.map
4f03e9b46b0643bca20c6f57e1d79ba227722227 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8436b12dbcf84e59599154078e0b926ecb8e30a1 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
cd977ab98b44b97384d898cbb9862b3310391b0c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8a45ab6d35172365de02935af11cc5320844b9bb USB: core: Fix RST error in hub.c
8485241cab223d52a17b7cd826bfc27e2d0018c0 USB: serial: option: add Quectel BG95 0x0203 composition
57c3a37e0be5990fcf5e63588e54db70a02463ef USB: serial: option: add Quectel RM520N
ea3260fdd34ac0359f9387bdbfc300e236981400 ALSA: hda/tegra: set depop delay for tegra
38f9a0178bd187aec2f74a5f3ec2a7c3c3a04b1b ALSA: hda: add Intel 5 Series / 3400 PCI DID

--===============7037680387030808011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327f04fa5ceb-344dc9b544d8.txt

7ba2da2d0d694073ceb25397d44d6145a6c450a4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
e196672e40d7b197ee27725b776eaee36e2d9570 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
950eeaf42cc6f57b4a1e1517e92b05577f45073d drm/meson: Correct OSD1 global alpha value
73a1a22c0e9a1dd0554e904849cd2aad2ab15baf parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2487a1f32d47c3ad1a4453e2f52e6399c04e6eac efi/libstub: Disable Shadow Call Stack
b0f86d69623e62fecc848a73d6ad306ce3ee6552 efi: libstub: Disable struct randomization
8d62d891a39b612ce75b58f6353dd47642bbc193 nvmet: fix a use-after-free
e880b5e646965b16eb4e99cc104a064010447107 mvpp2: no need to check return value of debugfs_create functions
5675be304b91653a445c321d14e1e9fa493fede4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f202b5836d5d631b16a3b784efa46385f724fb39 ASoC: nau8824: Fix semaphore unbalance at error paths
5d1f2305b784676d49e84560bbef38ed55e6a1e5 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e42f933c2395e3b345b102efc7543ad2b333bded rxrpc: Fix local destruction being repeated
61fb7c45e06ac8466aef866c728fc0162ee06e4e ALSA: hda/sigmatel: Keep power up while beep is enabled
4dbfc0fef1e26319fe1ed4aa9b85235797463d79 net: usb: qmi_wwan: add Quectel RM520N
568a3bd968a12bfbbdf5329285e5b6952c271925 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
918e9c885952ff639ffcb7b288719d8d9183a636 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b81026b3918e86e516789bea48898c7aa1ac7a1b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8152c0329aac08bd6108dd4b8517a2659c8a54e7 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5709f6e77201b28c4b8981d6dde83ffa7f29e340 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
e50c0869e1f726dcc2373d36b5474544edfdea11 usb: dwc3: pci: add support for TigerLake Devices
e2db8234a2a9289b6ea0e60e309596ba51e45969 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
08ce51dba104c3d8f67e7aa08fbde1fad2f2cf27 usb: dwc3: pci: add support for the Intel Jasper Lake
65a968227a75ec076b818cb7274683391a7b55bc usb: dwc3: pci: add support for the Intel Alder Lake-S
57ca08ed99241a362345613f7515328417e28a48 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4c388212187093969d681f21c6545ba1a29e91cf USB: core: Fix RST error in hub.c
08b2e1c323dadeef4628bb4185f2be64ef46efbe USB: serial: option: add Quectel BG95 0x0203 composition
a10f2befa3708b8e3cabed7a14c0a4a4f0f92ce9 USB: serial: option: add Quectel RM520N
1f02efaeb25961424d76f81a421654e287e7f992 ALSA: hda/tegra: set depop delay for tegra
ea08ed8512ae52e98014f20e20a4c0ca53403c8e ALSA: hda: add Intel 5 Series / 3400 PCI DID
6c41274349534b4b3884f5e8ca475976000707da ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
344dc9b544d8efe8d4ce7526de3e40029afb8dda efi: libstub: check Shim mode using MokSBStateRT

--===============7037680387030808011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04731fae56a7-8203985b0b9e.txt

c4e1ffe7ef2dae69d58187f45264190a67509f3c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2a0821cc04571e8589731b0205c53ce482634533 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
61634150599dce778c40a943a7569f021e1c57b2 drm/vc4: crtc: Use an union to store the page flip callback
692cfc84bbe5e368e014242cda61f443ab44bbc4 video: fbdev: skeletonfb: Fix syntax errors in comments
39f6a05833e0fc1f17c896c7a7e4d7c11185f948 video: fbdev: intelfb: Use aperture size from pci_resource_len
0422d70aaa92dfc837b1d667daaffe141b7e1e6b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
1a43b517df6a00c746313cad46b5a6edf0e7cb1e video: fbdev: simplefb: Check before clk_put() not needed
2a17f704ff59b487293056820cd90e1bb55c5403 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
55c48f3779876d48776bd3f89e0f65b095375218 mips: lantiq: xway: Fix refcount leak bug in sysctrl
a878f9285657d62d5155968b5cf0db730a636a38 mips/pic32/pic32mzda: Fix refcount leak bugs
e690fb1b80ce067c636044c7be05df9a7dee63e4 mips: lantiq: Add missing of_node_put() in irq.c
eed5478bf1667c37a181ce037b7c95e44147a0bc arm: mach-spear: Add missing of_node_put() in time.c
77449524a456407ad68c59e5a303fbda90ada596 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
c14dc166a76d3730f7aa0ea0d466937cba976455 USB: core: Fix RST error in hub.c
3b975f8117a0994a12637b70bf68da940a43bfb4 ALSA: hda/tegra: set depop delay for tegra
8203985b0b9e1720a18410e1d38dbc6fbd1de881 ALSA: hda: add Intel 5 Series / 3400 PCI DID

--===============7037680387030808011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7a7e396243-c5d21269010f.txt

0fcc92a6c2f587c958513354f55f9c98b3fd6b32 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
6b90429c738b3f00f3874f33e122ab1388afcec6 drm/amdgpu: indirect register access for nv12 sriov
f2ac69bd84a41b3c5ce40e178863dce35fb27007 drm/amdgpu: Separate vf2pf work item init from virt data exchange
4ec530d22333e716b53094e1a80a41b61e765ccb drm/amdgpu: make sure to init common IP before gmc
72d0c8191a1d18d62da77c7e995ec8d7844fc1b2 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
97dad12dd666c6df039562089b3b6e82149e866b staging: r8188eu: add firmware dependency
545bd923a15399f13e221130200f86b148437ea1 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
9c35790adb0e031667ad8953c7acf133beeacc4a staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
d2950fd0905dd60827f309b37cb215a4dbc9f1d4 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
68aeb80d481e37c92ce43d32de47160088cfcfb3 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
d30b77492d793760aa945c57cc1a90656e4a5838 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
5609a02341b462e74ac1222477b57c9abb833353 usb: dwc3: Issue core soft reset before enabling run/stop
63b2e513601601ca1e72995c475a0d572334cf69 usb: dwc3: gadget: Prevent repeat pullup()
6e56e48caceb84ab96e4005a5b1e0d83f002cda5 usb: dwc3: gadget: Refactor pullup()
ba3e50e448009dcaf18fbdc9476552cad89373ed usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
8d093baa1f9f5e861128be13b7460dd685dcf405 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3f51ed1b4e7ba8f4f784e65238885c00090dea85 usb: xhci-mtk: get the microframe boundary for ESIT
b6588bfb674b095574077e4ff582bd9abb2358f6 usb: xhci-mtk: add only one extra CS for FS/LS INTR
48ca7ce66dcd383132741a65f425b8400958e671 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
439413ff7b800e51cdb2873379c9fb74f6c5dc95 usb: xhci-mtk: add a function to (un)load bandwidth info
5845c09d6fb4c0d40d72623fe40d66381d19f663 usb: xhci-mtk: add some schedule error number
b537e47da51475179911d367675792c0f99a82fc usb: xhci-mtk: allow multiple Start-Split in a microframe
6b290b0508223b7a4100b8403cc20099a3b68fa8 usb: xhci-mtk: relax TT periodic bandwidth allocation
fa4817dda63d9966b243d45361c19339bb51b57c iio:adc:mcp3911: Switch to generic firmware properties.
47eadfa3be8e6046350790fac4f7947348ce5c83 iio: adc: mcp3911: correct "microchip,device-addr" property
e3b717573bffd176f44abc65fa1c1ce2e42c10f5 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
75768b266d20914fe4b0c09e75d44bb7d26efbab serial: atmel: remove redundant assignment in rs485_config
2cbd21dcc1eeebf04e29cfeb1ed7fbcac3673f1d tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ad5a12b5a2a937fb752de9f854d799c99f6a9898 usb: add quirks for Lenovo OneLink+ Dock
346a0d08d8c8804522a5944f81db7d13ad2e0fc0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
31d35cf9aeeba2e16ad4603851e52e3c27275ada usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
fa52ad57b73504dd8e3f44bb991f7db658006f03 usb: cdns3: fix issue with rearming ISO OUT endpoint
ea844b919517de93830f602ff46badc132fcf74f Revert "usb: add quirks for Lenovo OneLink+ Dock"
55ecd17bdaa02510c2a5ea211e42a04e19d4bf3b vfio/type1: Change success value of vaddr_get_pfn()
8c5bdb6a344e428f85e2f9ac054d76556fa6d113 vfio/type1: Prepare for batched pinning with struct vfio_batch
6ff6d18c4ba0faef825700c40022c00d6c4c8fb5 vfio/type1: Unpin zero pages
6a58b5a613e1d483e497d7c501dc7cb2ece7dc5c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
33af7c65e407f96ac92d9caf8dae6dad915f1307 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
dbd60c8c09135a1c60d7d7358cbf27d3271a2c9d arm64/bti: Disable in kernel BTI when cross section thunks are broken
26a229a2d7b9a69e8955e89ef38beb2dc000be32 USB: core: Fix RST error in hub.c
c645b8c618b541ebe2e076592b0f828da84f5161 USB: serial: option: add Quectel BG95 0x0203 composition
04796e7694adf77fb48924a81f07da12eb0a7b5f USB: serial: option: add Quectel RM520N
5648a777bcc19b6cfd82db5481922c1b81e7229a ALSA: hda/tegra: set depop delay for tegra
8d63eb24cce27b8042d002dbc1ebcd6f0cbd7810 ALSA: hda: add Intel 5 Series / 3400 PCI DID
89eadf659c0496327c847042d1df04109d31eb84 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
cb154dc4e44487465439d26f88b797c5368e0a6d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d526ca7ab5a8cb6722f994e415d9b5951bf04761 ALSA: hda/realtek: Re-arrange quirk table entries
08c872b949b0ef7376b7a019d7348317ed3b1e74 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a7b815a065a7bc422193d80b7936f39c44471c1c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
66e373813c508f7cc2239a86af220e4d438ce192 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a88c3063a433070013fe2fffeb465326d43889cc ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b230e93ffb5e88365c3f7e708b94c2bd65e7d71e iommu/vt-d: Check correct capability for sagaw determination
ffd781dc8cf7bbdefb3fb73c9ab18556acf6a437 media: flexcop-usb: fix endpoint type check
8d8fbf3b0df333dc39e292a16b084e0b4076c154 efi: x86: Wipe setup_data on pure EFI boot
c5d21269010f85e947512590d08628fae634548f efi: libstub: check Shim mode using MokSBStateRT

--===============7037680387030808011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf9e126ed39-1024d01821c1.txt

084a6bd86e82fae1f72e9cd4313963b4036b18a5 drm/amdgpu: Separate vf2pf work item init from virt data exchange
41a935497d5483f2ec540c32deeffa58a1644613 drm/amdgpu: make sure to init common IP before gmc
b976cc3605273e95255710c541dcda9da5992ac0 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
26790879749063b96d790ff52dc836d19aa0e714 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
5f88939283687f4e3cee394f3f0db0fd7a06dfd0 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
4994487ac32d4e60a47509135c427cbe07243128 usb: dwc3: Issue core soft reset before enabling run/stop
62ba878a426a5ed681ed23e469b1e5b8049501e7 usb: dwc3: gadget: Prevent repeat pullup()
e7c79b3dd6680684c9fa3244e62340a29c07dafd usb: dwc3: gadget: Refactor pullup()
b2eab630b4a688dde44bd7ef690907b571dc99fd usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
d687e708ad08607fb5281a97eb46756154819677 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
1d6964ef17a1668d9fe3c747828802e30d50caba iio:adc:mcp3911: Switch to generic firmware properties.
61f1a2a81a61b7e5ae104d6a7567266e1556a6a4 iio: adc: mcp3911: correct "microchip,device-addr" property
0c4afcc8ff2a9a2b049732a04a78daf1d4f6a050 powerpc/rtas: Move rtas entry assembly into its own file
3e922f8d8bba42923107ce481bcbfd4fd60ab1b7 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
68ccc4ede657cf598a79960b64d16839d9b8bba1 usb: add quirks for Lenovo OneLink+ Dock
ff245e48498cfa4a170aa4525203dfd504be8f2b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c43f5a43b73f0aa5924c30b723238eb8437dfd8c Revert "usb: add quirks for Lenovo OneLink+ Dock"
29a865496a6ccc9b21eead0bb05abdf692b63934 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e44eeac1cbe8d97b76d5de11c86a45fcf866fff4 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
b038bd0747993fbefa9204e7066f3ef8afa02d2a USB: core: Fix RST error in hub.c
633697430ec9d60a92f5816e91c304793a17200d USB: serial: option: add Quectel BG95 0x0203 composition
431985c96bf6788f05ac1dc80bd646787cc3b984 USB: serial: option: add Quectel RM520N
c54d89d0898c2ee5eab9dcb00ed23e747fc3b373 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
098d5148c058307437cdac95c3aef79871d4e531 ALSA: core: Fix double-free at snd_card_new()
b536ea92153ccce328637cac96e25019d919e2b6 ALSA: hda/tegra: set depop delay for tegra
423f67cb2ad2cc1aa39450ea6713f6ccf6ccceae ALSA: hda: add Intel 5 Series / 3400 PCI DID
331f49c65e05e70ba48f3a4af8479dd436323ab3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
eb62eed7d790d1c71aef9807d9f6f4a26b61804f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
cbbf19d3173384507d0b145d51d20317e86fd61a ALSA: hda/realtek: Re-arrange quirk table entries
5632dd3fec1ee6d0990462f55497aae32fb62af7 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
fa302122563fac4ff56f7df1c4b673ca54d9a475 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1be3bf611a87ab509ce2991d6998c72fb264606c ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
56aaa90c2b58b0f481b783ed9074483d6803a325 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
f17073a2973bc7fb242a86927c2b421d2e6ee221 iommu/vt-d: Check correct capability for sagaw determination
6f8e15d9f8766222200a042ab8f12cc938c1bcc0 btrfs: fix hang during unmount when stopping block group reclaim worker
ce2f461f2a4be5b665ed8db81917d7646c64ab6b btrfs: fix hang during unmount when stopping a space reclaim worker
3eb706c105a85f697c7afb9a894165396dec4a73 media: flexcop-usb: fix endpoint type check
aea6eb841ab46b1ac8baa2abf57c08ecce9dabcb usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
938c92073b09d376fe51c5064b538789f1045223 thunderbolt: Add support for Intel Maple Ridge single port controller
be1a2f0b080d539b0db20202d2af73969e081595 efi: x86: Wipe setup_data on pure EFI boot
1024d01821c1c95d87757806c5b79507ea3203e5 efi: libstub: check Shim mode using MokSBStateRT

--===============7037680387030808011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be1d7724f06-9888f771c3a9.txt

0b50debb9b22cc09d2e0aa8c8b77082bacc9520e usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
2acf0e9877fb6ae8d1157fa232e0bf73494a7f38 usb: dwc3: qcom: Configure wakeup interrupts during suspend
d0eef6816b4aed92043c6a6bdf88f35ea36a899d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
007bb156bb94ff1d732989352e11cb1dee2b7c29 drm/i915: Extract intel_edp_fixup_vbt_bpp()
85b7cd58808bff01ab8d1264db3412446bdd2b40 drm/i915/pps: Split pps_init_delays() into distinct parts
0773077897ccdf9065614154d02883b50d5a68c6 drm/i915/bios: Split parse_driver_features() into two parts
59efbc91a8a760003f934187addfa558a58de4ed drm/i915/bios: Split VBT parsing to global vs. panel specific parts
f1e423fe5751c4ed79c3651ded58cbca37601d17 drm/i915/bios: Split VBT data into per-panel vs. global parts
414d00d255f083001a8ca5e6d24a23418665f808 drm/i915/dsi: filter invalid backlight and CABC ports
7d7a868b35cdfbb2219d07c5bb578bf759cca544 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
8d7022e0eafa0aea827cb5dfdeeed6cbb68146c8 smb3: Move the flush out of smb2_copychunk_range() into its callers
281276d9048c0b7a48d194222d55ae747c4a4ac0 smb3: fix temporary data corruption in collapse range
24029c9f88e38bae1de8fc1bf2cc6d4e84695c31 smb3: fix temporary data corruption in insert range
996e4a8e108a7cdd33617daf332a38b71795a596 usb: add quirks for Lenovo OneLink+ Dock
386e7dc2e1676775ac2164de7d8543d319ec55f9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
003ea290a4b3b5a0021f6d385e2c238cda0ddba2 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
d1609d270e559a4998be52e689fb1dc0f0c07d23 Revert "usb: add quirks for Lenovo OneLink+ Dock"
75f97e09ba8220576fba016f478dac2448d80894 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
69f2cf23d0a4d1b91d0d8f6bc5198948de98601f xfrm: fix XFRMA_LASTUSED comment
3493ce1dffedea705350be413c07f091f713efa6 usb: dwc3: qcom: fix gadget-only builds
76a47f527e125915bf907dd229cc4a96f5c1576c usb: dwc3: qcom: fix runtime PM wakeup
5ab225779048df7ccd018b7876f403ca32cef423 usb: dwc3: qcom: fix peripheral and OTG suspend
448d19ada6bfb1bf5034460119bbbd349986fd1a block: remove QUEUE_FLAG_DEAD
21b3443122a6ddd74873a0cc9613cde8cabfb029 block: stop setting the nomerges flags in blk_cleanup_queue
8c0b2554bd9d225d85b714617c1ecfa9f80d9d2c block: simplify disk shutdown
f463f4310b18fe0c98fd1756708991c0d62247f8 scsi: core: Fix a use-after-free
dd322e899a1b175af610c33802e2c898d46d12a3 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
a846a48bf594bd8fb7a1bce42e670137099b4609 USB: core: Fix RST error in hub.c
cbffdc633faacd95e48cba5c4848744e6b30c9a3 USB: serial: option: add Quectel BG95 0x0203 composition
88cd5091334b756ab39be38f351ef7fe8484e9b4 USB: serial: option: add Quectel RM520N
14e7e193707e59a1a3d656ac0ca32181b05a9702 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
4234737bc19b414ac7e696ab2f7399d926e85291 ALSA: core: Fix double-free at snd_card_new()
9ee12d4011e9bbe8fae96fcba26ad4831654e952 ALSA: hda/tegra: set depop delay for tegra
b1a924745af1b2aaa706f4f503f15761d99ea16d ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
1b0866483f2dbf97c8dcc24e0a5f1751bc479a6f ALSA: hda: Fix Nvidia dp infoframe
bb660192baa80c8597a481928d9cc8342e27f836 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8c9ea503127fa53aaffa1fa45f3a7dba9daa5770 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
87dae788d0a4060e9b878c9898f73041346a219c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
339b8584eb59c67aec8ea9e70c798adc252d7ad9 ALSA: hda/realtek: Re-arrange quirk table entries
0206fd67931fbea94c8106cebb8afdf04de1dfad ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d96726fefaec559074bcc251877500e044d6332e ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
af9552ccc57dd0772cc82e79be11db6826c0e95e ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
b33eda66a8aea4c13070095c82cb9e21fb2db845 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ab5cd7f0812a0c2cac1775d1ffcc1bb9284bc231 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
da0c1ced52d7f7dba2b3004f5ac2279574862fbd iommu/vt-d: Check correct capability for sagaw determination
5337ee3428cffa21805a81dfa89869a9236a4e97 exfat: fix overflow for large capacity partition
783f22ef91f610364322c5da73935349d9507408 btrfs: fix hang during unmount when stopping block group reclaim worker
929d6897f3594998a0c0d587836c5959097bc094 btrfs: fix hang during unmount when stopping a space reclaim worker
cc6df316b76deba98c620a5cb884a31b3d951c96 btrfs: zoned: wait for extent buffer IOs before finishing a zone
8be8d6e5a2bd077f9a6eea4e8c2afcb2265d5308 libperf evlist: Fix polling of system-wide events
aefa2e1063d536b62341fd42016fa70307cfef7f media: flexcop-usb: fix endpoint type check
d75d93aeba5456f0d1adf9173a120188fe1583c5 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
ef8f4e34e722ab86098305e32aaa8271b3b612a2 thunderbolt: Add support for Intel Maple Ridge single port controller
ebae519dfc0570f6ce40c994e411c63f6fd3a3f2 efi: x86: Wipe setup_data on pure EFI boot
9888f771c3a964ede02767e7e913ede0d1d44f0e efi: libstub: check Shim mode using MokSBStateRT

--===============7037680387030808011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c57e9171e9-4b9d127858b1.txt

bf51983578c9d150856487750d8d61c2e946abd5 of: fdt: fix off-by-one error in unflatten_dt_nodes()
26baf4aa54f6c8699865c906f6c6a2a692f0a9c4 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a24107a87dd706bc7cd8c6e75478bd5906148f88 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4baa89130246899a6e40a250bc4159d584a3b452 drm/meson: Correct OSD1 global alpha value
9bc9d2979239c7635ad3c28b04a9d183e62f2779 drm/meson: Fix OSD1 RGB to YCbCr coefficient
ed05b6f42d0a3c8563f806cd5cd7650de7e5a84c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4ed0981521ecb1fc22a1b42e67516d17d967ec86 efi/libstub: Disable Shadow Call Stack
b168880892151cb8a7080814c74ca7dec37675ad efi: libstub: Disable struct randomization
6d8d3637addcd7d35ef02d21e0eed935cd946fac ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e3b6d910ce1e9e5b6773e57a0f4788ac0a1c5733 task_stack, x86/cea: Force-inline stack helpers
522722fdcd21d65d54d4e7f3e1df4ed681ec9b2e tracing: hold caller_addr to hardirq_{enable,disable}_ip
87c9db05ad0ab0b463fc8452dcf1dc20c9d3caae cifs: revalidate mapping when doing direct writes
3154e2da1f15183cebe41cc9b97d2be40763a0b4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6f5bd812c5bad3c100ae06a5496719a90f5a8008 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
47caf336ddecbb680f02c3c77f3209e15f3c9895 iomap: iomap that extends beyond EOF should be marked dirty
248afe47728252e311d17f2d0ca1804195d96b1c ASoC: nau8824: Fix semaphore unbalance at error paths
45fc75dbe03ebafbc04bc73f5d6f6c19363e9910 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
56c7b356c0178d456d00c291baf83b3a10190d5a rxrpc: Fix local destruction being repeated
6e52db75f27bdec29d9b07bf1b9b51c4a0da707b rxrpc: Fix calc of resend age
7d5e1e6a105d62b9db81bd5ff21a4fbe4bd8566c ALSA: hda/sigmatel: Keep power up while beep is enabled
361c7a82fd8b44d8757aca0c1425ba02eab515bd ALSA: hda/tegra: Align BDL entry to 4KB boundary
ae8c98b6eff5b7529f58b5aae4d709a65a688578 net: usb: qmi_wwan: add Quectel RM520N
cb152020d9eb02d660653e7e075ede6f45a47b2a afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7fcdf208789a4d93ed7f5e1a327d6d6e7d50f697 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f7fd0d44b002254a5951864b1fcc36e81a36be44 mksysmap: Fix the mismatch of 'L0' symbols in System.map
e366902e10214b6561159f6a1366f99538e8277e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
fc1aa948313a6712ba54978e34ccdf8b5ef3f603 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
db9e80c80c5087d9cd1df108ed0a11da1daed8c9 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
591c0460d8c0fab938e8387f5006075e20d3a768 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
d643065a01f204942ea9780e50b45d05f33b1dc5 staging: r8188eu: add firmware dependency
55a88673c63483139aa7073e2ce9584bf9b4122e staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
96614f6671788f4a78ba6ea677ebbc881c6ab364 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
92bb4c7f7e8c60b421234f8537b918bf5fa2878b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
6da1c4ee640146e1ae0feec7c06dfcf3ce8f6395 usb: dwc3: Issue core soft reset before enabling run/stop
15035e38be73a20972054e4c6030f5b7d3a6935c usb: dwc3: gadget: Prevent repeat pullup()
3b414baa06eadd2b3bc0032dfe2cfa8f3b6a1e3c usb: dwc3: gadget: Refactor pullup()
d374f6accb1f3ac6186e6dd084e2d99c2ef43d96 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
11554fedcec16b17f1615275d41723dc2640682a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3c4fa6a4a15dcec109f196dc0984e5ab5cdf55ec usb: xhci-mtk: get the microframe boundary for ESIT
d0701c677d3cbe001b2f65ed422e71b2668ab4ae usb: xhci-mtk: add only one extra CS for FS/LS INTR
842f244a0a2ff987e391b0f24fe44ae6855db34e usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
f096a1622f1887cdf2f8b34961e1bec7d4426be4 usb: xhci-mtk: add a function to (un)load bandwidth info
626259e74d748c4d41dad66b80421c33469fe8e1 usb: xhci-mtk: add some schedule error number
74d5c59857e78200a69747a47df68da599d196fb usb: xhci-mtk: allow multiple Start-Split in a microframe
ab4b48a5cc447e75274846af6c58002f4895d6bc usb: xhci-mtk: relax TT periodic bandwidth allocation
0a1e1fd3aa035f16b20e168080d206a719fd7443 iio:adc:mcp3911: Switch to generic firmware properties.
ff5b769103923cb2e29c56936bad72eab1979e1e iio: adc: mcp3911: correct "microchip,device-addr" property
f0a0e39cc238b3173e482dc7d248cb460f2c0a33 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
947c99881c0d5aa704a8e3be42bca033c315daf4 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
2b8211934426653c96fbd4293429db8b4efbfb6c serial: atmel: remove redundant assignment in rs485_config
25cb0789de80ca4eba01038d56a12e9847a77012 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
385830e3c30aa58fdb7e33cbbabb074d9fc98848 usb: add quirks for Lenovo OneLink+ Dock
7ceace77de09664ee2c23b9c0502e1fb815e8319 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
26ed6c53da5bb9bef406d67888144375d51bbe24 usb: cdns3: fix issue with rearming ISO OUT endpoint
bab0ddc9b59fae543fef2b675a9415b6ffeb8c6d Revert "usb: add quirks for Lenovo OneLink+ Dock"
53ca593a4e0e4bd0c0574d1e1d8be4a13ca8726b Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
b72ba37857f4d78bcb35e32a4f693970c48adcda USB: core: Fix RST error in hub.c
4218d406ab21628e954b91cfac11f0ba45554e2f USB: serial: option: add Quectel BG95 0x0203 composition
066e0a0e85c941c5ab0812c0a306726506b91ee0 USB: serial: option: add Quectel RM520N
2bb1ab60b52ac47574817932be5ee11924525c9c ALSA: hda/tegra: set depop delay for tegra
e03fedff7c087d49f0fe2cbc6689fabbe14315bd ALSA: hda: add Intel 5 Series / 3400 PCI DID
9806a530281865a80a38fa875e47419119a12c3b ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
1a945150fa88b23340cea5b392af9cff020885ac ALSA: hda/realtek: Re-arrange quirk table entries
132148d14a20adeceb48b61b75a1efa5f89d591a ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
2c1a44a57315618f7a3d11d1b7c56eefc2554bb0 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
e86ad5a1f6c678d8e7afd643916b031d11c00aae ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d85040ae5c350cf0c7c393adbf8122895dac236c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4b9d127858b1623510c3bac86ad1e49770cb5617 efi: libstub: check Shim mode using MokSBStateRT

--===============7037680387030808011==--
