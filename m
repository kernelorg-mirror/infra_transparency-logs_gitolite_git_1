Content-Type: multipart/mixed; boundary="===============4682844288768327118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 07:46:16 -0000
Message-Id: <166409197612.1671.8021038815513236579@gitolite.kernel.org>

--===============4682844288768327118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b15fcdb2de6d9c5af63b90c3bff3fbf042e05bec
    new: 14dc127d3e96eaf9efecadcf6f227c696fcb73df
    log: revlist-b15fcdb2de6d-14dc127d3e96.txt
  - ref: refs/heads/queue/4.19
    old: 6b32cec2f8279b9bdd6738388f25bdf1be542fed
    new: e62c55fdf828b4e14b20a86feae4ef65672b9f31
    log: revlist-6b32cec2f827-e62c55fdf828.txt
  - ref: refs/heads/queue/4.9
    old: db049d7265a86314ba39aa184f38658cc9fe6c37
    new: fe84fa3c7b42f49b1d7bf78c59d8070a5abab5ba
    log: revlist-db049d7265a8-fe84fa3c7b42.txt
  - ref: refs/heads/queue/5.10
    old: 0cb1a9ceafa0531f60827df22ec7a4c25df0bc18
    new: c41942489ecdffc8f31225dd4d6780ad0cd302de
    log: revlist-0cb1a9ceafa0-c41942489ecd.txt
  - ref: refs/heads/queue/5.15
    old: b641937d6b99789f99c156902fd48b9bcf1df15d
    new: a219b44a602fd225570dd8788e2195cc2ef66dba
    log: revlist-b641937d6b99-a219b44a602f.txt
  - ref: refs/heads/queue/5.19
    old: 20230297a62a277c989b41dcd591733d30950372
    new: 197a5fc9ff2ba9a3ecec52c006db72c61ec4c72e
    log: revlist-20230297a62a-197a5fc9ff2b.txt
  - ref: refs/heads/queue/5.4
    old: 1689ffcbaf1d1bf010b376ca8d28bbbfd7cf147f
    new: fa7408003310b988346c3fb88adf22d257c52175
    log: revlist-1689ffcbaf1d-fa7408003310.txt

--===============4682844288768327118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15fcdb2de6d-14dc127d3e96.txt

32dfce240ac2be04b1e97fd451ebe4da807d88eb of: fdt: fix off-by-one error in unflatten_dt_nodes()
c81b77de603a9eb568cd5f6fd81664c2a9ff80b6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7b301872a2e0083f5d7cf91c83b3711ff8128a90 drm/meson: Correct OSD1 global alpha value
a3cadec3f959201104c970cf3a9a447c3a8bfdad parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f382af0666e2150d434d608ef0e43ceef669fae5 efi/libstub: Disable Shadow Call Stack
43613d58ea3b4e86a0f9d72e2d4b9e61f7792998 efi: libstub: Disable struct randomization
3ef7af8a56dcaccae15422a3092394129d3c353b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
15a451d64344f3c2f1c8907b89fc20a96849c467 ASoC: nau8824: Fix semaphore unbalance at error paths
6ea8d5e6827de3bf7255cc374a0e4b83a7f8afa2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c362face73dbc5adc8923b8f6500577575b77389 ALSA: hda/sigmatel: Keep power up while beep is enabled
820dc48caf7477c829b0761163356b542fd26ac3 net: usb: qmi_wwan: add Quectel RM520N
91aafd0af2db322e88de4cfebb7b4f875b3ddd88 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
c516cab226fca62026c1e1c94280477c365620e4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
6ba1304bb6ef101f85ad99e4d97a74c5fcc88f9d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d3575f85c8480f18fbd10c0b9ab225ba0f74cb5a ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f6175210830c895980b6d118de8e1a870918e93d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2862f65a6568ddf9cd39516a45f8020a7d64e4cb USB: core: Fix RST error in hub.c
afed636fb6073bbffb9ff1379ccf22713ecaefaa USB: serial: option: add Quectel BG95 0x0203 composition
ff48fa5f2538cba989e33e5569252b3e9c2b5b2a USB: serial: option: add Quectel RM520N
18ff39436a3c6107c8a9eaa4f1012bbd6a36d1e6 ALSA: hda/tegra: set depop delay for tegra
d95d8c14d2ab105ba722e95c37c46723b9b40a8f ALSA: hda: add Intel 5 Series / 3400 PCI DID
70921c1dcfaa6171fe807d5a13bd333c0bbf50d3 mm/slub: fix to return errno if kmalloc() fails
778fc8a09ee3f715169b16b6ddec5b002704059f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b1c2afdf64a122edc884b4f8ed729c0a8ba5e829 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f688fd905c2d54195df086bc279ee23809bdab97 netfilter: nf_conntrack_irc: Tighten matching on DCC message
063a0bd44e267df23b250943db966dc5f675d0f8 iavf: Fix cached head and tail value for iavf_get_tx_pending
39eb1a37fd45971716886a4299cb0b0c84317c25 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
01c0c165697489af94bb3585d2767fac5f9ef862 net: team: Unsync device addresses on ndo_stop
b7abafec5a463267d9aaf215532a3368c787a134 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
75a1ff30800644ca2624767dd9adc1cb99b4e2cb of: mdio: Add of_node_put() when breaking out of for_each_xx
453c25e24eac73dc5951ba1e5c922e639de07d30 netfilter: ebtables: fix memory leak when blob is malformed
827e9e7d102d3ce5f6dfbc6595ab2bdfb2794843 can: gs_usb: gs_can_open(): fix race dev->can.state condition
5720fe034cc709ac5e7b7dbadc0f76d57f22768f perf kcore_copy: Do not check /proc/modules is unchanged
9984a991295125f71f71ff2d7edb5160de107733 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3c32ac2943482783e605676fa67ab1dce5e145f8 serial: Create uart_xmit_advance()
121141c2d54ef21623cf9c3fac98681728341b14 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
14dc127d3e96eaf9efecadcf6f227c696fcb73df s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4682844288768327118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b32cec2f827-e62c55fdf828.txt

0bf8185832e04182262b091ecdc0c44a2cc315ae of: fdt: fix off-by-one error in unflatten_dt_nodes()
9b6996df21abe8fc3d3692cae20d2f66475a8294 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e8fe33c6d3390b6a9092f10e9158babd8d3ca9a6 drm/meson: Correct OSD1 global alpha value
3df795da0c7e6e88701d30267cf4b6716be9fca1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5022b46d158d832db1b2aa3f8be2e93ef95861c9 efi/libstub: Disable Shadow Call Stack
48c650e09c596ce020bb078809ef119fcbdc7267 efi: libstub: Disable struct randomization
735e9c7b02d060c4bf278d7421cfd7d115994364 nvmet: fix a use-after-free
330495f91ba62cfe77a92498f6b79cf3f2a1b874 mvpp2: no need to check return value of debugfs_create functions
07dec85571c7ec3831d3e3a1c68ef1aec6f8140b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
10ad021cc25c12ba644d7d959e21e221c8afa9be ASoC: nau8824: Fix semaphore unbalance at error paths
f981404fa149e585c6591a1e117654ce3aff4f80 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7b0797d394d31892350694dbd2de666d5de3767e rxrpc: Fix local destruction being repeated
cc21b60a58ffbcbd470994672f2ba90a8b9089cc ALSA: hda/sigmatel: Keep power up while beep is enabled
f1eba5bc6d3587176579bba90f4486df21d6a25b net: usb: qmi_wwan: add Quectel RM520N
8acae83e07ad607c648784dc31a61467759b9d5c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
5b72c5389aef36c860bb90647988883c1847f536 mksysmap: Fix the mismatch of 'L0' symbols in System.map
3a06446f49af274f964e7cf0b46f1f3e1c487c20 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b65a26933bd5535077c757f3bf7143ef80cd84e1 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
21bd3370b0eb832928064a9924039a91790e45c0 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
82ad4cb69c38d8e158dbefdc3029c0a112cd1043 usb: dwc3: pci: add support for TigerLake Devices
032d89747ffb053c00eb57a53433e0f07a172822 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
f62ea399f0fb4120f808bee18855e5fac086eef3 usb: dwc3: pci: add support for the Intel Jasper Lake
2dd389370d91aa6c15bd1715e0af1356b92e4905 usb: dwc3: pci: add support for the Intel Alder Lake-S
940e9d745f552791b2f464026d582cc829b1fc53 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
ef31737619315b8516bb3352407a9dc7bf067db0 USB: core: Fix RST error in hub.c
a64458abe2bbad1cb752ef0f28928bf0c52c6275 USB: serial: option: add Quectel BG95 0x0203 composition
f2ba4eaf210385974aa74e84953769a7d8bfd90d USB: serial: option: add Quectel RM520N
ccdbdec3fc97822b8739349de7f810d36675072e ALSA: hda/tegra: set depop delay for tegra
4ade637d35402420392e6173050386ca9435a559 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b490385cde07dd532eaf855ff21d522b529d9d30 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b1563c6bb87715b544ad0b88b78af9f06970b551 efi: libstub: check Shim mode using MokSBStateRT
5f773d284056991b927cf497dc40611458cc4fdb riscv: fix a nasty sigreturn bug...
107dbf4d0ec885044055f43cb4ce1b7fdccbbc22 mm/slub: fix to return errno if kmalloc() fails
b540be0122e5d41436ed905388d9ae1f64dd9d54 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
521f0cca0b8c7119279e67bd208667cdf845b321 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c10bdd39d42c0a5de8d09bcf974f7def38413215 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c3dbd99dea29bc1ab6919bc8a9954243936c214c netfilter: nf_conntrack_irc: Tighten matching on DCC message
eac4dc38ba6c54b962ffddaac25884da3fea8c09 iavf: Fix cached head and tail value for iavf_get_tx_pending
64c7c549bcc56ef461a69af2467ec04259f158fb ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
57869690900edfa839f5c0889934048fdd88d0ec net: team: Unsync device addresses on ndo_stop
648eb0c481bd1ab3a4a75dffc12123cceeae2aa1 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e68d848f95e28b3c47478b3bf227db2c5e8e0026 i40e: Fix VF set max MTU size
b69e4db400cee09306690990633dfef56a71dd2a i40e: Fix set max_tx_rate when it is lower than 1 Mbps
5f7f250335175ba5326df0745972bcb6fa0e7426 of: mdio: Add of_node_put() when breaking out of for_each_xx
f6c2b8c0e5229c9f57a39eb4f4ad5139c16dd070 netfilter: ebtables: fix memory leak when blob is malformed
c85652d06b1ac44a5b7a18105b4e00149ba80c71 can: gs_usb: gs_can_open(): fix race dev->can.state condition
fe557451d1d65e089258023c6fea2c15d1709e60 perf jit: Include program header in ELF files
dd9bebcde22e3a251358192b9fa20c90d66f7301 perf kcore_copy: Do not check /proc/modules is unchanged
e16e42ab0a4777c1bd74af4ef35742c1380a46ed net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d2b125980ba7c0a77ab3ccff489cd075bdd64f7d serial: Create uart_xmit_advance()
d2e3a91e6dcc98f2cdaaa057d698f6d56d20e04d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e62c55fdf828b4e14b20a86feae4ef65672b9f31 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4682844288768327118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db049d7265a8-fe84fa3c7b42.txt

b585452620807c44e75e23e875e68e9fa28717e9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5c635a65ca2a08a2f2747fe8635fff4cc7bb8dcf cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ee316e8f8f907fc11b968b942df8d42594a5a7b6 drm/vc4: crtc: Use an union to store the page flip callback
cb3724155f9de65f30cf5efd6588edb5d6b5c1ae video: fbdev: skeletonfb: Fix syntax errors in comments
31f04c8f04cebc29808dbd57112351240d92ba9f video: fbdev: intelfb: Use aperture size from pci_resource_len
f242cd4549accc93b62a794eb77ef0b3fbb014ae video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
dff61b1123800465bde09887848c87ad2819eb00 video: fbdev: simplefb: Check before clk_put() not needed
81fe9ffa7dfda4b1b5ab423d318bf836961bd5d9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
7a11efcfe2f9da0731ed2b00f3215f1c86ba6f2c mips: lantiq: xway: Fix refcount leak bug in sysctrl
22f3e8e49e626c8738f7d87ff4e7fe64e58a584f mips/pic32/pic32mzda: Fix refcount leak bugs
4b516ece8fe2945b755b773e79b94831535b1a2d mips: lantiq: Add missing of_node_put() in irq.c
85c5e49f5f94359a1f9f90993bc450949cdfd3b3 arm: mach-spear: Add missing of_node_put() in time.c
299fdd9f8bf6ee9f97309709f324a4d7749f3c19 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e507fdcfa62392091279bcde56b343c92fc13f76 USB: core: Fix RST error in hub.c
1dc2cd40f0f55bc37fcf2a0c62df439ec1fed975 ALSA: hda/tegra: set depop delay for tegra
11f428e71c92380090b158f1e173bb75695415de ALSA: hda: add Intel 5 Series / 3400 PCI DID
ce704508f4fd87ab290734e13a7423e44c3a70e5 mm/slub: fix to return errno if kmalloc() fails
679ee65732a0e0a1745c007683f49ec995ef9885 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a8579c1173621d090c1d68788a4803910fb852b8 netfilter: nf_conntrack_irc: Tighten matching on DCC message
91f0da5fb4fa8eda7af723de22f2935bd992b549 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
d178268b0fe07a11a6d279fad789e2d59cc65e43 net: team: Unsync device addresses on ndo_stop
0345a7b7423475989b02b150e44efffdc4110095 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9ae945d7357f99eabf49cc9451da0f35fffb8028 can: gs_usb: gs_can_open(): fix race dev->can.state condition
e238b4f319ae41f3c8a9823a59637068435c9a5e perf kcore_copy: Do not check /proc/modules is unchanged
04def81fc0201ff7aba4b0abaeb8658ee9613fc5 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8c7d53dba353b3f049ca31f3b0c63968e8ef9759 serial: Create uart_xmit_advance()
980e98bd136ccc56bd772ef5e2824b50e2855c95 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fe84fa3c7b42f49b1d7bf78c59d8070a5abab5ba s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4682844288768327118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb1a9ceafa0-c41942489ecd.txt

a7bcaba2c0ff1da221e79d7394c8001a3d3c7a2c drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
bebabbe4e577df89dfaf4481489cff16103a7cba drm/amdgpu: indirect register access for nv12 sriov
97877db49071e61f3ee072c075d6b18ff1f2a312 drm/amdgpu: Separate vf2pf work item init from virt data exchange
242ad9c2ea11f64747305a68c4570c0c9eb9e262 drm/amdgpu: make sure to init common IP before gmc
bd2de793ca1ab44584948ebc8d444fadca52a623 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
a7941e11d36787d558afbb900313685fb5b0d202 staging: r8188eu: add firmware dependency
0a70ae9ab064c325563dd83315a71b622544c5a5 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
ab6f0a97109630defe72224192eb1b7baaaf2594 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
99f148144bd5dfdf600bcba03128a1fc70f1b1ae usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
978d9de8b0ae42d991f97ebd085386cb5771ba84 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
d64b57674b71e1d6fb5bd1f9ffb17673d5e39f05 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
fdbb5f146bf915de6261749374e69ce4610f1049 usb: dwc3: Issue core soft reset before enabling run/stop
51f0e30b78d8c32f21ac41245cbc1c2a1c1df149 usb: dwc3: gadget: Prevent repeat pullup()
b5a55c1b2941b9534225e0747a43b7533c00fcd5 usb: dwc3: gadget: Refactor pullup()
ee014e2359ebb08195ee04b76d9375b2fbaf6fad usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c972543c6e542486fb5f92ac5d42b7e84ae074cc usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
c9991464fa5e0b9409e118c81ed30f88c18647d8 usb: xhci-mtk: get the microframe boundary for ESIT
e56a5970290fdfe67262ac022b853b98afa1f707 usb: xhci-mtk: add only one extra CS for FS/LS INTR
4835e781a25692d1a78f7674fa98b0709b8d5363 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
6d5370b34805be06f87f147b16a4f62dd3721702 usb: xhci-mtk: add a function to (un)load bandwidth info
a5860acc4dbd4e26256425c1cb606062677c3a3b usb: xhci-mtk: add some schedule error number
c6fb93be79424b3ccea24053a53028d3d16c736d usb: xhci-mtk: allow multiple Start-Split in a microframe
29a0f0f25c8ccdd94ae10a21a1ce2da02a473b9f usb: xhci-mtk: relax TT periodic bandwidth allocation
482139353b69ef932b28187a668629fcb7f271ce iio:adc:mcp3911: Switch to generic firmware properties.
58b8f1f6068b1728deed3034334003587609763d iio: adc: mcp3911: correct "microchip,device-addr" property
7f27f4f3f49d3deb8f6caf8809565a8795e64128 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
18d019cb47210b8b760bec574b31e36b242ffd33 serial: atmel: remove redundant assignment in rs485_config
c485b87aa30495b137c262b70909fd0fc42c5e22 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a65c2333816a13529f4311a9f5ac89591cc6db1b usb: add quirks for Lenovo OneLink+ Dock
1f7596c55fbd4fb6f0a8888a4076cee76c213fc9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f426324bece2b8d774c70c9c17beaabb7df22352 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
69ebbcb9fabcc435b55bee55f150fc140947a930 usb: cdns3: fix issue with rearming ISO OUT endpoint
5a08779219ce0a54cf317886d77030648757ecf5 Revert "usb: add quirks for Lenovo OneLink+ Dock"
1e9353cc7ee88e6f86d79d1a7999c5060304d495 vfio/type1: Change success value of vaddr_get_pfn()
8abacdae5bac9d4881ce52e5f31d45a5c6d65d76 vfio/type1: Prepare for batched pinning with struct vfio_batch
9da014e661b23d92c70e3bf1c65fdfa4d735732a vfio/type1: Unpin zero pages
8530d0c07ce16ed6dbd034fbec6baa8ffb7213ff Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
9c01c517e17aa361b82943cc4d2dd335cbb48a42 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
e7c00034788c0d53abc56505184a6e3d783b029a arm64/bti: Disable in kernel BTI when cross section thunks are broken
9574cd32025da10910749cd4fee715a1f37ac172 USB: core: Fix RST error in hub.c
cc4e22a88b19a274f44f700aa78dffc85e9b9a70 USB: serial: option: add Quectel BG95 0x0203 composition
01ee3dd13999af0c934ffdcc77b4a42939824e7c USB: serial: option: add Quectel RM520N
3341d9cd5e0b64ac0f71c7796d492c5439dea699 ALSA: hda/tegra: set depop delay for tegra
6052373ae65fef4016706cdb8eac9d593bc2b242 ALSA: hda: add Intel 5 Series / 3400 PCI DID
52c85b1fc50ce83fcc0508ee31ab9774a5cd0cee ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c15a43e964e11a768983dc8ccd528dac09a802a0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
032c4f52760d4bb4216912c939c26a75658bd4cb ALSA: hda/realtek: Re-arrange quirk table entries
af0278e726ac95cd711780ad09301c77f5554d13 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bdb95187b836fbf865e0eea3d1ab1a716ee61e7b ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3850d8260fde87508ea543c5c25c1a829ecd31c8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
052abb90e217b6e6f9701daf03ee8cb489465026 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c8f9c92232920133c12d29ba7d7890fe2cde9c32 iommu/vt-d: Check correct capability for sagaw determination
a75e3b704de3aca2e075e7c336e809a05d2c2223 media: flexcop-usb: fix endpoint type check
5ba0a908c32238c7162203e51aa12b5a610f56b1 efi: x86: Wipe setup_data on pure EFI boot
c4ffab382b70aa29e6dafd5af369042e6890c259 efi: libstub: check Shim mode using MokSBStateRT
7792f1847bb4aebcf164fcb77f4d19bb9a50e32a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
afb907973b42374d396863aa3ff9c97c4619264b gpio: mockup: fix NULL pointer dereference when removing debugfs
df6e4518797dcce5d149ea9c5ee1d225f6c6dfa9 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
089f3c6f45960eb17f1947665280411fbba8a283 riscv: fix a nasty sigreturn bug...
db4a7db6de87074e9261cc095e7cfbc5ee85a273 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
3e567c5c82198e4b0e78cd7e74f2217519fc5563 mm/slub: fix to return errno if kmalloc() fails
f3af787043a81a3d4fb2c5d7c209e3df89e80eb2 KVM: SEV: add cache flush to solve SEV cache incoherency issues
9ac7703858e6293b15bf0d730853c68252441232 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
9d35bb372aa364aba75aa52f5013ac96608a428d xfs: fix up non-directory creation in SGID directories
97974f0d2a5fbcfb1b9177830639eff347571aa3 xfs: reorder iunlink remove operation in xfs_ifree
5ec88ad76fbcddb3190f92bbbe3c9515963805cf xfs: validate inode fork size against fork format
fe311c76af7d12ef946dfc86fe46f10d7fe7d622 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
81500859b1a2aa7edd06d746c594ef81c8958cc1 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
0d9d6f1a468b36d7a7dd461733ac07f0df3b68df arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f9d031d31523f7047a930f54b6ac2eae10b448c5 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
4829a7d6d0afdead0a9e5fce4749f176668b1f0e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
d138f8805b2ce1f9a891a125b5125b9c416ae76c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f5aaf08b3d569b70721c9ef22926c6494404019d netfilter: nf_conntrack_irc: Tighten matching on DCC message
08dd9724c4b36d6f9f322325dc91965914e9672e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
a7695e0540daebe41e660cb0d756d1ed16dd5705 iavf: Fix cached head and tail value for iavf_get_tx_pending
61a58c25a98b629a80509e7df4794bf2fcc00b83 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1cc1f8810ee92503140d001a8977c732a67af796 net: let flow have same hash in two directions
f005e9f3f3dd16f555baf1cdc3b19e5a8c997c11 net: core: fix flow symmetric hash
ba7b0f7b57519519219b3188b2e28fa3efd3c486 net: phy: aquantia: wait for the suspend/resume operations to finish
e8fc9612b07a85107e7b415228684df81a2ca7f0 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
f998fa3b49e8b6f0bca1c6c08cb05414b4a24795 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
014889164a5b173c720e18b4247e6553d25820f2 net: bonding: Share lacpdu_mcast_addr definition
31c07ca3780a6b140867cac96f6eb511ac51abec net: bonding: Unsync device addresses on ndo_stop
54d7b241946fc7939a16e30f5fd109f3fd9d04b3 net: team: Unsync device addresses on ndo_stop
6801a03ac080ba74c954df1d73c42f745d7c9b9e drm/panel: simple: Fix innolux_g121i1_l01 bus_format
1a10934844306b9f33ee695befcec9a99ccc2e7c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f3e131ff098bd4e2a802289659b8dc5e32ec8c4e MIPS: Loongson32: Fix PHY-mode being left unspecified
4b5ef14a73accc8f5b64c0092b87b4aa33e9a20d iavf: Fix bad page state
5ac158da8c695621112178ecf1b5d7d435c3fcad iavf: Fix set max MTU size with port VLAN and jumbo frames
bf1b359115bcaffc30c8b8438b9df79d8231bc2f i40e: Fix VF set max MTU size
2f447b81aa1320d23f0eefd45c04488a02021e55 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
fb6bca7d3e8b0af52552c52ba775fcf3b72eb99d sfc: fix TX channel offset when using legacy interrupts
25cdd0729f12c95ab51ca22c5484279347e37c33 sfc: fix null pointer dereference in efx_hard_start_xmit
56a9a8f67ebc224f8edc81b48100c9b9d820b0cb drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
f646bb87236608fb715e18a16a53b59060806492 drm/hisilicon: Add depends on MMU
7bd6b6e83d56c97286062cc9b3fed7907129bce6 of: mdio: Add of_node_put() when breaking out of for_each_xx
56ec3e132600818cc9dac3e59ee26e2cf5d57fbf net: ipa: fix assumptions about DMA address size
d6e8529d1d7f536feda024d92cca5bdec33e1059 net: ipa: fix table alignment requirement
04a6198158b83ed205290b4757e610eb6d4d6ddd net: ipa: avoid 64-bit modulus
7f2c805778c0df34ab3cb1aa40c385ac4da785e9 net: ipa: DMA addresses are nicely aligned
0fe308cec723f70da9c5907aa886918ef0fb982f net: ipa: kill IPA_TABLE_ENTRY_SIZE
a43958c79caa964de424585f1561892a06f10beb net: ipa: properly limit modem routing table use
2b9c55323d7b1a7a10ca5a74d183506aa23f16b9 wireguard: ratelimiter: disable timings test by default
228d80e970081e66c6ef5d0cb7209a407828b6d9 wireguard: netlink: avoid variable-sized memcpy on sockaddr
01cbfdba656f68b7a1fd01c63bc1476dcda80293 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
17ee061f78347ba57d33f20e29701df65c7a266f net: socket: remove register_gifconf
66d67d2a98bbd0cc16ab472ef6e5ec15f5190fdf net/sched: taprio: avoid disabling offload when it was never enabled
5ea622906617afde505417e18ab1aa8d3ad38e50 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a63fc621c4f566798958f3f2372a39908281216a netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b1e6f1a3d0dd17e0e9465b13182c724e4b813c37 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
62e5344ca1942cce648839a989abfd5d2d47a4ca netfilter: ebtables: fix memory leak when blob is malformed
ab80b46f9318b844acbe23d0fba050a64e1c233b can: gs_usb: gs_can_open(): fix race dev->can.state condition
5ca5d4af7fcf25786a518e0c3796510df0413b2b perf jit: Include program header in ELF files
f5f04b960e5ef1f7f55e1883390fe436d5a40d30 perf kcore_copy: Do not check /proc/modules is unchanged
500c2605f212b6c84f4c09a2112a0d9e35c13270 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
9c92fcf2561de3c3734f7ff3192de6003281f9de net/smc: Stop the CLC flow if no link to map buffers on
ff5331cff58813abd8fe1d4fff3f5a53c6202837 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f558f946e710ef35ba9cd5f44e95c396ecb74386 net: sched: fix possible refcount leak in tc_new_tfilter()
95e782c188ea83b70367ff5f651b07add3e0ecd7 selftests: forwarding: add shebang for sch_red.sh
46b7a8465661238e8d538f59f38bcf604a63119a serial: Create uart_xmit_advance()
7e03b983dfc1ec61a594b4e66ad89f3e5f201e47 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fbba6e02e462be8d4e2a3310f9fd6c32415cbd1b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
c41942489ecdffc8f31225dd4d6780ad0cd302de s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4682844288768327118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b641937d6b99-a219b44a602f.txt

3b7c756d9418d9c201429855e41423f6399902ee drm/amdgpu: Separate vf2pf work item init from virt data exchange
6dfff5bf0800c9212897dd00957e384a4a2f8683 drm/amdgpu: make sure to init common IP before gmc
041b495f90ae7599f5cd9941f1a570d080b4b052 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
68cef5e8b4e1b50e8fa6cc94260c65fd5f887baa staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
a338c69514bc16ca6e0d41ceb86773baea8658ec usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
37b8dc05e154b4e5ae4943d8a7484fd662c5c35e usb: dwc3: Issue core soft reset before enabling run/stop
1d60fde6f64657cafff247e17999932d5b2062fb usb: dwc3: gadget: Prevent repeat pullup()
df38afd5ab4a9e3f4c9c2a3ad9ac05739e1d275f usb: dwc3: gadget: Refactor pullup()
3d37060d95b50f29bdbdc609560787622ca5c8fa usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
53c5dc041dd041310e715f73c14aea0475a96544 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
7051a05dc2c527f4620ad405b1f8951228f66ec8 iio:adc:mcp3911: Switch to generic firmware properties.
771011b84c4d43f29d06240c04f418935431df69 iio: adc: mcp3911: correct "microchip,device-addr" property
161d17a64edf85c0370ce46758280ffb05930f7a powerpc/rtas: Move rtas entry assembly into its own file
caa01eb40cfaf5a9092724ec74dfe7ff8b1f5d74 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
8f3e32a5f3da8b489ca7c816a368d27c5de9397e usb: add quirks for Lenovo OneLink+ Dock
bef8ff8219223c09924a9560e722fedd8d03a129 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
96a7b5c7eb13f30ea637d2a077cc34163c851e87 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ce2f82828d1783058f445255792e5f779773f2fe Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ea6381b1e23176de6dbf62ffcd197b3661f23b67 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e51e7e8540780aaac53a5c40f5161ce2e7ea173e USB: core: Fix RST error in hub.c
cf1f8a698be681081118d650e8bf03ffde33770a USB: serial: option: add Quectel BG95 0x0203 composition
858b361c4d454a8398a75553a8d73ce113e9fc86 USB: serial: option: add Quectel RM520N
8dd2bbb493186e217123bf70797620141f99b544 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e02395d254bf128b08aac76868f0090ea39c1af8 ALSA: core: Fix double-free at snd_card_new()
edb5f82021e6a9934ce7a3f653d40e932df99496 ALSA: hda/tegra: set depop delay for tegra
d2467e943f2db6b94213427bba01968eb6da958c ALSA: hda: add Intel 5 Series / 3400 PCI DID
b0ea27dcab05206b381da75f1390fb719415d29b ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
65f511fd85592f710bedc2678f0538d062edc4ab ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
cfad92cd21007c9ecc11fe092de05b3e6dfe2389 ALSA: hda/realtek: Re-arrange quirk table entries
0dd5d5fb00df794b5ac9c162eea1e0a7e16f03a0 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
8a284b8db0434950b3a9ce5bde82b50520d6caf2 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
6cb7b1a7bff2873e1298e56c00508aaf69c4366f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d4d5cb90388a140e219a91472205d2081086de6b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
68a856a9471aa7b24ed0148d89ac8c41051cccee iommu/vt-d: Check correct capability for sagaw determination
fc85cf90849cfbce28cc9f87ef9be494c79e190d btrfs: fix hang during unmount when stopping block group reclaim worker
cbcbc062bf117688b5528984e6022a1184fa985e btrfs: fix hang during unmount when stopping a space reclaim worker
ea8ef669fa664d367f1c90369fb14f7b45055817 media: flexcop-usb: fix endpoint type check
bf999e706469f802385c18c3a8d95a1e606fb788 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
e2cc85e775c6af0b69924d0f55db4a8b345a9ea1 thunderbolt: Add support for Intel Maple Ridge single port controller
0cb4747ac837cfef28f2917601d42950b9efd549 efi: x86: Wipe setup_data on pure EFI boot
e7e7831f18550bb0fbf20a8ab17dcfd42715ade4 efi: libstub: check Shim mode using MokSBStateRT
c742ef9e4448f830da1be75ddbfc7c09b44b752b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
454e968f1682e99dfaea8d39d74a9d6b3868ec69 gpio: mockup: fix NULL pointer dereference when removing debugfs
88fefe1820b96386c515bc1f00fe50f4f4382512 gpio: mockup: Fix potential resource leakage when register a chip
34f574682d0fcc04ca0a2d8b818f5aa6b7827c3e gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a01c7daa205ff30e148e20b21a20a4a06525cdbc riscv: fix a nasty sigreturn bug...
1631016f84aa4f309add7865c661b8345ae7c74e kasan: call kasan_malloc() from __kmalloc_*track_caller()
1d80666e67dc821492fa7c4a0f10669512ca3842 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
215c5098d61c40e44f0b84c970e1d75072b23fe9 net: mana: Add rmb after checking owner bits
3147a39a4873b67fbe28d7e4222b58b84e2be605 mm/slub: fix to return errno if kmalloc() fails
9385f53123691d4dde2ef865a803d1dfd8fa6b1f mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
a1f8c356fc3c5b3d26be2b41419fa66b83967ff1 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
4a663b2561d903682a4f2c4b5238fc06447f39cf arm64: topology: fix possible overflow in amu_fie_setup()
f8ded29250c8cd1d2f0e3e58e2b4464254dd4edb vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
5a95a2a4f4cd89e8c147e1626fd69aa20a044a21 xfs: reorder iunlink remove operation in xfs_ifree
8dd42d37ffaa0fc8fa2af9c3340cc8ddfbdaa303 xfs: fix xfs_ifree() error handling to not leak perag ref
6e90d17b4ef1d5f6c1b13448398d675b79da9e20 xfs: validate inode fork size against fork format
7579827d2ac1766fb02dbdd99d914622e63567b0 firmware: arm_scmi: Harden accesses to the reset domains
56cefc80308179c8b8f08901aa9c3055fa3dd9a4 firmware: arm_scmi: Fix the asynchronous reset requests
6a8e7e94f142dcbe5e9e1a57a784504acacbba3d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f292d86e79d037c8ce0ffadde1ad9d1e6763251f arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
8bec96e4ba62eec385b4232f21015303a1073ba1 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
d6bf2f649019fcc6de498c397f54b0d72f9a6d1d arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
edf7b9558d77672501bd89a5f8e1a750ca42cd0f dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
78f223d1d8274a30db8b10d2160ed554fdecfd5e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
80b6d1869964963f629e1f7af92a843c6f8ad020 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ac5234bbdb92a8688b5727b850d8ee426fe159c0 netfilter: nf_conntrack_irc: Tighten matching on DCC message
ec8234d0bad7cf418d2bea48469ae2e98564eebd netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
43d44e24bc8b9dc8908bee78cef4d8019a018b44 ice: Don't double unplug aux on peer initiated reset
7f43960bc4540f2a13e7bf23396c0b43952d145e iavf: Fix cached head and tail value for iavf_get_tx_pending
e4b9db2acf1930df0512bfb9a04709e07c5dec98 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fa43f0969d95636823ec09cf55a2cda09a1ac315 net: core: fix flow symmetric hash
b6ec1a7250092f6f22df945ae72679da6ba8a932 net: phy: aquantia: wait for the suspend/resume operations to finish
67aefb1f591ebe2c02cee34ff463406976f0f8e8 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
1cc647de54b8f50c0dd8c3c78ed2dcd982586cd4 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
efbed1212c70cf033f542fd8776155680229ba3f net: bonding: Share lacpdu_mcast_addr definition
a010295e926ca0c47966c6fd2b2673d4ffa5c20b net: bonding: Unsync device addresses on ndo_stop
16a9d5d2a8a51565341147b749fcd3e31b17f945 net: team: Unsync device addresses on ndo_stop
6f67db5e0bf8e0d08e7ef8d809e5b8a86bcedf7e drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a299e793e9065e28896d55aaff878ed54b4cc0cf MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e1517b992c17865e9332769e1197445dc60bb24f MIPS: Loongson32: Fix PHY-mode being left unspecified
41b62608a99071ca848bd5cec676c31a14bfada1 um: fix default console kernel parameter
e5f62170bc22f89f435c0d3dbc1f515f08d2e20f iavf: Fix bad page state
b163579c212150771f02f06c39c0caa153c7b6c0 mlxbf_gige: clear MDIO gateway lock after read
7a0e98350a11ce10e73b35dd6155792cac1ecb85 iavf: Fix set max MTU size with port VLAN and jumbo frames
eb1b05cd1fad05d100139f9fedb1756032a5e68c i40e: Fix VF set max MTU size
49b672566ec595762d2d530c3aa2274c5e884e20 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ff5aec02df55233f0d843982740c852b9caabc97 sfc: fix TX channel offset when using legacy interrupts
e05d9482efe72afc874ec3edd5d073e28121fed7 sfc: fix null pointer dereference in efx_hard_start_xmit
a6618a62718b5f70ba3b523d71a01c0a0b126e59 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
bffc6f01e9da85dcf70746b709779fdfa0dcd440 drm/hisilicon: Add depends on MMU
677d3a63bfa743d1fb2de4c0133014ae6906d774 of: mdio: Add of_node_put() when breaking out of for_each_xx
bc7997e2b41739c8ae52fd88beea2cff6671aa04 net: ipa: properly limit modem routing table use
5bc6c293750f0e5d46a47d315940861e11e2219c wireguard: ratelimiter: disable timings test by default
85593358ed85714c3536f7e66ba8280aba43b41e wireguard: netlink: avoid variable-sized memcpy on sockaddr
7ab45095e01dd0bf0c4f30766f349c9ef737b2c9 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
e0b6a23578f1fb36f81d9f7124d2de4f3d31c43a net: enetc: deny offload of tc-based TSN features on VF interfaces
9f2aea073e471347bf22bba50537c01ea13ef9af net/sched: taprio: avoid disabling offload when it was never enabled
1e26343078ad32833cabf705a354367865157042 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a8310d61873cf771790ac349de3137bc0753d489 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
64bd80f6b5f61619551f285b2a5101c6efe250ce netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
0de82cb4d55e9e275a7bb604bbf494f6f206735e netfilter: ebtables: fix memory leak when blob is malformed
fc26a4b770343773d345b4f4fd13f2f45dba1798 net: ravb: Fix PHY state warning splat during system resume
971343fd4085a12591f3e0ec0b96b85a15df723c net: sh_eth: Fix PHY state warning splat during system resume
75c789d0b2e86b51ebf14dbe3508afaad1321228 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7016235dda89a4a8bbd9b80bd0f7249a36bd9cfe perf stat: Fix BPF program section name
db846813b518a391e0447c963c7161ce348b7434 perf jit: Include program header in ELF files
80b5df0933c17395e4e55933deeec077b48327c6 perf kcore_copy: Do not check /proc/modules is unchanged
638e866319f473e6b934f215e661a43f090b154b perf tools: Honor namespace when synthesizing build-ids
ac0126454ba4a6401bb5a21fb2b8de6cdaf7d14a drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
4c8feb85b8fbe5eed5052c979e7b5160f9333b95 net/smc: Stop the CLC flow if no link to map buffers on
fe90b9869511bd1d02ea6ad4fe6152d50d1e6d0e bonding: fix NULL deref in bond_rr_gen_slave_id
c18625a4cca9525903ddb0e8928aaeb237583230 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
1d8ef9d2158f2a5d3761c0345af35423b47944be net: sched: fix possible refcount leak in tc_new_tfilter()
67390824f9e5cbad6a8fec1635b51877d832e5b1 bnxt: prevent skb UAF after handing over to PTP worker
34552dcb8e4d6eb4e88f438ca781993213dcf616 selftests: forwarding: add shebang for sch_red.sh
a5a8636c2d0d39511bf42d0cc12bf82f31e8c3d7 KVM: x86/mmu: Fold rmap_recycle into rmap_add
b7ea3d52a05708f85fb7522c029639f7f999c0c0 serial: fsl_lpuart: Reset prior to registration
eb15ea5e520e748fe067f70972089891d8ddee6e serial: Create uart_xmit_advance()
2caca4dd3b55c57bd9127540ae860c626df036e6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
7af5be9e7b5a4e9d974bb901ccadcd18f54d08c6 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
a219b44a602fd225570dd8788e2195cc2ef66dba s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4682844288768327118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20230297a62a-197a5fc9ff2b.txt

ee4adf12fa09b3dd86216d1aac2a3e9d9c3a8a8d drm/i915: Extract intel_edp_fixup_vbt_bpp()
c9770031b5ad2091750d8840816d698cab84ddcb drm/i915/pps: Split pps_init_delays() into distinct parts
cac144ad422c98b9befee1895e410ff990b1d2e2 drm/i915/bios: Split parse_driver_features() into two parts
71a9c64ed1a73f296132e69df228d87be94a918a drm/i915/bios: Split VBT parsing to global vs. panel specific parts
b1ae677be0785201954bbcc12699e767e1107d9f drm/i915/bios: Split VBT data into per-panel vs. global parts
8be0a3bb85188eb2efa5b8f7c8245e18a0d97874 drm/i915/dsi: filter invalid backlight and CABC ports
439eefdee88ff2e327d539dae736f8cb7220a353 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
683b512b1dd929d32ef56f33c0fdc778b90e4163 smb3: Move the flush out of smb2_copychunk_range() into its callers
47fbf815962aae9925bedb602d6ea6590609177d smb3: fix temporary data corruption in collapse range
41c423175e1528de94915f0cadc3246b1d38682f smb3: fix temporary data corruption in insert range
8dcec41ecd404474400c681f06d4a453ad4b961a usb: add quirks for Lenovo OneLink+ Dock
7dac089da148b5bc81a04be1a8bd0d28ce7c5163 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b39e0359bd30a1521cd826881b7089167646d2bb smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
acca30d9323170f789799f349a62f6f13b5be514 Revert "usb: add quirks for Lenovo OneLink+ Dock"
4eaa978581ce7736fcf5e0edb0433ea41603ae11 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
38a48ae1bf6563f05c5deb041fa3e598c37e250a xfrm: fix XFRMA_LASTUSED comment
f418c3d3c045233c42b9fbca589394464cf7cdd6 block: remove QUEUE_FLAG_DEAD
578356f0c31bfd3c9495de1abbcee800e446e4be block: stop setting the nomerges flags in blk_cleanup_queue
d4bc060e61e39e2c9023786971743d5988e31ca1 block: simplify disk shutdown
25d53be883f851eb045d07f5b6c58483a35a5fd8 scsi: core: Fix a use-after-free
3f01698a37525a19cb3e5731e5103d17fc8c4e52 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
37e5bd51bfe3cf7b9df00d2456d00d905dc5fe2e USB: core: Fix RST error in hub.c
9939cf617bdcbc926ef6223ed34c53d5ce50d9fb USB: serial: option: add Quectel BG95 0x0203 composition
751fc3ec108ff8b8b9648e8c55b826deb3e85ffd USB: serial: option: add Quectel RM520N
5ed690d76ac3c7e72074704c675055392ae7a17a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
837a4a1cac2af1751817b6472a3dbf8ccc79c069 ALSA: core: Fix double-free at snd_card_new()
a1208399d57e56c87be8f011d5a18592a2b9981b ALSA: hda/tegra: set depop delay for tegra
5deeca1ca31da1163c90d000a719a04e202d836e ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
d8f0363d8f3fb54bf6c0347736d2cb4104972821 ALSA: hda: Fix Nvidia dp infoframe
83e76713ba411ea606ab8c9e15c49cad7221def0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
6b4dc385d4802b89c35e67e637adedfffc4bf239 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
dbe40139e392b04424e3e2bb1508a815b30bab59 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
819adc383c1e9d2522e34738a5b5e843646479f7 ALSA: hda/realtek: Re-arrange quirk table entries
504b8e000d7ff50471d967dec199aa630b118a89 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b8272f55dbdbee8aa760c4a2dfaf3768d64c1fac ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
248fbf9e26da9652f9eb952e7ed2ca0dffe6cfce ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a51cc08edf4893b8536cc5b235dea450675cd405 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7d7bb3abd0426720225f8575a4933e8c431b032c ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
f610d33014cb33a6de842ac23789435bf836d4c9 iommu/vt-d: Check correct capability for sagaw determination
45086f9d34e12e098d898335a40e6c04be22682a exfat: fix overflow for large capacity partition
95964b822bf2566f89ae516c75bc5aa47436bbfc btrfs: fix hang during unmount when stopping block group reclaim worker
5ca7f766914b410342385ab576f4d40eca906928 btrfs: fix hang during unmount when stopping a space reclaim worker
32b277ff1750f533af20dcdf3da534fff9bf6c3c btrfs: zoned: wait for extent buffer IOs before finishing a zone
a04d9cec7db5f669e8924c791194ad295a18f249 libperf evlist: Fix polling of system-wide events
b3162978ed62a8aa542055e812e34a55cbf55470 media: flexcop-usb: fix endpoint type check
7caad448e89f0940e7533e779b8af3cf7af57f06 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
f8cec8e43e24486c13d7c677260381cea3c5c401 thunderbolt: Add support for Intel Maple Ridge single port controller
f0fc98e7a33116dd8344b0360866854dee2f47f5 efi: x86: Wipe setup_data on pure EFI boot
8aa1f43114c6adc3fd1f0d8007ff28770e8fd868 efi: libstub: check Shim mode using MokSBStateRT
a0f965b408c424819f0f530993fc3ce5f43eef11 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
6ddf7602de43cc6e140524c2be53b38f366e1f12 gpio: mockup: fix NULL pointer dereference when removing debugfs
393b43a1259dbca31694c45516d5f16bb4e0c44e gpio: mockup: Fix potential resource leakage when register a chip
730df4a4e56ea7fe3024affaafb117d3385bc0bc gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
61707df657d2bfd56e7de12f6204eefa85bff75f riscv: fix a nasty sigreturn bug...
b4ac8a9d13a826443825983390666569cd92eeda riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
818c765285a2199a12f8129e243a4a9ba242e692 drm/i915/gem: Flush contexts on driver release
2cd201048e8983ebd717166178f4d257e180e5d1 drm/i915/gem: Really move i915_gem_context.link under ref protection
f429b57ba4fb99ea9011a7be99580fced6dfac97 xen/xenbus: fix xenbus_setup_ring()
32e95a52c957c6e830e173cdefbfd1c283654e80 kasan: call kasan_malloc() from __kmalloc_*track_caller()
787f572086c869494829048423080a2184f171ce can: flexcan: flexcan_mailbox_read() fix return value for drop = true
ed861cd6680eca839d0a0cd5dd37ef0d1001607d net: mana: Add rmb after checking owner bits
5fdc357bd0b8249d3ccc7842f1a00f21857fb6b6 mm/slub: fix to return errno if kmalloc() fails
df5096fb2b11bc8c960db9b344b0ec943108c932 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
598bac10fda3bfb7a06a5aceb95cc7b31f3f533f KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
2f82111bab243fe3785125caa47a23c34374f99d KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
afea305c189a84d85caec018e5fab614a0541663 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
7199272c2de7c42b859bd50174045786b834ce1a perf/arm-cmn: Add more bits to child node address offset field
ae7d591bb55160c9374612309310cf6799c9e55c arm64: topology: fix possible overflow in amu_fie_setup()
1cae5aec0827836711d09deeea798a886f0b109d vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
10f3c75dbad095a2769258fe176aedc89120c07d batman-adv: Fix hang up with small MTU hard-interface
235449da4c1ea58b9cf5bbf9d28b5e1b43695852 firmware: arm_scmi: Harden accesses to the reset domains
3c87e8604ff75e412aec98a18463cc1be8418108 firmware: arm_scmi: Fix the asynchronous reset requests
389704b49c80da6d2a227a942b9e8bacb2bbdc9b arm64: dts: rockchip: Lower sd speed on quartz64-b
2cd992d31e9cbcacfcc58a20558b5d473b8be588 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
481cc53b3a2dd71a7a3fcebf6662b7a78573a198 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
b0d86eceaec334b6c8a43f0c9b38e4f0fa1fa89f drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
59f75eb65376a2dff6ea863b99ff322508272a36 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
c3ced756122b266e6bd97bf1f57e42ab8cfddbcd arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
24bc6eb0698a577c30840ea74e5e18d16ce30118 arm64: dts: imx8mn: remove GPU power domain reset
4421c659e21814bb0346b25503c8e22fb920259d arm64: dts: imx8ulp: add #reset-cells for pcc
466409215d1f602a617ddea3db4400330355da8e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
7a59ac2f9c74a7c212ce8f771a0744664c7972d5 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
53f2b76c52353b1960dd1563c8af34ade4259253 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
dd5ccd0b54d97cb7f58243ca04d527b5cc256144 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
8f3754f38f0bed81df39dd246ba936cd864389b6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
704e4810dc71569aaa06d22c30df8a4a03f972cc arm64: dts: imx8mm-verdin: extend pmic voltages
d9933a6c95f6ec5e830d68cdd6189e020b660f65 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7c0d2fdba95a4a3ed52c04719f4aec47a566dfc5 netfilter: nf_conntrack_irc: Tighten matching on DCC message
6cd34d701d2ebe1a63ac6f1f6fd112e0c171e600 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
929a951113714040e3b3e4e11b35552e7d025016 ice: Don't double unplug aux on peer initiated reset
be91f056154f46dacd90e99a53c08943112de8f4 ice: Fix crash by keep old cfg when update TCs more than queues
1b6294890deeabb43731bb08e4ded9d4a5ed62ef iavf: Fix cached head and tail value for iavf_get_tx_pending
e54d0608e7681d0132b4f2016d02e5380f14aa7b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1217f0fe793c94a6c66f358d8a21d5ec022974e0 net: core: fix flow symmetric hash
4f1111c24c5b681d9e6c5fb00f565ba9af2c40f2 wifi: iwlwifi: Mark IWLMEI as broken
60c4fb6c878dbc3e901cf691da3fddc43c3a953e arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
ad952e9e0acd26bc6bdbea599d537dd205eecb01 drm/mediatek: Fix wrong dither settings
faffa0ee8ceaccaa08dffb49b04ac7139d8f2efd arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
4e9a6ab649eef0012a4558e2d82b6ce998d9b34e arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
6bfcdc365991b93fc5436a9092ef42b0d9ae9571 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
f695b7caccd575b41e93eef0666fc9c12b1d48a0 net: phy: aquantia: wait for the suspend/resume operations to finish
fd99ec82c15b39382b39e77911732abe77339046 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
d78ad60cf29eb1457aa9bc9676befa4e12d836f0 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
0ace5bc8a6583a77043c6affe4e50170b006417d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
290554cc77b3ae2aa68f8f92cb914ba67fa46e0b net: bonding: Share lacpdu_mcast_addr definition
d5141f716f27b5fb97b667224141a19898b51121 net: bonding: Unsync device addresses on ndo_stop
3aaf15433b9943878409475fc336cac5202797bf net: team: Unsync device addresses on ndo_stop
33e8e652bab45f4460dce4f80438cc80c2ae57f5 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
4ea01d5df14f1ae6b66907bbdb38fd4e605cb524 mm/slab_common: fix possible double free of kmem_cache
5b7513cfd1e54b9926c6f6a4cf17181acc0acbef MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d35357bb3fccb4856c284b347c10572c0477cd82 MIPS: Loongson32: Fix PHY-mode being left unspecified
31d99bc222248d0b2ec4833065bd05ff34782110 um: fix default console kernel parameter
a8cdb513dff39f6cac0370f1c8578d1826adf699 iavf: Fix bad page state
ac73fd9130c9dfac84e1f48087586a4175a8c2a9 mlxbf_gige: clear MDIO gateway lock after read
893b336851389fc79e3081731d2e6bd3319121f3 iavf: Fix set max MTU size with port VLAN and jumbo frames
79b9a9e2c66c8f37eec4f7e178b92e0f5a7683dd i40e: Fix VF set max MTU size
f871102d9eb84b7bddff92d93a7fccd9718debb7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c898a73c648926a5a0a8fee791eca232fc8ef38a netdevsim: Fix hwstats debugfs file permissions
85f2e1c68199c675152ab3537fb5e9544aa12bd7 sfc: fix TX channel offset when using legacy interrupts
1a28ee614585ca742152e32db1e5a432da2ab620 sfc: fix null pointer dereference in efx_hard_start_xmit
33740c6b244a5b0cec5acb8e4ef3eb189f942223 bnxt_en: fix flags to check for supported fw version
de59731f26f09b0da5c096faf985ddb9b9311fb0 gve: Fix GFP flags when allocing pages
172f44422a243617d4315f132a6f4177f73a1e39 drm/hisilicon: Add depends on MMU
85bbcf5654dd36a637ec4edfdcb6189ffeb7e5a7 of: mdio: Add of_node_put() when breaking out of for_each_xx
00739e7b5f482aa424cb8a862ed12141a69c1bb1 net: ipa: properly limit modem routing table use
048c569e2dbed6a4ff095913e816096976bbd23d sfc/siena: fix TX channel offset when using legacy interrupts
11e8384b9e88548d06c755938daefe48fcd99bdd sfc/siena: fix null pointer dereference in efx_hard_start_xmit
395dc66e0793864b81581cb922cab4f3cab5c062 wireguard: ratelimiter: disable timings test by default
b328b6b3a206c50a44cb53a47a96eddebabe9931 wireguard: netlink: avoid variable-sized memcpy on sockaddr
93da06c07475cbfe626ae9fe6f2d0de06cc35ff3 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
8bd1fad9a8dfc34ec004ac1b53e45c3956ee4765 net: enetc: deny offload of tc-based TSN features on VF interfaces
b2a223b6084f1c69fd5225884ff316ee4439f655 ipv6: Fix crash when IPv6 is administratively disabled
ee03f9c051481cccace208acdbee06766d37c092 net/sched: taprio: avoid disabling offload when it was never enabled
7354568080ce46a557450e20193edaac7d24d0fa net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
d70025090d811b4b28e91b1a40423280cb2ddee8 ice: config netdev tc before setting queues number
ff44ba3cf78cce6b871bacd0c9760476d7ff2abb ice: Fix interface being down after reset with link-down-on-close flag on
65369248ab17e9689b1f94c9873db21ee982088f netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
aac365b368e9196f45b0ac70de649ddce86ee5e8 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
7c7887267f9370b4157ba803ed077aabb39b48dd netfilter: ebtables: fix memory leak when blob is malformed
fcb6f7b5ab24016d8680b04daee47d6dd8a17837 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
1320d074711c60299909aa95995a8104c43e9c4c net: ravb: Fix PHY state warning splat during system resume
67fc39cc2c3d654d223dc73e94c39ed9b474aad6 net: sh_eth: Fix PHY state warning splat during system resume
32159163c47091699685f510df0a1ba86618826d gpio: tqmx86: fix uninitialized variable girq
682b1818815c9fc974b8c0f0dcc9f48f5bc34324 can: gs_usb: gs_can_open(): fix race dev->can.state condition
db6e5437c4f1ccd8056425f175a0c4d1904e56d4 perf stat: Fix BPF program section name
3afd11c39d1b45aa1f0ab716cc1680e2b3e70729 perf stat: Fix cpu map index in bperf cgroup code
0434eb5fcbf7a8a5f8f8194fafb77fa0ae19447b perf jit: Include program header in ELF files
d1875358eda6a02bd4272dcabf5d35a6b878548a perf kcore_copy: Do not check /proc/modules is unchanged
29b7c98a0af9ae62d950faa2b2c64ca12d040ab6 perf tools: Honor namespace when synthesizing build-ids
fa38326911697a44279ab1852641785650dc58d3 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
affa4b5aabea8b3ea53434d2f3ad73c06a89c354 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
bcdb49c0eadaa1176a6235bcc4385467ebff40aa net/smc: Stop the CLC flow if no link to map buffers on
8df9f1bad89540e87ab012f3ed45afef3d00afd0 net: phy: micrel: fix shared interrupt on LAN8814
b6d44d08a623968056849936ad16d375217bcec1 bonding: fix NULL deref in bond_rr_gen_slave_id
a50be2364429576046870175bb870a97134a104c net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f356b3fe478ccaf5968cb44e5447c8053f9ae95b net: sched: fix possible refcount leak in tc_new_tfilter()
82dd2c7fe4d239c195ee99d6a895149cf337bdfa bnxt: prevent skb UAF after handing over to PTP worker
0acccb21efbc566d35065e3d9dbb5c63fa4649f5 selftests: forwarding: add shebang for sch_red.sh
2812fed56380e777b89179c1828ba6d68575f996 io_uring: ensure that cached task references are always put on exit
8154869d92cb5a588021e50ff1ba947c9b2f38f4 serial: fsl_lpuart: Reset prior to registration
d90295618750c58f69ae728c72c8f93f19bd7f62 serial: Create uart_xmit_advance()
9786a9d110002fb9e15210ae9a5b4f121c83af52 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b2ae67907f8d4d2e8ae12213ec8d1ce52a363c8f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d299a59a2f0f409d483ed0f7447f780c0a9b28ea cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
31deead603e34f8dde1f454dbf4886697c97bcd5 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
197a5fc9ff2ba9a3ecec52c006db72c61ec4c72e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4682844288768327118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1689ffcbaf1d-fa7408003310.txt

aeb7d34df4e79b2bf3dbcb7d47dc809d9b85d654 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9ad39317bc2fb803d24ffa9a6295e1e6319f2d53 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b81249c009ef027450c6cd4341cdcaa7478294d5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ef41a1ee7906da95513f410c760c7e0f5dbafa8a drm/meson: Correct OSD1 global alpha value
2817ab0931220f354aac0e9f216a20c0eb94cd68 drm/meson: Fix OSD1 RGB to YCbCr coefficient
2cc23874a7ae1a152fb0a52079303f4284b4fdec parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3d08d4f9a6d38a8ae7dc9861b63771c09496f09b efi/libstub: Disable Shadow Call Stack
d68de5c8f5652ae2a812a7c340e07c31db9ab7bf efi: libstub: Disable struct randomization
5eb7fb21db6da0fc0c2dc4ac2b31e81acbe0d1fd ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
df2a93174281bdc2c8377b94cef5daf493254af9 task_stack, x86/cea: Force-inline stack helpers
8a6edc429da98b9e37d32e5b73f4f903b0f48e79 tracing: hold caller_addr to hardirq_{enable,disable}_ip
be19198d09a54bb42f2c8e6ce4c5c14c09816571 cifs: revalidate mapping when doing direct writes
bd9366277174420023996509ffcfb44d898bc750 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
548b08d76eb87fa8967d3895be31e1c152f84eab MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
38f4b841c161cc62f49c1e3ad9fc60b414a6b94f iomap: iomap that extends beyond EOF should be marked dirty
616e412639f50c87048555310c39fef28c478483 ASoC: nau8824: Fix semaphore unbalance at error paths
5d7723dbf53a70ac0287a8309568294ad49437da regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
6cc3df20d3aca5ebcdd69d90b89c419576b42653 rxrpc: Fix local destruction being repeated
f66c003d84728286d6f592365a2bd39b509c5346 rxrpc: Fix calc of resend age
aff5ec631204eb952ff06df4e47ed94e9bafe6ee ALSA: hda/sigmatel: Keep power up while beep is enabled
68724a86f457417f3ab3d9d6942a321b97b1c38e ALSA: hda/tegra: Align BDL entry to 4KB boundary
acb487faa5b4a2fc98796244878e8a0a8d746197 net: usb: qmi_wwan: add Quectel RM520N
657b2edc155c4ef34f03b0b09ac94c3779f0434c afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
51124175035cee4159b6c9c610cd1641e6f7e6e6 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e7fc599a1df54d4ef563daa2322b7f55d566d140 mksysmap: Fix the mismatch of 'L0' symbols in System.map
4469305a666671f48c272c54326e600a2273a840 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
453d0d7c73ee47241abbe2617b56f74eee74c65e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
c12d2b9980a872e64b5054fa4ce3fa4085c811a4 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
a5ec84e07a05b3fb28b535c28d163ac2f1f93ff0 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
bfeedb5cc83fd5f27860d8274f2caeb9eeaf2e13 staging: r8188eu: add firmware dependency
537808a23e187bcdda5459c1345722d0ea4b0488 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
294307407eea4fd433cca411bd215b5c3782c27d staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
340c21c874370e76caf2988fb54c887be6e94141 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
06ddfad2a0e2137bdedaa4ff10b7c60237a4615e usb: dwc3: Issue core soft reset before enabling run/stop
73a54445de7545d908834e814864d6f2e07b15c0 usb: dwc3: gadget: Prevent repeat pullup()
6d11ef4c16943ee827edd366d9bef9d5e3319e88 usb: dwc3: gadget: Refactor pullup()
b9a5cebdd05b664f24eff207442d7e452d213804 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
cf4864556603eaa7cd533c316d20def7848c37a9 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
c942d86094636ff54e2745a9b17eb5607c544c9b usb: xhci-mtk: get the microframe boundary for ESIT
bc2892b4c84f039d7c490dc206dbc2e0833dd2d4 usb: xhci-mtk: add only one extra CS for FS/LS INTR
39efa1732ef933e499408d80ef992d2466a7916b usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
1de10972d0a007aa1287d087c3c3b8e5c46f61c1 usb: xhci-mtk: add a function to (un)load bandwidth info
af208bd9c8c2ba9679e08eac7adc48240aa74886 usb: xhci-mtk: add some schedule error number
57d4a40656ea064bbc293aa572ec5c9feb1d5313 usb: xhci-mtk: allow multiple Start-Split in a microframe
16cfaf3fb5c878d17129e1f59b77e5f635993b10 usb: xhci-mtk: relax TT periodic bandwidth allocation
4e43ea85696410c95aa38f2b04809879c4d40b08 iio:adc:mcp3911: Switch to generic firmware properties.
1f97f671070200446556d2e4806f35e61550b935 iio: adc: mcp3911: correct "microchip,device-addr" property
38b1673a6828cdd18e7a73b680d3de03cf755b95 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2ef5a788d2ec00ee229865f058d6cf442f95eb12 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
ddd92d274dbd9dd3e4a87be128356292e034a1ce serial: atmel: remove redundant assignment in rs485_config
92d13b6387114a824f5bcba8f9ac602416f8f961 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
e1dc961695d29e7cec9c0ff7e108fca9056edc1f usb: add quirks for Lenovo OneLink+ Dock
adc89ffc87aec877bf777bdd26b3c6d732a29fed usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
dfb290009259f3d56f974d0ae6cbd4c0535fe0d6 usb: cdns3: fix issue with rearming ISO OUT endpoint
e3ca7b3b7cbcd8bb8f9d7008517dc212cc508736 Revert "usb: add quirks for Lenovo OneLink+ Dock"
a7d2e2de193917941adca3a5fc9b25f81d0ad7c5 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
854239e84ee48c8a29693ce1cacf088fa7be544c USB: core: Fix RST error in hub.c
e0ff964d94cf4fe4444a61532dec590c13c78e2b USB: serial: option: add Quectel BG95 0x0203 composition
847df974fc2068942c9f99954d8bc4a5ffe9f8c8 USB: serial: option: add Quectel RM520N
730f20d00309fd10d1410c51e303e1183ce72037 ALSA: hda/tegra: set depop delay for tegra
c09decddd9e27455e74f7b94f45ceb15ee304c3f ALSA: hda: add Intel 5 Series / 3400 PCI DID
ecedb02076effcc767d3bdc873001fdbfeb9e641 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c30b7de18c17bb030849474eae8af9326bbab234 ALSA: hda/realtek: Re-arrange quirk table entries
489b62dd0c70e53c0d6fdac6ff532b9c62c920fa ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
e3ffd3577cb6ff2925b50701dfdea3f8fb8d9d29 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1e02ce9a75de4b554645fc6152221555e76193e8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0e193ffac05f5c942b761a9ff3b42c40b2b0b0b4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0d7c6daa5df368497297ec9dd02fd5e7d49e293b efi: libstub: check Shim mode using MokSBStateRT
d876bf654c1640483d7ce900186badbb587e8c36 riscv: fix a nasty sigreturn bug...
e53a93b1bea6dbc314dba4a84f036cb6395c30e5 mm/slub: fix to return errno if kmalloc() fails
2e20e2947f94ef76b211d65bb418c05c126c6ffa arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
d2c309c77a3447fa178a1320110cd10d2e3361c0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7cc7a59ccf028345f40f78fe3d9853a9892e02d6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9eb8317dc55ab66c11f825852481372ad1aff576 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3c4d174806192a942bcc1a3b3001fb60fae8ed47 netfilter: nf_conntrack_irc: Tighten matching on DCC message
7286e5a500eb91e2b42471f0411a81333cd8af6a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
20f371ea6f36a2739132642c69c7789a936ded72 iavf: Fix cached head and tail value for iavf_get_tx_pending
213fde43adac951930a72ebd221e8ec4abe92853 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
ab6dc04292f1550f0a138ac1f6936b4c03bf85a3 net: team: Unsync device addresses on ndo_stop
978e05a858c26eaf73effed97db9878d708deaa2 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ea68815831644987623a362f5f819a87ae8fbd60 MIPS: Loongson32: Fix PHY-mode being left unspecified
ff86a0a23c827a22f75070341968375749d61515 iavf: Fix bad page state
e5d6a9191dde282a5f904831dbc9a0110d21683b iavf: Fix set max MTU size with port VLAN and jumbo frames
1a4e65b5cb33afcd582e44606f0973be4d33dd47 i40e: Fix VF set max MTU size
b38045f2f780548d7fd26a1d4632521f95d9f21f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
cc52ef91e2cbabb463e8f5b1b94e7f9c636561ee of: mdio: Add of_node_put() when breaking out of for_each_xx
54e0b2963a97282cfa7cb4942685b9eb610a9679 net/sched: taprio: avoid disabling offload when it was never enabled
44a659e9de22aab9ee0f350c48e9ace4ede79372 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
8e10824b499146c4e09f2693f13610edeb03c34f netfilter: ebtables: fix memory leak when blob is malformed
980ec4e2fcdcd7e5bacb8181dd7374937e04833c can: gs_usb: gs_can_open(): fix race dev->can.state condition
95effb5319ee1690789f4cedc785bb99d2f96843 perf jit: Include program header in ELF files
17274ea7cf147fd184b5a4f0214b68576b46996d perf kcore_copy: Do not check /proc/modules is unchanged
a1b304e5b248f61860cd9afac3fa14845337bbf2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8275e65013fdff6d5d6e0ec6e59e71b168ab788b net: sched: fix possible refcount leak in tc_new_tfilter()
89fc2e811552dd00276beddc69f87ea26ada307c serial: Create uart_xmit_advance()
2c622ad234daeb24ea0ad6bbe50a4da7d3796c33 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
f250fc9187edcceda6a3c51c4bb497138c80d31d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
fa7408003310b988346c3fb88adf22d257c52175 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============4682844288768327118==--
