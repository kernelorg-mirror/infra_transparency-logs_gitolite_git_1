Content-Type: multipart/mixed; boundary="===============4393675961974721748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 08:49:02 -0000
Message-Id: <166409574251.12788.2102641178685163898@gitolite.kernel.org>

--===============4393675961974721748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e4e31c68234488e3be5c704e4f51eb78b93e9e23
    new: 34f76509e9d4584664d44debce60949b407ac7d4
    log: revlist-e4e31c682344-34f76509e9d4.txt
  - ref: refs/heads/queue/4.19
    old: 05a3c6f4513818083d8ac6f18e009893472907ec
    new: d24ad859f62590b7a98eb16b9d34039a2438088e
    log: revlist-05a3c6f45138-d24ad859f625.txt
  - ref: refs/heads/queue/4.9
    old: 39a9d3b1db8ca56a1aa1758db909d624a28c6d6a
    new: 4b7f8a8cc294548d35340d3e538d1a880c761dca
    log: revlist-39a9d3b1db8c-4b7f8a8cc294.txt
  - ref: refs/heads/queue/5.10
    old: 3a4d0e2b6d28842d52157e12d37bce009b24dbb9
    new: 1a811ca59c30ff92ebe6f7741ae107ff3bdd91fb
    log: revlist-3a4d0e2b6d28-1a811ca59c30.txt
  - ref: refs/heads/queue/5.15
    old: c72fa7d1a629b86a04b89f25e8f500ebe05f202e
    new: 6dccaa6ea5bd8c68c4f9c9bd5bfd0b3d11829afb
    log: revlist-c72fa7d1a629-6dccaa6ea5bd.txt
  - ref: refs/heads/queue/5.19
    old: ff01019dd48dfb76b82873d0326e2f62b1348cc8
    new: a28a4b286fe8dfff67c940b14d99d147dd77d981
    log: revlist-ff01019dd48d-a28a4b286fe8.txt
  - ref: refs/heads/queue/5.4
    old: e40a86bf1d961cbe7d0cf84ff3dcb6963c7378d5
    new: 7f3b89bc1956eb2eea20bcf6141deda66d31d911
    log: revlist-e40a86bf1d96-7f3b89bc1956.txt

--===============4393675961974721748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e31c682344-34f76509e9d4.txt

0c21fa806b29d89e39411a6a41789e8b755ff9dd of: fdt: fix off-by-one error in unflatten_dt_nodes()
09dbb9891e4f5379deede5bd84b2ecce39f635c5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
52a6f75569fa37261e05233b48c482f0157f4483 drm/meson: Correct OSD1 global alpha value
2c9ef567d68b98a566b3f8e0241bc7f79cdebe66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
502baca9a9d72f6edd7d175122b1e97599deb80b efi/libstub: Disable Shadow Call Stack
f363088fd57598e4cbd76dc31a3b2733d8867878 efi: libstub: Disable struct randomization
487f904a2c10d3fc92c17ab1fb28884ef7d1e976 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ae8c79e8954c16c31ab5d639c219c95bde060a0a ASoC: nau8824: Fix semaphore unbalance at error paths
e59f3309875e5a2f90f99150773a399c467a32da regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
bd06a0141ef84b2a99af3e129c8d3fdd034fe414 ALSA: hda/sigmatel: Keep power up while beep is enabled
986f6eb4994cfc50bd8b7ba7a5e1741b2ac970bd net: usb: qmi_wwan: add Quectel RM520N
02b2e33c329973bfaaf82b32614cf8b76956593e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
be482d9989cad2db1b094cc3673c375064a7cd71 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d189755f04211cb67322020364ae0a9a89d7e0ab video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0bde99ad1403b38d67e5443acb1c53d047b9859d ALSA: hda/sigmatel: Fix unused variable warning for beep power change
339b28c58df9d33ac506c1cc31067012d1a7c6e1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
d3ec3f628df4ca0b57925e700bb9aa88738e4dcf USB: core: Fix RST error in hub.c
a9f4cb40c13ea6b554475f08c94d564f66f8da5d USB: serial: option: add Quectel BG95 0x0203 composition
51f28a91532a2c9b2c593f80bd2bd561d2a833be USB: serial: option: add Quectel RM520N
b169c49179e29d4c8212a9d2e9a4e9d2d2f456a4 ALSA: hda/tegra: set depop delay for tegra
25cb82bcae63b3e7d662074dd887f5a3da947c8a ALSA: hda: add Intel 5 Series / 3400 PCI DID
31ea60b6c266bd9a83224f5f7552038eed66362b mm/slub: fix to return errno if kmalloc() fails
bf908bdc7a4105cd83a5143e2428bd09bb32321a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
65c586b02ec303ed214055b18029085b5728ca2f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e113c7abe177ae0653b8d1d2fd460f47664eaacd netfilter: nf_conntrack_irc: Tighten matching on DCC message
993fa51486744416f703675c3db19beacef9374c iavf: Fix cached head and tail value for iavf_get_tx_pending
a3b2bb828389bda9044f121d0d9e67a25d52fea5 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1aca993aab3d01bcf671aaa2a8572690790bbcb3 net: team: Unsync device addresses on ndo_stop
c08321b97d3b55d8ab57061862f416a7d991e401 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b4b4b05acaea8a02dec788a3a7ff2295ec509987 of: mdio: Add of_node_put() when breaking out of for_each_xx
0815b1cb57822f9b78ae3ffcb3be22c4170bf17e netfilter: ebtables: fix memory leak when blob is malformed
9b187b59ce37fee915a422f9ebc37c0e52027adb can: gs_usb: gs_can_open(): fix race dev->can.state condition
41da597b5f89d6b0db655772dc931b179e8bbbc2 perf kcore_copy: Do not check /proc/modules is unchanged
426d38e7f7bd791683f1e4b825a3917033754e4f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
826563429bd2e9ac71a57e47b2dd4dd1c16a3c95 serial: Create uart_xmit_advance()
31c0bc44613962623746279111055b83851d274a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
34f76509e9d4584664d44debce60949b407ac7d4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4393675961974721748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a3c6f45138-d24ad859f625.txt

58c7ce9707388d14f00b8dc8877047eedd8f4530 of: fdt: fix off-by-one error in unflatten_dt_nodes()
85874379e94e3255ede914602a36f5464e36be01 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1695186256895a164c16c6bfc4a13999fb61dbe1 drm/meson: Correct OSD1 global alpha value
75055b2af13b97821e211d8086b47bc1a7bd6e53 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ddc52ae701f90f5a4d1dd2e820c8a9d367578626 efi/libstub: Disable Shadow Call Stack
5a64278c88cdc9c46ef745de238ef7cbb7cd8f05 efi: libstub: Disable struct randomization
c7d246999701e4fcd9e7da372a1b7b02924b3a35 nvmet: fix a use-after-free
76e08049e516b9a3939acf0c440bb636da08530e mvpp2: no need to check return value of debugfs_create functions
4060fbd60f0b75821ac8e67ce106bd57d7bbd49b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
dc05abe8df08c39075e2a0682a043899d0e4ba04 ASoC: nau8824: Fix semaphore unbalance at error paths
64983afca4433592e1011aaed7a811a834993ded regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
97c2166222533460eebf1fd8518426ea8f3ad4a0 rxrpc: Fix local destruction being repeated
03f9a86d379b3be25f788e3f1a511877202a5c0b ALSA: hda/sigmatel: Keep power up while beep is enabled
ae16aae4858847dc36306733b9539d433f9c0914 net: usb: qmi_wwan: add Quectel RM520N
3bd70546d4f30c6c0f5f474f484f9ae688d58c9a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
af0e4facfb955eef7542d89fd1273770924f5cf0 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b555c0e04a07256637f038539aa9db66eab44758 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1b5341d4c49333ced6ec8e8de828b0e8442c571 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
9138504996d17c7c8c81a06db78df5cb4ca39b15 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
dda90fe338fd62a0a8f049b79eac506ea7b91dbc usb: dwc3: pci: add support for TigerLake Devices
ae6bca0ec38d532d03a1dd4f79c34e06235462ec usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
1810b6b845daf56d43914d91995dab8e72e798f5 usb: dwc3: pci: add support for the Intel Jasper Lake
eaef6f9ab62ec54d22d6b893193f4258977de06d usb: dwc3: pci: add support for the Intel Alder Lake-S
ac87d06a8b90099f1cf8838b044746a22a22c1fb wifi: mac80211: Fix UAF in ieee80211_scan_rx()
7010a4858d02922245c77c3c3e0dd514b1ff3daf USB: core: Fix RST error in hub.c
66bd6f3c600d3caf11a21e77e6ebb1a13c9472bf USB: serial: option: add Quectel BG95 0x0203 composition
f2b4425a61e53146e4379250d4b343f0e662ba18 USB: serial: option: add Quectel RM520N
965e1c5e3213aeaa6d5b71447abdbf77fbb01a57 ALSA: hda/tegra: set depop delay for tegra
4c406b987388a26346b58d2be8b587539ec18c25 ALSA: hda: add Intel 5 Series / 3400 PCI DID
20e0051638848c296b28a237034e6b551299eaff ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
d486d21ffe573b78fc081e01ccf4e8e3ff732514 efi: libstub: check Shim mode using MokSBStateRT
bd6d4ce2de6ade1a2925de8d0072e7b5fc873f12 riscv: fix a nasty sigreturn bug...
9f016ed441fba2aa6dbf83940b20b0f60ae5b231 mm/slub: fix to return errno if kmalloc() fails
9254edbe023d0dcd96a9e60e2b7f0aedadbc9552 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
da180ae51eb0f01bd77064a8a6b358454288e7be arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
af2a91e822bfde507ad2064ca99dbd8bef2ac8fd netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ba27a92aa41adcc397f10640a18d44611fb3dc7e netfilter: nf_conntrack_irc: Tighten matching on DCC message
1c85cf81f32c269b21784df48879bbdf4971f017 iavf: Fix cached head and tail value for iavf_get_tx_pending
c6cdd6c42df0d3bea908154ec9d9f3245e7006c9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
daff91e4cad05cb3c588a46f36d2e1f36b98464b net: team: Unsync device addresses on ndo_stop
1fdf850a00490b052dd3d168dd371fc8d4c89be4 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
42e1c5cc845cb5c521fd49e1df8ee67d539934dc i40e: Fix VF set max MTU size
d2f2f4ef5d89ced189c15234630ce54600769d3e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c1009f44c6dd67a992a72658e6da67d50c3feeb6 of: mdio: Add of_node_put() when breaking out of for_each_xx
2957f52ef35001577631b2dd81f8742c0611f101 netfilter: ebtables: fix memory leak when blob is malformed
e3bd6942b73b7060f0698273751df6b79a1bcb28 can: gs_usb: gs_can_open(): fix race dev->can.state condition
72989e0bdd70a29c53a38e3e76168f3e1a4cf823 perf jit: Include program header in ELF files
19d5b0fe85d8f4d0afc2c7d4eb80bf3e8ad78be8 perf kcore_copy: Do not check /proc/modules is unchanged
1627647b088f6802f5a662fbcf1a9a973c9f5089 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
2f66b501e080602fefba94a40dba944079a9e723 serial: Create uart_xmit_advance()
70a7804f23553a31b4254ccbc72d43e25f63f3ff serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d24ad859f62590b7a98eb16b9d34039a2438088e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4393675961974721748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a9d3b1db8c-4b7f8a8cc294.txt

f0519b5cd13ad8d07cd1dde5e470e504cf135807 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
333c1562fd0163fe046bba9d1722a03318fbce85 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
68a86cf8da6c0561160cbb3b9a9e1e91b89b408a drm/vc4: crtc: Use an union to store the page flip callback
9e9b69c8dfaca65e33a84da8f311df51c5e9186a video: fbdev: skeletonfb: Fix syntax errors in comments
2c97095bea76101a82e15a4791e7db421747f56a video: fbdev: intelfb: Use aperture size from pci_resource_len
d97dec7c03ec3fe60285edc421288ba650b9d915 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
33a7df27cc5bf58e7f8ce25e01c60c95093ad16d video: fbdev: simplefb: Check before clk_put() not needed
9092f20ca6a82471efd237683d3a69083ec77935 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
8eece3b1167b46c464e7285fea9089b0e25855b5 mips: lantiq: xway: Fix refcount leak bug in sysctrl
ac98ccdd89391d60aa1767cb0887d790035bcfb6 mips/pic32/pic32mzda: Fix refcount leak bugs
1f1ecb98addb2fa8105118412075f9284ddafbe6 mips: lantiq: Add missing of_node_put() in irq.c
5cb81ba4a5903aa454378acf249289893ca9091d arm: mach-spear: Add missing of_node_put() in time.c
68235b5d0f147ba1f935bbf800027ae0455a0fd5 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3865c4753e1dc20ebf5f8871b45f1f3fb5ed171d USB: core: Fix RST error in hub.c
f5cc9ad3b543b4c3bfa3a707c2e8c417bac5e817 ALSA: hda/tegra: set depop delay for tegra
018010b62705fc1b2381d4d15f9c3261e3a2fed9 ALSA: hda: add Intel 5 Series / 3400 PCI DID
2895e027e08a34ed1fc1a86c42ec1b1f40401aba mm/slub: fix to return errno if kmalloc() fails
895cd3b5a00b1975a420e4db64f8cb0d5ed5c607 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6f26b4693edcb6d68232daea2cf619892f282dc1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
76587ad29ce289f0405646a015373647dff6751f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b2edecd9344b1faeaaa85b087b572dd8e11b0b3f net: team: Unsync device addresses on ndo_stop
4c2ef3cec22be3095258d99252d0ce0b852e76b8 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
91e554193d5bcc4a3db90db89e08f448ff74eaf7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f0099d04b54c66ff1ae06d1dca2eb6a22c8a0f19 perf kcore_copy: Do not check /proc/modules is unchanged
ae6265f14fef764c1704ba1e2fdec5dd9b224a12 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ca5f69296b388ddda64e86caf95ead65c141de17 serial: Create uart_xmit_advance()
942286a17217877f010e344d741096e265a981e6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
4b7f8a8cc294548d35340d3e538d1a880c761dca s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4393675961974721748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4d0e2b6d28-1a811ca59c30.txt

6f66ca5899e75326f5918e0e6dd1992943688894 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
f3df5face9214d3000bd41bb9dfa5e35db85a461 drm/amdgpu: indirect register access for nv12 sriov
aca4ffe1e8593a8b4994141c076d249229a253fe drm/amdgpu: Separate vf2pf work item init from virt data exchange
404d0555c71c8e1faaa0e42eb02d61a03cfc3846 drm/amdgpu: make sure to init common IP before gmc
23d1ef9c547fafa7a1f199ab0005749743ca4707 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
a016ee7c763c539529c2720ba08cfd27c655eeef staging: r8188eu: add firmware dependency
a26bff8520fd1245066949b47cc9655dfbdc059c staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
ce9be5c2a9728e2b1b2098b7f9830a3049f8ccc2 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
404035e136a71021740b682eb6736d6ccf099b9e usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
4fb646e47d8ee6ea38bd5d663eb39d664b272ccf usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
b9886ef92df7ac18223e1e243fc8e2aacff476c5 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
90079799d15e2970eefbc4ea82ecc389881bc058 usb: dwc3: Issue core soft reset before enabling run/stop
b24ee611d691d360268a58118c705e74695ba4b9 usb: dwc3: gadget: Prevent repeat pullup()
813a1ee630fb3be4e9a2851810085876d2b2c34c usb: dwc3: gadget: Refactor pullup()
56294adb85432d0f1946a01c7c424fd85f2bb4f9 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
7ef017b2c377cc4994955af7b51864f9a3fb30ed usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b98766a6b8b358293f40bf9a9cae0ac3af13c877 usb: xhci-mtk: get the microframe boundary for ESIT
513a6e0af6b7d448491e979f11091cd57f72d10a usb: xhci-mtk: add only one extra CS for FS/LS INTR
4d04c243f05351e5cd0579d45a70503dfae5663d usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
bdd9040e384d40bd708c3c0378e62881bcb562a2 usb: xhci-mtk: add a function to (un)load bandwidth info
32bd8ce14f3259ab3a2e037db511800a1b0197ff usb: xhci-mtk: add some schedule error number
9fa42977e622128f1d85fe1f996478e66c0d8cf2 usb: xhci-mtk: allow multiple Start-Split in a microframe
224fa1e7a81f391232326d7d58252ead37bc2844 usb: xhci-mtk: relax TT periodic bandwidth allocation
1e2db24b10ce7ed97fabc968b05fb9502a7f86f5 iio:adc:mcp3911: Switch to generic firmware properties.
569955be1b7a2695378a6eb7a38418dd9681e31f iio: adc: mcp3911: correct "microchip,device-addr" property
e6f0f1926a6a0352fbb412af2d66691ad7fbe800 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
820346993812ef8c21f5c72dc98607cdd674c88e serial: atmel: remove redundant assignment in rs485_config
9c651d0ffe1e8b951e32d059de4974e0ae821892 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
065bea91aca5ff58c1c72c400005bad38f835626 usb: add quirks for Lenovo OneLink+ Dock
c271c98657f546c7c62aaa76d46d4a7b32357921 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ed71184ad6b3fcb881c488abe1c025c03cae4429 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
469cd5eee0369da0c6c5010de86eeac2dc628ae2 usb: cdns3: fix issue with rearming ISO OUT endpoint
70ed039024fa1bbf8f097f3afa476ec89d5b6cf3 Revert "usb: add quirks for Lenovo OneLink+ Dock"
84128516601a50460035e97df64504d96b95e710 vfio/type1: Change success value of vaddr_get_pfn()
02f263d1b1bded8f0a1d6c9a9e9319cdbbe77730 vfio/type1: Prepare for batched pinning with struct vfio_batch
d9ed0e3714f6b05feee4743f2f4230c780d6bf5c vfio/type1: Unpin zero pages
e7a8a840acad813328555406be26a0deb272e1db Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0d6dd9ad42b29724425d8e23ffb00a8048cc0809 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
e8be449086c3afd936015a7f1c7d1e41c2441779 arm64/bti: Disable in kernel BTI when cross section thunks are broken
a40af39d4a2e70ca3d46839738293ffdaa23c307 USB: core: Fix RST error in hub.c
19b1e46861ac442fbfe5f37fb7d9f9e0b8c87249 USB: serial: option: add Quectel BG95 0x0203 composition
2d58c8d74b83e7bc6952c4fec2f79529a05b817b USB: serial: option: add Quectel RM520N
bbb4dba3850cd55ab3e59b8e00cb94a7f565c7ff ALSA: hda/tegra: set depop delay for tegra
26947dfc30ac2d800e561857723657719edcc933 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5fc05e6c4cf04ab360f32cd8cf071031f4eb5adf ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6366bbbdefd56823f1d2103b8ac19019b8eb772b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
9525b6e95a992e1726bff1b1acf975240b9783c7 ALSA: hda/realtek: Re-arrange quirk table entries
ce04e2a22d9d1da432d8fc464e4fa778809b9183 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
debb7fe839083dc27d5ce84f0e685a19cfeec8f3 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
bcc377906ecdb19b4f296aa169eceb26f015f8ef ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
23c68df77fd6162f822431c9c41269d86d1d6fd0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1543567b2e46a297c0707b0ab9bb08684a3b70e2 iommu/vt-d: Check correct capability for sagaw determination
8f3e8f80c75317bba085d054662707df4aa464fc media: flexcop-usb: fix endpoint type check
82eb862116212e0da0b8b789b96bfad53c092866 efi: x86: Wipe setup_data on pure EFI boot
d10fe9ce14debdcf7e0ecfe958fd0aa0b3c95868 efi: libstub: check Shim mode using MokSBStateRT
253c42ed295a7067a55bbf37146c0883977081d4 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
593e59627893a72081bf851089ac5d19e86a4664 gpio: mockup: fix NULL pointer dereference when removing debugfs
2fada7312235abc3f234c3ab02d243fff964d3d4 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
11d1ff4c23d0846498c15b7a6535ecadf06b0200 riscv: fix a nasty sigreturn bug...
aec8f53e7be5e1962c71ec6ff57d2801298c3105 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
82e3a2cb8338f192509db48e72f137c1922ebd30 mm/slub: fix to return errno if kmalloc() fails
991a573c572b984bdbbb48fd7f8c979011eb646f KVM: SEV: add cache flush to solve SEV cache incoherency issues
3004162547b093c0957f192745a12e73ae9364f7 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d8ef6b7ca71687cf65a94b8f10ddc762332dcb65 xfs: fix up non-directory creation in SGID directories
ca1ee57b493980ba3e0d18a9df146d31e370a264 xfs: reorder iunlink remove operation in xfs_ifree
6a14206353b409de5ae8bc6f4264132618d459a0 xfs: validate inode fork size against fork format
7032694c8ee76e6182bfee639a6d160369a9f431 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
245078b86fdcd23da204a5eeaecab82ebbb48a64 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
8efe18f6ceccc277acd9f63c33e51d12329e5bfa arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7379548e6c08a3dc4cc8089a5163c22765d619e6 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
5b8c4e5f36d97007be913506b3e8f38d2c5bbdb5 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3b10a21aa982a334bc3e793538933b5638cf8ec7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
322439a8e15cd6951753816623e01f21c2914a7c netfilter: nf_conntrack_irc: Tighten matching on DCC message
212ab35de5e3e73f45357991c47ea001369d4ef3 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
892de10fc0605a38c23f5d414b270d27275abac3 iavf: Fix cached head and tail value for iavf_get_tx_pending
32b0148c52986ed5457e48af91cc22f83fcfbfd0 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
5a64e850472e50c0637cb505f68646473aab602d net: let flow have same hash in two directions
b7846cffb74a1e2b199dc2a1c1ef13f72dd35fd0 net: core: fix flow symmetric hash
6ca4007137ef9e3ce5fad02e8ae51a9bfc03d0e6 net: phy: aquantia: wait for the suspend/resume operations to finish
6914f2ee5011f0798e3d7273393fda77e455895f scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
c1fa8267c78a4f81b3f54e31a873d4afc13d5157 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
d49f1681e8f50e1e08b21a6f2246b49743857524 net: bonding: Share lacpdu_mcast_addr definition
4cf4031a861033891d34f012294f9dadb3892998 net: bonding: Unsync device addresses on ndo_stop
b529ec5c67d4b142f0259cb38e3f09833b53408d net: team: Unsync device addresses on ndo_stop
ebcc99e5499792ded1099c17eb7cdcb9cbf7476a drm/panel: simple: Fix innolux_g121i1_l01 bus_format
010ae5dd874a3073624ac8bbed4b7e1bdbbf5575 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fea122e34ab415142d15a69ae6185f2ccbb15143 MIPS: Loongson32: Fix PHY-mode being left unspecified
bd1977143cf150043f4d46174cf09477395556ac iavf: Fix bad page state
75ab5a85eb88fd9d0c4e8c25f7819d9d34980563 iavf: Fix set max MTU size with port VLAN and jumbo frames
a5af4d6db2f8bfc71ce64ede4711f24c998b742c i40e: Fix VF set max MTU size
fe78a9b87e6bcd6f699db4ba46858648ef632f0c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
cdb7e5890a3a235cfe945c9feb7f274434fa65b4 sfc: fix TX channel offset when using legacy interrupts
31b90eb873556dfebd4147af4ec60c7a17676708 sfc: fix null pointer dereference in efx_hard_start_xmit
6598101e8ab402d527ebde6fe6c11dd415b81796 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
20abfe53adb5bd49bce4c285453bdf66aa682f3f drm/hisilicon: Add depends on MMU
d736099adc27467cf1658072ae42b63783095c1c of: mdio: Add of_node_put() when breaking out of for_each_xx
adcaf5ccb0b4ebca8772c3b3326c4f25b3ace99d net: ipa: fix assumptions about DMA address size
366200de02165273feb34689f6fa65cdf2162b4d net: ipa: fix table alignment requirement
237f34a562f3f1a2e6dea80cd03c68709e8b4dee net: ipa: avoid 64-bit modulus
c2075b2b807bdc614045475e05980b1865a78c0f net: ipa: DMA addresses are nicely aligned
20bfc30312fd0a42b504c9541b51d5c6596ea989 net: ipa: kill IPA_TABLE_ENTRY_SIZE
c4605fa919f044f174894b4291043fd26693de60 net: ipa: properly limit modem routing table use
f5a75d915d40be7c58f31c33aef30affad389070 wireguard: ratelimiter: disable timings test by default
2bff6ec8ac05aad59105d4f38f87aff13aad5989 wireguard: netlink: avoid variable-sized memcpy on sockaddr
f8d726f5c04467509924bfea29b5929f0109b13c net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
2bc67b257491d7d33b781c7014e0106c11bcc284 net: socket: remove register_gifconf
2fcf5130f472048f74aa2966cd4fb509961f04db net/sched: taprio: avoid disabling offload when it was never enabled
1f54c2aebc5637707024d33889cfbd43d9a602b1 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
ba08b54456677c21e419ffc1d964369c4f42cbdf netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
ea2717aab1e5149016e2107c7a74efa5deb84ff4 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
571b396a9ab231ea7045bcbd82b8d2c3627d82c2 netfilter: ebtables: fix memory leak when blob is malformed
bde5fb338d5f610e452178ae9d2cbda6216773d4 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7e8897ef54c87fddf1e625ac1538caa7022bf18f perf jit: Include program header in ELF files
dadf5ffa708cb2fc0b8949205803f850df67a38d perf kcore_copy: Do not check /proc/modules is unchanged
3754f69ef2ed6632355cc460bef83cb0163fe3bf drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
f6cc721208d353861204f46d97c3e997784cf61f net/smc: Stop the CLC flow if no link to map buffers on
a91fed0339e3091209298fa6fdb061744523d4bc net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
52bf3e2d72750ad02d5acd8307e213c5808c4a0e net: sched: fix possible refcount leak in tc_new_tfilter()
a0c8d193d10973889e8e2f9fd19376ba4e0fa911 selftests: forwarding: add shebang for sch_red.sh
59a3fb56772b324a99f7aed6fd6d2ba172adbb74 serial: Create uart_xmit_advance()
b97ddab1078c35d0ff2ab4cbb7a54077999a0da7 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
906a805eecd60a157dde6ef412cd29e98e447453 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
1a811ca59c30ff92ebe6f7741ae107ff3bdd91fb s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4393675961974721748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72fa7d1a629-6dccaa6ea5bd.txt

1aebd79ce110090e9c269b56502f289841a1f49a drm/amdgpu: Separate vf2pf work item init from virt data exchange
2eb433faf8a4d2206c886c49f2979130778ec421 drm/amdgpu: make sure to init common IP before gmc
889befe732a3101af7e8bd09fad89ad4939dbb64 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
ba44741baf808983e4c0e4705e99c94b06b817f6 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
912738224cef637fa545a3bda609d70332eef11b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
05b28dc5f4c55d002784d6dd4350f24d137d2313 usb: dwc3: Issue core soft reset before enabling run/stop
70779e0b14496b4b597ffb9b1aae558d6266d791 usb: dwc3: gadget: Prevent repeat pullup()
857373db8c0cdbbbef85abdfadf5a48c8f3db014 usb: dwc3: gadget: Refactor pullup()
c4f102ed3c2c1b7617650c4163930ec392701bce usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
4fe3a31b93c674973b751482a5721835432e79b4 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
42aea0f89eb6bb55db1b8b42a489e7f3ac277269 iio:adc:mcp3911: Switch to generic firmware properties.
0b052507d0dba30949f629efa3c6b1786766b9fc iio: adc: mcp3911: correct "microchip,device-addr" property
39d64491b9f8fd8dd1b5c54c68aa52c2e53f0990 powerpc/rtas: Move rtas entry assembly into its own file
be47800d962b98b0e85040345d0f57ce5178d01c powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
99b70109fc89cb37d94bf127583f43b28f5b1e6d usb: add quirks for Lenovo OneLink+ Dock
8d7a09e6376c1b4d02f47fb87817192b0cea2849 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
11c2ef8f2e1a3ff683adcac26a115165365aa0f6 Revert "usb: add quirks for Lenovo OneLink+ Dock"
7af907c223db6fba14eb1b80a70deb962035ec5e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6da5ddf7944cf11b31f36dbe89c122903e4520da drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
13b7be4f5508bffa03a495871a8d24cffd00e635 USB: core: Fix RST error in hub.c
195f4e7eeede564415f59a24fe8c418d012d5d57 USB: serial: option: add Quectel BG95 0x0203 composition
eeaac08dc98762d2eb08e2fcc310f6728a43b326 USB: serial: option: add Quectel RM520N
8f3d0613b44c739f09324b6d7dcafe36f8263a07 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
205d0d1ef680da2e8cb3b1f41a854404b1df5835 ALSA: core: Fix double-free at snd_card_new()
2e10f9642b9bb23eba91a3453a88118dbc1e446b ALSA: hda/tegra: set depop delay for tegra
e69a414407049832154e0dc4b7bc9cb3df418aab ALSA: hda: add Intel 5 Series / 3400 PCI DID
0bcf7b148ad8bac82fcd08ed515904124ea7fb3d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d02569c4a0e3d2e259452f120a45c20226de53e2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
fbd7720b17f1e564a6848f18d067900eb3a7a6c5 ALSA: hda/realtek: Re-arrange quirk table entries
69af9401c6453aece1a83fc39db837c2d89cb58f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
213d000cea259cb3d8315c835465072f9a0351f0 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
0bb3366c79d84e51c526433c350452ced235b3ce ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f27dfdce104a7c214a149dc656c0ef5dc1c06f29 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
65fc53bb7964d9d03209a38fe472aeeb533f257f iommu/vt-d: Check correct capability for sagaw determination
fc91699cb707f2d62c4793a5e75d9f5e1c6165dd btrfs: fix hang during unmount when stopping block group reclaim worker
da05f5c82a498b48d03fd6ce9ee48651dedda45c btrfs: fix hang during unmount when stopping a space reclaim worker
08208cd1dd778c4ea1ee1fe7a208f5f645b1579b media: flexcop-usb: fix endpoint type check
eb9ceefe9a97b2919c782ae98bb709e25bed6212 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
f794c94de77ef66729050a65a36c05b73fdfe481 thunderbolt: Add support for Intel Maple Ridge single port controller
ab80c64fd10c20123ffbe2bd1ae26a4c7a0092b3 efi: x86: Wipe setup_data on pure EFI boot
1d632c9506858ca74d6c67b8dcdf4eb2e79b9d6b efi: libstub: check Shim mode using MokSBStateRT
6b66378d3b2d20e7ad5539cbddf6689ade3854c4 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
37aca9da19a732831dc7c94b5c9000cda4008c8e gpio: mockup: fix NULL pointer dereference when removing debugfs
14d21eab815c819a10bf3f6e6e2f90aec81394b4 gpio: mockup: Fix potential resource leakage when register a chip
5b9b56312473ae35d9613b289668f291f802a8d0 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
9319805933e8d727208b21e781e7e3182bbf10a8 riscv: fix a nasty sigreturn bug...
d5805427a8eb4a10ba22834462e89b1138c13fb4 kasan: call kasan_malloc() from __kmalloc_*track_caller()
eed883c5446e13bcbd104ff9e0da902f370da25d can: flexcan: flexcan_mailbox_read() fix return value for drop = true
7dfe00880543994e0185de73a903af01aac0007d net: mana: Add rmb after checking owner bits
fbbf5b08bf91bf681a372f3752a23c0f3b7cfdb3 mm/slub: fix to return errno if kmalloc() fails
b4f6d7b5fb8757e5f5c9b3ee1fad5d38bf091c70 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
2824f62f67c1613fefa344c876799450a024b709 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
d11aed074b2e50f58364a1f6ccabf81cbec9f168 arm64: topology: fix possible overflow in amu_fie_setup()
dd8d44ed93582b9956d242bea5812cf7f5536171 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
d01cb3e4ad5c4e7fbfe668cea919f789efd4c825 xfs: reorder iunlink remove operation in xfs_ifree
512f473fee83cf39e7517323d25a5cd7c8bff1fd xfs: fix xfs_ifree() error handling to not leak perag ref
c272a11446a5f845310cd0d749133ef7d611332d xfs: validate inode fork size against fork format
46bba708b0f11e5908525f50078d60de22fa1f39 firmware: arm_scmi: Harden accesses to the reset domains
de6f3b58bf75abfdaafe62e0c9d786221630f4b5 firmware: arm_scmi: Fix the asynchronous reset requests
f34d48e51f690e733d1cae07ba73ddbbf28ebd48 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
b17557151f04a6ef60fd80f045703a3d87ac8c96 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
e4e52e546e7ae4df0a01593994207bdcd2ae08e4 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
4d4ce9bf6676767f0bf5599881c10d6b83eb57f5 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
5a3c2201d5911e38f2e715227773afa343651995 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
b065fa2563caa9549de9a1333eea81a2f9c62b70 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
62d1eb9a4263d96b76ea56abe7066c48f7731f0f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
fa0737b5385e1377fa2406b50bdf2d4aa4cb7b14 netfilter: nf_conntrack_irc: Tighten matching on DCC message
615de52a5169218b59a023688dbdaccb96799b57 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
647ffaa0c1c1d43a905bf5d82286a7edd820e7a4 ice: Don't double unplug aux on peer initiated reset
b5a523dc0a4dd14f55f5a499b5ea6ea29ed62516 iavf: Fix cached head and tail value for iavf_get_tx_pending
a92a959da0e6e24a91a02a7f110e78ed5a95c2bd ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
810ca92d6e8039c777253e4050520a1a3ff86e9c net: core: fix flow symmetric hash
99704f23dac9c4371cdcb94b6f1f4b9f76aab59f net: phy: aquantia: wait for the suspend/resume operations to finish
f56447f11817391d33b2cfef8a338934d62eab59 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
02f768c4d8c7721d40a505023e5533cac2bc8189 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
fe06370f2b8c49e4fb764fe895bce2edeb97d3f6 net: bonding: Share lacpdu_mcast_addr definition
a3d45469e6ee50c135075ef353cc38f9b94b21d7 net: bonding: Unsync device addresses on ndo_stop
0927485e03a9c4d4d3396534e73bc98077eaa077 net: team: Unsync device addresses on ndo_stop
c061ec4377200a458c1a5476c1611418aff4b0f1 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
1d249bd6a2fe206f5216dc750df5a01f04203b0a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
2c67c11581220007bf750e88aef1fbe52d3fb558 MIPS: Loongson32: Fix PHY-mode being left unspecified
b11bdd116c62c9a7910a34228c418352431395c4 um: fix default console kernel parameter
69e16a095a81c7e12f278598451058a7bb290dcd iavf: Fix bad page state
79050ed1842f2a05a0ac86cc4026ac51f2262abc mlxbf_gige: clear MDIO gateway lock after read
c100db9650f927f951c6864d9f2c8e63e2938bbd iavf: Fix set max MTU size with port VLAN and jumbo frames
cd854ccb36925624592c4aa8ffc8a8d2a80d0fb5 i40e: Fix VF set max MTU size
81ac89f9fcdf272deb2a3e048c329b66c0be87e4 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
58f94be2b4da1602458bb37b0fac291f5686091c sfc: fix TX channel offset when using legacy interrupts
584b500da3b0bf11eed8c85c4290ec92cf7112ec sfc: fix null pointer dereference in efx_hard_start_xmit
31b45d02753eb2efbbe8ecff84a538c9ae20b9ca drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
5a28ef2c32005405ae3de0cc4b0d414245d7de44 drm/hisilicon: Add depends on MMU
381d4adcdffbec62bcb49a41f1447282f4ca3b57 of: mdio: Add of_node_put() when breaking out of for_each_xx
d1d75050381118e557b7c5eb7f3562d4e05274cd net: ipa: properly limit modem routing table use
84fb1d8f4005146d567f14d943c1a4e6f6b27b25 wireguard: ratelimiter: disable timings test by default
4879236f176bc7f9e8b475511131ecab1312861f wireguard: netlink: avoid variable-sized memcpy on sockaddr
749352c76f5d5a9d9ae4162d7c10066f876254b6 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
aa8b727f91c2c0b5074cf83ca795ae7633fa6f07 net: enetc: deny offload of tc-based TSN features on VF interfaces
310511531768ed3503fd71dbdceb3811d93f7016 net/sched: taprio: avoid disabling offload when it was never enabled
ee8e5f7cef44490eff757a51e13d0168437db7e1 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
fffb421e174c7368ac3a960a070ef31ad28653d4 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
f04665b8182a812427763e5b0883abe90579148f netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
bcd670134b03445fe9ccb00743dfc6fc230df721 netfilter: ebtables: fix memory leak when blob is malformed
767401e0a8dd8cfbc06b41e16e2dc0051a728189 net: ravb: Fix PHY state warning splat during system resume
bd955ef7bd6eb269bee68aba069a13ba9d1248d9 net: sh_eth: Fix PHY state warning splat during system resume
6e6cb5c0d179b835842b495bad97d96a872df728 can: gs_usb: gs_can_open(): fix race dev->can.state condition
2e84bd4bc695fa611c42cc47024479ccac66b373 perf stat: Fix BPF program section name
614cf8a1759e4b9274302fcc75ddc3adec4368aa perf jit: Include program header in ELF files
029c4049f97158c1f9a689ce4d2b6d11bc5a96d1 perf kcore_copy: Do not check /proc/modules is unchanged
fe60b0a4848d15d250b63b95895752035eb771f9 perf tools: Honor namespace when synthesizing build-ids
b7fea8cd095622f3290f5bf8bc38090a98f97ad8 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
9b830af7a38d4ea247da562a698d36d2f5995635 net/smc: Stop the CLC flow if no link to map buffers on
99787918504b274862f5a63e7c000313723a8edc bonding: fix NULL deref in bond_rr_gen_slave_id
5876ed6dbc7d6609e84c9b521cd4f840f6fe1553 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3044182404c30c959cbe9c9b58681403fdf9a00c net: sched: fix possible refcount leak in tc_new_tfilter()
fa9ed0ba63b00aff5dcf98f1967c780283e5f402 bnxt: prevent skb UAF after handing over to PTP worker
03091cc8c5e613aeba5325fa11b7781fe63a18da selftests: forwarding: add shebang for sch_red.sh
c2d532f859d2fb4f9edbd0438e715a9d5e501bf6 KVM: x86/mmu: Fold rmap_recycle into rmap_add
f640aac18a33151f6cd8a2cc217f0600aed33c48 serial: fsl_lpuart: Reset prior to registration
338aeb72146bd85ce5658f85e6e4505733d08fa6 serial: Create uart_xmit_advance()
814702e382eb1a135c88adacecb2b4383262a660 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
0618ca49f469dd7c60be6aa9228648669097df4b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
57522e1cc1964a1c548aa4888054f8266d7e5f49 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6dccaa6ea5bd8c68c4f9c9bd5bfd0b3d11829afb drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV

--===============4393675961974721748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff01019dd48d-a28a4b286fe8.txt

3b32431b54f9fb886c7b238d2107f5700cc0b832 drm/i915: Extract intel_edp_fixup_vbt_bpp()
114b121f8fbd240f6e3195ed28bdcd95ff3535bd drm/i915/pps: Split pps_init_delays() into distinct parts
3a509ddcaf213776f474183b1b8e578ff8cd5d87 drm/i915/bios: Split parse_driver_features() into two parts
2a42afdde97c0732b173d324cc6b60a2ed0091de drm/i915/bios: Split VBT parsing to global vs. panel specific parts
6ac747682791ea169e72cb76f9c9aeb099232ab2 drm/i915/bios: Split VBT data into per-panel vs. global parts
42872224ebeea965bff17e8b561f728a98990edb drm/i915/dsi: filter invalid backlight and CABC ports
085e48b8fd9f5a1b4caec1d261b05eb010892f90 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
6acc0a78d4d89fa1a385f47373651711d065165f smb3: Move the flush out of smb2_copychunk_range() into its callers
5c2b8e971dde115ffb54224a21652a6290379d33 smb3: fix temporary data corruption in collapse range
a548b338403ec325bb46385c74edc83c76a51e4c smb3: fix temporary data corruption in insert range
4f30306bdfaa536d4e1fb6657e0482fdd0492050 usb: add quirks for Lenovo OneLink+ Dock
1e02979810e51a5a7b1fb0b6c1c912d74beb8199 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a5d3f32bd6ce611bf2b5451d5b8a7b0b8aeb2e7a smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
ef14aa3737dbee47632a62c23fbc418ffc12ea29 Revert "usb: add quirks for Lenovo OneLink+ Dock"
5955349686669206af0bf17701313ac4943963b8 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
f808faa7a4cc741d28076f3ae9953ce1a890dfb2 xfrm: fix XFRMA_LASTUSED comment
03dab7dbeab3e5a8508ea39da707992ed388a730 block: remove QUEUE_FLAG_DEAD
3cb72fa9f95a0b0d510f2011ecc0188ae0b3a66c block: stop setting the nomerges flags in blk_cleanup_queue
3efc55f367e7f6017af3e956688566455083f67d block: simplify disk shutdown
f3d2fc97e6b2f0336dcb12a1a5fb6786c8152629 scsi: core: Fix a use-after-free
fece924d4c247c48dd1273945ab026122d655494 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
9bf43d3f3b7579e31a3e2d8a579c796f27a20a65 USB: core: Fix RST error in hub.c
bb64c969aeca70a4aaba9abe9f5f80bd92668c76 USB: serial: option: add Quectel BG95 0x0203 composition
76814b3d38c2a9a14ee44d1e066e6610fe8624de USB: serial: option: add Quectel RM520N
f0cd97c154a5ce657dc637c02813838fa6d8bfb5 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
9193105c92b5b67fff3e09be9c39a67d4bd64123 ALSA: core: Fix double-free at snd_card_new()
83850a42d1abd8f19fec9302c77043a2b57713e1 ALSA: hda/tegra: set depop delay for tegra
0bb9f806a5843d2263f4fddc70a827ac75604810 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
31fcec3c0a14166e53e7f3304a6431417c5d12cc ALSA: hda: Fix Nvidia dp infoframe
1861e894b48de6fe7f0a75c604aff81e19c0a41e ALSA: hda: add Intel 5 Series / 3400 PCI DID
4eb38758fc3082e4b9bd0f0b6eef69937f428090 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
fb323c0348b50c3aa5893723a84ff493f28703ff ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
394fccb6f102eab8cd0b76c5906ea108d017bcde ALSA: hda/realtek: Re-arrange quirk table entries
e9ac592558f5601ae2fc15afb6500cf65940ca26 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
6ee3237f964fe881c1173c5a0a887efa9cea9c4f ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
fc9d815aefcf7930c436ba8373349055a378b2a5 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d8bdf76b12e785a09836ffe807e5c687a41b2b6c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
2416e1a93cec6c29f41342ecb8b707ec36e2e649 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
e2d49b35cef660c9fccc9236a3379373d2c73f02 iommu/vt-d: Check correct capability for sagaw determination
e02b1f631976166bd0ae6ce9017ac3304904b255 exfat: fix overflow for large capacity partition
ec13e0a14c9057c6870bd75125af9a88022d23be btrfs: fix hang during unmount when stopping block group reclaim worker
bb4bf9fffdc3666e590acb038ac6cd9a215f4cc6 btrfs: fix hang during unmount when stopping a space reclaim worker
7d8d8a274233ae778a815acaa86bef82b63c2779 btrfs: zoned: wait for extent buffer IOs before finishing a zone
d6e3783b080b7ac3d844cfda215237f2d6331b9f libperf evlist: Fix polling of system-wide events
f598bff6dd881a78c8243c8f97dbc69a5f8276d2 media: flexcop-usb: fix endpoint type check
ac3f6292b0592f5010f8cad8db5e14cd2b39be2d usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
2cf2f571d489ca3a5c7c730c5129cd17a6ff3700 thunderbolt: Add support for Intel Maple Ridge single port controller
06684733a7b3a1c2a62905709ea0cd474bf78ae3 efi: x86: Wipe setup_data on pure EFI boot
c047f310805414043e03fd97d7ffa2bfe0cf7b7c efi: libstub: check Shim mode using MokSBStateRT
eaaf1094fe2f3b5399a527417a38fadc4150b846 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
8213aaf6eb304c526f2c17bd43a1f96742ced086 gpio: mockup: fix NULL pointer dereference when removing debugfs
f182abef25803c73a3a837170d0bb59e23ead0be gpio: mockup: Fix potential resource leakage when register a chip
06b17e4da3d3057ed7b9bc94958405a5948899ee gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a99aa59e47be150606b0944a7504795f61bd1df3 riscv: fix a nasty sigreturn bug...
d51732374863740069a4c14f07338d60c379ff7c riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
66c6b228a1e4d80187e198ea1b1a35af5ea33746 drm/i915/gem: Flush contexts on driver release
2d7188252b354d55d76e418c704df8a6db487dd9 drm/i915/gem: Really move i915_gem_context.link under ref protection
9b726d2eaad13333afc6c2b43d85ecc74946eeb3 xen/xenbus: fix xenbus_setup_ring()
86e33e0781cd5ef9d6cc1745cd11ea5b4bd310e0 kasan: call kasan_malloc() from __kmalloc_*track_caller()
392899ec125160840f74712b8757dd49123a4a25 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
26dc1b2aa6a02e82f8dcc0d5d5cd9a7cce4176ae net: mana: Add rmb after checking owner bits
aa11196231c18f81973f075453fdd9bf063a88ec mm/slub: fix to return errno if kmalloc() fails
97846fdaaa007cdfea9584a4d4759fa6df280593 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
91850905900eece10623ce2d9461ee04729cdd97 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
141fa79cfaf4ec8540f00052a200ccd712ba33c0 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
aa915025e50feb7d4307fcf8d205dea1272ced35 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
2f192fe6e8a73281307cea54d142580660aed4d3 perf/arm-cmn: Add more bits to child node address offset field
a75bab42383d9f7b1cf57ac832c205c3ebbe26f8 arm64: topology: fix possible overflow in amu_fie_setup()
76de54412904a8c49cc1a4b0f7507896c8ca87ae vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
7620c738cec816c56676acc9e85b6a99db98cf64 batman-adv: Fix hang up with small MTU hard-interface
bf4394e45bc19f51a5e2d35eb89aebbb0b0721c4 firmware: arm_scmi: Harden accesses to the reset domains
76e6c75bcc0f749d057b074857d753fccaa4d483 firmware: arm_scmi: Fix the asynchronous reset requests
76e48d508538312bce2d9963cc70bb9cc4055044 arm64: dts: rockchip: Lower sd speed on quartz64-b
165665452cbeb73ac0a5e3641bb79433e9655915 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
d148aca2dd9608b1d05ea32a7ca2034009bc6ecd arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
0ea15969b991fe3a30b3aba0469b57a0665293bf drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
299db59feb658ef025a27f3378bef050e5abd762 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
983e6696b8b3a2af9f1d72cfa06c4d594e4379f5 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d264ffc7c6b65b26a845e6b8e931379d378a95f3 arm64: dts: imx8mn: remove GPU power domain reset
59afa00e3a6d427c1913536d5f5427427d907508 arm64: dts: imx8ulp: add #reset-cells for pcc
f86f16bed11c836e4826339f45d48c33d1835274 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
eab0078f8b4f0e45ab304c53aebfe67e9a8a3e13 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
7f74561307032010b63fbd502c55bd0806f03233 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
6241c0f1080089d2467d7c8688fb8ddb1203c4f8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
07b4323403408d301b8eb9914869cd91117bcb60 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
19806c8b102be35ace14c647d7729e9b3e644731 arm64: dts: imx8mm-verdin: extend pmic voltages
012eb5a04dc84f93ec54bc8920da6b96610145e2 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ec794d50962dae2c34ff42c11885ba2eb820f817 netfilter: nf_conntrack_irc: Tighten matching on DCC message
0036c88557b6edf48c11dc8e915531663eb7adf7 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
e315e6c6869bf1f4459bfe66209ec9e7d34cf8f4 ice: Don't double unplug aux on peer initiated reset
bb2cbd0f560735989bc6d0f674f451199835e069 ice: Fix crash by keep old cfg when update TCs more than queues
abff65cba5e8befe5686595cd2f7ff2d5182b778 iavf: Fix cached head and tail value for iavf_get_tx_pending
453522aa6719e36d3d734b8a83be095a093f2edf ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
71bd187952604d3db560edb48c3b6ea86f5f7dae net: core: fix flow symmetric hash
e0367e3fb9d02efbf84173ea1054cf8a10d54755 wifi: iwlwifi: Mark IWLMEI as broken
e29f9e6ca6f9476196092f45696b1c7f871645c0 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
9a9cf8bd7f75d421031646a6d6f39f6f0b468155 drm/mediatek: Fix wrong dither settings
30afb73bc3266cb01ea50d5bf603257ee86a2985 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
3e1c7af5d365e9a572c157d70a5d32b8d2e3f412 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
32db97ca03941948f4836ed5ade9cb028d35104c ARM: dts: lan966x: Fix the interrupt number for internal PHYs
3337959bcc12955f881f88a8308bfe63512bcf77 net: phy: aquantia: wait for the suspend/resume operations to finish
88126148de280fc85f9c1d139af871bf124d05ae arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
8d1bc31cc786561d6fe3d0fe19d042a5ab1457dc scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
3633784caac1cac5a3040695ea80e89e085ba55d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
a1a6b952b7dfc2d2902ed5f3bb6e026b1505e83d net: bonding: Share lacpdu_mcast_addr definition
76dab53ec42acaaff83d7d50f2c446c6a11645b6 net: bonding: Unsync device addresses on ndo_stop
d72044b4aa33c0400f93dcc38223d23e40f4c7cd net: team: Unsync device addresses on ndo_stop
155ff639c8321fb79104dcf64a68ab5e40d8b5fc drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a7fdea4a9017592d9a651d31c362007bf59e6547 mm/slab_common: fix possible double free of kmem_cache
79bf133d13dbb79b31c12c59731a1753fe36e630 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
2d8518931935ce06934b6f47b0b18fd9b40e062d MIPS: Loongson32: Fix PHY-mode being left unspecified
d03a48c2f3de5d5d096da2959a09ba346fa9b4b6 um: fix default console kernel parameter
879f54798463bf8131ad6aaf57553e6f6417d1ed iavf: Fix bad page state
4f3c029e86ed2893a1d128b35ab4b12748fe60d9 mlxbf_gige: clear MDIO gateway lock after read
4fc69d5bd7bad2981941a490ce94394fd0007f16 iavf: Fix set max MTU size with port VLAN and jumbo frames
21019fda8be62ad974d4ec09e9524916aaed39f5 i40e: Fix VF set max MTU size
c9d3a7c5a953ec9e674b1238f6818feb9a4235dc i40e: Fix set max_tx_rate when it is lower than 1 Mbps
bb1e98b547a8e92386b7c2301e6f625878d1b554 netdevsim: Fix hwstats debugfs file permissions
58b682ee93e3613457f7041623096ae4dc07fdfe sfc: fix TX channel offset when using legacy interrupts
9a43a36841ad1fbee7bdbe19e23ffa04a35ce6a0 sfc: fix null pointer dereference in efx_hard_start_xmit
381c9eab64157a7c9003cf5799a6c1fcfb712e50 bnxt_en: fix flags to check for supported fw version
44a7e228f0b1f92078009ca337534c63e34899cb gve: Fix GFP flags when allocing pages
ff325b044f313efdcb1211a5e80fcdef254fee44 drm/hisilicon: Add depends on MMU
2df9b40d910382cf5743168d5e4a2271cbad5829 of: mdio: Add of_node_put() when breaking out of for_each_xx
e767979e802976b01fe7a0f024ea7fb977f64f60 net: ipa: properly limit modem routing table use
d4500a8fa8535817cfd206a910a33b0873d128e3 sfc/siena: fix TX channel offset when using legacy interrupts
43b61d8cb05a138d5894557aef0a9efdd27d1036 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
c21ec3ee52296bc7dc3e4b30d66f955a6333d56f wireguard: ratelimiter: disable timings test by default
6a84ba458fae77226716b97d95faff8aa1030c55 wireguard: netlink: avoid variable-sized memcpy on sockaddr
5f41d8b80b66ef1cf258bd5e6420cd78aeaaea02 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
caf9a196aa997ae3358ae52b29add079b6fa66b1 net: enetc: deny offload of tc-based TSN features on VF interfaces
9e57cdbbfcf0c6c3f17887d2bab4f5f8c199f7db ipv6: Fix crash when IPv6 is administratively disabled
cc639656a290fd596f2aad7a71ff9db108f4cea9 net/sched: taprio: avoid disabling offload when it was never enabled
7d8744885596da5516970d407b4ed995f1a6085f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
9d4eae1c48aeffd6e524359a4a486e8fe155e0e2 ice: config netdev tc before setting queues number
e34c3e81fd89f102f6eec1f809ba33300d94bf95 ice: Fix interface being down after reset with link-down-on-close flag on
267d381169dd7b2d40eb8bd2b37485893dfc5426 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
88a87548b0b19de64f179cf25448f32c1cb3a597 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
8d1051f4257a75640cf1981d48be753c30b924b1 netfilter: ebtables: fix memory leak when blob is malformed
fa7e5997b0254b1f636d1a0c4bcd78984d336e73 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
bcd7077df40249bc9976cd95721acc27f19a5d94 net: ravb: Fix PHY state warning splat during system resume
747cdefa45e432bb7ed9a073431ff220ac257eee net: sh_eth: Fix PHY state warning splat during system resume
19eb108f5e2a507d90777cc0b141926bfdc8d749 gpio: tqmx86: fix uninitialized variable girq
b8c51f4662a9854c7a402040f3f6075c9c66527c can: gs_usb: gs_can_open(): fix race dev->can.state condition
4d9ab4259b8266549696a2c36c80b9f1a433c0ab perf stat: Fix BPF program section name
0060ef929b62c22079899deb76c1fdf9e6e0ecb5 perf stat: Fix cpu map index in bperf cgroup code
5bbbf9d3da1664ac2040b37d23c58cb5e93c1d9f perf jit: Include program header in ELF files
8b76212de7bd9623a5f2655e462abd6878234f48 perf kcore_copy: Do not check /proc/modules is unchanged
e0c3a0bbc91a5b0ea662161fd4477d78e8f8e7f3 perf tools: Honor namespace when synthesizing build-ids
b9774b3c37c356473ec186e7c8297a0397509664 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
37384756591879d8b9066462118f762de5dfec5f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
0e16e2ff8092b755c2419aa7e05bc47a40109a47 net/smc: Stop the CLC flow if no link to map buffers on
2b53ebccf36afd5bb31e04b9c1dc21a5b80bad70 net: phy: micrel: fix shared interrupt on LAN8814
2316c0a57e2d148aeb8530f401c5281a8b3b0a12 bonding: fix NULL deref in bond_rr_gen_slave_id
5aced95d7d42000ba031b2ef2fac7c9eea99a3b5 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9a7fa0f89857c712b29e760c635e48bef8ff9a9f net: sched: fix possible refcount leak in tc_new_tfilter()
61220fba561256e7006245160b87f2ee8c1f3c08 bnxt: prevent skb UAF after handing over to PTP worker
8045f31d640610bcf54b3313c0dd02276109e424 selftests: forwarding: add shebang for sch_red.sh
36516a3755c80d97055d51effb2a3f8ccf5811cf io_uring: ensure that cached task references are always put on exit
63c25193b1fa5b96a5f33391d02b0b6a4e774cc1 serial: fsl_lpuart: Reset prior to registration
0bc842e815aee782da9d9e80bf2dfaad3dcedb71 serial: Create uart_xmit_advance()
83a6c97eae302519d8ec029788c7b2632f9f451f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9a3da1481d779f826c6ddff10ba30027876fecee serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
790f3fc92f123733a6e4a99d15946da2423275e8 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
15a8c47c9cc60d9b0c7bb68163b47c11d079de06 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
288a5a892489c24c0d4d07b1253537bd9d9a5d5c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
86a50dc363cb563f29569cb6911f1427ac90cd2b drm/i915/display: Fix handling of enable_psr parameter
017e0193acc71c9b0b5710a42b10dba4dede2e89 blk-mq: fix error handling in __blk_mq_alloc_disk
50430ee1b29e128126f7dcc3e478fc552a053f67 block: call blk_mq_exit_queue from disk_release for never added disks
a28a4b286fe8dfff67c940b14d99d147dd77d981 block: Do not call blk_put_queue() if gendisk allocation fails

--===============4393675961974721748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40a86bf1d96-7f3b89bc1956.txt

715606fba741951fe19ebfc7b1f5eef300d22bc5 of: fdt: fix off-by-one error in unflatten_dt_nodes()
0511194b764689335ee08d1cc175f39ad2dd7d41 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
542512df98e7e25573ba3735739070c57c5ab150 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
74d7faac59b31b5d79eda56f582c64945af58ede drm/meson: Correct OSD1 global alpha value
900e393098063c7bc7e07ad1fe4b70a4b108f818 drm/meson: Fix OSD1 RGB to YCbCr coefficient
a190d2b1a2fe007f46f0fd57ebb0cc3e7ae79a63 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
28a9c202e40717a50d4ab124a54e86ff390b851b efi/libstub: Disable Shadow Call Stack
a72f49d9c6c0dc6951d613bad16a4aa389eb0304 efi: libstub: Disable struct randomization
d6dd57509c1d811a38fd118f3b0d0071d07a2621 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e8e0861547e0df9aaad27a9f47eddd4661e6881d task_stack, x86/cea: Force-inline stack helpers
a5de35e66dcb6b3ce2a50a28bc14e863ea737787 tracing: hold caller_addr to hardirq_{enable,disable}_ip
14504a52cb46fe4d0ba8f25148ffc9495916d866 cifs: revalidate mapping when doing direct writes
95e6a114ccd17c144ff2c0fc567135816fcb0e0f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b0f49d2f90ab2dfc0efae3adbce72e892d70f7ae MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
6935a28a23c73a36edfc38bc6ce8ef16d3ba358e iomap: iomap that extends beyond EOF should be marked dirty
cc125fd22b7f694dbc23fa21b383ae47fa6254ec ASoC: nau8824: Fix semaphore unbalance at error paths
6f093dc1852694e7dc1e046ac8c8778d185d4a56 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c0984f6a46f84fa6b54bfacbcc06b9e48cf1e4ee rxrpc: Fix local destruction being repeated
cca5a25f21d5e287ba0169823e594f3fe9a37980 rxrpc: Fix calc of resend age
77cbf934b2ef9f533da3c524bb9bf56957b01250 ALSA: hda/sigmatel: Keep power up while beep is enabled
6bca3ebd9d6e608247dd03f87898c911e4ac5e81 ALSA: hda/tegra: Align BDL entry to 4KB boundary
d6bd4a462a407d02ec4f086de4de0f575920d5b8 net: usb: qmi_wwan: add Quectel RM520N
2b4560dc4aafec6af2ab5332be4532510bcc3251 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
6342070d123a975bde4719ed897db17069c9b08c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9df11dbdd8698bca19ab9ed6cd0b2adb8d01bb40 mksysmap: Fix the mismatch of 'L0' symbols in System.map
2c4e3c39447422bf02a7b70a671bc64c4a036f12 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
131841140d562ecc47fb57a55f97dfb3587f8dd6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
fbda6182d2e26b4a4b28a63218d0b07432a81f2a ALSA: hda/sigmatel: Fix unused variable warning for beep power change
d4141e51e5cb2b445c989cd997b14cc698ad3da7 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
8d9e92611bdbcdb92e539942a8dffda455a9d805 staging: r8188eu: add firmware dependency
2a6c3377c56ef16dbcf86763b72bce5221f0a7b1 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
e3a405e7ad1baf5ef99651069b4d306860f9cc34 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
eb2d9afa2d5758c1c46b5c8780a5814edafd7cab usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
34b8564c3cf29491154fc5e16c3932b5c54af9c8 usb: dwc3: Issue core soft reset before enabling run/stop
802a27bfc1e0baacfa2c48246996c11a979b8e82 usb: dwc3: gadget: Prevent repeat pullup()
243525cd42eacf225ecf1505083ffad6fe7eb763 usb: dwc3: gadget: Refactor pullup()
bf2dac61f51b3d1da2f3b81986de6a2eb7e23e11 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
dfeb8eecc9c0fb845718bc47f3e6f268858bf7b9 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
a69433f7a21e5a1a3b3185323cc0a46328f6c371 usb: xhci-mtk: get the microframe boundary for ESIT
1656eb79e8f7c433e58316a505a630e8dd7b9987 usb: xhci-mtk: add only one extra CS for FS/LS INTR
d27c267df74ea28c22dbc6383a1349ef9a0a4a23 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
2c5194cec5e9be366ab5981ba42e62fe2d5c2f69 usb: xhci-mtk: add a function to (un)load bandwidth info
5e375609200c7757074b37725c727b8c19076187 usb: xhci-mtk: add some schedule error number
3ae9b02a0f4e64810bf770f80a613ba54068a197 usb: xhci-mtk: allow multiple Start-Split in a microframe
8d81bd1453ccac4bacf08dc9f5a57f03854311d0 usb: xhci-mtk: relax TT periodic bandwidth allocation
44e5ff3509d4c537bd3ed1064c0923227424644b iio:adc:mcp3911: Switch to generic firmware properties.
3e34a6fee79654d5ebc456c2df0d359b360c5cca iio: adc: mcp3911: correct "microchip,device-addr" property
1172425d451afa97c3c79b40e5b32a3ccc3c3091 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
399b6caea40129ced131ef6669b1cd9062fa7d7d tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
6cd586ab55c617b2563f7adb424df043162a787e serial: atmel: remove redundant assignment in rs485_config
d54754acc313dcbb354d5062b38d051f0485049e tty: serial: atmel: Preserve previous USART mode if RS485 disabled
85399dd4f072c6b6baf06dcb955df81752519727 usb: add quirks for Lenovo OneLink+ Dock
5c578e7504349f79b949bf64f12e0a7e2f3214d9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d7c5e3010a050e81582e30656cc850b35dc8bed4 usb: cdns3: fix issue with rearming ISO OUT endpoint
76aa4c58a61aac628cf791c8d7e635a9bbc04a2c Revert "usb: add quirks for Lenovo OneLink+ Dock"
bf59fc042b88cb3eac802e22ba976d9d8788e738 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e98141e9d81f77f85c3848a34ab96b74ba5adf7d USB: core: Fix RST error in hub.c
e61777401399a18dc72b87dbb8fbcdf96aec8e3d USB: serial: option: add Quectel BG95 0x0203 composition
266bedcc570344d02ce63a929bdc183c1d82a7db USB: serial: option: add Quectel RM520N
3d725a399983467aa23dba6039e32c16edbb0b40 ALSA: hda/tegra: set depop delay for tegra
29de9c85d9011a68bb62ae054b40cb248aaa5648 ALSA: hda: add Intel 5 Series / 3400 PCI DID
27301b0384f2cad4b6b14a1a475dc568f56d1ef3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3ea144bbd49c8e212ba773475105da8df37bd2da ALSA: hda/realtek: Re-arrange quirk table entries
335db0521bd9bd68ee4990f31e6d62e60861a8f6 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
eda9bb7c2e2cb8e83c001fd65ef323703d7fe1fe ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
adad8134f299660000b745a94186bc523b4ed49f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
ac07e7dbdb2429d2aa24fa0bfdd11b71d08febf9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b86be2bab21b8d122fd3de74facc3e08ae603ac9 efi: libstub: check Shim mode using MokSBStateRT
8eac123de1e738c525dd02bedb6e74fa9b33e3b7 riscv: fix a nasty sigreturn bug...
cc091c4fb15db25e0a7b983f4d727c8b3f95534d mm/slub: fix to return errno if kmalloc() fails
9b2b756d9470b4f578c62fee9277765a0da149b2 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
7cf402a1ea8123bd382bcf5b04f65e70bf65681c arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
aba412b0f0473e06d34a3a9f4f495288169ed7e7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
60d47c0ad1b7f602e05052a671a28208397a179f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a4c4282b7848db69b6d462b82b74f0705a06f3da netfilter: nf_conntrack_irc: Tighten matching on DCC message
20a5ca375491a30b0209624c336ce275002e5761 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
e1de60f8184cfbedf152f9580fc5d21f6dc9738c iavf: Fix cached head and tail value for iavf_get_tx_pending
acf4472df8b9d15ff646eba3178d33aea27a97a7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6a653f315e0d1b85e977c4d603ad71b8736852a0 net: team: Unsync device addresses on ndo_stop
bb770bf58a2a43670162cb2c3254fe6c3a00e3bc MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6729596682f673b27bcd534dbee48b84f768ea5a MIPS: Loongson32: Fix PHY-mode being left unspecified
fb2635a67f7ac76ea9a3097292b185865fb6f1ba iavf: Fix bad page state
8add0fbc703c3064457249848df8c1e1c11c6ab8 iavf: Fix set max MTU size with port VLAN and jumbo frames
6a8a008271b784f871fecd0e9b55138057913c10 i40e: Fix VF set max MTU size
552a1cabde6327de53ea1f7d09fccd198bdac7e5 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
6754c98dacf005278d804b9dd210472e19171019 of: mdio: Add of_node_put() when breaking out of for_each_xx
cc1215b0fc905a8f1d5f8aed585c20f661b575c7 net/sched: taprio: avoid disabling offload when it was never enabled
d4db1e0cae02fad262b251d8c217ceb5392a2b33 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
7d195d03e879a9e27f451fd075bb18aebcdd48cb netfilter: ebtables: fix memory leak when blob is malformed
68e124d33e42e332123c63f201c12b8f56a72375 can: gs_usb: gs_can_open(): fix race dev->can.state condition
5fac89f9cb6f8030159e17fc34281ad60b959af6 perf jit: Include program header in ELF files
f910888602eea56d659d0f934595e9b6c973da53 perf kcore_copy: Do not check /proc/modules is unchanged
be19405241fee154de32eb18ada3f86725018dbf net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
77080b3ca84ec4a2899b70bf3bef7ae517134b5e net: sched: fix possible refcount leak in tc_new_tfilter()
f8353c699e5849f7b596ee08cb37acf3fb9c1c4f serial: Create uart_xmit_advance()
c1367ecd1f96824691d15feeea4e0d7e4dcf38f5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
7b6ab2ebafdb9092a3728b38eb3ae29dc5a14c1e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
7f3b89bc1956eb2eea20bcf6141deda66d31d911 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4393675961974721748==--
