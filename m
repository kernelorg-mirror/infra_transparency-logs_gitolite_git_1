Content-Type: multipart/mixed; boundary="===============0129691319718594311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 05:02:47 -0000
Message-Id: <166416856792.13300.6033269049234516768@gitolite.kernel.org>

--===============0129691319718594311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6e2559f90b709fd80f9d287b150db75428b0eac
    new: 5e64aa5ee20f8c6c9c2c960cdf29e5bb8c329c70
    log: revlist-f6e2559f90b7-5e64aa5ee20f.txt
  - ref: refs/heads/queue/4.19
    old: d9018bf3730ebcca2ec4a435334475b5bbf3515f
    new: 0503cbe707f6079ce3d7c226150469bdacf79aaf
    log: revlist-d9018bf3730e-0503cbe707f6.txt
  - ref: refs/heads/queue/4.9
    old: 6bd89586e30756d78c2ae7899af9f76eb120b1f4
    new: 6c41d0f534aec63a6b06d8b66b0cc29c9174bcaf
    log: revlist-6bd89586e307-6c41d0f534ae.txt
  - ref: refs/heads/queue/5.10
    old: 19b6380f0603b55e1d4a60a3dbf77645c481a87b
    new: caec0087ad27ac1da7696bdcc51f4465e2518aa0
    log: revlist-19b6380f0603-caec0087ad27.txt
  - ref: refs/heads/queue/5.15
    old: bad831d5b9cf09edeb04375094afc3980f645a2c
    new: bbefd963c9b92fc31ed5c1fd719e0ce7d152deb7
    log: revlist-bad831d5b9cf-bbefd963c9b9.txt
  - ref: refs/heads/queue/5.19
    old: e96864168d41a54ba469f6eccf8a1bd57308fd8a
    new: 5ab60999c87de4d93b59fe882ad2fe3d4ac2beff
    log: revlist-e96864168d41-5ab60999c87d.txt
  - ref: refs/heads/queue/5.4
    old: 8042a6a497db7352852e10790ae7adab40c9a26f
    new: c4608cf9cd17828afc2c453a336109355c91db5c
    log: revlist-8042a6a497db-c4608cf9cd17.txt

--===============0129691319718594311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e2559f90b7-5e64aa5ee20f.txt

31403628ac6c30e639413658fd4f3bd3b53f8813 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9d12656634b3c376aed16868322a1b300a8f28b9 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
887b7a3331bdc392d34e7ebf7a88dd05ee06ec6a drm/meson: Correct OSD1 global alpha value
fea952ce87e9997288edad94b5066d84046b033f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
9864de7d17681e8405c4f8f1c68cefd2b301da99 efi/libstub: Disable Shadow Call Stack
16a63560ea41eb714ad23cfc6483bc6346e39469 efi: libstub: Disable struct randomization
697306cd2ad7b91837170cda6446842cd238c978 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1c44832c32aa7838ab6624e2f82221a63d203a18 ASoC: nau8824: Fix semaphore unbalance at error paths
0984d7a37049e60c75c9821c51dc7be4bdce9cb6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2ad90ad2e009ccce524c2975540b7b232cfb073a ALSA: hda/sigmatel: Keep power up while beep is enabled
52f102251019870055db29be3dab614ff43b3f50 net: usb: qmi_wwan: add Quectel RM520N
a3eea266b021798ad9006a03cfa455b247409e6c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9dbc123737e788856670ee3023051f1d03d8824c mksysmap: Fix the mismatch of 'L0' symbols in System.map
153999c8e5cbb6ab5df1b3e319477976ef73017f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3c8e8e1ede05a677c2daea9e55495b04bfbbf136 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
eb60b44906bf37123d4596555ebf6f0623400830 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a21135ecf0819b31ee2893a85bc1b7e09c002b7d USB: core: Fix RST error in hub.c
8418ffcb62fa5d7787e3b5785699f6785fa16445 USB: serial: option: add Quectel BG95 0x0203 composition
fcdb722b652a13d172d86d962a953a8be0453272 USB: serial: option: add Quectel RM520N
f1d12dfa1df31bd9e3af0491601dcca9e147a5b0 ALSA: hda/tegra: set depop delay for tegra
15cf0d01a5c33b39b58da186b20d2956889c91b4 ALSA: hda: add Intel 5 Series / 3400 PCI DID
41664b787bc7fe5e36c2de528b973586bfddee86 mm/slub: fix to return errno if kmalloc() fails
8f3a5c7077fbd423999a711c682f0222e1d54a54 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ce2dce1c97598f25d00281b878d1473cd9a7f7ff netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7bbd8fc50fb1919a4d323f93f3f4f363d2d6c381 netfilter: nf_conntrack_irc: Tighten matching on DCC message
582c6be2c18bea8e2acb5eb1c8f8492478cfb2a3 iavf: Fix cached head and tail value for iavf_get_tx_pending
039cd765d7119b76eb8b5ced1286186986a6047c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
83272c7de7a79f4c3fac8056cc9d79c033f8aa92 net: team: Unsync device addresses on ndo_stop
8406fddc64ccf39f1bdbd838d795ee2981fd3c59 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
5e55d99cf2c89fffd59333a8fcab77eb57a4f2ad of: mdio: Add of_node_put() when breaking out of for_each_xx
6fcd839fd5e73c0f3b5228de1818698a258a7b75 netfilter: ebtables: fix memory leak when blob is malformed
b0dc7996877ec9dabe61a8659dd3082d90efe6c1 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7954e29d894c90e09bf2136cda49d7a6457ff9f6 perf kcore_copy: Do not check /proc/modules is unchanged
682cd7e1455a8ced48bc94b96d37c0cedc9ee40a net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8002eb9079f8d6883423ba166653aa626ad1dc6c serial: Create uart_xmit_advance()
e0a587d38f1832288052388ff0683bf097d34cbf serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
337129b74eff1d09d9d312935dd6cd6ea6046db3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5e64aa5ee20f8c6c9c2c960cdf29e5bb8c329c70 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============0129691319718594311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9018bf3730e-0503cbe707f6.txt

28748f791ef8f5d572923c0115b024d2977ac1e8 of: fdt: fix off-by-one error in unflatten_dt_nodes()
10eb71c6b47c198d980337c917c303383b5bad8c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a842b632903f75706f208b3917bbe60ad24e1093 drm/meson: Correct OSD1 global alpha value
2462e7bcd06af1058be99ca603c4d48da9c5aad7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8f3e7ed0015c1baf37dbf5f9caa0fbed96b0c16c efi/libstub: Disable Shadow Call Stack
0f80f18dd212e0735a6da11b608b8fe8d0e0ee6b efi: libstub: Disable struct randomization
0b53b108b24d190f7ddb27900f541d5ddd24e793 nvmet: fix a use-after-free
96148b8dadc1a93fa5385c0ee7b9aa17b69c13bd mvpp2: no need to check return value of debugfs_create functions
ea5c0bee3b8bdf39d09420aae9f885544aa7b386 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f547d49ca204d50c55b080ce0f9dcdc53b3382b2 ASoC: nau8824: Fix semaphore unbalance at error paths
b6c7d80689596393ceff3e6fdbaf88f20e92a67e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
a3c5e431d8ad95dd8debe553aa263524d6a45243 rxrpc: Fix local destruction being repeated
e008a74c26769e22237de5bc5573327ba3b3d4d9 ALSA: hda/sigmatel: Keep power up while beep is enabled
f66a41297dbfd7cf3dbec8a93efc7f0e09624fd2 net: usb: qmi_wwan: add Quectel RM520N
8bf7cf078cad99eaa620c6600fd453bcd8d9baf9 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d35d68a757616d1e0454f6c91538e49341e74d44 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d7c2be916ccaae7152e21bdb34a594824904cb2b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1dbde911c09884d312470b6904559aa8c4c5875 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f1404d5ae7aa2b00c96e7f604a343d3800339370 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
1102c824526a47ed4e818b6df5d57808c6eb5c5c usb: dwc3: pci: add support for TigerLake Devices
dd3f640417a003456589cd82372fce789a0ad4b8 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
5e8d99bdc029e088085925649051033854394afc usb: dwc3: pci: add support for the Intel Jasper Lake
76766ec0afc1ea82a06324c98cfda09f2b5f0290 usb: dwc3: pci: add support for the Intel Alder Lake-S
d0e8cca09b2780c1bbe8bab29a46c729f15a379a wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2867656cd63593e1caed1c3dd02d46892f898ebd USB: core: Fix RST error in hub.c
69c5326c242a600098fe0dd743f3e4bcb4221f2a USB: serial: option: add Quectel BG95 0x0203 composition
a02ba65366cf012c32b0f3b970cd5e9d120eb3e9 USB: serial: option: add Quectel RM520N
30b426c0e7fca210b818c46a555a60425f840289 ALSA: hda/tegra: set depop delay for tegra
cd1a546b9f01198222b8b02b466f79d676c75bd7 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8e9a7255baa5f316015a4f4106ec87e2b2b5f452 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1979082e2b3a7aa72cbdf7bcc34eb97782d316c0 efi: libstub: check Shim mode using MokSBStateRT
a0b19d7f6fa0c184b87ce7fcd7762c4cf090301e riscv: fix a nasty sigreturn bug...
6a0cf4ebc1c4a5538c9a98790c02c4223c257363 mm/slub: fix to return errno if kmalloc() fails
b5916571ad63c355d10908d378dcd5bc56b12b80 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
4414d5e8dbe179e1735f093b37d5d15bec4b817c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
deda771a680f129facb778d253482adf4ae9b91d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9d5285190e9a138154adc355abe949f8ad6d76b1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
672ffbbd6e5d0a3900023ab1078a302b202cf0d0 iavf: Fix cached head and tail value for iavf_get_tx_pending
d9aa7bdb86124cdadc8e7335048a3bc6458d445d ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b175cf21685c59eacc54490e2b2cf5df386ea2e5 net: team: Unsync device addresses on ndo_stop
7bfbd3df14be2185cdc12790259a605073b771b0 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d087b5d30ddc77cfb2ed4626092c1dd2da4a40dd i40e: Fix VF set max MTU size
8f9a8cf8f3f593686cce2aea171aa270010008c6 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
feb251a5b9c15d09d839d6345cdc1b9755e9e123 of: mdio: Add of_node_put() when breaking out of for_each_xx
47deeeaef6c3fd45cff1793ba38d23829373400d netfilter: ebtables: fix memory leak when blob is malformed
1b723ec7871239ecd1fd8d80875efe57c3b257fc can: gs_usb: gs_can_open(): fix race dev->can.state condition
ceb0cfbffd7aa7edb7275c2e25ea1a314ad944a6 perf jit: Include program header in ELF files
d0dd5ee4f08d5120591aa442f151c055c0e2ba47 perf kcore_copy: Do not check /proc/modules is unchanged
4e4be707653e6e8f0a7c0ec3da23b29756b4de2e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
339d5f1087f0ec24c0bbd5b75008123af7ee0ccb serial: Create uart_xmit_advance()
a76f7a6b089e6281de8cce2ec70d330444020a07 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e79aa1b4a5c678d3673eb00e1e607a78f52a021c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
e077f4bf62811ea1fc64501f668a3a6528ed31bf Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c8a39c3ad1a7bda6a6ee95cc7c14a3b9ae46c7d7 drm/amd/display: Limit user regamma to a valid value
b2aa992ab8e72636d4be80d0dc57466ae5940cbc drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
0503cbe707f6079ce3d7c226150469bdacf79aaf workqueue: don't skip lockdep work dependency in cancel_work_sync()

--===============0129691319718594311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd89586e307-6c41d0f534ae.txt

8eb5a4b474b16a1d740e30e2090d59dfad298abb parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3bfcb753bcbbfc01ddaf577b584512c26df5ef6b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
86b953f1f1a1e1691708ac34c04eb88f26c2a12e drm/vc4: crtc: Use an union to store the page flip callback
f1a4893f8210ec8afcb013d5ee9732dff1cf5698 video: fbdev: skeletonfb: Fix syntax errors in comments
7be8ba2ef2ba667e7a1812f8201f188154c72859 video: fbdev: intelfb: Use aperture size from pci_resource_len
56c156a4c16cc3ce5636b282beeb85a05c31e3bd video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4b6cde283800c7ceec9a4eb7a5807e47f6bafa51 video: fbdev: simplefb: Check before clk_put() not needed
36942306d3eb583a13d783134f7c9d369f91337b mips: lantiq: falcon: Fix refcount leak bug in sysctrl
02a4033f01ba51229f019db5aea3ee0d7654015b mips: lantiq: xway: Fix refcount leak bug in sysctrl
e0b1f2b74b8edc208c2e03a2045db3e3adb3e1f1 mips/pic32/pic32mzda: Fix refcount leak bugs
371a6acc61f8daac123563e3ae50a46276f66e84 mips: lantiq: Add missing of_node_put() in irq.c
04938536379d41c805d42a3e9b3d641fc4e58efa arm: mach-spear: Add missing of_node_put() in time.c
7cdc53bc601e8eb6049bf36bf89834c63483acb4 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
d9013261e44b368a7bc8acf2ad0f89989733e4f1 USB: core: Fix RST error in hub.c
ea17350d62248d98923ed35a5b7e29d0c4e76b23 ALSA: hda/tegra: set depop delay for tegra
f295b2f787432ed852d09d7405d1c706f8f88842 ALSA: hda: add Intel 5 Series / 3400 PCI DID
655771d6a29ea2c1044c614e43f8642caf120ca5 mm/slub: fix to return errno if kmalloc() fails
a091a77df03726d665363d45297a9793df5a2af1 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ca7060d5e13fbb06f473a7d726d24697bacdb8c9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
1f4c12e3830ddc07b18c6a908ed4f44dc17c0569 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a03ab888135d536edbbf9fa08413683c4297ed48 net: team: Unsync device addresses on ndo_stop
efd8f4152455a87111bcbd539b41625beac44e40 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
43f103c3b79b4473c1fc2133b94f4bce7bf4ba84 can: gs_usb: gs_can_open(): fix race dev->can.state condition
2d8029076011a69a9071487b1c3e8bd6fde4822f perf kcore_copy: Do not check /proc/modules is unchanged
873ad6888bc1ee9b1f63c2bceb426ec79cbfe983 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b2a38eb4b60055a4a5d0e0890eeb8d2e8ac3057f serial: Create uart_xmit_advance()
35a081e38e86bc5fa4c285af5351b4de54770cbe serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
3e631a925027f6dfef53a47dc23b6e0d7aefbc96 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6c41d0f534aec63a6b06d8b66b0cc29c9174bcaf Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============0129691319718594311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b6380f0603-caec0087ad27.txt

72932c679d14cac4c903e7bebe47e4869c32ab0c drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
cbe15caf6c3dd7517c41e677448da5c7c861961a drm/amdgpu: indirect register access for nv12 sriov
55b16848181d88d61c8c779aae752b7613e2f95a drm/amdgpu: Separate vf2pf work item init from virt data exchange
663b2de0da39bed89251274d5200257a8f5ccd11 drm/amdgpu: make sure to init common IP before gmc
b1278bb2119afae3b5637a90e15e1ab6cb78d4a2 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
76d8ce1abc45fab7c012ecc5cdf6cde361565348 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
927b82a38fbc4e31e8f94efb29bec3d3e23317a1 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
4902cf8d4f64f9edb507f66fb313163d6bed2da7 usb: dwc3: Issue core soft reset before enabling run/stop
119e1a11b82afe0dc03fff844d31d1e8bb576319 usb: dwc3: gadget: Prevent repeat pullup()
e06c41d62d1e78187795946e7da1aa7160813795 usb: dwc3: gadget: Refactor pullup()
9024a2ff19566df4d6d0e1ebbe29d81c547bb215 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
0ad24988254262ab628f7a3c93bf8ad4741ba0bf usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
0a2fb2eef25cb1bdf263890c5d22cea4b7acb2ac usb: xhci-mtk: get the microframe boundary for ESIT
c026c4381421af1fac27caef58f7ebf3d978659e usb: xhci-mtk: add only one extra CS for FS/LS INTR
ffc55680b5c49672002bb3be5b026ebde60f6d13 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
6eb49f6566c0f30d09745170fcbf8908d2be2ed3 usb: xhci-mtk: add a function to (un)load bandwidth info
75fb7f646da4b5821fae53a72314fb1cab7ab502 usb: xhci-mtk: add some schedule error number
bc53f6c42ba4a80066cfa86f2a434393aa5c5b02 usb: xhci-mtk: allow multiple Start-Split in a microframe
31d0915160d605755b1d218e919551ed2eb95a59 usb: xhci-mtk: relax TT periodic bandwidth allocation
adeee8f3309547d0bc985e4cb679a5d2668689bc iio:adc:mcp3911: Switch to generic firmware properties.
044498d5b83d1c89c0b4206f6db13c9d23aa4554 iio: adc: mcp3911: correct "microchip,device-addr" property
bb26053f1d01c358718d9f5715e4034eb0d49d94 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
73d4e9529c46a975303101a2b571263bff1ee2dc serial: atmel: remove redundant assignment in rs485_config
491d9dc5ca843fabd130b1ed1f0b2860776b9b4f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
68fbb1c3d18cf2f0ec48a7eadcdcc5ea47ac9915 usb: add quirks for Lenovo OneLink+ Dock
189da6a47ee35eed990c5f723d6ec63167e3ffc1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b0b917211346546d18555b00c66de45bd7b95f18 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0577f91c5c5a4d144e0da0d97eb449fa31c616d6 usb: cdns3: fix issue with rearming ISO OUT endpoint
cdc48992bf5cddc038fa0f71b3dbcaed47773309 Revert "usb: add quirks for Lenovo OneLink+ Dock"
035faa026e9e7a211b9bc902867706a6828d74b4 vfio/type1: Change success value of vaddr_get_pfn()
1501c2c743dd51788c2c3cfe491f5ce7994baa6d vfio/type1: Prepare for batched pinning with struct vfio_batch
c3a2142574662932be76378be5b905cfe347c5e3 vfio/type1: Unpin zero pages
04cb7027b13438a9be7a5c6ff0a527b8cc2f62e6 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
09af5890cbe136db1332b2e76a822fcc82f6cf79 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
41fe718e6c4d81517259ac9f24240afd287a4725 arm64/bti: Disable in kernel BTI when cross section thunks are broken
7ae8a169ebd6806673f693e237e8c111238cbf0f USB: core: Fix RST error in hub.c
69bba4107edc214a835c8969ffa15db453597b40 USB: serial: option: add Quectel BG95 0x0203 composition
4e5951956e6175de0b77b21091e211b01c72cee8 USB: serial: option: add Quectel RM520N
50d18988d7339cf2ff2101a2d73a91a7e60210be ALSA: hda/tegra: set depop delay for tegra
28df2c3b421878e5f7b869960889dbc6daff3e23 ALSA: hda: add Intel 5 Series / 3400 PCI DID
dc36a39bc6f65a122cbc34ff1bf7b0a5bdad72ff ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3db9b8b1c5909af508afac1f327b275ce5e95016 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
16816c4620cb1a9c000e02fdda2d912fbca0807d ALSA: hda/realtek: Re-arrange quirk table entries
d65ddcfb705b7f19519adc40e0cb4c60ac3504d5 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
f3fcdb4c456a927bdc6495cc7639c7a6c781a310 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
20a0af5efbbf9de8583a4d2cb72a1c28530458a4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9fd1c8008e7b64e878cc33e59b0fbb070341012c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e6c2a78c9f67b6602efa9f61597cefad2c04b2a3 iommu/vt-d: Check correct capability for sagaw determination
46438017b3b090824df7eda9bce3801257a8e218 media: flexcop-usb: fix endpoint type check
9d4b930e51e9969cde27d1e03076730fc0f0e172 efi: x86: Wipe setup_data on pure EFI boot
d51902b4a80554ff500f6e92fdb7fcc398c8cf19 efi: libstub: check Shim mode using MokSBStateRT
305b53c31d9bf062a237ba48d9d18760b11e810a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
f763dc207177b0369e8e93450481cb617e324609 gpio: mockup: fix NULL pointer dereference when removing debugfs
02b2def1ada3bbb7906b1cbaf9011fdd6c952847 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
3db6d1bd8263ae65eb15a59482b9b8f844bc30a2 riscv: fix a nasty sigreturn bug...
427ed51611a954b5d4a8b23b57f6d68f0e5e81e6 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
fa4492a15154e437ad35cdfb359d569949740e14 mm/slub: fix to return errno if kmalloc() fails
06f14ef8cbe17b9a4bb4d699659c59f25497cd87 KVM: SEV: add cache flush to solve SEV cache incoherency issues
4a51dc26c49c2e337726493fdce602df9618d5a2 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
a264c6041cc0783b6c0c8624e78e0602685aabc8 xfs: fix up non-directory creation in SGID directories
af9c8f57ef378e3cd474100bcc8fb04b0ed4d614 xfs: reorder iunlink remove operation in xfs_ifree
d9c9bf795e1add829e236df62e4c708e8a717d27 xfs: validate inode fork size against fork format
272fb2c7cff563170ad44109405b4ba5ac5fc529 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ee659ba1f2766ac6f217cdbe436ed839b876b874 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
f61a07ae270101494b630ca7fc2de5a2ed56e7f0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
9c42c057bf69559028b2e9f6e5d9cb81c67f4518 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
dfe27903070f28cc13861aef142c372536d99b39 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b3ca8746ce3febfcee064724ecd82dca4782c672 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f4ba941b6a6ae932006bde16037d481df487672b netfilter: nf_conntrack_irc: Tighten matching on DCC message
4ee08dd1dcb45afb74eb7382b7cb23a23d75a7ee netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
2e34929c5d583e8d5d2be9b5349001cfd0dc4647 iavf: Fix cached head and tail value for iavf_get_tx_pending
c5d191ef43da9a38ee570d77e9414dad1d7f2795 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c9fbec37133295fe208db46e5ee02bd26f419853 net: let flow have same hash in two directions
ffc703556d0f124b71577b4d73cffc6e3f26aefc net: core: fix flow symmetric hash
a8683d5c99aec4a22c3b72350174a75291fae105 net: phy: aquantia: wait for the suspend/resume operations to finish
ba5a7a14da7176516bb6fab5a183a0c192d7a897 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
fdcca3e12ed6faa221e8c18a687f218c5bd9e879 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
f99d0d9f47ca06be80e5b19bc3f9c27056897c42 net: bonding: Share lacpdu_mcast_addr definition
b5c80ba896c83d3f8022b01ee1a6bc8686a5b25b net: bonding: Unsync device addresses on ndo_stop
745365fc17e3dbb588d4b17285c5e03ea84ea338 net: team: Unsync device addresses on ndo_stop
c43f3cdf7c699453d712af6df3bc7ab74a60badf drm/panel: simple: Fix innolux_g121i1_l01 bus_format
56bf03d6b229c9806e519f48691018379fcf429d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
8e0501e21f79a2d1630cd8ec6d82609680922e45 MIPS: Loongson32: Fix PHY-mode being left unspecified
e6207b3259299664cdc3044d5bb11fc6d7bfa03c iavf: Fix bad page state
695e547e460fbf0db08aa2fd68be11e2d9ca11ef iavf: Fix set max MTU size with port VLAN and jumbo frames
173e09fdb07aa450fa535195ac56a5abae7e69f4 i40e: Fix VF set max MTU size
83530e16806d6eccb3bd9b84d7632606dc0047d5 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1930ccc21e262cba8fcb39be55ef355921539453 sfc: fix TX channel offset when using legacy interrupts
1c4487966f5a26e124395fc70e6d17af4e62abff sfc: fix null pointer dereference in efx_hard_start_xmit
56b7d6c82d109f799403af2005bda6a46a08aa63 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
d8b349a52cb753261dc79af7fff7f6dda094c869 drm/hisilicon: Add depends on MMU
1268c916c33df10f56394e2169b5f9b60b65017f of: mdio: Add of_node_put() when breaking out of for_each_xx
cdfbd23f3849d17543b23473e9f62c1e4c2afef9 net: ipa: fix assumptions about DMA address size
3ce9702ecb28305b23a8f8e3895d5353833143fb net: ipa: fix table alignment requirement
5c4ef09bff68b09742abf68ac9c1b05aa34170ad net: ipa: avoid 64-bit modulus
c712da058b0c9221aa82d78b5f0ac4bec904386d net: ipa: DMA addresses are nicely aligned
8a596b0a02f870a22acd06c419306129b9e67e28 net: ipa: kill IPA_TABLE_ENTRY_SIZE
2f79de1822810c3dd6d68b6de87e065fc09bb2ed net: ipa: properly limit modem routing table use
0de2f979cf70ff5f2d7600071f47dacb7ade77f2 wireguard: ratelimiter: disable timings test by default
13a94d43ca39fa1f34dd8d0c3f6b010d2d970d7e wireguard: netlink: avoid variable-sized memcpy on sockaddr
a196b6f51e8002ce286ef8b71a8191b32fde7068 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5c4ca8973373a536d16318d45d347ae170853008 net: socket: remove register_gifconf
089c82a450ae50ad0be147300beed6b3b9417e7a net/sched: taprio: avoid disabling offload when it was never enabled
ee97fc5d0a962dff3b24c10d30cdd79a2da05f64 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
0ec3f42fa02178fc50c81703a67f191dbe283a30 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
1040a5c7f31f1981edbc78a7b1c47c56f5d86c94 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
f6f36f78678e23bbcef024934230f7bebff532af netfilter: ebtables: fix memory leak when blob is malformed
8a39982bd74abad05044485b03205ba168f9ec61 can: gs_usb: gs_can_open(): fix race dev->can.state condition
4bf5db0771f1b88e41d89d86bf00e5f5d5c09506 perf jit: Include program header in ELF files
5d1d7ba43584a3819411e8505df220da2b674676 perf kcore_copy: Do not check /proc/modules is unchanged
a898e274f9a5c928790512313140ac24f302d8c2 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
ec9e0f77caf6e7183cc4aa277db8c71adc64fe1c net/smc: Stop the CLC flow if no link to map buffers on
4e9f491efd27bcc4c36ea5f2ac1928f6bd456f9f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
66c5acfae89f149454d0fb4c853cf1e5b423ba6d net: sched: fix possible refcount leak in tc_new_tfilter()
9f97c1b93ba1ea09e90a616807c322d5bcc6cd79 selftests: forwarding: add shebang for sch_red.sh
a8c55259f39e59de0cd1ea42a4670f36355dd7f6 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
6627073b2c9a6bb926b15473335e719a206ec10f serial: Create uart_xmit_advance()
d5241595ea015cda6a8b1a3878391fe847068d6b serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2e95d2f4e7ac04768f1709546fbece721ffc6da6 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
7a20b23e6987e3448a25e415f6be519213d08d08 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f8319c6db207eddfc6b83113978c1d054751c2fe usb: xhci-mtk: fix issue of out-of-bounds array access
5a0ec05f5929dc265ade0e2a5097640f9b8b6b1d vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4019bf0bcc4a0e65582f621f41eb0fab089878f8 drm/amdgpu: Fix check for RAS support
7a553cf82363ec3f568c47401ad7d38a48a7f366 cifs: use discard iterator to discard unneeded network data more efficiently
ea764a5a10736d167f737c2d2ba2a772de26beb1 cifs: always initialize struct msghdr smb_msg completely
8849daa5a474184d9d2eda33c9ca04464d9e2d3b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d985b0306171892d6a702caea781329546360172 drm/gma500: Fix BUG: sleeping function called from invalid context errors
81b077ecef6c9587c9213eb7b6def50e5eae807b gpio: ixp4xx: Make irqchip immutable
623e5c59afadfa1beb367562c71ea3d578c00ba1 drm/amdgpu: use dirty framebuffer helper
b09e7b54caec3c936f2b6fed4c0e7056a22c6325 drm/amd/display: Limit user regamma to a valid value
cf6a1fb160aaccd4624745f3f3c057395d56da4e drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a2b95cd269202d4e2481f4b4c6e71dca553b858b drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
bcbb36e999855f960e5705f9358c691f9cab1675 workqueue: don't skip lockdep work dependency in cancel_work_sync()
a34e9f1433c3e117d483dde128d292af8852b5a9 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
9ac3dedf5dcf9d1d534607755dbc88d85f2dc532 i2c: mlxbf: incorrect base address passed during io write
893c7484c54a14aa0fe65675ee02653cfa51fe90 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
caec0087ad27ac1da7696bdcc51f4465e2518aa0 i2c: mlxbf: Fix frequency calculation

--===============0129691319718594311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad831d5b9cf-bbefd963c9b9.txt

25aca5d08b67162c9cc06478eb9d212e74d801c2 drm/amdgpu: Separate vf2pf work item init from virt data exchange
e07eb85830223b21955cdb4411212613ce81e6fd drm/amdgpu: make sure to init common IP before gmc
56550741dce85c49f3052b9fa3547ddceed84edd staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
ee61b1ca18747b8e9e6347f3c3bd607cdd2779e0 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
88e713404af7910a74b24f245f1deb2f095530e5 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
b0d39dee9c86f883238697214cb35ebb8e991bf8 usb: dwc3: Issue core soft reset before enabling run/stop
5e745ed645116e65336084400c9698d95dd3498c usb: dwc3: gadget: Prevent repeat pullup()
058b05dc123030e6370c2c12ef282b597ac89c52 usb: dwc3: gadget: Refactor pullup()
5bece436c5ac773e23dd2a252aa38b45afdca52f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b9b2f8987c9c1dffbe597149c66e45b0021f1136 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f96ad63d59276ce3f64d28a32b0f9e1fac210557 iio:adc:mcp3911: Switch to generic firmware properties.
ce722790fe1bc1736c1c00e6a2e836ddc832f077 iio: adc: mcp3911: correct "microchip,device-addr" property
dbe12e8a1ba138f8a3082951551e75a5164a281b powerpc/rtas: Move rtas entry assembly into its own file
25b4b032256e42fd6f91c0f8f762ae81647e9a1c powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
87b68a2a93300b95e46bffde9c4fed1c6b75f097 usb: add quirks for Lenovo OneLink+ Dock
e813da6dc7533868ebceeed8a4415dfef7b19a2f usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
82a90a39a16900296e6d67b2e9692c219128340f Revert "usb: add quirks for Lenovo OneLink+ Dock"
060dd08c33e7cc76cb68f9693c541f7d7928f012 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
00cc65044d85a52908050e5e7c5a583b31c1e3d2 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
3018ac169355b4e70afec4562aacfeec7e725cab USB: core: Fix RST error in hub.c
65bb96f96f8e67d389e74fd3084071b85ca42a89 USB: serial: option: add Quectel BG95 0x0203 composition
ed0233e26f69aa73e9c512062118d667c315c27c USB: serial: option: add Quectel RM520N
e243f4a865e262bd1591e6cc6d9b983bc20f9f19 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
19f63548184d0581fe7cbe5764e4f661a6a7a59a ALSA: core: Fix double-free at snd_card_new()
e372b4d56fa29f678a05abd9cc58b17c0fc8368b ALSA: hda/tegra: set depop delay for tegra
dec5b48dcf89e1e41563d3b0e8bc060f3019cc77 ALSA: hda: add Intel 5 Series / 3400 PCI DID
9e5fb9ef447fc132e01301a4adce00c4cc5f1974 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
b28b09e82d9457479b0daa710c8f0bd7bf095b77 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
753cc7a989410c80626f45b1883c9247f53d5d86 ALSA: hda/realtek: Re-arrange quirk table entries
de9a8dad097509dc3b557637b5c56f70f2d41c4b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bec135dd7d334dc476d6c3500261d50966ce9d9a ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b94cdbd881a73c10ef4ab53d65aa9fd6ddb37ac5 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
922df223e84ed670f8c350dcccd1761684c718ba ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
bc6cc5acec9904008f47cd8bb50739c0f8c086be iommu/vt-d: Check correct capability for sagaw determination
8d79af7e19aa1d8cb1e288b1d495d04ad10ff58b btrfs: fix hang during unmount when stopping block group reclaim worker
72a3a4a094ff0085efd08292483091f57626ee19 btrfs: fix hang during unmount when stopping a space reclaim worker
d7df6e9e7163931dfff8a62615ad17490ba98f30 media: flexcop-usb: fix endpoint type check
98ccd70e42c18435f767663a466f528a8a524505 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
1c518abe609eca78fdf4459ee2dc130bd518d712 thunderbolt: Add support for Intel Maple Ridge single port controller
ef0ecf4112786499b32ce8fffb5ed83947c2dd1d efi: x86: Wipe setup_data on pure EFI boot
bcfca0686932405ec22a05fb2846ebf5cfdcff5e efi: libstub: check Shim mode using MokSBStateRT
055cc7bee43887ff4b408127fc454f3f3c3fc362 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b4ac76a8a430f81f8fd28cb6b27582ab7f10fac2 gpio: mockup: fix NULL pointer dereference when removing debugfs
f47cef47cc927565d42a37045be497af6ff04f0d gpio: mockup: Fix potential resource leakage when register a chip
df66d0c9040c9122505144fb904459bd3bfd1abd gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
aad69a1b83ca2c40ba341f96a7469e7a5f0942e3 riscv: fix a nasty sigreturn bug...
4c45e2a2d450e623ad442ce54ea266caf396c285 kasan: call kasan_malloc() from __kmalloc_*track_caller()
c9123f669bc5ec669140149c408261db684fd4ee can: flexcan: flexcan_mailbox_read() fix return value for drop = true
478fe2c4ad1e962c9718a5ab0f840d678785bd6e net: mana: Add rmb after checking owner bits
fafb28ca7ec02f5ab23a8729e9d2809fe37ca919 mm/slub: fix to return errno if kmalloc() fails
f6ae81166e1b82316109534c8c78dc09d18fab3d mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
91cc7d490d1c3cc9416d9146c84b5c96be7879aa KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
e5cd2a11f87c07e346b29098677d3ab14f2e76c8 arm64: topology: fix possible overflow in amu_fie_setup()
07bd42807efebc839c252d71dbb066d1c6e1f9f9 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
888b1ba066485aba712888c5be4aeff02dcc27d5 xfs: reorder iunlink remove operation in xfs_ifree
3851a69ae798fec53a47843dd072ef1c3d658ae0 xfs: fix xfs_ifree() error handling to not leak perag ref
ba85e72ad610606e0ad991e22f420ccbe122f220 xfs: validate inode fork size against fork format
9b959a3a6b03e517b2776f795653796cf48b6120 firmware: arm_scmi: Harden accesses to the reset domains
d74652a3a6c28bfc574ef48f0c766cc0402b82cb firmware: arm_scmi: Fix the asynchronous reset requests
b77da8efee1cf9940eaf7f2342fffae11d0411f6 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4e0e0ff51b5234386f3328447419c3dc0dafa6f9 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
689598fe3e41924cd91874e522fff9ce4656da89 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
d84b1a9af480223e8e11c5feb8e50e4c1858326f arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
4bfef53e56e57808147e95815771cdb40815442a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
92a2a7d091e7d9b8bddfb97157bb387aeb892a57 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
d93e090c86802365b8d1b8948980274600104ecc netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
654943935f016de4f19815c59e3285753133f41d netfilter: nf_conntrack_irc: Tighten matching on DCC message
55480b7322eb6f0f6163449544daf98e4c911de0 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
c9dfaae54071ae6807dfa532a1745ad493e07e76 ice: Don't double unplug aux on peer initiated reset
0c132bbadce598c333f1fe9fd5ef23cf47a7e7c5 iavf: Fix cached head and tail value for iavf_get_tx_pending
65119766f68716b16f263efe6328de2a0cec943f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
5008f23181b458b3228298b777fe9c382d9fa82d net: core: fix flow symmetric hash
6b32ceb3d91627eab5d31ed7274739f8403455b6 net: phy: aquantia: wait for the suspend/resume operations to finish
970102f8127b39d40a0c99b03681420ebe1bc78a scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
044b931e751a281590422e35ba7197a5acbccac1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
9631981c7cf3a723de385bfa24c9743dda00886c net: bonding: Share lacpdu_mcast_addr definition
5ca48117dcbf5e4bb97abe7bc04aa99c0ce566a8 net: bonding: Unsync device addresses on ndo_stop
590d063665069d2f526ffa36ee2eb73112bfb50e net: team: Unsync device addresses on ndo_stop
6b8d452b966affb769d10cd5bcfa6b7825153fab drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a4eb11a6c3c8619214f72d1c18da43f3c69af5ab MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
087d62c11ab6c0e8b4b79f75dd05b479f37e7d83 MIPS: Loongson32: Fix PHY-mode being left unspecified
a6dbecd24f496c1ac2bca1f12bbe70ba76108499 um: fix default console kernel parameter
5fcf9aa6ff9e02fd85da3e7d77d2a38fdf4292fb iavf: Fix bad page state
2c318d1ea92bc8ca0b5feb4815079c0ed4e161a7 mlxbf_gige: clear MDIO gateway lock after read
69da6eb07a2ea509edf2de1241ff7ba574317406 iavf: Fix set max MTU size with port VLAN and jumbo frames
72710b06eab873972c4835fb30a702f6f6e06d99 i40e: Fix VF set max MTU size
eeea186a99ee4b4eb8b6a048ac5355e66a97ac49 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2daedbbe97fc9958f86385a1ef6e441669a86738 sfc: fix TX channel offset when using legacy interrupts
87f285bf58417f47022d99bf1a00a3190aeecf24 sfc: fix null pointer dereference in efx_hard_start_xmit
a78860074597a0827b97c0d2dde8963ab07af9d3 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
34553fab0f8e3ca325c4a8513e957ca28ec67bb9 drm/hisilicon: Add depends on MMU
cb8979f4963ccae194a56230acf24f7c5b0e92ff of: mdio: Add of_node_put() when breaking out of for_each_xx
475e4925f1aa07a6c26062e521d5ebd705177936 net: ipa: properly limit modem routing table use
32b28222ed6ca3d33202459feb6d403119845afe wireguard: ratelimiter: disable timings test by default
7bcc82d6237b7027dde1994614a15356186b81b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
7dd56d3774b279ba11409f1898005bf12717b453 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
9f47cacec09086c94a49a6e658491b7b0d0edfc3 net: enetc: deny offload of tc-based TSN features on VF interfaces
3d912c8df2b6435a1f08896fcaa18268c754fc62 net/sched: taprio: avoid disabling offload when it was never enabled
6cf9cbc56d6685873db0f206804a7fde3f21632a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
80ac09e620719a43f29945bf1bd1260d8f9cf073 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
1e7a32a7d2d52223efee53876582c963360b5731 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
25b9397edebdc845ec29c218765d411ce9d7a600 netfilter: ebtables: fix memory leak when blob is malformed
fac2791a421559bb3cbcd92fbaec8c2e7439c1c7 net: ravb: Fix PHY state warning splat during system resume
fc368b13831698309e87d5b37c67aec174691ea8 net: sh_eth: Fix PHY state warning splat during system resume
537502e0d02e3d800c50b4802d83bc1f4ef84993 can: gs_usb: gs_can_open(): fix race dev->can.state condition
d37b64fa7294de7ea00d96f224c382d6619acf26 perf stat: Fix BPF program section name
e3765e70eb7d3957b0c2a47084cc2821c1c038b3 perf jit: Include program header in ELF files
07dfd796b7a8877430011ae2053ba35e1d9500e4 perf kcore_copy: Do not check /proc/modules is unchanged
91de590ec0635a96a0b961fe1ad99031e2fdeed2 perf tools: Honor namespace when synthesizing build-ids
1dd78976926d52dbf3af434472cab962056bb132 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
69e5e97371e43f4a0873d57ec1ba163a079e86c5 net/smc: Stop the CLC flow if no link to map buffers on
fd5508618401212296b102c52722c34bfe854fab bonding: fix NULL deref in bond_rr_gen_slave_id
1123e4dbec7f17a08719fac7a381669ff8a6021b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
186e190acd869621d916ffa8bdc8a8ca8092661f net: sched: fix possible refcount leak in tc_new_tfilter()
a49feca98b978ab232d05579f630f3945f71dd1d bnxt: prevent skb UAF after handing over to PTP worker
f91da689b65849a7e6c0620d33339bbe89fb46cc selftests: forwarding: add shebang for sch_red.sh
c4e303308a6413dd2655381ccf5a0a3582654051 KVM: x86/mmu: Fold rmap_recycle into rmap_add
327496734424d339976049148b95e577686e4815 serial: fsl_lpuart: Reset prior to registration
abb20659d534f3f7cec16450c49a4f2075abd1f5 serial: Create uart_xmit_advance()
2ae6a0ad3e0a3d373beb523d69e92ebb11079523 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
47b9b421c31e8726b5fd438e70e967572248eb6d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
9c74b6b9069f1fc73f929b01013538f7afdf79c1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4625c81a5cdd033e3012a8cf8fe7e79dcfa7eb4c drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
ea06d8195260001fc020939c75f56cdace8f35ca Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
fa53e3c8ababdeb61dd67829123124e8f9ebb9e0 drm/gma500: Fix BUG: sleeping function called from invalid context errors
753f588b77af5bd5a605e09112f83efb7640edac gpio: ixp4xx: Make irqchip immutable
4dd89ebd8d32eb0acb81f6093d9175a965feb831 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5c34c5fd6a0bd8ec0811e20151d1d0a37c0f90ed drm/amdgpu: use dirty framebuffer helper
f7afc7e4a0a4638cf4699856e2fb24574382e785 drm/amd/display: Limit user regamma to a valid value
7b526d0d053053267eae3efb2754292792446ef9 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
f9ebaed3404591e80e8a8451343bb572896df102 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
4b748d7d66f71087c6be95c0afc908101d536a57 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2d4449dd068442f954f66772f82d6ac341002115 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
91e850e27e98a13fe574151cd4b0bf11d5b8ec29 fsdax: Fix infinite loop in dax_iomap_rw()
8e1e2e857c5962be81412c8b8d13f88bbcf2032f workqueue: don't skip lockdep work dependency in cancel_work_sync()
3475d3c40713ad00e95995ba3af5eb285de73422 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
afe21dc552251e9bd3337949657fdc5ffdd95b61 i2c: mlxbf: incorrect base address passed during io write
afb44e0038115dceee2314bb410a9243226256ff i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
f603bc31000819700d58c32a651b7e86ae97534a i2c: mlxbf: Fix frequency calculation
bbefd963c9b92fc31ed5c1fd719e0ce7d152deb7 drm/amdgpu: don't register a dirty callback for non-atomic

--===============0129691319718594311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96864168d41-5ab60999c87d.txt

494ef0ccea5d7520769489ba5014d7dba89b5d93 drm/i915: Extract intel_edp_fixup_vbt_bpp()
70fa95b1b51146271fe8a116e6e23a6160ade81d drm/i915/pps: Split pps_init_delays() into distinct parts
d4c5911985fe82e2499c5c1b5eb382e517d1364b drm/i915/bios: Split parse_driver_features() into two parts
b7aa91128aea78a53101fa061ebf2ccfad730d60 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
34091d5644047c6665d7e3eface4e9625d8e21d8 drm/i915/bios: Split VBT data into per-panel vs. global parts
c0ad900c03949222369869ea6833571558014439 drm/i915/dsi: filter invalid backlight and CABC ports
50832cc4184f9efeaef0e30698cbc0e60c0cb401 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
e2e72edf702ace27203f5a7ba25a0e3c7950a8da smb3: Move the flush out of smb2_copychunk_range() into its callers
e6e48b1a9d0d98173d6d4612894fc5a08a625a49 smb3: fix temporary data corruption in collapse range
c125d631540616f027f87a2444f758258cd86a91 smb3: fix temporary data corruption in insert range
18162def37082407768374cda56a42cffed6142f usb: add quirks for Lenovo OneLink+ Dock
5ea752674516bead31d1b795f40ec712c874f488 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
48f6f14ac95eaed7bb38cf533c8a239e73c5948e smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
4cea45834de6bfe7d9bbf9200e7f5be4d247fbbf Revert "usb: add quirks for Lenovo OneLink+ Dock"
3c462ade200f639f693959a876ffc1084d74bc9e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
b5a1ad76e419b11f422cee123994e012864d89c2 xfrm: fix XFRMA_LASTUSED comment
2a728032b498bc5b5f791b53b6a9ea62ecf05649 block: remove QUEUE_FLAG_DEAD
867a1dfde9acb6a535fc0216076b2cbdbebc87f9 block: stop setting the nomerges flags in blk_cleanup_queue
90bc9e9a1fdfcfa3b066abe376e8e4098e3aacc1 block: simplify disk shutdown
5db6e090567c97a5a1f813dc2a100b12441c00f2 scsi: core: Fix a use-after-free
473af970fb99f15c1b38337e1987f19eadd987eb drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
753185c9604298cf1778e8242c1e5ae431653ed6 USB: core: Fix RST error in hub.c
6f18d2b59e8643974908cc416486a3404f9b1013 USB: serial: option: add Quectel BG95 0x0203 composition
2be52f84a3ffc9c6277defb17afd4b226778bc12 USB: serial: option: add Quectel RM520N
82f1a7524eadf6f021994d9a3443c899df248531 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
66adbebacda419cd34edffa84ea3b19857ed49af ALSA: core: Fix double-free at snd_card_new()
f13c2c505b721995250a81db4937f2f982d86e23 ALSA: hda/tegra: set depop delay for tegra
fe6bc4064d78c8b02b535ecd5a8570d274c15dab ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
f7c8eec174b96058552f721e7c47132f6565bcc3 ALSA: hda: Fix Nvidia dp infoframe
faea326a3ebe890e57fb3a63b430cc68f563319e ALSA: hda: add Intel 5 Series / 3400 PCI DID
4e1673a8c93bc7fedbdd0262277c7c631ffa9b52 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
a3b917183d5628573bff18cae179d38766525839 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
7dd8f6feb971b853e203b477fa307fad369bec1b ALSA: hda/realtek: Re-arrange quirk table entries
e7ae08cfdb091ecc04a5099b3a3fab9ff1122e8b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
697a3362fbf9b3bd0801120fda6ec7c4ec99c024 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
863c8768062fda222d224a7c0ba4e69ac982e945 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
4344770fe65159268d318250350ba9e3cfc8d009 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9d178646ccc0b5b24ed562f7da724235f9cffb43 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
f09c60e19f53238d799af99d61263d9be1166fac iommu/vt-d: Check correct capability for sagaw determination
9970ad863c54cfdd1af24eb644280ad90f4b2e18 exfat: fix overflow for large capacity partition
67503b8a9a30d6759c6e3c3a90b9c93db2e1ea37 btrfs: fix hang during unmount when stopping block group reclaim worker
915792a893804e93b922f8c7bbe1b1cc8e7abd85 btrfs: fix hang during unmount when stopping a space reclaim worker
6f753a20a7f0672f85bd125b9e9bd688480d358f btrfs: zoned: wait for extent buffer IOs before finishing a zone
f8ed781e298640b5d7326999ab2edd4ef33afcce libperf evlist: Fix polling of system-wide events
48605c09aad00ea2a8a0a4d74d09274775055b7d media: flexcop-usb: fix endpoint type check
190c0d641daad6de6e72bc51faf084989ca54b64 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
5f0281a5bdddb8301235514cf1f73c44842b3a63 thunderbolt: Add support for Intel Maple Ridge single port controller
8b44064c34ae5928056a9568f6cd3f4c4a2774aa efi: x86: Wipe setup_data on pure EFI boot
43e8df15f7fe74d6a8ceee845c38ad20eb2cb624 efi: libstub: check Shim mode using MokSBStateRT
888819d5b5238e5c9ece8ab4265edfcff7bd5170 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b554ca46bede5fc4721dba16544114e9e45383e5 gpio: mockup: fix NULL pointer dereference when removing debugfs
4307bad5a5429ed74dd9a839773c6e1ecf116d98 gpio: mockup: Fix potential resource leakage when register a chip
338f1a2df8d0f7dbae18c27017be3fbb6d303788 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
fc41c4753ff048a1c7387d7695d2faf1d886c590 riscv: fix a nasty sigreturn bug...
9c89d02b7887313414092105c64d2035d0d859d2 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
f4836a3bec1a627f723328995594433010814015 drm/i915/gem: Flush contexts on driver release
c6c8421801f4cd7343ce5e44921df8015e4054f2 drm/i915/gem: Really move i915_gem_context.link under ref protection
b42d5a2c3f5f9a777cb0e58366bd08f9575c431b xen/xenbus: fix xenbus_setup_ring()
22400095c74eb7cdf8c252f3dcbcb5e94b273f8f kasan: call kasan_malloc() from __kmalloc_*track_caller()
bb034fe18f4cd19051aebd2f551d5f6ab0854d0b can: flexcan: flexcan_mailbox_read() fix return value for drop = true
9cc5dd619e024127c0ff857b28196deec46e14ad net: mana: Add rmb after checking owner bits
e3b66ad9ca5f426124e1cec842bc983eef8238db mm/slub: fix to return errno if kmalloc() fails
dd9506eca0bdb4707b7b13286b62ee30da4c8a9e mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
0bc9d0812839dc8933f601da79278321ef676045 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
547ab78800785ea91aa212b83c1e5089b4b4fcb9 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
d36ac716ee94cd0b5a6e24898cbb21222244393d KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
51f4bb2ff3db2cfa4c0875e4927d3352546b358c perf/arm-cmn: Add more bits to child node address offset field
76b4eb46aa7dafc4fe8141c1be8ff7297d1d5811 arm64: topology: fix possible overflow in amu_fie_setup()
f51f1d5b2436b3253ea80f376c3a55f856a22c91 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
507e9b694b66f5e721539bc7ffcb26edbbf4f165 batman-adv: Fix hang up with small MTU hard-interface
a24bb54dc7a9c58408c2a73ef07f60f99097b66f firmware: arm_scmi: Harden accesses to the reset domains
36212fcd4afe447bb69d03e95e14084bebc354cd firmware: arm_scmi: Fix the asynchronous reset requests
d5b685d90bdd3726e03daac3e5394aefcde68612 arm64: dts: rockchip: Lower sd speed on quartz64-b
4a1edc6f3e576951152cb157719f131fcd4aa957 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2dc42aec9a8f51a3c6e93a852a2a80940936bc8e arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
b5e25da15070f92caa7f84a2ffa3429f21648dbd drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
06504cd4de74f20c4570e3baad77c7c79e01153a arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
3f2a4fdbb6e51f8c7495a3fb96fc57550ca8702d arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ec7a269d8a9add1afe343456a4845a227c8ed4cc arm64: dts: imx8mn: remove GPU power domain reset
c3b09337ec3fe0de297c5f648aedb9fcf9a6eb04 arm64: dts: imx8ulp: add #reset-cells for pcc
848b82db0f9c9293fc430285b1bc798601a2c0ef dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
9c65cba32253297c21f28e79092cf7c272402a66 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
3df645cd0ca17c06bdb3ccb6d721b1c33a3f6c6d arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
419a2acb670b0996c1fa9f61f7060550260d6109 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e9daf812c9f0b91bbd67231f5783d78f9e6c2b3f arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
d093557af77cbb9520fb705fa41c5f7a4037ff0a arm64: dts: imx8mm-verdin: extend pmic voltages
f2a57016c01286aca7387f16a2949c9c520e0f8f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d3c9c5acf316368a9969cc9ac2c132feda7ec523 netfilter: nf_conntrack_irc: Tighten matching on DCC message
bf7db351cf9d1e0bcbfb63adfd38352e087f5608 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
3227c645e477352d4235bcafeddb27de6ee0656d ice: Don't double unplug aux on peer initiated reset
4317a0fd8c310fd5c617df8c15544ab1d67614eb ice: Fix crash by keep old cfg when update TCs more than queues
130002f9a2480b41c04a5201007a214844cf8342 iavf: Fix cached head and tail value for iavf_get_tx_pending
734ddfb722e11f16d492c72f0e37b94ba65275c8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
7d11c08cbb3960956f49e9e797d7fc487fb3365d net: core: fix flow symmetric hash
06d1b6c6a8acbe5d323cf2a677a923c8301d9427 wifi: iwlwifi: Mark IWLMEI as broken
afdb799885d6aafdf4857d375ab956383bcec939 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
1cb0c20ca04baa14e98eaca6b52168fdfc7c1204 drm/mediatek: Fix wrong dither settings
55af7a8ac60df57c8ad6c705efd8d21f1f7b9c54 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
48e27baec239aaec1a8fdfbc15253084b408ba5f arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
f13e788c30a01197f3a7c3a42dce074cbf3328e8 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
ed77e5d83326cc731b9a3707af7302215add46f3 net: phy: aquantia: wait for the suspend/resume operations to finish
117721ff0bc9875d5b16fd6f70fcbdea529e6f74 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
6c456070893fbf7fc85fc1c9852c90904ab78ad2 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
60da816b53dc27dc73a605c4994e96b37c60a1b1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
0e142c59e47264a41ad266916f9cd4549f6e145c net: bonding: Share lacpdu_mcast_addr definition
794db81065dbf56bb8e20477097a7b213f6b8c03 net: bonding: Unsync device addresses on ndo_stop
3cc58bee28926a1bcaaeffc19b8f73de6107504c net: team: Unsync device addresses on ndo_stop
18db1f428455c4318ac42634f5ab8d79bb314033 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
8688a6df30b834670ef326d303059e2219b4005c mm/slab_common: fix possible double free of kmem_cache
b844ba84850c7ab449bcb2185445fec6e197839c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
cb1660eb47be97acc63b28c82ebc34903d50249f MIPS: Loongson32: Fix PHY-mode being left unspecified
b30f15673a4039a46f3b7d25c27d8e8e122e862e um: fix default console kernel parameter
ff0a41d6f9acb1f56f0f54d0c3a3fe87ea536eed iavf: Fix bad page state
3287aa9fba62e9457d47eca3614a1cf1da110f53 mlxbf_gige: clear MDIO gateway lock after read
62112b4d12d3bf95236928a9ac7e5308ec70089f iavf: Fix set max MTU size with port VLAN and jumbo frames
50ddfd5e827be64a052c494ac00ee0817db1da18 i40e: Fix VF set max MTU size
01510af4043db21ea73707710cb35f21a0e53e54 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1d20b3d2f680eb4911ba0d2d43ee9d534a4a3662 netdevsim: Fix hwstats debugfs file permissions
b2c987a218d3962a647fb05c6006f7ea6619d487 sfc: fix TX channel offset when using legacy interrupts
1a351c13bc7d1d036ae46e5644a5aac3f7510ca5 sfc: fix null pointer dereference in efx_hard_start_xmit
5c72837553ce3dd80f7e0c2367930494b20b7a1d bnxt_en: fix flags to check for supported fw version
5f4cc655df6cd6905ccd54f810d76775a1f0f2f2 gve: Fix GFP flags when allocing pages
7c0b3d149bbc0a4147161e1b92788b6d0a6a9e8e drm/hisilicon: Add depends on MMU
4504bf48b175f5304c6aef111f2b87c100edd4ed of: mdio: Add of_node_put() when breaking out of for_each_xx
c73e2166146cba90790e303ab99ab9dc4027c858 net: ipa: properly limit modem routing table use
112fb1a2b58d0056bb80e0495c607b64f350ae42 sfc/siena: fix TX channel offset when using legacy interrupts
65031e950071639749a76ceec156f156923d90b9 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
e80e4ea0d6a8ca9986b4fb0a7372521b9ca5595d wireguard: ratelimiter: disable timings test by default
bf7429ca6a021b09f6b5a3365502ab86fac252a4 wireguard: netlink: avoid variable-sized memcpy on sockaddr
a8c3798144115234f8e2bd7f2f94273814b30c29 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
bc784bce611e5be6d6f82d8733ec9b0f310dbc58 net: enetc: deny offload of tc-based TSN features on VF interfaces
4e5f830c01db17941e1d6a46a31c2a22ef8c4f82 ipv6: Fix crash when IPv6 is administratively disabled
17d12a61d21f584e4040f7926dfbd369197ef435 net/sched: taprio: avoid disabling offload when it was never enabled
0498f81df0ce8b7b0c096168f0f863935627eb3c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
dd1ff5d2588df8689ad0631ad84116c00d1d3b93 ice: config netdev tc before setting queues number
8b309cd4c370e22f1909547fd5052d3754a82c0d ice: Fix interface being down after reset with link-down-on-close flag on
3216ca7f288f5f13ec8e45a300e98db36e8471fa netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
012cf92078addb7bc0a6dc40215476f7a75ff26d netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
0f1cf8f619e170ca843c325048713a0d3454b0f3 netfilter: ebtables: fix memory leak when blob is malformed
867a11e28927d26003f0a4fb08c93ce366178bbe netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
1d69349c89d3f75309cf4e15a4c49bf83f44c291 net: ravb: Fix PHY state warning splat during system resume
4660390fabd9f715f9d2db137ce16dfb3c248299 net: sh_eth: Fix PHY state warning splat during system resume
a4dd10a004ae166823c078d86e279b5a736d2434 gpio: tqmx86: fix uninitialized variable girq
afe077fa726fe4e46287982fe6faae6221954f06 can: gs_usb: gs_can_open(): fix race dev->can.state condition
3ec9a3b2e6aec6c6c9913273e80a3ac584c11282 perf stat: Fix BPF program section name
4249768686e314a0694564d7727025e2ff1d311f perf stat: Fix cpu map index in bperf cgroup code
f3c5ce2a196d1ec5731be96e8e93e492a68b9faf perf jit: Include program header in ELF files
cc10d1db67633dddcb8bbb5e12960f1c88036167 perf kcore_copy: Do not check /proc/modules is unchanged
32014964a872e054e6968ad6ecef3349dffea50a perf tools: Honor namespace when synthesizing build-ids
720998fd3cb26f3d563a547a659366f55b6f1dae drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
8fc0920aa423d10be6184960024cd015b303d4bb ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
abba8183a1e7e4f1a5dfcdd3da830319d7f1d567 net/smc: Stop the CLC flow if no link to map buffers on
c7b8803c51d1a01539d0d5bc7e47337051483f75 net: phy: micrel: fix shared interrupt on LAN8814
8666dc833ecd38065264588ad278866640c61b9b bonding: fix NULL deref in bond_rr_gen_slave_id
cb02b567672f037851b0079e9f0f84e90076e976 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f3ad2e4ac6a7ba05209ca4d1ad555df50cb08227 net: sched: fix possible refcount leak in tc_new_tfilter()
59cb73f3009ea2ec9d22d458dbbba0aeb03326e2 bnxt: prevent skb UAF after handing over to PTP worker
00837867be3cdb6d44916f406bc14051dd10d834 selftests: forwarding: add shebang for sch_red.sh
1cb9cb70f32f1796784ee8d27bf480fd8bbab8d6 io_uring: ensure that cached task references are always put on exit
5db86a323c88ecd22c70bba30f3b611eb70907c2 serial: fsl_lpuart: Reset prior to registration
7e33a9d1218019db8f3b28afb9bf07586ee6abbd serial: Create uart_xmit_advance()
6429627b9cda3bae7fd5a08562b9928909257abc serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d1864853986fb0991ad831c0f592c43474e617a8 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
88dbbd3cb8644dc002ccb6e392efe628762d393e cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
3f87013a2042f70fc83fed700960a7270e1ba596 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
b76235cff7a32cc416e333516829ac42be5b92ff s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
9b94e90e3164c9641446386fe108c367c6c001a2 drm/i915/display: Fix handling of enable_psr parameter
344e74bc6594d00c9247d493a706d332e678a93c blk-mq: fix error handling in __blk_mq_alloc_disk
f3c5e912d572b5457051062857be4c7352574a15 block: call blk_mq_exit_queue from disk_release for never added disks
f131173c6839c5e0e9786dac801678a46305749a block: Do not call blk_put_queue() if gendisk allocation fails
4016d86e713f1a2aaf7272e59c75b3f6842cd683 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
77a12f8fdc2d153f4b7eb4c6d5176a7edf9d866d drm/gma500: Fix BUG: sleeping function called from invalid context errors
dc7d520fea142b78dd5311235e8895c21ab4c7bd drm/gma500: Fix WARN_ON(lock->magic != lock) error
c86e2249ecc87e2c7c372b9485986fec83b92249 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
4a25cff155322d2670ce69eea46a2fc471102e9e gpio: ixp4xx: Make irqchip immutable
a6ae3e13930be523a4e067c036a6fa98c422128e drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
80ecb9364a9006a7d88dd7b14ece03bcdcd98336 drm/amdgpu: use dirty framebuffer helper
c37e5fe7017881cb2ae398aa21709677a804677a drm/amdgpu: change the alignment size of TMR BO to 1M
2494e636149a101bf81f4fc320388456c732352e drm/amdgpu: add HDP remap functionality to nbio 7.7
9a451fdfc31ebd9849d14e1d567206afe74fee90 drm/amdgpu: Skip reset error status for psp v13_0_0
bdfc55c8442ba41e0cc04a34d33f15c94a4f241b drm/amd/display: Limit user regamma to a valid value
45c7a9b68a2f326449fb77c0cc72e309cc21cd8b drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
64de730beead09ed590c9f387e93f6b9433734a6 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
0fa62312523cb6f3ab0d971441f06802c4f2c0c4 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a995847cf1821e47fed96e334434bb397b7377cb drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
44aed8db0c76771c5a3cae020f770e28a8b909cd gpio: mt7621: Make the irqchip immutable
c3cca6144bdf32fb940a73b106af1dc04ebe4115 pmem: fix a name collision
a2fd821b92a1cccccd80bc9842328cb134cc2694 fsdax: Fix infinite loop in dax_iomap_rw()
3063846159a283dec8f56c8777971c8c260787a1 workqueue: don't skip lockdep work dependency in cancel_work_sync()
6ae3349f1fa76e3f0b7af94cee2a3e806b20d756 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
4f31a968a7eb580f2c50c7f4115b7a6f7aff7b96 i2c: mlxbf: incorrect base address passed during io write
ddb4136473bfb59a8f1fd1223b5d2d208294690d i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
141647f334946a559f6d90ae06d7bbec7fe4b5db i2c: mlxbf: Fix frequency calculation
6d9d2bcccbd1ca0c9a11049e2123ea8f97198684 i2c: mux: harden i2c_mux_alloc() against integer overflows
c060c3e9b7dde51d8472c015ccf2e759c7240499 drm/amdgpu: don't register a dirty callback for non-atomic
e176b5e0422cb05f1490ac4aeff79012b44503fd certs: make system keyring depend on built-in x509 parser
e9aa21d6baf5171da5582be6466679dd47ca8999 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
5ab60999c87de4d93b59fe882ad2fe3d4ac2beff Makefile.debug: re-enable debug info for .S files

--===============0129691319718594311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8042a6a497db-c4608cf9cd17.txt

2c82cb2c1dea887fcde3812014d525a8fbc39207 of: fdt: fix off-by-one error in unflatten_dt_nodes()
0048d058d3d6750d2a6c827aeaadfcb3e39b3421 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
9b03ba33820c0f19514dabd62df8eb036974f0e4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
383ea245b4ba5c9bdccc788c96b74a6dd1bb86b8 drm/meson: Correct OSD1 global alpha value
e04b0bedacfcbf7336825340c6cb25506059b7a2 drm/meson: Fix OSD1 RGB to YCbCr coefficient
d3bf29fbe521f3ef4691f988090ff761cc4b228e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3471892a27423fe360cabcb7df7c032823eac6b0 efi/libstub: Disable Shadow Call Stack
0409d42cd1fe6422da2463f8c0af931813146b0e efi: libstub: Disable struct randomization
b47967f715c676554fc89c510b85494ee722cd23 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
3fe795a84d41a044aeeb562a59f44eba93dd0630 task_stack, x86/cea: Force-inline stack helpers
88ae3871954e9c795d70636b30be916ccfac37a9 tracing: hold caller_addr to hardirq_{enable,disable}_ip
30037f2855d6a145c589a0f23e6bad925868e761 cifs: revalidate mapping when doing direct writes
888e7ae90bfb4294b385185f289c1357438e6160 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a9ee3c3b226b15c1583cb123ad863944bc15f775 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
fe689be3d328a50ebc5c70ca315d7a7c847794b2 iomap: iomap that extends beyond EOF should be marked dirty
d89309eb6e606dbec8b0bad4d14a29303745476b ASoC: nau8824: Fix semaphore unbalance at error paths
f0e290493bf515dee5d05d4a514dae814f9853f3 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
4d838bef1e1d9aa06fa3cff24e749e195e6557da rxrpc: Fix local destruction being repeated
02fd65fabcf1f8d3cd9a6273729fc735d25b3f9e rxrpc: Fix calc of resend age
c73476790b7e1cac832c47c61ea2ae3ab36ea413 ALSA: hda/sigmatel: Keep power up while beep is enabled
66f96ea0da88baee8dc0107378362104b59bdecf ALSA: hda/tegra: Align BDL entry to 4KB boundary
9c390824cbeefed4c3efca90e9b4633b495f82c6 net: usb: qmi_wwan: add Quectel RM520N
f0c1b2eb784679f86f7e9934dfe4213b2b112e04 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
cbac93c8ab996b9f8ee66134763703dfcc85c690 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
fa76613dc27df7ea9d049752939ed83d6814a190 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ac2866dae2b7e87ef0eb254d131f02b04b8eca5f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4ad046746ea8ac2284445fe02c6b301403e20480 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
2a3308a5d9643af5d659aa7e2300bf571b2085e8 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4d1b7370e8bdb779b28eb421a72a0ccd8708dafc usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
734e310582ea09d69e2bf3c54f66e189cf9f6573 usb: dwc3: Issue core soft reset before enabling run/stop
b057a2613e3e413e9bffccd78c3d270bccf5592f usb: dwc3: gadget: Prevent repeat pullup()
9ba91c4fa49e1d7c8a914ac66d8f8c58b2f9aec2 usb: dwc3: gadget: Refactor pullup()
57f30faab378f7b4a2a8ef16330e9065e2b5363c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
3137a9eb89631455f9e0cc807ae0f93ff8e19e9c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
963895245b40e8f5cd363415360a9d3de26eadad usb: xhci-mtk: get the microframe boundary for ESIT
d23d17266c643e26ffbbc28561ec7b71f712ebfa usb: xhci-mtk: add only one extra CS for FS/LS INTR
efdcefc494420af85d51893614781ab90614e498 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
b83ad485ef486f6b9f64cc80d9e9ee5cf8c68425 usb: xhci-mtk: add a function to (un)load bandwidth info
f23f611f9edf511545fccdc223c6de9f81a8277c usb: xhci-mtk: add some schedule error number
8a11c7c0f05caec2824a341102d7519eb0ec2d59 usb: xhci-mtk: allow multiple Start-Split in a microframe
b8e70c5c867a27e3cf0c6ea15020ff3a468e7c40 usb: xhci-mtk: relax TT periodic bandwidth allocation
05141986616cf64f6786242a0f55d6a55364fd0a iio:adc:mcp3911: Switch to generic firmware properties.
ec36deaa8cba2b2c91fb52241a6754ddfd95c83b iio: adc: mcp3911: correct "microchip,device-addr" property
f7b563d0f8f1865a572a4e891a053e9110904468 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
711ad719c09f1142638066d6b2bd7ab359c8369f tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
b0d2afa1302c0d613de20d264657ae9e51e64906 serial: atmel: remove redundant assignment in rs485_config
12f005bea88029690c56c95082e878b023c175e1 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
456a4c9570c486cf58523e91b72a0e82001e29c6 usb: add quirks for Lenovo OneLink+ Dock
b585018fd185998c82ceccd2d13a28de6640cb01 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
51bd8c65e985f7faceba31d6e012481204a87040 usb: cdns3: fix issue with rearming ISO OUT endpoint
3ae18ece70ac52ea3eb03633e21b50eeb82d6ab4 Revert "usb: add quirks for Lenovo OneLink+ Dock"
cef8b1fad6048abbe9a987ca39d67b8cb14ddfee Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6e05cf2c6750aae6706f9812a4284399dde4f1b3 USB: core: Fix RST error in hub.c
d89b0c6af9137cfdaaa6593ac340a3b216963f12 USB: serial: option: add Quectel BG95 0x0203 composition
7ea58cb1e79785ed67fd9b46dd4d6e2d9f57b810 USB: serial: option: add Quectel RM520N
593576c0cc74956b67a2e597c999f60ab64b47b8 ALSA: hda/tegra: set depop delay for tegra
4907432e02154937a23e6957d53afe33a1cfbddb ALSA: hda: add Intel 5 Series / 3400 PCI DID
b139f85fb1b48bff0d3a300df2f0f4775c64e825 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c6af9f1591bb15ad11579fba28ca4e18adeedc50 ALSA: hda/realtek: Re-arrange quirk table entries
3dc5237497711cc225752b498dd85da02cc64f49 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a4148e64aecf1a18f89f2c33adc8b45113659c6f ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c8b703b5de55932586cb326eeaf684be19e344f8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
8dc154f9a395a63bdb5958efc4b55db1afd66359 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4996350090bc28188890edd03f8a9f81ebc9b3ea efi: libstub: check Shim mode using MokSBStateRT
5cc4c88d28c30e23e0b955443264cc7cc181360d mm/slub: fix to return errno if kmalloc() fails
ebe3a69543ade189aaada50abf790c6edf637e45 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
d01eba87f90873296fd2deb6b068a8d27bc09215 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
fac0cac2ca11e68856f27f06bea25390eac06e97 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
01cd2a43501cadbe3d8515e73f5b839dad88524f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
39a9b5f8de934b1820140c89d16af5dc2566b48f netfilter: nf_conntrack_irc: Tighten matching on DCC message
c2db62d4de4a5a6bde0dc5a87925a50dbe16a28a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
40606131f0116b392271c6b1270cec88eb500084 iavf: Fix cached head and tail value for iavf_get_tx_pending
2de622af42ac3757c399d8759984559ba548cc3b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8942f9b9e2bd1a6291eb95f91e17a595d9e6b8b9 net: team: Unsync device addresses on ndo_stop
2cfdf630b3b4852277a867d940d983c12f7dc76b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
2c94d0e1182c5ff3325802842cb98acb4f93dbeb MIPS: Loongson32: Fix PHY-mode being left unspecified
68f6a39c19a954c6bee5a52733faa6a757bab5b5 iavf: Fix bad page state
e69b87ba6ad2b0caa1b03ad613d123be986d507a iavf: Fix set max MTU size with port VLAN and jumbo frames
593f7d615b7dc8dcd147dcb913f1f8512520f7f2 i40e: Fix VF set max MTU size
aecf9186663a8133543781014fe58fbd8e4d0e5a i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a80d14cd9756796a61ff43d429b33404c0f50659 of: mdio: Add of_node_put() when breaking out of for_each_xx
185729fea97a8e0ada7ff6224b7ee9f3047161ae net/sched: taprio: avoid disabling offload when it was never enabled
ee7aebca270ee36ada4791ddce6f259eabc6cc92 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
042285de5f61a28cfc7f93e17bca742fde5a0bb9 netfilter: ebtables: fix memory leak when blob is malformed
1f44bf406adced16b2a3443c8bf17fd700227683 can: gs_usb: gs_can_open(): fix race dev->can.state condition
563a457308106fea1cdeee6f13eef81cb217ed04 perf jit: Include program header in ELF files
ddf944c07ef9cd76e772baa7d7e3bb8d627d8c4f perf kcore_copy: Do not check /proc/modules is unchanged
b4956f9ad219940567511f31cdb3c30fa5de6245 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d716233b02274509d14358606a6283c7a5a32132 net: sched: fix possible refcount leak in tc_new_tfilter()
d37b0f10e163ac8c6152e728c6781bb086f71c6f serial: Create uart_xmit_advance()
df7ab966ba95af28e2329eff466df8542b6e9bdc serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2f7b6788180b3b322e1d32641ac2b13f133aede0 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
fc4f0d043740a4a85e8206694558526589745de9 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c846550de6e881303ad712acf9af07ec1c2a4354 usb: xhci-mtk: fix issue of out-of-bounds array access
dafec2a0bbbbb8f32033abd4df42f5504da5e7f2 cifs: always initialize struct msghdr smb_msg completely
efa571a257e208eda0d94fa2019698005703218b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
cfad7e840108bbb68549637b3ac11b74dcf7aea5 gpio: ixp4xx: Make irqchip immutable
e12a7fba07e3babfc47199f23150f76ba4e5b32d drm/amdgpu: use dirty framebuffer helper
d69c6ce15acdd17f975f32f9eb9eb4924f2247d8 drm/amd/display: Limit user regamma to a valid value
90ee34715c37ac7996418cf2fc26260a5e401720 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c4608cf9cd17828afc2c453a336109355c91db5c workqueue: don't skip lockdep work dependency in cancel_work_sync()

--===============0129691319718594311==--
