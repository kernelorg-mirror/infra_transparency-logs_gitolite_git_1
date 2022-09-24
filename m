Content-Type: multipart/mixed; boundary="===============1179561882562765908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Sep 2022 10:15:54 -0000
Message-Id: <166401455472.5153.4770576227848352710@gitolite.kernel.org>

--===============1179561882562765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da8cfcd96e4256d3bb68680f10939f5670b4c6d7
    new: df3525f6c400b413e881d358d02d8ff4d7eca5db
    log: revlist-da8cfcd96e42-df3525f6c400.txt
  - ref: refs/heads/queue/4.19
    old: 5aa252a210a8285e71530656e124cc387d4d3d54
    new: 59f769f8a9117756436e8815c32ecc2b36eaf680
    log: revlist-5aa252a210a8-59f769f8a911.txt
  - ref: refs/heads/queue/4.9
    old: b65747ab1728ae8d869b14f55177120460d306b0
    new: f53c867853bc8e2c1f393a55205db05f2f3e9b27
    log: revlist-b65747ab1728-f53c867853bc.txt
  - ref: refs/heads/queue/5.10
    old: ab7e1784ec880ce696387a099bce3702eb9050aa
    new: aa7fa788b1158c9c380385e48d419ad28f43dc37
    log: revlist-ab7e1784ec88-aa7fa788b115.txt
  - ref: refs/heads/queue/5.15
    old: 32beb583f82e141bf3bcd549267f8ca5fb50838d
    new: 3e428e8b493accea4f674017ac6cd36df7f01298
    log: revlist-32beb583f82e-3e428e8b493a.txt
  - ref: refs/heads/queue/5.19
    old: e9d119617721686d9cb51d89e49b6fa0e6054163
    new: 5e775a9ea803fd83bb0e21ca0d16b53bd324ffce
    log: revlist-e9d119617721-5e775a9ea803.txt
  - ref: refs/heads/queue/5.4
    old: a491503f58137b2eb3cb066e5e41a1ace37efbc7
    new: 574c4dcface344de4408718968cf4fecec404e5b
    log: revlist-a491503f5813-574c4dcface3.txt

--===============1179561882562765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8cfcd96e42-df3525f6c400.txt

b532846ddf1c8703460e18127fbabc82725b48ac of: fdt: fix off-by-one error in unflatten_dt_nodes()
1ceb196fab2488fad89dfa5b000062678ae63339 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
07a79fa4406890ee625f2698eab6785cf8d8f393 drm/meson: Correct OSD1 global alpha value
bddc401a2637fe9e6f79823ac41a45861ecc444f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f058d74910c19224a0e1dcd44f82ca10b4131275 efi/libstub: Disable Shadow Call Stack
f3f18133908b7805fea905ad6ea48d3bd852cc89 efi: libstub: Disable struct randomization
698ccdf202bf276af178781782d5bb1e89ef4851 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
28742665a14d171518bfdd15936b4f4a8210a9fa ASoC: nau8824: Fix semaphore unbalance at error paths
ca50e8ac29fe3af97e057643421d57efda0fa59c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
4825d5307217e1b750ebaa1c4228a07efb8bc8c7 ALSA: hda/sigmatel: Keep power up while beep is enabled
ecce929ffe72187ac4d5725e3308f6cec8ffa7db net: usb: qmi_wwan: add Quectel RM520N
8fae7f3cdc1edfe9bbf94828b325c79ccae8ebab MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e3056add7e2ed31341a7085f73e68885293b36be mksysmap: Fix the mismatch of 'L0' symbols in System.map
c22d055777e599d308d96df1f386f5fb52ea4880 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d94f2a5b70161fa6eb72b14ebd0a469632c0402c ALSA: hda/sigmatel: Fix unused variable warning for beep power change
0b719d1c6c5656939a789b6f71846407e997e281 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
afdeeb85ac2cb64faf95ebc0416d5d89286a87ca USB: core: Fix RST error in hub.c
ec413ac035d19ee105110a51c913bcbe5dc66e10 USB: serial: option: add Quectel BG95 0x0203 composition
0e4fd1ab6917f67c4025f35f97039838030b0423 USB: serial: option: add Quectel RM520N
75593d9f46abc0aa6d41e212de436c3723192c00 ALSA: hda/tegra: set depop delay for tegra
f650e10568a2a612a0c4888ebd77ace6561ccb1e ALSA: hda: add Intel 5 Series / 3400 PCI DID
df3525f6c400b413e881d358d02d8ff4d7eca5db mm/slub: fix to return errno if kmalloc() fails

--===============1179561882562765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa252a210a8-59f769f8a911.txt

5bb75f40abc0a1e021dc1dcc98c2ead3e595882b of: fdt: fix off-by-one error in unflatten_dt_nodes()
2ce577db4068dd9811044bffb535550d59bef5b0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
dcd00607fb62a10b3c9d20138758b7d1a218047f drm/meson: Correct OSD1 global alpha value
8eed252488c08d11f19242ec8d3b28d679ce7543 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5f13b057456c12b21d15231b4f1ed1e3b80ce896 efi/libstub: Disable Shadow Call Stack
62498a38fc0d63a8d88bcaa22acc55372ac46b97 efi: libstub: Disable struct randomization
fcd7107711d8adae4201d350742a1ffc4a370d7a nvmet: fix a use-after-free
962ad3cc8b52201d4e52b5ef5aad523063e73a74 mvpp2: no need to check return value of debugfs_create functions
c73736f5f3584e91caec5b3a88ab7d22e41b5e2e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
70c0162489e855055b235f8fd758d227ac7547a2 ASoC: nau8824: Fix semaphore unbalance at error paths
fde9503c7a65d95dba947703b163c37e242c56ed regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b595a24a7414579ead236690061e0ae67e0e0eee rxrpc: Fix local destruction being repeated
20f2a42cf1f010e7bbe8cba6995e3d52c9f55fe7 ALSA: hda/sigmatel: Keep power up while beep is enabled
ba760e953c2a25979e2e8da43d3cfd60e354ddfe net: usb: qmi_wwan: add Quectel RM520N
8e8d779728c9e851be247da3ef539e5eb09f4ad4 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
5ba94551a82f545f09c3156d52990e76a5bbb6bc mksysmap: Fix the mismatch of 'L0' symbols in System.map
729f57937871469f02ceceaabffdc4be6c80833f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
495d15ebeb0b7bedd2938d28a32d78ca4c400808 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
0de1e34f0aa466838c42c07ba6fb87fd151301c1 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
7c4252da44afd5ae59427c753f8e11897aac0a97 usb: dwc3: pci: add support for TigerLake Devices
b3be7006ad6f1eec4b0b74c4feca8209f4136fc2 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
5a2f233928a6a29c98cfa5f63331cd04b2f505e2 usb: dwc3: pci: add support for the Intel Jasper Lake
124590431f0547116acae50e3d39f44737d088fa usb: dwc3: pci: add support for the Intel Alder Lake-S
72c29015b4a630b46b8ca005247247dff16829c3 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4acb4b93eec0e5234a0ef2d16d1ca26b5ae3a0eb USB: core: Fix RST error in hub.c
3304058ffbb281c214f5a3acf4fee3ea652697ec USB: serial: option: add Quectel BG95 0x0203 composition
336b6ccde3fb58c8d9f8f3e60c2cfaa58f2a72a5 USB: serial: option: add Quectel RM520N
23a3891dc7206680009baba1e81224da9c8eaa59 ALSA: hda/tegra: set depop delay for tegra
7dc11e7ccec49447c5706311185537364d6b8f7f ALSA: hda: add Intel 5 Series / 3400 PCI DID
0a62834c980807f3f4775b64cf6c3fe8ffe82010 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
f9887b09593b2b940681fb212922ffeb8f616fa9 efi: libstub: check Shim mode using MokSBStateRT
7c5bba60ca49ec93ca5e031e6d2e6a2892779d45 riscv: fix a nasty sigreturn bug...
59f769f8a9117756436e8815c32ecc2b36eaf680 mm/slub: fix to return errno if kmalloc() fails

--===============1179561882562765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65747ab1728-f53c867853bc.txt

7d68940e8ad5b81c59b47fada4145764cf6b9d30 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d4786fa6f700af96266150154eaf0aa0daa93803 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
27f3010303a032f7f2ee4f0612dc387ac1acaad2 drm/vc4: crtc: Use an union to store the page flip callback
b560b2a2f499cb02229b524a35a21b81b1989d60 video: fbdev: skeletonfb: Fix syntax errors in comments
80e578e497f3b975d5dfad48b32012333bcb12ea video: fbdev: intelfb: Use aperture size from pci_resource_len
e403dfaeeea59590e88543410bfd1becf8e3de2f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
424f1c0482d66eec6b2bbb45e40e1aa065939597 video: fbdev: simplefb: Check before clk_put() not needed
48f5d835ae69b76900ad060352736e0a1479b313 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
880b094cbab302d5cc40076d81633c42ce31143f mips: lantiq: xway: Fix refcount leak bug in sysctrl
4f6d56aa0b26d960584b47269f4eca46b0d10333 mips/pic32/pic32mzda: Fix refcount leak bugs
88b22379fbd29279a4bb6d36b00767343b9acf82 mips: lantiq: Add missing of_node_put() in irq.c
bc95380604661fea0df5005de8fdfb23abb3147a arm: mach-spear: Add missing of_node_put() in time.c
1f26575f6bf5e8eeb7e6b0912eb3b6ef0f80ffa8 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
84dd03f3a0757e36b8587e696455e3d0f05cd237 USB: core: Fix RST error in hub.c
5cbf8163f90e9e1f3c2744ef8aa8c72955a1f858 ALSA: hda/tegra: set depop delay for tegra
b721d4e5e70c83eb6e5865385722d674360904a7 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f53c867853bc8e2c1f393a55205db05f2f3e9b27 mm/slub: fix to return errno if kmalloc() fails

--===============1179561882562765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7e1784ec88-aa7fa788b115.txt

a9c1da53e070d420437e02db714f66608c9c87ec drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
dd16caadfd9d515830222ae448edc4419e352494 drm/amdgpu: indirect register access for nv12 sriov
d9c00bfe9850536697752a9aead372ee9d3928ac drm/amdgpu: Separate vf2pf work item init from virt data exchange
2c6d6b9a9517287658f547ec10c5ca5f68ef3225 drm/amdgpu: make sure to init common IP before gmc
97e428ebd32cecb54e2baa39ce5532311f9438c3 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
b299ddd728231002f2ac37415d757dea2920f0b6 staging: r8188eu: add firmware dependency
eaaf8fadcac7a4403c3141dc7cc8126406bacad9 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
803e3a8749e9fad745b9db643c1689136809b28a staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e2b7eba5f66631c9f2c7de45e24cefb1f0dd3062 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
d33144ad6a744f7fff62234aa1a9ea6e2982da69 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
584467e95a7faa152e86fe8f51fdd32d940b9f61 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
dfc2b1c420431235ca871257c94471b78901abc4 usb: dwc3: Issue core soft reset before enabling run/stop
cf1aff091b4b187523e46e33cf894ebe7efe5373 usb: dwc3: gadget: Prevent repeat pullup()
a2c07cf89113cfd8df1404213ca54451ebbb3a37 usb: dwc3: gadget: Refactor pullup()
3ac12f8600fb63864aab58d9e0b2e08ee07f9ee6 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a4daa985350f2ed672bcce874585def3ca4d7aa8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
7939fe519371eea61830c63e2e58d5d6c54d2ce9 usb: xhci-mtk: get the microframe boundary for ESIT
70907ef9d5622663d1d63b6bd47439b3412b7007 usb: xhci-mtk: add only one extra CS for FS/LS INTR
1b0195762abf8f588c8e04a70e0ed1fa78efab5b usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
3cf96741f3aa3af71097e2c751fd7f12d958c363 usb: xhci-mtk: add a function to (un)load bandwidth info
4f31b14f9fc076211c9761c13987a366f951787b usb: xhci-mtk: add some schedule error number
6b0c3a0627e4e2a9b7407a2597c76c478d459393 usb: xhci-mtk: allow multiple Start-Split in a microframe
ad71b4471b9458a448743bfe1bd0624cd01f6e49 usb: xhci-mtk: relax TT periodic bandwidth allocation
7a9422024f28bbceace32361a15004af1e5be0cc iio:adc:mcp3911: Switch to generic firmware properties.
6ecbfbac79340885a79f9272c35c78f67ce15cde iio: adc: mcp3911: correct "microchip,device-addr" property
19373c2e842d2cafb36668d4ec483a917131c39a mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
e64e2538b839433b6eb576aeda9e7693454008a1 serial: atmel: remove redundant assignment in rs485_config
7f217d5c0d8d4328b4273b800ca9a93c0a38012c tty: serial: atmel: Preserve previous USART mode if RS485 disabled
61dce938d4937758161603419f9a1025b26e62cc usb: add quirks for Lenovo OneLink+ Dock
a9ded7e4504ee0286e1ffc52d6e057ae4f968be4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a648e0d4f317e9a93a4c568dd8c11e486f70db7c usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
02d4980daaa088c7b85f6bbb94bd7299d61029a6 usb: cdns3: fix issue with rearming ISO OUT endpoint
a4b6aefca812d5e06e66eb54112b7d025098f014 Revert "usb: add quirks for Lenovo OneLink+ Dock"
8982b5ab07334928d7e318309bc2f70d2bc6dbc4 vfio/type1: Change success value of vaddr_get_pfn()
e56406c28ed68e1570d6e28c381369ae84b795e8 vfio/type1: Prepare for batched pinning with struct vfio_batch
1ee2a1a9cff85ab84e24b55a98ca218f6fa3fcec vfio/type1: Unpin zero pages
302f5d73c5d289fa87e5cdbfd771d448480778f6 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ca6a5028bf736b2e98376823692a21239554648c arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
59d8aad79c0657da0f4cfd8eb2bbfec115abdea7 arm64/bti: Disable in kernel BTI when cross section thunks are broken
5214e8fa0e2e95b5011bb7d0d6ce47129661cf74 USB: core: Fix RST error in hub.c
c544e06af9f849d6a42eeb245a20863f4ed04302 USB: serial: option: add Quectel BG95 0x0203 composition
3d8c489c82d1490e4ffc0c9c332e5aeb684ec8a2 USB: serial: option: add Quectel RM520N
def8daf87a9d24a521e322a3869531e2afdec8ef ALSA: hda/tegra: set depop delay for tegra
c6b85726247678e9fb5f4d11a025e35bdfd1cad2 ALSA: hda: add Intel 5 Series / 3400 PCI DID
ecf474d8ecf444ef1fedf044aa3e0d935e08fe2f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
914b0e7bafec017cfd223a2aa68d814a6831033e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
7b7b04a7c79bf5a5e5735e3ec93b69e79e52288a ALSA: hda/realtek: Re-arrange quirk table entries
ceadb01c9f1ebcd74df09a6525ca8366636086e9 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
47eb794f2c14c255f80f3aa8b9e6e753db6c6eea ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
acd4d2c6bbfa5675f2462d219643a99787a330cd ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0d8aeb8b099251237628134a1098c2e1960ea600 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b2c988098cd981fdc00ddbee38c723282b84943c iommu/vt-d: Check correct capability for sagaw determination
6c7c2f770d7e6a6c29c11b12757ad531620cf0f1 media: flexcop-usb: fix endpoint type check
599cba8b10b677aa17b2d75a14654ba3d6dc8fce efi: x86: Wipe setup_data on pure EFI boot
5e78810f356d8d5f055d63ca940652ff307ea752 efi: libstub: check Shim mode using MokSBStateRT
a2886cf70f9830ed526b681470f6abff7ac9c416 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
23d387fbd97592fb4ed06c995ffc45a5a55de3e4 gpio: mockup: fix NULL pointer dereference when removing debugfs
779013038c4315cb5eceacdff78386cbbeb36aaa gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
892063f5c1cfb7bd910359d265e9e4f0fa21f8f6 riscv: fix a nasty sigreturn bug...
93c4467ee6aa94b3ded522bbbc9a0dff037dd9bc can: flexcan: flexcan_mailbox_read() fix return value for drop = true
f9b8c0dbd115497b15c896f6e8092629a7cd8ccc mm/slub: fix to return errno if kmalloc() fails
297d3bc324317aa674c8ef852fff6ce3cf07b6e1 KVM: SEV: add cache flush to solve SEV cache incoherency issues
b45e682385794929077e184aeeb2ea95b5702e9f interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c6b1f89269bfe43f90391526da965deeb1b021c2 xfs: fix up non-directory creation in SGID directories
7e798f369775a8271e4203887d6f3e69f17b65a4 xfs: reorder iunlink remove operation in xfs_ifree
aa7fa788b1158c9c380385e48d419ad28f43dc37 xfs: validate inode fork size against fork format

--===============1179561882562765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32beb583f82e-3e428e8b493a.txt

42f988d7c6f5073a33c7d1d043f8801bf59522d3 drm/amdgpu: Separate vf2pf work item init from virt data exchange
bdf0250da140131366548510a5a4861b22f290bf drm/amdgpu: make sure to init common IP before gmc
a27727ec4d59846ca7a35b38b29a6889cc15a22b staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
3a463d526b075e183ba14b9623fc1bf7f7801569 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
998e467e0cb2cae0249a7d2396b811a05031edc4 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
d734dc9c4c2eef3473322c15509a3fea72bdc363 usb: dwc3: Issue core soft reset before enabling run/stop
79da583e2b6403c3c971d92c0a4722564a3fb9d2 usb: dwc3: gadget: Prevent repeat pullup()
27217c9da9624828a466c2efdc521d0cb47c7955 usb: dwc3: gadget: Refactor pullup()
69d86051c3d5973a81fc87154fcc81d9e8e40c2c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f29639a129144dea6f5deaf977ffbf564252beb6 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
6c12fd539a400615b6c8e7b7c82a170a0482c420 iio:adc:mcp3911: Switch to generic firmware properties.
c87a7873b27bb4dd9371c7e6cd4b80f8acb06dae iio: adc: mcp3911: correct "microchip,device-addr" property
39339a1bb41103abfa5ea09f881b72bf7fd5d195 powerpc/rtas: Move rtas entry assembly into its own file
51189dcbfdc73e4fa59aabe3bcb7f14c1f899620 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
89148929c6bf2914a6eba8e0be159b6b3bfd090b usb: add quirks for Lenovo OneLink+ Dock
342280be5346213bcc5ef2765707759804a7df13 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6120a23f77f0da94d104dac41ec8a6ec3cd96877 Revert "usb: add quirks for Lenovo OneLink+ Dock"
68401fa141616684da9c8a2a798fdbb2eaa0d78e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
c5704699d76188bb857fdb8e247006e256195b39 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
8cff9ca9b402b3f88356f14bf8981380185a95bc USB: core: Fix RST error in hub.c
6bc4a77a65b56b64b2ec95cfd35d3bab0694c736 USB: serial: option: add Quectel BG95 0x0203 composition
182ce3581e32b1e96fafa2d0dea17cbbe658176a USB: serial: option: add Quectel RM520N
1b40391789a919d04ccfdd523e376de0f485d745 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
cc55caf1cd84598f519d5c647b8b3c74cdaac3f9 ALSA: core: Fix double-free at snd_card_new()
78bfd3aa102290336602f8a044a5bd721039dfcd ALSA: hda/tegra: set depop delay for tegra
9ab446f3a65220d6e788b4aa4c7a5934565d88af ALSA: hda: add Intel 5 Series / 3400 PCI DID
39be904c31f0fa4b47bcf3dfe195478c0306d0d1 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
55ad30898bb3c2259d4f90c5fdc5f69fd8329edb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
db3058c5a3751bc6cfb9dbda7e3ba2d18d595c52 ALSA: hda/realtek: Re-arrange quirk table entries
e390d952fdd76ff77ee2a5e97a9a63d5e7186432 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
61cffe67307b61551ff21596955520bab0496fd9 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
a02a290df930c10f86d86caba2249baf2fdebc3c ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f12f8ab572f66f739950a56b4a3c6cd56bfc7557 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
d69887a1d3bda5a8e346ff10c621c715df3dd01a iommu/vt-d: Check correct capability for sagaw determination
1a5eefa4391c8f296700690632a22369d1cc1ec5 btrfs: fix hang during unmount when stopping block group reclaim worker
850e341273c22ec8c454b67fecc0b60c44aa56ca btrfs: fix hang during unmount when stopping a space reclaim worker
10f074b25247254563605b725510455f99a41970 media: flexcop-usb: fix endpoint type check
6e62aa9a1ad885808215656b9f4469fc2214ff77 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b5c29b82302d1782b6e8d8fc33832a1312832996 thunderbolt: Add support for Intel Maple Ridge single port controller
5f99983c3bfec2414b5a525abc2b4cf9dff5e359 efi: x86: Wipe setup_data on pure EFI boot
eeccfe913f16e3a58585ddce79d07f08e6915bbc efi: libstub: check Shim mode using MokSBStateRT
4a458fefbbc6b72a7782879487b3eb0e2d0c0014 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
3021dfdfddc0e4f84b1137a2cc923cfa2cd223ce gpio: mockup: fix NULL pointer dereference when removing debugfs
4a653de46ee3d1e56e65bd3608a3778785b893f6 gpio: mockup: Fix potential resource leakage when register a chip
cd60cdb0b1aada010ce212609be437b9fa3ea448 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
263f62a34b5e08c129c0987b3a7f80534f393f6e riscv: fix a nasty sigreturn bug...
0d578c11a6a0831ebc96d2589318c2ac47c8274c kasan: call kasan_malloc() from __kmalloc_*track_caller()
e9b2a9faaab9e1d6ba44dc3eaf057af7b1f28a6c can: flexcan: flexcan_mailbox_read() fix return value for drop = true
e5110d79cef7b537635865ff8a0778fd753177ce net: mana: Add rmb after checking owner bits
17fea72303b99a97f0e2950489ac1fc21f16216e mm/slub: fix to return errno if kmalloc() fails
ac190fd446bd1e6d331d2e93b0703ed9ec944a43 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
01221bb804e0c5b2e7a9eb046e45db5ba8a4720a KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
87f135f8fcfc3ebce7f75edce4efc5706ad7e3b4 arm64: topology: fix possible overflow in amu_fie_setup()
9b20b5884d4df5c3ea2a0edc47e280cd5a3f22cc vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
830f13cb50602b647e01841ec2c1f99fcf83bf33 xfs: reorder iunlink remove operation in xfs_ifree
7a632ebfb5eecf4f9af9b909427867c7b5afa0ff xfs: fix xfs_ifree() error handling to not leak perag ref
3e428e8b493accea4f674017ac6cd36df7f01298 xfs: validate inode fork size against fork format

--===============1179561882562765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d119617721-5e775a9ea803.txt

8207ee7047a6a637d4110e691fd62c741dd90af2 drm/i915: Extract intel_edp_fixup_vbt_bpp()
4cb7d24abe45c1b117e512fa1b428732f960fc59 drm/i915/pps: Split pps_init_delays() into distinct parts
d46bcbfe49dc4e5cf41418872fd9b4dde4f3d49e drm/i915/bios: Split parse_driver_features() into two parts
6baa8b04f59b842304589d20abb2f6bb994da7b1 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
f589e96d393174f88ef102de3f539577446b3e5b drm/i915/bios: Split VBT data into per-panel vs. global parts
d757ab9312f76d6f53027db9af943d95a08e5c09 drm/i915/dsi: filter invalid backlight and CABC ports
953449bd6f752148821c30f6b72043f3b74cfc5f drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
146b5b81015ffcf4944cf79624a8905d616ce052 smb3: Move the flush out of smb2_copychunk_range() into its callers
807002d26479a7d4596da49118d1cae1d5c46606 smb3: fix temporary data corruption in collapse range
7a83e45864d93d864ca39be640ecc104ffcdba01 smb3: fix temporary data corruption in insert range
03c4e9ee8bba87b0be3ce83d6b711e5b620f4516 usb: add quirks for Lenovo OneLink+ Dock
eb7214589c27e6de99787e612e942f9f749a35e1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
60778c64b65944e517f9bc8541e4b104af406a69 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
73efc3a1957b9733dcac71d21f55617482caeeb1 Revert "usb: add quirks for Lenovo OneLink+ Dock"
c2fe9b432c0593e8d490062a2bbc729ceee698e7 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
495898394057b00d8d501f9c230d6bc29d9c23c6 xfrm: fix XFRMA_LASTUSED comment
44f7dfe5239bb699b2648614b683c312b52caddf block: remove QUEUE_FLAG_DEAD
59a70d907c2fc0231a4940b280fdd54c44d5c311 block: stop setting the nomerges flags in blk_cleanup_queue
675e2ee13154cb2c007226606968a292d21d5ba4 block: simplify disk shutdown
d12fa9baf4ef9470022f9546f04f1dcf5a535b3b scsi: core: Fix a use-after-free
b909577587459b65cf65e9f04a3ec46bbe5a270f drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
40cbfa57ddb84dfe109e35d90fb864fa052a5c03 USB: core: Fix RST error in hub.c
95f551fc0955bfbd3e1b8c06be0ae8111ff7003b USB: serial: option: add Quectel BG95 0x0203 composition
3840017d6ee33e3d4aa3e5e4beabff52e4c2094c USB: serial: option: add Quectel RM520N
69ad9dc96874fe6d2149200236e4a6c5b5661d5d Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
fa83602f922ca05ea479c149d7a32fe1bb844451 ALSA: core: Fix double-free at snd_card_new()
e7227f9c3e7cb7f5ff02a9ed9022e81a696ab18f ALSA: hda/tegra: set depop delay for tegra
2cb658944aef5e794b6bded1cfb2391830c208fd ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
312ab153ade320daff1ab36b4b93694501db0009 ALSA: hda: Fix Nvidia dp infoframe
9a40976365a4f6e289f886eb3ee0e6b502146e76 ALSA: hda: add Intel 5 Series / 3400 PCI DID
d2347878d7d7a9acf66d575aee6eaf3689586138 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c5e89a489a29dcd8fcb9d8cfb7b6a31d2f7ef4e3 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
ce6372cc2d14d68c400fd214a179ba10457bd51c ALSA: hda/realtek: Re-arrange quirk table entries
574d8fab766cebba4f8bc49300cdc165414cdd2f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
445033211d6e7ea53a439112556b6e6514482356 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
cf809e9e2eb91170ce3d2abf665e22866d332263 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0d2f6d0680b888d7efe935e827dd0b4065ae096d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a6acc2fee5b4ff2829beaab57ba66818ae07201b ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
64b4f284f045624ddb0c26009dd532e39ebee04a iommu/vt-d: Check correct capability for sagaw determination
8b34b01705d3eb8abc7cbe8a71dd6ccc3cfe1b4a exfat: fix overflow for large capacity partition
443152e33794725ad5e0040891a15bf7fcb26d0d btrfs: fix hang during unmount when stopping block group reclaim worker
ee86be84dc5dfacef473f2ac2c1a43e61af3b4dc btrfs: fix hang during unmount when stopping a space reclaim worker
2721675446282ee4e976009d50040fed619f1e6c btrfs: zoned: wait for extent buffer IOs before finishing a zone
8bd3aeca3ea9ca52f24f5346f6c682975096ca50 libperf evlist: Fix polling of system-wide events
f8d80cf578f44f811fed1d0bcf41609f8a1dc30c media: flexcop-usb: fix endpoint type check
cdcc25f4a5d39d21b147838273ca3592786dcef4 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
308096f91260425572416645c11d6077107a8972 thunderbolt: Add support for Intel Maple Ridge single port controller
cbd57434454a5cc280a459abfa722ecf75d2418b efi: x86: Wipe setup_data on pure EFI boot
654631cf7f266ce65c00ba1372e799f4b23d0ded efi: libstub: check Shim mode using MokSBStateRT
e567d2b48b111f5c328f35ce652cae810c0b9f10 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
8f8dc82ef46eccd11210d1152d131b4a5ee2eeaa gpio: mockup: fix NULL pointer dereference when removing debugfs
1fec4aecc801ef30d4b8ae2a986c3d53b443e54d gpio: mockup: Fix potential resource leakage when register a chip
08878d87547bd3b2d8fa793eca88724e8b91ac12 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
0ddde5a73cd4206de031560914d6d763f2d8c273 riscv: fix a nasty sigreturn bug...
de80e92856b5c2404b115f0d4d9f401cd1c83367 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
4e6c452ec5d707e0f1c3559ffb82c9efe1d315fd drm/i915/gem: Flush contexts on driver release
aedee9c2a540d14e1b7a30b70dcd172b91fa4c25 drm/i915/gem: Really move i915_gem_context.link under ref protection
a83669e51e99d9d5a8569e073746bd7bc2fa379f xen/xenbus: fix xenbus_setup_ring()
99411f79dd12c960923d32450eb21ac5dfbfe6da kasan: call kasan_malloc() from __kmalloc_*track_caller()
0ab10a1237db4bc7d800e029e51a5f3f692137e5 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
d660d23806d35adb0bee33c3d938be79b30dea9c net: mana: Add rmb after checking owner bits
5a46c27e26e99d49cb94d1d1dfc2b244c5bfbcef mm/slub: fix to return errno if kmalloc() fails
efe52021c26536223e08b52ba6fc86f37e5ab1e6 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b49a44d111a99d888a8b6d85a0e2e21e8a91ae6b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
f7228d11ee2589ff74ced534ef476b9be483765b KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
66bba831e86582d12f1c9b2f3c07a6dbac7cfc74 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
18a67767f22e1ace6fa8471ccb9175ea67583793 perf/arm-cmn: Add more bits to child node address offset field
cde24ac10c6dee814cb44ad5f53339a08d8acee7 arm64: topology: fix possible overflow in amu_fie_setup()
5e775a9ea803fd83bb0e21ca0d16b53bd324ffce vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment

--===============1179561882562765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a491503f5813-574c4dcface3.txt

c3c1c535aa1beb03878ec82ccd016096c2afe6ff of: fdt: fix off-by-one error in unflatten_dt_nodes()
984a2e8bb79ad4662063fcd453912a6e3b7a380b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
bc21280cd6991f0a0af0d3f71a2930a2f988c945 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d576b327c4a809641f8e468f6e8683f2ad7c05a0 drm/meson: Correct OSD1 global alpha value
6085bdc0bc0868f8120ded452a7e7e6e524ff93a drm/meson: Fix OSD1 RGB to YCbCr coefficient
667aa230ec4c6b9a07426997512d12831a84a230 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
34aff1383cea7f27b2d89928af298d7609b17702 efi/libstub: Disable Shadow Call Stack
671c88e6a359106419fd7b65a61beb79f8f21bfc efi: libstub: Disable struct randomization
314c5d8e00ea11e8cc26f92c2de8b84071e4b11b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c7793c754b7ecd7fb06d83254228be85ff8dfca6 task_stack, x86/cea: Force-inline stack helpers
0363580f49ca67a71cf31b3f3ce5717c31a8f238 tracing: hold caller_addr to hardirq_{enable,disable}_ip
2b336b25b24da3f9eeb1f0b52f9d0d8047c22016 cifs: revalidate mapping when doing direct writes
bc84992f9dfd4bce14bf46d2f36d571913217730 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1efeede1eb406678dc39ea41b64450ac781c5e53 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
b0cdb46aac0d3b1b9a144c407c6431ec17b8fafb iomap: iomap that extends beyond EOF should be marked dirty
82147d16926dbff95b9e67606d264d2d840eb200 ASoC: nau8824: Fix semaphore unbalance at error paths
dcafe91480a53d7abf66e5bf7ca0afeab89c17df regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7556d2a6dda3baf066b6c25099d28c8401ee887e rxrpc: Fix local destruction being repeated
abe599fb915945a583a3d343faf90a0fd0602ce4 rxrpc: Fix calc of resend age
7ef6444457cf7eae547a902acc1a5d42733eae2c ALSA: hda/sigmatel: Keep power up while beep is enabled
bb3995adae9740baaca94fc1e2cfafb3dc94fd93 ALSA: hda/tegra: Align BDL entry to 4KB boundary
1e9a1c15975193d3827e18510ad74153c3f73d6f net: usb: qmi_wwan: add Quectel RM520N
73377a507402694ab1a57a373724ddd1a4202080 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
83844006746ae195c48134b9c933fdf5cfbcfe8d MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
93c7689328f982ce0745ab29f2ab9a976fede95e mksysmap: Fix the mismatch of 'L0' symbols in System.map
0098abb485b18f85d695f732bd83cfbc1489c2f2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
73ef0683d393f9795d74c2938299cf06033250ec cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
e29162d2d68d05275e16ba79f09bc18434460b99 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
2317e8a1cff53216c215ee75d4e704c9e3c46b47 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
35b8031ff92b00aad479f850661de58d081f4bad staging: r8188eu: add firmware dependency
c1f8bcfe3812889f251f3813b5c0ff444f553bd8 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
ab96c0112db3058df75b215e57d8eaf6c0b978e3 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
8d4286d511cb767768cba03a26339791cd12ec5b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
e6379c84d4b895fb6f865925b635b45bacb12311 usb: dwc3: Issue core soft reset before enabling run/stop
787bbee33797f2ce20a592ddf09c99fe875a89fd usb: dwc3: gadget: Prevent repeat pullup()
cc9d48eb5ae73be3c0ad8252d8ca4d5ff3ba6084 usb: dwc3: gadget: Refactor pullup()
6d9698b280fdcd29e4b7a7c3e25e0d58d29d5808 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
5eefdc679b48e0381b2d00d92a88b8ff25893b3d usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
67ab0b63caf22439482bf7381c1d8c54b4bf00dc usb: xhci-mtk: get the microframe boundary for ESIT
61553f447bff705155fd183d42b5d262ba52f094 usb: xhci-mtk: add only one extra CS for FS/LS INTR
e08e3cc30eadd0d32e3ae63771b0032d26d6b2a3 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
76d76a37f9f20802bd2472830888de3e43bd0d51 usb: xhci-mtk: add a function to (un)load bandwidth info
14c708292431623d3385abd5220b0798cde7d9ee usb: xhci-mtk: add some schedule error number
2e27f3b35b9ac0e1ee2b168ba43c801676ccd91a usb: xhci-mtk: allow multiple Start-Split in a microframe
13c146819c7c744ce647d1f1aa5410a90ac41223 usb: xhci-mtk: relax TT periodic bandwidth allocation
21637b9ef6512d4bc2e93c3df9b3f11512e54675 iio:adc:mcp3911: Switch to generic firmware properties.
debafc4283a50feeff55744dc0e62fe52a4a8531 iio: adc: mcp3911: correct "microchip,device-addr" property
855b7c071e93f760a2b017867c26e80aa4b012a4 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
96314e1bd6a0548c7403ed466bea5364a0334dbd tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
0868ca456accfe363904a92bbadbb5b4f39046cb serial: atmel: remove redundant assignment in rs485_config
5fbab17738dd5ea214ce45b77ea34a8b7c9757ee tty: serial: atmel: Preserve previous USART mode if RS485 disabled
d50ddf483a9c519dadb1d1e2d9200e5e31217e88 usb: add quirks for Lenovo OneLink+ Dock
b485b62ba3ab046b4a54daef13f82a622fbf606d usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
11f0981d001a5b923482b2f09a78b9d7b8733cdc usb: cdns3: fix issue with rearming ISO OUT endpoint
61996861caf38c6084b1b359f497e9c306cdc027 Revert "usb: add quirks for Lenovo OneLink+ Dock"
e67e6f0ebf235045383f139f8d0e324d37116640 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
00d0a29002075d61d8e04ba876ae239bb620d2ff USB: core: Fix RST error in hub.c
0d24e0b1af9d6e5f2e1dfa8b00b8c980731c223e USB: serial: option: add Quectel BG95 0x0203 composition
af48a46c32107ab5118f43ec4bebcca3ca60d078 USB: serial: option: add Quectel RM520N
cf885af5d6bb35668fca696edc590307f410fda5 ALSA: hda/tegra: set depop delay for tegra
ff1c0abf629bd84efc3bc269fa00e05c3cc2261c ALSA: hda: add Intel 5 Series / 3400 PCI DID
ac4c5f171abacbd1a5627c372d240e673234b9c1 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
44d3d553700307e097e5e30fed17e846f02051b5 ALSA: hda/realtek: Re-arrange quirk table entries
4345bf1f4940c0405b7fc1d794add0ade3a51eab ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1fa1dd911460675ffe5e5d5888f16a11220c0d5b ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
e118b05f433286c836d1f83e7b55ccce4e8c42a3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
64ac333491f52813e6d15e54d17713a620f28b15 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
cc414b0c315ee7d752e0a149e2835a5dc2d02dfd efi: libstub: check Shim mode using MokSBStateRT
897a4bdf5dea5a2af7ca0d4b9c7e4d9382cfa520 riscv: fix a nasty sigreturn bug...
574c4dcface344de4408718968cf4fecec404e5b mm/slub: fix to return errno if kmalloc() fails

--===============1179561882562765908==--
