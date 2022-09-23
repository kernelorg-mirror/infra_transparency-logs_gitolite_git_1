Content-Type: multipart/mixed; boundary="===============1553443640231956327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 18:00:42 -0000
Message-Id: <166395604290.20775.11617960589531737011@gitolite.kernel.org>

--===============1553443640231956327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40ac7b8e71d7798347e0da14e5af57654728fa92
    new: 746cee6d433afc029bf5b6d6ca83f21d2c174a13
    log: revlist-40ac7b8e71d7-746cee6d433a.txt
  - ref: refs/heads/queue/4.19
    old: 3b3eb11c3cf6fdff59fda875579a20fdb67f09bf
    new: 40d14b975d42fb67800da15780f52067fa3b38b7
    log: revlist-3b3eb11c3cf6-40d14b975d42.txt
  - ref: refs/heads/queue/4.9
    old: 145df907251cadbdb82c92f3edbee7ad4b30ab57
    new: 89a9a34f25d5f4c05ed5b204d05d31cb3908625e
    log: revlist-145df907251c-89a9a34f25d5.txt
  - ref: refs/heads/queue/5.10
    old: d0a162de5ca518b1fdd3dee09e4aa3bf274decf7
    new: ae8f9629f8f1bf131415619b47b1e88630c241d4
    log: revlist-d0a162de5ca5-ae8f9629f8f1.txt
  - ref: refs/heads/queue/5.15
    old: 3239fb7b5c19892abc07161e2b490eab2673bfaf
    new: ca76cc76442248f95e411639207140707088e077
    log: revlist-3239fb7b5c19-ca76cc764422.txt
  - ref: refs/heads/queue/5.19
    old: e78e4f0329c472532f44832ee17e4b968685ac61
    new: acfd15d48c1a58c5e03d80bfcbc4e219ecf1dbaa
    log: revlist-e78e4f0329c4-acfd15d48c1a.txt
  - ref: refs/heads/queue/5.4
    old: 51c24c6451aa48a9207a22e2158d8ecb68c7d200
    new: ea90ce3ba2b2887afa84c86dd2402bf2ba35cb6e
    log: revlist-51c24c6451aa-ea90ce3ba2b2.txt

--===============1553443640231956327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ac7b8e71d7-746cee6d433a.txt

47d395b0d650b9b4fd08b2c00eac28f052d30e9c of: fdt: fix off-by-one error in unflatten_dt_nodes()
c3092d8bc1a8ffefd81ffb2457d9f3d4a1cd5ad6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4cbd7f62526c6facf2250695a57f73bad5ced213 drm/meson: Correct OSD1 global alpha value
16331b30eeb7683fe257990bd00b0e9f40dea235 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
aeaf3da918eb9a0c1e37e2b6534eaf0a0c825233 efi/libstub: Disable Shadow Call Stack
3bdcb46760c17156553aef21ec2d67ee5d87cc7f efi: libstub: Disable struct randomization
35e261c544052728d3b087a21f8b78fe6580eaee cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3832cdb8be81a2f35913cc78902469c59049b8f8 ASoC: nau8824: Fix semaphore unbalance at error paths
04cab1bc7dee1178742710edbc0c589f64cb0464 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
63ab9bf4ddb5ccf67bbc9bdf4d9ffe8993d0067b ALSA: hda/sigmatel: Keep power up while beep is enabled
d99ad4e148fd1877d701f73310f501c3e703e49a net: usb: qmi_wwan: add Quectel RM520N
33204aa5f76f98b897e4f0c2a8908a2d1cd7887e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
32c7c0298044edd1886928c87a03f22d15f06c08 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ae503487f2a06ed414940cca850ebb82de6429af video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ac14d9e9c923317ee8fcb49c4d60386e3882e853 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fcdc69d3654f2ddd3a432f522808c522882e5415 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
497c1a07a4d8cc788e73159f49a78ddb4fb84ba2 USB: core: Fix RST error in hub.c
4812f4c95b9e344317423947904770b2e7323188 USB: serial: option: add Quectel BG95 0x0203 composition
63554b9a294d461c6a7adce0285708e6c79f4c34 USB: serial: option: add Quectel RM520N
3d35c50abd1a7c31a698417afb62d2956c9b8f11 ALSA: hda/tegra: set depop delay for tegra
62179559c1be54cc8811e68e162fd7bdd634fe1c ALSA: hda: add Intel 5 Series / 3400 PCI DID
746cee6d433afc029bf5b6d6ca83f21d2c174a13 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop

--===============1553443640231956327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3eb11c3cf6-40d14b975d42.txt

08ce24da3393357772fb4ccd8fa48e02a20abd96 of: fdt: fix off-by-one error in unflatten_dt_nodes()
a9a611b77b96275e1de5149d496051dc4f81be73 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a7e4ccbc5b56a45ad8a92b27ad7106f171cb2fbe drm/meson: Correct OSD1 global alpha value
7e5a52f26497ca007ed27fe96d686839fd06ae0b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e8a9c0a0d3bbd45b9175f13eaf510fe78cccb0e9 efi/libstub: Disable Shadow Call Stack
621a13d2e5ca9b6f82ebcfdd12cb7250200d4070 efi: libstub: Disable struct randomization
bd627e95e7c657113ea1c3f560b32d70316d0499 nvmet: fix a use-after-free
c58da74e2e534c20b868013f8e39102ef6659d52 mvpp2: no need to check return value of debugfs_create functions
6c3d8a47e84211a73ff072765d3d00b7948e85be cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
65da6213a6a731a7125908a101f909a429281ac0 ASoC: nau8824: Fix semaphore unbalance at error paths
42edd4f1d67b92ff11e02a84fab6471ef38bcbe2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b893a9405df259f964decd726a5dce752a7ad698 rxrpc: Fix local destruction being repeated
1d0506df5e63ffa7f6d2bb21a0c9ccd848ad4898 ALSA: hda/sigmatel: Keep power up while beep is enabled
d5841523a5d19f9df7df1c4fbb491faf57042e81 net: usb: qmi_wwan: add Quectel RM520N
f200ec64a23eb8f2185aad75a3e2a87556f1fb1b MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
b52d300b74a563b58fef1320fd6cbb6d77a9cbe6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
8205f72924a9b594ca936e73c78968073d2c00c6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9ca433c3329fa6fea00c7cb4ab819fa65d1355f6 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
444a6b60bef7db50bc2cf782772605e6f20f2a03 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
960743525d1d94eb7a7e3e328e657afe3a972d58 usb: dwc3: pci: add support for TigerLake Devices
da48e3bb914718a90841c0fa4c25852d31efa140 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
ef11ae05f94b1bd5a33a98cbdaa9a05dc15e68b3 usb: dwc3: pci: add support for the Intel Jasper Lake
6b1cdaa0d6320d56babca3e8a769780b0da4966b usb: dwc3: pci: add support for the Intel Alder Lake-S
44174919d4645d0b7e093b3f936439a199fc1735 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
9ac0645947d1764770160dae65670ba795f35464 USB: core: Fix RST error in hub.c
9a24b0645ba99a1ded81b9a3ab7d7b85aec0edcc USB: serial: option: add Quectel BG95 0x0203 composition
32d5ce02edbcd332587f0009078ac375a38afab8 USB: serial: option: add Quectel RM520N
8a2dc5634d697619f26b4518041f18d539ee11c5 ALSA: hda/tegra: set depop delay for tegra
9083485413951bde998a700ec2338ef74d61b172 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8c3613fdbd8ad281c5805d44c976cd03882a6bc1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
40d14b975d42fb67800da15780f52067fa3b38b7 efi: libstub: check Shim mode using MokSBStateRT

--===============1553443640231956327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145df907251c-89a9a34f25d5.txt

7115df0103eb0b057a2925c80310dd1224776bf1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
01072143f9afb46d69ec2439a5636ecd3ec51e80 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
aa12d5c549043eeb3b1fddf14cbd13e368d62e2a drm/vc4: crtc: Use an union to store the page flip callback
db629c653aa141d46c56aadc4ff5822602dc42bb video: fbdev: skeletonfb: Fix syntax errors in comments
3c2b1800539d31dd65836490ee5c11f8cc07e9ba video: fbdev: intelfb: Use aperture size from pci_resource_len
43b7690a7476563271243f9e24181499668a638d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
88f8a639ebd860844abfad5b8006203c8cfd810c video: fbdev: simplefb: Check before clk_put() not needed
145ff8affbde4d979dda0a4a9ddd2e85504bdb11 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
7bdb74803e9dc89cf78527b055de023ae5f7dc59 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb43046a4d28a7f089a85c7dde6100a647c2c4e3 mips/pic32/pic32mzda: Fix refcount leak bugs
1c1d4935349bf2580c2b1f3138a3d46a2327caaa mips: lantiq: Add missing of_node_put() in irq.c
a04193a22ae79985e6e97a1a2660e7c9ef32a29a arm: mach-spear: Add missing of_node_put() in time.c
bbf99cf23f33e7ea87e3247c946212773a4587fd wifi: mac80211: Fix UAF in ieee80211_scan_rx()
78b92e7f64ff3e58415c701cfc720c5ff1ee546f USB: core: Fix RST error in hub.c
36aa94f483e0140e0e13063d6af20c9b0e2fd990 ALSA: hda/tegra: set depop delay for tegra
89a9a34f25d5f4c05ed5b204d05d31cb3908625e ALSA: hda: add Intel 5 Series / 3400 PCI DID

--===============1553443640231956327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a162de5ca5-ae8f9629f8f1.txt

0f112437fe377dbdf7580f9892401281c228334e drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
b4cda653c1f11abf5bc2c70464f3f7ff740685d2 drm/amdgpu: indirect register access for nv12 sriov
971c3e1c9f2c3374c34a618b63d66aa3572b2fc1 drm/amdgpu: Separate vf2pf work item init from virt data exchange
aa7be9a672f15a4abc543f70dd12f2ff19ceca1f drm/amdgpu: make sure to init common IP before gmc
42849fcf16ef4b9344ec4fdc6ea2c99e3ba46609 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
bf5ecda55cec573ab27456f0087d97f46112b6e0 staging: r8188eu: add firmware dependency
b43f58c395f36f79ab64dd90079e5335d20de4d6 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
fd7c79321aa365f300ddc9e789b5a10a8ff6875b staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
1cbd73a99d1558646a5447aa180906df8a0e5042 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
2e5bb59406b91f5b98d945f79840ccad93681f0c usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
a285ba275319c70a09d10fdae980e86a7c16181b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
693d799b087f0773a01ab3e3a96619bd3ac57c5a usb: dwc3: Issue core soft reset before enabling run/stop
7a8e9b7d0148d7fe32a7db87d19430d3abe1dc73 usb: dwc3: gadget: Prevent repeat pullup()
a0298effe9b895e4f5f2c28a1a6dfc3973251db9 usb: dwc3: gadget: Refactor pullup()
c51aff197c1fa54438f148523c3d7f6365b1a408 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
13b00ef5b21fa78b1900f628bd52e151570a62a7 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
9fcd24654e7f830a158d86ada2130d3e0141732a usb: xhci-mtk: get the microframe boundary for ESIT
6251df7ec2fb3f177ad43d8778a602d4deef171c usb: xhci-mtk: add only one extra CS for FS/LS INTR
a103a097aa2531dc80b3ebea060251e9cb0489e2 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
782f5af40497069e4652e546d78f8452ffe3a4f8 usb: xhci-mtk: add a function to (un)load bandwidth info
23e3138da8f0483ba5643d08e7e04878fc43e5c1 usb: xhci-mtk: add some schedule error number
a4845692ff7f7c74b71caa707d1f1cb9fdb85b85 usb: xhci-mtk: allow multiple Start-Split in a microframe
e71b897f30a70672afb893c2021725cdaf515300 usb: xhci-mtk: relax TT periodic bandwidth allocation
379021ee54facc7c6c0d9572c7fe2550dc4133f6 iio:adc:mcp3911: Switch to generic firmware properties.
bd86e88cc20bcf73c86218635bf88ea90d938405 iio: adc: mcp3911: correct "microchip,device-addr" property
a4f9c55d9ddb669d9e1fcd1a8cff547ee096da55 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
5756ba9f0c4de81ec8fce2be82d68ed22e0d77d6 serial: atmel: remove redundant assignment in rs485_config
f458e416ed47d9d2091e8a9f6dcf780e225b550e tty: serial: atmel: Preserve previous USART mode if RS485 disabled
c11046046e9a59f5e55425f360638ecfff23d45a usb: add quirks for Lenovo OneLink+ Dock
c4e748613ce1b7f1648683f77abf58fab02c1ccc usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
683c5302a8ae411a9e7f2e42d0ac873767b92be4 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
996e804d008344613bb666aa110e0101674f24fd usb: cdns3: fix issue with rearming ISO OUT endpoint
4b923848202360de1e3313406561b9b188b73ee3 Revert "usb: add quirks for Lenovo OneLink+ Dock"
cc8163a3232dab65cca283b980816d890ee79963 vfio/type1: Change success value of vaddr_get_pfn()
82c45bec00d1e80ea0a76d22a4cf55c32d6cc6fc vfio/type1: Prepare for batched pinning with struct vfio_batch
d25504d5a311a189c3ad8c64f47954614a253d1c vfio/type1: Unpin zero pages
c601db930ddf53a31920a438b1a8e55d7026ebf4 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
5b148797c6cfedf177f524a731f8a8178f9b586a arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
8a372d8e5cdbf5ce1df76c9d1f46bd3b69a03ef3 arm64/bti: Disable in kernel BTI when cross section thunks are broken
635e7e842159e86dbbde495066bd4ac11c44f70b USB: core: Fix RST error in hub.c
6e691ba2bf0037c9d3aa2d1b6d27ed43d54e7165 USB: serial: option: add Quectel BG95 0x0203 composition
d193d22f8911a4b9d5660aca4d09128ceba80ecd USB: serial: option: add Quectel RM520N
d78ac7a2d077beab022886a88cf48f0696b29922 ALSA: hda/tegra: set depop delay for tegra
ade515e93bac2cd9a1f03a7c688067edfa92819c ALSA: hda: add Intel 5 Series / 3400 PCI DID
2838aebe815da5a393887f2201cf7fe22302c5e9 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
867794f42abdabf79c0c35419f97b8d2ed768c0e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
cc7999e1cb3f7b2f46c0dfc3b153742dd9020402 ALSA: hda/realtek: Re-arrange quirk table entries
f0075c76e41b902882478d984afb41cc0af1bf68 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
afa215baf58e3dccfdf97abe1720bd0c143a6702 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
4906fb9ac0899483324101a2ce11109a7f007193 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
2c30b6a6693a093d673eec0fa97c7a1b6038e808 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
3f648f5e7ee9ad7ec938d485b5d247ba08d6b4df iommu/vt-d: Check correct capability for sagaw determination
1a08e57d8e637e55185fd02d4688356661f29cb6 media: flexcop-usb: fix endpoint type check
4fd77418edf9cfd47437c644f02b58308bdb537c efi: x86: Wipe setup_data on pure EFI boot
ae8f9629f8f1bf131415619b47b1e88630c241d4 efi: libstub: check Shim mode using MokSBStateRT

--===============1553443640231956327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3239fb7b5c19-ca76cc764422.txt

73ae201dcbd6215930e9e2d83d5fef0b316bc39c drm/amdgpu: Separate vf2pf work item init from virt data exchange
8809fc0734a04128cc2a13c1d003c7fdb7bc3368 drm/amdgpu: make sure to init common IP before gmc
407d9f6a4e03adb79997af556e39454a0ea0265f staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
2a08767f1038808f6849875f190e8d8fd57117d3 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
fbaa1ef54938dbf88e14f44cffbe40f687ddd8ef usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
495e805ab92989c19f79ce625a1a09597ca39f69 usb: dwc3: Issue core soft reset before enabling run/stop
8f890e335117b659d321acf32cab98a148e629d7 usb: dwc3: gadget: Prevent repeat pullup()
538488c028c8bffb9a929ba96a3596e3cf2f7d70 usb: dwc3: gadget: Refactor pullup()
987ae5285fbb479b575439b08d8af0a27005407e usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
1e14b7ee259bdc34f1fbac1307e8811a572149d8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
fab731e51489388d8d5ad8a73cbe4f2584a43a08 iio:adc:mcp3911: Switch to generic firmware properties.
48e3608c84e84911da7f3a78394c0a9b795c51df iio: adc: mcp3911: correct "microchip,device-addr" property
d485eea3828fa3165cfa0ff3b87c35ab059db9b9 powerpc/rtas: Move rtas entry assembly into its own file
6cd27b9842e9b765daaba2693faa44d41e56f3da powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
d13b886c51e585f930c9d331ac3872cb7b43f6f7 usb: add quirks for Lenovo OneLink+ Dock
b942a365f7667699346875fa5ea18a6fcdd2ad17 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b6c6b1b394f42833142096778610588e1e399107 Revert "usb: add quirks for Lenovo OneLink+ Dock"
a1e8089c803ffc4d5826714df47c64e8e1a5c669 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
30aa7289e213c1f85a2bbfc661c1cda0fa5c558b drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
04353ef8a29f864651a171070b6281a9f8ca3ef3 USB: core: Fix RST error in hub.c
d6f3facea83c9f3aabd20e916b6d66b798f92ab1 USB: serial: option: add Quectel BG95 0x0203 composition
0c2a57eb86b473b7654ff01661b2a3357d8b5a94 USB: serial: option: add Quectel RM520N
6d1dba9d79d2bca459cfbe9ed53104ed811fa242 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
59d6bcf639c22dfa124c2aadd072b88deeb34894 ALSA: core: Fix double-free at snd_card_new()
c2ef8d857546f2374ffa65343e3a9c7e48a5d98e ALSA: hda/tegra: set depop delay for tegra
e0efb43ca52dc90dd85b8c9cda8fbc693ff996b4 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a8a89877bf97652cc2799a795cde1a74bfa57a33 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
786e2bdafdaa47b3a73e5d5f12cd9e01c18aa3b1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
2c2a8f835740dd1f552614521adce7b4e8b8b26e ALSA: hda/realtek: Re-arrange quirk table entries
c3d0813624597e92974eed2f93e5507d698b8f2e ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
315f54ca30f19ddda95ebfb8ca6e463353a01721 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3f4dd316033b824dc718817939b874ecef777c3c ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
55ff0607d042f829e057bd016e5fe758a0a87703 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
525384f79d6b4fcb249558505fbb5d24d76a0451 iommu/vt-d: Check correct capability for sagaw determination
dba90f9d277450359db50dfffa21b4a4169e2b16 btrfs: fix hang during unmount when stopping block group reclaim worker
4329439a259db8210be2d00f4d30d7f38459ee37 btrfs: fix hang during unmount when stopping a space reclaim worker
26c39ec84cacc8347fc818826eed847beaaa43c6 media: flexcop-usb: fix endpoint type check
c931c098b597221f8c0087da74bb76a2c17c85c3 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
8869d4a107c6fac0d5ef5412f2e5c2d316ccf018 thunderbolt: Add support for Intel Maple Ridge single port controller
ed59ec34971b3c2e9cd3330f0afce36255900cd0 efi: x86: Wipe setup_data on pure EFI boot
ca76cc76442248f95e411639207140707088e077 efi: libstub: check Shim mode using MokSBStateRT

--===============1553443640231956327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78e4f0329c4-acfd15d48c1a.txt

7aea5fe48b44621ef1fd9fef733c6d18ac6a67c9 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
bf17a713721cc14adbf0acf3d5fdd03295a9ba2c usb: dwc3: qcom: Configure wakeup interrupts during suspend
fae31635120d1762d8ac8ee7f27f82463d720455 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a04af1c46334ab3589ccf26ebf377139bb8e3bc8 drm/i915: Extract intel_edp_fixup_vbt_bpp()
2110654d96656fcf7c5e533f861cfc8a6691da0c drm/i915/pps: Split pps_init_delays() into distinct parts
c13d9ec18a8d96dc9dc4fb898382548800552337 drm/i915/bios: Split parse_driver_features() into two parts
7b98c2b3610684296a2c05f98998703d1825f67b drm/i915/bios: Split VBT parsing to global vs. panel specific parts
c2f29090f1308f219f02d272693178af1f6b1659 drm/i915/bios: Split VBT data into per-panel vs. global parts
c7d1b69a5548a1cf5534899db71b31ea3c49b5dc drm/i915/dsi: filter invalid backlight and CABC ports
1426198fa3545daa96620c8f9dddca13505d1a6a drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
ca406801837e92d3e623f9d6542f1f6dab3808d4 smb3: Move the flush out of smb2_copychunk_range() into its callers
93f35522d6b2b53f29c790bfc3f36fb2bd08e303 smb3: fix temporary data corruption in collapse range
97b786f7801c14985decb14425237a97f55d07ca smb3: fix temporary data corruption in insert range
2bcc451ba71f9bedd55df8affab5a14eaa454c43 usb: add quirks for Lenovo OneLink+ Dock
7ae5d4f53fd1fc5f86f90611f0dcb516757f85a3 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
3f2f73e0e3b698a0006d7d902c633197ddf4d584 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
1857422aa03a842ace0a231accd6088ff4fe4db1 Revert "usb: add quirks for Lenovo OneLink+ Dock"
573592f306bdeb580442850e412bf90bf0305522 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
63354c485587720144fc0fba04736a95032dbc27 xfrm: fix XFRMA_LASTUSED comment
38dd03cfdb3f88b6227e89cc86867c4b259fa624 usb: dwc3: qcom: fix gadget-only builds
653c42aa761e974a035fb09bf41c785dadce94b4 usb: dwc3: qcom: fix runtime PM wakeup
7c997d16f9d876883999aa5b8a9ce8163c3314f9 usb: dwc3: qcom: fix peripheral and OTG suspend
308abab0250c50d721cbcc8ce64bfb7ee4b83442 block: remove QUEUE_FLAG_DEAD
a27797c346e01f1ffa7b6a9edba66aa26d956eee block: stop setting the nomerges flags in blk_cleanup_queue
75d1a7e48cbfc9c19422dfda2ae4583dd88d23ec block: simplify disk shutdown
aa910539239e2c6798a84e9538282ab89b49341d scsi: core: Fix a use-after-free
7d61f2f6158c160351e71ad115f698be8e699969 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
06957eb0b4aee2af6b46a08c38aa27972ad51742 USB: core: Fix RST error in hub.c
b2c7ee491d2c00dbfbba3787f8b1d1670c160ab6 USB: serial: option: add Quectel BG95 0x0203 composition
878e709662e8e5d3efd105e881b96a06f515a051 USB: serial: option: add Quectel RM520N
63b68d654660b1de026c9b004db56eb936e4f0f2 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
3630b089117df51179eb6a169b28a6229a1a4f2a ALSA: core: Fix double-free at snd_card_new()
acfd15d48c1a58c5e03d80bfcbc4e219ecf1dbaa ALSA: hda/tegra: set depop delay for tegra

--===============1553443640231956327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c24c6451aa-ea90ce3ba2b2.txt

66c4271818dd7b57405b707195a48760a48ee30c of: fdt: fix off-by-one error in unflatten_dt_nodes()
5952a78386cb766f59af7d3163ade4b12a6666f5 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
0ef3f099a95af7150b3cd32776457a94bc742c0e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d711679046163370cea08bfd01d911f9c3ddb15a drm/meson: Correct OSD1 global alpha value
529d746bb3a88964cceb9cc356743bbcf43b5a3e drm/meson: Fix OSD1 RGB to YCbCr coefficient
2b8be250017300963d86fac2052e587603aea32b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1ac636b546f208b9d19dd5641ce29271463f7357 efi/libstub: Disable Shadow Call Stack
49fb0f09bbdce7cd65825e5e9d4a66c50ac87705 efi: libstub: Disable struct randomization
d4183c71bfed3a8165924bb08d408bcf693c1746 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
057f45751e5067e00a4ac45fa077c4cfeeaa1c47 task_stack, x86/cea: Force-inline stack helpers
216b8fe5073fcbd3f8da497d4bc93c1eefb9bfc4 tracing: hold caller_addr to hardirq_{enable,disable}_ip
cb0a246c9bad9562a3d0eec469d9a5e480eec7f2 cifs: revalidate mapping when doing direct writes
71ea5d62e36bacc440a687601db34d85a149b4ba cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ab203fa4d6ccdf0663a523b24c9d743e8f76339e MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
9e660c2dc7725c4517885dc367fd3d72be4ccc60 iomap: iomap that extends beyond EOF should be marked dirty
2753e1b4ccd495ef157041e16d7a755c146c432a ASoC: nau8824: Fix semaphore unbalance at error paths
e9c127ebad8cf337dfa9daf92e74f28a06899fb4 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c84f5e58cd59e4c36f0893feeb5973df4983fa41 rxrpc: Fix local destruction being repeated
2089180e3a2a84c894e09f70385e17711b462dda rxrpc: Fix calc of resend age
bc3efddb70abd8bea14cecd77ad4ba9d94174abc ALSA: hda/sigmatel: Keep power up while beep is enabled
c2f79566ac6c50b3afd6b55feb209f012ef23cb2 ALSA: hda/tegra: Align BDL entry to 4KB boundary
eae8c508fb26dc90366bf04ebc5caa45f4ae958c net: usb: qmi_wwan: add Quectel RM520N
8f978a02b202cb7ae73d15c40a77f4eb74f786ae afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
50d2967d16f2597e341a3a8d94f1587034323273 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2675d94dd3df7dcc940b021806c61d279a717de9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
3a21753ac6a6b84f6737d6e35d06dda7c5c4c9ba video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a593d53ed43c76ddd5961f1eb74ff7ba24ae6cad cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
a906dac6b5e91b7464b32ba87dad750f76cd6d1d ALSA: hda/sigmatel: Fix unused variable warning for beep power change
8138dceb4d0fb0bf9b2510c1caee47855b1c60ed staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
dd4576e5686db68b4a89ab00f1633cc651816c49 staging: r8188eu: add firmware dependency
9f37137acac718f76f508b25cfb0c59c70d7b132 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
68d722a1b8f8d495d30f69df3601d3dbacd260a3 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
2baf1b9e3d8290a575d65c5bf726b85fed2e52d0 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
5648c8e4953249e6bb6fa2f182ddad8e04e121f0 usb: dwc3: Issue core soft reset before enabling run/stop
b908540cc054fb7bb13d299a7c104e1401a64f38 usb: dwc3: gadget: Prevent repeat pullup()
f7a1a49c39f2ab198423f5aa8bda9849583dbdac usb: dwc3: gadget: Refactor pullup()
dd21b02d7d8e5f506011646034ee1dd60b76b40a usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f4476b8332144861bfde81b4a906ca7d5f09ebb3 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d7852c99b94669b8cac5daf1d2b5792168f6777b usb: xhci-mtk: get the microframe boundary for ESIT
145883aef676310b39592c4aaac0563d01107e8b usb: xhci-mtk: add only one extra CS for FS/LS INTR
bcb8827c7483b08b28b11d890461db83f92fbee3 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
2a54dc3b82351465db8886905203d41c400feb1c usb: xhci-mtk: add a function to (un)load bandwidth info
ae9c078592ab43707f1ef9c3316d31f82b5bcd6a usb: xhci-mtk: add some schedule error number
881c8e6e88a45d544273eb91edafcf3eef409114 usb: xhci-mtk: allow multiple Start-Split in a microframe
4f93b4f18c3d8ae1434f8b02434306de16728ac1 usb: xhci-mtk: relax TT periodic bandwidth allocation
dbb3ab445476fd15a2528fc3078ec492d8f4e9f8 iio:adc:mcp3911: Switch to generic firmware properties.
8d72f71a9ef182ae149e40161e27d0b796b352aa iio: adc: mcp3911: correct "microchip,device-addr" property
38b3ece7535d1ae7d0404250d696cf00a25d4f17 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e5bc48348a8542623d85707694465f9fc1775832 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
389aea830d885b8fa55a344f099b66b6ef79630e serial: atmel: remove redundant assignment in rs485_config
25de46621bfa74496ab0bd07a15881f130186224 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
2c7429f116ee6b760e0f464938f905c49e19cf31 usb: add quirks for Lenovo OneLink+ Dock
b56a8b18d0d9482867b3dfbb74de326c970daafd usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b279d91c45f66ef9638b3f0f02a4eaf1db0fb14b usb: cdns3: fix issue with rearming ISO OUT endpoint
48a7a62f9e247953103e93726aaf44c327cc6f83 Revert "usb: add quirks for Lenovo OneLink+ Dock"
e794633749d9c746a11b82fe5f6474aa6f1d60d4 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
09e95d2312ec27113fb827036e80f25603e4dce0 USB: core: Fix RST error in hub.c
ca7eed8f2fabf80e13dcf266f05a9e4b454558e9 USB: serial: option: add Quectel BG95 0x0203 composition
0449080f3048356c28719bfcee0f136c80825468 USB: serial: option: add Quectel RM520N
deebe67813eade928a117add4a05e9a77f89e0d3 ALSA: hda/tegra: set depop delay for tegra
152298c48161037d4f3b95a470231c87a8e7a071 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5e426276ebd9e26c4ca121ba0d2d6374a8223785 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
5aca641b870ba6cc0a1bc2e7411306e7c44e50b6 ALSA: hda/realtek: Re-arrange quirk table entries
cd2d3bd68040a7df4bc4f5c1d6ccdd3aea32bf76 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
986ee33cc708b52b4a517906fe31e056fc5d4715 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
8a194862fa454bb42dcae3c6e0b528ccb8f42611 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
240bb5c3f76c7b72fc36fa88ec0f529ae9dbf6bb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ea90ce3ba2b2887afa84c86dd2402bf2ba35cb6e efi: libstub: check Shim mode using MokSBStateRT

--===============1553443640231956327==--
