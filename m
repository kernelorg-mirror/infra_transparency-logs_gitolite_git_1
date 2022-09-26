Content-Type: multipart/mixed; boundary="===============1143814483024029565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Sep 2022 01:28:30 -0000
Message-Id: <166415571043.23066.9282722865972543455@gitolite.kernel.org>

--===============1143814483024029565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e27860f203eee2f6c0de5c9a9f7bcfe1ee9f6855
    new: 8f3596068df7adb0a252f874a1f48376b3346e05
    log: revlist-e27860f203ee-8f3596068df7.txt
  - ref: refs/heads/pending-4.19
    old: b7c1012fa348f97f56ddd7636a613929a1260747
    new: 921efbbdce521651f9aa1982b7191ae6729e65db
    log: revlist-b7c1012fa348-921efbbdce52.txt
  - ref: refs/heads/pending-4.9
    old: 0b7cc4363a204e0502e705ae4a9e438fa4a22489
    new: 449c13c4d7477b31ced0f28aba92ff24ce046ab6
    log: revlist-0b7cc4363a20-449c13c4d747.txt
  - ref: refs/heads/pending-5.10
    old: a8426ddaf6d4996fa11491be7d8f4cffc34c1818
    new: a9e7e34c2474d810cf4d4c1a940fe88d5e2396d6
    log: revlist-a8426ddaf6d4-a9e7e34c2474.txt
  - ref: refs/heads/pending-5.15
    old: e42bbed5054e29f2e85fed18868885bed417e363
    new: 180718aa599f84e4adc90176974668159a80f8a0
    log: revlist-e42bbed5054e-180718aa599f.txt
  - ref: refs/heads/pending-5.19
    old: 7a516fbfa7d46e4301606903e527373cdb99dfeb
    new: dab4745714cf056ffcfa71c4a5bfdf6f9e995252
    log: revlist-7a516fbfa7d4-dab4745714cf.txt
  - ref: refs/heads/pending-5.4
    old: 35771da6df1435f49eb858925ccfd3b705274d98
    new: 8bcf68dab82926eff927f4c874e07477b10125a9
    log: revlist-35771da6df14-8bcf68dab829.txt

--===============1143814483024029565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27860f203ee-8f3596068df7.txt

1303465334be5bf98ce7bc0082a981c0dd10156a of: fdt: fix off-by-one error in unflatten_dt_nodes()
92ff16c5bd534d61ab04c2d092096883ef03f623 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2c6361750179c8ce5de6f2a70895a9393b21eda8 drm/meson: Correct OSD1 global alpha value
1564cce72fc0dbdc1e85100cdcad37810ee89811 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3adf530eba076836055540f1010995354b471d6b efi/libstub: Disable Shadow Call Stack
c8f88c8f57308fefbd68be15de9668f8f8ef0303 efi: libstub: Disable struct randomization
07d43fd7fae6b2f503713e5cb0384df701f1708c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f96a76a206d76ba7c84f1db53dab9aa17b9a05fe ASoC: nau8824: Fix semaphore unbalance at error paths
9f2918c61099f7fdf43b0a3fcc6fb5f184ce5249 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
22c268cb850a23fe41d21a45470c3d3c11cb1bb8 ALSA: hda/sigmatel: Keep power up while beep is enabled
0af9cd25e46befb6887396caa873e285756a78c9 net: usb: qmi_wwan: add Quectel RM520N
0b3e7b68c01fe8138ddbb758bbbb2f304a1f6700 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
eeeb07d211b4e410cbb560cfd4c4862b58eb2aa2 mksysmap: Fix the mismatch of 'L0' symbols in System.map
7c16932386f02981d9534f38ade2c2c39fa68054 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3881fa7b8ef5f46fd471df4ead208f3b3e52c182 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5c34d57492d5eb558ee8f06c341654426a87547f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e194b1e3c7273e813321a7a70b986207d3454f74 USB: core: Fix RST error in hub.c
894c1451b4556841a3d334da300661ba88470782 USB: serial: option: add Quectel BG95 0x0203 composition
0c95eb07ea83341605aa351b64173e5d28aff1ec USB: serial: option: add Quectel RM520N
a95c68f03407e6004c93760bf8aacc49d14abdb5 ALSA: hda/tegra: set depop delay for tegra
9aa52605da4ad2e9a15fb5182673988c2fd3d7ee ALSA: hda: add Intel 5 Series / 3400 PCI DID
c90c2dbd11bfa6e855a354b474e1a1bc6aa957bd mm/slub: fix to return errno if kmalloc() fails
387a6319e16ab2a9aa90023114eade7a6401872d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3a4c8dc5f14949ff2bf9f6b96446c6617310e892 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2e9e3c4d71eaf0c76d4eefe5ca96f35739f5a28d netfilter: nf_conntrack_irc: Tighten matching on DCC message
83aa44fc968866c1aeeeaadb00adfee70d4b377f iavf: Fix cached head and tail value for iavf_get_tx_pending
389cfb050b78437759d4b49b43c7e3f6fb752957 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3081b67f80b4682b13ebd3b321f69e6111adfe85 net: team: Unsync device addresses on ndo_stop
66258332eec239a83bbbaa23db4d68b42b9a2331 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e92f651e1abc45f77d81901242a380f741bc774d of: mdio: Add of_node_put() when breaking out of for_each_xx
72aa471780e8ab54e32a1c9cdd832cef444263cd netfilter: ebtables: fix memory leak when blob is malformed
53cc55aab75ddc961827a162d40c9a13be1389c2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
957ba3ef92ae4a283385cbef73665f643c81cdbd perf kcore_copy: Do not check /proc/modules is unchanged
db73402890c9363a954ab1282b94f0c27ee7140f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
fb4269186bd6a87b07f3c6bc12e4313f72218804 serial: Create uart_xmit_advance()
1592d44a52e43771eb7dc3a047ef0444a6fc03cc serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
79d551bac313edae87f109d6ee78b83c969f2353 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
8f3596068df7adb0a252f874a1f48376b3346e05 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============1143814483024029565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c1012fa348-921efbbdce52.txt

65b98bea3a09575e5a9c34b0cc76b785777fc25b of: fdt: fix off-by-one error in unflatten_dt_nodes()
748a1eac1cea6e18e93e20d2a8c3c97eb7ea0bd9 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
3420f9ee8f2be0d21364de51bf0223f6f17fb50b drm/meson: Correct OSD1 global alpha value
7512d4018611d21ee7f69448898239e0fe662f66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1cad24f4babc3d89e559e582a25cfa2278107df3 efi/libstub: Disable Shadow Call Stack
bca0e9baf3cc0cca15b42899fe09242c137f05ac efi: libstub: Disable struct randomization
c7c32c173e08e0657c090f3c31c9da1a831734d8 nvmet: fix a use-after-free
c4f9170534113a0947b322e8e7252a11d7606f94 mvpp2: no need to check return value of debugfs_create functions
6ca8d3572056e9644311053ee19d5f41e657a4f3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a84b8ea89fbab1ea06d67691b5738ea5e404f46c ASoC: nau8824: Fix semaphore unbalance at error paths
48aeb727398eb3c78e4df1870d547c449857b094 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
36e915c2e7f18113db5ab84b8321122654351ef4 rxrpc: Fix local destruction being repeated
b34742e0358092ff62dd2ad0e835a356f08b0cd9 ALSA: hda/sigmatel: Keep power up while beep is enabled
3d1ba28906f2ef9bb4fbbf66f52ba2b554267881 net: usb: qmi_wwan: add Quectel RM520N
0a70a07c377750512ad49a16d4ac46f4af708517 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a46921b41f7d3f96b53fdc5ad5567b78f6f02ae8 mksysmap: Fix the mismatch of 'L0' symbols in System.map
46b5ebac40e9f754bff9e122098187a564c840ce video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
07b6cb7d67f9656ac1aef191255e849c7f36fe4e ALSA: hda/sigmatel: Fix unused variable warning for beep power change
37c05ba00f10212a50f6187f29b433018c35f077 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
22b3c68fe1b46655df730049e28d6036ad99bc02 usb: dwc3: pci: add support for TigerLake Devices
3d6822499843467cfe7f04d32761ea224926a705 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
2530b9316ae542efd60d1520ffa43fbd192c7567 usb: dwc3: pci: add support for the Intel Jasper Lake
094d6283bda1654fd313c9339ccab7bdca5a5779 usb: dwc3: pci: add support for the Intel Alder Lake-S
6170282310f233bf417ebd4338797f65996d0df1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
c6db06e7d1c968964da3e801e8fec52b9fa02e35 USB: core: Fix RST error in hub.c
ca2af7f864bd21ea1e8618c4acab02955484956c USB: serial: option: add Quectel BG95 0x0203 composition
2ff822d403a4a395d1158b848197a4fa2aa524a3 USB: serial: option: add Quectel RM520N
a0f36186b2070c8cfaead24e10e45ee9edb126ba ALSA: hda/tegra: set depop delay for tegra
f38260f023cd919f3a82c629b8a9a194678d8891 ALSA: hda: add Intel 5 Series / 3400 PCI DID
cf19ecb49f643ba32a7d8519e840fb9dd498630b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
86745e5e6f4a1aede9474766dc7a4f7548c25919 efi: libstub: check Shim mode using MokSBStateRT
79a373d503364c5dfb75e92b4092740d91838ada riscv: fix a nasty sigreturn bug...
210634777ef03a9a22c1bb67ec0f4a2049f70493 mm/slub: fix to return errno if kmalloc() fails
092e3cf6fab1dffcade3c87d96595df9a34d4600 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7c395ad4e455d4922b8061663c2871ec7b4aef16 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
8003577bdd21f1c5c507a925a4b6ecdceceb6b11 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9a7aff2955a901f2a9c4da68caaa63552857a361 netfilter: nf_conntrack_irc: Tighten matching on DCC message
9b06f472bdb44c778a0b6788a5e77f10612d67f1 iavf: Fix cached head and tail value for iavf_get_tx_pending
5f27b88192d65861cf2913f9d63f4dc21f864338 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
96d2ed1148431804d01e4fcfce874c8208e31186 net: team: Unsync device addresses on ndo_stop
13a05851bc80a8bdeefeefa740b89f4e9e46c54c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ec2d4b0728724d2da466b2d98853e3001352eb88 i40e: Fix VF set max MTU size
a1837185bc45cfbcb8b44964d3a42a98673cb003 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a0072cdffc324064b04fb6dfb00b7918c203cd22 of: mdio: Add of_node_put() when breaking out of for_each_xx
4ae1799765c7445015b48e7bbd02174f6f99bfe0 netfilter: ebtables: fix memory leak when blob is malformed
7c412b48723d5ad08f1184e04704530fe70d2e2e can: gs_usb: gs_can_open(): fix race dev->can.state condition
cd351cd3f7539796ff5b345622fdc0b7a3c3110b perf jit: Include program header in ELF files
ee3b60d28759581e87a5793eef6f675882631591 perf kcore_copy: Do not check /proc/modules is unchanged
1d472265b7ffd03e87a1a1ec0a763f1f51d292f4 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
adbc89822b56f817f94479b8b41fb929085d08b0 serial: Create uart_xmit_advance()
f4687da364ddb3b5a53e9de39c0fb14d2423cedd serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
bb6cfc2d83fcd62fbdf07a8751bb6222c9a7e616 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
a0e4a0e802dff232afc3b3987074f4fae5678bed Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
936ea0c2d351165573c3ce4643a25fff3405cf8e drm/amd/display: Limit user regamma to a valid value
54ab168dd24f1f4ac55d9f711fd793431066eddd drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
921efbbdce521651f9aa1982b7191ae6729e65db workqueue: don't skip lockdep work dependency in cancel_work_sync()

--===============1143814483024029565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7cc4363a20-449c13c4d747.txt

fcae7e63e443f663eb3a69c83c4e8a0d94e85090 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3443c78f6f7bad32b443000f9c7a45e85d4c79ea cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9e87ceef5e7f470b7270108217eeb199a9f4b828 drm/vc4: crtc: Use an union to store the page flip callback
126e8853aa8fe4f06a4e0cc98a5f2958a714eb88 video: fbdev: skeletonfb: Fix syntax errors in comments
0147a8bae911e7541a3354f32b6664268c38314f video: fbdev: intelfb: Use aperture size from pci_resource_len
a06e8493c8545eb800078486336001b903c399aa video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
18c658defb692560d1f5d610dada515196f6258d video: fbdev: simplefb: Check before clk_put() not needed
a7085a375054fbc78b3d6591b32a61214f8efe8b mips: lantiq: falcon: Fix refcount leak bug in sysctrl
b615e44e011e068b7a9fa42ee3100039412540e4 mips: lantiq: xway: Fix refcount leak bug in sysctrl
10ae53b0d7c1e08124284463f18c415a250d481f mips/pic32/pic32mzda: Fix refcount leak bugs
700ca5a3f26f0b795ccddb392b78d13ec1b761ba mips: lantiq: Add missing of_node_put() in irq.c
1708c84b6c463e25e326de1647f8bf3bfb09ff33 arm: mach-spear: Add missing of_node_put() in time.c
84d03b7b157ce28d792e203a7672227812b31747 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
602682b585b2fc0fd1afc93286071b57d2bc3106 USB: core: Fix RST error in hub.c
31d2446ed6d9d1d49c19f6113e3fcd629ee1d2bf ALSA: hda/tegra: set depop delay for tegra
2f939b4a00841ac4a4d736df55e27fc802a6d31d ALSA: hda: add Intel 5 Series / 3400 PCI DID
995582872f8c0410005f961dca8ec8e670c37b9e mm/slub: fix to return errno if kmalloc() fails
92a795ebd16d1cfa014796e38dd971a825f0f5fc netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
5ffa427fc65bdc2e42732a4a5f1059fb22bee959 netfilter: nf_conntrack_irc: Tighten matching on DCC message
b5608c70d6a001a6a2877cee2d1db5194420ff39 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c5e9ed490542e39280a1103607537f252bb2b9de net: team: Unsync device addresses on ndo_stop
842e6a277ae11f9fb8fcae1c05f62f2f24367858 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1061f72dfe0897239d421e5008e7468898e1fb15 can: gs_usb: gs_can_open(): fix race dev->can.state condition
99f9dc0dcbeed895b53a90ebbcdd70638f6d1936 perf kcore_copy: Do not check /proc/modules is unchanged
5b51b9d8e5d1dcd1e03352a4cc8614761b3a34bc net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
03970b7c34e3a54e03289e33a41ee6a92cbf5beb serial: Create uart_xmit_advance()
3b121320777e3a4f1dae9d6513f3fad967597120 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e2d73beab8b17fb2e1282e0afab7c9156618b901 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
449c13c4d7477b31ced0f28aba92ff24ce046ab6 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============1143814483024029565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8426ddaf6d4-a9e7e34c2474.txt

2dc69632122dc4ebeaf1dce087834d6810466da2 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a15e7a719f3d4f3cef49d07d89046c8b103b7c93 drm/amdgpu: indirect register access for nv12 sriov
8be7d4a1c47f61f0b286e2c8c06f5cafa6fe9873 drm/amdgpu: Separate vf2pf work item init from virt data exchange
c92204e74ad3772fe816feeba4d5ee03e2fad5cf drm/amdgpu: make sure to init common IP before gmc
839243089824caf16ad7942ca3117858ac2f31c9 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
b8bf36332460ea9360d07ec9341874280b5a7e4f usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
7293cc0f6311e31039753022a74ab4c16dc77d17 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
32c6c2d7b77c8b10a94d3b77ac27911c12d0bd67 usb: dwc3: Issue core soft reset before enabling run/stop
5a334efbe8504e8ae26721027318fc95aebcd8dd usb: dwc3: gadget: Prevent repeat pullup()
b60cfe0cd9de3e8262f9a7e12d05c182c52ed471 usb: dwc3: gadget: Refactor pullup()
45a0e9a4d3a4da02313057d41fa36fd2f30ff65d usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b8c52a497157e743b09930fe93af8bf877eb0313 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
efcc1f088d1fad9e0c02faf3bce0034cbe082136 usb: xhci-mtk: get the microframe boundary for ESIT
88aede1739c320e5778567fd0649bd7e0a077e81 usb: xhci-mtk: add only one extra CS for FS/LS INTR
ea12215627934d051e41b592e6da03aa364de2e7 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
fbf3d4ab2b1cd204cda02a3916af63e3400a74e8 usb: xhci-mtk: add a function to (un)load bandwidth info
703af36c5b306a52db299698b1fcf538695cb9bf usb: xhci-mtk: add some schedule error number
f33e3f72c1b4268686d747e4c8c6efa5d8279051 usb: xhci-mtk: allow multiple Start-Split in a microframe
9ab3732053d0cc0709b45b56eec5f035573dfea6 usb: xhci-mtk: relax TT periodic bandwidth allocation
988a710b8de964eaee1d7fbacffd9185fdc0fdc3 iio:adc:mcp3911: Switch to generic firmware properties.
480ee743e6df963c15f72b55023c1bd12be6c19b iio: adc: mcp3911: correct "microchip,device-addr" property
ed152c7ae5b59f9dbcaa5629e069ed9011055fad mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
b7e117194cc842b0ceb821a9c9c13399f01deba0 serial: atmel: remove redundant assignment in rs485_config
3445405d24d8a6686052a7de72709e72f6c3ded2 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
d4cd2e8e325b1666e9bc1cf4712511a3e95538a6 usb: add quirks for Lenovo OneLink+ Dock
03ca38c282e0b9de2cf11939277e0db72240e1eb usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5272b81d1673941e375e69bd7cb20edda3310561 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
2cf8765077d2c3ca7a3504690badb53dd053fe66 usb: cdns3: fix issue with rearming ISO OUT endpoint
df556fec2c5270a2d8540f89998bedb1793afe9f Revert "usb: add quirks for Lenovo OneLink+ Dock"
cf90a6465a5b6e62b5dcfaed9938abd2be756a63 vfio/type1: Change success value of vaddr_get_pfn()
3c25629c516f044d2935e88bd93e5f6199575e2f vfio/type1: Prepare for batched pinning with struct vfio_batch
0342d53decc6c634548544a974d125e5202f9e8b vfio/type1: Unpin zero pages
4661e56fbbe2eaa8ce9d0085b7014e6b62f260c6 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
4322ff5554742e21e661379a601ab4547527d0f8 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
c63bdacd7ee4175f48f485ed896f3238f03bce85 arm64/bti: Disable in kernel BTI when cross section thunks are broken
c6981a65e4ec1600e9a7bd9943a12a98c4b28b4a USB: core: Fix RST error in hub.c
c6a3936a0a13f2c2b04ece082ae8425abc523e26 USB: serial: option: add Quectel BG95 0x0203 composition
cc15dc61f5145af0861c50b285dd9e7e87b0daaf USB: serial: option: add Quectel RM520N
df162cdf31214cd43fa2ec9529e133029e7039ab ALSA: hda/tegra: set depop delay for tegra
432b516819a6660c9da21cbfd5d04d5c204df02c ALSA: hda: add Intel 5 Series / 3400 PCI DID
00b539e62e4f97edfe765885c8e3282f1f469681 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
4b0db385619dd55c8085c54ac400a78b84e1107d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
8bb83b86018f92fb08efbb05ac2370e0f6b9f2a4 ALSA: hda/realtek: Re-arrange quirk table entries
bf0dd26d5e11f409b5f73447746b072a0d0e6cfc ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b0ada1f5486134875ca3930f7bcd6259a0228074 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1811bd4777396ca6f1afe7d5061f14b3addca5a8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d68691687fe438389fc46f42642c23c841bda077 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1f9045d57a2b0365efff85f9a8eb05173d7beab6 iommu/vt-d: Check correct capability for sagaw determination
9b261878b1352391f8348ec28505a33137653b4c media: flexcop-usb: fix endpoint type check
5f192238be06f8a9762358640c47a3a9255c7f1f efi: x86: Wipe setup_data on pure EFI boot
2c77f5fe08e40148d6c16c4fe8f09876b25d4584 efi: libstub: check Shim mode using MokSBStateRT
41e6c8261696a9064b2428714584e6ba0de5cecc wifi: mt76: fix reading current per-tid starting sequence number for aggregation
329d1df0254c43bf08b9a734a97995d7103ec505 gpio: mockup: fix NULL pointer dereference when removing debugfs
54b21cc093ba8533195e4dfa027597853c2af9d5 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
420cd8a7f389768c71674df5f85148b452ffc32b riscv: fix a nasty sigreturn bug...
482dc4eeb77d84fe8a9f3f9bebe423769ded1a46 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
7e6dd38240220dec0db71766ac4104bc56768bc4 mm/slub: fix to return errno if kmalloc() fails
0a895d50f9127af0cc51f8c5fe8a830c1ba76261 KVM: SEV: add cache flush to solve SEV cache incoherency issues
546118494c1ee0811a8048262d6bb41ac92ba5cc interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
a7e10dfb52500cdd665c07fc692df7650bb1cc3a xfs: fix up non-directory creation in SGID directories
0c305bcb21525109b328c64e656b344614d5b510 xfs: reorder iunlink remove operation in xfs_ifree
ef10988ac209b67723a9cdc229f9cb0e473d79cf xfs: validate inode fork size against fork format
b63b94bde19edd588022754c40f49c686fd8010b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
091913c6b732491fc64fb4b4efae432bf25c850c drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
f7b79394c8020aae154fcb8b3c6082b849d2b572 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
e418b2c8062b9213a8bd15add9e69399f9e35594 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
d8df1b6193874bea4df3f0d8984952aefc3c6d15 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b15ea0d1444a0e0cdd11be6d09634967558f0f39 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ec4e187ad9a247c9e5197f428eb8f16d6ae85640 netfilter: nf_conntrack_irc: Tighten matching on DCC message
7e688ef10b8f2231bb7943d5cb91ec644712e593 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
00e6e8d249c905c78080050eecd0bb64814e8778 iavf: Fix cached head and tail value for iavf_get_tx_pending
50293290750031e8ea24c36145b5beeaa697b367 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
bedbb5c8ccf428fcd35347b379a5dab5787e073f net: let flow have same hash in two directions
3f4c6f0f090f7f015ed31a131e5f5fa72980bae0 net: core: fix flow symmetric hash
b15149e7fcd00000b94dc9753544d95891728dae net: phy: aquantia: wait for the suspend/resume operations to finish
31a3637760f73b757074c4c1196d047a44cdf263 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
bb06a4c7bd3777a63e28e6f6ffe67cc7ae9f2f08 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
c06239c61604be9e9f263b334bca3e8490e30257 net: bonding: Share lacpdu_mcast_addr definition
d934d5d5c2041bc922a8f8d54c58b29bad6d7ff1 net: bonding: Unsync device addresses on ndo_stop
e8881cc96bf1e355bf2a22e14f2f4a73818282a0 net: team: Unsync device addresses on ndo_stop
1f7f8e254d15d5a60130586dd8cca861d7d4cd86 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
1ca626608f58d71838d9eec81f2370cb57c6cdf1 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b60abba6e3af322362927878fa6dd636a4c588d5 MIPS: Loongson32: Fix PHY-mode being left unspecified
c464bf73260afa3abc3fe0785348271d47adc97d iavf: Fix bad page state
5d878f270d87b78d5d9db4e706a7697a4d76203c iavf: Fix set max MTU size with port VLAN and jumbo frames
d92cd0807cb9feff4c3bb875b76253ccaf51033f i40e: Fix VF set max MTU size
9acab61885a1660021742e35f7ef1fe07d5c7f0f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
7a67f0b277e1fa847d2205f6d21abee7b8f7f740 sfc: fix TX channel offset when using legacy interrupts
326e9658e19fa9422e19978f0e24235cd4630294 sfc: fix null pointer dereference in efx_hard_start_xmit
1d1f788135ec10d578a12fe1ebaab51a74b972e8 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
477673da29ac655cc88d7c4bfe69d5b6db170e6e drm/hisilicon: Add depends on MMU
bb70b3efbc333c7560eaec89493b23581cee490d of: mdio: Add of_node_put() when breaking out of for_each_xx
d20e8fb03ac35d85665b716138d98f9964bc0e3c net: ipa: fix assumptions about DMA address size
8e43bc0ed1c96d0c946320e3bbc93205edb2a218 net: ipa: fix table alignment requirement
50dd70a68fc7a5534b6160ca451a4abe52723d29 net: ipa: avoid 64-bit modulus
f7e29d47955eec6912b5aa992fa12db36b07f06e net: ipa: DMA addresses are nicely aligned
bb0ef6702a48f7da541685ce9727d81426059ba6 net: ipa: kill IPA_TABLE_ENTRY_SIZE
4e04eb89327d2978e1e713e07642920299c116ff net: ipa: properly limit modem routing table use
9898c0b0766bdfd682241f63c0f57b584162c3d7 wireguard: ratelimiter: disable timings test by default
82b09e475b898f8ebede0d16a31e794633ab87ea wireguard: netlink: avoid variable-sized memcpy on sockaddr
0dddc2509699fdea7dd8e1bdb028959b9fb4a7bc net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
4b279528eaa23f3eb535d1e563c62d00fb47e963 net: socket: remove register_gifconf
9c6675a0bccffde7d96c90c261ab74f063f5de5a net/sched: taprio: avoid disabling offload when it was never enabled
e9494168add4704d222647cce748162576f89afd net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
d9ba3a28712043c4c7125d99adb55ce74b7d3fc7 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b6ed2e6edaf1d4411a62916ae7aacaaa88a724be netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
4e2d17c5f52fed91e73ab7f567c302414e725e65 netfilter: ebtables: fix memory leak when blob is malformed
96e34754f231a04d1755de54ac0a022dd594308c can: gs_usb: gs_can_open(): fix race dev->can.state condition
8b07b2a31027980fdfe9ea2195946f4c59cec2a1 perf jit: Include program header in ELF files
2ff56e3ab6ffa06ca521e00fe435e19b1c19d31c perf kcore_copy: Do not check /proc/modules is unchanged
528510424fdf33f7b143451e07919d1885fa416e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
7b30b4d7391ee924554b0dc813ddfdb31c30be59 net/smc: Stop the CLC flow if no link to map buffers on
30282c07b53503b2fb6c0854855668fb0d4d9851 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9f6a9219f655b6fab461e29395867020cbea7350 net: sched: fix possible refcount leak in tc_new_tfilter()
2af36ea5c3290666053472b0c758232b7a4b3eb0 selftests: forwarding: add shebang for sch_red.sh
87dfff61635500aba496749606171c6d9333c392 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
b860de4592329aebafd0ae0f5b4471f4a7862c29 serial: Create uart_xmit_advance()
03e220e5ff1a30853210a71fa39dbdf153c1fdf1 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e75e0d9e5775d99fa59f5ee90afc3f4a71dd9903 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
b713d026112991eab1583f1c376e6e9c8d8b171c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c8e5244a5a201f5bf0e2415047778c91d3b024de usb: xhci-mtk: fix issue of out-of-bounds array access
31f1624e15a5e9e48653c329dc9d99f0d164fbaa vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
96cc6620ca6952f0e77799825285fd07b4107742 drm/amdgpu: Fix check for RAS support
35ef79c65943fb7df87e4577018de0e97934e558 cifs: use discard iterator to discard unneeded network data more efficiently
a365d9bb5000091d51a495d8c1699b57a1ddd2cb cifs: always initialize struct msghdr smb_msg completely
684bbe106e1a6f94d2e3cffad68753f543efcf23 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d59f6d4e4a081800300a7046e759a8f2340160c0 drm/gma500: Fix BUG: sleeping function called from invalid context errors
9f69835d0fdb5769b293436d9d74eda38050fec8 gpio: ixp4xx: Make irqchip immutable
05a40e199ff0551b64ce437afac2637550518aa4 drm/amdgpu: use dirty framebuffer helper
9fb39cbfcea81feaed45f275b591d1145d5d2a88 drm/amd/display: Limit user regamma to a valid value
e5fc6b7d9ca54ac837d6d743dddbacb57042075a drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
fe478372c75df3d650696de1ac008b3e919bc50b drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
510da9d168073f2fa2117e623caac852c35459e7 workqueue: don't skip lockdep work dependency in cancel_work_sync()
3da98fbf407a227f6dcd8c6b5415167808c60bb7 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
801532afa7c2c68375010b0367051bb3fef71667 i2c: mlxbf: incorrect base address passed during io write
1b27dac8fea48cb2b7f8c9666b77b219d96d844c i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
36568f29ea6a633662fa3408b9e15d1a4a0dd1ec i2c: mlxbf: Fix frequency calculation
a9e7e34c2474d810cf4d4c1a940fe88d5e2396d6 i2c: mux: harden i2c_mux_alloc() against integer overflows

--===============1143814483024029565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42bbed5054e-180718aa599f.txt

b9cc54e72810cc3c2b70f3ec2d09d345642491d1 drm/amdgpu: Separate vf2pf work item init from virt data exchange
e157b3b7a9df46fc5a075497909703097818b0e6 drm/amdgpu: make sure to init common IP before gmc
f007c696f96412777c9aa2f7f8551da78e9f89a8 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
bd147958264b3beb1add20dd0b28d3fe948bb86f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
81604d67c97dde9f78d68b8a6067b6da33338d9c usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
fa7489ed10f2e68793bac6fc5234cad4a5bdfc81 usb: dwc3: Issue core soft reset before enabling run/stop
881a9a2adba08145ae235e63ad69cad04cd40b0c usb: dwc3: gadget: Prevent repeat pullup()
1a4aa71d32710ce28dbe95c934d302c25b27f225 usb: dwc3: gadget: Refactor pullup()
4e1c79165c97590b7a2c19326997b26b7c29af7b usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b0a3df884c1b0b4b8f4133320748c4d2ce79763b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
eebe799e223b00013957918be701fe76f806ce09 iio:adc:mcp3911: Switch to generic firmware properties.
ae91d55553407bd3e6cfea272802f48ccb5cfba8 iio: adc: mcp3911: correct "microchip,device-addr" property
a11136375371301d28bbac0d618a110f8e31ce7c powerpc/rtas: Move rtas entry assembly into its own file
2594dfb9f4763a31b4b461784a1afd56115c1920 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
531afc93b4983bdca39bbfd84152ff6f61dd2b1b usb: add quirks for Lenovo OneLink+ Dock
cd5a005f0cf9568048c375e25fb86b3d4ce871c5 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6a0468e6277ccdc6c561d323f3b12ca25cf3c9dc Revert "usb: add quirks for Lenovo OneLink+ Dock"
d3498a12783a91922b2cd4d343f1e3ccccdb846a Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
479e7877ed9e25a78c715548dfde7233c6745b8c drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
dc161ae94ef3021cd6e8e5dff746743770010b10 USB: core: Fix RST error in hub.c
3388eeba2cb34bb64fcc993b40b902c02af3acc4 USB: serial: option: add Quectel BG95 0x0203 composition
4c81ea2ed8cc639e6a7894cdd752027caa2589c7 USB: serial: option: add Quectel RM520N
ec34e503f27902e756d1a07c587bba2431e4af5e Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
7c4880449907e91305e0afb1ca8ac0ff88860b61 ALSA: core: Fix double-free at snd_card_new()
d2d89042589a7ec73a8275a2ccc633e9d19b8834 ALSA: hda/tegra: set depop delay for tegra
f543e30f71cb594d977f16713f9176034ded0561 ALSA: hda: add Intel 5 Series / 3400 PCI DID
d529b18cd756a89d7e80d007d379a61493bd1122 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f471267bbc562e5a197cb40289f20053b40867d5 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
7f5923b9c96eb0decb30b67ec0dbc31c53504e79 ALSA: hda/realtek: Re-arrange quirk table entries
6dc7129be004ae3d3c87bc595d90f5338835ee94 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a00cb27dade1619d8d724c909c00214bb6c45a3d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
5cef002047079fb4fd288f8bf2e151e27f790dd1 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f5036b099054263f8cb8b6467f774679cd10401a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
5264be547ed0ddc5d45dda0c9817af4f83387001 iommu/vt-d: Check correct capability for sagaw determination
f2fd3e734912429bd119c9856611bbc7708dac50 btrfs: fix hang during unmount when stopping block group reclaim worker
93efc63402eaa0ab0fb77354bd7aefd0fbc1f535 btrfs: fix hang during unmount when stopping a space reclaim worker
760992e1b9964659baf05f3a1e14c2b9e066e9fc media: flexcop-usb: fix endpoint type check
7a77586575b6e6a540465c4d10d3e414434325d0 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
6b57c523e478f60ce5629ac1f5adb0813c8e9f93 thunderbolt: Add support for Intel Maple Ridge single port controller
82acdd2876af6c8fc6112f1e1f7d6a04b805fc1c efi: x86: Wipe setup_data on pure EFI boot
682b3218c5dc550545917ef3157e1f5f64b75089 efi: libstub: check Shim mode using MokSBStateRT
5881ad8101afb8974416a91c29a4ca2282498823 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
2ad7cb97fbadf828fdaafbba6e243be76bc882a8 gpio: mockup: fix NULL pointer dereference when removing debugfs
091887d74431b0323664e025851d310e728591a9 gpio: mockup: Fix potential resource leakage when register a chip
2107b0abe792fdfcfb5f38beb054206d896bf09b gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
b8d736642b58c9bf8b72e8e5f8c17164e902798a riscv: fix a nasty sigreturn bug...
5c3b02c272a1d4b869b44ee935c4a87b16353baf kasan: call kasan_malloc() from __kmalloc_*track_caller()
a3e2ad31c9c146703cec22a75d418c3973a85925 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
9994836836e83f7f84d47bfdfed8e1bb3da28cca net: mana: Add rmb after checking owner bits
fba86f21e75395294d00dad979f300db82fa3a53 mm/slub: fix to return errno if kmalloc() fails
5270c4432f40e154742b902f5a6c8c434ad0285a mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
5a4fda6de97bca14a06949c245c2d65f6c187136 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
7cadc5359a311a0fbc7bd2adf38a95f65a032dc8 arm64: topology: fix possible overflow in amu_fie_setup()
31ae3c7eb0430bf618515bb14f293cd04c5c44dd vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
eebd8cf869fa62195eb59b52c0d08786da6c1760 xfs: reorder iunlink remove operation in xfs_ifree
08940b43c50a0e994a4def0a8cbe14e1d24d344a xfs: fix xfs_ifree() error handling to not leak perag ref
99909a45f4569dfc26ea3d1cd30777ec27ed2799 xfs: validate inode fork size against fork format
a28e69d9cb2484e41b8fb61f3da2f4b9b4399b9b firmware: arm_scmi: Harden accesses to the reset domains
ea7209445ed437b9e2ac2950fe8f6c59b0f0250f firmware: arm_scmi: Fix the asynchronous reset requests
7d54912cc117afb1d440b1ca6e604f75bf5cff58 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
c4ee5b310e420a8ddc6f8320d4b75ec27a90900f arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
04c80961881fba4128c18da7c5b6559db5ff8d37 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
77d0cfab6e56007ebb70eb0de3289e3ae79389c7 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
462e9c73480bd7f78faf02ed0acfab5d9c82dd8c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
906d5133d00f15c5552cc0d3fe8ef64e2db57a8c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
594ea6852a36c6c17decf17f748cdc83f151f7ba netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
5070e1cc38db5dd1c08059500f1fb5ea0363eeb9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
35f1c72147a62b1d85f174e30c40762986566c0b netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
8ced3dcc0c005ecc31943bdb5fcae50316fc19f6 ice: Don't double unplug aux on peer initiated reset
59ae27b534e7f2f92203ea9b4dabcf05bae1669a iavf: Fix cached head and tail value for iavf_get_tx_pending
ecd656dc83c704765b094f75ed73799db3a6275e ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
aa698348b6f715a657af83c5e53953fcac86aa42 net: core: fix flow symmetric hash
b552fdbd1fd02094ba5d23c890db8c84a4d6fb6d net: phy: aquantia: wait for the suspend/resume operations to finish
9de57ced0298032c773f5b737aef82bb1fda1dab scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f5dcfb9445951b90e01ed8c6b2576a886f9f368b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
33f9f6ab1fb0e815a327b0b374c2e0ccd422b6fc net: bonding: Share lacpdu_mcast_addr definition
fc220c55b65dd75d4d818772adcb0d3ec3e3c131 net: bonding: Unsync device addresses on ndo_stop
6d31ae8513f6162628c7a9f5e4d40a914adbb49e net: team: Unsync device addresses on ndo_stop
00ec4099b1e6ab7eeca45d2e7daa325c305dd07f drm/panel: simple: Fix innolux_g121i1_l01 bus_format
7a3c86e40e6571bae15e8e6caf4212e69df99110 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c04fc05c193446f1eea98ff9e75d291d87df777a MIPS: Loongson32: Fix PHY-mode being left unspecified
e974e7c1a8502a4b07d2bb299f2eb5079882544c um: fix default console kernel parameter
b9122f860296353e7302330c32b48f0846a1982f iavf: Fix bad page state
d43fa48574771830d03e2c83f8bc44e143dd77e3 mlxbf_gige: clear MDIO gateway lock after read
9d66cbf4ff643b4aecd0b3bca51e4c31a21bc95a iavf: Fix set max MTU size with port VLAN and jumbo frames
7749947e98c752a8560180f08d5aaf3fa730c2a9 i40e: Fix VF set max MTU size
bfa1786bed2ff592d591732df6cbe02fbcc996a6 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2ae04173894bf524eda0a895bf3f9b3d64293f0f sfc: fix TX channel offset when using legacy interrupts
063db655ac558a4c75da89ab0bd82c6cf37d8aeb sfc: fix null pointer dereference in efx_hard_start_xmit
51b69c34f193573cebd5824221ff353ed5eaf37c drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
0f51b2289193ea2d933101caee732279dcb128d8 drm/hisilicon: Add depends on MMU
702e6eb16c28d016a301c460841d7553cb8144d6 of: mdio: Add of_node_put() when breaking out of for_each_xx
8375eb19b0c0a1c9c6dc5cdcb80a64042006fcb1 net: ipa: properly limit modem routing table use
c4398cff4ffb45eef4cd3307c2fad654023a0b35 wireguard: ratelimiter: disable timings test by default
ebde58fd731f7da7baa09e0eccb190ef2927cf6e wireguard: netlink: avoid variable-sized memcpy on sockaddr
ead9a9bbdbe6d56437e1841eb55bce64fa66392f net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
1bb18e9800f92dbde7bf49d5853074157a902721 net: enetc: deny offload of tc-based TSN features on VF interfaces
544628a4838af98b37059640b53f32c1c9f561ed net/sched: taprio: avoid disabling offload when it was never enabled
ea3a438b8a3e532fd5edfb7db0f91334c152bd10 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
7ef8b7e239afbaee2919ed07bbfcaea0b46d9969 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
6e29e8357e69ebe1b75f70e2042dff83aae20cf2 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
38cb600bbdbed95853e2af548f1c3674eec20c74 netfilter: ebtables: fix memory leak when blob is malformed
94debcd271d9358f2f23afa30e81f184386e01ba net: ravb: Fix PHY state warning splat during system resume
e396372e539488511b4d930876905191d310b954 net: sh_eth: Fix PHY state warning splat during system resume
c96a7913bb3f74f4f30b55d7160f40817ec8f412 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7ae8647ae1e3d268c1abf4db57bb76415bcc0c04 perf stat: Fix BPF program section name
691927d938e1d4913c75de0d8f15c15430cd8bee perf jit: Include program header in ELF files
23b46b321b48a482468583200c13e4920f70fca7 perf kcore_copy: Do not check /proc/modules is unchanged
0f0bf3d507f4989a42da84cec568792b49e9a29a perf tools: Honor namespace when synthesizing build-ids
4737c020bb1443da9501e21e0705ad2e7e755101 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
3b9fa855856bf4b08f9515ad4d29043a8d61aded net/smc: Stop the CLC flow if no link to map buffers on
c863d83aeed720095de1072a399536edb067769f bonding: fix NULL deref in bond_rr_gen_slave_id
1df428333f22eb3f906f05b1b1dc3fd26dcdb606 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
1d7c63e8596e8c9332d8e56619ebcd7964b56ed3 net: sched: fix possible refcount leak in tc_new_tfilter()
a208c69d35cfaae7561f55ba7da9557f63c5bbe5 bnxt: prevent skb UAF after handing over to PTP worker
84f905d9d062d9e0498d8e5c662417e075c10c27 selftests: forwarding: add shebang for sch_red.sh
3edcef0006b7fc25960cb1003ca99d892802af2b KVM: x86/mmu: Fold rmap_recycle into rmap_add
90c52a0c9ee1762e01daa47a990ebd8a8d2cedac serial: fsl_lpuart: Reset prior to registration
0cd470a041a1837f53c1bdc0890239db96162b27 serial: Create uart_xmit_advance()
c174615756e690a91ba5b083d774fc01b30d0a4f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
dfd3ed4d6a6c8c1886d5c18862feeff83b171f86 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
bf3519afd316354dbd4f15bdb5a831b917d118ce s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6c56156df864640d7f5d26d1cee5f86a0a7a72c1 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
0f399035817def4a9a16fe52a1281aa7dc1752b0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
6925d820b532a9d36d9926b9ffe759a016cec883 drm/gma500: Fix BUG: sleeping function called from invalid context errors
fb42076c4621345d003f3ed74129f76098c22368 gpio: ixp4xx: Make irqchip immutable
0993404ed2b874d3bf1f86d27f81858e2380b163 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
defbc13111fea2a849880cf4997f2358f71a5a58 drm/amdgpu: use dirty framebuffer helper
152e903dda5350259ba197cc46938edeb86d0aed drm/amd/display: Limit user regamma to a valid value
6f9af9c6e4d4be3294a481ce0ad12a1f682fe4eb drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
229cd4a800aa4002c625a129a3598b1674c8056c drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
c914117f671d1eeb83435a2dcea5d267856ef3b6 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4476c22df83f0e65f1e572558fbb8fec3a151bd8 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2986945f1c9a90390f17843ffb6d533d4d5495dd fsdax: Fix infinite loop in dax_iomap_rw()
4fa749bdb93f8d5595a701a527cbba6c49d090f3 workqueue: don't skip lockdep work dependency in cancel_work_sync()
1f4dac7c242bcebc33783f00748af8bda88ee5c2 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
0f2c471b88b6ede3f8d1ecfd5d33ce629daaaa4a i2c: mlxbf: incorrect base address passed during io write
3c4de035720bfa1141d894c589d8152cc2d3505b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
0ff1452f3853d9d06a3b6990e0ad42f592fb5b9f i2c: mlxbf: Fix frequency calculation
cd59614eb64a764158701cd60dadf5e2c6941320 i2c: mux: harden i2c_mux_alloc() against integer overflows
cef2be8ccfae1f1763bde7d89e917813d427213d drm/amdgpu: don't register a dirty callback for non-atomic
180718aa599f84e4adc90176974668159a80f8a0 KVM: x86/mmu: add missing update to max_mmu_rmap_size

--===============1143814483024029565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a516fbfa7d4-dab4745714cf.txt

d6a12d895b86081b1f1e19b79260ba163d714971 drm/i915: Extract intel_edp_fixup_vbt_bpp()
0199246f943c23a05995bc150cbc59123bc1c6a5 drm/i915/pps: Split pps_init_delays() into distinct parts
3db4a9301148a1d058201ddf7a6623d740c5b191 drm/i915/bios: Split parse_driver_features() into two parts
9c44e377d43c7a4efdf0083e8dc7adaab33e5b28 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
6fb580e8ef80c741ed897d580a07574951c5209d drm/i915/bios: Split VBT data into per-panel vs. global parts
0029aedbc79aa4a4c0e55f2c6f7efd1dc4722976 drm/i915/dsi: filter invalid backlight and CABC ports
2f1e08a5da0c97813a244a2dc9c7248d929f4c95 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
d6b29661177a97181dd83f6d49230a3a802965af smb3: Move the flush out of smb2_copychunk_range() into its callers
f5fc285553a4a51dc3c17c45f90c303551e7be03 smb3: fix temporary data corruption in collapse range
680656a0e5e2198182eed500452b6fa8d569b13a smb3: fix temporary data corruption in insert range
60fb0257627d413583dc2641686c4f9461e497f2 usb: add quirks for Lenovo OneLink+ Dock
cb0e0602260330b6a16b175a1b7faa52b712d184 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
51ed56a2e6c3c383cfa3a6498be7268e6d3ba59d smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
a8512a1e01be13a64e16a901873bd70e11912085 Revert "usb: add quirks for Lenovo OneLink+ Dock"
87635c5ccfadd439957a1e84194e4ea2a74dbe7c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e349fff5216235a25d73f55d0bf1f95da8dc3aef xfrm: fix XFRMA_LASTUSED comment
334da2f3049a159e0fb30b0b54543e5e797a1bba block: remove QUEUE_FLAG_DEAD
20715fc5b2e112ae493bdf33e807be4794f49c98 block: stop setting the nomerges flags in blk_cleanup_queue
702f9eec0e5ba59533aef7c7ea4c6ae9d19372a0 block: simplify disk shutdown
f125b6f11fb0df4fa08037f14a3c83ca64714b33 scsi: core: Fix a use-after-free
aee3e585006bef1b984dcd3c701172df1412585a drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
853d2d1508dd9e418b59766e7ffb5d976812ebf4 USB: core: Fix RST error in hub.c
d6f6583e9cc70c6fa09c643c64bb68331ddfeee6 USB: serial: option: add Quectel BG95 0x0203 composition
a9b0dacc913392bc1b5e1c18171f658a46da3f67 USB: serial: option: add Quectel RM520N
dce873a0f374cc3b3c76f53a700caab65e776244 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
7f585731c6b537f2ead3f45fede3dc67b930808d ALSA: core: Fix double-free at snd_card_new()
81e864aab800e88876051a7d13fd63e812b2d77c ALSA: hda/tegra: set depop delay for tegra
2e373ced9d94529126f8b4141962d3eb9ad4ba99 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
9914a016d44130c44402e77827e8f869358576e4 ALSA: hda: Fix Nvidia dp infoframe
9956851404c00e711f99eaed7b81148ec15cc913 ALSA: hda: add Intel 5 Series / 3400 PCI DID
d945b178aeef0759137d28c1ff3fb727d4c6084d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
07c0724b40fc50eb904a9493fa3f4c16150f00a8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
9a972fe0990012451a7fc094752a0bedb6738531 ALSA: hda/realtek: Re-arrange quirk table entries
81140f21950d3d99498ecdf72211be3fa8c358ad ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
436cc85671dadccbf7ea84606fdaa541d8b4be65 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
d48dfb01239c433b2d88b981cc350fb69f5d7fd2 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a471fedd7f7c1b5bfa9b246a5cbd81f3f5b2e800 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e464649c23d9f60cc9fc448f509166f68133f48c ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
fb876d36349cdc75c12709f58f986f89a299c50b iommu/vt-d: Check correct capability for sagaw determination
73439a2b088088101b8bb2a112293cbb3e6d427e exfat: fix overflow for large capacity partition
82bac4be643c4edc176ab26831d93d176fdb8774 btrfs: fix hang during unmount when stopping block group reclaim worker
657f5dadd99e016828564db767798396a34fc38d btrfs: fix hang during unmount when stopping a space reclaim worker
f1e5e59cf61ff75a59140e87cfaa120e24d7f600 btrfs: zoned: wait for extent buffer IOs before finishing a zone
c44ed6dae5c760ad3d9c86bdfb0c65414b3365cf libperf evlist: Fix polling of system-wide events
4c5d55417078cec18e4b5a0f79ae474f841b7536 media: flexcop-usb: fix endpoint type check
eefde438731d99c455f3653b28fe91f825c3a92f usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
ccbae834d843b5cf1693f0235143cfc7e1672de4 thunderbolt: Add support for Intel Maple Ridge single port controller
071d3fc625939997be218181953229f5df03cf93 efi: x86: Wipe setup_data on pure EFI boot
14e65d936ce7bd9006afa1e2f61c48857c4775c8 efi: libstub: check Shim mode using MokSBStateRT
14a45c8080e02df9b7e919a7f8fa8bf8c5b8dd47 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
fa5b59db5444c06c3fbcc1b6e9ceed5dccabc3d7 gpio: mockup: fix NULL pointer dereference when removing debugfs
d17b64e28b8a9ed7d5ef3dbc7311ccf94e9d5479 gpio: mockup: Fix potential resource leakage when register a chip
1f803265111648342600dc931bd89af6ba026f6d gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
b51333337b967a8dba4b7c57755ac86d9afd8ffd riscv: fix a nasty sigreturn bug...
f8167200566774d30c1f9726ea7468aa93a9c863 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
299e5ce35c1dc4963f56578eb224f56f720a7dfe drm/i915/gem: Flush contexts on driver release
385152d0d8f6e73baf124cb476d8c42394473087 drm/i915/gem: Really move i915_gem_context.link under ref protection
f3b74d7703f8adb207c3384bcf46938fa7cd4ea1 xen/xenbus: fix xenbus_setup_ring()
9c07b1660b83fa51e65d837ad647f8c519a8cac3 kasan: call kasan_malloc() from __kmalloc_*track_caller()
abc5242ea4053e98fe2057a0d60061ba2953b094 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
efe15871ff053f02fa7950aba7490bd394af9674 net: mana: Add rmb after checking owner bits
db758060795dda43eeb5bdd8e427853ae168f18e mm/slub: fix to return errno if kmalloc() fails
0f1419525adf1971749aaeca4d454f11c60116f4 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
41ed863746a7a3f97664a110b577aa0ab4e38a80 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
bf23a6a9bdd0939250f5deabb08ed11f1866d5fa KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
134718f61c9e026ce26988cce546eea8777d3dce KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
0f8773be2ca4589dfd24ed177b5efddb52faf5c7 perf/arm-cmn: Add more bits to child node address offset field
d74670993388ebeede8e7f8d40f5cec72f078ce7 arm64: topology: fix possible overflow in amu_fie_setup()
36b9a515d40bad09994bce5ac17d31e4b39c6cb6 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
ba1b3739cec1514199e23daef0cf568dd7442285 batman-adv: Fix hang up with small MTU hard-interface
47f85fab7b4606f1dda7af16b4a781b31756c63f firmware: arm_scmi: Harden accesses to the reset domains
5c7ccb6dc6731e0fc775dc0d4add2e45efbf52e1 firmware: arm_scmi: Fix the asynchronous reset requests
1865b18c521bbe50621e8d9468744010c56ff6b2 arm64: dts: rockchip: Lower sd speed on quartz64-b
17448a90ac223dd32df1dcae8a53e9769eda3e89 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
859ac32fbfa35aa2fa91fbb06fb373c4990d6ff5 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
c588b96f6040adc5dc66611ced59eb6fe775c55c drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1a28556ed7b887a53b503a2434426042b02c8825 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
9e84a2165822818aae724a0b7dada1a7f514711b arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
a48d451dc480dd64c726b33e0726b2afa2e0d573 arm64: dts: imx8mn: remove GPU power domain reset
f9f269d23bf913ea78af87b18b8e01f7f8fa3b59 arm64: dts: imx8ulp: add #reset-cells for pcc
f4ae500f79fb3a74ec6968daeefe117617a04898 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
67b9c3cba7a5bc894cd50925f409b236277b61b8 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
a8740a16c876c1a775daf1d76ea5a607fac36272 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
34c3cea56444a821e5b6bd96f440f7882185e688 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
891730c8e4a51ff6a47eef4dcee9fe9fdf5143c0 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
8ce0d525670a8beeee83a3c248f3c1e4ca0bbd29 arm64: dts: imx8mm-verdin: extend pmic voltages
3c50cb23eaafda60bbbe0584b92a95dcc1c8f69c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
895a2aaf479de0545a7eae8349a8d538f17d159e netfilter: nf_conntrack_irc: Tighten matching on DCC message
901f7fc34d14191420678ede15abe202b714161c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
c68c2c5ff55ccae6f986a4878103697d476b2eb2 ice: Don't double unplug aux on peer initiated reset
ca9ff7067b938270a38bbd20ce1813bdeb463b8d ice: Fix crash by keep old cfg when update TCs more than queues
120baa1ce0405eceb8f440c4b5835753c7ac0d1a iavf: Fix cached head and tail value for iavf_get_tx_pending
84860d98da186ff66d950a24ad2ed35cb5b66e54 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
927b2ff7115de84f3fe0226370ae39c7ba0f9bf8 net: core: fix flow symmetric hash
ae3bf4d4a8e95ecfc3d515c50eef77d810894429 wifi: iwlwifi: Mark IWLMEI as broken
820a0723b7b2030b84e0f9ed9bf04acbd98dcdfd arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
d5b3f4b08ea28744a007f7cdd0a47474172aed6b drm/mediatek: Fix wrong dither settings
8acd44867cf61511c1969a30be111f5f97a4ddb4 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
d49ce8ca657739a96420d100377e79a6902437f6 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
3c4e1bfda2aef782e4aca22d7db6d521a667beec ARM: dts: lan966x: Fix the interrupt number for internal PHYs
7f09fda3ee9977c9b3b33d0723456d440bd73926 net: phy: aquantia: wait for the suspend/resume operations to finish
544ef2ea7d5f2e550fd7fcc7b3bce86c6e1871d4 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
149b5c955d1e4340e575340d43cda721fcf753b5 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
5648bb94a2024dd3b451962675f5de970ef69f24 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
53f52dd7c4933cf503571a9efa93ddb0fb07ae0d net: bonding: Share lacpdu_mcast_addr definition
182b9f8683538fbb663c708a9fe99ca062bde8ee net: bonding: Unsync device addresses on ndo_stop
a5f81e0429a35365b9f42e40fb3fe7c1668d4c69 net: team: Unsync device addresses on ndo_stop
7b896313af92aef6e6f407d007b398188d46fe4b drm/panel: simple: Fix innolux_g121i1_l01 bus_format
3a12cd2c8e8609e5ee5fbff939de217b4968dc60 mm/slab_common: fix possible double free of kmem_cache
dd8dba84584a352df812dc0ee1f887031600cc36 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9ad642c4523e68716e79f3859318e0be739e0c24 MIPS: Loongson32: Fix PHY-mode being left unspecified
c06517c5c56f7c392e8badca43f46f03b3b5cacd um: fix default console kernel parameter
40fe34d1aad166f4f46da0195ba9b516753a2cef iavf: Fix bad page state
1ed9af2a6d8b0e1efcec67d2df4b154d23179474 mlxbf_gige: clear MDIO gateway lock after read
8319f8665ebf6f521ad6bb9ebd4daff8e8b6ced7 iavf: Fix set max MTU size with port VLAN and jumbo frames
a97492ebc854e0d5246bfced5944cd46e8770757 i40e: Fix VF set max MTU size
837634b2de53d68711099f794cb166e88b18c236 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
94ff8ad618f75456ca719819323cf52e0901ad32 netdevsim: Fix hwstats debugfs file permissions
1b1f0c78a513fd5ce7a4749a9dc018dd24cd8fd7 sfc: fix TX channel offset when using legacy interrupts
05c704812c9b737e36c8467eaf5477ba00c5087d sfc: fix null pointer dereference in efx_hard_start_xmit
ce1ac544dc17955606d34c97adbc2acdaea89840 bnxt_en: fix flags to check for supported fw version
2fe38a185d83026435a7e3cc4f539b44a8243b3a gve: Fix GFP flags when allocing pages
cfd60a9b9eee36bf2a3f95cb9c1ce4540afc58e9 drm/hisilicon: Add depends on MMU
956c14e0f88ee37bafa953e1201dacaee2fb53d0 of: mdio: Add of_node_put() when breaking out of for_each_xx
9465f0ea2df5d63621ce6ba1ce14f7e846946f9d net: ipa: properly limit modem routing table use
725fb43da352b847a743600f519986a689e9db1e sfc/siena: fix TX channel offset when using legacy interrupts
4b1ed8688c07a36bf5129d5e0680abab67acfcb4 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
8e7011193033a82d95fb314c707e272f0b521255 wireguard: ratelimiter: disable timings test by default
90ac73e9b034d7fa5ab78ee6d845a5e64d7030de wireguard: netlink: avoid variable-sized memcpy on sockaddr
9b4fb08d5ca539791070e9ba313b5288c541350a net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
78fae439948728462e422c1edb1c243bdd0d52a3 net: enetc: deny offload of tc-based TSN features on VF interfaces
90524c7e156c4fc8f634ffacc8fa5d98745d569a ipv6: Fix crash when IPv6 is administratively disabled
04de420c99fa391eae8937621575b732acf16128 net/sched: taprio: avoid disabling offload when it was never enabled
f06471f0287c9792ba3942fd10f3944a37e8ecab net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
b7d2643a9b52cb3a1418023953fbbc80dd3568c6 ice: config netdev tc before setting queues number
6fcbc9d7a96b9f8e141c5a76fb5c367698983878 ice: Fix interface being down after reset with link-down-on-close flag on
1383ef46187f23edb89cc69010e8e542fb1d8a8a netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
ed0cc465e1fdf55b4e7c091aa87cc640675495c5 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
e9840d55e6ceecc7012a0a1d2e3e3fbcb5a7225e netfilter: ebtables: fix memory leak when blob is malformed
5b3c7bbdd16541f00b23b9b7f92122090d6bba9d netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
b905d2616964e3fc1ebd3506660a90ac4a0b2ab0 net: ravb: Fix PHY state warning splat during system resume
7e42f200211fb20a1576ce0fc1bb32ef3d07cddf net: sh_eth: Fix PHY state warning splat during system resume
d5b665104694fa719d84dff8f62dce7c0118cf22 gpio: tqmx86: fix uninitialized variable girq
43c3029d4b88a69067a1b6b0665f96fb803ed6a1 can: gs_usb: gs_can_open(): fix race dev->can.state condition
8770f667d37cde058b58758fdf7424ec3c6c2f08 perf stat: Fix BPF program section name
fc86855a0bf980eadd7fc437c70d1a3d8cda14e2 perf stat: Fix cpu map index in bperf cgroup code
a171adfde5b575c8fd233fde19da41507a1914d2 perf jit: Include program header in ELF files
af492cc601084f0a80512ed22aa0f51f97e18173 perf kcore_copy: Do not check /proc/modules is unchanged
e1045c39131401892d220351c5c2c5a6b95e8535 perf tools: Honor namespace when synthesizing build-ids
6b0fdc3a1927b7df7440968104bba2f09f6dc0dd drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
549d1f10153acd0a554ac7f045bc468109cb572e ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
e9add6cd8899b16e6d929b07089112d0ad9f77b3 net/smc: Stop the CLC flow if no link to map buffers on
b3a7af23541d76d2838881a95986683ba5626149 net: phy: micrel: fix shared interrupt on LAN8814
8f2e64d64a09d8e65fdc1f20d0f13bbebb445a5a bonding: fix NULL deref in bond_rr_gen_slave_id
ddf17b3f059d9bc0bc765d3c0b53dd6cde209b9f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e95a5095a1e6f2c9e07722c84041fcb82c902be5 net: sched: fix possible refcount leak in tc_new_tfilter()
d286c688761fad08dfe385775f13fbaa41e21629 bnxt: prevent skb UAF after handing over to PTP worker
42ceba29168347978e43998a4c3688ada61b1bfd selftests: forwarding: add shebang for sch_red.sh
c5878febae15e8a31eb605a2b8df5cf7eafdea1f io_uring: ensure that cached task references are always put on exit
7e282388b64760992559dc2beaf9ff435ddacb9a serial: fsl_lpuart: Reset prior to registration
8615847b700501964bd5a5e4202f7223110a5fff serial: Create uart_xmit_advance()
ff785511a710b5649341ad0aca5b2a87cf9d4b91 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1ec05cd1bd6030d13d4f14b687bbfd9cffacf18b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
bf3d51416336411929625cda47fc0b8788b8d472 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
4364434dade9bbc227ff59865cccc2c2c792cf8c phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
309f4207561c0c01942b926e67c2214c02770058 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
638df3ba8c6acba6815d193ba22ba83ce9d8937e drm/i915/display: Fix handling of enable_psr parameter
88801e0da6548bf274b5b0bd12f4f0c6c349626f blk-mq: fix error handling in __blk_mq_alloc_disk
671146c6c13188e3e20a7c217d8db1399d201d86 block: call blk_mq_exit_queue from disk_release for never added disks
4143600e73917a9fd08ae578fe3a936deeac3743 block: Do not call blk_put_queue() if gendisk allocation fails
0cbebb078e4b3428c40fbefa9a9dfe9d885af83b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
972564384c4cb88d565bd035a57a575e7706ecd3 drm/gma500: Fix BUG: sleeping function called from invalid context errors
bd1af62f5d32ddbea4422ce3655da03b8dfc4723 drm/gma500: Fix WARN_ON(lock->magic != lock) error
abbb334ff6ce2a098e8778adb82dcd1ec6dc4cb0 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
2cd4a3053b65af6dd24cbc568a4e1028832b9f51 gpio: ixp4xx: Make irqchip immutable
8485170bf77c0c4dfed9ee3348b69b023660813d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
0f25b504a91388f8fe326a39647e28e2ce38d8a5 drm/amdgpu: use dirty framebuffer helper
81795e224b5ec82799ad9c37679210012fe57918 drm/amdgpu: change the alignment size of TMR BO to 1M
9fc1338551409a109cc1f530a24735adfde38258 drm/amdgpu: add HDP remap functionality to nbio 7.7
6929ac6cca1dc96f4e315b2402c7d9a0da18a185 drm/amdgpu: Skip reset error status for psp v13_0_0
53048ddd45be037a8cb8bb1841d72c918ae6cfc2 drm/amd/display: Limit user regamma to a valid value
7eeebe59d2943f7c146a5d4e03dd1cd2ff69bc25 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
a72ed054ac46273273ca3c57ba4f450b3a9ee611 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
3cb9f61419964da1746e5fe1f5fb056a6fdb3644 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
01c93333f69beb677a34da1c72a90ff6f44cb033 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
0784236ac1d53bdbef4878a832d793f5007a0e3c gpio: mt7621: Make the irqchip immutable
f66754661f925ec7cd6143df02bb4e0c01a5d9c3 pmem: fix a name collision
b8bb9bc0cdd9c91ab1f82f76b1c89c15702873c6 fsdax: Fix infinite loop in dax_iomap_rw()
df8fa2aff38a117058ec25dcbcee93c466269c7f workqueue: don't skip lockdep work dependency in cancel_work_sync()
781d3e29dee94bb45b04de2492dd3bf4d40d2790 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2b4c2ef1b05e3142871fb012804ed571e5893614 i2c: mlxbf: incorrect base address passed during io write
e69ca83dcf000f6f8247cdfba2bf4e500355f53e i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
36b676ef09d15c76f70e572e2bcc3fdd26871059 i2c: mlxbf: Fix frequency calculation
e0a49fbfc479eb41a8df0e03f3304d4b695610ea i2c: mux: harden i2c_mux_alloc() against integer overflows
2bf524207e703f2aa031e3b909d9f89d79199e2d drm/amdgpu: don't register a dirty callback for non-atomic
d634cb3a6a5d443c1c4b0c1036389a2a0beffb0e KVM: x86/mmu: add missing update to max_mmu_rmap_size
9779a7ec156fc5dde7186177fc578de1e49aab3f certs: make system keyring depend on built-in x509 parser
fd6e73cf7d64645aa0c64a99f52f0056de77e909 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
dab4745714cf056ffcfa71c4a5bfdf6f9e995252 Makefile.debug: re-enable debug info for .S files

--===============1143814483024029565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35771da6df14-8bcf68dab829.txt

a71bd4dddd766309eb48b048cafb4ccfa0beb70d of: fdt: fix off-by-one error in unflatten_dt_nodes()
0326691e92b975ad7951e4ca6817d6634c09054f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a96f64805a08ebfd06ddca9c4087111ad87ae0bd gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
37b3291c2639c695e8dd6d45e144c926329e56a7 drm/meson: Correct OSD1 global alpha value
2fb3ccdc660e5d21170484552d4119dd0277ceb8 drm/meson: Fix OSD1 RGB to YCbCr coefficient
c7ec9cae4b136907efe610c1ad99b568dd7d8b56 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1f555008061050fc032f7234c69678a5d1439d56 efi/libstub: Disable Shadow Call Stack
e8ea6d519d4efce8978dd02853e257ff620062c6 efi: libstub: Disable struct randomization
976730bc5ea3234f94c56cd5879f7967a9a99928 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
55c45864533689b2a391f0af3111cef3c3b1f03b task_stack, x86/cea: Force-inline stack helpers
b1d8e5290046881aba86ad5811ad0bddc2184207 tracing: hold caller_addr to hardirq_{enable,disable}_ip
dd872a3745dec03be2f446b6fc68dc03d5646d68 cifs: revalidate mapping when doing direct writes
b4b8e572f4ad929466b08df36413526dbffe56ca cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7de941ad2e5ea1d90ccd754b151e96af07cdb7be MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
932da8ecf156d59e7fac37d2270f39810b92584b iomap: iomap that extends beyond EOF should be marked dirty
d94aca27d6fe5570b8c66d7dd5e985568a6b32ab ASoC: nau8824: Fix semaphore unbalance at error paths
edff687c691bd5d3126745ba291403b0559a9511 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
bf8a1b3ac8555a48cda5cb7e16210fbe2542ca42 rxrpc: Fix local destruction being repeated
11860087bbbe59385532761b20248fe19a7a3692 rxrpc: Fix calc of resend age
d4d208d150052410cb7411fb826eebb37d55f9a6 ALSA: hda/sigmatel: Keep power up while beep is enabled
8b8eaad299ece20bde95087b80b5f0c530f261f8 ALSA: hda/tegra: Align BDL entry to 4KB boundary
a49bcfd684043a30c9a21a82879b964e238b2e81 net: usb: qmi_wwan: add Quectel RM520N
9e7ad56f9f35e1af85fd5efc31de05491d465e94 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
1a52cfce30be6c958b7e5c140bf1cb7e71a93ac8 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a35da4172b4463c96bc8e9cae73b4be3228aca49 mksysmap: Fix the mismatch of 'L0' symbols in System.map
a6b090e643c6846527f95a6075610087c26915ea video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
64bb8d2d991ce46a324d7c0d771e0132e3890115 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
af6250f907084202dd1b8fae35a4c465a35af12a ALSA: hda/sigmatel: Fix unused variable warning for beep power change
7a118f29286a6e2c571a8c8359f2777995e03632 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
b05421e9904118bb0fe4c10b8b0e16d217ab91d8 usb: dwc3: Issue core soft reset before enabling run/stop
75eda4497de87a2d7e39e70d84f03e87553dce13 usb: dwc3: gadget: Prevent repeat pullup()
966ff3570af606f49e6939001fdfe51b1c83f372 usb: dwc3: gadget: Refactor pullup()
e77cda4a6a2f4fe6537794b570a51ad5558285fc usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b7e19f909e9eaeaf33cc339986b694516e139336 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
0dc74c1c6f25c9b8bdd883770e931c5e08b7017a usb: xhci-mtk: get the microframe boundary for ESIT
a6fca2874d677ab6b3e6d571248ce35b45e27337 usb: xhci-mtk: add only one extra CS for FS/LS INTR
2c130ba5a290a4b492e512724efe1789a6b623f4 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
49608553c0b50478f555b356347869cd90c32041 usb: xhci-mtk: add a function to (un)load bandwidth info
ec3e4474c444d5646d206d1ebf3dafa0b950f46d usb: xhci-mtk: add some schedule error number
6fc55b72279aa860392053c0def681a9070e2269 usb: xhci-mtk: allow multiple Start-Split in a microframe
8bb2572354e7d79056f75e615189b030b1085af7 usb: xhci-mtk: relax TT periodic bandwidth allocation
dc8e2bb96fe62e068f3a9be0facc35f9b37f9ade iio:adc:mcp3911: Switch to generic firmware properties.
f3ec4b3f6dd7a75fcbe49d872ae1c6bfcb84151b iio: adc: mcp3911: correct "microchip,device-addr" property
5ce4c373413b6cde89db74bfbffd7c4c42e9fd49 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
77ccfd57c5e82b45d86b08c237930840e0b747ac tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
6b4d6f858215dd8e514bda3132f7835af343585b serial: atmel: remove redundant assignment in rs485_config
002ed0829e047014b2dd4aac7d9a03df61ed4540 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
bde9bf1357b64a87a153f4b7d9d3b4a85502c07c usb: add quirks for Lenovo OneLink+ Dock
079489556c4a6d62139a0945fd701b189cb1bdd5 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f4d757fa9afa83deeb6d8aaa962730f2b156e940 usb: cdns3: fix issue with rearming ISO OUT endpoint
566a857fcd6592e9063e3bf223381c89fabdd00e Revert "usb: add quirks for Lenovo OneLink+ Dock"
37773ea21b7f2694aebe9398c5cc79fef51145b8 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
39b802e44f9ad0ba07c5534233a8f05c18ba8878 USB: core: Fix RST error in hub.c
8f4b139f7b176181695bafbfd1e8a4bdcb1a664c USB: serial: option: add Quectel BG95 0x0203 composition
5f96efc7ecf9e68f50b0e7afa37414540c43227d USB: serial: option: add Quectel RM520N
0497f1570249c1fa8c631d6c73269d61c7e438b7 ALSA: hda/tegra: set depop delay for tegra
2092009cc0504839007e68120212cff2746dc89d ALSA: hda: add Intel 5 Series / 3400 PCI DID
190d99a4fd6dc66bba685fc1f3608ab8aa11edcc ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d96614f4d380954d0d184e2ee6a97deead8befe6 ALSA: hda/realtek: Re-arrange quirk table entries
16e656d6a9448cbc6ccfaf701a555b898ef9da62 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d200b1760840a41266cd9b42e7eeb6898c5f298a ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ab69dec97c901e43e1be54b7a60c808d825b9f74 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
33257c6779da863340ff846b84e06268d092d518 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
f86eda230e7c3f8b1b3064ed71928dfdafa9f7a8 efi: libstub: check Shim mode using MokSBStateRT
4b4325abda06237f3cce36b66abb3006c41fd504 mm/slub: fix to return errno if kmalloc() fails
6269d74993d638e8046bc910590d8bf47d35f4b2 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
0a1a972d347a70ac744fc3d1f55614533e15e576 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
3fffa3ec3e7900006e557ae5e2fb89e857521c37 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3c72b7387067d32a037c65074fae5ca7aa70a76e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
5c975ab2c78d75419aa7f6ae85cee9b0a5275687 netfilter: nf_conntrack_irc: Tighten matching on DCC message
67d713b417b7a0dc33ca8e493283c233a6e25a7b netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
65e33b281c15bc181efb429cc02f20177d40b3f5 iavf: Fix cached head and tail value for iavf_get_tx_pending
04e14460e3e4858bc113e36cc26624405a75a193 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
064c4f4390f1da0bad5f99b56c37acb2d12c623d net: team: Unsync device addresses on ndo_stop
9b864d1b452750d44443e6d7121ce568dc38b361 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6ba36651dc3b0908d5b8317445b5d66b4f5cba61 MIPS: Loongson32: Fix PHY-mode being left unspecified
8172f9d91e9971674fe1bfaa3525ce74ac981009 iavf: Fix bad page state
06ab0ac2078df0afb51b9cf9f94bf5fb18a77c11 iavf: Fix set max MTU size with port VLAN and jumbo frames
5cc0ae6b1a44b6ebc7c73bfd510c44d3596b7683 i40e: Fix VF set max MTU size
b8eb134b460de3c387ee231e020bc3c4879c33b0 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c3915913223fd5fee9d95a8a61fcf0c1ea8488e5 of: mdio: Add of_node_put() when breaking out of for_each_xx
dfbd555f01783b6940d5e6781796683405b75a14 net/sched: taprio: avoid disabling offload when it was never enabled
1ee44e6c4f7b449050bdfc08be83e8882d977bed net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1a990fa3282d0ae5737f85c2945d6d04e7153f6a netfilter: ebtables: fix memory leak when blob is malformed
f4f26a4edaac6a0b142cfda422ff96dc309ecf6f can: gs_usb: gs_can_open(): fix race dev->can.state condition
c1dad4de3744ad97fb051152d7f7fa61b1c32259 perf jit: Include program header in ELF files
5488e42b4bc261992de8b53da7349137016cb9e0 perf kcore_copy: Do not check /proc/modules is unchanged
692e19efd74c5009375853993e24bbc6791f4074 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
603950269d22ed08c7ce55386b353ebfd7a63ec1 net: sched: fix possible refcount leak in tc_new_tfilter()
38130efc05e0e5af38e1b5d79ab7db5ea381bd18 serial: Create uart_xmit_advance()
80915b002644d41b8200ee6657cc8bc0d80993d1 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fe656416d02d145f1648385fc9bf8785e33e3692 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
2f5fa15fad2ffc8d2c5f1802c57559bfd83e661c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
71984b86e0edd3051849432c7f45297cdaa677b9 usb: xhci-mtk: fix issue of out-of-bounds array access
29f13f1898574d75c2d07387f9ed1ab12f9cd227 cifs: always initialize struct msghdr smb_msg completely
8c9b415be813a758e7f53cb109a5f9b28dddb7d7 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b9e280b47a9c51342bb91d5abd66c904ff590eda gpio: ixp4xx: Make irqchip immutable
73471c3a9e53c5fbdce9aff24034daf2c4d91228 drm/amdgpu: use dirty framebuffer helper
5f9b3a7d641d16c0102ddf6f5d6456aebbb726dc drm/amd/display: Limit user regamma to a valid value
ddd25ca8588ce8d4be5f0dda3a8bf344d28b3ca0 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e1e5db5c04e995e4857d8aeb3f6660e6859e0956 workqueue: don't skip lockdep work dependency in cancel_work_sync()
8bcf68dab82926eff927f4c874e07477b10125a9 i2c: mux: harden i2c_mux_alloc() against integer overflows

--===============1143814483024029565==--
