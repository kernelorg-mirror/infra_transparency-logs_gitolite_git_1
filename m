Content-Type: multipart/mixed; boundary="===============7836602058043081408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:06:02 -0000
Message-Id: <166420836244.12525.2449898025373617685@gitolite.kernel.org>

--===============7836602058043081408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a27912ca4ddd2b654030809b518caec476573f9c
    new: 2d8f096190f1499a3b532b3f785b96e2c0312845
    log: revlist-a27912ca4ddd-2d8f096190f1.txt
  - ref: refs/heads/queue/4.19
    old: 325ab91d2075a838f6f57bcbe6ac6d3f1dce236c
    new: 9bf8023cecd63d043aef21f7cb3527ba04559df9
    log: revlist-325ab91d2075-9bf8023cecd6.txt
  - ref: refs/heads/queue/4.9
    old: c807c9d0748bbf691b2b5193048430538b6419af
    new: 7c8f48f43e91caaeba581dff87dd751f9dc6eb14
    log: revlist-c807c9d0748b-7c8f48f43e91.txt
  - ref: refs/heads/queue/5.10
    old: cd70cad63350161f36210572817d67f0780b399f
    new: 454304696f08ad082ac2c9b0f581ac3c28ebd2ce
    log: revlist-cd70cad63350-454304696f08.txt
  - ref: refs/heads/queue/5.15
    old: b2c7e83fd33ff9ca56dba13a16b21df9f45aa0c9
    new: e0b8b94fe98d6370edc9adc6b23052bad21c2665
    log: revlist-b2c7e83fd33f-e0b8b94fe98d.txt
  - ref: refs/heads/queue/5.19
    old: 164db6a2c62b254ca8bd05d5d0f0edcebc37849b
    new: 74348e53a66337e9b5d35a3c2c6c5b545c2109db
    log: revlist-164db6a2c62b-74348e53a663.txt
  - ref: refs/heads/queue/5.4
    old: e6a591c5864d0e31ddef87110c27c4fd1604bad4
    new: 76b3fad731526bf07012d19cc03985a866cfe6fc
    log: revlist-e6a591c5864d-76b3fad73152.txt

--===============7836602058043081408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27912ca4ddd-2d8f096190f1.txt

882b00cb932780a4abe791ac863ace6732380447 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d04f6dc98d40bb33d62f649589bf8cec924f22e8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
067b273bcd11aa42f564451c219c850357df3767 drm/meson: Correct OSD1 global alpha value
0155ab7419592223f588c139e3495b1b2d09c1b1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
537892c51e714edc75a7abf62cb70044ae26c907 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
429f14aff7780465ca9e3c07dee7043c01a40447 ASoC: nau8824: Fix semaphore unbalance at error paths
dc707fe40cbce3d599efdd42d71b3d620af4bed1 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f344d73dffc5d761e4b63af49cdcdd82c78b6c9a ALSA: hda/sigmatel: Keep power up while beep is enabled
9991a4b9f00fd1c2284c3e91029228a428365608 net: usb: qmi_wwan: add Quectel RM520N
7f995c2bb691d982d83e4c8189cfdcf30918e62a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
41534e1d9c1310649b522d827028a1b7d8aa03a2 mksysmap: Fix the mismatch of 'L0' symbols in System.map
c20824b6531af65c1e0c9a0ef43d308573f0e3b2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3fedea47896f7d5079662f6184bd781e237e2a91 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3bcec6c6be16ac255dcb3d2ff2deef8578e7bbca wifi: mac80211: Fix UAF in ieee80211_scan_rx()
618dd232b34f453b727ea7a57f4c4d46a2f293ee USB: core: Fix RST error in hub.c
f3ee5f5097f4379178876eb8060a13d811222788 USB: serial: option: add Quectel BG95 0x0203 composition
871c41307971c68b92c24dd47b48ceb0c1e70242 USB: serial: option: add Quectel RM520N
ef615dc27d205d1bcd81933a7dac65b8d3989bcf ALSA: hda/tegra: set depop delay for tegra
8755661dc096c9d2c2ec023c046f36e0315fbb9b ALSA: hda: add Intel 5 Series / 3400 PCI DID
b18e29e092bd955ca5c5fd884d814ac61b0e6984 mm/slub: fix to return errno if kmalloc() fails
caab25b1e6160e3d158b3a39ec7126bbc5d55122 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e3fb7468becb88574dfa5bfb5e87c51ce2fcbda9 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2aaace0c858bfbf7be6542766e65a183b98db5d6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
25747a65bc521d253fffbc51a223cad0d1655517 iavf: Fix cached head and tail value for iavf_get_tx_pending
df54794ead6fe95e1aa16863ab254ffcae16dd6b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c8cdbfb4be24cbeae8674a24bf01085410e097da net: team: Unsync device addresses on ndo_stop
0098cb069136fec71c719dfc06e5f884f05babe9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fcfdb095315eb9da9aef44095db87127a539933e of: mdio: Add of_node_put() when breaking out of for_each_xx
1b3d31e5cb56e905530721c8561ce7edc6fc10f9 netfilter: ebtables: fix memory leak when blob is malformed
11062f35e25daf6900bf5aabecab1d21a004495a can: gs_usb: gs_can_open(): fix race dev->can.state condition
dfdf524b51be616b9c9891bbd6360e678f236449 perf kcore_copy: Do not check /proc/modules is unchanged
18de9a84aa9aa31d4daa1c6502d543de6760d194 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0abf97c01b4bf31cf6731edc540803391cabf6bc serial: Create uart_xmit_advance()
af631dc4e221f6a522fd183150c784a1bc26ca58 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b2b54f48ea1b524e6aa609a898e68cb85b06f00f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
e6c643b2ab2dfd592f8a3e7de4a8a4160e9d07e1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1364c4aab8b16fb3fa3c5ba3a010a67f8d33bd19 ext4: make directory inode spreading reflect flexbg size
2d8f096190f1499a3b532b3f785b96e2c0312845 media: em28xx: initialize refcount before kref_get

--===============7836602058043081408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325ab91d2075-9bf8023cecd6.txt

d93b2d979d846ad672fb652d7dc18e5ccc3b69e9 of: fdt: fix off-by-one error in unflatten_dt_nodes()
29290153f064aa9bd2ace99560d518d86b57dd76 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9fe6efef6dfac52eb439c30ee32686b3d31743cb drm/meson: Correct OSD1 global alpha value
3cad9020c21e640dd559b71201523cbd87c9efce parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a181ce0f410f2cac4636157a8c4cdd48df7e0788 nvmet: fix a use-after-free
0d044d048ea61e1bd31165a9455d839820d265e1 mvpp2: no need to check return value of debugfs_create functions
94fcf3c33142072caa03bcc8cb58fb7e54d07370 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e7e44ae3fe5afaf28de717fd36fbbdb9968e58a0 ASoC: nau8824: Fix semaphore unbalance at error paths
90affbce57acec35de963975941b86583c38b9e2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
370fb6f55a1bd88beeaf01f676f2dab7ccd2f17e rxrpc: Fix local destruction being repeated
7c842c8770905cef89d473cfde5756b074e5d227 ALSA: hda/sigmatel: Keep power up while beep is enabled
ffe832eec4dd5fdb35ed8b76ee066371e2872e11 net: usb: qmi_wwan: add Quectel RM520N
00b33a4113a574e52c90a189023ce5032eddab9a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
40315d52c7444b284316aa0ce70a7fcbf9a58679 mksysmap: Fix the mismatch of 'L0' symbols in System.map
70ddb8a5abc783735737a8a86636bb7e8d58cf8e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d2620f1e032e9c24d15473181064fdc52501a00a ALSA: hda/sigmatel: Fix unused variable warning for beep power change
83e62e6da0710b9101e5ab6c6bcd627011e48206 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
fc22a874106405c7e333a7d831dfed5aa4452c19 usb: dwc3: pci: add support for TigerLake Devices
0babc7a0e394e10c5fe8f547d40890c1d37b3dc8 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
467728d29bcd8d2fc832dd58efcb596711cb68e2 usb: dwc3: pci: add support for the Intel Jasper Lake
dc7c70ad0923a99f8d29e8d95f21fecb4825a785 usb: dwc3: pci: add support for the Intel Alder Lake-S
471ef093ff7d6f98222cac44c5dab7d68462b76e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2954895781dc07bc1cd853f702b2af36e235939c USB: core: Fix RST error in hub.c
6eea828ce66c3fd505fe4a281f045426c5c8a9bd USB: serial: option: add Quectel BG95 0x0203 composition
59da29cfbc38f2daf26bf44d35e6a00cf6a0134f USB: serial: option: add Quectel RM520N
965eec01d18e30a4edc78af4e9f2f1f19fe57938 ALSA: hda/tegra: set depop delay for tegra
e62352a44021fb9d6b2f0d18d788904e613ef1c3 ALSA: hda: add Intel 5 Series / 3400 PCI DID
4bfc4c3b7a1cbd3ef5de666935d5c14e125df456 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
511fef76426ffc04a510463063baec9effff52d3 efi: libstub: check Shim mode using MokSBStateRT
94432cfd04280730e62235b7f69d9c791f615cea riscv: fix a nasty sigreturn bug...
d8da37d7d4f715d8bc7cc97a0c1fd79a2305eb4a mm/slub: fix to return errno if kmalloc() fails
6dd5501170ce865bde240f2fa47f39ae7294377f arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
9ada889d2abdbfe5ba9e72b0c044d7651ee762cd arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e8e346cafd5e2a16a00ee6cd88a12ee260b4a15c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f14a9808f67a8d0dde055ea7f7cc93d27fa7edbf netfilter: nf_conntrack_irc: Tighten matching on DCC message
651fc2bedcec06bd942296d9fec2a5a956e8b874 iavf: Fix cached head and tail value for iavf_get_tx_pending
6c04a0eeffba272aa056f71c30508bc799059e24 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
03a55ac46387ad38bb338818bcfa91e756f05168 net: team: Unsync device addresses on ndo_stop
b877075a45331fbc7898ba9f477080ac5b7b2a40 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
026df199da059896d25b48bd1052149758920e47 i40e: Fix VF set max MTU size
ee802753200e9a683f572249921949a7d683540b i40e: Fix set max_tx_rate when it is lower than 1 Mbps
5fd410b481a08c8c38ed1eb6bf7bbf8435ce274f of: mdio: Add of_node_put() when breaking out of for_each_xx
8e706d4352d7c390dd01b3504dea46f650f8bcf8 netfilter: ebtables: fix memory leak when blob is malformed
3edaaac929a33be9a10d2402c5472bf631000eb0 can: gs_usb: gs_can_open(): fix race dev->can.state condition
389c08d0e9ec686edd9a61409731c12a8a4a295e perf jit: Include program header in ELF files
92725df9b7c39aaa28bac1647c29d6a6b289f634 perf kcore_copy: Do not check /proc/modules is unchanged
19a009536082075145726f89df67122e6d85da27 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
32185ebdcf06ce8ad0ae5af1200bfe892bf37980 serial: Create uart_xmit_advance()
dd3b09cca37274011fe81eae26be6eb6b8831294 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1db80a28b968849d892ad88433f75aec07e36883 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c0d4b5261a4c07158d7c71a64c8f22ad00507d9d Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
fde8cbff4dad283031b022836bb9e60ed56e8c78 drm/amd/display: Limit user regamma to a valid value
9f820a3f4a8bb0d662061a5901e44aa8ddd23e7e drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2b75736f47c54809eb9b4f1dca081b64160d553a workqueue: don't skip lockdep work dependency in cancel_work_sync()
ac78c84794b3e8ad7d08f1d1fae6df9fb0b3b5ac ext4: make directory inode spreading reflect flexbg size
9bf8023cecd63d043aef21f7cb3527ba04559df9 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============7836602058043081408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c807c9d0748b-7c8f48f43e91.txt

c64f7116a26322b548d5d2f216ce5e37ee777d7d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0e782be52133655d444e9644513277cbb2f968ad cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3985ac94b1dfb2b496b416fbcd528d0659d34241 drm/vc4: crtc: Use an union to store the page flip callback
f060250ed8b2e079d19f47cb9b43ea087c442cbb video: fbdev: skeletonfb: Fix syntax errors in comments
86e6d8fdbc9059a0398943a396a91e7936ea7a4c video: fbdev: intelfb: Use aperture size from pci_resource_len
d742fdcdd994c07d54eee38859edbc259d100832 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b7f53be6d88cd86da15854040f6afe2defe3fa60 video: fbdev: simplefb: Check before clk_put() not needed
5810a8ca6e56f3153a5745a555474b1205d5f117 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
94d0286f28f432a071f6185e694ab2788c9333cf mips: lantiq: xway: Fix refcount leak bug in sysctrl
e92641d99c5dc9a75806d271f1f8f2b6de048037 mips/pic32/pic32mzda: Fix refcount leak bugs
922f57b4beac9e70f0d7c04bd6aac30efd7dd92c mips: lantiq: Add missing of_node_put() in irq.c
ec51b2c2c45d3ea1002db2d09f4ef84225659a68 arm: mach-spear: Add missing of_node_put() in time.c
6475def3096384652d375784b1350c111f324625 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
1b88c2f1aaa6579b30e4c3086ef0370cdf0d7c03 USB: core: Fix RST error in hub.c
e6179c07aa95313e4cabccc132ca6b3b806e8d81 ALSA: hda/tegra: set depop delay for tegra
53082527d0a2fc4fc8e34210a485bfd767f023fb ALSA: hda: add Intel 5 Series / 3400 PCI DID
3b6b5c26ade221edc6597b41009e405b1c922ee4 mm/slub: fix to return errno if kmalloc() fails
7cf93281ad91388f3a8eb2eb92f169bb64c5ce41 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d26526ac321a7abfbf4c15730be359d4c8fa1656 netfilter: nf_conntrack_irc: Tighten matching on DCC message
8381834c4b4844241c77ed6f613f2c3e11f4b30f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0f15333e53c1b5c86c33fd80be3a6c7b8395b5d1 net: team: Unsync device addresses on ndo_stop
cf18ce2867ff08fced16e2b87cddaebba9b10dea MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
66e56e3962e2845c78aa7c14983e2f215cda3d8d can: gs_usb: gs_can_open(): fix race dev->can.state condition
e9213faade26797a2c4194049330aab6abacb94d perf kcore_copy: Do not check /proc/modules is unchanged
64b65e1547b83c092eb47510af2409ac912f43f5 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8a35848e96038ff74df2e0725ffab8cbb2fac014 serial: Create uart_xmit_advance()
ffe852b566c161748873346c462f4035a333c766 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a9e1990f8ba9b179eda2df920cb238d8f24c8bea s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4d3fe1515db0eb7812c2497e9a3ac7332ebcb239 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
7c8f48f43e91caaeba581dff87dd751f9dc6eb14 ext4: make directory inode spreading reflect flexbg size

--===============7836602058043081408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd70cad63350-454304696f08.txt

a26cad3ed115feb556ec2ff8c9ed8140d2b59ea7 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
1d152f2480c7fb4575da5af74f07af7b078c9713 drm/amdgpu: indirect register access for nv12 sriov
c5efb055ab105c90f45ac9102b77e870b7e83b94 drm/amdgpu: Separate vf2pf work item init from virt data exchange
030a9e3e537d584499c9d1a1d292583f99ae6122 drm/amdgpu: make sure to init common IP before gmc
d931a822ccd936f8ad917ebfa9a6b84fa8a1bd5a usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
ef64e209f5fcce0f97a79de668542f7c1c47f9bd usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
dca6b05830174440d43900302a4e626242005417 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
3bece81af81218df00b8ef10f38a1dac44d03d5e usb: dwc3: Issue core soft reset before enabling run/stop
33056ea9a55e77216eb7af5ebb60a07f99050332 usb: dwc3: gadget: Prevent repeat pullup()
eec668a5b0c3857954fc7a0604e405ef217504a5 usb: dwc3: gadget: Refactor pullup()
4066abc3f157ae77820f032e605b2d58e5963541 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
055dbe70f29844e35b684c869f83d2d72fe3cdfd usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
ab2d2d3529e8654eae7d0496d0e8694404e48394 usb: xhci-mtk: get the microframe boundary for ESIT
8e1981402f70dc0817d3f3d2ab839d525aacb9e6 usb: xhci-mtk: add only one extra CS for FS/LS INTR
b39d86462e32c7f012cd10da88a06c2b19328516 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
a9895e3ccd38fdd2419e66e2f81708808c0a9f6e usb: xhci-mtk: add a function to (un)load bandwidth info
0876a5c67c9ed51b001c4bf05b015cd758bc970b usb: xhci-mtk: add some schedule error number
07f7ef9efc353a24a8452000974d59e49c06c49f usb: xhci-mtk: allow multiple Start-Split in a microframe
a55d34c7e0717bcf941cad9d6e293e6821a60251 usb: xhci-mtk: relax TT periodic bandwidth allocation
6a141d92274f6e1cd299ab913e8fbc7d032b7eac iio:adc:mcp3911: Switch to generic firmware properties.
739ecea221432543c2bda52c53b05b40fefaf5bf iio: adc: mcp3911: correct "microchip,device-addr" property
73ec357b33259f52ac4fc0e2e597ae2df23998a6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
7e60d01b8f1d670c281d0f26f965956d903a8e5d serial: atmel: remove redundant assignment in rs485_config
e6d171f300f041a42ab7ff1a43ece79bfacbcda1 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
481f18b8d59c85912d0ebb5265bc1ba7e0bf2d0a usb: add quirks for Lenovo OneLink+ Dock
30a2867391e85b7f13d4d805ccc17ed48bef8027 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
877a5bda370df761e8b12823fea4b88ba0976741 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
4a8d78f8413e18802fa162ad0014acb66422c7db usb: cdns3: fix issue with rearming ISO OUT endpoint
5517bdcbf30f5d3777c52d8dcede66c4408d884e Revert "usb: add quirks for Lenovo OneLink+ Dock"
49ea81948b2de3080b41c9541f22f39345f2094b vfio/type1: Change success value of vaddr_get_pfn()
f04205ac06dc68d92b1a5d9d419b6cb095b813c5 vfio/type1: Prepare for batched pinning with struct vfio_batch
9297565711a2682677ed600b2d53f7d61a2e58c5 vfio/type1: Unpin zero pages
b4e274f82e999d21722bfeed2d759cb51df2ae68 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
7259d3dad6956cdfcf56ec23b29ad37273d593b1 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
379ff6d0086515d9d56c933ae5eb56e73c10a898 arm64/bti: Disable in kernel BTI when cross section thunks are broken
cecb8467ea936d3427cf0339a3651adaa9dc6798 USB: core: Fix RST error in hub.c
2a94ffa65d17c1ffadc3091ede65aab74f426b1e USB: serial: option: add Quectel BG95 0x0203 composition
a4195fb49e54c66cacbcbbccd42eb02b082dbc0f USB: serial: option: add Quectel RM520N
1c609d750925ebac77d47aa3740b77f5cb8c2006 ALSA: hda/tegra: set depop delay for tegra
1d4f47cb301e3df29d34a3f77607b271e76f5589 ALSA: hda: add Intel 5 Series / 3400 PCI DID
487c06cb892468ece6ab636a328065dec1c9cbb7 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ef033c24f4d6f9a55f34430b1806401a14eb1498 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
7f466f40f5213fac28ce6fc03f5a227634b6abff ALSA: hda/realtek: Re-arrange quirk table entries
643e44697f1763fbd23e35d350246d2e5be3c9fb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4895dbc89ec79d005044a7193a6b9debbdfd7790 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
2ce96e4acf859a8bb8214d6ea7602b62e96f3184 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c4d2378d35f919242a9295702ce95439fd5d50b7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
219395312b6e8a6b6973293580239539f504e796 iommu/vt-d: Check correct capability for sagaw determination
4741f8fd0983714494bea5ef42784efb57753a7d media: flexcop-usb: fix endpoint type check
ff0d0c6c83990e2c00ad413054484116a88b2109 efi: x86: Wipe setup_data on pure EFI boot
bed726f9c278148eb7e2d91acef50d71eb062ffb efi: libstub: check Shim mode using MokSBStateRT
d94b0e554e3ffabc1870b9887f1dae20339858e2 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
0d57516598dbea194189f483c3e6241700d7dc5a gpio: mockup: fix NULL pointer dereference when removing debugfs
a65462ec0709d62c3ac04e8dd072d74e80f343d8 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
94dc5edb0b90c564a8f83ec776cfbcaa15e81821 riscv: fix a nasty sigreturn bug...
fc16fffd1f95331faeb55b9efa0a328cbc21d9e9 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
cca1e2e6072ab9780d868d6cc5e06ee64e59e2df mm/slub: fix to return errno if kmalloc() fails
7556b5f7f0041ca4b65358e18d07cc59db67b84b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f7fd6df8a440764a8335f831a8732075f14ed453 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
aa1e277a9e96a8499618764e56bb6932e122695e xfs: fix up non-directory creation in SGID directories
a933a278e495cfed6bd468eb123a008a8da76493 xfs: reorder iunlink remove operation in xfs_ifree
f17a065792a06e7800714f2bf27dcc245a0fb7cb xfs: validate inode fork size against fork format
f0362336605abb4bc7d0e0c606eedfe5d8a780c0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
7c829d57d807838d8cfc988abbb330ae7d649724 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
a3c8345765f6e8818a4146187cb0ba742f5c82cb arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
51ff58e79a7165f242fb065502e3bd9c0cff112f dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
4739ea0e634ef2ca451cd0f545c574e9c18d27b1 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
7693166f1edc607261266287196c243fa3b3a1e0 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2dc30897e203de009ab161a8aa18224994646329 netfilter: nf_conntrack_irc: Tighten matching on DCC message
acef517a9b722595e83c8f835995686db2a0f78a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d76659740de24dbadedb8713338dcb2d8a62f819 iavf: Fix cached head and tail value for iavf_get_tx_pending
8d147c45eaaeec9d8618711ead9eb55ec5833b30 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e6d2e603c21d663a60c166545e49d501146706f7 net: let flow have same hash in two directions
534d0770bf50869f06d58a5261e7aadb738a31e9 net: core: fix flow symmetric hash
90f6b8f5ee17611a22719bf32126fca01da48b70 net: phy: aquantia: wait for the suspend/resume operations to finish
66cdd81c95ec110fb652d97ad4279efbd97f80e5 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
3e656910303d343c763968bcf00d2818d1566a87 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
d0ae014c31319dc31b939124d30bf2fba59b8ade net: bonding: Share lacpdu_mcast_addr definition
1b017c3157499004397ab85e8f17cdfe1542b5b7 net: bonding: Unsync device addresses on ndo_stop
091cf04a9517bdc95dddd557c7b641e0475aa553 net: team: Unsync device addresses on ndo_stop
9e99ced45fd9d7e1a1802b2c91592b41fde07498 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
35bddb5e8cea62cd8b273c4c3b4d8df6b327f29e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9c7af62b167d3a110257597a14b77e07df55f431 MIPS: Loongson32: Fix PHY-mode being left unspecified
9088ce35e4a8481ad77869aa2b29a3c4d4bbeeaa iavf: Fix bad page state
bdab55378f10c0e1f9f5839d62399ea505ef2ca1 iavf: Fix set max MTU size with port VLAN and jumbo frames
ba5d364313abe69845dab057311ea250c6145f0b i40e: Fix VF set max MTU size
409baaf58062bacec1369db9cf88e8572ed926fe i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1b8bc32d68a0862542b33211a596785c84a3d25e sfc: fix TX channel offset when using legacy interrupts
2da837e5012b780958f5ba87750d0ec6779c6a19 sfc: fix null pointer dereference in efx_hard_start_xmit
00fd35edc7563bb1183c14f03691847a80b0c767 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
15c47234d2669f331741f09dfc83ef64eec2055f drm/hisilicon: Add depends on MMU
244642300749c244e96b94cd956941168265db29 of: mdio: Add of_node_put() when breaking out of for_each_xx
6d566b94e32daf08c26244cb2dab1828cbcd7c29 net: ipa: fix assumptions about DMA address size
b63067dcae827898b0156c0177df91fce9023f47 net: ipa: fix table alignment requirement
970000873b75c878476992ba520a9835f96bf98a net: ipa: avoid 64-bit modulus
614ba5f47693d9dca6adb9bb3b7a39be427b2263 net: ipa: DMA addresses are nicely aligned
a710cd6fc9e8494a7323adb1bd03c346683be6ff net: ipa: kill IPA_TABLE_ENTRY_SIZE
91c2fbb58320ef7c71246a4252f2ae814346ebbd net: ipa: properly limit modem routing table use
18785873b57b3f29c29d2f24d8f4ccb45372a111 wireguard: ratelimiter: disable timings test by default
b9392f0c405c3d354558993e89c5a75ab0ae349b wireguard: netlink: avoid variable-sized memcpy on sockaddr
1ffdac8d64bafeb994f5d7273e0d51d40d80ea32 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
027b4eb4e07f8aae8a2c9f5e830f91bb6ef48a98 net: socket: remove register_gifconf
b8eb4b0cadde4e1a95b4122713bdde286a04c479 net/sched: taprio: avoid disabling offload when it was never enabled
7a9d3423d6df00309e87ec9cb4fc6da0666a6455 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
bf515f93a93fd91f23d7ddfdd2c563b7d5edfd93 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b6f7f8373c79fee176d27782ad78c05d6173bb69 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
17c604aa5a9bb4521e9b73c4274990c2790b299d netfilter: ebtables: fix memory leak when blob is malformed
feb64c4b7228537d40e08b1810e24e7218e966ce can: gs_usb: gs_can_open(): fix race dev->can.state condition
d492584f0e600f2ee582d6d6e5f27b353f9a985f perf jit: Include program header in ELF files
4d5384d30ff709bbb1c09dcab26b9d02675d51a0 perf kcore_copy: Do not check /proc/modules is unchanged
b9f18fc33d695efb0adc85161ae2c8bc061162e3 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
030664fe7bd80228bd304d543828ca4513994749 net/smc: Stop the CLC flow if no link to map buffers on
eef1df63bb8cbbd6bfc8b0e060e34a83d6d64e28 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d362773aead25acf743b79e95f7e4683fc6273c3 net: sched: fix possible refcount leak in tc_new_tfilter()
e719f4144816da5b0576306b2e900c6d2fb21049 selftests: forwarding: add shebang for sch_red.sh
316dfc669f79608d5b70da4f1a89652f85a77d85 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
a6cf3b1da9e00d1bfc662bf1fb9822077b06c84d serial: Create uart_xmit_advance()
f85d33259e6d10028ad4bcfb32b81cc7db0a7fa7 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2ae80aac5dfdfa76f115199cdaa3c5bd78e2434c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
a658aa0b13cdb1952d4400c5827cf8cea40bcbe3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
007acdbe15855bb694fe22a93fd7907219e3c2df usb: xhci-mtk: fix issue of out-of-bounds array access
89da143fe4cae249704d349401334a6d84ee96ef vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
73492227e1492c8e9c630a0891bf2f6e820cf9ba drm/amdgpu: Fix check for RAS support
c7b05685d571e33f5856c86b86ecfe650b19859d cifs: use discard iterator to discard unneeded network data more efficiently
188298235cf8e1355047bb351051d2240ea5eb1c cifs: always initialize struct msghdr smb_msg completely
2bf6bf3dc7b8e7e6125ef621a3ffcd73b4661662 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
421a141e76be35e4d6653100e4d1e4e1ee4a9bcf drm/gma500: Fix BUG: sleeping function called from invalid context errors
e8a3fa86d1c58147a695fe2c01b2b6b1cd8ebf1a drm/amdgpu: use dirty framebuffer helper
aa97b48a57891c12063a7b25c644ba0f321721ba drm/amd/display: Limit user regamma to a valid value
78afc75a2248174c59d766cca546c62769ac4512 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
8f4a3d5685f21e20ea64dc610b8fab2b08377182 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
01da4f2ea188fa56c1062387bc510346d44cb22b workqueue: don't skip lockdep work dependency in cancel_work_sync()
8f8f2edbc89e2213ecdd90dea51ad96c5eefdd5f i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
c113b6c9dcf1f521103adecab54dd0aba2d05751 i2c: mlxbf: incorrect base address passed during io write
a483d70cbc52e71855897d6df9b9225042a30368 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
cb3763ad816d92feedb8ec3feb187986d32478a2 i2c: mlxbf: Fix frequency calculation
eefa9f737a70fbe830beed36af964bb2271360a2 devdax: Fix soft-reservation memory description
292d8d3fbd0f166d51830c3b57ac9aec7bb39f8f ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
9347702ed41b1ec618a9185a3891e04bfbc1605a ext4: limit the number of retries after discarding preallocations blocks
454304696f08ad082ac2c9b0f581ac3c28ebd2ce ext4: make directory inode spreading reflect flexbg size

--===============7836602058043081408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c7e83fd33f-e0b8b94fe98d.txt

e6eb966d0d6a7eac8f9a94dcec90278068657a97 drm/amdgpu: Separate vf2pf work item init from virt data exchange
a6bfa2f966705787d20eb8f91933cc3be20c16e9 drm/amdgpu: make sure to init common IP before gmc
060d65c7cabe928c1f81c635511552f231ea11ad staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
4989eefce4ec38de4c9a3ca6e48149d8b176e6f7 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
f9405f0ae936a7ec019814df38d22afbe146a8f4 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
db48fb92b8fb5fd85f890c1da5da08b0d1e8cc2e usb: dwc3: Issue core soft reset before enabling run/stop
af280e001fc7c0610f5f89ec270693fef04cff77 usb: dwc3: gadget: Prevent repeat pullup()
e952fcae05e63e115e7bbe7072b747454003fa03 usb: dwc3: gadget: Refactor pullup()
6d32f77de71f0e9685ed2b35ba1af677659c3023 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
152023476b51f9a264130f71d79ddee091f92083 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
a22b40330b8696c74d62d96dd5f718eff70bcab6 iio:adc:mcp3911: Switch to generic firmware properties.
cd8c78bbf4c361720a695ce443269018a3e6b0ea iio: adc: mcp3911: correct "microchip,device-addr" property
f88bfb062f7f445245e389bf40190ec6c646cb0b powerpc/rtas: Move rtas entry assembly into its own file
58684923d27af6afcb017301a74a82a48226e4cf powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
3603cc7706ac48b10d52a07a51ce3c709d0eeed1 usb: add quirks for Lenovo OneLink+ Dock
37bf9131661244bbb261e41f73571f0e1e58d158 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1c81ff1714e3d8a1083b68abaa0af9960fc95ca9 Revert "usb: add quirks for Lenovo OneLink+ Dock"
00e9611b5a0d88194460d3f981a6c367a07e1574 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
7481079012a1c838a4514aced0312d583eb84daf drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
30f07d82059263a32b29b30208d7ad6d1e882ee1 USB: core: Fix RST error in hub.c
6af24c56c15a7dc478ceef9b2236af4a3222b6f1 USB: serial: option: add Quectel BG95 0x0203 composition
31cab27d5cdbff4f0418587fc8250f11984561e0 USB: serial: option: add Quectel RM520N
7fa202dfa82d9171e5c6be1ca114f4a95395ef0b Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
abef7018b8829b89d1ca5f1a438e8a7169964d65 ALSA: core: Fix double-free at snd_card_new()
d9a3f27f5d6592e8eb1e2708054e7f03b845a0fa ALSA: hda/tegra: set depop delay for tegra
929e3e64e41b52b919896f793734944beb1ebc0b ALSA: hda: add Intel 5 Series / 3400 PCI DID
dda7ef6d568770c3f3e0baa768ea1d6d03433cc6 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
fa1bd70f901469428a40d412993cd8c1794dd28f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d05cafceaee0e988eb463b2b60e9c1cb53e5f716 ALSA: hda/realtek: Re-arrange quirk table entries
952a3dad3534c8730297bea8596ee10958a10419 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
9e748183d9b15422ba45312575a19887b64babad ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
2c6318ce6421ea74c0b619768f57f2889f3f0302 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d94200127d2cf566b317091f739c8b21547a6781 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
437b348a91c3c2475295ca7c3cae17c8293b8a59 iommu/vt-d: Check correct capability for sagaw determination
f6e438ab67cddd99c158c9fbb259dc64d362a855 btrfs: fix hang during unmount when stopping block group reclaim worker
db889960ba457684a247227ae75aab7ece9729ea btrfs: fix hang during unmount when stopping a space reclaim worker
052bce4b972c75eee765f01cd04bf1398115382c media: flexcop-usb: fix endpoint type check
e968129ddb46639b50fcb935f1877e36f01ed602 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
d26cd89a7922d365af808801943a98168688d81c thunderbolt: Add support for Intel Maple Ridge single port controller
d3c33f517a43085591b795bb7f4c0550df2f583b efi: x86: Wipe setup_data on pure EFI boot
af2ab65a04bad07d1832d5edaa370b098e284cd6 efi: libstub: check Shim mode using MokSBStateRT
ab5073e319616202ab988b4512ee309899b77535 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
6961e7e7aaddedffc372230dc5e1e8bb700b51e1 gpio: mockup: fix NULL pointer dereference when removing debugfs
352a588301bb5e4c80afa7285475babd5bae8398 gpio: mockup: Fix potential resource leakage when register a chip
ef8f544834133908c7f4bb9fa80c34d11ae12eca gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
d9f0076c00e34eb476d090a37c45655234598217 riscv: fix a nasty sigreturn bug...
78a5da022b52171e6aad61fc1d85c4abf47c3161 kasan: call kasan_malloc() from __kmalloc_*track_caller()
84b8bc936d7c957d2d3d19ad3395c02eab34f237 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
619f856a9757f8d087741016873f4c0980202623 net: mana: Add rmb after checking owner bits
a78bb7f75ecd0e7c642347676ccf0c6326c4339f mm/slub: fix to return errno if kmalloc() fails
04ff6685e043b3cb3c20edc755fd32018da20c95 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
96f1429a50cca4067ca98215a9de3bc30875dc0a KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
97bf010602b806df965dae3bbda45e810bef75f0 arm64: topology: fix possible overflow in amu_fie_setup()
6ffb4c4dd73a6b16b89064ae78587c8884e12ef0 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
b4684b1ba4572cb0cd4999410a359dc1a1a68b73 xfs: reorder iunlink remove operation in xfs_ifree
29c9bfaac8cacc88879f949df6967e21e7514e4e xfs: fix xfs_ifree() error handling to not leak perag ref
aaae3f9b72395566b732424862b780f94af6bf08 xfs: validate inode fork size against fork format
d018a14ed8eb7406e85e7a224b3a0bf23d9c6364 firmware: arm_scmi: Harden accesses to the reset domains
82d23c94113f8f83b8913e04ca9a2ea6f7037365 firmware: arm_scmi: Fix the asynchronous reset requests
8b248d1103c61d17aec204b7b7032e431f43de44 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
557dc5607c5220ea7157446f570c1fcbd8c93762 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
30eb6f6948d326d72350fb3855d69abe1290c501 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
b9f89e04e00e3250a187020d39ed73cf1e9b7a38 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
855bab201e71e49617ed3ee8d5886f62759d828a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
a795a507ced0352384316186ec89a780a60a082c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e761b8fd85810a67763d1cfa9c7e17657744f23e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b8faa2db135c26fcdb13e3e840e10ced964cb010 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f046048e0e93f91eb0e4e5f1355c0a4e2936a50f netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d5ce8dcd36e5ab7f33ac7340a8f05c35eea6f13e ice: Don't double unplug aux on peer initiated reset
5dd7a90bc5d3fe24ac3163075490804f21a1acf0 iavf: Fix cached head and tail value for iavf_get_tx_pending
9f071aec58977422ecd28a7e605a94c4ccef9800 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
45865e4f9d3751e3f282c4f4fee6bce2f47f58a6 net: core: fix flow symmetric hash
83f67068e81781f80e40ce937803f2fe1ce18f5a net: phy: aquantia: wait for the suspend/resume operations to finish
a7c1fbb2f899fc0c6bdcf8e9b1e980c914a919bd scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
6f6021822d714eec7ff29a0654aab9c94c50bfeb scsi: mpt3sas: Fix return value check of dma_get_required_mask()
8a1c6653cb8bc46705102e4dfd7dbe6807ace226 net: bonding: Share lacpdu_mcast_addr definition
6994d3e895f571f7a3015a6b4b52a667949386ae net: bonding: Unsync device addresses on ndo_stop
2c6d8385eb13e68853dba2636bc53f070f0d6a42 net: team: Unsync device addresses on ndo_stop
774741822a2033b75330d7a7d5d08da617e7d0ce drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a75150418dd3e65bf3375118b2b37b3741080e4d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
099e876e1a7490df0f90a2defb8b18b151a74fb5 MIPS: Loongson32: Fix PHY-mode being left unspecified
2fbf73e030e770eff3e3a77c73a5274896335c7c um: fix default console kernel parameter
3322f5591ab38021ebcad4a9b528a692cd6806bb iavf: Fix bad page state
14e0fe1141df34a4e0525492c1a0ca96c7e96510 mlxbf_gige: clear MDIO gateway lock after read
3179aec25800cea4fcb4f9fe60a29e350f41ea2d iavf: Fix set max MTU size with port VLAN and jumbo frames
f7b4a6f9055159697e932db44a9e90013f21e015 i40e: Fix VF set max MTU size
4071ebb98f763e16404bf7482b6648fb0b6a9520 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
58cb5ed6d8befc35548ca949d30bc255163dea74 sfc: fix TX channel offset when using legacy interrupts
56f6090ce8b711967556a754a2f03efd2a9589e2 sfc: fix null pointer dereference in efx_hard_start_xmit
6b8c2c9433304fc93a916d1b85931e6155ca5866 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
7cb12bf5e9cae9b8595d03c33172386d23577361 drm/hisilicon: Add depends on MMU
c9aa151f4dbfa35c99b090a222b9e4f36899a230 of: mdio: Add of_node_put() when breaking out of for_each_xx
fc7509df14b7e4de30e1908ff728d7b6d2a2b5d2 net: ipa: properly limit modem routing table use
d0cb147d8e08661c987f10751fec447ffa6b1992 wireguard: ratelimiter: disable timings test by default
c6cd0a9c112af61d0e1eb60d116e5268255175b7 wireguard: netlink: avoid variable-sized memcpy on sockaddr
d18e1f23494cc5d3f9329a5cc256d7e6c5ad9924 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
dc31ea05b5d743a33e32453b1ae53f94f8c4cfed net: enetc: deny offload of tc-based TSN features on VF interfaces
f80e4115f8304ebf677187612215205098aa7f62 net/sched: taprio: avoid disabling offload when it was never enabled
94238420825656ca8c07b15ce3d8ab828f0bddab net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
6736cf348311bf1e9fa968f92dc7b85a24553209 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
82bc263b15b9af2c37a62daf1a8cd24be0186988 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
703a73453340b52cab9f5c68fc5f2789c62ebbf3 netfilter: ebtables: fix memory leak when blob is malformed
695e6d98846bb769614d2fd0aac571ad092e048c net: ravb: Fix PHY state warning splat during system resume
efedfd152b8b14ca287265a4aa830c921d7fe725 net: sh_eth: Fix PHY state warning splat during system resume
ca80c62201b6d023eb7306428af619f30af31cd2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
0ec6139c44bbe6c974ac785eb69373cb9cbe5c46 perf stat: Fix BPF program section name
adb4490e8252f999f5788f49d164374ea6d11a64 perf jit: Include program header in ELF files
cebe7e683ce0164ed922b8e7ce7d7f266abad4be perf kcore_copy: Do not check /proc/modules is unchanged
85c813b0556bf65c51c159f82c13e188e07f0a37 perf tools: Honor namespace when synthesizing build-ids
a1b0efa927f72786c311d1004daf89efcf7734b1 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
87e7bc935fbdee56f2b371967a3f842e876c494b net/smc: Stop the CLC flow if no link to map buffers on
a86d7147181c6fa242fde7f6218865c51f2a6cc4 bonding: fix NULL deref in bond_rr_gen_slave_id
713aa476fe82b6c5ea989b9b07158be97b357a34 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
682335c1aad7336f20454705fa024127c2bb7f8f net: sched: fix possible refcount leak in tc_new_tfilter()
dee707884427a24ef524d08deea37086cdf2b8c6 bnxt: prevent skb UAF after handing over to PTP worker
8d4b580297fef821c56b75e2111ba43a5e43fd10 selftests: forwarding: add shebang for sch_red.sh
432c7668c1774a87f3c8a0f2ec39991ce0be6ec7 KVM: x86/mmu: Fold rmap_recycle into rmap_add
e34e64bf2ef06dac1ddf1a757183d4405e633a4c serial: fsl_lpuart: Reset prior to registration
1979a4d1d33108c9bcead79e765006643979cd2d serial: Create uart_xmit_advance()
0853ca995ebf2bb680c6876fe15f8f23f42b8f72 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b0a0a194ca46ffa0c61eb57c988630a1b8e880f5 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
4f3d7998f6f8eb59d9d9062a75f8729abdf71f04 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f6b71131e2724dbf187847556cbfef075a5d0305 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
8ad9bd7d9bbbaaf8eb84306d36d0e4e31660cbc1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d76b0528b8f3c3cc896a01f3315f4775dd66d765 drm/gma500: Fix BUG: sleeping function called from invalid context errors
1579bce5c06dbf23c91bb64f0e800a360cb1461c drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
4d2f1cde56177a5a125a8fe4b0bcb91af2d7adc9 drm/amdgpu: use dirty framebuffer helper
2e8b91a51fbac1936f5cf442afaa8116113ff2ac drm/amd/display: Limit user regamma to a valid value
df133a96e67c00e04d0258517a195c70715838fe drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
2267c1bbb300e099f9d012d8f40f3be3329aa285 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
e12206b48cd984654ac6420379b0eb2997923e43 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
b7935ae522f8553a25385870c20301df327371d3 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
ad8afff4f2d752b1a9a05a75c6c9ed72057e01b5 fsdax: Fix infinite loop in dax_iomap_rw()
3021c7a430df01ce816cccfff646f3e4a2766007 workqueue: don't skip lockdep work dependency in cancel_work_sync()
fdeaefac5c8f8278f59e942aee77eb118722bf79 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
bcdf3de412dc49ea443bd9f0c6970942ee7163a4 i2c: mlxbf: incorrect base address passed during io write
e801c9be596b1d26c55d8f786a338e9ca12b6536 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
ea380621f8b861846c78056713a526cd2c1c85ca i2c: mlxbf: Fix frequency calculation
a44e2e95a43cd73dfd0debfea5f684705dcd798b drm/amdgpu: don't register a dirty callback for non-atomic
9d6a6ec304b45b4d860b72050acfcd7f7f7cdd49 NFSv4: Fixes for nfs4_inode_return_delegation()
f4e80a6e6eae5a8f7c23f28944699304e7bac8e3 devdax: Fix soft-reservation memory description
3f5397e699b83ec9f7c9e180cb145001b915a444 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
538199bdde64d8ab75a64d91e154d6039a82768e ext4: limit the number of retries after discarding preallocations blocks
566b4abffede307984e00b83d17d7616d2463292 ext4: make mballoc try target group first even with mb_optimize_scan
d55b1e973ed9c79352de7c2654a13a4abf5498aa ext4: avoid unnecessary spreading of allocations among groups
cb7c6672bfcfb06e1c2a08b626319344fd40f33d ext4: make directory inode spreading reflect flexbg size
e0b8b94fe98d6370edc9adc6b23052bad21c2665 ext4: use locality group preallocation for small closed files

--===============7836602058043081408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164db6a2c62b-74348e53a663.txt

c59cba73c1122c0a91925e6535484c0961b42627 drm/i915: Extract intel_edp_fixup_vbt_bpp()
7c70bcec1f1e995282909bc0fd60394c1cfa62dc drm/i915/pps: Split pps_init_delays() into distinct parts
5a84f5348db95bb6e4ad32404f4722f1c8038197 drm/i915/bios: Split parse_driver_features() into two parts
2a96e4f903f57dbf7670ce6202e4120f8a252b43 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
c28740f9139c3907afe628f8f27b124f78cfc6e3 drm/i915/bios: Split VBT data into per-panel vs. global parts
c481260ac444601cdf51132b9dfe601cbb490b01 drm/i915/dsi: filter invalid backlight and CABC ports
fef5f19865abd49b765598f506d3bc257fa72613 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
724e7b1a2b96ada5290b83be28c23c9a591f4907 smb3: Move the flush out of smb2_copychunk_range() into its callers
3a5f01b94cd5e143875775ad90301d10ee0452b8 smb3: fix temporary data corruption in collapse range
7172550753ae02dd13bfd489f7d3f67219252551 smb3: fix temporary data corruption in insert range
d1502e28ae413e2ebe2eaeba4c4101f56e0d7d6a usb: add quirks for Lenovo OneLink+ Dock
bae5d2c89da427199933a83a5a34151de06f15b4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b7eb0f7150b907a0eda4f913d55e0f52d516a113 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
da448fa75ea0fb097e655f1799fa81b51e59faaa Revert "usb: add quirks for Lenovo OneLink+ Dock"
3cc5f1fa34e64d51a2155b31c331f7a54dd2191d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0146d6a8040fcb278c743a0578e7370c457d2b0b xfrm: fix XFRMA_LASTUSED comment
ed0ab5f639c0f17ab2cdaa214cda6817a58ee983 block: remove QUEUE_FLAG_DEAD
661036bb495e6c0a86576e39422a049793642f2d block: stop setting the nomerges flags in blk_cleanup_queue
6da1bc12a587a4a3722e470cfe6f5fda0d05bc7f block: simplify disk shutdown
79faec2a30b112d63cd68e862135dc4fc3bace7d scsi: core: Fix a use-after-free
b995b06729c1417a57a89c8d88c61a1ac2e22664 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
77b125f1ad6f66c5ff55afc9ef613e947dccb918 USB: core: Fix RST error in hub.c
96d51c1dedcab045dc12de5762228216aa0f5b33 USB: serial: option: add Quectel BG95 0x0203 composition
7f063fe3e01093b039f3e57927fe5c6a1f256fd9 USB: serial: option: add Quectel RM520N
6aa952a47ef69a43996b11cd739fbe1b49316b5a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e16c4e3c4b861c74af6bd69159f9968cbf78c5ff ALSA: core: Fix double-free at snd_card_new()
068670c8da50efcfe3f50e212e033e2ae7283e2f ALSA: hda/tegra: set depop delay for tegra
e8e2e65bc2a82d2bbbd79aa903fd3b63b41f101e ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
a720afff067b825a7e5d86a211f3c42a9b62058e ALSA: hda: Fix Nvidia dp infoframe
3c8f3494e8755c26fd3bbe90543ff0556f2a1f20 ALSA: hda: add Intel 5 Series / 3400 PCI DID
35a90e689ced50bceee6487c687978eca83884cb ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
573aab2e7eec76f003b15d2935c45b9e679b32cd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
b6a5cfd5ab48d4314375513bbb3d3e5327ddc8b7 ALSA: hda/realtek: Re-arrange quirk table entries
57c1c72d8196c7755eb11556ecf0cfa2c201c085 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
cb4cbfc2bfbf0e965bc4dd11065aea1c6a99d4e5 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b0170b4f07f19a4233c8a569f4ce8285f3248154 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
3506f58f7fc975c25e8eeb5cc217db63ac242ef7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ad5ee4ac6458f365bc54803e1237035cbec4ceb9 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
9171c178f9ffa7d02369c885098d45846265993d iommu/vt-d: Check correct capability for sagaw determination
bf20752fcc0a1726a1576b89d7241be3cbdc4003 exfat: fix overflow for large capacity partition
0a431f5f9b06779dc333eab6be0458cf8228ddf0 btrfs: fix hang during unmount when stopping block group reclaim worker
9e40a5b086da238d4a2b91f35075b97badcd60f6 btrfs: fix hang during unmount when stopping a space reclaim worker
8eb46f69c7d7cb6f490012bed04d5039f6eb37fb btrfs: zoned: wait for extent buffer IOs before finishing a zone
707ce3ccad0623b484c28f45aa944a0f32ce3841 libperf evlist: Fix polling of system-wide events
8f0210398d3a5991bd2a9bdc3b8af60554341973 media: flexcop-usb: fix endpoint type check
1a8d3af0a2e4a7e3e15f7a1899565fac637a5de3 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
20ab4e5bf9bd4cf321f18836cdf080a3b742898b thunderbolt: Add support for Intel Maple Ridge single port controller
38902541297ccdfaaa6467a03b6a382958f8cd86 efi: x86: Wipe setup_data on pure EFI boot
e78b7a6c420565224172cfb524d4cb2beb3423a3 efi: libstub: check Shim mode using MokSBStateRT
3d55f6236c08d09137d32c9610f626e8a6bdb66a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
06615ad4698752ed5ed299d7c4027f2e9dddb1de gpio: mockup: fix NULL pointer dereference when removing debugfs
8b38b886f3ea2adde8a76fbdef4eeedd0eeb3dfe gpio: mockup: Fix potential resource leakage when register a chip
043a44611d3d47ae7dc248eccdfaf433e12a1288 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
8d7f737979be919a64829705f084af68f0c707b4 riscv: fix a nasty sigreturn bug...
c237982f7272feb4a72aff95e404d0cbf2bf9cea riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
948dee304e2bd12e486cb274aa0ab3b51ed776cd drm/i915/gem: Flush contexts on driver release
4b2b5e1afcdce3f4de620133cd04cdb846571635 drm/i915/gem: Really move i915_gem_context.link under ref protection
94d4a3cfa9b8a554c6b73907810e19310d208c95 xen/xenbus: fix xenbus_setup_ring()
2bc03412189e0b271d096fd8b5aac7ae83d72bf3 kasan: call kasan_malloc() from __kmalloc_*track_caller()
33d398fd98255b128f12fd7c97a91eb2fae43b5d can: flexcan: flexcan_mailbox_read() fix return value for drop = true
fdb8309358c8ebc39e575dc8126ee4a9522927ba net: mana: Add rmb after checking owner bits
f510cf5163b0a238ddbb16314215133e9f8e3e19 mm/slub: fix to return errno if kmalloc() fails
2113f4144e5fc80f6a13059c864ea9d4195ecbef mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
9e5c5a6e7e3591560d1a6b89412a4e445e8b0740 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
6524512934f70923aa024aed1a46d2e926c3bf82 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
63815697e9f17cbd7d08701a1823a04191749a76 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
fb5c291b113dcae4ef3ff9e5b22515f769dafacf perf/arm-cmn: Add more bits to child node address offset field
550a3b52f83e4358e0e0b379c2e5c5c2c4dc81d5 arm64: topology: fix possible overflow in amu_fie_setup()
07242b1011de0fbd0d17c93633341b570bf9e628 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
0ca825371c2d3b761ca47913b9c30678eefa1d40 batman-adv: Fix hang up with small MTU hard-interface
5fd5bb200fd8c411030582dd96b195ddfa605f0a firmware: arm_scmi: Harden accesses to the reset domains
6ee45c52d59aed79c81a942f4400e7536b23ed0e firmware: arm_scmi: Fix the asynchronous reset requests
0f8a7a7664ef0c4d9f6355f0ce96d0bf165ac593 arm64: dts: rockchip: Lower sd speed on quartz64-b
5069a36f2cb3eaf2e6a7e316d3ec07627636665e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
1fac5befb0227008917351c2570a2e3cb474b895 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
0d6b66179782d008a08d11f73d5cd61f2468b722 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
e03c443bbfd821d5aa2e8af25de879514be10b4b arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
c883e179e506e4a7af9eaf857c006d950d9e67bf arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f57e57bee206a2cacbd4a62959ad6a957427b202 arm64: dts: imx8mn: remove GPU power domain reset
fca36d9888d3e970894f2612507ce09e1281fa73 arm64: dts: imx8ulp: add #reset-cells for pcc
1eedf010263e480ce8db8ffa174a78d539d62719 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
75f3b7fd2cbdd058a0e8740d04fcdb8305f3a1e7 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
6166a134a8b25f20101f5aa1aed8788bee28ad63 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
406acbca33a6539b7a12602b778fdb1b9a601726 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
642ab5336bb8b24adf6a6d74de9a5c0e2976c2ae arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
c1c0e966c59f40e4461627032152297daa0cd44b arm64: dts: imx8mm-verdin: extend pmic voltages
8479dbd424f87e320219e8249e38b44677ebb609 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6dbe07d8bcf1b1bf9c7b89423e15acb10f824448 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f1b579b03319617adef3453b23029157297bcdfe netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
a10978177d0737c00a3f89baab118c7e887a99de ice: Don't double unplug aux on peer initiated reset
1c3dbc2185c479c5006f1d94422f765bbb6bfbb7 ice: Fix crash by keep old cfg when update TCs more than queues
b107e43b46d8654a1fe6646e36d06466740ab176 iavf: Fix cached head and tail value for iavf_get_tx_pending
5aad176812566b3d77f73a5e1f20d0a22e3bc0fc ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0f41fce4cbb14a02c3a4908b5bcd361b2edc708b net: core: fix flow symmetric hash
f4b40e8d6efacd5db77c25223a88edf246073a18 wifi: iwlwifi: Mark IWLMEI as broken
c00d7151bf4615d497e51c4e435a15b7b65bad91 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
fe4f7289947810c6600624c0ef744003b653e982 drm/mediatek: Fix wrong dither settings
5f061f1d3547ca1ab0aefcdb3fa1b2a6118a1c41 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
62e79d9c4e16bf3ae1150797c49567132cc435db arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
8dedfcedc7b32834cb54cad8d21d7fb8aabd1533 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
8c3efac513c7d590ddd0975dae9a2cb033c9eb91 net: phy: aquantia: wait for the suspend/resume operations to finish
19aba289e9725994986d49b4f9bf2884a310abb5 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
7b046324c39b7a62404f1742283528be0f18ee17 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
8ee4c7d063937bb2c3c1864016a952a11989c4c5 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
df5b0fe697b643b9eae19dd4085f47225033aaa6 net: bonding: Share lacpdu_mcast_addr definition
c73623485561bf9bb765a98d81adfca7715f3b5e net: bonding: Unsync device addresses on ndo_stop
e8dc28e2d848e7f160c619bc52322c4adabc831c net: team: Unsync device addresses on ndo_stop
59ba8c017cf4c3e875618c47afc39d902b1cf5d0 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
1def5e541e501e4a30ce9a5394a07349c88953f6 mm/slab_common: fix possible double free of kmem_cache
91c5ee70b97ea40acdedf91b66e4251445cb18b0 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1db5c7a41d7c5053b73e5a581ac106aa81884c95 MIPS: Loongson32: Fix PHY-mode being left unspecified
5193b03692eac2768811929ae5ec36ea27ff4867 um: fix default console kernel parameter
cc4f92fe1ffe468185fc42ea978567f72279da13 iavf: Fix bad page state
b911d460ac6de5a1f28cc864ca4324de5b85d01b mlxbf_gige: clear MDIO gateway lock after read
3c03453162364e2bf046d73f0bf757c0bb7ce6e9 iavf: Fix set max MTU size with port VLAN and jumbo frames
7cabd099caae4f2e1fe7f8d957dcb7d5a55c3215 i40e: Fix VF set max MTU size
e32f71c96ce83a271613789b8248d713203828c0 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
87b5390e44e617f851fb30aeb02b2f8ee4514df9 netdevsim: Fix hwstats debugfs file permissions
2af9805f4739187f29f98cf438dc322fe333fccc sfc: fix TX channel offset when using legacy interrupts
d1ebf8320daff4465baef5927754898fa633b5ac sfc: fix null pointer dereference in efx_hard_start_xmit
c6eae1c85c0fb08794969fa10e0297b126a0f80a bnxt_en: fix flags to check for supported fw version
2412b39166876a64a026287f42d7a42a3c4a523b gve: Fix GFP flags when allocing pages
a5915ad07f3b332f67b52f94fd6d6d5a96df3273 drm/hisilicon: Add depends on MMU
00cffb7b2f655341b7a04dfcab440d524df08cfd of: mdio: Add of_node_put() when breaking out of for_each_xx
6c861cfe3442ce4679d51ba0bd2bd45d12d88a37 net: ipa: properly limit modem routing table use
e2cc6aec6a8eb2e826aa9db72fc2e1b1abf56c74 sfc/siena: fix TX channel offset when using legacy interrupts
9d032c753a35cc17bb4e2269c8dc8d75c336f6f3 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
50ec8f426f3c8f5fc93d8bbf52ce9f3cc61a6fa0 wireguard: ratelimiter: disable timings test by default
bb72cdb04ebdeddbbdf8faaf725ba7bb94738c60 wireguard: netlink: avoid variable-sized memcpy on sockaddr
16e4efc69d28f2379f8841acc7cc31436f682751 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
df693a413c9f3b5cdae664568f80e30f585b811a net: enetc: deny offload of tc-based TSN features on VF interfaces
27e0c1db688eb50fbafa6f2169336b41c577c44c ipv6: Fix crash when IPv6 is administratively disabled
35240b00d0239eed8fc8de5d2c7d149d611a37d2 net/sched: taprio: avoid disabling offload when it was never enabled
a0d5eeaadb93afd11062ddf7cd4ae7ab723e3f1d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
4b2592a645e4232ac16884ffdde00b182e10ad16 ice: config netdev tc before setting queues number
0f0a64608f19aba8ca3533b56ca2e0d0883ea059 ice: Fix interface being down after reset with link-down-on-close flag on
b7969801a2cab8d3bef2c4e1f0b054fed0291f02 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
005b258007c60de12c9eb1341353141da9a74c58 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
11d541102dcfb14de95034bd9f68573576c2711a netfilter: ebtables: fix memory leak when blob is malformed
115f38f339f6a5600dc927c913db54841e75e2f9 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
b477254d5e0d6544cd70f33cf34992a329ad3425 net: ravb: Fix PHY state warning splat during system resume
f5bdef6cdd9c2d32c389510d2ff3094080e2a8a6 net: sh_eth: Fix PHY state warning splat during system resume
803aaf58197f0a5989acb4bad1a8cd83b1e0480c gpio: tqmx86: fix uninitialized variable girq
ea190db365a8512349629a5fc3de604f92b15531 can: gs_usb: gs_can_open(): fix race dev->can.state condition
cabb7e020180601bdac9c1d4b05f56b9a56f9024 perf stat: Fix BPF program section name
4b9b891f11f1f06ba71624ace42765db15345a34 perf stat: Fix cpu map index in bperf cgroup code
30e02caa8bbde2ba8cd38f9f68c99e9c170c8cb1 perf jit: Include program header in ELF files
207991e6b5614a0a75b3936216a04335f5255342 perf kcore_copy: Do not check /proc/modules is unchanged
55f4fdc1c3c512ca038ee86a870f12e86b289d30 perf tools: Honor namespace when synthesizing build-ids
bf06e6a365f8b5778f191d4e2319f1d6a2f8a022 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
8a4950b804b71fc941d2f56212094e510d3e0ed3 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
0fb14bb4611d2bdf8e9a8ef6a36e87f27a21e110 net/smc: Stop the CLC flow if no link to map buffers on
b4e4656af9a804dcb1fdbe754ae89dcdfa0d9cdd net: phy: micrel: fix shared interrupt on LAN8814
d0fc425a190ca7a491ce561d79ba04e9d69dd12c bonding: fix NULL deref in bond_rr_gen_slave_id
3f1adfd2a9713b173f04495ca2a6ecce3b9d326f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
65d93781bc4666b253e5c1327b82c8318010199a net: sched: fix possible refcount leak in tc_new_tfilter()
5d5da7649410139f0d87a19b951db97b837ca249 bnxt: prevent skb UAF after handing over to PTP worker
00256f59346c7c48d75c192541479da9eb344401 selftests: forwarding: add shebang for sch_red.sh
abf7db0f9f8e11725cd171b8b73f124c7ab141b3 io_uring: ensure that cached task references are always put on exit
41cad311734e00dd94505ee83482d7b0a88f6424 serial: fsl_lpuart: Reset prior to registration
4e192204f2741eac350cbf8e3ce274cee4fe931c serial: Create uart_xmit_advance()
620f76cbd9645d7866bd54e27d9e3d6fb178c810 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5a55a85ff73101f3e77c08e23dcd1e8d2483ca69 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
692026ef78ef8ed1253375896e579d87d23b7bcc cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
5268b20a0127115eb3b6eb4f837705d2a6cd4c30 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
b5b8af3c58d32951f6a5b568bbb206b3295368c3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
df7c9a125b83f16206edf1224c59124fc10871e2 drm/i915/display: Fix handling of enable_psr parameter
694fa259a41c4e025238a70f34850a0e1ccfd456 blk-mq: fix error handling in __blk_mq_alloc_disk
f4c3d719d9f522d252a1cfbf5b52dbf5075f322c block: call blk_mq_exit_queue from disk_release for never added disks
8f29272b546cdc794b01c781ed7644db5bb72d29 block: Do not call blk_put_queue() if gendisk allocation fails
5cf015cdf5f5fd25d36d35f9f996ad32fd64f61e Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
65dad3e210246921f6438308c5bd1c28c7fa4772 drm/gma500: Fix BUG: sleeping function called from invalid context errors
3c6fdc5545cac9e8839323023add01fcd3e9a621 drm/gma500: Fix WARN_ON(lock->magic != lock) error
627d9e9d678c5c09d5c1f595139419d417549cef drm/gma500: Fix (vblank) IRQs not working after suspend/resume
c68973090ab6e443d8525f276c47c14a0e7dc791 gpio: ixp4xx: Make irqchip immutable
1e5b022b06e86877a353999b935feaaeed5713a9 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a4f4a39209ccd4e5c2eefecf44d85ac5fa28fde7 drm/amdgpu: use dirty framebuffer helper
fcadaee9095ce9fff6494506dfc37654eaf4f62a drm/amdgpu: change the alignment size of TMR BO to 1M
71f89fb0ae1c41280407a92c4d3d70e164577599 drm/amdgpu: add HDP remap functionality to nbio 7.7
5749bb7a1389ce0153cda412d83d5ce691cc6269 drm/amdgpu: Skip reset error status for psp v13_0_0
2e70e84ec886aaf05ecb8ea906113b6184af44ab drm/amd/display: Limit user regamma to a valid value
3bde200652448ba965f8012b39beed90a76c669f drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
2c6c2346f68acdcfb10e7f69d07e8a69782b8c3c drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
fb1cd73b06980e54099917571ce071c63d65ee78 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
85bb4a4590d6e1792a3d35dca8c83f76618d4b51 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
6d9cbef263b63cd7b785590bae0b9aaaf849ca54 gpio: mt7621: Make the irqchip immutable
2b2c5c1aa0f27283bffc6167ed8c3c5bd4ad73fa pmem: fix a name collision
fc3fa4aabbb2185eb71490127de3248527d48f1d fsdax: Fix infinite loop in dax_iomap_rw()
182ab497b4bc9307791730f54badadd9507f56b2 workqueue: don't skip lockdep work dependency in cancel_work_sync()
114425d062a10bf234c2119888bbf55f8230d36a i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
3cd64b801dc441b451ba542824403e7979a0cf50 i2c: mlxbf: incorrect base address passed during io write
7d4da05a884b16f1d8d67ed381bc56894d8df449 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
e10e9c2d9074c64400882fb564c3e0b6b2cbe673 i2c: mlxbf: Fix frequency calculation
57d0e6d551517fe2686a8b734bae85382f5cd779 i2c: mux: harden i2c_mux_alloc() against integer overflows
52555fc0421ec45044f9eab8d186479ed1eda495 drm/amdgpu: don't register a dirty callback for non-atomic
86cda9d67ad1b8ce37b7cd3a6feedd483132e77e certs: make system keyring depend on built-in x509 parser
06b432dfc3e94f7f8be9e9b9c558b37f7a11487c Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
d5568b9e45c2c48c02e54b254562107a66f82afa Makefile.debug: re-enable debug info for .S files
40246808bd95c9d07d25e2dd8aa966e6d410e8de devdax: Fix soft-reservation memory description
970af12b5e1ef27c63c41dd15448479af5b085aa ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
449736ce0004eec35e2d39e56927d04a6a43c5c6 ext4: limit the number of retries after discarding preallocations blocks
eb84365e5204abdf98468cd1915a406ef8f9d11a ext4: make mballoc try target group first even with mb_optimize_scan
12695d0aed07456078f5242cecb7a22b1b7874d2 ext4: avoid unnecessary spreading of allocations among groups
6c0697738d6b5c1e39af4b7505830da940eb2e1d ext4: make directory inode spreading reflect flexbg size
a95d9337c894937171456d15a598aee12ff9f87e ext4: use locality group preallocation for small closed files
a07c91c4ba0b43d7ac727f9117aed07602a0ca9e ext4: use buckets for cr 1 block scan instead of rbtree
74348e53a66337e9b5d35a3c2c6c5b545c2109db Revert "block: freeze the queue earlier in del_gendisk"

--===============7836602058043081408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a591c5864d-76b3fad73152.txt

0605746854cad3b49bf01ea7043c02697054e73e of: fdt: fix off-by-one error in unflatten_dt_nodes()
c790c30b062e022ff167eb2ab7dee58a1e8d2dae NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
957760590350c02e3c2764398c79dcc0bc6187c3 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8ae51624b3b8329da39c97cb652dadb061876eca drm/meson: Correct OSD1 global alpha value
0bc755de11d21f205037a8277d1b16513459fdb3 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5208b8083943175bd7de2ad7114f392265073e34 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
884ccb9379414ce87474645027bd8230d7e80fd4 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2db8abac534599a4c3a88ec2e6f24ee61dcc94bf task_stack, x86/cea: Force-inline stack helpers
e0140da63ece58348a8605fc9da5f9add6b0ae1b tracing: hold caller_addr to hardirq_{enable,disable}_ip
869bbdef3d9918cbf7b19d3eaf29447abe0fe684 cifs: revalidate mapping when doing direct writes
8e67c4cdb9c43c96c0c1c365a27fa02f924f32a6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0dd29e6c86d9f0915aa324d412d30594cfe43ea3 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
b524fd0c31ea53b078185e710fbb796d880692cf iomap: iomap that extends beyond EOF should be marked dirty
d7a7884408e37a5116570f7314b2ac78defe4216 ASoC: nau8824: Fix semaphore unbalance at error paths
89b1488ef1cb39eee59a33ef15f020c69cc6fc39 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9b78c5616558204261fa21272417f9cda3f980c8 rxrpc: Fix local destruction being repeated
7b773ea5b3028c36b125c767253501fa5c76d994 rxrpc: Fix calc of resend age
c1471e26dc0b612544dee35d067842c2e4fe988c ALSA: hda/sigmatel: Keep power up while beep is enabled
b889ddff7d676d32a25ca862150dc3fdfe3b5249 ALSA: hda/tegra: Align BDL entry to 4KB boundary
60423655d4938293a3abd255e5f57f6401e9e006 net: usb: qmi_wwan: add Quectel RM520N
f26a9b772141d5219cf1c81cdf68c9c357c6ad10 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
8b3b51eeafff4a9793b1d07165216d6283af6254 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
bb817afec7c3f69c04ea643cff1c0857ac35a3a3 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab9947bec2af87d256e9dc175b76b02068fd7bea video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8f86cf7585439197bbbdaebe9a433dd7bea61ef8 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
c9d4cc4691797609d78774c5e073cc2656a4e7e2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
96021d83ed6c5da36409cb0ef21d631ea8189721 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
8bf266abb703b799ba8e54cd3dbbb0668144ed20 usb: dwc3: Issue core soft reset before enabling run/stop
edbebcd6345141f176ca0750332c07b28d2e6deb usb: dwc3: gadget: Prevent repeat pullup()
3c492852cf165f736208333287492f470d15dea0 usb: dwc3: gadget: Refactor pullup()
b58b46278a9935d03e981a7445942a6e840c9109 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
894ce70548574a4810df849e9bab3e7800768733 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
a298da43b976c31029f04bdf31fe08a3307e680e usb: xhci-mtk: get the microframe boundary for ESIT
1d3d61f1d157214d9c2aae0d9e2d672a5dbcb8ee usb: xhci-mtk: add only one extra CS for FS/LS INTR
7177b2bae79ef100a6b69612c43a5b000fdb9c23 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
56f2355aaac723d5da9e4dd88540987126e1fb65 usb: xhci-mtk: add a function to (un)load bandwidth info
cd5d8632d2c21329573e7d2719e39081348c914c usb: xhci-mtk: add some schedule error number
e30b12b30b753b9eb59789d70a9d04f14c3661ad usb: xhci-mtk: allow multiple Start-Split in a microframe
63bfc04cf19d48e05310f03dd4f0e7ce1b3b8a85 usb: xhci-mtk: relax TT periodic bandwidth allocation
e1e9e41f256ab773a8e7f41826fc62e21b63f459 iio:adc:mcp3911: Switch to generic firmware properties.
67132ccad37d0492a08a8f4a9e66f5831f76436b iio: adc: mcp3911: correct "microchip,device-addr" property
4e1d4367a40c5ecdb1fb64d064153ddaeb37d4a9 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
defb82ed125ed43a0ffdb6f855cc0d928a21bc8c tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
a0b992bdd520e31fdd621eed02c48bd0cb8832f9 serial: atmel: remove redundant assignment in rs485_config
c4bca2881cbbf6264e49b6acfb66d9add30f7cc9 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b7da7f2a9226510ee1b84750bda26b2910b8c12d usb: add quirks for Lenovo OneLink+ Dock
3135c67065ae6d3ea7824bbf8429998bb26e0e83 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8ef251080918f23769911d0b4b80acd9436ea060 usb: cdns3: fix issue with rearming ISO OUT endpoint
0d28441ac92007131755836bcfdecb2dca9bf760 Revert "usb: add quirks for Lenovo OneLink+ Dock"
0fc7a8ad2473443cd958fd89331a6b59df127563 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
45c8244b62ce941d2e227eb883f704e977c67981 USB: core: Fix RST error in hub.c
1a3f723f5d9345c32cb89b46d2ff687471eb939e USB: serial: option: add Quectel BG95 0x0203 composition
4e0e7f14c0c81975e2969dc95e1370f640084f0f USB: serial: option: add Quectel RM520N
5c70cece40f836650d3fda08dbd2d6be03ff60b9 ALSA: hda/tegra: set depop delay for tegra
d3282e7010b7cd40f8d1c11234d381fecd410055 ALSA: hda: add Intel 5 Series / 3400 PCI DID
de59e2d6c8f0bdc6bda1ccf8aea35dfc21fda4f8 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c8a8c421c5a8a2b87f373e1ac81bbd826d79b7c3 ALSA: hda/realtek: Re-arrange quirk table entries
53e14f404f0eb68d27025e2f9782303e7844c7ae ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
9af043a145faf58acd6694326427ebbcc0632671 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
36308af87cc4992bdeff03fed0732640ead70b0f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
8410c106a3e31a9d8c371045a56a0744ddb4d858 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
8c8d25a88929ace22f43bf365678bb5f7c52dafe efi: libstub: check Shim mode using MokSBStateRT
1fbf0e426846e2fc64b7628c7b001b410590da88 mm/slub: fix to return errno if kmalloc() fails
ea422c72f8a6db4abd8f1fe494cd13357d29e1d8 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2570163261ce97baab5a1cac14f5dc632bd9373b arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
98440412c8642b321ea71d458b115f326664a227 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b433fc62fdfd57ae96789eddc1d340739a3a6665 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
437d7d3c37b195551113a4283c9fb502ae8561ed netfilter: nf_conntrack_irc: Tighten matching on DCC message
02e9240bdeb0b42bf3da7fb4355c36433d45e6d9 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
1651dab333674cdce6fe2fbd548d2cb7eb27512d iavf: Fix cached head and tail value for iavf_get_tx_pending
875baef1d89f5c76343d56c86217fb7222ae7c85 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
cc22efb5e3fd80967e090a42dd7a7fc82087b232 net: team: Unsync device addresses on ndo_stop
eaf5288a2e7ab1b0e6d9ebc5ea91f4cc8f30710c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f7693dc3998183f15efb0c99687708269149764d MIPS: Loongson32: Fix PHY-mode being left unspecified
5d4dd084933c52700f8916f7389f3dca20e9b240 iavf: Fix bad page state
f4c08f77ca59fa6a957af5dac29ff25b070898e9 iavf: Fix set max MTU size with port VLAN and jumbo frames
295ff4deb53dd3ae498f90bf82afac6af7dfb136 i40e: Fix VF set max MTU size
dbdc88bca1c927c6e75dc8d137f983ab115eb1a6 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
7e0e64df02e6e31f9bd954d5f3bd84145c7cdae2 of: mdio: Add of_node_put() when breaking out of for_each_xx
b59750ab4423a1b48f611f590248a5753e0e608d net/sched: taprio: avoid disabling offload when it was never enabled
66d1f98a2471cb26c83c3ca0d4ee734b260b0334 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
57ffc433429ce54d9c99d9f6ec63cca7ffdef40a netfilter: ebtables: fix memory leak when blob is malformed
6895d8abe4437483350ccc685fb6a36ad094df02 can: gs_usb: gs_can_open(): fix race dev->can.state condition
c051608e1adc9a0bff7d4ace8bf81b0fdbc5cfdc perf jit: Include program header in ELF files
5d8acc5e0eebb7aa74ffed43c2ba4ba187236efc perf kcore_copy: Do not check /proc/modules is unchanged
1a708e4ad5163bf76c0ffd80b2419b21ba189b24 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
016d7666b2421302a15c4ba2b4a60656a454f8b8 net: sched: fix possible refcount leak in tc_new_tfilter()
d69093be124bd37b2e6ba18b1d7e46b28def1b29 serial: Create uart_xmit_advance()
84878e7e2048fd2675c037a4fb1aa223a1f87c80 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
31d146f3b71761d83c4b951306cc59992bb97950 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
e78224205092b2632dd9c4e1b36a639650c3530f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
19656d8196b9ec3e9d87d09e36d650756cca4002 usb: xhci-mtk: fix issue of out-of-bounds array access
4fe2be2ddc799bcc1ae3af203ec0e7483398817b cifs: always initialize struct msghdr smb_msg completely
6f61ff3b188296023fa854e8b29d8e8e301e1ef5 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4b975e2c11d0cd87b4c4f73f66db1d27b07ac543 drm/amdgpu: use dirty framebuffer helper
2ea5da15eb487840ea6a476cc89c771ffa986759 drm/amd/display: Limit user regamma to a valid value
6ad37b414b6de17f1a2047810f6090a278767d44 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
b9cd91f15a8f1bd88295efe568f1b4f80db6dacc workqueue: don't skip lockdep work dependency in cancel_work_sync()
faee18c28225f163c85e73122adafa9ce6bdbc4d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
581a6ea7e130a2b94ca4a2ee210d4c045fb85bac ext4: make directory inode spreading reflect flexbg size
7a4079423d4a6bbd3c25e1c085005bd72d61f7f2 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
5f8ae51338e9603ef28dabc7e651fcefa9f91885 xfs: slightly tweak an assert in xfs_fs_map_blocks
e5273049b2f1e1d82990634bbb4a0dee4e37f300 xfs: add missing assert in xfs_fsmap_owner_from_rmap
2717dc9e41fb4f9ee00f2eed27f1c5ce8ba55928 xfs: range check ri_cnt when recovering log items
32e72624f741f7c09b18ed91690dbadcae3116ab xfs: attach dquots and reserve quota blocks during unwritten conversion
7b7bab2c687f4d382863164f4ff578aac1e6bd47 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
e9f65d2eb65e1e63a9a23a91a1bd050dbdde3fdd xfs: convert EIO to EFSCORRUPTED when log contents are invalid
70d3bddfa84a84489cf332c145321ec89329e4dc xfs: constify the buffer pointer arguments to error functions
72487e8462a924dee8e6155dc3609b4cda31581f xfs: always log corruption errors
925cb55282f16e472c13e714422ae4b2ebba2d75 xfs: fix some memory leaks in log recovery
d21777cf39bdf173e8efa0db5d742beb7d736499 xfs: stabilize insert range start boundary to avoid COW writeback race
5d7f2d9fec72c845e61b49ec9cac603d2ccb687f xfs: use bitops interface for buf log item AIL flag check
0da272a3834e337b5d54da7e163ced27ce543ac2 xfs: refactor agfl length computation function
43ee74d5a594a1a4ca1ca8e1b9bc6cbca7130bc6 xfs: split the sunit parameter update into two parts
50003581e0c8b05eed77f3389ec02e2113a6ff69 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
dac9b7aecf6ef317779e7030bece8683193de1cb xfs: fix an ABBA deadlock in xfs_rename
76b3fad731526bf07012d19cc03985a866cfe6fc xfs: fix use-after-free when aborting corrupt attr inactivation

--===============7836602058043081408==--
