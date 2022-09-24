Content-Type: multipart/mixed; boundary="===============5125097655498423520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Sep 2022 08:48:10 -0000
Message-Id: <166400929068.24954.16761426204936522596@gitolite.kernel.org>

--===============5125097655498423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38f9a0178bd187aec2f74a5f3ec2a7c3c3a04b1b
    new: a8bbc896bee7bef2be207f777542cec2210522fc
    log: revlist-38f9a0178bd1-a8bbc896bee7.txt
  - ref: refs/heads/queue/4.19
    old: 344dc9b544d8efe8d4ce7526de3e40029afb8dda
    new: e9546faf01d6ab48821c3b749922abd35d0ce254
    log: revlist-344dc9b544d8-e9546faf01d6.txt
  - ref: refs/heads/queue/4.9
    old: 8203985b0b9e1720a18410e1d38dbc6fbd1de881
    new: d41ca272c3e9712f2e9334db68cc966ed5422158
    log: revlist-8203985b0b9e-d41ca272c3e9.txt
  - ref: refs/heads/queue/5.10
    old: c5d21269010f85e947512590d08628fae634548f
    new: 8ddf9816eddf3dc17b7f18b8f8ad64a9cfdf4650
    log: revlist-c5d21269010f-8ddf9816eddf.txt
  - ref: refs/heads/queue/5.15
    old: 1024d01821c1c95d87757806c5b79507ea3203e5
    new: 23c5fc256b2be5d613c904240495aaa3b0b01301
    log: revlist-1024d01821c1-23c5fc256b2b.txt
  - ref: refs/heads/queue/5.19
    old: 9888f771c3a964ede02767e7e913ede0d1d44f0e
    new: ce3329d729bfe073836500a5849d5e3ecb34c566
    log: revlist-9888f771c3a9-ce3329d729bf.txt
  - ref: refs/heads/queue/5.4
    old: 4b9d127858b1623510c3bac86ad1e49770cb5617
    new: 28dc30546f57567e4587136a839606af90bbe4c8
    log: revlist-4b9d127858b1-28dc30546f57.txt

--===============5125097655498423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f9a0178bd1-a8bbc896bee7.txt

c92c7739b6bab4bb6974ed871259e05daccfe381 of: fdt: fix off-by-one error in unflatten_dt_nodes()
94c97ec95bd493b5075a9258cf1526f9d72f941c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
528a4f4a577e11e574cf646eaa1ef4fcf53abc4e drm/meson: Correct OSD1 global alpha value
ab0e9a855526a32629eebfd7b1ecee66939549a1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6e9dd12e7fa0344a19e33a488edc9ef698f45fb2 efi/libstub: Disable Shadow Call Stack
7463950fae7a0bb045cf70aa216c963c40ed026e efi: libstub: Disable struct randomization
848bd9ce8c766191d6f921f6308550f78cd60fcf cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f620af3c64e00e9c54c47928d02f539c0ec9ece7 ASoC: nau8824: Fix semaphore unbalance at error paths
88d1408ae5ae5ecf5b3fef8c2efecb4ccafff85f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
a682ad07423cba352f06551c9a1b0674e1fde655 ALSA: hda/sigmatel: Keep power up while beep is enabled
a3932560b1f137eb24746d216f1093bceb7eacea net: usb: qmi_wwan: add Quectel RM520N
ee7750ae84d273a40a17ed4d1288332e5c8ce111 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d0ec541f2b6d1ee9ea8dc2a8b6e479aa16186d63 mksysmap: Fix the mismatch of 'L0' symbols in System.map
55ea33dd830b407dc6943eacacce8288ad77253e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8117c30c0e2e03e34b12492e21d56755ce11af60 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
de1c966e5c23a0ce26e6a8ac82271a812e30e320 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
510834e2d3c0d7e824c100b0102a4d058823ce90 USB: core: Fix RST error in hub.c
dcf233d58f71fd4cd50afef315ff1aa9feffcfb4 USB: serial: option: add Quectel BG95 0x0203 composition
b1347a786c344949cf9d6eb7c03d18576e2ea316 USB: serial: option: add Quectel RM520N
0267405a311b681461cf346a1b86843310649d9c ALSA: hda/tegra: set depop delay for tegra
a8bbc896bee7bef2be207f777542cec2210522fc ALSA: hda: add Intel 5 Series / 3400 PCI DID

--===============5125097655498423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344dc9b544d8-e9546faf01d6.txt

4c0564a3d53fd243551464ba97cb6384a7686a75 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4dae92234401c9d0c43d76628da254064abf7859 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
b3770aebfe1c81af3f00093845b42dc07dbede5a drm/meson: Correct OSD1 global alpha value
f7387564da3774f04df3a1c1da4fc49e280e63f3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5b03f6f37afb3873765865b2bcdb894a8d1bb278 efi/libstub: Disable Shadow Call Stack
3e9294fe1be38f139c87b9ad2a4621ee7c6f5d6b efi: libstub: Disable struct randomization
15d02f667407ff53f9c4303173cb9e33fb68fde8 nvmet: fix a use-after-free
967858ac2365b422c275369140c99a11d8eaad39 mvpp2: no need to check return value of debugfs_create functions
aa73901eb16dfab4a47bbafcc1a321d0b25c5872 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2bc3889fc626d19f15141b733ec4bda3c3a42b3d ASoC: nau8824: Fix semaphore unbalance at error paths
a516d187dc6c3bb9b849f8ed61238522e3c5becb regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2e36e1bbc4fffec3c2a0bc3d2fe554287bb189de rxrpc: Fix local destruction being repeated
103503b6879cbcaadf886380c2ba90968207142f ALSA: hda/sigmatel: Keep power up while beep is enabled
765f0c9ec0e9858a22d503500f493280d9fa3474 net: usb: qmi_wwan: add Quectel RM520N
acc4cfdb7b1db727eafbdde419cfe7801de3731f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d5b9b833a4b123f232e02387b6c1ffd9ba04ff1a mksysmap: Fix the mismatch of 'L0' symbols in System.map
a56ae99dbc7078148a0204a53d1a0979f1bb9396 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2eeb227e6a74d23b91ef29274102c8805078a5fe ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f2c8e5e45fbe7996bb846a08470757fdacf669a1 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
94c9717eec2a78c98c0bead3d74bcc3c61c4710d usb: dwc3: pci: add support for TigerLake Devices
02bda6f5e663a590a81042e08b2942f3e3708332 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
49a669b9f6690312f4fd90752a1dbc9438922a81 usb: dwc3: pci: add support for the Intel Jasper Lake
7bcfdbd20d5da9e6dc5dbaeb0a8f875b0ea61e33 usb: dwc3: pci: add support for the Intel Alder Lake-S
411786f4aaa68db34ce822c1bceae6e4446baca5 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
dd34fc488b7cd6558e11d881deb574de8aa36542 USB: core: Fix RST error in hub.c
685541a70a31e3b2f18ca8c8bde0ae5f4bc7a336 USB: serial: option: add Quectel BG95 0x0203 composition
d7f35ac2b65b613a5ed04ba8f717918448bdd297 USB: serial: option: add Quectel RM520N
a34a68a3e2fbead276bb0c874ca287e9506bebe8 ALSA: hda/tegra: set depop delay for tegra
330ddb19886c485880dbebfa450c8b74ad225a50 ALSA: hda: add Intel 5 Series / 3400 PCI DID
845efdd91ff3eb8221b58da1e679aeedbfabfd8a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e9546faf01d6ab48821c3b749922abd35d0ce254 efi: libstub: check Shim mode using MokSBStateRT

--===============5125097655498423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8203985b0b9e-d41ca272c3e9.txt

e79e70068d1e367f1b2289804f1ac6cbf4a9b269 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
445db380a38851faaf21b4b10afa07faee9b8cb6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a0240cb52e7145bce00036a8fd22b4b771a50952 drm/vc4: crtc: Use an union to store the page flip callback
d38ce4b2afe66e9823f7d1610ce71a48d45e02b3 video: fbdev: skeletonfb: Fix syntax errors in comments
dc8e07fab0c1207b39f7a40c02b53abb8c36c97d video: fbdev: intelfb: Use aperture size from pci_resource_len
75a72c1f41198ba716e4b358fdca43bc73fb6747 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4a79e0f290b0844fd49538ee41f0b05a83384206 video: fbdev: simplefb: Check before clk_put() not needed
dadd19e67c9305311c5a22ac2e4d19ae8112e0cf mips: lantiq: falcon: Fix refcount leak bug in sysctrl
1bcc0c4d16a64101393caed07f482997a999cbfe mips: lantiq: xway: Fix refcount leak bug in sysctrl
6ba1c40811a016a4c865ea0c1b6cf679bd2aefd1 mips/pic32/pic32mzda: Fix refcount leak bugs
4bfd4e93be78a42d1e256c79bdb7b1b104f52392 mips: lantiq: Add missing of_node_put() in irq.c
9b73f59c94301c1a33190394ca67b508417b9f48 arm: mach-spear: Add missing of_node_put() in time.c
3813bf99f465f0a58f1818d2d15c3392f1fc7d3b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e44a077b775e58eeb32e4910ec2eca7771a7d113 USB: core: Fix RST error in hub.c
2a2df9cceb78285a74d34696b540ac0fe12738dd ALSA: hda/tegra: set depop delay for tegra
a0c068e333e7f07251cc4bb5f6a5e6398ca3accd ALSA: hda: add Intel 5 Series / 3400 PCI DID
d41ca272c3e9712f2e9334db68cc966ed5422158 mm/slub: fix to return errno if kmalloc() fails

--===============5125097655498423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d21269010f-8ddf9816eddf.txt

2f519e62457837e63f5687ba47e65beffdf88c45 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a73c2dfcfcd104c6f5d8079096bcadf5c4566bfe drm/amdgpu: indirect register access for nv12 sriov
4771bf352d07d8f180402218380205884d7d1609 drm/amdgpu: Separate vf2pf work item init from virt data exchange
48a1a4b80d5528b94221a15e0090d8b16f0a5e7d drm/amdgpu: make sure to init common IP before gmc
66bc2a74797ffc2b6358dd08dd82cdc3117be21c staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
d14b3434dfe9fa9fcfc42f497568727ef5e049af staging: r8188eu: add firmware dependency
27033e6b07d32fddc5e1a1031f3c8559cf3b9735 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
79280b7ecdf90d198f52804bd67c7d3bc417a8d4 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
6f7bf44c270948a807ea5f81f6c9dd0a507a72c7 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
908d8a7890e67ed9c2a98b3be03ed717eb96f818 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
0e8b58153f9dabca7e42caed612829bae69e81d6 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
19ff3f8a00ba4cf622e06d5c126b867a66752c07 usb: dwc3: Issue core soft reset before enabling run/stop
5dac71d7b06350017b12537b0f923f6af8823651 usb: dwc3: gadget: Prevent repeat pullup()
c1c4b2cfd461e63539ec6e1a7c63b538f69302a2 usb: dwc3: gadget: Refactor pullup()
4cd14bc8de55e70311550ba43a91df824a7c1084 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
861a68d30cbb36528a711435e956449c8b9f8cf8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
c13767a0b2c57a597a7d21cfabf827865665baf2 usb: xhci-mtk: get the microframe boundary for ESIT
50272d3c402a2ca0c697f33e606ade6d8d2821f8 usb: xhci-mtk: add only one extra CS for FS/LS INTR
54abd2af792a5d06abd32a03ff21c5ce8a822960 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
185d68dec50f1265d99b1951f36aca174ff9902f usb: xhci-mtk: add a function to (un)load bandwidth info
3a0470419fed3d43e20f4d27951443df90253eb2 usb: xhci-mtk: add some schedule error number
47791de95aebda33cceca8674ebf54f184a01c6f usb: xhci-mtk: allow multiple Start-Split in a microframe
38a20701246e4cb39e76faf3079da4b329bf3c47 usb: xhci-mtk: relax TT periodic bandwidth allocation
d3a3deabd821e1e714c641eda9f1a4bc7634e976 iio:adc:mcp3911: Switch to generic firmware properties.
884b5aea30a4fb69c3343dcf1a936988f65a27e7 iio: adc: mcp3911: correct "microchip,device-addr" property
1072aebfac6cf298cd6db1fb17bfeaea1489861c mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c004d8194fa7948c9592f83721e85b31f2816a08 serial: atmel: remove redundant assignment in rs485_config
624180fd79b6b64a7ee1aa7d17116b02b9d438e1 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f2a4d8dee949315e53710d27f5d64502b06dd2a1 usb: add quirks for Lenovo OneLink+ Dock
eeeb413e191b4bf8e59a682a3c502a6ccf08be83 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
228bf7ca38cce91500ecabff841a006c9f2bdce1 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
6330558636fc75d4c6f04f45f6af7bd589f6cf44 usb: cdns3: fix issue with rearming ISO OUT endpoint
c745f959bb10fe9f08ecfdcabea6815694b80a85 Revert "usb: add quirks for Lenovo OneLink+ Dock"
bf84f0749b360ec4069bca32ebbf07f862f21c4f vfio/type1: Change success value of vaddr_get_pfn()
2ad4c39a756fbf8a0cd4b199175dbf759fa562f4 vfio/type1: Prepare for batched pinning with struct vfio_batch
ea9a82c8b07be564c6924ef5d5d78efce749c2b1 vfio/type1: Unpin zero pages
75bef5764234a69c775cc7df4be3b4a77980f050 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
caff01e04493cfbcc30faa77f48ccde4065a3152 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
38816f3b554eb92baf2e0e574824b17d4c9ae676 arm64/bti: Disable in kernel BTI when cross section thunks are broken
f36c0e1e908d9b978b5c931306773135f5008c41 USB: core: Fix RST error in hub.c
76d5c7a0b5bfd6e12ae435f8d673af50761af258 USB: serial: option: add Quectel BG95 0x0203 composition
737426242ca52217f61d73d127acd55b31886407 USB: serial: option: add Quectel RM520N
dcbbaf73c378b7f73272bb7de57809f6b08e3d75 ALSA: hda/tegra: set depop delay for tegra
56d696cc28eda7b5298760843d6533521e4c9d59 ALSA: hda: add Intel 5 Series / 3400 PCI DID
38a2072bbe6cecb2b3d206cf7e1fb31a8e3f18eb ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
2aadd568a907ec5c7040fe98ea9e1525466933f0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
334c2e240ee39aed495a40f80769e68e424c32f4 ALSA: hda/realtek: Re-arrange quirk table entries
0dbc87494919e51bf1ff8e2c32b17551452eb1c3 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
93f6b288a52400286250a445bac127de144c456c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
e21aa8383f33d3aa807a7e3bd248990f3c146c09 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
7e1a517585f25c1540ad8caa96b0aabc48497398 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
eff462d01a1aff382f411cce8d4210d257d8c546 iommu/vt-d: Check correct capability for sagaw determination
8814ff6d0a07be4273406758a0f9a75fd44d92b3 media: flexcop-usb: fix endpoint type check
499f7695e32dc5a5121abdc12a618e7afd4997af efi: x86: Wipe setup_data on pure EFI boot
8ddf9816eddf3dc17b7f18b8f8ad64a9cfdf4650 efi: libstub: check Shim mode using MokSBStateRT

--===============5125097655498423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1024d01821c1-23c5fc256b2b.txt

a3d130ffb4362ae4e4d0d71a7feba41caa2d5648 drm/amdgpu: Separate vf2pf work item init from virt data exchange
2eb2ff8bb7484c0f9637d1f75fd32419d148a91b drm/amdgpu: make sure to init common IP before gmc
b28874de79744b495d4651e95763f5a0f94b92e1 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
b1f004498d2758c86cc1a4c07802c79712586561 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
816455991b3c882264165d9a4df5ce1e192784d7 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
7b6f2c566eca1ddc67ff3592c9bed7a6c592adfc usb: dwc3: Issue core soft reset before enabling run/stop
ea9e32e825eb238d868f3725f5c4736a42525a03 usb: dwc3: gadget: Prevent repeat pullup()
961102cea38051bdfce43930ee6bf6991e0e704f usb: dwc3: gadget: Refactor pullup()
272714b6461b3d20ebae07df71840d3afa8f2a7d usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
ee5e68d13f33e21d8353c86b29d595b6051b2e98 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
1d9b669e11d5285fc2e677c7b26da9828b84b616 iio:adc:mcp3911: Switch to generic firmware properties.
ff6d597ee2b5e8122b9af18308659d5abd941794 iio: adc: mcp3911: correct "microchip,device-addr" property
a7fe38a3d0805bfea392188d41a0d36870c8ee9e powerpc/rtas: Move rtas entry assembly into its own file
1b67101a84b112bb35cc0ed7313eb289ec7284ca powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
cd1956e9fce36224aedff0198307a737c68b578b usb: add quirks for Lenovo OneLink+ Dock
808d2060303075c95ecc185b3b879ac021c75109 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f688e4d8d71205efa1267648d65eb20e82929146 Revert "usb: add quirks for Lenovo OneLink+ Dock"
1e86039bb1a86c72c4fea79a206643003ad61d57 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
33401a8b5450b171f402944894e586851c8ec04d drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
ce481c8134754d9e6301469e2547cf1b52c97b18 USB: core: Fix RST error in hub.c
24b00d601a278ce15eedc103b13cbea8a3bd7172 USB: serial: option: add Quectel BG95 0x0203 composition
65336bc146d940b270885d14430d30e355775bac USB: serial: option: add Quectel RM520N
041fe26c8d51b41c4d2d5200b05b300d1e9f6d69 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
6ae1f99ec856c8ccb7f699bfec3507aa80db1538 ALSA: core: Fix double-free at snd_card_new()
f2f36eefb235c194b1e6ada3c81eaef059f7f82e ALSA: hda/tegra: set depop delay for tegra
a5a14c898846cabc2a3c3f7d2fb98c2f2dc1b5e8 ALSA: hda: add Intel 5 Series / 3400 PCI DID
23734e60170e63a3d2f57811f4dec731559fbac3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
391b479e3e4f2b0915605b31b79055a10e763721 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
75263374b249409e6186591fea186dc83edd15f0 ALSA: hda/realtek: Re-arrange quirk table entries
7ae64dda9eed4a863ffb4ca9da0a4b5274fe435e ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
8c8571350408e937db2bae5592124ef3e55516bc ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
db1760b14d9870a9b3ff102ba15689664fc497cd ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
2c9fc284a4fa89a56922418833d3a2dd34842f92 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
50dd2c420b2a1d811cc9a095fc76304e5a062d8e iommu/vt-d: Check correct capability for sagaw determination
792f36228879781bbbc800a8b203052a28325a9e btrfs: fix hang during unmount when stopping block group reclaim worker
c3bbb63f651e30af23975923da7802f0634c51dd btrfs: fix hang during unmount when stopping a space reclaim worker
e36f4b0b5e2e4bde0cd2a009995c5cc2a694478b media: flexcop-usb: fix endpoint type check
dbf76e35672b5bbd7f62b1ba12c511ef4521c04c usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
1be1567dd315b1eea07cc9d58c23950fefdd164f thunderbolt: Add support for Intel Maple Ridge single port controller
e92083988da2b69dab6822980631a92f0be48b25 efi: x86: Wipe setup_data on pure EFI boot
23c5fc256b2be5d613c904240495aaa3b0b01301 efi: libstub: check Shim mode using MokSBStateRT

--===============5125097655498423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9888f771c3a9-ce3329d729bf.txt

cdf4bb29103852c6d48b1df1986a9de7b732e5d6 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
69fc6b7fc47cb0cd2e2fde19dfe67a6c7d9f9f1e usb: dwc3: qcom: Configure wakeup interrupts during suspend
75988dde87495431ca6dc0c5f106b334900a400d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a4915aca1d240355e08492c8468b1a33411d2f5d drm/i915: Extract intel_edp_fixup_vbt_bpp()
de3b3405dc194f0ff123fafc1209c730179d89de drm/i915/pps: Split pps_init_delays() into distinct parts
8b5768b393998fc15612829a726cd8b3acfa4bd7 drm/i915/bios: Split parse_driver_features() into two parts
d92b07af60ea05a8a4ace66616fc6b990ddb3324 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
44a19c8802c86e8481bc1a164e36485f6a5ebff2 drm/i915/bios: Split VBT data into per-panel vs. global parts
56d5bcbc2c63f66f6c3d7884ae5bcdae233ad29b drm/i915/dsi: filter invalid backlight and CABC ports
13d8e9d85a8883b14ae7356e1656204b97e4b4f7 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
7af9d872ddd07b66b596a44e489cc0ade8126155 smb3: Move the flush out of smb2_copychunk_range() into its callers
89cd8c78cd00888b9b64f3b0d6ebafc04f9094a1 smb3: fix temporary data corruption in collapse range
0429e8034412bd7972b6fa0857d718775565aa37 smb3: fix temporary data corruption in insert range
c33428617432e6855177166c2b0599ab1878e037 usb: add quirks for Lenovo OneLink+ Dock
930c29d761d032348515fedd57b85600c22b4b60 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
eecffd40abdb2ee2bcd838aea23c6a89075f3d01 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
39a55a0b8c12fd88fc91aee6f6ed0e5210a9aec4 Revert "usb: add quirks for Lenovo OneLink+ Dock"
1c2b40756644722d6c15857d300532b5d0315067 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
66c5a6f7e79c72269713fc07ce44859b49196f3d xfrm: fix XFRMA_LASTUSED comment
a779b3e3de321939a2473d3649bb46701a067337 usb: dwc3: qcom: fix gadget-only builds
9f9b20e9516c38bb4bbe8de5cc4bc10a73e65b1e usb: dwc3: qcom: fix runtime PM wakeup
142cd482be77a83929745fa26d1914350d8e9526 usb: dwc3: qcom: fix peripheral and OTG suspend
d6b3b9c53a805ca708685152dfbe8395631883ae block: remove QUEUE_FLAG_DEAD
cf700b9a6fcc08c1a46da29ff54522e2412c1786 block: stop setting the nomerges flags in blk_cleanup_queue
9955706bd7eb9f73de642978669488d469c243ec block: simplify disk shutdown
a38fad04ffb53224e4fd6783694e1785310124aa scsi: core: Fix a use-after-free
bb7df6df678a92584305da165019963699a0cca7 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
f9a1fe0aacd424f4d33970b7de643cc0d7aa6818 USB: core: Fix RST error in hub.c
8f493369f6a502f2c80c842362170cdb3df9b5fe USB: serial: option: add Quectel BG95 0x0203 composition
22357768fe9a2448ed648073cbb40c20acc5bfe8 USB: serial: option: add Quectel RM520N
ba13402f6d9bb5e4bbf17c3cf057accb04d32cca Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
75e3433bcfff928479bc7c7bc314128cbc2a504d ALSA: core: Fix double-free at snd_card_new()
2f5a58db352a7731fd02af87d5e5918a7cd995a4 ALSA: hda/tegra: set depop delay for tegra
d18ece2660f33158ee48f90248df4633bce729e2 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
6fcfb37149c460ac488fd2469289f04e4e77ec6b ALSA: hda: Fix Nvidia dp infoframe
ae4ae5b82f3636da02a2fac663ca3d50c147ab2d ALSA: hda: add Intel 5 Series / 3400 PCI DID
2a7ceea2a69b6180de4572a64c1bcd6304929efa ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
691e85d672b9e6b4fe05484f3fdd6a2b2a740499 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
67e47e78e49097ce3951f6da10ad3beb344713fe ALSA: hda/realtek: Re-arrange quirk table entries
ed9848810666b977b9c3437eb56ee054ad4f9e00 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
3aa32f3f032582cd867cf44386c3122fa7e05dfd ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ede0e7ade09c9dea1a89ee0d274f17974f124488 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
8fc3ed4dd61246fafb4f0ed43061254573fd2ce9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
08fd0700e355b26ac0d341a7347754c3cdb91218 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
6bd2b78f1ceff8ead44c98c69eed6fd428984b80 iommu/vt-d: Check correct capability for sagaw determination
88aff1f69327c5fe9ee2a5120d4baa08c9aacca5 exfat: fix overflow for large capacity partition
6c3f49096a0513f4685d40d6bb2bc38b3afd11e7 btrfs: fix hang during unmount when stopping block group reclaim worker
1050303599fcb6bb784d29a8054a1b8c5937a743 btrfs: fix hang during unmount when stopping a space reclaim worker
b0326a4cf51b8999900bf838f768221995863a4e btrfs: zoned: wait for extent buffer IOs before finishing a zone
3d0e957e2172d12628268f9b5b52185436aebfd6 libperf evlist: Fix polling of system-wide events
924fc7ffc609470c06bcc6e8c1b8cbd5ce469b2f media: flexcop-usb: fix endpoint type check
7d45198c2522b0d9c1c84de7e47122cd105c3544 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
ab1d78c3e1f6150531f438ebe924476456e3692d thunderbolt: Add support for Intel Maple Ridge single port controller
c675fdcdab2506d5096eebec5448bb8ac441b428 efi: x86: Wipe setup_data on pure EFI boot
ce3329d729bfe073836500a5849d5e3ecb34c566 efi: libstub: check Shim mode using MokSBStateRT

--===============5125097655498423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9d127858b1-28dc30546f57.txt

a8ce6fb91a827d6bbd0dc436f39c1dd1b04291c7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
55da741609fcec6d189649b50db869e9cb9e1efc NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
cd61785bd0eebe888558126f600eba081b704829 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f89bf3b19ae6245a272706031a7d780f190896d3 drm/meson: Correct OSD1 global alpha value
ec64a5d1aff2b07e7e7fedfc4d3912af1b0059f0 drm/meson: Fix OSD1 RGB to YCbCr coefficient
3f1fc6b98c7a7c0d573412f38a264ab3ba0dbcc5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
98ad4657a6a7f672b1f297a4cbb4615deb7dbb64 efi/libstub: Disable Shadow Call Stack
3cde3ce13f769d26a68319a6054d95892a03c1af efi: libstub: Disable struct randomization
6d4a046aab7ad0585c21a10e04f779387ca9ef9b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
729e395543d7ef635a1dcb4f0f557148460a96e3 task_stack, x86/cea: Force-inline stack helpers
3b6fe6387996d7a540dc0979879387fdaef3d517 tracing: hold caller_addr to hardirq_{enable,disable}_ip
022a9ea00d0c3c10258beb14d87303a71ef9baee cifs: revalidate mapping when doing direct writes
368ac658758dcd917641b3a933e724e91a23be63 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1ef0c0051516ebbc095449c48261be51b3ec9d93 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
f81cd64e17d3b265d1fce9202d373cfb3f661790 iomap: iomap that extends beyond EOF should be marked dirty
6aa2ab46d7fe7d73758bef4833cc88c654a9bb50 ASoC: nau8824: Fix semaphore unbalance at error paths
a2699a62319acd8674f83010cef19c97d8417e19 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f4b369bb6d8e2f79daa03041784d741a2aed1014 rxrpc: Fix local destruction being repeated
741fa0800dfab7e6ec1c58e3be2dea256cbc3749 rxrpc: Fix calc of resend age
3652de0be5a12b6b6038cabee5eca501e5c748ad ALSA: hda/sigmatel: Keep power up while beep is enabled
0700d7f13d673c1eb14fbf0d9945e4ea9027e37b ALSA: hda/tegra: Align BDL entry to 4KB boundary
fd1293c350b3122ba23d5c2a3e9e1942f93d5b46 net: usb: qmi_wwan: add Quectel RM520N
580eab03bf5cabfb989d2928af2a80ca715fbf64 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
caab865dc753579c72d3dee139a718618b072f32 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d4b6d2efad788f1d96bdacd3b0c2315f077a0d2c mksysmap: Fix the mismatch of 'L0' symbols in System.map
b4d8817a815474dd9ab0dfeb47812aa1062a3b07 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
884d7e19bfa4ac312d51d2eeec27b7fcc4bb5753 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
2d85b29cb03b601c018639ad481682e1fd13bf0b ALSA: hda/sigmatel: Fix unused variable warning for beep power change
214025eedf4913e11048db17c321f7d767014b2a staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
b33842fdbeec12486ca9ef54422fdc6261d55b31 staging: r8188eu: add firmware dependency
e27e6217aca3dd649b5e6ab353241497a28a2cf8 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
fecfbf6d3ec4747e42dcc0e978a0561eedef57fa staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
3c68e54773ec62aa2e261cdacc659d8c59a828b5 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
bf10617cf8c12752cc877082a9017cc343705f5c usb: dwc3: Issue core soft reset before enabling run/stop
5c2ac65e7e1c53a0e41809bac82a9939ff715c47 usb: dwc3: gadget: Prevent repeat pullup()
5a9d2d82a89e210670dace75706989bc98d088c6 usb: dwc3: gadget: Refactor pullup()
f798d1d25a4ac019a3c8ea7d477ae013dc3d92f7 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
054edfea15e43b80d59025c091b512cb8a92e117 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
6ac50a8dd65c55c05fd8509e26b2941443022267 usb: xhci-mtk: get the microframe boundary for ESIT
8ec20fa7fa0ccb78f406fd2ecb6acba135d180b4 usb: xhci-mtk: add only one extra CS for FS/LS INTR
5441959b1bb25deac76b42c3ba6c9ac45f5e09e7 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
502c22b50d218fec945209dd8acbccfab1321fa3 usb: xhci-mtk: add a function to (un)load bandwidth info
131e44204762fb14871a030063aea83d554931b8 usb: xhci-mtk: add some schedule error number
1fae9af88781b1605dab6d770ca0115a8683652a usb: xhci-mtk: allow multiple Start-Split in a microframe
5f606808317d2ff2317484d59dd618826d80de91 usb: xhci-mtk: relax TT periodic bandwidth allocation
ed3bda013b204814916b38bbb3ad7ce626d20b45 iio:adc:mcp3911: Switch to generic firmware properties.
080b8a79da94624c9756e92b37d4b7dae2ac05c2 iio: adc: mcp3911: correct "microchip,device-addr" property
559eba92981b20d5604bf9482166c5d4a7093c1e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
61c17e620807f87d2609e82436c000678bd5b016 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
03e6aa254a459cb64d1c6ce08b44326e1fa8feaa serial: atmel: remove redundant assignment in rs485_config
a9e5994afd452428ec834c3042ff9400cbdde9c3 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
139b343643e24309020478ee899d2283c4caebe9 usb: add quirks for Lenovo OneLink+ Dock
bab4242930ae77a44b7908299c85a24e0923c26f usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
11df340e0c0b44342ec3fd3d7a1bfbe566c92bf6 usb: cdns3: fix issue with rearming ISO OUT endpoint
c0e614c95d322028c5c22932db2dc09ce3a5aa81 Revert "usb: add quirks for Lenovo OneLink+ Dock"
5294991ef4fac92b9d3e5e3066bf97097b72847c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
502720cba241cc565496a7913a3ead685c4206ec USB: core: Fix RST error in hub.c
bf82fa149881945fc9cdd7dfd3a967cf49222929 USB: serial: option: add Quectel BG95 0x0203 composition
d8090126cb55f16ae32e3f86b00f44e9e18b850c USB: serial: option: add Quectel RM520N
441844a31f2d2c97448faecdd0bc0e0577b267dd ALSA: hda/tegra: set depop delay for tegra
1ea267530d1d133b321803ba12926a39bfe45c11 ALSA: hda: add Intel 5 Series / 3400 PCI DID
db627941259e6d72e49a19fda300efd6e2776738 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c3476bd187973f9307b59f265714ad8f944834ee ALSA: hda/realtek: Re-arrange quirk table entries
e3e3af84d204441e8cd656469155d586dda54942 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
c74abf96989a2fa7b65f39a264698145e928215c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
06c43b1e67141992a8946aa23509637bb250bdb3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d1ba4a54149843d7fc71276197f19e187a13aa29 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
28dc30546f57567e4587136a839606af90bbe4c8 efi: libstub: check Shim mode using MokSBStateRT

--===============5125097655498423520==--
