Content-Type: multipart/mixed; boundary="===============5895007585665859659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Sep 2022 08:54:32 -0000
Message-Id: <166400967261.29274.2871400329983564517@gitolite.kernel.org>

--===============5895007585665859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d99932c88c4e07c51e0d13eddd95a4c9231c519
    new: 403df00c9f7aaf812a83bdf9e535d6127a571476
    log: revlist-6d99932c88c4-403df00c9f7a.txt
  - ref: refs/heads/queue/4.19
    old: fe9343c87f7232ca021cfd7f12fe5e4f03f5aaab
    new: 0946ec5ac815d4381cde5f262d6347af2c58273e
    log: revlist-fe9343c87f72-0946ec5ac815.txt
  - ref: refs/heads/queue/4.9
    old: ebcb3ba171fef688c5c8fc8fcc682345a995088c
    new: cd2b8fa29cd166b12de4f0d5d3553e8463b2e40f
    log: revlist-ebcb3ba171fe-cd2b8fa29cd1.txt
  - ref: refs/heads/queue/5.10
    old: e483b29b19875634b43e5e8ca9ab1882961a446f
    new: c52b6061ac83b38e9e739108f9de53e9553ac4e5
    log: revlist-e483b29b1987-c52b6061ac83.txt
  - ref: refs/heads/queue/5.15
    old: 4295808a653175085696e6d714dfa7c479d7c253
    new: 3784022c69e254dd9d6327cfb71b3ff087710459
    log: revlist-4295808a6531-3784022c69e2.txt
  - ref: refs/heads/queue/5.19
    old: b68266e3080b8d56f11b3cad9abea7b5cbdadd93
    new: 32769d5943186f22484ac82fb3233f95f8d2b819
    log: revlist-b68266e3080b-32769d594318.txt
  - ref: refs/heads/queue/5.4
    old: ad7dac9ba950c71d53a39cfb3b62eb8313b3ace2
    new: 72e8e2509b4015767da475f09dad7583f16ec3a4
    log: revlist-ad7dac9ba950-72e8e2509b40.txt

--===============5895007585665859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d99932c88c4-403df00c9f7a.txt

a6e99d8d4ea8d7629dcafdf5848d504f257997f8 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4b9e75a798543e9f280e7b6eab26185b17deecb4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
27681a99bb1392e457f64337b9dff26a63ffff14 drm/meson: Correct OSD1 global alpha value
71490319763933dbefc1af49b6cbe3764808bdf0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
21d0745bf57f29b498bfa5d9a9f778f951127077 efi/libstub: Disable Shadow Call Stack
b421751126ba0c3f2e7c99fca54fc1da68049ce8 efi: libstub: Disable struct randomization
df35b76e2a9da3bf64af19009022a261d21065fa cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
4fc26427a0d54ba87ee12b3295a37b3b91b455d2 ASoC: nau8824: Fix semaphore unbalance at error paths
7d198dc4e9b5b8fb6ab83bfa76c9bbcfde3f55e6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
fec96e250736dfa09ecc19d47338f0346725e58d ALSA: hda/sigmatel: Keep power up while beep is enabled
12ad7513a0b5d3bafb133f736377b14952f69517 net: usb: qmi_wwan: add Quectel RM520N
9a1be3736ef261f4c9b87c836d34eef336f3a45a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3d1b66c9e627886e703e43490b50387726b2f9e4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
73a02c6654ff38ec614db98e1e58077c4c94541a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3fb859aea0481ede093ab9b61d8a65469826d0f6 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
bbb1600090e2603ecc75e678816c27cbd7764c57 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
163f843f3f8d68ee793db36b0fd77212b59f1aa3 USB: core: Fix RST error in hub.c
8df5a06e52ea69681abe13c895b6c5f54bc0c23c USB: serial: option: add Quectel BG95 0x0203 composition
0eaa5f21dffb8ed32450d2243d138a37d0d88a81 USB: serial: option: add Quectel RM520N
87764d09f8892d463d638e62971c6768def63556 ALSA: hda/tegra: set depop delay for tegra
03e96592172d6b2c31742a3dcca7081468803b16 ALSA: hda: add Intel 5 Series / 3400 PCI DID
403df00c9f7aaf812a83bdf9e535d6127a571476 mm/slub: fix to return errno if kmalloc() fails

--===============5895007585665859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9343c87f72-0946ec5ac815.txt

4c6b270ac44e4168430b13478598650b3671373c of: fdt: fix off-by-one error in unflatten_dt_nodes()
9799609028cb3a34eeacce8c7a02df5a2d442b54 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6cc45af385a10e16db78273707edf39d42b28320 drm/meson: Correct OSD1 global alpha value
39e81b4fc147307d920559bb9ecb79c8b619ee38 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
eedc0dfadcc8792a9fa0f214035110ef6f04aef7 efi/libstub: Disable Shadow Call Stack
e8ec79d4ac23b69d61f38b58a995385eda23ed6d efi: libstub: Disable struct randomization
69fe6afd46a1839c805c81d4106c7592976e3678 nvmet: fix a use-after-free
f445c87f8a7253318d8a3fef6522176ecdc5deda mvpp2: no need to check return value of debugfs_create functions
3121bc2fdbb37406c9d334ec5e6e2ec6ed1ee1c4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b81db6f974d706581fe29bfe48c0cfcb25c0e4ee ASoC: nau8824: Fix semaphore unbalance at error paths
a2c33b2be23c033fb3c21ad2931a5b8813cd9544 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b87a236d78218fbcc7508f70040d238cef2be064 rxrpc: Fix local destruction being repeated
3629607677857373dec34ccafa8fdf733b231a61 ALSA: hda/sigmatel: Keep power up while beep is enabled
018db24b9cc138f19bb03720ec1112521b716b7e net: usb: qmi_wwan: add Quectel RM520N
e57ff1828946f7ca9fbed076887a8435fb4affdb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
01ea627933ebaaae33e180a1d4e6ae64f7c8ba05 mksysmap: Fix the mismatch of 'L0' symbols in System.map
8d6b93c007baa2d0ac7dc78830e085b363dcf266 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
91e7d8611710b2626155c8c120fdb9081b3faac1 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
0fa173aa133a94cd7b2a7bb209402d1fb2a885b5 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
4446c2b0d4f9aab37e5f3f0f8886fab89dbe08da usb: dwc3: pci: add support for TigerLake Devices
25ca6e619656f9f13e0b90e988fce3e3cfa5f989 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
c0b809d64002152f4d8f16a030b1ba434ef5e237 usb: dwc3: pci: add support for the Intel Jasper Lake
a7152e39b9c15021588153f4bfae809ec65b027c usb: dwc3: pci: add support for the Intel Alder Lake-S
94fc875dbb92581583e32beef2e30474661c8a17 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
45decea212f5bccd7d42539dcd636f43de954f45 USB: core: Fix RST error in hub.c
9097a31cd609c84e7eab71d9a0a141caf3a2dc2d USB: serial: option: add Quectel BG95 0x0203 composition
7b82024c9535d7dd8201a7f7121906906c750050 USB: serial: option: add Quectel RM520N
27b4672a65c328fe850fbd672577a2b2f5024b0c ALSA: hda/tegra: set depop delay for tegra
2827c434bb74552104ebd6ff358587553c2573c8 ALSA: hda: add Intel 5 Series / 3400 PCI DID
0866ab32f870bbc67657e99a970066d523f90751 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
bbb2ec2edfeb964f0127a658c35af3f45403bb31 efi: libstub: check Shim mode using MokSBStateRT
f2fca0be874ea79d2ce37d13e3dc19de70bef431 riscv: fix a nasty sigreturn bug...
0946ec5ac815d4381cde5f262d6347af2c58273e mm/slub: fix to return errno if kmalloc() fails

--===============5895007585665859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcb3ba171fe-cd2b8fa29cd1.txt

83e17e5053eca1905d578d8e850cae79568ca53e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4f6dcc01bdf282877851ae684cccde68437ff197 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a1f769c6e621ee382a339cd663397875cdce2633 drm/vc4: crtc: Use an union to store the page flip callback
8ecb2d276e28e065ac62fa33940ca77269b9f51b video: fbdev: skeletonfb: Fix syntax errors in comments
a6a58a85a158c16e450d5e09ad3c986b6d8ae525 video: fbdev: intelfb: Use aperture size from pci_resource_len
8c4df1aa2cb59e82b939045730da1bd2be49070b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d29a01d26b650543e59d689e19eb9d4c73ba333c video: fbdev: simplefb: Check before clk_put() not needed
28ffe5e49b26b83ea0191d70de200ae556d9e61f mips: lantiq: falcon: Fix refcount leak bug in sysctrl
60970327a80737cda8083ce0c9b94e15b0f92532 mips: lantiq: xway: Fix refcount leak bug in sysctrl
59ba7ad1e8b4231b4ed056d219dff12f10a8fafb mips/pic32/pic32mzda: Fix refcount leak bugs
cf452de785e620d7be8a2ace0da7d90db10491cd mips: lantiq: Add missing of_node_put() in irq.c
78a2514d1f2f3625f8a600e989f75ac57a969a6f arm: mach-spear: Add missing of_node_put() in time.c
0756a1388b0dce4797d7d4872c33e14b7e11138a wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2e7506173e664ed4cd1e2033cfee855b9dd3d25c USB: core: Fix RST error in hub.c
eb37812ae2b5e339ff4119ce06f51943db868783 ALSA: hda/tegra: set depop delay for tegra
45ed62fa64b73441a282f131b85da8676d2ead98 ALSA: hda: add Intel 5 Series / 3400 PCI DID
cd2b8fa29cd166b12de4f0d5d3553e8463b2e40f mm/slub: fix to return errno if kmalloc() fails

--===============5895007585665859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e483b29b1987-c52b6061ac83.txt

dd58dcf0153ed5ba7679389fbb4207b6cae86339 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
d74365546dcbfa5303f130b52d74de47a5b14bb4 drm/amdgpu: indirect register access for nv12 sriov
fb8dc350d6cb8e07aafd7632a601582684adaa2e drm/amdgpu: Separate vf2pf work item init from virt data exchange
12db455f42794edb6f2f55558f635a75e7f1d223 drm/amdgpu: make sure to init common IP before gmc
eae6f61f550a3c1b9209724f16c00009cd3ce601 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
62f4817bf7ca3107e001184d8deca71fcda8ef64 staging: r8188eu: add firmware dependency
ebab89ce19e45d7d6a2939319440e51b4441ed68 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
e313fad9e68302495543c969c0f9345e0a4d5a73 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
1bc1bac0820d085cb0ac3e82403ac225cb02320f usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
26dfeb08047c6acb431a47ea671e5b75e55df76a usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
a58e492f41d641c1caaeab7efdca6c110572911c usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
cc8703568af73de6a19ebbcf7eb3e9b5af949b3a usb: dwc3: Issue core soft reset before enabling run/stop
1aef4baf1876cd7708011a3b592c63b9c73104b0 usb: dwc3: gadget: Prevent repeat pullup()
56c9909a50fa6f844cc4fd5dd4c5c56d03ed9336 usb: dwc3: gadget: Refactor pullup()
b0b00faf24a454c9afe83e22690b4be24fe1b72e usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
00719571a2ef930f636da711facc43e2948ec54b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
03be2ae121657dbc119dc711f0baf185f04c4edb usb: xhci-mtk: get the microframe boundary for ESIT
34f452c5cfde39f276a94a4ae46bb35b84d6d217 usb: xhci-mtk: add only one extra CS for FS/LS INTR
e0ee42dcb4d2e34d17769e503fdbb89a138b4f4d usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
1f1aa10ce9a22bd2f3c870982f2d93707aab36af usb: xhci-mtk: add a function to (un)load bandwidth info
44a9f837009df4a508076ce0cd2c4baa48e36d88 usb: xhci-mtk: add some schedule error number
f075c9edfb3fdbe487334fccb7722fa7d928cdfa usb: xhci-mtk: allow multiple Start-Split in a microframe
fd1bee44344318b43bab488ad865fbf47f6d6c0a usb: xhci-mtk: relax TT periodic bandwidth allocation
86e53fba8fa882b5e962ee9a3bea8d5b8c5c9606 iio:adc:mcp3911: Switch to generic firmware properties.
d12222fcc38d8e7f1d35e553832c9cc211387887 iio: adc: mcp3911: correct "microchip,device-addr" property
cdd914dd05d68cf9d84fc0beb6cadccede3c2d46 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
f9e93fbf49dbace37010c638ea04e35e9582b2c5 serial: atmel: remove redundant assignment in rs485_config
84283df29dd350e4a96c901b6f3d1c4a092c0640 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
372042450375af24ef7e95c41c346b7de0c73639 usb: add quirks for Lenovo OneLink+ Dock
56aa17dc298fe345f9b893dbe5a87af2ece0f7f9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
916b810fc954d4ceea8f53350d05553402ad32dc usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
42894e16aa1e5bf6fa285a6e2462644296e78081 usb: cdns3: fix issue with rearming ISO OUT endpoint
b78ccc66feda09b6aa21a46cdcdcdc12cfff7685 Revert "usb: add quirks for Lenovo OneLink+ Dock"
1cfd285b6118ef0b89419f4b6e80da6806cfa687 vfio/type1: Change success value of vaddr_get_pfn()
0a75e9deef4c37777fdcd78b4581b027950dc2f4 vfio/type1: Prepare for batched pinning with struct vfio_batch
041c36f6a11d18cf4cd6c88bb6ee3a163f803522 vfio/type1: Unpin zero pages
234a751994c8e84d962308fb3b4af94f16b20c7c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ef1f24b91ddb7e9cef8ca6ee4fc02a9288fa0c94 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
48d56f5a5cd19d1ef987ef47c6f7ed9f0a72f65e arm64/bti: Disable in kernel BTI when cross section thunks are broken
4ba6b793acc98c6abc23472a7aa7b95a04c7912e USB: core: Fix RST error in hub.c
3f66fe8f070a12c51666aca050fcfc270cd6812b USB: serial: option: add Quectel BG95 0x0203 composition
e9b9468701007fa7109853b38e70ea00ba2717fb USB: serial: option: add Quectel RM520N
cbc96de4cc0a84e92a07ff35e68e5ccf7c9ec439 ALSA: hda/tegra: set depop delay for tegra
979e3c3ce5092a274bc11a1c628c55468a1d7eff ALSA: hda: add Intel 5 Series / 3400 PCI DID
381a05a405376d4f3d10770ab07b58e0ccf9bbd4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
b986f4ea501b31cdf88af6c522b3e58151c7f3ae ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
05a7f46b168955f6b9fa5bffda7f66a0bc58fb91 ALSA: hda/realtek: Re-arrange quirk table entries
6fd89eb43790ca7f47e1bf8ae2b6c22fe36568a7 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b91233dcecb03636551a62385c668bf0022007fc ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
f4baf03d2ffa9e48356d4d1a1ffe31ae09695cf9 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
bc11e423d1d9ae7c6e1f857db397db47c60654fe ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
63207628a76e0c32087a2d55e51a59b3011e580c iommu/vt-d: Check correct capability for sagaw determination
15744b8212f670a73ecd5fa34d96c68337e9cd94 media: flexcop-usb: fix endpoint type check
7a9a2a54b3c5b8a6f2440934bc7f02bbbf2e222f efi: x86: Wipe setup_data on pure EFI boot
c52b6061ac83b38e9e739108f9de53e9553ac4e5 efi: libstub: check Shim mode using MokSBStateRT

--===============5895007585665859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4295808a6531-3784022c69e2.txt

8ac72195a7df5fae5f14efb55f44392ca8a0d678 drm/amdgpu: Separate vf2pf work item init from virt data exchange
a5a1e0c6e7073f3bf50061f12db4a1fc65898103 drm/amdgpu: make sure to init common IP before gmc
796715e1ff41f1d2482a465575bc620ab64d4d90 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
1171d987bafbae18173cba27ef0e63978fd40a07 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
74c7e67d0589be65d650d0c42e43e2d818531ef7 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
bfb2da77ca93d1077dc5a8a880762f4045d80500 usb: dwc3: Issue core soft reset before enabling run/stop
1b4887123d7e115eb9dfb164d94ffe57c03b9589 usb: dwc3: gadget: Prevent repeat pullup()
323597a148cfde21580fb690392866864c8383d8 usb: dwc3: gadget: Refactor pullup()
6aec232384e9f5360d1ac94b6b60dbcb9165cba8 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c29ca03cc98bf100c57f93505c49038dd5845040 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
a5e26f271eb97b723225519c07dff5a45f6c845f iio:adc:mcp3911: Switch to generic firmware properties.
95ca3848eb7ce6ebfc8cbdf3e6a1f5788f80b75f iio: adc: mcp3911: correct "microchip,device-addr" property
f8a91035313389155db01805cfb32c9d0be3fe6f powerpc/rtas: Move rtas entry assembly into its own file
1439cd11c310bb163b8b4e5305e2d89652853fd9 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
d05b6054f77853531d979c8db34e296edae47bfe usb: add quirks for Lenovo OneLink+ Dock
43fc4be2f3b49be2645d2ae02fef4b3b2b1024e3 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7f970abd71154973e375c55acf4d3ad713b60fd0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
9c430e5ae300855b8ff85827cf1f0d995791b056 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
28cf4521ff37b42e2462d16c73179b79aabbce9b drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
3b5bb5ec79f437f64e93dd8bc92081457fa481e0 USB: core: Fix RST error in hub.c
843472b029f78e109929fbca8a3d4078486f5c95 USB: serial: option: add Quectel BG95 0x0203 composition
2571e9a78b047c6d9e669ac0284d0f4bdff8c460 USB: serial: option: add Quectel RM520N
866ee04e02604580775305e3b1b50bbe7329bf61 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
622ec4b092900f045f6a168f94a5cde353ab84f1 ALSA: core: Fix double-free at snd_card_new()
0f2ca7165012ac9978c5d395cebf51e4111bfff8 ALSA: hda/tegra: set depop delay for tegra
dc6c2d34eee63064027ba71c13691b1066c50b3b ALSA: hda: add Intel 5 Series / 3400 PCI DID
4454fafc0eed828b1b2e7bb6848e62688bf330ae ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6e2ab20d18aeeae3d2158fa0d6b8beb740130746 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
4c493f3ea461159516cfcc2be2ab4e3e0c32f050 ALSA: hda/realtek: Re-arrange quirk table entries
e89a791bcaa424ee600102efd656c9aff8a12401 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
943840e7f1f0aa6c45e303081b953bcfb7aea11c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
35cea6a997ae33577c67edeae78defc7dcd73a9e ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
800fd01998a65c85cc762fe5ea7b034cf42bd206 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
44ab8480c039513dc2fb41054eb8371428aa943d iommu/vt-d: Check correct capability for sagaw determination
a51021699e9fe328c5b96128ec32054337662246 btrfs: fix hang during unmount when stopping block group reclaim worker
a32e20aa5f52064ba66399605de1d15c88cc54a5 btrfs: fix hang during unmount when stopping a space reclaim worker
88781f5262aae3bee932cc73ed5f774fb79647e4 media: flexcop-usb: fix endpoint type check
f146bb2b00ffcdb2c9280e0ef411b173c74af7a9 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
34751ebb6e0f9eef256b0df1a00659622e14e90c thunderbolt: Add support for Intel Maple Ridge single port controller
86ba34008703a86099608ad148ce3bd2381819dd efi: x86: Wipe setup_data on pure EFI boot
3784022c69e254dd9d6327cfb71b3ff087710459 efi: libstub: check Shim mode using MokSBStateRT

--===============5895007585665859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68266e3080b-32769d594318.txt

3405ce09cc346c46807316e63e6e79c0e42375b2 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
6c4453442b66ac62aa58b4f3ade0c4280a63555b usb: dwc3: qcom: Configure wakeup interrupts during suspend
bdea9546e5fba2d1f807fafdeb7c43dee60a6d99 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
1a91cd180227b42be62210cc75a5aebc816b7822 drm/i915: Extract intel_edp_fixup_vbt_bpp()
29c04a0971de0bbe8c293868275857ca60be6cc7 drm/i915/pps: Split pps_init_delays() into distinct parts
1e9b6f7cbbcf143809008eb8a5f0b55062e6585c drm/i915/bios: Split parse_driver_features() into two parts
d10328c00aa71d3b04944a485e7d9fc2b9580419 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
02a41bc626f82af2f10ce51801e1f34611cbb435 drm/i915/bios: Split VBT data into per-panel vs. global parts
86ff9dbbe2dcff9fa36fe6471a66fdd0bdaf1726 drm/i915/dsi: filter invalid backlight and CABC ports
d6d88d48a4c140fe766d8eba5a33654c6427bfa0 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
9d6c4f8d7996dd746ca2b5c9e85b86905eb15cbe smb3: Move the flush out of smb2_copychunk_range() into its callers
aab9a1b6f8ffb92106794cf0f7df98a16172cf50 smb3: fix temporary data corruption in collapse range
d22637cc5ae32ba9070269b838f4fa7decf8ba44 smb3: fix temporary data corruption in insert range
23450abd0a340a4584a724fcacc2006c7951f812 usb: add quirks for Lenovo OneLink+ Dock
b5fb876697b8b1633010dd529db7f9c83899f6f9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
44d94bd634baf845e5ef207e263e339d28e2d826 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
818e9358f4195b501b4e4637490455b2526bd60f Revert "usb: add quirks for Lenovo OneLink+ Dock"
2ac0b3cdc8abb3a54ee733a5bc276a978d505e86 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0c2fe3775375d88ff6ab919b8d80d63ad1e6ca3c xfrm: fix XFRMA_LASTUSED comment
bcd92cc13d0e20007779fead9c45001a13adca5c usb: dwc3: qcom: fix gadget-only builds
b59fbeee9859c675103cf734da48507efb7c58dc usb: dwc3: qcom: fix runtime PM wakeup
f3afb81aeb723151cb5fff675b736d16016534ff usb: dwc3: qcom: fix peripheral and OTG suspend
3c6bc77ebcd6e812ad860d8d7549b5f313329e5f block: remove QUEUE_FLAG_DEAD
84e43ad75216cb9867e8c02cf60004296c133e8f block: stop setting the nomerges flags in blk_cleanup_queue
a88fb5f5fa20e747969fb9a2c28c7ace2d5c26f9 block: simplify disk shutdown
06e471de23a93cc0bcfcaac83273c37403bff890 scsi: core: Fix a use-after-free
81000d2d28577c4fe741d086fea4df434065bec3 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
2d1b8009595a11950502f8fbd563372f0165d01d USB: core: Fix RST error in hub.c
fde5bae34d8255e8a5e56bcd014f2b9c66e28dde USB: serial: option: add Quectel BG95 0x0203 composition
0599c34ad77f7c3fa30c1b240f168d0c209218c1 USB: serial: option: add Quectel RM520N
78016a8754169b9b924e880be1b48fd610f57a43 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
786feada246e444730da9a4462b56a65a9daa3d7 ALSA: core: Fix double-free at snd_card_new()
e98ace040a01a1ca48c68a8e640dcdf90e8bb270 ALSA: hda/tegra: set depop delay for tegra
0caaaf552152eb53488469dfcab6b31f9cb2a412 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
c72aca8a0f1881739abc811955cf57b26a04449e ALSA: hda: Fix Nvidia dp infoframe
dfc0a1fd9b6fcc6e2b11856f4eb64162fb77e14d ALSA: hda: add Intel 5 Series / 3400 PCI DID
e377e4dd67b02db9a442f5dde97c26b6fd3edd69 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d97faefe0e983ac67f2bd83bf68dd1796d8eb320 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d89153e037491a453fcb0ac465023e16d3c00ee7 ALSA: hda/realtek: Re-arrange quirk table entries
6b4c912d2e5016ee9bebdb13a9c501002acd10d1 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d065facbfdc8dc75cdab1e47585f404ba9a571c4 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b3e04803ab91ec8271cb849d145c05a5403d7740 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
131378a52baca03eab2634c540e20b9b7158fcf1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
83599a06bc1e9563621b5679f23c944e0dc7106a ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
4b001a3fb5f327b67473e975641319ea1346f26f iommu/vt-d: Check correct capability for sagaw determination
0ed91b26b66f15879d34819a60d01d2a0fe99cc1 exfat: fix overflow for large capacity partition
b2edcec5e4c86c5cf217d1c9f1d0188227ec92c1 btrfs: fix hang during unmount when stopping block group reclaim worker
8761bf7e2889aaf88594bfce6a36432ca03ade87 btrfs: fix hang during unmount when stopping a space reclaim worker
70e467f6e01b1b259126018d064737ddcc12d06e btrfs: zoned: wait for extent buffer IOs before finishing a zone
a385b8f511093a301a9c4d4839f09129fc294efb libperf evlist: Fix polling of system-wide events
10e457df5dfe279a43dea41c055152637756b29b media: flexcop-usb: fix endpoint type check
a0734a66356ac74013fa79078597eeee63041c4c usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
5e77db14a5913e92a90c6b892d80a971dc914dd0 thunderbolt: Add support for Intel Maple Ridge single port controller
6164fb0b63498e97b0ff78584027a83062b6af67 efi: x86: Wipe setup_data on pure EFI boot
32769d5943186f22484ac82fb3233f95f8d2b819 efi: libstub: check Shim mode using MokSBStateRT

--===============5895007585665859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7dac9ba950-72e8e2509b40.txt

eb7d81b722513860fae62ded7d4013cae0f4c272 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9473445f00658a3c986a3ddc129e7c8409099c10 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f6af44c6c909f92596475f9845c9c456944d622e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cb5c5a62e8762dca92aad8d00c0682abc3b9905d drm/meson: Correct OSD1 global alpha value
204a0113bf820ea3e516a769b9c856f2c19be944 drm/meson: Fix OSD1 RGB to YCbCr coefficient
d798fd0425172ebf80d28b4fb5929670bc62a0d2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
bb3030f4a600b1269dbf7e8d54bb2bc58547534a efi/libstub: Disable Shadow Call Stack
3d206a640304fce4ecd8b29237db84065283b74f efi: libstub: Disable struct randomization
8a6d04c9f16c9e46275d5513af4aece697d2a9b0 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
68b16a86ed571eef1445e5c15952b57c7a6e9414 task_stack, x86/cea: Force-inline stack helpers
6433344726e4a26e82076cc3de00eb2972878053 tracing: hold caller_addr to hardirq_{enable,disable}_ip
231a40e90901651fe846bb41418b375e94ad558d cifs: revalidate mapping when doing direct writes
dbad3a286ba8f95811fc143a5c3ce29727889d99 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3db79784ed0397173732236c83405ad23404259a MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
087423b722ca155117b86fa38d3f843b76ea5650 iomap: iomap that extends beyond EOF should be marked dirty
ea0d3aad2ca263769f4cc8e0e8de0c2c570e53e8 ASoC: nau8824: Fix semaphore unbalance at error paths
74964a9a187252987b99cf48287736f399402637 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9c2c65fd1b3fb40952e67f11dc72a9f5c44d21d9 rxrpc: Fix local destruction being repeated
a7f0e222e5120e4c82919c31995d2238d47e6615 rxrpc: Fix calc of resend age
806fcf8cd0fe7140e7510ceb3681eba9ef1114af ALSA: hda/sigmatel: Keep power up while beep is enabled
a5f9442d8e22392eb2694e9b7030809864c7f4a9 ALSA: hda/tegra: Align BDL entry to 4KB boundary
52f9be9f88791560e8975d2a0d6c9c3734293891 net: usb: qmi_wwan: add Quectel RM520N
3cce6f690b603235be42a080176cd4199354130a afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
c733d278f791ecb9dac5d58e7eb9eb77acd47f85 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
1d340153f2bc151170f0cec097f5844e0c9d5213 mksysmap: Fix the mismatch of 'L0' symbols in System.map
a406c2c7d84adc2f9d9e2bd4f463fd24d670f163 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ca332d27ef64c60da3d7673c10a5bfc47ded29dd cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
0fc302ec0bcd3fb3c8b17fe7820faf3b1c3403d6 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4530a3352044c71ca6f816bc1c108778daa81ec9 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
c9066299170d88e0d9fca79809eb928917a9eb47 staging: r8188eu: add firmware dependency
9f8a8b10d59278e5da46bdf1b92c69d663340e30 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
50368baad070536b5d15aadad2d6eda7c1e14c8c staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
600317ef411965806119be9e41627b0609fdfb45 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
0e0dd4b6efcec40ee677e54005bac3fe0988752d usb: dwc3: Issue core soft reset before enabling run/stop
a202f061133db4092e4c9a585e0546bd7fcaed33 usb: dwc3: gadget: Prevent repeat pullup()
6ae1e6b839307bd87c80377e4e9b231d95b9fa0f usb: dwc3: gadget: Refactor pullup()
3bf27c9006de7d7594476affedb611903e33dff9 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
ef13362a3baddfe3238f83d90d2d727beafc4c3e usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8258d70202e482b5c040f306ce56c7c86c16fdd1 usb: xhci-mtk: get the microframe boundary for ESIT
f206b593efdd9c2ef856a5b953389f4a973aa092 usb: xhci-mtk: add only one extra CS for FS/LS INTR
9f7a3265e730696b94ceb10c40930a01ab3751a3 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
048fb52ded36d7cf3c1fa864fd1292f3100e2ff4 usb: xhci-mtk: add a function to (un)load bandwidth info
2987eaa4ebc0d2b33b1d17cc9bbcf2d4f0518ae4 usb: xhci-mtk: add some schedule error number
8e11f203107333927062694151d5646a86903c76 usb: xhci-mtk: allow multiple Start-Split in a microframe
feeddd8250058bd7dfa56bb04dc2eab0a750bed4 usb: xhci-mtk: relax TT periodic bandwidth allocation
d627d1238f4463f879647fc9c8f97daf0fc27452 iio:adc:mcp3911: Switch to generic firmware properties.
e6ae13b3232e976e70ac8c0320ba52bdad7bb5e2 iio: adc: mcp3911: correct "microchip,device-addr" property
8e2eaf31afbb9b050db7644dc6c3e750067bee7f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
bd6423b2a654dc1a9ef2c1403e77af1dea61c33f tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
945e24798b517482a88fbb7bf4ef6f3a4d570285 serial: atmel: remove redundant assignment in rs485_config
2e1cbbd1d8726158c7c2e0689e94fc8b0cf4d5fa tty: serial: atmel: Preserve previous USART mode if RS485 disabled
804de5f888c9ad8261f8f80ae4d90d24c7ab2a0b usb: add quirks for Lenovo OneLink+ Dock
3b8302e0b2cd712f0b7b7cc9325c58d184ac538e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
84280ff8c1456587e1e069c8de42647d7cb184cb usb: cdns3: fix issue with rearming ISO OUT endpoint
4cb50b4c64854b76bc9ffc1dbf86a163b45444ef Revert "usb: add quirks for Lenovo OneLink+ Dock"
e198bba77af71ebad18af1cc022982ac10ebc7b7 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
80dea157e47ee869121ad85d00fe6b997f87efed USB: core: Fix RST error in hub.c
808412e4adec8f620c5a9f786a6666c80c9071c5 USB: serial: option: add Quectel BG95 0x0203 composition
7deb4f804256a36318df8c86b374525633c90f36 USB: serial: option: add Quectel RM520N
a8399a0f230575b07d8dfd318120a905f9b4fcae ALSA: hda/tegra: set depop delay for tegra
580b3dfee473622e33129237be222a76d73cda71 ALSA: hda: add Intel 5 Series / 3400 PCI DID
558af7a1586c32e7fe16a73e213a61fd551b4fbf ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
97d9a10138df38dbe837217863dda40554c66e7b ALSA: hda/realtek: Re-arrange quirk table entries
416bc1c86980a6ad8a9635ca1a5129ded804e69a ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
757c1a82988ee80fc10e05a59f02902184b26fde ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
6a60894bc94076f70a77c62bd7ad1dd71725a5ad ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c2f337fba927e6273c9be54c88e5017e710ec745 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
07202b74264c7d4516ffd1229bad8cea539d06e3 efi: libstub: check Shim mode using MokSBStateRT
abda6f1ae64dcf057fa0d49ce3c4e27faa244b3f riscv: fix a nasty sigreturn bug...
72e8e2509b4015767da475f09dad7583f16ec3a4 mm/slub: fix to return errno if kmalloc() fails

--===============5895007585665859659==--
