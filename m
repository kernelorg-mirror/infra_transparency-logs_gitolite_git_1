Content-Type: multipart/mixed; boundary="===============1725510098252410753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 15:06:39 -0000
Message-Id: <166411839943.32553.7240127108299909648@gitolite.kernel.org>

--===============1725510098252410753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7bd425f26d7233204847369c70fd8ff7f4b58a63
    new: f6e2559f90b709fd80f9d287b150db75428b0eac
    log: revlist-7bd425f26d72-f6e2559f90b7.txt
  - ref: refs/heads/queue/4.19
    old: f50c379b78767da9e214ba345074b98f0665c0a4
    new: d9018bf3730ebcca2ec4a435334475b5bbf3515f
    log: revlist-f50c379b7876-d9018bf3730e.txt
  - ref: refs/heads/queue/4.9
    old: b844bbe5d85678d9803c700f57e16dd9dc099155
    new: 6bd89586e30756d78c2ae7899af9f76eb120b1f4
    log: revlist-b844bbe5d856-6bd89586e307.txt
  - ref: refs/heads/queue/5.10
    old: 30b63f8a19b3534b2378a7b34b2d26d82df986c7
    new: 19b6380f0603b55e1d4a60a3dbf77645c481a87b
    log: revlist-30b63f8a19b3-19b6380f0603.txt
  - ref: refs/heads/queue/5.15
    old: 3e95da796619e61765eca6130da3839e2d1a1cf8
    new: bad831d5b9cf09edeb04375094afc3980f645a2c
    log: revlist-3e95da796619-bad831d5b9cf.txt
  - ref: refs/heads/queue/5.19
    old: 1c7df31a099b13c5f583c6dafa0578db894a2983
    new: e96864168d41a54ba469f6eccf8a1bd57308fd8a
    log: revlist-1c7df31a099b-e96864168d41.txt
  - ref: refs/heads/queue/5.4
    old: 5df3c3247e26d199482ec14e4546273c2fb4e84e
    new: 8042a6a497db7352852e10790ae7adab40c9a26f
    log: revlist-5df3c3247e26-8042a6a497db.txt

--===============1725510098252410753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd425f26d72-f6e2559f90b7.txt

f091e135d8726a28e63146a8007cf3f1e5968ae9 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d0810f1b5ce9bfa35e0d42f8effb3c368dcea251 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
22ee188bf78a6179336353770af20184c7c65d1b drm/meson: Correct OSD1 global alpha value
11935fdd60bdbc6cfeebcd0166c7938e63049d38 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
fba5ca3a5c4b476935d5f0ddcb7ce9c6db09b78d efi/libstub: Disable Shadow Call Stack
b084e41954915895cdd6f3db054ce253b953681a efi: libstub: Disable struct randomization
ae1a08391b61565deb38ada45b8565a888902760 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e53436587b4100a9dce1272dd5413112b5f338ea ASoC: nau8824: Fix semaphore unbalance at error paths
a695da99e8bce1c91fcefb7f7ef33be7e78f1c9f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c48b3efdefe907822f09c4ccf58412d263213bcd ALSA: hda/sigmatel: Keep power up while beep is enabled
334daefc45920442933d2a89697dcb966feaf858 net: usb: qmi_wwan: add Quectel RM520N
a223028921d77837768f686972dcee6f3af4b939 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9e9dd806349d4221de69757ae85568a07ff6a11e mksysmap: Fix the mismatch of 'L0' symbols in System.map
3cfd2cba600a65cf22712347cf21b65a7d1ae6e9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
224ef636bea39e4171e1e5368005dcf8db1e281e ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5ebe043723611f6f109b64c73726647e51c6e2bb wifi: mac80211: Fix UAF in ieee80211_scan_rx()
b6781f09b9303387dc1f53eb030c13cf1a83be27 USB: core: Fix RST error in hub.c
abb15e3ea640415072e148c8ef3831178cc158ce USB: serial: option: add Quectel BG95 0x0203 composition
e465feedd1c0725dbccfe93e61aee473f459f1b6 USB: serial: option: add Quectel RM520N
25203a392bc64aeed182e87a075b54dfc7d43628 ALSA: hda/tegra: set depop delay for tegra
de8f34696d99150305861d00f083fd41b7a1cf00 ALSA: hda: add Intel 5 Series / 3400 PCI DID
7bacc185242d51c6ceb4ea36ad26eb9284ce2a6b mm/slub: fix to return errno if kmalloc() fails
ec041ff1f5500a3faf722decaf9b3e0a2456eb18 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
985d6b4d7c9dd785e85869eeb90c1d360de72517 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e6d156f615fa7ac33205df2b3a462038ea55b6e4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
d188442aa8b07ba7746473445d9c8a4565b36a9d iavf: Fix cached head and tail value for iavf_get_tx_pending
7323f0bbb3c758fd020cdaa2f77857a576c59531 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c3b8720dd45ccef579eb1a7586a1f98340c4d67b net: team: Unsync device addresses on ndo_stop
3314eb3e6691a3b534244bb74b18e80bee8b688b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f23684b602fd1512ca6e1f4ce11568fab6b7ba5d of: mdio: Add of_node_put() when breaking out of for_each_xx
edd108281922c4e6a9190ade30805fd4bffb0fe7 netfilter: ebtables: fix memory leak when blob is malformed
399cd20bc3a413a05ae746f5b145b3128546243c can: gs_usb: gs_can_open(): fix race dev->can.state condition
1fcd7a3904b5d27ca40521cc5e208bc7bad8a71c perf kcore_copy: Do not check /proc/modules is unchanged
415d03968c2420566d56d3a8d28a7b65cec90e7e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ed3db939e036eec66eadba7842472221968c5a9a serial: Create uart_xmit_advance()
20fa99140b79953fe5f48bbe44b8f3a841995ab4 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
ede3bd82f8790c2f5295557a3522d617b5a29e47 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f6e2559f90b709fd80f9d287b150db75428b0eac Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============1725510098252410753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50c379b7876-d9018bf3730e.txt

a34563dd234435d63f6dd5de9c976afbca1f7430 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f98dd354dc5a74e47452315445d14f34351027f7 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1277b32a5faaa2dc93a1ba6fdd2b96377433eac5 drm/meson: Correct OSD1 global alpha value
73348a1b1ebda48253863b0d340de1f60b83f7ae parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
654ad263490bdc4945ab2421079f1eeb0805383a efi/libstub: Disable Shadow Call Stack
5a939ea46101d935c042437339b72ef86cddd872 efi: libstub: Disable struct randomization
b86fff27c2f46b55cda0608ab38a2209d7c1f47d nvmet: fix a use-after-free
54190c3af27a184667f0cc776b87857e0a7ddfad mvpp2: no need to check return value of debugfs_create functions
d6eb812b863ebf327bc073b9d8be82ac2b382906 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8808c67d0477f307d3890511bb59dc0dc9bdb6c1 ASoC: nau8824: Fix semaphore unbalance at error paths
3b72260f12500372225371ef1e559c82cbe07c05 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
936e59db51ab6be322366a328a6d955953365b5d rxrpc: Fix local destruction being repeated
e5f5f3b166429731424ea881308d0f0450b27a33 ALSA: hda/sigmatel: Keep power up while beep is enabled
287dadcc944b2e97b3427ac00330bab5ef6ce14c net: usb: qmi_wwan: add Quectel RM520N
830e81f53f672da217356c6d9242e5d8fe08cc47 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
b343c3e2f5327395ee0abbaae46cf2fbbbf1be7f mksysmap: Fix the mismatch of 'L0' symbols in System.map
9d0bc39775efdce821131ee55b43c9f7c951d1b2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2a355432cb01399b3ad4b4a862440a071981a62d ALSA: hda/sigmatel: Fix unused variable warning for beep power change
c945ac3660849200956f70c127c313094af8f24d usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
e7e7094fc501e74b955ae0a2ae2b9815c3feca3a usb: dwc3: pci: add support for TigerLake Devices
1828757d4f835faa6f02c717bbc9f392c2f84374 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
2a8261deca08d266dbdd5f845e2d9d436c862f16 usb: dwc3: pci: add support for the Intel Jasper Lake
92265f3fef2917a5f84ebe5d42e27c25346a5d80 usb: dwc3: pci: add support for the Intel Alder Lake-S
b664037202614ca6b1e9fd0d8e1a59ac34298fda wifi: mac80211: Fix UAF in ieee80211_scan_rx()
36bc86bc4680223d527b0d472d1b4cede1fac1d8 USB: core: Fix RST error in hub.c
12d81a9d70cf35623ceb10b8942d3dfa24c0ece7 USB: serial: option: add Quectel BG95 0x0203 composition
f6c9716109d6d45a5d0d00670f446861af070e50 USB: serial: option: add Quectel RM520N
57ab41dbb1650559afebdccd3034c6f6b8c60f7a ALSA: hda/tegra: set depop delay for tegra
4fbc6298d6b622d7ef778a6a4212c74a2e801458 ALSA: hda: add Intel 5 Series / 3400 PCI DID
044906a40ba6e52899e481f6c325edde8fe2dd35 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
56ecd6ad2029b6c5ce198c1246b8031a66beb1b8 efi: libstub: check Shim mode using MokSBStateRT
9a3ac97c9424c242330db23fae26189a85877072 riscv: fix a nasty sigreturn bug...
35f53964eccfb223297a425a6172136608cd32e3 mm/slub: fix to return errno if kmalloc() fails
080c1d099abca167909d6eaa88d57b903139b3eb arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
0f8f88724cbfbf18e5a66e62f3cfcebcf6af802f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
dd2c6f6e2645064d607c26d119bb172d7daad22a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3865edb59c09862cdc629be65f741f6714f82fcb netfilter: nf_conntrack_irc: Tighten matching on DCC message
3614d52e2216b6b1a587266444a88a250b4ece0a iavf: Fix cached head and tail value for iavf_get_tx_pending
51f13d492923757c2083a4da366f50b0ac0a9e6a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
5f4168797a8b7aa337ede138eb2e8d7cc83e3756 net: team: Unsync device addresses on ndo_stop
9b35b7f45bb54abad17f19523efc8d94e66c214f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e2362c8ff9e98a7ae50c7bd30e02e83732dd7f39 i40e: Fix VF set max MTU size
b27ec79f519e16fcb92a2139e8d42c94688cc814 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b990da0ef23db4c3bff8a8702aedc38acaa4e589 of: mdio: Add of_node_put() when breaking out of for_each_xx
cc6d3b86b7d78ca8836b5f88a75c398f2601a609 netfilter: ebtables: fix memory leak when blob is malformed
e3a4e047ec193aa4703f441540b4dbc0facb3ead can: gs_usb: gs_can_open(): fix race dev->can.state condition
71f271be23c45ac6db865dc4255da56c412901fb perf jit: Include program header in ELF files
4f6686bca223108ab279c1e626917364aebac236 perf kcore_copy: Do not check /proc/modules is unchanged
aa5155dfd39432084330ec9b36765212cac3123a net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
6f4f75ef16d17c69a3390bc551f02d89b043d9b1 serial: Create uart_xmit_advance()
8a8031a2f2945cd9339d618034fcaec1f3febcb0 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
6a9cdeb046c0199f8bcf7552912dd3962b5e4fcf s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
17e68bea47680f4f7457b04d35a7d7323c20d51f Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c6da0af5b7b7cde8979abdd5163e288e3b963469 drm/amd/display: Limit user regamma to a valid value
d9018bf3730ebcca2ec4a435334475b5bbf3515f drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============1725510098252410753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b844bbe5d856-6bd89586e307.txt

4a3886b968ca709b2900f77b3e56756724414548 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
bf878a54701b4ca31a87deaa6555e009b16b5ac7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7a3ee973258a2238b0d29f51bd75828954f1c0fd drm/vc4: crtc: Use an union to store the page flip callback
675e3fc3d4e4ce3ffd9b1ab9b7a61877dc47ef95 video: fbdev: skeletonfb: Fix syntax errors in comments
572b9e0b574a79b59f54e22bf54f2f937e142083 video: fbdev: intelfb: Use aperture size from pci_resource_len
41639fddffd71adcf6df03c8c55a7b092793bb0e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
88553b5e44f167cc9344aebe2083d90588dfb85b video: fbdev: simplefb: Check before clk_put() not needed
30c731e384a63c5bf7e2a38355fc2d739ccbfc3a mips: lantiq: falcon: Fix refcount leak bug in sysctrl
0a5e7f8a5893e98d7aedf484b49387b6931f8988 mips: lantiq: xway: Fix refcount leak bug in sysctrl
ca8c31be8ed4dcff95aa28e98a93415d1865b4a7 mips/pic32/pic32mzda: Fix refcount leak bugs
04eafaeafb620a9d52a5539bb211a344bc383060 mips: lantiq: Add missing of_node_put() in irq.c
8781763c9a70697d5bd8092fa0d4e0c1c0051fde arm: mach-spear: Add missing of_node_put() in time.c
b4c41682825d5a1a84d9883ac0adba4853ff8e9e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
c9a37b069b54913ecac8deead2db220feb8fae68 USB: core: Fix RST error in hub.c
99adb0f0986a74dcf2d2b55cde98072bf3646162 ALSA: hda/tegra: set depop delay for tegra
0ad81fb460b9f9c4688584c758f9c10c6a4074b0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a3edb22c22054462c4dc7c58bca5531f62d8653e mm/slub: fix to return errno if kmalloc() fails
66c2ab536cc71893275d2a405d06b55593866e7d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
cca8894c39572a0d914f699f738b97ddef628fd5 netfilter: nf_conntrack_irc: Tighten matching on DCC message
ac343cd9f3c01581ec289d045b3547c788ebdfa4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
faebc2538bba57e65a66916b51991a0fe8444d5d net: team: Unsync device addresses on ndo_stop
d28f4f73ca791205a9af87e0cea8d771e4079cb5 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7d9459cb7b4576c710c145d9a237cba3dd758ef3 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7ae3616d504cb1bc01ebed956fcfffadf461359a perf kcore_copy: Do not check /proc/modules is unchanged
1ef66310e6c9c70436359a0dd2cf58f0115daade net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
4b85a72d832794dd1032b8d3b9eee4aae04bd5d0 serial: Create uart_xmit_advance()
9a9f2671e8487ed4f3b420af6df30dead95e1f79 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
f1fcceda7f16c096359c9532a3baceed28c0ada1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6bd89586e30756d78c2ae7899af9f76eb120b1f4 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============1725510098252410753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b63f8a19b3-19b6380f0603.txt

9c1500a9d1d076a369083675590f466ea6727cc4 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
70fa258b88070f662654183a1ae9fc751ab43884 drm/amdgpu: indirect register access for nv12 sriov
8906f287f0811d61741bde35b19c96145079be6a drm/amdgpu: Separate vf2pf work item init from virt data exchange
85cfe0a8e18555b488a7ade9a4010a0bc8e227ac drm/amdgpu: make sure to init common IP before gmc
df021b524ed0b0f3ad7a39167a8ca792b87053d3 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
7785cd975051e2576f48bac42ae7114e0b628c07 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
bb3f987e5b1cafe168221134e6b6c5dc3f1446f5 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
c3abcfcdb941d382b1fe7f261afc822827a15f5d usb: dwc3: Issue core soft reset before enabling run/stop
f881fedbc46eb328bbbfb53ed576a399cddbcfef usb: dwc3: gadget: Prevent repeat pullup()
9ad1e6dbe925a51f5ebbfb20a8196e5627614063 usb: dwc3: gadget: Refactor pullup()
975024790a1ac01aef6ec66e7ab4635603805dc1 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
320d38ea81c5a1a6532ad3b12338c89e4f1a6b8f usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
055bc2c4134940ba136003a0c0cd6b4effff45e7 usb: xhci-mtk: get the microframe boundary for ESIT
fc2f1003e09b8d2edf8ed454355045ddd15f1f0e usb: xhci-mtk: add only one extra CS for FS/LS INTR
64b86a1266547a8c16f105d6435f4cec2b93de0c usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
900a34f51c224dc61d904791dd2c9182396c5076 usb: xhci-mtk: add a function to (un)load bandwidth info
8c8d2b81fa488cffd5ca42fbcabeaa8cccf1ab86 usb: xhci-mtk: add some schedule error number
74a3d4d1a9e58432494e110dd942ce65e39e45d6 usb: xhci-mtk: allow multiple Start-Split in a microframe
2bee34e76023b7d25f9a46f7b5f9cc128cd98c3c usb: xhci-mtk: relax TT periodic bandwidth allocation
25fc599e642f25026349295744ac63b25c1dc0d2 iio:adc:mcp3911: Switch to generic firmware properties.
f4d2e5b54e4acd44bb57b03848f07abf39378298 iio: adc: mcp3911: correct "microchip,device-addr" property
689a8b323beed10f73856af04842b17a45fb0c2b mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
2525729104d32942dba12337dab2327032c78a1f serial: atmel: remove redundant assignment in rs485_config
6818ded360dc0ba2713d706f114c697c38e31c52 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
51d02cddd0d9688ea06fff5c559a447e7347d9f6 usb: add quirks for Lenovo OneLink+ Dock
f6bac5cd551274d764d4753c7f6a08c42b347f33 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
76b9f27c3e4cdf129eb1ab596be767bf004548f7 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
5d18a794ca828a45af43b1fa96fa5da22da3dd66 usb: cdns3: fix issue with rearming ISO OUT endpoint
f10c6b4e7c4dfd96b9a65a8e1bdb9d19106b6f42 Revert "usb: add quirks for Lenovo OneLink+ Dock"
3ca823be6899c87e98edd7f87992b15d78dc0b8b vfio/type1: Change success value of vaddr_get_pfn()
603ac7b331cc4f26085ef71deb2eccfad2faddac vfio/type1: Prepare for batched pinning with struct vfio_batch
951628c2f480aa9d5cbfc86b8a5e48586c4f86e6 vfio/type1: Unpin zero pages
aa9af5eb33174d99ed7dee75876993e11a4201cc Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
8e5ef4c064baee39157301cc38987f2f7eba9b27 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
93ef010e7c9bbe6aceaa13a08ba1a289d2a9535c arm64/bti: Disable in kernel BTI when cross section thunks are broken
eb9c4cf8ac919d455b0a40997b5c5c5c22ca5bd5 USB: core: Fix RST error in hub.c
671c4c9f8452160b00837d2fe29fd4669529cfc0 USB: serial: option: add Quectel BG95 0x0203 composition
d799b0f1b9c45a90b018fc535090800573d25f67 USB: serial: option: add Quectel RM520N
1c1a5eccab3984bf272c9ef70cf866b1e281ba48 ALSA: hda/tegra: set depop delay for tegra
fea3571dc4e459d1f4bf03f79d909a334c2b0cf4 ALSA: hda: add Intel 5 Series / 3400 PCI DID
22a8d895ddebfcae04f7e584d60beaa343141c00 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
34863db475af1d51628c80f89984d371bae43891 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
649057e19ee5322602fa6bd50a2e272e7224ca30 ALSA: hda/realtek: Re-arrange quirk table entries
a5f70804a57c2b26c92e0b3dfd47fe2ed78d1ffa ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
cb256c0ae803c0db0e5f274c17e03194a5129e53 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
90133ca0644ec473bf0ddab9dc4687636a72b836 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a98d1022239bf85bb7f4a28c7e0c684f261c6a31 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9fcd20d9a203ac28f2ef41ddae51beb6c03d4034 iommu/vt-d: Check correct capability for sagaw determination
cd36b55536471996412f600ac1d16248e2dbf832 media: flexcop-usb: fix endpoint type check
a5e2d08b96b13d8c6d37e88aa07362ccf0289afd efi: x86: Wipe setup_data on pure EFI boot
8b909b98a02f337e3b1031e47daa95c4bf5f59c1 efi: libstub: check Shim mode using MokSBStateRT
2647dfa188a555fc35fe22bcf0186380b9ca874d wifi: mt76: fix reading current per-tid starting sequence number for aggregation
0b21650f8560dbcd7a7f7b29ebee6033283248f3 gpio: mockup: fix NULL pointer dereference when removing debugfs
ca2b8c6e986813be18719e801a020d1586e55aab gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
94080493fe1b069bb0d94e98bd03662786b20479 riscv: fix a nasty sigreturn bug...
f41a6ad8d4e39a33cedec168150b0a5772860885 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
b58e6e3cca33f064823a4009ce5ceb446d9b0e9f mm/slub: fix to return errno if kmalloc() fails
9f36eaab50fa80e750ffc34c5b7b28e8a409e845 KVM: SEV: add cache flush to solve SEV cache incoherency issues
513de58d1d379d5e857e592257fd859228a1b422 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
1231a5f97b484e8d11088445a76b87fc6db1ca4a xfs: fix up non-directory creation in SGID directories
6e0a1d04b4d7e4a1c42ba520d6bb77d401fd2ba9 xfs: reorder iunlink remove operation in xfs_ifree
ababd302d1388d419150488cc0468ee17d77ab54 xfs: validate inode fork size against fork format
8b00f6de9530c94ce009f5480ada8440c504bb16 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f6c25d499ac8a6f528717a433ba2c1bf3090ed41 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
8beedc4b56ebfa90209b8e0c58da755cafb515c9 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7b49d8ffab14add15791318e8c520ce48c0f50f0 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
b2232534bb87afdfff25ed6f755a8acef23b350c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
27272f37815b93c4750267b808172efece8301a1 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1194cccc3cda70b48d23cc65eddf426ef10cbbfa netfilter: nf_conntrack_irc: Tighten matching on DCC message
edd64f6b00bcef1f1ea74b1b2ea1b0c8586df747 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
12d7a0a2689836f58ed5b63c2ed415c00ff7f6cb iavf: Fix cached head and tail value for iavf_get_tx_pending
4f9ea72825ec95829109131cd8c17175120dea3c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6be74eeacecef115c4787f30ed7b53574cde2bce net: let flow have same hash in two directions
31d6b6b0ae193ce5003adde20881774a368115ac net: core: fix flow symmetric hash
09194b5b31e3007d65e9e4cb82a3df3fe27b8e3b net: phy: aquantia: wait for the suspend/resume operations to finish
f7c381ec6c31850bfb61ed0b42cf6326a420a707 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
a01f95ca926ccc42270c49769a7f3ab21270d59c scsi: mpt3sas: Fix return value check of dma_get_required_mask()
836776c4f4b0c4dcf5a3feb80f5525f20cbd0793 net: bonding: Share lacpdu_mcast_addr definition
74aa5bc75937bb0bb8778ceea0d717b7676cdb75 net: bonding: Unsync device addresses on ndo_stop
1f92c4867f51faf4106184b83e5c44361155975f net: team: Unsync device addresses on ndo_stop
429f74d093071da9433b5dcf8678c311f5197207 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
b68b0c4f93ecaf7b6ca8a98fcf6271058356ff46 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
bd77dc0feb4ecaccd73ead3d2debd8bb4c47c01d MIPS: Loongson32: Fix PHY-mode being left unspecified
bba0a823fea8961216538b196846ffda7d281842 iavf: Fix bad page state
dae8bf4752f4759a8a204d69fa8b43d9e1a5dd8e iavf: Fix set max MTU size with port VLAN and jumbo frames
050ce3750581aa2c9ff81d3317290e8e48c32135 i40e: Fix VF set max MTU size
cb33919f6922ad18a2049daa53cc3b8e563a9334 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
5a4c9d683824902c79b96da24b5108e7d0765d6c sfc: fix TX channel offset when using legacy interrupts
9e07bc5817520e72a1e6953d18c3c4e6bda5db6a sfc: fix null pointer dereference in efx_hard_start_xmit
79499ff67e71fdc28d2b2a23b828bb091f58c1df drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
30b3a1f8843de36d4e1dbd991b0b3d01afbb1a0d drm/hisilicon: Add depends on MMU
7234b08e771b3c47d9436b742ec16ecf15260f6f of: mdio: Add of_node_put() when breaking out of for_each_xx
6cab3acd7cc4f7549a3eef64584621ca3703b08b net: ipa: fix assumptions about DMA address size
4700444e750e92b80cb2cf5b60338002fb0320f2 net: ipa: fix table alignment requirement
5916f60030dff3674973185d3e3b232f071b2c70 net: ipa: avoid 64-bit modulus
8ac69a1231c875b8c17acc3eba2d0ac9a440012e net: ipa: DMA addresses are nicely aligned
16547d638d45078c9b0f59c8b81deb97baf99d22 net: ipa: kill IPA_TABLE_ENTRY_SIZE
ff4d6746fb0719acaae9bc17f97a1c98b524229e net: ipa: properly limit modem routing table use
6a0ca6a949fac7673d1b798627980dd6b1ce9c20 wireguard: ratelimiter: disable timings test by default
112db27c0c19b0c1b9609e0a3f3f1b6d24a7a559 wireguard: netlink: avoid variable-sized memcpy on sockaddr
bdaa50d4ceaa18f7bf45d90755e7778e39725f5b net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
3e6382391f1103564ab21a57cefe9da1f37a4aa7 net: socket: remove register_gifconf
21b56873b3e18060ae2960f14d07b9e96bf8f601 net/sched: taprio: avoid disabling offload when it was never enabled
095abd36306b1f35dc5c53d75908161c878a8792 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1db163d3fb11a81d8f28d8c45658111acfe514c9 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
11413a8ef23c952a972b6cd6397ee2b3ad0aafe7 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
93fd70342b65b227126fba88038a69109f14e258 netfilter: ebtables: fix memory leak when blob is malformed
e6985e8f958e9c530d529ed6713ef19fe8dc52a1 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7b86795b84ce9e6fbba5cf21b65489252519cb7d perf jit: Include program header in ELF files
f83c71fa9274f897353fcf89fe79a45104657cbc perf kcore_copy: Do not check /proc/modules is unchanged
c9b0c857fc7ac58ded6c895c8e684e0de9e27226 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
806ac7ac4eed6aea01816686d1472a3c1dc3dcda net/smc: Stop the CLC flow if no link to map buffers on
175787475d0cff6ca9038aeb71e0592562f95c47 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b007a9aba1749645b26e85ff77f17fae3476c2ce net: sched: fix possible refcount leak in tc_new_tfilter()
4b936963f39c69b9a4e174d5ef424f5f78dfc741 selftests: forwarding: add shebang for sch_red.sh
1b1be951260d140953e2c084a9a827419b3aa8df drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
3343997120cd7f84d4029d3857ec4f727c820d9a serial: Create uart_xmit_advance()
7fda8af00a29838bb824a731b8bf1e38ee61b450 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
18f6cd8359492f24db43613f2c44c0d6a85e9ffb serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
3ba827680253f4ddbc0d3c8c87ead097e4803241 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4cc9a45aee135d69410ee5cb3725c8ac87a68ca3 usb: xhci-mtk: fix issue of out-of-bounds array access
ad7b989395c7bfe36954385103e1bf7d50a43f00 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
502fb22c9b8c3af7b4a0a23e62783b139b62d23d drm/amdgpu: Fix check for RAS support
b413fea5212e4235dea8c5fe80fa24654ea86d2f cifs: use discard iterator to discard unneeded network data more efficiently
d131124784b1c5f1ed6a14183b79a5fd219f9a41 cifs: always initialize struct msghdr smb_msg completely
97284ff668c92f9754fb0118a9417c1239c80fdb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f445bf4caff77ea62ba72f83d20c5a02f47b18a6 drm/gma500: Fix BUG: sleeping function called from invalid context errors
28b1308939bc12eb806cfe628f01eaa33c7ed0d1 gpio: ixp4xx: Make irqchip immutable
da3e46093b6d302c5a48801840252737e6142751 drm/amdgpu: use dirty framebuffer helper
3820cd88d78f5dc8cf590b0d930fc29ab5239983 drm/amd/display: Limit user regamma to a valid value
01bd007e26da02ad95f83ec4d25ff63d0d0a50a5 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
19b6380f0603b55e1d4a60a3dbf77645c481a87b drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============1725510098252410753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e95da796619-bad831d5b9cf.txt

5d0643a51c34b08bc9f38b872174f242f9e8e5bc drm/amdgpu: Separate vf2pf work item init from virt data exchange
e35f5ef043ff2f1f00d3413e5e46895657fca992 drm/amdgpu: make sure to init common IP before gmc
fed52c40d84dd511b2eff343ec5018be3263bfc2 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
977595c81505369c96ea70198a3dfb9c3336a45a staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
dd3f0cf54193fd40cb53b40d5ca0a2084bc4cd10 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a988e445da6f8e7a5525abf1a126eeab005e79c4 usb: dwc3: Issue core soft reset before enabling run/stop
15564584574c65fc2577136f9d3039b09177789f usb: dwc3: gadget: Prevent repeat pullup()
77b4419030e7003cf2e7a32219f75735a68c31fb usb: dwc3: gadget: Refactor pullup()
66886a4ee2ac928d43ccc8195047986de8147912 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f84a1f8dfc716b4ea46668462ed00cbb8e980c2a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
ad8e6cd5750d967f9002f8b101be264c4d31a343 iio:adc:mcp3911: Switch to generic firmware properties.
8228d2183c8109fe48f31007648af7cd4bb9f821 iio: adc: mcp3911: correct "microchip,device-addr" property
d5f0d9c86603ed6b8a067e67ba29990d07f0f763 powerpc/rtas: Move rtas entry assembly into its own file
f1840ef6cb9c9eeb247e1ef66fc501b82d87a8f2 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
5adcf04bcde318b0040ef28c5d2a5161a8ee7a9b usb: add quirks for Lenovo OneLink+ Dock
bb3932221ede202c58e3e40bc76a8374a5c0426e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ec41a5dc037d8c4619514d3bbd9035969de1df83 Revert "usb: add quirks for Lenovo OneLink+ Dock"
d1fac7ce6a5374457f7c500a0c342a87c38dddaf Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
5aa44152e4add575b94644a12d53ea32fc8d35d0 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
fd1816c88e48d50c2447be35023b80e8551e64c9 USB: core: Fix RST error in hub.c
273e91835c9b7eaaa48b56243569f3c0ea49ead0 USB: serial: option: add Quectel BG95 0x0203 composition
eae7c36a4ae239c827c515719f822877ac4f0835 USB: serial: option: add Quectel RM520N
68fdf91ec29caf4424f18af2bbe1460baf801138 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
a9bffd0a790165217a9df9bd583d7104f34c1645 ALSA: core: Fix double-free at snd_card_new()
ccb10c99f2212d22b11433b233de3a5896fbca44 ALSA: hda/tegra: set depop delay for tegra
f7253c1e9509a771b71275a3bc11b709d15e4ac8 ALSA: hda: add Intel 5 Series / 3400 PCI DID
ad5f2fe53af59500d0a8e779f2ce14328c7fab74 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
20a75e9135e375e59fb0be1a610d29679d8ff8a7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
f20b31154c7b77b7eb1d81bfc6b7445fabd4e303 ALSA: hda/realtek: Re-arrange quirk table entries
a661736e67905a8b69635983cd49afc138ea4d95 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a85765a172dd908bfbaaadc8ad58c4ef976f5538 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
36eb59232382f0148d64e71c47a8d1dc350081a4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
ac1f768d758fce2d1f5a3552593770c88aa075cf ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0a69b99a46c1ebe223f9dcbc723b9f1ab937dbeb iommu/vt-d: Check correct capability for sagaw determination
935fb356ef1c895aba9ec287e72a4e03a51a400f btrfs: fix hang during unmount when stopping block group reclaim worker
2b6f4ee471f5810b8c5e828473760e69fdf688d9 btrfs: fix hang during unmount when stopping a space reclaim worker
d7908a6cd38ac97bd046674c0cc707cbcd2f13aa media: flexcop-usb: fix endpoint type check
2ce108d0ce7b8f57b97f78518c16b3f498e30d75 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
52b8887c374c1b4636c8979fe1b2361f9f9eff05 thunderbolt: Add support for Intel Maple Ridge single port controller
1a5cc9c55e82ff710ea850c0f7895b7526d29e54 efi: x86: Wipe setup_data on pure EFI boot
f52dcc32d871dcfb3ac65174079183ad71f45d73 efi: libstub: check Shim mode using MokSBStateRT
ebcca3eb1f95a547c798051c10fe7c162cf475b5 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
43cb8a060beefe45ecdc70cd555dccad5db7e2ce gpio: mockup: fix NULL pointer dereference when removing debugfs
60931e0b7874f4beec279d6d3f99e30cc07aedd9 gpio: mockup: Fix potential resource leakage when register a chip
cf7e60d3881f099357c63ce478fd18b423059f40 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
e52b1adf611ce0d7d4c64278bb8834173b2c35ed riscv: fix a nasty sigreturn bug...
c9d6b5488822532f7327d2c482bef6a7694d9262 kasan: call kasan_malloc() from __kmalloc_*track_caller()
4f5a0b962851e7d0594e5834f87d6863c0d6b5c5 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
1e6a3a9f8e8e360c2a11d7a99ca1f9dcd68eb925 net: mana: Add rmb after checking owner bits
bc8ec64ae65d20603be17e5bcfbf141398408663 mm/slub: fix to return errno if kmalloc() fails
be8c7aea1e01d5065b567430c610e0c654cec119 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
8ef483e6ab79d8cc73db0c4b43f7e1cac4c6ceac KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3e9ca86df8610f3eecfab378022a9f0c8afcbd4c arm64: topology: fix possible overflow in amu_fie_setup()
f2999f9b98132fe0a4318c9647f79a5891ba64a0 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
195923cc71a972752ec3610bc96aac1b68d5a68b xfs: reorder iunlink remove operation in xfs_ifree
363e97ece9138584e56e58e849301398706d0353 xfs: fix xfs_ifree() error handling to not leak perag ref
dc75d72492e03e2bdf97fac31a876f50a2c3a1f8 xfs: validate inode fork size against fork format
fc09479d0ef70f2cdf3fbcca9fec3abfb71355a8 firmware: arm_scmi: Harden accesses to the reset domains
9c848132ce82c1acbf97ea1e879a5978dda41e2f firmware: arm_scmi: Fix the asynchronous reset requests
3c2e236e2562761a4572c3674579378a25dfca42 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
e460cfed73d73e420f8f3748eeff3fd7de5134c7 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
80a540deca94a610dd3dc044fe97d5036325d759 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
b0b27c570ee10eb9d9f034090eefda1dfc6b7777 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
4265f5c67af315c830d46c1309cb225a2340ccfb dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
69d90a74f7b2afb17af4c8706daa8563d045b69c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
499736025303502d3ffe5619adcb6739e35bc6f8 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2c1f5613e5ce67f3d0a298b602482cc27ebb69bc netfilter: nf_conntrack_irc: Tighten matching on DCC message
1b6b6f05420642c6f6ba812c6eaa7e59346269f6 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
284d6516f81cfeb94d4ac23f630d6898802271ea ice: Don't double unplug aux on peer initiated reset
3502a0927e78cb6c8c79e98798f5885fc52c969a iavf: Fix cached head and tail value for iavf_get_tx_pending
01e5c94d78e4ed121a58a10b27eb97dae8627591 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
88335c7e0d2fb30ddc3fc48870f74b44c20a26af net: core: fix flow symmetric hash
9fe7bc8618d6f3792fc1a8110cca382c4a6eb8b6 net: phy: aquantia: wait for the suspend/resume operations to finish
51f2f5b7c6ab2c0160abca4fddea1911b1368192 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
a795c09ba4d289c73985318c5ae8b490b4b1a64b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
a2f5fd18d1377cafadc63947176647240c16f2fc net: bonding: Share lacpdu_mcast_addr definition
f2e18d4c6284a2e9314bec13f68e11181dc367d1 net: bonding: Unsync device addresses on ndo_stop
03d42f4422142593f7ef9206003e4999eabd5d5a net: team: Unsync device addresses on ndo_stop
3549e2bf08a8ab9a03dee0fc6bfb0587cc9bae7f drm/panel: simple: Fix innolux_g121i1_l01 bus_format
019aa6104b8b2aa64124e1584ed2c9996cd0c929 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6d4ffc079c16450a6a524853b5e622656d352d3b MIPS: Loongson32: Fix PHY-mode being left unspecified
3b791b6308448da33a7eb94c38a0757aadf39ae9 um: fix default console kernel parameter
ccac43e7267cc6708c9fa277b32fea9bdc47008b iavf: Fix bad page state
dc5a65a423fcc421ca83b3599591376198667301 mlxbf_gige: clear MDIO gateway lock after read
764848b57ce515c93ceaf0d7b60dd32edd7c230d iavf: Fix set max MTU size with port VLAN and jumbo frames
246f09fbae5debff7612cac211f9b31c659ba84e i40e: Fix VF set max MTU size
f01c969da24974815025fae6556276edf8f7b9dc i40e: Fix set max_tx_rate when it is lower than 1 Mbps
73df23e9ee52c4f3897f2d482ae1ae13a06ffa9d sfc: fix TX channel offset when using legacy interrupts
ccbc0f5a903458daa07a9f94860ebe8e1748e1b7 sfc: fix null pointer dereference in efx_hard_start_xmit
03aa9d482906e7691bb22e610f609ff8651fd091 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
6bf3fdc156a232bc315530b035b1e3433243ff18 drm/hisilicon: Add depends on MMU
6ec561b47beaeabc4e2f8ed49559b0695d3a8285 of: mdio: Add of_node_put() when breaking out of for_each_xx
d3c6c6cbf7e4039b8a2b155fad70dfb0b6bba0d8 net: ipa: properly limit modem routing table use
a67765b993b21a965b58d1cc7fabc65086adc140 wireguard: ratelimiter: disable timings test by default
8d73e7ae78db0de8ce14fb3ea4f1900579e4ef0a wireguard: netlink: avoid variable-sized memcpy on sockaddr
6a052d2f587b7673e5846725896a96d4b84a7c88 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
6657e0980328617d6393cf951cf931b2c69f8dc0 net: enetc: deny offload of tc-based TSN features on VF interfaces
5442e87f8e8d189b9313b40018580b57ba14bd26 net/sched: taprio: avoid disabling offload when it was never enabled
82fd585e834409bbc6eb71c7793b61bc84906bab net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
cb83e21ee3875eb796eea0e07144f61fcd1412bb netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
7aae7453390bad813886063af5066efc270ed95d netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
839b5ad1689d9c4d47beb37fc4ab0dc8d85fddb3 netfilter: ebtables: fix memory leak when blob is malformed
bfc73ee43e24d1124c8c3f648b04a5ea1fcc7232 net: ravb: Fix PHY state warning splat during system resume
12433bbd75d43430ab026025d8b404ffd0b6d807 net: sh_eth: Fix PHY state warning splat during system resume
bf4e765331e1ff62e0b16bde7bf5a900316817ff can: gs_usb: gs_can_open(): fix race dev->can.state condition
d614466b1ade78ca4d3ef84a3d16873cc3f2bcb0 perf stat: Fix BPF program section name
20dc41075cb08e40df2048b7ba88699ba52de7c2 perf jit: Include program header in ELF files
b8eeb951bb9e6f6fbca0f1e82403f6b629f993da perf kcore_copy: Do not check /proc/modules is unchanged
0e905ba07d200b5f6dbb56766c7b609d03c10107 perf tools: Honor namespace when synthesizing build-ids
3e7657fec5e7dc982523d41dc7a57930602ca8a1 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
fea62d202e484653900f420825fdb9798b5c8917 net/smc: Stop the CLC flow if no link to map buffers on
e4be6792c51d39fff5f6449def1eabc43084e85c bonding: fix NULL deref in bond_rr_gen_slave_id
359ce9498a0d58d52e75ca036e1e7f5ed7cc6f47 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
1c1f20c044d5db7d17559552a98fb9378cd0568f net: sched: fix possible refcount leak in tc_new_tfilter()
96fbae9cb8c30dd6f52968e23ae893ddcd137475 bnxt: prevent skb UAF after handing over to PTP worker
35b9c486f6a9fbd769f72f4185f39193396dddbf selftests: forwarding: add shebang for sch_red.sh
3935edcd955ea0aae90c58e6d3cf2dee9806154d KVM: x86/mmu: Fold rmap_recycle into rmap_add
4883240a48adbffafde61c997e7e2cc9a3168c9a serial: fsl_lpuart: Reset prior to registration
6e4de61f0d98d714a026a04c1ec148ff0041f181 serial: Create uart_xmit_advance()
308dd9f330c3d57f14144f8d0bb32e8938870ae8 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
4911c2eafd5595e5f6cc0ae0a956cd1c82f00f5d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
3f60a1ce4d103adca95c99bcb43e98b5a673c128 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7d1b6a3f87ca9f95db4436a8c60d07962b12ad88 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
aba1ac3e6cc02f7329a155caaa24c21f659c8789 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a71098176814d79c8533bc930b4653e5c928cba7 drm/gma500: Fix BUG: sleeping function called from invalid context errors
9f29a8183392e01359f3650708a384d3013ad48b gpio: ixp4xx: Make irqchip immutable
549600bc064be2fafed4cd257c4afa5d1a46dd87 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
999b9072e12702aa35fd91bf96edf323262dc649 drm/amdgpu: use dirty framebuffer helper
116d90878033a42fbeebc762097c519c4ab74afc drm/amd/display: Limit user regamma to a valid value
1a31c492fae50b605a6b6e70c940c22f1d346c04 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
c1be26206647ceeea13802b15f684d634adf756c drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
eeafdc8d39dee6132b65e460b566718f0121c758 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
bad831d5b9cf09edeb04375094afc3980f645a2c drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============1725510098252410753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7df31a099b-e96864168d41.txt

99a2d9dcaeea1af276891ee2c8d436ecd983c85b drm/i915: Extract intel_edp_fixup_vbt_bpp()
a304b16bfcfac6a798549555c820a6b641dd3c1e drm/i915/pps: Split pps_init_delays() into distinct parts
ccfff74590ad7a67042d983fab90329c2ca78a57 drm/i915/bios: Split parse_driver_features() into two parts
f84dbef328522f8952a812d32ae8daa4d5c536c1 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
a4e3387adad3daea02b82954a762863390996c6a drm/i915/bios: Split VBT data into per-panel vs. global parts
0abea4485dfff13600a0fcbb62a23b20a5ec61df drm/i915/dsi: filter invalid backlight and CABC ports
24620335af9e670f50d131a1890c09a51e9ff8db drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
fd81e55ac1672d6cbb3a46ef4c4f9f81f2101493 smb3: Move the flush out of smb2_copychunk_range() into its callers
8f03a1f45ffcda6b0ed342351f8604c7434e2c21 smb3: fix temporary data corruption in collapse range
b191c25324dfaaf0bc75dbe54456ee76610c44dd smb3: fix temporary data corruption in insert range
12b51189b80dcc39ca6eaaf86653b795a26cef54 usb: add quirks for Lenovo OneLink+ Dock
62a0cb17c0f5832b89407d6b7ed63ee18c5bfc18 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ba159b21f58a0f50e1ec9486ba3630161363778d smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
7d816c682fafaf13b30f0dfcc6c44a18a2e36271 Revert "usb: add quirks for Lenovo OneLink+ Dock"
8b1a9b4e020aaa91e51bbc072c71613ab2c5ec77 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
dfaa8b4ef8699439910c0b5d87d5969b2c19a10d xfrm: fix XFRMA_LASTUSED comment
8337aa084a8fa9c69b987b000abe3b7ecd6a085a block: remove QUEUE_FLAG_DEAD
d6caaeef4b82bda8a9e1c5aa700ef27fdf85c96f block: stop setting the nomerges flags in blk_cleanup_queue
9b4766d65aba98e08d7f928f710815f0f605bdc9 block: simplify disk shutdown
8cb03a01441395b8174f4660f6b96e2175f76a0e scsi: core: Fix a use-after-free
6e5d2db1cf17394706ae553eebc95755c2c991b3 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
db8b3935fa132e32029c5342f7db9853503c84d5 USB: core: Fix RST error in hub.c
3c7e4434d1811c9a6c97173aacc7e2e0b8847722 USB: serial: option: add Quectel BG95 0x0203 composition
a759eb806445cf3da3f3e070bf5b2d9e297fb7ad USB: serial: option: add Quectel RM520N
b2d14e137946032a17b312a5bd3916eb7fcad62a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
d1b0707eec31e9af8aa1bef935e836416ca9d17c ALSA: core: Fix double-free at snd_card_new()
831f6d90cd1d1bb6dd3ecd3f63f8f0f09ca08379 ALSA: hda/tegra: set depop delay for tegra
205dede225b73cfd252d65aa7974148e9b62bf18 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
2e20f480082dc15deac5ee0d3331a4829645465e ALSA: hda: Fix Nvidia dp infoframe
5fd5986d8fb854521b94e14574f88bf71e77d0ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
574ba71796ec9b90b7b3d703c1a5508b35753d15 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
7c813b271bed77ba84df88c3373066ae426c9c12 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
5fc245f50508ce9f9772b7b47c4ee91969e29462 ALSA: hda/realtek: Re-arrange quirk table entries
6df939b5e268f4eb8bf0eaa6210be47a05fecb4b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4326375df9d4a04e02ff3ece9653f931431d98aa ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
8f3025ed91151ae24f7ec10ca5640aa5b58d0276 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
4dde60af4f13888a3cc60fa82afd89cf2f70b503 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0f6acba04c3c0fd100e2a091d1934896f9f8446e ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
2b4968b4dd8d7bc16e702ff6b7900711fa5a55ec iommu/vt-d: Check correct capability for sagaw determination
532e8bd765c797ef064dd7c9b59e840609566c98 exfat: fix overflow for large capacity partition
6c2e305fc246fc3e390661014f666bb09db9b619 btrfs: fix hang during unmount when stopping block group reclaim worker
e34e28db9dcb40c43c2f9e4863cb82f0f25180eb btrfs: fix hang during unmount when stopping a space reclaim worker
a7f656f8b40f5efea99d766680d94bc4123a4091 btrfs: zoned: wait for extent buffer IOs before finishing a zone
c1e97bf1c047a76b080da7e3b14882297d2d0703 libperf evlist: Fix polling of system-wide events
ae8bd5c0562c9ce0d67bba9f6a0b16c4ee5b14e0 media: flexcop-usb: fix endpoint type check
914ad646fe9d9010b2f6f1e7f8207f0d12807b90 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
ef05f32034ff82cd29c4766c91afaa485e90a300 thunderbolt: Add support for Intel Maple Ridge single port controller
966ae612af37e7cf6ac27a94dadad786f8948c58 efi: x86: Wipe setup_data on pure EFI boot
efbb5cfef9e57c292535e55c7babd9ee1c35450c efi: libstub: check Shim mode using MokSBStateRT
facc5101b6b61d8431a1cc163d52e678284a6e72 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
8578ce6c5bf93012129fb0e275aa9403f474f5b9 gpio: mockup: fix NULL pointer dereference when removing debugfs
572325d55cba7bac208882229376d1ccd4b35c75 gpio: mockup: Fix potential resource leakage when register a chip
569616cc759d077a320450965f3b7f096e340b6c gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
b3242794198327548cb601005ac878105effe9f7 riscv: fix a nasty sigreturn bug...
8a3a7ceef30474df196a31d85844fa5936a3d414 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
70a38ad207a2a8ab93047303de75a987e90e3cfe drm/i915/gem: Flush contexts on driver release
4c9fc8b9470d962272dd538436c1f7d285c176e0 drm/i915/gem: Really move i915_gem_context.link under ref protection
70db0810afcf493243249ee1b3ed05f27ec20011 xen/xenbus: fix xenbus_setup_ring()
e1e0e5da82ae615da4fa9f0876a21903db85dcde kasan: call kasan_malloc() from __kmalloc_*track_caller()
8a972e6e4776cec0609b7cc4899bcc8a17081d9a can: flexcan: flexcan_mailbox_read() fix return value for drop = true
0593027140d318334b7244e2e5da861c1915b8e8 net: mana: Add rmb after checking owner bits
38c9a8f6fcf5edbe824a41c629fbd15867895204 mm/slub: fix to return errno if kmalloc() fails
4dd38c97f518c4fa679373a190dd6064e5746e7b mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
4b40f48b6a0ba17fa11ba547a3c752d739d92e98 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
4a0bdf5c8372b4dd72c7077e3efa456c249f66a4 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
6592dc10be5c06ab81ecc09943dcffd789214e4c KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
e29144d49fcfd9fe57f162d2ae73ad522fe30cc2 perf/arm-cmn: Add more bits to child node address offset field
bc2fba3105efbc20122e78475f625cfba4e5836f arm64: topology: fix possible overflow in amu_fie_setup()
bb6ce8fd5f1c7c8a95cf48afd9eb8219094ba0cf vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
2ab91b4868e66889a6cac2f86979ebcdaa035989 batman-adv: Fix hang up with small MTU hard-interface
3d3a7987bc97b630585d65e65f2ccd2de4197e05 firmware: arm_scmi: Harden accesses to the reset domains
366edc9fdef875afc28f45885d34c324b7aa9353 firmware: arm_scmi: Fix the asynchronous reset requests
267d9868e7783ee6ee8de45d63826db7dc72e22e arm64: dts: rockchip: Lower sd speed on quartz64-b
bf36843854ea3b310a692369930ff8b1c21663c0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
95e03c1f767ab5074871261bde5f2b96fcbb7067 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
b8740b402fa1794b1ee328434a5a8819c43c0009 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
e63ddd3dbd050c84294089482405479ce05b1362 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
e761ea06c37489fe7c5b8d09da4a8c3f3905bf9a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7c4e4f17b65f48088f7e657f4a2582f9c677f9a4 arm64: dts: imx8mn: remove GPU power domain reset
11a0bb25deb27193dc7c3ccd9b02f7d04f9d4584 arm64: dts: imx8ulp: add #reset-cells for pcc
7c5f8095542f1cf4be60e6682183921ddc5fe90f dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
a54c2b79a67fd9e71e9b8306dbfdbd1317b9301c arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
67a28e39457224913c24c921608276c2e5797ff8 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
e5c8ad5801416189547c613ba0e4e6fe684e65a4 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ba95d358e2846d51340d271d4db9aac7aa7c6e53 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
da0d732f417d1cf7d0630890abfd3a55cc63727d arm64: dts: imx8mm-verdin: extend pmic voltages
286a79abfe227fecf64bd4bd2b3fcfe47d21df82 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
8c9759d7541dfdeef71c9a10b68fd7dd194a8c77 netfilter: nf_conntrack_irc: Tighten matching on DCC message
bbec0322558acde806c471214418495a76c3e8cb netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
f0f5710949dd9848874774e1c264ef6da5a85c72 ice: Don't double unplug aux on peer initiated reset
da497ec5023b24d9f250be7e272f54bb7247b7a6 ice: Fix crash by keep old cfg when update TCs more than queues
35579c19b6d0073c044b291c3216dc7554af4728 iavf: Fix cached head and tail value for iavf_get_tx_pending
17cf0cd2cd8e7852a1d40bb8c5bc9dcfe410c8cf ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
2ae9d2de80767a472fb03d032445fdca2b935a7a net: core: fix flow symmetric hash
b25d1eb242b6ccca78ed69afdcd0b494b4814847 wifi: iwlwifi: Mark IWLMEI as broken
111a283d09d67bbc0db7710b2ec7c07b021f1dfd arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
568f601e9abeeb61aaf81af42f3f59051e8ae236 drm/mediatek: Fix wrong dither settings
e17cf96dfd9309a0623e98fbd8698f1e30db96cb arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
09b2560b0676f2d54e9d77eaaec3734e19b6ac89 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
48ac88f4da7a8b4ef70f1e7849c1fa293f47aeaa ARM: dts: lan966x: Fix the interrupt number for internal PHYs
6e4b4726c2bee3682bd1b8861e40ef2a0332ab01 net: phy: aquantia: wait for the suspend/resume operations to finish
c8d90ae1b661905299495d8a03bfdae81ed261ad arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
15bdf52239ff45597c94dab22d9f81b86978bf97 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
58ba804b4c4d3dd5dc74c71b26edee5b1a3f2908 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
3572878d7f7d7fd1eaef45892f6f8fd528955dfa net: bonding: Share lacpdu_mcast_addr definition
be7631f1fa345171af92785c40692b5abedca860 net: bonding: Unsync device addresses on ndo_stop
f81dbb3193907b65b101afa383a1171dbe3dbd14 net: team: Unsync device addresses on ndo_stop
e2b00ffd50bb23522a8ca37bee651288da79e3f4 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
4f1b270f2055a458361a2953f41855217ede6793 mm/slab_common: fix possible double free of kmem_cache
423d96253b5be08f0ba36da30a60362b1b33585b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
85bca0a5c98a99e549268118e8e77e575106b129 MIPS: Loongson32: Fix PHY-mode being left unspecified
1b14cff5fa8b9008eb4e638aa911b539ff650117 um: fix default console kernel parameter
48708fbea491efe222e22ff69538da17bcb6f466 iavf: Fix bad page state
b508100218775bf9e4c4de82b584b7c13b20e3b4 mlxbf_gige: clear MDIO gateway lock after read
c53a034ba160b5b9314b1c8fffe39d0730549090 iavf: Fix set max MTU size with port VLAN and jumbo frames
e3589a5f7cd1b6140673ed61c4461c3e34a1cf96 i40e: Fix VF set max MTU size
bae3a09af7ef7ff8cb46ea4fbc5b06b5ed50be04 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
223b8273afbbf2d9c4535cacd62b3beefed086d0 netdevsim: Fix hwstats debugfs file permissions
83259756cd95b20862706ec22d60ceb05c06b516 sfc: fix TX channel offset when using legacy interrupts
9fb790411d6116a72186bf5c73164e9a66d3263b sfc: fix null pointer dereference in efx_hard_start_xmit
3e181ef4a65beada61920d7d31c5efd78de9e290 bnxt_en: fix flags to check for supported fw version
a3b5a9fd2c0792c7ee64417647e929fddc015b8b gve: Fix GFP flags when allocing pages
d22c09322c4abd2930f34c4c99cc21bb8ad4101e drm/hisilicon: Add depends on MMU
993e69792740a5bc993dc06b76f30cf9071e2053 of: mdio: Add of_node_put() when breaking out of for_each_xx
3364a8f826ee5a31a96eb1d9ddafe02ab3b18687 net: ipa: properly limit modem routing table use
d859ded256cf080b3cba4f148da4d705895eeee7 sfc/siena: fix TX channel offset when using legacy interrupts
baf9d55eca25e1ff7c4b99a497cf37745776aa10 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
ac6953fda597daa4c270520c2a93a0c55404f19f wireguard: ratelimiter: disable timings test by default
2c3932ad521a441d2b5b1f282cf14ddbcd590fe6 wireguard: netlink: avoid variable-sized memcpy on sockaddr
a25eccddb7240e9bc428ef7a62542ed7459d2bc3 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
b80ca40b5553bdd9417eeac60ccb75475e1427c2 net: enetc: deny offload of tc-based TSN features on VF interfaces
0902be8203f1e8200c5b2e376520b75fdff29b29 ipv6: Fix crash when IPv6 is administratively disabled
0b673bc6a292e8b00e75476b55e826f7c876b387 net/sched: taprio: avoid disabling offload when it was never enabled
75c4c23c16d7c99791c06c861edfa1560c8d3486 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
007c94472c0e1857fa42670acbae4a3bc06a7bf2 ice: config netdev tc before setting queues number
3ee13e9e1af50e9c20fec6b1b5eef21dd4929ff9 ice: Fix interface being down after reset with link-down-on-close flag on
45883a70bf1529bc56681842d631f87bd838a841 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
e867de23727056b9726c60e5b0214f18dce7e89d netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
9d4eeb19de3d209470b32e4c799cdb3acaca0edf netfilter: ebtables: fix memory leak when blob is malformed
ea0697314a0add39dabf7206c7b2b9467eb2dd18 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
6f33612e51b6699d0eb18a1d4b6c925836c6124e net: ravb: Fix PHY state warning splat during system resume
2627aca70c22744f0929108649d19fdbb81425ff net: sh_eth: Fix PHY state warning splat during system resume
3d92c48dedd03498728c2e22edb918b2295c54ae gpio: tqmx86: fix uninitialized variable girq
37c092e78109a0e2ed766bd717850fa978ed6e9e can: gs_usb: gs_can_open(): fix race dev->can.state condition
a344cfdc079f309154bb3d7711bdd917e91f2f0d perf stat: Fix BPF program section name
f99a0035f5d74d78e2971857514737943f1ce15a perf stat: Fix cpu map index in bperf cgroup code
7582eb3912811d2e95b40337dfe50e47f4f2a594 perf jit: Include program header in ELF files
73bd080be87b8ec9fea231656f887adaaa15ca2f perf kcore_copy: Do not check /proc/modules is unchanged
767343a870c3369df89702b60c650a3f0a146b5b perf tools: Honor namespace when synthesizing build-ids
e1b3901cf8c095757e12b154a6e9b2317ff3dd84 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
0ea27639ed918438d053793d70d32fc7db2e20f9 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
19e67a337427d5a4000253f5225e3e173f11b22a net/smc: Stop the CLC flow if no link to map buffers on
3d60e7ab17c2ca80eb9b8cb29a2b33e92a0d2a89 net: phy: micrel: fix shared interrupt on LAN8814
f1c7bf75c2e48e8c54762ab0f5792e2ca43c7fd5 bonding: fix NULL deref in bond_rr_gen_slave_id
b8eaff102becb1e00c1a0f1972196649e3335eea net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
63b176a55c75e7ed64c8e04768ed5f7d1abbde0d net: sched: fix possible refcount leak in tc_new_tfilter()
c00000e9093bb1768c7fc77bb9daabf7250ec077 bnxt: prevent skb UAF after handing over to PTP worker
86d63084d4bd1ba274c538cc5ae3cfbc0fd04367 selftests: forwarding: add shebang for sch_red.sh
7fd2b409e348657baccbde9f50f5f3744d23f5dd io_uring: ensure that cached task references are always put on exit
c392a328a9609cd61a1425224e3cb3c5faf43cd8 serial: fsl_lpuart: Reset prior to registration
75fd1962a7daf6b1bf9727821d8739e028d1b905 serial: Create uart_xmit_advance()
7ac112c2f1dab9907e48cf52677577ac4b237461 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
bb4f3592153208b569dac308e3a95aa83dcba873 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
93683429a647f44584ebe81edba6a42006763e9d cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
5ed122fb21e0993bd67b7a40cd99124e6c709633 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
80fa667b415a7fce9c22c0747f330a5322f61e2b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
dee5f7d63991ba9c462f6b4b7fb2d2cf9b5aa5b8 drm/i915/display: Fix handling of enable_psr parameter
a35092ee526800de48ab501c572881ebdd989cfc blk-mq: fix error handling in __blk_mq_alloc_disk
d7412436081dfa8f32a575a772d478de3a15e879 block: call blk_mq_exit_queue from disk_release for never added disks
dc57341a883ca4a93d25698469514fcb24e2349f block: Do not call blk_put_queue() if gendisk allocation fails
a6a91a3eae7a8f19ec858d73537e87df74c2a478 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
88480b5e7aca7b867ea186891c727f701fb345b8 drm/gma500: Fix BUG: sleeping function called from invalid context errors
399e3ac61ecb322bc8d30dcfcf6312a4fccfba1e drm/gma500: Fix WARN_ON(lock->magic != lock) error
2d350cebfce33e6bc6a1e7848cffd6d2fb3f1dc8 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
89bd2b1c3824e9f9ba63fff249abae73c1b604a1 gpio: ixp4xx: Make irqchip immutable
8f17e4a27267a12dda131ce62c4a2d0fd5be8627 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
8a8622981e2aa85d264208134681bba2b799cb90 drm/amdgpu: use dirty framebuffer helper
8aa441df1d3f08b1da5421dd8c3eb233719fd01b drm/amdgpu: change the alignment size of TMR BO to 1M
9ef20e80858ce392815e4e7580cd65a30ad12543 drm/amdgpu: add HDP remap functionality to nbio 7.7
334a0e09841e7f9b2b137acf51148aabbe1c193f drm/amdgpu: Skip reset error status for psp v13_0_0
ba7daa49fafa5a9359d5ad6744dc7544a865ce50 drm/amd/display: Limit user regamma to a valid value
3fabb32088800e2cf769ac2aea86c72e42349685 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
94e97d4c3fe3a91f05a25710b6d65419ff443bcb drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
6c306e51808dff38ced3908a3f6efd47609a1b98 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
f704dd5be7f7ddecf4662b06b9fa5fb2c2664a2d drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e96864168d41a54ba469f6eccf8a1bd57308fd8a gpio: mt7621: Make the irqchip immutable

--===============1725510098252410753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df3c3247e26-8042a6a497db.txt

4e7b9de9dd635f59ced91455173185bf388decfd of: fdt: fix off-by-one error in unflatten_dt_nodes()
f5ce4ec6f6e0971a62574fcaff5ab33c451bad01 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3b8a972d21b5a23f9a0ef5327404547e6d08b6fc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
012b0c0ed93d0750da3253bdcd3cf53db19583ac drm/meson: Correct OSD1 global alpha value
85428f014d0bfcd906153fc944f03bb99a47ccbd drm/meson: Fix OSD1 RGB to YCbCr coefficient
bbe51a52ba4d9f7442402549baf0c4c0f6e66eb0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7ddb4ca5f7f02c2ac845d4a44d4eee0750a1eef2 efi/libstub: Disable Shadow Call Stack
35cac755aa5f887efd39c33204cdbcdeda1a1d0f efi: libstub: Disable struct randomization
b9017ca07c994118bcc94368140ef4cd43dc5d37 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
82d2c44112af744ce0a342974c3d4a79d4d5fca2 task_stack, x86/cea: Force-inline stack helpers
47532d7fc09006268247e7cda6e0c6f4cb85db02 tracing: hold caller_addr to hardirq_{enable,disable}_ip
831862e6b0acea42e3f5e43b23b0ed614194bef6 cifs: revalidate mapping when doing direct writes
84f25d168dbad01b780d939507c2da44e30f3bf7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8bb3d9037809637f374cc29226e6544034af9409 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
8d75bd4e0dc041dd83dd3818fddc5b574cec3476 iomap: iomap that extends beyond EOF should be marked dirty
b7e0a9585f1395e3e6d05517bd76eac9ba4a8f10 ASoC: nau8824: Fix semaphore unbalance at error paths
dccf9fd954c579b761fb3f0b97157cd6fd3a14e8 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
22fdaf74081932bfc7d91b5daf7ef10e5566dcf7 rxrpc: Fix local destruction being repeated
5c510b7db01044fa75ccb75a857584512357e048 rxrpc: Fix calc of resend age
265d91ebc0251e95c91a74839990d9d143daad11 ALSA: hda/sigmatel: Keep power up while beep is enabled
d3a17c883d5bd1f0d0adcbf099b53792291c2070 ALSA: hda/tegra: Align BDL entry to 4KB boundary
e5c84cf52b4c53b22a06eb4dcbd591658f7b6b74 net: usb: qmi_wwan: add Quectel RM520N
aa9c2e226308ca2fba2f3b09fdd8dfb8cab5fcea afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
8dc8fc87c1c24fc377ec4bf676ffd4071d9870bb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ecb8b96c966593e0a3af063a68a41d587b169a59 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d49d5d8c070b58b2d1209517e9b3deb53b3b0ace video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
db42a78f19dc92fc49ba2859457e3f2ff207bba2 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
82dc6f4ed5de56cd279398176f655b0782860b61 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
6c6f82fd515b2d68ea6437edc289c064cdd23e48 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
d28edfe8a5a0cd751352911c2e4b63f97b526917 usb: dwc3: Issue core soft reset before enabling run/stop
225da0123b662fb8920d670785624d90b2d4b743 usb: dwc3: gadget: Prevent repeat pullup()
b7cc2993bce5ce765c3c291309dc7f45300eac0e usb: dwc3: gadget: Refactor pullup()
088cc5accfeec7b98650db657cc8bc2e4e64c537 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
300ea968a973ea5524ed822f3827160cfe84c6c2 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
803a8ff0e683555f3bfb6afc46b126c76e27e4d1 usb: xhci-mtk: get the microframe boundary for ESIT
b9bea1f61e5e8486b871f8f09b18a378feecf4b0 usb: xhci-mtk: add only one extra CS for FS/LS INTR
da271e9eb8f7a7867aa3bd39fe767aaa63c855c5 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
66b2d45640a2e56429ae100d0a3892cedbac29e1 usb: xhci-mtk: add a function to (un)load bandwidth info
ea99f3215a38c867f71e792f2324a1fbd4d91e8c usb: xhci-mtk: add some schedule error number
ee88297f3c8c727dea04096cf63c03a33d131f9b usb: xhci-mtk: allow multiple Start-Split in a microframe
8c5eee0afe75ead99f029252328445340e655f51 usb: xhci-mtk: relax TT periodic bandwidth allocation
2d68541b9eb2720a5d81acde264a276b21e2cfc1 iio:adc:mcp3911: Switch to generic firmware properties.
047e1dd8d8c65f3c79d49b6f83f20f98b3df63e7 iio: adc: mcp3911: correct "microchip,device-addr" property
8c9ca6720a0e8912b198b32cfe5eb4364dd525ba wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3db6eb3f5c0d1b889a7208edef191d19e8f8e883 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
191f653b8c49888b6601ae727d1e086707ebd5f0 serial: atmel: remove redundant assignment in rs485_config
ed9d0d9615c668a795277a116de0ee1e52562bf8 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
71b844fcd7b8a2d18bdc18bcfe03f71d99351df1 usb: add quirks for Lenovo OneLink+ Dock
df67e53b8a74aa5a9a605e89e56e5f1055d09706 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
3eef4ed1904dadce12164ecd545101237b05c978 usb: cdns3: fix issue with rearming ISO OUT endpoint
5f12c564776d5d7adc490edcb945c09168551b8f Revert "usb: add quirks for Lenovo OneLink+ Dock"
d241ea726d1d3f749af900a127b1ff613602c2ed Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ede6cbd16dd01c52e562295ecc79864adcb8ebc6 USB: core: Fix RST error in hub.c
0da56136fb77ccb5e99f3e62b10c4890d505c106 USB: serial: option: add Quectel BG95 0x0203 composition
13c5e230fadff8a67c87a26e7e97269368ef8061 USB: serial: option: add Quectel RM520N
5dbd377bc14ca13c553b67da3e1b5d25792f31c8 ALSA: hda/tegra: set depop delay for tegra
903f33a9c345967755b51ab347a97f1c0384691f ALSA: hda: add Intel 5 Series / 3400 PCI DID
43694ab27c6ba2575d8111bfdabce84388d81bab ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f6b86c780a10a9ca2ef6da548d69f324caf6e39a ALSA: hda/realtek: Re-arrange quirk table entries
cbf01aea0d3c8927ae014ea9ed98607445fbd181 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1259151105f09630e72dc9cc83db2473dbd04e83 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
09f244d568150e551dc5c528d92c461c2bf1897d ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
e6c04a58e6388a3b72ccf54c90c4272b8cb1c7fb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c08fa24d50f728b39aecb558a2394491a88e9d64 efi: libstub: check Shim mode using MokSBStateRT
eea0c8ff9d8f3ec7f658a463735ee4ab78ccb24e mm/slub: fix to return errno if kmalloc() fails
153c40e9c912d4013d2fbd3155437800b8828f33 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
a46662eb6ac4c0709d6990a53f07b920dcb902c6 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f7f6d4eab998b6d72b5f8a9f3fe8b304bc1dc815 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
32c0e11c1a7df75190781414931fb21a3af1d4f7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
8dca9f98188358546f7ce13e01154b5805069e15 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f9def18dad2c947c931a72b3ecf847c28ee5d0d9 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
ba7b7ec8558199c2e1c028d025a521aaa094e629 iavf: Fix cached head and tail value for iavf_get_tx_pending
7de69cdb5f78e310d230e5403f2bf700682e33e0 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
ff8a317a0995b7aab92a12e8a5063d22cf832ad2 net: team: Unsync device addresses on ndo_stop
17c8f25ed7ab38c728b5bb2761c9c8d46ef0ca16 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c0dcb82e885cabd54a6ab43d69cf12bc0890420e MIPS: Loongson32: Fix PHY-mode being left unspecified
3998236c07c8672e25873592da6021e183593257 iavf: Fix bad page state
55deab372001962be9854be6d532d5586767edef iavf: Fix set max MTU size with port VLAN and jumbo frames
4f2bd1ef509ae7bdb1011bc76108ec25201566cd i40e: Fix VF set max MTU size
976cccefd3bf13963c35b0446ff8bbea7efef319 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
adfbe0f45a79beb386cd990ed1f73ac172fab60b of: mdio: Add of_node_put() when breaking out of for_each_xx
e2b567aaa247763c472638ecf337924843c683d2 net/sched: taprio: avoid disabling offload when it was never enabled
2fc0166e8ad242b85bb86c92f67db3645ec614eb net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
e87ae81cefb10beff894a90172925d8fb7c8f8a1 netfilter: ebtables: fix memory leak when blob is malformed
9e828f9ede8e763790380c2f54e7fdde5e367bd6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
410095f40557a11dae938e0673e2976460e0bab1 perf jit: Include program header in ELF files
26ee1496310476a83457f30fcced5a709107675d perf kcore_copy: Do not check /proc/modules is unchanged
f9aba2b46017eb7f1ad32c1bf64e9cda0bc2f63e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
792364cb54b683dc6df1a4725a7fb3700ceb7fea net: sched: fix possible refcount leak in tc_new_tfilter()
e51e15a5b439eb33cfc89a878685caca0d40322c serial: Create uart_xmit_advance()
8046343ed366ae82c6ea8b66e6c38f750dd736ff serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
8deeda019a30a90b451e5ef00361d69036a91b8d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
5118ee11f310689d966edc08060c677b098cf6c9 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
3c5ccde143c8975b4173f82aa481389b5138afc6 usb: xhci-mtk: fix issue of out-of-bounds array access
b5fb28288c660a2b3577fb35945e3a2b2713a3f8 cifs: always initialize struct msghdr smb_msg completely
dd844b636dad721a13900c4d0b2d1266bbcb2995 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
6ac210c74b4a11a51971201632c66b02440af4df gpio: ixp4xx: Make irqchip immutable
5b1faf5d0532fbc4813380fa7be32d8ff117fbb4 drm/amdgpu: use dirty framebuffer helper
4cb03789adce4c215457f7690bdca80edfe5c13e drm/amd/display: Limit user regamma to a valid value
8042a6a497db7352852e10790ae7adab40c9a26f drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============1725510098252410753==--
