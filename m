Content-Type: multipart/mixed; boundary="===============4367784508468178358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 08:45:29 -0000
Message-Id: <166409552913.11387.13522363991996291843@gitolite.kernel.org>

--===============4367784508468178358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14dc127d3e96eaf9efecadcf6f227c696fcb73df
    new: e4e31c68234488e3be5c704e4f51eb78b93e9e23
    log: revlist-14dc127d3e96-e4e31c682344.txt
  - ref: refs/heads/queue/4.19
    old: e62c55fdf828b4e14b20a86feae4ef65672b9f31
    new: 05a3c6f4513818083d8ac6f18e009893472907ec
    log: revlist-e62c55fdf828-05a3c6f45138.txt
  - ref: refs/heads/queue/4.9
    old: fe84fa3c7b42f49b1d7bf78c59d8070a5abab5ba
    new: 39a9d3b1db8ca56a1aa1758db909d624a28c6d6a
    log: revlist-fe84fa3c7b42-39a9d3b1db8c.txt
  - ref: refs/heads/queue/5.10
    old: c41942489ecdffc8f31225dd4d6780ad0cd302de
    new: 3a4d0e2b6d28842d52157e12d37bce009b24dbb9
    log: revlist-c41942489ecd-3a4d0e2b6d28.txt
  - ref: refs/heads/queue/5.15
    old: a219b44a602fd225570dd8788e2195cc2ef66dba
    new: c72fa7d1a629b86a04b89f25e8f500ebe05f202e
    log: revlist-a219b44a602f-c72fa7d1a629.txt
  - ref: refs/heads/queue/5.19
    old: 197a5fc9ff2ba9a3ecec52c006db72c61ec4c72e
    new: ff01019dd48dfb76b82873d0326e2f62b1348cc8
    log: revlist-197a5fc9ff2b-ff01019dd48d.txt
  - ref: refs/heads/queue/5.4
    old: fa7408003310b988346c3fb88adf22d257c52175
    new: e40a86bf1d961cbe7d0cf84ff3dcb6963c7378d5
    log: revlist-fa7408003310-e40a86bf1d96.txt

--===============4367784508468178358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14dc127d3e96-e4e31c682344.txt

a834850bc799e4ed60cfafac2dbb32632b063b5c of: fdt: fix off-by-one error in unflatten_dt_nodes()
72f610d765483281c4a056beb98ff8e0268de8e0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f8c1b300e5ae289692f8e20e34656ae8a51df2f8 drm/meson: Correct OSD1 global alpha value
3f0122eed104fdb0e43fdc59fd13893b17e9ae2f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c8d37279bbd1ad232d83612e09ddbebfcd73f62e efi/libstub: Disable Shadow Call Stack
87532920dda6c0a62cede34f14e26c3b28ea398b efi: libstub: Disable struct randomization
a14150270b35bacf6c0a006b6cb45e3b23b7aa60 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f7ea341c32b5760e8caf002694ed1fe9446049b0 ASoC: nau8824: Fix semaphore unbalance at error paths
d288dbd0c38ca980076cb795dc71d6179dec9c9e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
3097d28ba9f5540fdb285786723abbd86174b08f ALSA: hda/sigmatel: Keep power up while beep is enabled
63f5e06ac8cb3cacf96f9b6b49e93861005043e3 net: usb: qmi_wwan: add Quectel RM520N
f99c31ce617e348a9d24ecadb5905d91e091ef3e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3b7f8df23fa30d55577da88991e07e9df197973c mksysmap: Fix the mismatch of 'L0' symbols in System.map
38681ad3e9fdb86574716ba8ddb5f244fb74fc1b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d15c71a8552a6316695866a5b2fe1dc523a8a142 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
151a6246be1140d84282e7acc8af61e10a1f0b2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
722fd15054e54055e6742e7ac76fa4f60ae2e977 USB: core: Fix RST error in hub.c
faff5865537cff578c9e72428b32167dff0ea7ec USB: serial: option: add Quectel BG95 0x0203 composition
bdd4a9aaee5adbaf415c7b32f13e847fdd2e3d9a USB: serial: option: add Quectel RM520N
b4a70100c605e75b2d6ff3bc8203bd720a9e1971 ALSA: hda/tegra: set depop delay for tegra
af496b2fdb9561b92ec667b4260b94678ea79320 ALSA: hda: add Intel 5 Series / 3400 PCI DID
cb34a9fbe6f442f99439b68cb3c00de55cd22bfc mm/slub: fix to return errno if kmalloc() fails
5aa1d3e358369f70d5077f4c667538f8980e2849 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a9bcac2f0b13cff9e1bd090ca7bd81161bc2731f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
bbe6783711d19b20b65de54bcd7026a58ec141d5 netfilter: nf_conntrack_irc: Tighten matching on DCC message
07f9c59e9ea4c5e8e52df183f369278551b37261 iavf: Fix cached head and tail value for iavf_get_tx_pending
4895deb345d3bf5765cbc309cd546684a80e8729 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
48df2fbfe378593d124b7c85808cdd85d5923d6f net: team: Unsync device addresses on ndo_stop
e676a594c99f4872e6bf5b6ce0b6229157846b01 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
901f589ce40f40526914dff2680b5e2791ff6593 of: mdio: Add of_node_put() when breaking out of for_each_xx
5cf41fc7fff57a73de756dc73843c596c77342a0 netfilter: ebtables: fix memory leak when blob is malformed
2464ca26130df82e05bf11dc3246938a15c8fbf2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f294363d6fbf0e54f189a92c959e722ca37cadff perf kcore_copy: Do not check /proc/modules is unchanged
5945e29df490212564b14838d237eac3c189af85 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
78f2d70fe114429978401dd6f1f37aaf2ed4e2a9 serial: Create uart_xmit_advance()
2db813a78ed83bdec654f6738919b235b2ec7d13 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e4e31c68234488e3be5c704e4f51eb78b93e9e23 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4367784508468178358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62c55fdf828-05a3c6f45138.txt

e1ca695e82c6eee468f911a990e8c9ec6d23d2b8 of: fdt: fix off-by-one error in unflatten_dt_nodes()
7aa0e36716da872710c870ac3041286fccb52848 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a40362d802c3edf99ba15654d72b8cbd6829fb07 drm/meson: Correct OSD1 global alpha value
e05d94e24192bf2fdc70ad94def48f75c2a4c5e8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ea1c2689386f936a79bcc5bf9b2408bca2057179 efi/libstub: Disable Shadow Call Stack
66ebb85cde5ebffa147b86e063e00303ba784b51 efi: libstub: Disable struct randomization
bfd463f738dc5e91c442ebe5c7604a8acd5975f4 nvmet: fix a use-after-free
f2f83316d97c0345a1298caad1e4bfe94a88ccff mvpp2: no need to check return value of debugfs_create functions
ee40b716208cfbffc9034a6265787ff99fcf555e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bac5e97bb27cd5ecf8900f59bfe107984a4f7bdc ASoC: nau8824: Fix semaphore unbalance at error paths
96f3a3209eb7727965698ccfe145cc2a860c309e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9bd48de39645d8df346acdc00a550b006cd41fba rxrpc: Fix local destruction being repeated
58160214002b4f48de8d46ac606b92a791778142 ALSA: hda/sigmatel: Keep power up while beep is enabled
c5cb290a1b69a09665a9c9a7c822908347ef5d65 net: usb: qmi_wwan: add Quectel RM520N
f6eb650f121e7e3f4c706ec3dfab6eaed0a17c77 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
8059ac54a61b5f490de77af0d59f5ab7eb4fd3b5 mksysmap: Fix the mismatch of 'L0' symbols in System.map
087864a6c449971178006cdbd5f069ec6eadf289 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8a4400973b82a439c2b38c4a2b31306529229abd ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5690ed08a5634590ea537b91ae7c90c123c7e026 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
c49d6114240bad598cb26409c3ce299edc8246ba usb: dwc3: pci: add support for TigerLake Devices
fc134486358055594e36ff7c1c4c6316ed7d153e usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
24d57539278349846e8b2b45ac3f404eaaecebfc usb: dwc3: pci: add support for the Intel Jasper Lake
8f86639593fc462bf9119c9b7fa430f17b76005e usb: dwc3: pci: add support for the Intel Alder Lake-S
848724e629b7029bc8d31605cb0f2e501615fb84 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
c95d3871669f1424082c8497c10fd5a916cd79b0 USB: core: Fix RST error in hub.c
b8fc054a64952d8c6fe8630ce33b92d14e7281b4 USB: serial: option: add Quectel BG95 0x0203 composition
6a7c528595263108d210cf123b2bdc0562d90494 USB: serial: option: add Quectel RM520N
9c703e3bc328859ab9efd4ca929ce3af6de8c433 ALSA: hda/tegra: set depop delay for tegra
5466c04b776492d774557f4754a4e124a02ef125 ALSA: hda: add Intel 5 Series / 3400 PCI DID
9402cda80ac8f287c788e54deade6d5a16a49fc5 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
8470de1121032d21283b56999da412376e17b553 efi: libstub: check Shim mode using MokSBStateRT
8ffc065d4861ab337b8f706d24fe56a52847446d riscv: fix a nasty sigreturn bug...
8dfed797b6963ddd975886f0640c12e224751f1a mm/slub: fix to return errno if kmalloc() fails
31d8b1f7be464a559f69c790bcb002965976f9a1 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
5959569ee4607ac91fae90aae23ee620840bca9c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
05598b33bd2aa9f36377f6964bb1242302a45801 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
26b98612d098faa0d8045080348fee19331af5b9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
1e19c41aa95ce32f4b2f627c215c3c9e93aee965 iavf: Fix cached head and tail value for iavf_get_tx_pending
4aff1def440ef7eee712dd07f2d3723e7d0ba8c0 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
cd0d58a6cc8f10a087f0bf0aecdf098b0b5a1ad9 net: team: Unsync device addresses on ndo_stop
7c9c7c96aeec7ac2b38b5a5b06b9a89b6eddcab2 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
494031f7c10fc49d0024eb995e5cbeba001877c5 i40e: Fix VF set max MTU size
fe08e039a283c20aa11b4c4bde7f62b267da3213 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
28f02ba54e9c916e5d1c21851b1ea14c92cce121 of: mdio: Add of_node_put() when breaking out of for_each_xx
cf8267ddfc29df61f55b2867c7973e8569ba4071 netfilter: ebtables: fix memory leak when blob is malformed
4b81a3d72caa15bfa2f1582f6e5a5db8973f6298 can: gs_usb: gs_can_open(): fix race dev->can.state condition
65e3688d6e4d7958482d60d1c12d9a9d435eae51 perf jit: Include program header in ELF files
375d650b34eea84e3bd77196f15a7fa572ea14f5 perf kcore_copy: Do not check /proc/modules is unchanged
6282b6347a3511a6972757a80f62048119d24742 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c36eddeaf64d0e3d610af41c5b3d326076a8235b serial: Create uart_xmit_advance()
37b5f4954c27e980ec7fe7faaf23cfa83f51632a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
05a3c6f4513818083d8ac6f18e009893472907ec s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4367784508468178358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe84fa3c7b42-39a9d3b1db8c.txt

af54a5bf13d1f98eca84d1ea640c9d315421ec98 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
28c4434193c27ef55682f441bf2bb0b765cfd67b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8ed066a952e42fe228c593962aceabc812b0328d drm/vc4: crtc: Use an union to store the page flip callback
0a54c69c045db0e32cf2eb6ab3124e1e3db7da79 video: fbdev: skeletonfb: Fix syntax errors in comments
a8000705843b42d9cb852a365ec578b7df29ed5a video: fbdev: intelfb: Use aperture size from pci_resource_len
95563ea6f7dc4d1a6b8a9c25c087bf7689519fb0 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
cfa231b3767bbb89b7ee5f3542dd52f7d14b9ee2 video: fbdev: simplefb: Check before clk_put() not needed
5b770bf74e621581cdd3c97c20b4970db354f48e mips: lantiq: falcon: Fix refcount leak bug in sysctrl
53a6950863550a55bdef0b0bf64a0d9e0b8cd68c mips: lantiq: xway: Fix refcount leak bug in sysctrl
b0e95fc737a89763eeba983d3f8a0077726dbb6b mips/pic32/pic32mzda: Fix refcount leak bugs
a8df6da4cddefa74d75e5d8707c4fe505f67a34f mips: lantiq: Add missing of_node_put() in irq.c
06de6a500caf7322efc71aa31a4aad1cb132e85e arm: mach-spear: Add missing of_node_put() in time.c
e8cc5cd43efd645e5e95ccd14ba542e011fc81be wifi: mac80211: Fix UAF in ieee80211_scan_rx()
5a8a59f4b48d7d29842acca09bfe7b410c9b4f61 USB: core: Fix RST error in hub.c
7ceba0921f2b8192dcc514f2cc68918879998248 ALSA: hda/tegra: set depop delay for tegra
095b96c65b824319372700642e425430c8015568 ALSA: hda: add Intel 5 Series / 3400 PCI DID
50c84e757575759b3dc84063b303e7aa08e5f08b mm/slub: fix to return errno if kmalloc() fails
2cbb9a7f715d0ab8d5e7c966cbc15933ca54b13b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c4dd6665aa52b86da01556991b0c05d116bb4b8a netfilter: nf_conntrack_irc: Tighten matching on DCC message
9d5aa443043ef91652573a6a2d0872e10b4014e9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
052a51c66207b7d2272a8741be86553897657f4b net: team: Unsync device addresses on ndo_stop
80e7f1e4e3a6d090bdf3fd38e626ef00dc8dde37 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
54478e0fec0940a5db9d78669d292af96c267bce can: gs_usb: gs_can_open(): fix race dev->can.state condition
135180d354deb3bb4bb6e857ae31e86f54086e99 perf kcore_copy: Do not check /proc/modules is unchanged
25426d86251017596d0e9922696888620c21e4dd net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a640bb571bd725289899ad731f287db9a4c733ba serial: Create uart_xmit_advance()
1d3cacd922964389967358a2d7ce44d2488f39f8 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
39a9d3b1db8ca56a1aa1758db909d624a28c6d6a s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4367784508468178358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41942489ecd-3a4d0e2b6d28.txt

5e9b235bb22ffbb744f9624ffc6e9400ea0f8afb drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
5cb0530f4048e2c6cf977d05f21a058da694a81a drm/amdgpu: indirect register access for nv12 sriov
9ecd3a91d962b3ca69fb83e684876a726e316d4c drm/amdgpu: Separate vf2pf work item init from virt data exchange
c23a6dca29055fde599a4740a79887467896dde0 drm/amdgpu: make sure to init common IP before gmc
33b4867b78c7a2b42b2eb1b6187af7106ce0e463 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
7c0349eaf6985b0b0bcc2ba97baf1fa225de6ca4 staging: r8188eu: add firmware dependency
77bb6b2d5f0366b323fbb6dc9aeae7639a99ce7e staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
a49fc9ca1b8583f1737035d92e8e732bd37e435f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
2c3b40f064cdbdad70a2cc4e75bd93a17c833f3c usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
82b9baa708e1a5f599ebb719187b0c831043865e usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
a5e8d36f248a5cfca74875ba2c327ca943cec4b9 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
3c4d36453ada32481f257ae184ec35e1b56e0437 usb: dwc3: Issue core soft reset before enabling run/stop
d5bbc83e5537e62a74b8325294c7de8d47bfe719 usb: dwc3: gadget: Prevent repeat pullup()
e577850b433a7d7eab953523e298697d2c05f986 usb: dwc3: gadget: Refactor pullup()
4e30be3a4a05e6e4d6e01d2a6d1888a4192fcd40 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
57b9a3009d0d72a8475c5ecaa27cad39c144a28e usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
91fd86673523c56f21e7a15c39ebf6b189771308 usb: xhci-mtk: get the microframe boundary for ESIT
a7ef983a670dfa6833dac63318db68db4e375b60 usb: xhci-mtk: add only one extra CS for FS/LS INTR
439cf6ec69d771ec24bcbd1f6fb4d9dd5e22d475 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
5175185b7a754129d402630e568323e6034c90c5 usb: xhci-mtk: add a function to (un)load bandwidth info
d5a7b1814989be9e196ffb95dc399f7168fb18c2 usb: xhci-mtk: add some schedule error number
0c5f4831014a5d34db49cf9a619af4289538e07d usb: xhci-mtk: allow multiple Start-Split in a microframe
32560a9ae61373c40de144f3398133d1ccbda825 usb: xhci-mtk: relax TT periodic bandwidth allocation
5fb3884aa39d1f7371e06dfc087c8b290101eaff iio:adc:mcp3911: Switch to generic firmware properties.
b077c06ee86a93c34ec02786ba87811ff193498e iio: adc: mcp3911: correct "microchip,device-addr" property
18ab1e0bfdb09a5f466d15ebea2dd125163c4ebd mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
d234cf8120d280ba21805cb3492b6eaba872ce85 serial: atmel: remove redundant assignment in rs485_config
80aa47d1c22b78e761270ce5c2bf73d553a7c3fe tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1d8d4002a6390bb8c72514e150c62c5492ca83df usb: add quirks for Lenovo OneLink+ Dock
7714386729ef4dbd84ca3b057ac3835c75497f14 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
9c9a8c361b4ac47ceaa04430dd4894f83faee81f usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
dfeab8b44b3c76fefdb951d0de5ba536be9b1464 usb: cdns3: fix issue with rearming ISO OUT endpoint
4782443d96634a164c255f378c971312c40b8591 Revert "usb: add quirks for Lenovo OneLink+ Dock"
51d7c32db7e13cd219338e195d21efce53e951ec vfio/type1: Change success value of vaddr_get_pfn()
209b1612c15e66d58caa6cc0368ef075216f8516 vfio/type1: Prepare for batched pinning with struct vfio_batch
467b6f95a26504bdf7246cc55173945c9753d4f0 vfio/type1: Unpin zero pages
c419cb357b20cfc8a45ab5180cb97cceeb294ab1 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
337af7f841b01a04b6734c0a63d9ed6a359011e8 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
a5c8ccf380809ccf549d5bd62441e9fd9a64e47d arm64/bti: Disable in kernel BTI when cross section thunks are broken
81f7b51874b633d00e5b3e8f42e2b17ab7106db7 USB: core: Fix RST error in hub.c
a67f6898b7f94804f2ca0a92fdf2440710d604af USB: serial: option: add Quectel BG95 0x0203 composition
4f469fb5de64189b03d4557d2d2389e9ab224c83 USB: serial: option: add Quectel RM520N
cc68828cfa70d583015eb0decd85bbd548dcd41f ALSA: hda/tegra: set depop delay for tegra
1e3daffb14b29714486cd7d54a564d9630a8e8cc ALSA: hda: add Intel 5 Series / 3400 PCI DID
2433ccc5ae3c36bc10909fe5371a7af18281fc85 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
76671dd782aabadb85da19c1091631f585dfa817 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
fe4adccaa2695fdb6787aed92124aed493ae6f9d ALSA: hda/realtek: Re-arrange quirk table entries
6c8fec61f38cc0e0f5e65c68d1827ae570b086a3 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
c3ee76565d88aec0c513356868889b8948b1c1ee ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3910c8135e266376aa95d76f98f1f5476da220b4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f3fa56e4cd9e19658a960db946cc600e4a2ffdae ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9c1380e1bdbb0c56b80a528988f4e5748be2600f iommu/vt-d: Check correct capability for sagaw determination
f4bf7c21f3b1bb8da1cf7652ed33cfd9c613dc57 media: flexcop-usb: fix endpoint type check
515d69b201b14bdda57b2505536bf641e20c0dae efi: x86: Wipe setup_data on pure EFI boot
a8b989a7a4bee937d43129f0101c5d70d2ff01d7 efi: libstub: check Shim mode using MokSBStateRT
81a856081b00edf54e9eeafe33b0aeb79722dac9 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
6b710eb6998369de58d1a5636cceccc19facc6ce gpio: mockup: fix NULL pointer dereference when removing debugfs
ae1bb726d6b2a98cd9e7eb0ef19a888d15de75dc gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
f938d0a8a75e0fbf9f76a6d369ff6326e7ab6be8 riscv: fix a nasty sigreturn bug...
c5c14f4626de8d470a05c16725d93c7c1d989e4b can: flexcan: flexcan_mailbox_read() fix return value for drop = true
18d6c2cd155a2708e2662246c0550fb6d0d1cabc mm/slub: fix to return errno if kmalloc() fails
f2d092b20aedee6dc63753d6042745e24e03c8b5 KVM: SEV: add cache flush to solve SEV cache incoherency issues
d4c755fa168aac4ff46c3ea5e53a029da0b8c780 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
5e33f2fa3e7c2bcd1d743f925cb7488936f50707 xfs: fix up non-directory creation in SGID directories
1199d0f323824696a5f5c2a0139a450c3c7dcba4 xfs: reorder iunlink remove operation in xfs_ifree
88b7ab8547e560264cd979fb3c52f3058a423c12 xfs: validate inode fork size against fork format
98e0471f960f953f5c2821f35d50186c6eb59dfe arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
fb5503263d56c2f90c40763dfbe1b8e59dc452da drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
30582e93e11f819931db7d7169b9ab5d24726edb arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
2ad83c20d810772931d785a338013e013793f073 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
ce065abdf814d318feba5f27a6ef795fcb1706d7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3e788263114e8bd69f58fcf9d7139691671da9bb netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7c562840f90d88c88ff7086498c81bf386ae9eda netfilter: nf_conntrack_irc: Tighten matching on DCC message
689b2db4e0584750c888395dd8f1fd86650df6bd netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
50dac6bc583c45dbd9d30caa0f67fe0f50ae9015 iavf: Fix cached head and tail value for iavf_get_tx_pending
23da8b3a4c03fa7f9483a254073a43d5b160a1c3 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0a4c284d382fbf6561e7b6077204a799da8d5b87 net: let flow have same hash in two directions
6fcda0fe8ccd076e8243f4187fe653fbbedc0cae net: core: fix flow symmetric hash
be7ea16dc548c74b9bfd412ac0d8a8f748ac2d9a net: phy: aquantia: wait for the suspend/resume operations to finish
933d0391474558981e2c5cc7ef3be5e5cdeaff47 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
cd5c73078a23ac47715533cadd373e1144dde64d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
43f85b62a573eea4a790ab692b4fafcab3f51df2 net: bonding: Share lacpdu_mcast_addr definition
c365b7dc76e5ec0a8ff71878372edc1713dc49f6 net: bonding: Unsync device addresses on ndo_stop
59dcb3d2323c7d6a77899b6907a7889cc224a757 net: team: Unsync device addresses on ndo_stop
4af89bdf91c162eaf0fefa521e9e1c61316cf1cb drm/panel: simple: Fix innolux_g121i1_l01 bus_format
65f942d33eca952f9cb79fdabbe775bdd06e5524 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e8641202bf566061f2e9989e65cb3e7246978ef0 MIPS: Loongson32: Fix PHY-mode being left unspecified
5eb08c175562488b7211b1d255dc445babb8443c iavf: Fix bad page state
097eff1800bff4566ceb27732e2e492d2efcf213 iavf: Fix set max MTU size with port VLAN and jumbo frames
92b599d87aab36d9b0b341bb617ad78115f872fe i40e: Fix VF set max MTU size
f1ac2d12dc302d769205f03463378777d9e03a65 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c1f63251fa35aa6bf6b61b502811c44368f7817a sfc: fix TX channel offset when using legacy interrupts
026ce238748a3a6841ffb9cc4d1968270c4d99b3 sfc: fix null pointer dereference in efx_hard_start_xmit
1cdc228ec56c3f43d6a37e2999d228bc37107bcc drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
88044b065dc220669fe96f5fbedc1ff8b9639116 drm/hisilicon: Add depends on MMU
1f8d790e0a0329e07bf34ef639a4a10c5aff5678 of: mdio: Add of_node_put() when breaking out of for_each_xx
73b5861345351a35dc39d3b7c8e756fc41e26bfa net: ipa: fix assumptions about DMA address size
b5965596a54e4b38fd17974b535c34765205e09d net: ipa: fix table alignment requirement
3c9bc3d264eb2329e1f8e3663fa12c08aafc672f net: ipa: avoid 64-bit modulus
2ee7979b027b32f970c9d610ae94e0dfc520a35f net: ipa: DMA addresses are nicely aligned
582f8d40f3cc6130c1b24a073bd116c2115bf7f3 net: ipa: kill IPA_TABLE_ENTRY_SIZE
30305ca93eb68504eb230d2f19ba9fb0e9f6b9ee net: ipa: properly limit modem routing table use
3ef752a40c5ca6f546170a9f732ede34533837bd wireguard: ratelimiter: disable timings test by default
29af2380793c3dfad754907f4c094f18b179458d wireguard: netlink: avoid variable-sized memcpy on sockaddr
e4dd7a82f425320c3fa6b7f02c7ca09672df280d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
2e88a1fe94d13c71ba1addaf5593e82503c57eb7 net: socket: remove register_gifconf
bfd85743b18a722fea19e1a7ea23b02693f9be87 net/sched: taprio: avoid disabling offload when it was never enabled
1fb1cdcf9951cdfdb45d66b835f8999306a90c6c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da29727e3ac911e0447229a7afc83475c3bfebfb netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
48709013d5a0dfacd31c41bd8affb5cbd708399c netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
d88746ce047e1ada339d7695865aedb4ae4ea41d netfilter: ebtables: fix memory leak when blob is malformed
f396f5f33fd58d9deb0cafbc62b569d223ac7162 can: gs_usb: gs_can_open(): fix race dev->can.state condition
ad4e26c24be0fb5527dd093f8606a0161985a4a0 perf jit: Include program header in ELF files
d2072aa5b9fe3887abe2b49a64b5dcc751634c37 perf kcore_copy: Do not check /proc/modules is unchanged
05925ce4be54323f2cee0a10a17bf4418f5b1a4e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
353ed3c960cd830c94de6c97c51cc8916952f47f net/smc: Stop the CLC flow if no link to map buffers on
a3c58c06e3488dc6c01984fdc42d1740dca00b27 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b8369b48033dafb5915dac4c3685fa73f17661ca net: sched: fix possible refcount leak in tc_new_tfilter()
47c326fbbfaf389aca2097ae964fb3baad426cf1 selftests: forwarding: add shebang for sch_red.sh
0b36a48fa29417d2f31d49ed318497ccdd036c8e serial: Create uart_xmit_advance()
a2c5405dd5cee8110c2afc909144448043336023 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fc2f8e38447aba49d32dea7f45279e764da678a3 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
3a4d0e2b6d28842d52157e12d37bce009b24dbb9 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4367784508468178358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a219b44a602f-c72fa7d1a629.txt

cc70002179997e1bfc0124c36381cc8f91796fc2 drm/amdgpu: Separate vf2pf work item init from virt data exchange
07a3b8ccee13ff7a39bb38b916afb86d389159c5 drm/amdgpu: make sure to init common IP before gmc
26b5ed36fad60e47c9a6d9bf6c472f5d19992d77 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
973d00eb985c7d1e4f542260ba0535fd62a38574 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
ae3c10a1166f447b87be3e66a57d8c4be711202a usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
b0e7c20c5b8c46b94e8c70dd0701c2dffd0fa16d usb: dwc3: Issue core soft reset before enabling run/stop
fcd78a5150ad3d1aba3fa3e7af8be4f20f4291ff usb: dwc3: gadget: Prevent repeat pullup()
66adbfa88518d08c18ff1e939479ecc232631cc0 usb: dwc3: gadget: Refactor pullup()
7db541699cda17fc94a34b2e95ddbd5b65000da2 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c0ba8e82f62de69d072c7447615ffbffedebcf74 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3219dff3928fdb8479c662eb8dfa131311d2ead6 iio:adc:mcp3911: Switch to generic firmware properties.
64c5f587bdaf502dfb0aa7dcb3cdac65fa74aa80 iio: adc: mcp3911: correct "microchip,device-addr" property
f4e96e5df771e3e06a7fa723deb10d11d4fc59fb powerpc/rtas: Move rtas entry assembly into its own file
b514c0dd3d2fa0f4bbaff0d96087afdc08b1abcf powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
cec9c1c0b94be858ca3d9393ff1e6c59a9e1b9be usb: add quirks for Lenovo OneLink+ Dock
a1f6b6f7fff283f564726bb8afc468aca9d4fa3b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1b67b1a186c337eeec847ae734ea72ee87b85484 Revert "usb: add quirks for Lenovo OneLink+ Dock"
9111f1ffe20931d77ec2c37a59485fda836c0656 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e4ebdbb95a1eeeb1a023c387c5780bd06c82e329 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
3de025d51cbad14277134d787277ce538ad1f917 USB: core: Fix RST error in hub.c
b76f81dfedad465966c954f5e65e53a1c332e4bb USB: serial: option: add Quectel BG95 0x0203 composition
49a3854de4ec9924388a1a0844e0aed7aaf2a08b USB: serial: option: add Quectel RM520N
256380a0dc17522d78ab7954688486ebcd3c765f Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
aa653e91b48d1a21e6ff0e4344658b77e7dd1b05 ALSA: core: Fix double-free at snd_card_new()
7da65761f3e8c25e5ed2950a0ceb965f2d466789 ALSA: hda/tegra: set depop delay for tegra
9e4e567471b5c7000a7e525d6e8658b547627c1a ALSA: hda: add Intel 5 Series / 3400 PCI DID
cc42900376ed3a852cce3bb03eeb14dd58e85933 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6789fc2270a442f7b737ab2aa422b72d1a6b4465 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
99cc8b8fc4d4d4c19e72301eeec84b7678e647ef ALSA: hda/realtek: Re-arrange quirk table entries
9301203947148b07bc2b1ce5245cc2e43c3eb7ad ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
74e59055237c7bdc35ee94c5c7781c0a811db7eb ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ebc2e5d20e50959bf34492fd225137fce6724df3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
dace87e3951ac2de0d8dc60cd4c80dc4fcc0c6d5 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b458162693dd330a291609f8af2504bc69628e77 iommu/vt-d: Check correct capability for sagaw determination
0b6d553f321fd546c39a9cdf30f95ba0d4860c1d btrfs: fix hang during unmount when stopping block group reclaim worker
dbfd7abd816013a1d4ae7da494e4ced46b5e3a5b btrfs: fix hang during unmount when stopping a space reclaim worker
a2434861832f10a98f20ab1d83f1e21c6dcf833b media: flexcop-usb: fix endpoint type check
5db7a2b4e8c3010b9fcba7027e8601471d6d30c0 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b9e8b0d7796be07768b69120f91164d14d681f67 thunderbolt: Add support for Intel Maple Ridge single port controller
5672da5ef47e774eacb4bf9121406c936e933d8c efi: x86: Wipe setup_data on pure EFI boot
cacb1be485d39268c627a106536421e215b6e436 efi: libstub: check Shim mode using MokSBStateRT
005d383bcd73b7fc6d624b1f5b01da2ee65a50e0 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
7d3b7022e16e3f806b1d582785544b4828dd54bc gpio: mockup: fix NULL pointer dereference when removing debugfs
c576888aedb388c3f691c5d6c13028b45639501d gpio: mockup: Fix potential resource leakage when register a chip
b85bb26d6d38e3e7e7756907539fcbf2432b2345 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
2d59df9164be3a16fda3f1f8043bbbb94f76f338 riscv: fix a nasty sigreturn bug...
9fbdc604a14051090c63e97073e800a18df90152 kasan: call kasan_malloc() from __kmalloc_*track_caller()
790d6c6e0f6515c7529e40514cc7c14224af9f2b can: flexcan: flexcan_mailbox_read() fix return value for drop = true
1c64fca6783e9608d17af358958dc6d1fb7d7cc1 net: mana: Add rmb after checking owner bits
2eda5a15909e3dc82b2c674cf1e8badaac284ba4 mm/slub: fix to return errno if kmalloc() fails
11a8e88f4bf268d5249e6856efa7938452bd22dd mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
93e089787ca282309d1d55483c4e94bf954111b8 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
92a8a3737b917356dac8695c8496f526a5b89239 arm64: topology: fix possible overflow in amu_fie_setup()
d3a27c9b337d0188867314658f1006673ffe22a3 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
96930f37a298f7a096521374ae8a3db22734a0be xfs: reorder iunlink remove operation in xfs_ifree
f2ee570970397295d8a8d04008dfc88342d0633d xfs: fix xfs_ifree() error handling to not leak perag ref
6deb5fcabc5660254c506e8a0cab2ad326cf5c03 xfs: validate inode fork size against fork format
a83007fe772c5002ca378b7db8916109436e56e3 firmware: arm_scmi: Harden accesses to the reset domains
0eedc6c90da7cb3bf43750f837c925088d5c9bb1 firmware: arm_scmi: Fix the asynchronous reset requests
a04c32ab2a6389ec3beba3cfccdbd53394c03af8 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4dc27aec8955a3088c03cd085a7efb7081a56704 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
ae71d890a87c5f73d7f086d338d7c8fc9f99ff1e drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
a6231f76f9ef05e8370aee3f43980badde024a2c arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c717d7aa8dbcd3326f89b30bd87a9137ae26a779 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
d4dac60ec2ddd5b65b947c99de2bca59e2af0aef arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
35a5229fc6300be4cce795bb5c71b7add4364238 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
49a49c83174f1314e0f6a40dbdcd02c346292db2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
2bda1f31b85431cc70af0b791045aa98d594782a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
bab7f3fab1108ecdeb1cd26089d9eb21533c6539 ice: Don't double unplug aux on peer initiated reset
68192a353ac7ba4d843ef2db69483eac4b0045de iavf: Fix cached head and tail value for iavf_get_tx_pending
1d79ebd2f96140266a66748e222fead6f0d97254 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
07950403c4068a5ae1fb4d7b74c3d7796197c800 net: core: fix flow symmetric hash
cc8d2665b914a902e01397eca479602423bc6072 net: phy: aquantia: wait for the suspend/resume operations to finish
a0e50a58749bbad152a70e78b18f5f57ea88b4eb scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
cb9bd2c6719468e972c77b2a59ac95a992897355 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b5f31575c35d3615a1fe33277bd5d887119701d5 net: bonding: Share lacpdu_mcast_addr definition
82d3ed48769f73c23f7606edfef261d8c775c798 net: bonding: Unsync device addresses on ndo_stop
a4c90e711081ca7b21fbc570abd35f8eda3bf588 net: team: Unsync device addresses on ndo_stop
e4a9d305be785b1af5acdd406b9c95cbfa530817 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
9ae6082a25a39c9d86b0678dce9dbb2f350afb14 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
2c89520dfa1b98e07dfdbb1b6cc5d2f2a5352658 MIPS: Loongson32: Fix PHY-mode being left unspecified
2fcc77eafee2cc1eafb685ab7e8319f1cb653b4d um: fix default console kernel parameter
c87c3cc53d4b0e3894d9d585e51bd650b5d5431d iavf: Fix bad page state
7ec46f48dafac7be057d6b5600b7a6f240eee82e mlxbf_gige: clear MDIO gateway lock after read
17167b5e81583bc9ac23ba526ec89d56f4044f2f iavf: Fix set max MTU size with port VLAN and jumbo frames
6d1a415e40e6edeeea099f002bfe62959fb43315 i40e: Fix VF set max MTU size
3d8f9b860a94cfa35947dd9088c765c53191ccdf i40e: Fix set max_tx_rate when it is lower than 1 Mbps
35be65158e9aaef9600620dd3fa3f9fec49a2edc sfc: fix TX channel offset when using legacy interrupts
d08f0ea301daf4af72d698010b2354f43d0895b4 sfc: fix null pointer dereference in efx_hard_start_xmit
85ae5a6c894ca42a5de91a6848c4f4369e26e274 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
f59742935e9e4347c5e97766e2ded884f7525e1f drm/hisilicon: Add depends on MMU
b9738e43d0e481e4873dca151bd406fba7baf7c7 of: mdio: Add of_node_put() when breaking out of for_each_xx
c552026a411fae4ae500a33833d5da412ed9d2cc net: ipa: properly limit modem routing table use
2ca0435ac2b4e2b47db9661568e59bef504b7ea5 wireguard: ratelimiter: disable timings test by default
825008449416b8a748dbcbf51a9faa7313d0ab0c wireguard: netlink: avoid variable-sized memcpy on sockaddr
b04b4c2f75dae3e00a63e051f04bb2f80fd05c0f net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
9aced68de502359d46d6a9eb7ecc53758dafd1bb net: enetc: deny offload of tc-based TSN features on VF interfaces
ca0d4fe2349e4da565199d8b086e2fe4d8f25a88 net/sched: taprio: avoid disabling offload when it was never enabled
d15d045e022966fefe0aec835372002ee87a1bfe net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
aed17bd1d4ce3b8baf9aa317553cc68e266a35f4 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
96fd1975293b5c3c9dc5e9acfb64707e51dcedfa netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
d608ef052c6947b8d863ccf2511fe8d91094ce4b netfilter: ebtables: fix memory leak when blob is malformed
8032bef5bb1f4e8a37d506f003962b753df86283 net: ravb: Fix PHY state warning splat during system resume
c00c6db9bae3ce0bd67ebf669aca56c1eabbd538 net: sh_eth: Fix PHY state warning splat during system resume
563ff8610222fb73b37ef2ef104baf3893ad3336 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7a8ad39923439f45f95a0679482517159207e3ec perf stat: Fix BPF program section name
255849d80146cb92f6fec5309d710cf527508643 perf jit: Include program header in ELF files
17cdeade06d073323aecd52c22b34d3f98c1faca perf kcore_copy: Do not check /proc/modules is unchanged
fe15ec6e279913dc8408bd7fab61a7be38da86e8 perf tools: Honor namespace when synthesizing build-ids
b52df89dc31fbb0a6f6767bcc802e0b371a7f7ed drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
222c78d2b09d32c506e4172b69dae661e18f1995 net/smc: Stop the CLC flow if no link to map buffers on
2d3c93801e4c721d215a16c241b24feb019e69e3 bonding: fix NULL deref in bond_rr_gen_slave_id
318b1d89adcf4019170fc9b3203aa5e35b3b1fe2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
cfd49d483bfaa3e5ae26599889ec3e1db7d6fc5a net: sched: fix possible refcount leak in tc_new_tfilter()
0e17b397ad1391dd4622c34764f7bdc7415b21d0 bnxt: prevent skb UAF after handing over to PTP worker
ba7e84079fcb0a0c01a1be2021edaef9e49ff037 selftests: forwarding: add shebang for sch_red.sh
0b2efa60d72289210db331fb321a2c4c81230c59 KVM: x86/mmu: Fold rmap_recycle into rmap_add
89b24c882c95e2887874623cac185fbaae68395c serial: fsl_lpuart: Reset prior to registration
2df8c153d64e466d4c30488f876f419eb21c5544 serial: Create uart_xmit_advance()
eb8bc98408baa2bda9111d3caca816895730f839 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
128b563af3802eee2b761282fc3acf991dc48ba7 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
c72fa7d1a629b86a04b89f25e8f500ebe05f202e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4367784508468178358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197a5fc9ff2b-ff01019dd48d.txt

4da0a328f6786d1bc02766bcc9a4cfbf1135e154 drm/i915: Extract intel_edp_fixup_vbt_bpp()
9db22667c36c6677ec27b6a4051b79fa79849252 drm/i915/pps: Split pps_init_delays() into distinct parts
5f4723e3da57470117ed2164842a8828c225b35d drm/i915/bios: Split parse_driver_features() into two parts
9a65f508e9dda120d5266c33f557123416cb4c4e drm/i915/bios: Split VBT parsing to global vs. panel specific parts
68c97cb5b376bfbf2bbd8aef4e9284fbce636715 drm/i915/bios: Split VBT data into per-panel vs. global parts
d1977b5ccde6d3a4d1d2e0841cb5a08fab7c52e5 drm/i915/dsi: filter invalid backlight and CABC ports
98122c0d6c13af19ee79a005dfd6a58505d29011 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
f1c0b907fbfe0e3f6da7fffeb20df4d2c9a3557b smb3: Move the flush out of smb2_copychunk_range() into its callers
4bf4a26b6b71827aeb859f70c41d34a7ae1e6875 smb3: fix temporary data corruption in collapse range
43112539c0337bcde6aacc3ae1a49e191ab4340e smb3: fix temporary data corruption in insert range
ee1391431f474dd74c450a0c058ad840183f5287 usb: add quirks for Lenovo OneLink+ Dock
f06b123c1a2ca5ab8a3d00c57facd1c91def05b5 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
96febd725cbc1503cf613b23d6f824e7a539773f smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
7aa3bd8017f0bfdd71fb405ea0a22c11d012b1a0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
259dca3c0ec52ffc421e061c81c0523443d4b1fc Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
02f9099731ea5ad094da85620d33474e95d53845 xfrm: fix XFRMA_LASTUSED comment
c979bb5a682aefa46e29b7197d2892ae89cef435 block: remove QUEUE_FLAG_DEAD
6e69f280c4bb3b6bd3f0d029af3d3f4c31803b99 block: stop setting the nomerges flags in blk_cleanup_queue
f298060189bed0e52f70d1f11040be27ee59e920 block: simplify disk shutdown
97b15be7bcdb40089f314918d4b71ca7986d7fbe scsi: core: Fix a use-after-free
09ef5f721f51074267aa3de9ee6accec2f1aec68 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
59f1b8a7c720e16874331a18b594ebc96e00ece0 USB: core: Fix RST error in hub.c
7cfa7c76bbc57f50dc4dbc0b7e3933e0db9849e6 USB: serial: option: add Quectel BG95 0x0203 composition
37948c3e003575fed9c540c3ae790e3723924081 USB: serial: option: add Quectel RM520N
4afaf11170c8f220ed448c3653fb2a765862d1cd Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
080663598697db4696e2ba56a921cbd4077e9b8d ALSA: core: Fix double-free at snd_card_new()
e880d98d0cb4521a9560e94840837b224062c81f ALSA: hda/tegra: set depop delay for tegra
4bec41ff164f6a95f21e9836537d0b50d99e2876 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
50c133f94d50b42ae5bf65f21ece9120c0281949 ALSA: hda: Fix Nvidia dp infoframe
4ecc7b3627f45afa13c07082714443fa199851cc ALSA: hda: add Intel 5 Series / 3400 PCI DID
23a899213868068099db60e372ad4f273b7fa064 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d5ba3c3369c440639b22e16c17346fce7c125f3e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
90710050ce624d2cfd98f2d1f7e456b9369e350f ALSA: hda/realtek: Re-arrange quirk table entries
fe2ba98af2f58574fa1387228d3e7270036c8b9f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b37ef99f1689b9f6908d12e038949005b46065ff ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1165a6249527f831e9db33471c697dcef1ee9f56 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
8188cb21ef3f84a4537abfdce647c2d598616aee ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
28e42fc671618486e83fcda96a17269ddc9bd960 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
e5dc2dbb6f27e7f2032e821fdb3cc59b6801d27c iommu/vt-d: Check correct capability for sagaw determination
4df0a1c8b1b385888807b7e0eaa7e2907194143c exfat: fix overflow for large capacity partition
b2e2602c01c26127e841a4f2b17d9c566efdcc76 btrfs: fix hang during unmount when stopping block group reclaim worker
7d6012fb7eb7f1afe4cb0240ce78feb402cb52aa btrfs: fix hang during unmount when stopping a space reclaim worker
e4c4fc7dd1f4313a47de78f4e7a3e635e76f93b7 btrfs: zoned: wait for extent buffer IOs before finishing a zone
ae247cac773337e8893147fe7893dfb8d9505290 libperf evlist: Fix polling of system-wide events
d3f22e0d19809740b9a05c5d3c7121dc5ce86a78 media: flexcop-usb: fix endpoint type check
e821cd985569721b83cae1ab14e00cf9acac7a6c usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
c1fab6cebd0825d40fb857fa0e844dededb58f01 thunderbolt: Add support for Intel Maple Ridge single port controller
96465e409ab466364cfef4f865c9059cec1cc628 efi: x86: Wipe setup_data on pure EFI boot
cc51ec480ce01d123c0f8fc15c0b0856a2008cb5 efi: libstub: check Shim mode using MokSBStateRT
c5b405efee4f4b9c59d89e24bbe375749d0ed79b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
a9c16e64846ef2d91fadebb73ee6730f3c476fc7 gpio: mockup: fix NULL pointer dereference when removing debugfs
aaa3656c730a671448bb3d17b5b218779fdd7338 gpio: mockup: Fix potential resource leakage when register a chip
164792706b1b6c418c52022b767a0124c1c3d2f1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
528bae71213d38c04f4adc9661e47dfc4965e958 riscv: fix a nasty sigreturn bug...
eac53320a79b40ce4621b0f561d460a75a7bb5ee riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
731602fbb2dcf4c3064c93be4f8498f734191a10 drm/i915/gem: Flush contexts on driver release
faf372e2cd23c5ebb919d097ec4f75a3518122c2 drm/i915/gem: Really move i915_gem_context.link under ref protection
1e1aebce49aedc5949127ea33c2c11f122020bc0 xen/xenbus: fix xenbus_setup_ring()
a239eeec38897aa4a6fb9694a2a5f93ec35cd15f kasan: call kasan_malloc() from __kmalloc_*track_caller()
0f22ee12a15cdb054aebb72a94d030394ec49838 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
fbe4094b7c244cab0bce86260189efa1d869298a net: mana: Add rmb after checking owner bits
cbbd94046f8469190d690471def7901445f79c94 mm/slub: fix to return errno if kmalloc() fails
2b58a117f669b2ed01d83970cacdf3455e4086cb mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
42790dadd260b76f8d26acbd9ba4e52a0bb50c2f KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
edc44200f36eeeeee501740e7438fb2d09eee870 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
dc42afba37054a36597c1c105a3149124c227442 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
9cfca7e98a0e7d2f36081427143cb46828c594fb perf/arm-cmn: Add more bits to child node address offset field
f004560fbc7b504dd841ee32aa194062e67861bc arm64: topology: fix possible overflow in amu_fie_setup()
ad0cb813eede05fa59ec9bd3ccd2cbd0fdc87c57 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
0a9dfa71df6faa8232f72c1d1355e05f655400ab batman-adv: Fix hang up with small MTU hard-interface
3a804286a9fab5d9489c9aed42f5fb6ad9618f73 firmware: arm_scmi: Harden accesses to the reset domains
112d44dda9660212a658d6ecc418120555b40ddf firmware: arm_scmi: Fix the asynchronous reset requests
23cdd6743ed9ba805293eaa32e6088ed738f6477 arm64: dts: rockchip: Lower sd speed on quartz64-b
95179fa40f55a18ac39257d407b22fd2febbce11 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
816c7ecfd2f7912cabd698e96fcf59762f5a35ed arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
1128e8ea52198792cc03dc132c5853325efb3c4b drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
0cc12989c4f07dfc90bde4a89aaaaa73cee7265f arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
942a4e7e1511e29755a51f9532c5eb1906fd6699 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
56cd9e2060b38b65647ace11044ba7e6803f0e16 arm64: dts: imx8mn: remove GPU power domain reset
32f501afd13573bf569f017d5e66e7d52849a2a6 arm64: dts: imx8ulp: add #reset-cells for pcc
a0ecb4ce6bb803cc3cf7ff6c92ba4c9bbbb6d82f dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6ba5c0739266b3229dd081ac86d7c0783fe277fe arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
eace862ca86e91580803c1fcb0b448fc971e8bf4 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
948344f14125b629068d638c11dc466c0f73ba7d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
22c2c56ae263b206c942ad0224258a298a086d84 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
10d0991b7a3a9052e298554026b417096a3919a3 arm64: dts: imx8mm-verdin: extend pmic voltages
648859b7beb61c466325e951eae1ad137fcf88ed netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
835006f077588954f39f0d78a22d76452761cec8 netfilter: nf_conntrack_irc: Tighten matching on DCC message
516db3bb594c551daa6cdf6df55bc833c87387de netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
60c9707dbeb285bbaab19ef729ac3d3dadbec62a ice: Don't double unplug aux on peer initiated reset
bd57a29d2994d9492d01a3d0a1f88b69efac6acd ice: Fix crash by keep old cfg when update TCs more than queues
d5c2a8d3b2d9a96211969f21b620e3591f777603 iavf: Fix cached head and tail value for iavf_get_tx_pending
c6894a0c99601562dbde09a341651cc448e62884 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a2aa7fab84e400c36476f8e17d8fbe61fef1a09d net: core: fix flow symmetric hash
07219b659a842ea2c9f7cfa2d4b79b416a501edc wifi: iwlwifi: Mark IWLMEI as broken
f5f95f7ceeadf3c9ae34bc55b62882e15734f494 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
3fdb7441f7b2e1dfb84b4ed5f2563ab55c32ba65 drm/mediatek: Fix wrong dither settings
885016e8f92f3028477fb651fab66c3480178896 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
f03cb3185ed17535a11162b8c601d6bb1ce9daba arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
86eeb70599277852414021e0c90efc6aa9171d0a ARM: dts: lan966x: Fix the interrupt number for internal PHYs
fd45c1746adcf37029a3a39ef2648d44f94de28b net: phy: aquantia: wait for the suspend/resume operations to finish
de68516307150ec97ee88da0272ae17228e64a53 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
f935c3b2e59e8e219395735af9deac8f8431081e scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e6283cedf03f3cbc15da78ceb5f97d5bbf934aa9 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
a758f93db75b05eda188f3b6c56f07b019b561c1 net: bonding: Share lacpdu_mcast_addr definition
d416e639e6a2a4802e67a5ef134cdf84d5ad350e net: bonding: Unsync device addresses on ndo_stop
cf0270e68542274378d2ca3c76321f3bacf7d625 net: team: Unsync device addresses on ndo_stop
a740905338422c878e8ed4e231e1b21537267a0d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
d6fc8c5a10464ee00d5312ac76f58139a60d0efc mm/slab_common: fix possible double free of kmem_cache
99b56e9ae1dc833f78f90cb9c763aae0f1ea7347 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0db903fb31d44b94227556b5258e73f24c667a72 MIPS: Loongson32: Fix PHY-mode being left unspecified
e82081047d43866ee1123189336b519efb33239a um: fix default console kernel parameter
35158507d4a50565cb9dc89fa3f18f402e6cb808 iavf: Fix bad page state
12eb53734ea8b1d0bf87a55566ec5715114f22cb mlxbf_gige: clear MDIO gateway lock after read
2892a1d17fd923a64e074cebdcc7c5417d6fdd25 iavf: Fix set max MTU size with port VLAN and jumbo frames
9e6d482f428bdc7c2f2f4b0400a625380e3bee83 i40e: Fix VF set max MTU size
aaa886fb8cdf2beebb17b70933bf5900fcb5139f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
e6a12e26eab92a79f22aa33b30c374a4e80bc006 netdevsim: Fix hwstats debugfs file permissions
7313143c4dd7127113eb8ba80da4cd03d4f83857 sfc: fix TX channel offset when using legacy interrupts
fe60dbce2a22cbba53540839e02317795007a03d sfc: fix null pointer dereference in efx_hard_start_xmit
21b3aeadbf087655bb84b3281a5c7f8d27838b71 bnxt_en: fix flags to check for supported fw version
13915da150e5fe38c43f0e3278c01b0804e71eb1 gve: Fix GFP flags when allocing pages
0edf842c3442504932d454955344a9a68d990cae drm/hisilicon: Add depends on MMU
067afeeeba51a3a6864cb3c5fadcc8b68922dd49 of: mdio: Add of_node_put() when breaking out of for_each_xx
3a51c779ca67baea0451fd284d657f6a34fe0568 net: ipa: properly limit modem routing table use
a21bfdf7d9e488eea0db1facc7621f22dbe87732 sfc/siena: fix TX channel offset when using legacy interrupts
7a348496c062dcb99748b9317df7d006f1ed35e0 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
03cfbdf58d41e1a2b771f1b5033a78208c1ccb98 wireguard: ratelimiter: disable timings test by default
1ffcbfa47052518d125e948ddc911b341b978a98 wireguard: netlink: avoid variable-sized memcpy on sockaddr
29cfb9b7ddf693a4b9d1fe68335763995af02134 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
a25a8c7cca620c8d745f6711a3428ea3a3aa19b7 net: enetc: deny offload of tc-based TSN features on VF interfaces
942709796b227f01ea96314b0ad45a988a488578 ipv6: Fix crash when IPv6 is administratively disabled
800dba41e817f7103927f373bc47b29d8fd144ef net/sched: taprio: avoid disabling offload when it was never enabled
3e4665558c8706b26e84da96108356e26698fc7a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
04e48893b7a3070a37f4a9cff518a918ff417062 ice: config netdev tc before setting queues number
1d1684e4913765bafd362212d8c27c6b4c46ca39 ice: Fix interface being down after reset with link-down-on-close flag on
8785157bda3bd1e0190263c37c3fb8ec17269802 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
3e4aa024517f49d71445f4bb97aff6402fdfac22 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
e354cd2982a8a74273f750414a1030b43185cce7 netfilter: ebtables: fix memory leak when blob is malformed
1ee25e9094a2c6c283c2d851efd9436b4a81acb8 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
7070cd848646fb97c48a0a7da40a556ddd399631 net: ravb: Fix PHY state warning splat during system resume
589474102af421f8c93c307250ecc96278e85fe5 net: sh_eth: Fix PHY state warning splat during system resume
6fb87987be9b9c595dcbefdb94f0d91283e5acd1 gpio: tqmx86: fix uninitialized variable girq
3a29bf06b7fff5819fabc6907cc1d5e1f05f6165 can: gs_usb: gs_can_open(): fix race dev->can.state condition
8909fcc2f527c3f9e201f69f9283aa67c942b8f4 perf stat: Fix BPF program section name
0a250d14c0ffcce6ba2e07647f8bbf3a94f3a0be perf stat: Fix cpu map index in bperf cgroup code
fad0a749a78fc64d120d968087d6c5f1ef63149a perf jit: Include program header in ELF files
c34c5b6aa96bb56291095ff910bc6fd458d44e84 perf kcore_copy: Do not check /proc/modules is unchanged
7a6c36a82643f0acca802e854535910fba799c6f perf tools: Honor namespace when synthesizing build-ids
574cc097f1c300bf62b800bd4fcbbe5018f2ef3d drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
981d86d7ea1b445fbf67576ce7cb7dce64885348 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
3a5cc31bb4afcacd3e545c96e4422b5153a2ea6a net/smc: Stop the CLC flow if no link to map buffers on
157a1e9f7b53eb3b0acab7ecebbde18d63da46a1 net: phy: micrel: fix shared interrupt on LAN8814
04017c99e79c82ee8690dc9dc781ee3f8670f348 bonding: fix NULL deref in bond_rr_gen_slave_id
0a21a486b06aa0c4eba6452b6f76a272b2fcf311 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
6cca152b500605e80cd2f0dcc5aff41e299576fd net: sched: fix possible refcount leak in tc_new_tfilter()
20c3cb89602e93207631b99dd661da3ffa5145b9 bnxt: prevent skb UAF after handing over to PTP worker
57d234940449946c7a4898bfdda17e5bff065fa6 selftests: forwarding: add shebang for sch_red.sh
30db50068180dfc43196e8583ffaa67d6ef01e32 io_uring: ensure that cached task references are always put on exit
5c0ff011790606689543ed45ab4317017c0c9826 serial: fsl_lpuart: Reset prior to registration
e32d97fb73506487630d2552710a5507eb7e9662 serial: Create uart_xmit_advance()
6f9e4f5ae4c120e9615f8b3c556a2b43ec6efba5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9486cc540ad626c2842f913056b9c241c476b6c5 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
8db4ac605d2244d5c67ed60e1c23398b9f6358bf cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
0426af6fec7533feca43c07566fd5f0b91611d5f phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
d6bf6bf8a7cdb50a68561fe6488c73b794eeb102 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
ba2e6a313b4f047d850d7f03843629e1f4f195f3 drm/i915/display: Fix handling of enable_psr parameter
29723e371c3299dda86cd7b3c3d7cf0a3e81aa58 blk-mq: fix error handling in __blk_mq_alloc_disk
4052c37f9275173a3d6333ac99a5d9e6cc337d3e block: call blk_mq_exit_queue from disk_release for never added disks
ff01019dd48dfb76b82873d0326e2f62b1348cc8 block: Do not call blk_put_queue() if gendisk allocation fails

--===============4367784508468178358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7408003310-e40a86bf1d96.txt

8d7d19c2c72690cf97eaf7025bb4f74889efebd4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
da065de27edb4df78e23b544a528e9d659d83ea5 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
53c2e856c31a3ec433dcb61c3c31729e4266d536 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0bb95184f7a13da66797291ddba3d824844408e9 drm/meson: Correct OSD1 global alpha value
7300f71e9de6aab6c478df71a5099e1e3d30616c drm/meson: Fix OSD1 RGB to YCbCr coefficient
880036b3d6dcf30bc4c34d4ed98fc40ace60ab10 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5da7d08477ed10adefac5111c915c7beb3afd2d6 efi/libstub: Disable Shadow Call Stack
8083b6b93c457f1a32084ec2a94f5fcb8a9350fb efi: libstub: Disable struct randomization
a61621aec47f7c7cd7fd72f1e0ab18c2e0d9643e ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
64fa7fdb5d822da17874183164fa733e2e6ef25d task_stack, x86/cea: Force-inline stack helpers
758b56de1ea443940f6a622f95243f3df9bb5bcf tracing: hold caller_addr to hardirq_{enable,disable}_ip
5a6fd27a821f365c5870b0f7444761552d7b003d cifs: revalidate mapping when doing direct writes
e4802dc4a6b787c96a8380649860dfa308169011 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ed326b849c5734406d04bb485c5ec31983d77740 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
f207d522e9f9ec8bc2723b18ddf2993509ae9c2d iomap: iomap that extends beyond EOF should be marked dirty
cfd45bf87d953254807ce444ab3c37f478b1f193 ASoC: nau8824: Fix semaphore unbalance at error paths
b2a9155bcc7f4ed317e8ff367a212ecf0e2eb1ca regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
de2da8fbdb66cb3a42c3dd189c08af617c1c23aa rxrpc: Fix local destruction being repeated
e9030de8624b85d44fd7bfe4df8d791a4010bc8f rxrpc: Fix calc of resend age
b3a7654e7902564b1e459bbe096709aac40c1673 ALSA: hda/sigmatel: Keep power up while beep is enabled
a1a2ac4d4c2da3789712f10a4d9605f3376490b7 ALSA: hda/tegra: Align BDL entry to 4KB boundary
0e2f55db6633830ca886e80fadeb6a36200179c1 net: usb: qmi_wwan: add Quectel RM520N
7caedb1d99e8c8607553976f721675f0681409bb afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3f62a8d6250a1d536c7f1b10141f5bddcda19abd MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4a459936b172bf975303d64612ba7138b8fa49ea mksysmap: Fix the mismatch of 'L0' symbols in System.map
d81976c63f3eece219d0e8f3c6cb9ec5d156c111 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3def7f4f6a48d29269d97e5237b6b85de2c366e6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
2c0f871a34c4a145d23ae1a456824c37869157df ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fd6b085371b2aecc76b550ee297a6ffc43222a24 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
82ed27739a857f773d77e2ce7138dd649be24b8c staging: r8188eu: add firmware dependency
454fea55b61a83524547cfa966c28f3e2e4ef337 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
31813a24e70621c28f40f45404cd6a131c130e7e staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
664af4ea855513c9c7f98447a328d9253cedbbb3 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
c3ba6b17591a2ed4264326e96a1a63b0110fb0aa usb: dwc3: Issue core soft reset before enabling run/stop
e2d2f6de5621a7a4b9db31f6dc67c23ef14f8a7a usb: dwc3: gadget: Prevent repeat pullup()
e8c062f28d39041355f47686f6fd43516a8ae02d usb: dwc3: gadget: Refactor pullup()
5554fe64630985043aaf75f519ae5438fa4704a9 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
958c51fb0db02414e5e75b7f1768f2eae0057ab2 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d7b5aa656d0990dd3928cfc6a9deb1849fc9c5bf usb: xhci-mtk: get the microframe boundary for ESIT
0239f6e7b8746451468e61bedeb2bba68e492cfc usb: xhci-mtk: add only one extra CS for FS/LS INTR
9330ca2a8a31d173dccbd95027877bee1ac40c59 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
51fac3120d3d3fd2096143858c9c61a8d2de6e6e usb: xhci-mtk: add a function to (un)load bandwidth info
1c7e11c654e64197c10e9ea0e387ba73170c4bf1 usb: xhci-mtk: add some schedule error number
bcbb8f13813f1bb46146edd73202cb8b62ad8e06 usb: xhci-mtk: allow multiple Start-Split in a microframe
26aa3be5c817cd1503654ec4c45f1d89578b79db usb: xhci-mtk: relax TT periodic bandwidth allocation
12275bf1696ad667e7fbf066fb79b7c9c90aaa86 iio:adc:mcp3911: Switch to generic firmware properties.
57f3979d7c2749f88e1361b7fde1a9baa11f6f34 iio: adc: mcp3911: correct "microchip,device-addr" property
09cb64ecadbd8105411e86b0bc0f016b6371149c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
d43d03cdac306dcf8f5da8f1878e83332e81400d tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
e08cef5b5a0e1ed16628f2c5015ce5fc8a75f900 serial: atmel: remove redundant assignment in rs485_config
072898294a514597798d1f7d1918f9e7831a1378 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
16c16af73333a0c96cc8963cca4a3b44d279c771 usb: add quirks for Lenovo OneLink+ Dock
7b385a928ecfa7824fe2aada47effb183905fe67 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
29a81ceb1a8a46f2c799f01c69a4ace0f12c902d usb: cdns3: fix issue with rearming ISO OUT endpoint
4ca34ac034c4b313c4245f4bd32855f491d418fb Revert "usb: add quirks for Lenovo OneLink+ Dock"
698ebf2eff654dd06714b0fdb50b2922b7ca499c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
a4efcabfd14cedcb7090049cec77fbc1c8789367 USB: core: Fix RST error in hub.c
5f53fcfd97b596406c3be4e2e25921b8548be224 USB: serial: option: add Quectel BG95 0x0203 composition
3096f385c7a4cb8682e5e5c7f962382849305b5e USB: serial: option: add Quectel RM520N
830641e6b9bc9c4ba9a293f1a33cc16f77cf6847 ALSA: hda/tegra: set depop delay for tegra
820e203f1c33c63c53775f248267ca9ee4b7eaa6 ALSA: hda: add Intel 5 Series / 3400 PCI DID
3ef64791d7aa0e0c95097ea674e24c43d1f7df22 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
69725f7b4ce7cd9748e20f756b17cd6cee6755a5 ALSA: hda/realtek: Re-arrange quirk table entries
3ccfb7cde7fc0628f8815f790e6ee32943989384 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
2593b70fda5ee82fbf068202369fd111e839d6c8 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
f8a58d461ba6dffd5540e01bc3882eddea194e8b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
ac17cd3eb74f88358e51b052aecb72acde5e78c0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
6a79450bf71ce244ea61182b536834f70ab16c2c efi: libstub: check Shim mode using MokSBStateRT
53ebc429b49102b33e07ff95f1b642aeb6c2bf7a riscv: fix a nasty sigreturn bug...
c24a394c416c7e90ddd462a8a60d3d849720b002 mm/slub: fix to return errno if kmalloc() fails
97bcb871184180e442c1890b40059a6da4a64dc0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
394f47bb0b454b72bcbd4ed82b293de7792e2bc2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
1e29287d9d6371ff5a79ad00046886ad233598e3 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
81bbfd95961ca235f2f23f49fdf8ff1782272e5f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6fdd88b920cefaa2bdf39345b5143de516641372 netfilter: nf_conntrack_irc: Tighten matching on DCC message
55fe3e80ac94467409b9080bc010647bbc8073dd netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
aeded628b81d7f1d502a875465e430563080bf51 iavf: Fix cached head and tail value for iavf_get_tx_pending
21137e74ccaaa70525f5a839b73bab35e757afb6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a4b5660aa4840d43f525566f01a9b4f879343318 net: team: Unsync device addresses on ndo_stop
9930730a106e8a22d892a62efd106500c073a732 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
36ccf0f1710ee98ddf8fe08ca3dc998bbca08503 MIPS: Loongson32: Fix PHY-mode being left unspecified
331eed554375e65104ecb41d567ab83fbddcad1b iavf: Fix bad page state
b10e55681a43129b07fb684863d6bbf9afe7d722 iavf: Fix set max MTU size with port VLAN and jumbo frames
f172d3c24d338762946b6d0e484eaab733992d75 i40e: Fix VF set max MTU size
3da754e5c7443abc877a419b577080b9d4229086 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
f008f19620206fe67ca616c20deb244367de6341 of: mdio: Add of_node_put() when breaking out of for_each_xx
1b45c30e29f2e07fc6b3a13e8b09225c9ef9b27c net/sched: taprio: avoid disabling offload when it was never enabled
e9b8d9d06b689a4cb820b189de7c7677034939d6 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3e55b09574568129aa468863ebbba6d580c82db3 netfilter: ebtables: fix memory leak when blob is malformed
acaf15327e5355d898db96f615850020c0a64d8b can: gs_usb: gs_can_open(): fix race dev->can.state condition
e49a3c3535fb775b3205dcbde6e07da652e7531c perf jit: Include program header in ELF files
46c0eb9ce2a79f15cb2eeae6b42f55f79b9aa3de perf kcore_copy: Do not check /proc/modules is unchanged
16ad7e23c0b964c57f4121ab851f54e2bbeb560c net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
01bdab0f198ddd4ac1d5475e8532c84639d98d39 net: sched: fix possible refcount leak in tc_new_tfilter()
2737edd9062e3f185a35e749078f1cbc78a0fb25 serial: Create uart_xmit_advance()
640e81379922585e7f66eb6a54e0c76206164e36 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
4d47e5b0875d103e1b002060284c6c31b06adcd7 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
e40a86bf1d961cbe7d0cf84ff3dcb6963c7378d5 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4367784508468178358==--
