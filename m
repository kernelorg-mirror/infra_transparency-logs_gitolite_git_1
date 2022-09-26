Content-Type: multipart/mixed; boundary="===============0665400751081249874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 07:28:44 -0000
Message-Id: <166417732480.16154.12799531873608472767@gitolite.kernel.org>

--===============0665400751081249874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f955e026497612b98d9fd6f9b2e6afbe4f859f6b
    new: f62bc245ffa66ab19e7ed1d2a7e0be9978548fc6
    log: revlist-f955e0264976-f62bc245ffa6.txt
  - ref: refs/heads/queue/4.19
    old: c27ded1e92952408d533dc023edb30bc1c255503
    new: 150cf90b017bccb3301d212e2b2f67f2f4e34dc8
    log: revlist-c27ded1e9295-150cf90b017b.txt
  - ref: refs/heads/queue/4.9
    old: e811467bb550f4b1cda533f099fb3a78473af690
    new: 03ca578ca8c1d06c5e6c5d9e36df73d8bcf28be0
    log: revlist-e811467bb550-03ca578ca8c1.txt
  - ref: refs/heads/queue/5.10
    old: 1d00fcad6959e33e0ecb3f3533a3701f8de1964e
    new: 54023d1473a00d87a332a95006afe2e2b99c73e7
    log: revlist-1d00fcad6959-54023d1473a0.txt
  - ref: refs/heads/queue/5.15
    old: fae94f2bfc2c3dc59d984924b18463b56716d178
    new: 89f32a16afd40242f35272d524e755521f11adce
    log: revlist-fae94f2bfc2c-89f32a16afd4.txt
  - ref: refs/heads/queue/5.19
    old: 856105458fb5988f683fe7992758ee81d08cabc2
    new: 75dac33e389434bba7d3168e15a1392b90d70913
    log: revlist-856105458fb5-75dac33e3894.txt
  - ref: refs/heads/queue/5.4
    old: f6b7a9005616b66ce1672c346c1ae73c7e5ac9c4
    new: 3996345add4854c6cafada2710ee0378457df6ba
    log: revlist-f6b7a9005616-3996345add48.txt

--===============0665400751081249874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f955e0264976-f62bc245ffa6.txt

a1514ef5d2143fd683bf73b6b6e98ea22f0b01de of: fdt: fix off-by-one error in unflatten_dt_nodes()
11131815cb23d1cfeb605205ba0a7c28fd989755 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0879c3b6c7c0db620ab23d10dd3b08144828eb76 drm/meson: Correct OSD1 global alpha value
db9e0ac63252d9bef7bf9f37de7c0afaa18062ca parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
052880d2b15406a6164eb824428fd9e2f100aed1 efi/libstub: Disable Shadow Call Stack
57ef6dcd413465fba22ac4aacebe3371ea5a9955 efi: libstub: Disable struct randomization
0a75859e670160bcf66751b715f25ea26e17cae6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
cb0c2d2f674946c6500aa925233c61fe73301cc0 ASoC: nau8824: Fix semaphore unbalance at error paths
d9013b35b85a84d2a6484a8150b2d690071a6aeb regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
68ddea3796267c1afb033d67c5823a8a8bb60e89 ALSA: hda/sigmatel: Keep power up while beep is enabled
fa07d4a552383b10e9f96203a12ce7a9231a6e5e net: usb: qmi_wwan: add Quectel RM520N
aa7dfe5250bebf6de38f3c619ef239ee93089381 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0e7fb8a3b11266080724db990180103517121a9e mksysmap: Fix the mismatch of 'L0' symbols in System.map
50e35aa480e824d5684c9f99dca69c1e512e70bd video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
489d44b67aa1d0d8f91196297f65051357221bed ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5af355916dc8a141b572dfb9b196b845aa93235e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3f9ec0fc152b3e8d757f89487969c74998951a3d USB: core: Fix RST error in hub.c
adcd74f0e01f037459e757bfb717c99f9d2f7e97 USB: serial: option: add Quectel BG95 0x0203 composition
c17fea13760961cdcd1f3d4e9ea994c41b1f4f6c USB: serial: option: add Quectel RM520N
880cbb1a2be2872b5b141788d71e26ab1a608715 ALSA: hda/tegra: set depop delay for tegra
42b39d3d48fdad380b793ed3e3b57e78941a9e00 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5a18dad098b15e7cfab9817cb04e51ee2b809ab7 mm/slub: fix to return errno if kmalloc() fails
61adafd0b65dd02ebba4274c12cfc66f26c27f50 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ac28767e1a5eaa0eab12777b1c39d2ae12134b23 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3a0f09187b317ec0eaba05ac147d3b14d804e1c1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
23bf82e20b576a652d05f14ad62211a208387b3b iavf: Fix cached head and tail value for iavf_get_tx_pending
07c22277de5f1e6e02b95524b4d1e365fff558e5 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3691d9f381c378804b73caf2fb3e3d3eaf1a84f9 net: team: Unsync device addresses on ndo_stop
20ef21aa41786edac7ba4b7356679905c2772d08 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
a9b1af2623d8c70808513da87e2b8833f44e1ba2 of: mdio: Add of_node_put() when breaking out of for_each_xx
8ffc21656642cd7dbbd8ec56bbffc52d251c99a5 netfilter: ebtables: fix memory leak when blob is malformed
455a6b0e9a523bf9583398768a8e0cbb8282e511 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7ed2047768d0c17afed2be9139f23a2545cad3ba perf kcore_copy: Do not check /proc/modules is unchanged
ab19955d24bb25df4eb7bd840c7bb90b30b1da48 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f14bf36e281bfcb808621a155df6ce88452afd94 serial: Create uart_xmit_advance()
650da8ad6e9e27a8e6031c502defe058cfd69347 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
c89cc28cabe8112daf47ab3bdd5cbd10be6911c7 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5a56d935c5d8d0aca8def8438201aa7776c89f66 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
8363c3c184dd53a9551482c1a7e57870fc4fb531 ext4: make directory inode spreading reflect flexbg size
f62bc245ffa66ab19e7ed1d2a7e0be9978548fc6 media: em28xx: initialize refcount before kref_get

--===============0665400751081249874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27ded1e9295-150cf90b017b.txt

7e266b9b4a2488e23986a73e010eec61c0bfec90 of: fdt: fix off-by-one error in unflatten_dt_nodes()
3d2ef9bd15709ecb678386267ff45a97c94bf68b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
3476c0052a5cf97ede144ce890d7a885bc098302 drm/meson: Correct OSD1 global alpha value
714dbea24e2f30b8e8e417491ca3f35fd4b3b98e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ae0c198d9fffe1f3336e36d943e16f13b73e7b59 efi/libstub: Disable Shadow Call Stack
0a4ac2a2783d2418fadbfbdd8ac71d6413d92117 efi: libstub: Disable struct randomization
296401c74ec473c508fb6f088accd2b57ecdb8ef nvmet: fix a use-after-free
7e6a15390fe92d596896e3800f21392ca55a6516 mvpp2: no need to check return value of debugfs_create functions
7ae76687a730643183f71265e3821e06c0a8e12c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9d63c0c000ad7cca4da43b400ac8ccd7ee6d675f ASoC: nau8824: Fix semaphore unbalance at error paths
27e122d252d593859ec5fe2a210a1a9ecb03c7f6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
4cd9a1db48e385554107fab0803e436db56ad4a6 rxrpc: Fix local destruction being repeated
ee48f615a4492117b17758d2e5fc176d95257e69 ALSA: hda/sigmatel: Keep power up while beep is enabled
d73dd6fc9974a4d585d5d19f73951d858995d872 net: usb: qmi_wwan: add Quectel RM520N
7f5ff73216787f877ad36f5ac7e552355506e05e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
fbba861fe12cb33f3877474e9f24726c3ba1e3ed mksysmap: Fix the mismatch of 'L0' symbols in System.map
4494fb6f590ce709f530f00f41b57a8ab340d617 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1a0fc30d3b45fa923f16e2b7490e2217f326145 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
975eb90d7b25a7ec35b4a0090ad452fca21f88bd usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
d82bdab83f382cfb03c270136ccf6ab5d4648c79 usb: dwc3: pci: add support for TigerLake Devices
b3d4e04f17bb2de0fcfc89627fe13cd1a05d9631 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
5855c24f81576b5e058e207096b76593759dace4 usb: dwc3: pci: add support for the Intel Jasper Lake
821c2b1886d2d127bf6722fba5089f5c9e435be5 usb: dwc3: pci: add support for the Intel Alder Lake-S
d98a2699a57162c7c4acc925823c0159932084b6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2f371296a12e596f28d53667f2ca07898f0ee35c USB: core: Fix RST error in hub.c
8b2ab2e7431504c239bee93c96138a676b0225a1 USB: serial: option: add Quectel BG95 0x0203 composition
6790dd46d531bc3ca4a9c1bce90d0a48630a77fd USB: serial: option: add Quectel RM520N
6f4d4a8c51a0a671878d03c9a14ee30a7dfb6aff ALSA: hda/tegra: set depop delay for tegra
24f4e888c45d7da361d5312ddca6b84dd0c1f6dd ALSA: hda: add Intel 5 Series / 3400 PCI DID
7016ad4ffd43d83951a69276512321dfd9c1a226 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
18d5619ab29f882c80445b35cec5d1dce3c241b3 efi: libstub: check Shim mode using MokSBStateRT
399b408d227e3e21347f5e79105822a20d448af3 riscv: fix a nasty sigreturn bug...
49a5bf0fec0668a9a10bdf002a12079e79293988 mm/slub: fix to return errno if kmalloc() fails
2aff36c6805bc0fd2d93a9df141996334b05821f arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
b9bc384f21d5cb782db373127ce9a20e546478ed arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
eb2736b2c552fd30f2548af710aa63114f305df8 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
caa052a9ce6ba16b20c41b4170fece858200b005 netfilter: nf_conntrack_irc: Tighten matching on DCC message
1cbbb42bead7479a9e461aa30331a511c7a133f6 iavf: Fix cached head and tail value for iavf_get_tx_pending
541947f46ef57109459ccaa3f381f0da5dd51d01 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3e102efe3bb0b3928e82d0eff665c7070c90a263 net: team: Unsync device addresses on ndo_stop
137c9503e3580a0952a2683669ead947a55a5058 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
40bdf21ccfb04ff6a22dfaad51f4d2b891bce0d4 i40e: Fix VF set max MTU size
c8146e5b0f7e86bcbe294814a72e7ccd68f655a3 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
939a1e8831bd9b38a1e86377f8f42559969f8df0 of: mdio: Add of_node_put() when breaking out of for_each_xx
6ce1ba12482c44624517d380dd055fa70931a5a9 netfilter: ebtables: fix memory leak when blob is malformed
79fa0f81018a36ca00968ee8cb4bf34be26f1e41 can: gs_usb: gs_can_open(): fix race dev->can.state condition
ef96a1f8d8fcf8fffb16ebb7c850a881199544f9 perf jit: Include program header in ELF files
dcb6650054b651a4b47f42459993f645fe871c62 perf kcore_copy: Do not check /proc/modules is unchanged
f0569ae212b6d5cc93674c5bd29a0ac589200807 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
cd5da6a6f8ba047cce384cbd59b980b4fa865708 serial: Create uart_xmit_advance()
f2d082d18493363f2210bbb8b47e098d9bb3539a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a3fbc2f145687753e4779df36c3af3c30d73c2fd s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
20cf77446e2a94340f252fe9deda7a2c140b475a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
83da253821d3fd761de16f1db8c35c5bafb36066 drm/amd/display: Limit user regamma to a valid value
f9d5e81cc55cdd9a31db082e4344f0c92d313f75 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
fd570dddcf4518344adaac6c2a6592ca111fa3b1 workqueue: don't skip lockdep work dependency in cancel_work_sync()
150cf90b017bccb3301d212e2b2f67f2f4e34dc8 ext4: make directory inode spreading reflect flexbg size

--===============0665400751081249874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e811467bb550-03ca578ca8c1.txt

4d65d33d6c08d4b7a8176e257008274a6e4752f1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
23d9d3a83d501e5b2659757172ebdaecd6a22d48 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b60401f0ff1280a612acd7b0826fb7253d40b093 drm/vc4: crtc: Use an union to store the page flip callback
3481c1e523544ff3261aa90c2400c5eab8fd38c7 video: fbdev: skeletonfb: Fix syntax errors in comments
4547aaebd57135d64ea76e03d61e56d107ece225 video: fbdev: intelfb: Use aperture size from pci_resource_len
af35686a6414c0c59c86453d8119be011bd1fc9d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
11b9c86c07ca03aefde2050cc9eb7ae9aa313212 video: fbdev: simplefb: Check before clk_put() not needed
51ed773d077d34afbcaeddcdf23b878379257adb mips: lantiq: falcon: Fix refcount leak bug in sysctrl
758ee443b7db8585f5787e6a04a597910ff1c678 mips: lantiq: xway: Fix refcount leak bug in sysctrl
85c5513fc4fc59109e4453716d32a844d4161b65 mips/pic32/pic32mzda: Fix refcount leak bugs
85752dab312342d0c943317c3824e14897c33349 mips: lantiq: Add missing of_node_put() in irq.c
0fa64daaecd4890ae7e55e93699ea7448569878a arm: mach-spear: Add missing of_node_put() in time.c
733d89d660ef903214bbbc4e0228bd2fe0c37121 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
898d0a0a1cda1fa0725fb94f3c5dfea6b240c617 USB: core: Fix RST error in hub.c
7c2859ad12a680f96553dee4937f8fd29f2b76d6 ALSA: hda/tegra: set depop delay for tegra
6de4ea1eec0784056c3c5efeab51f1e12142098f ALSA: hda: add Intel 5 Series / 3400 PCI DID
100edc56c3bc071c3235e84fca50e464b016d5bd mm/slub: fix to return errno if kmalloc() fails
288a394cc91ba889c06bee885dcb17f30beac5ec netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
98c9dcf4be5a20318a78c531398cb99f9eecec8d netfilter: nf_conntrack_irc: Tighten matching on DCC message
359d7bb8b8bd1a1ba91d215a9d57fccd3e46b99d ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4a8cad4e9ba637aa653fc31117c87a1c1977937c net: team: Unsync device addresses on ndo_stop
37ac9f78450260bd98e396df0338e6c79130a257 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
72dfb0a4106d749ee04bfce5a545479c6cfc2f64 can: gs_usb: gs_can_open(): fix race dev->can.state condition
a7882e736a6a5de9a294f8030f3059c45e87ca20 perf kcore_copy: Do not check /proc/modules is unchanged
0f1425d031da26f7f17dc4e2f21ebe97721144a3 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ee292dc7734db5b097c04eeaa6844b5f589af58b serial: Create uart_xmit_advance()
896340f5bfe38093c431b279643c434f853969ae serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
c3d2b2b6092a2d558eb117639ee8626e0a551cc0 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
318c6a743aca57bee5afb9aec9b136cf01a972a6 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
03ca578ca8c1d06c5e6c5d9e36df73d8bcf28be0 ext4: make directory inode spreading reflect flexbg size

--===============0665400751081249874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d00fcad6959-54023d1473a0.txt

5e19a467b45fed7b81a3ca0a04defd5e89c4884c drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
8ee4b6485dab20b30b9ea786c5d43f1313eac74f drm/amdgpu: indirect register access for nv12 sriov
7eaebb1b117b4e8aa92a62d67f683830b470f95c drm/amdgpu: Separate vf2pf work item init from virt data exchange
362544f987cc33151faafd8347ff0ee339960cfd drm/amdgpu: make sure to init common IP before gmc
206b6033ec2071ec3e18864d154cd48a1d5ade45 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
8e4338aac1565b80ec906c3138c148ee27c0f282 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
e40533379de5e46f5ca54f2a7ed518afe699538c usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
3760f9556ca1c65c113ffe0abd97f7844968ff67 usb: dwc3: Issue core soft reset before enabling run/stop
6f6949608d5868796ee565f22fb89574292e6072 usb: dwc3: gadget: Prevent repeat pullup()
f5e9dc25cea90365831ece90d1bcb90a445596cf usb: dwc3: gadget: Refactor pullup()
84a703bdd39cf6c61864cbddca735604c3cedd9f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b69d7b389dd537c9f789b0d3e67e62f56fc6e72f usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
9990c2cb1e43a97192c538e76eca407c560c2ff1 usb: xhci-mtk: get the microframe boundary for ESIT
9895cff934d014408ad128d7e7c5bb7dcabcf3bd usb: xhci-mtk: add only one extra CS for FS/LS INTR
e9b5ef9cacc8b2dad9ad3c31f678e1d895c764a2 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
cf6f6ae3a3f699330e52309366f048333e4170a1 usb: xhci-mtk: add a function to (un)load bandwidth info
bee6bbca62ed5b4d575cc35b61d2bb1af4d87763 usb: xhci-mtk: add some schedule error number
31a84374e7d1ddfa3687806e8a7c1ae1303977f9 usb: xhci-mtk: allow multiple Start-Split in a microframe
7c61f50a7ee47b6417cd52a55cef683a9a7af28e usb: xhci-mtk: relax TT periodic bandwidth allocation
97750e7a1511b9083aed7d2c33002daaf9c7d0d3 iio:adc:mcp3911: Switch to generic firmware properties.
2b9fe9b9aeae7b4dc5c48c5f4893f6cb7d8636fd iio: adc: mcp3911: correct "microchip,device-addr" property
fa8294cdeea8122c0729b9fdca29efe6db17ffe8 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
7ed72ce393646cdfc366772bbbc4b1bea0a125f1 serial: atmel: remove redundant assignment in rs485_config
214d25a5bec40b324d413a98cf2cb9dba6b203db tty: serial: atmel: Preserve previous USART mode if RS485 disabled
d013fa73c0e7bdba537344914c3a12592a8352fd usb: add quirks for Lenovo OneLink+ Dock
2bd2930c62196eda447fe170a61f03bcee731e48 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
caf5dff5a856f967ba20aa9d4d838d91f48b9f6a usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
37c717599ba8f56f485b4be40e7a672a238bc9f3 usb: cdns3: fix issue with rearming ISO OUT endpoint
fba603df84262539a7762df964f71ab05b6f8e57 Revert "usb: add quirks for Lenovo OneLink+ Dock"
80c8df318630580114a8809e8e8945e2afe90885 vfio/type1: Change success value of vaddr_get_pfn()
50fe0bc7fb49e6f18c9302c25f282d80787f929a vfio/type1: Prepare for batched pinning with struct vfio_batch
03cd57645fb554916d938a96a16977bdf6512e0a vfio/type1: Unpin zero pages
d9206ea5d652c9bac15dbc168f2bcebe7aab40d1 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
8d173da6a22d8fc4216ba38b64e238dcfa98fb2a arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
2752a2224a4cfe374039d2199c3d2b5eee395be5 arm64/bti: Disable in kernel BTI when cross section thunks are broken
71d756ee031dcb747490fb25ac18ba1dbb37183f USB: core: Fix RST error in hub.c
0179d71b50a920e6cdf32fa16e0841678bf48cc8 USB: serial: option: add Quectel BG95 0x0203 composition
320e559067abe7795ed1556352727c22b1806f89 USB: serial: option: add Quectel RM520N
b8e8fde9d74446f13622a46cde4762935b2322a9 ALSA: hda/tegra: set depop delay for tegra
2086cc1efe15103bccfa65122a913698737ae3bd ALSA: hda: add Intel 5 Series / 3400 PCI DID
e3c12963d09604f81d79489dd9ba8fe11ddc678e ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
83b05a53aeea31a6480bec3030731dbcf7682978 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c60b9700f8cc05f987649c041aa46b154c0a9ade ALSA: hda/realtek: Re-arrange quirk table entries
42dfb86e003b01b6dcb3748678f9eb3fa04d0f22 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
6be5bf885ff461675a38181fc47d08263bc51ce2 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
620c3988c48ed21b986279f2855418cf0fab9575 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
7c4166b97f1bb55157bca9afb6c26d8b9b9702fb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
92dffdfac8114fe1928094c47ad389defec7e4a7 iommu/vt-d: Check correct capability for sagaw determination
946b38e603d0f98dc5ee7517be080e841117fe1b media: flexcop-usb: fix endpoint type check
de4f791f91232ec5cdd88678a641aa4b05fd3e63 efi: x86: Wipe setup_data on pure EFI boot
fb663912060fdc474535d32a47df80852a6a76d8 efi: libstub: check Shim mode using MokSBStateRT
3dd0b3860c57f7aebb0ef64b0100f9951ea5f88b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
5194ddcd6224ff3566bf14940280590a602158dc gpio: mockup: fix NULL pointer dereference when removing debugfs
1238ff1e6b8ac5a48d12ed7e241b79dd7d1239bb gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
9aa6cc605a6d9890a0df113c7cff8478d161c54e riscv: fix a nasty sigreturn bug...
21b8403e9c76fea4a10105c6af4cd53ea580d306 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
fbc8c5f2af77212ad9596c4110b2e947bc1e9ba8 mm/slub: fix to return errno if kmalloc() fails
32b5113d555a3c52bdb6da36cb8675493c8c57fc KVM: SEV: add cache flush to solve SEV cache incoherency issues
ec55704314e0ad7fcd1e897ce9aa1273e1c996ed interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
bc05cce23dc62a77bb5146f47e44f71e32f6f943 xfs: fix up non-directory creation in SGID directories
b5c62e013a82125820a9884835cb16d3d1e7cb49 xfs: reorder iunlink remove operation in xfs_ifree
b59661391195363d1b0e370b35b5e4aa5fb0f203 xfs: validate inode fork size against fork format
f6ea146a6c4a6fb942c57e2f960a1699cfb396f6 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
9123451f1edf4e63a59ae1db2abd470e3add9834 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
4c096a7a985755c664c9ee081990b410e8342ccc arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
cbd1c466d754497708e8fd84682ecb0aeaade469 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
92b91c37ab44b2f30d7861206081cb92bd29b2c6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c614c7ee4de30d58a3619414a5b9bbadaf8e87a1 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
32ceb192c23967200c09571d3067f7ad834968d4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
5c308adfc727f5a6db8700f88f7353d02fa7bafa netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d1385fc74bcfa22da13b870bc44859684f6a0f6b iavf: Fix cached head and tail value for iavf_get_tx_pending
43ad9e55e4d1dbfb49e604cd0eae4fbc129ff335 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b97dca0eeda7631eff23c0406e414780f1fbcdef net: let flow have same hash in two directions
4259debaa30f0fd0d05c4330879c6818a7c3420c net: core: fix flow symmetric hash
95ee4d43b1105b44ea608f15cfcd664e6ed8d61d net: phy: aquantia: wait for the suspend/resume operations to finish
3e3fdb6b0ce628f7005f91365b928e5d111b33a2 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
f9d140de7f49694a33d27b72892bcdede30433b4 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
47efae07d91b32d01afaced79eb7942451329182 net: bonding: Share lacpdu_mcast_addr definition
2631f7d6527a2f7abe655dc1da17457bc25b9b27 net: bonding: Unsync device addresses on ndo_stop
9fffed53e6ef43d3b5baa40a0d54cbbe67a47e48 net: team: Unsync device addresses on ndo_stop
735370067f07a4829dba30074c2aa87bdfc7fa66 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
1678ac499db41c1c5734a6a800c9a372da3544c8 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
8b303d0c86d9d138884d2b5900d53426c9b82559 MIPS: Loongson32: Fix PHY-mode being left unspecified
b32add10858572aaaa7baf2fbded45a6006bcc70 iavf: Fix bad page state
70a698ef490337e67a295cb9dffe5b6ac51b90f0 iavf: Fix set max MTU size with port VLAN and jumbo frames
97a0149450d4bf063b30736e7498fdf00b1e9748 i40e: Fix VF set max MTU size
b46987e9d097d1d0df11a56c9b51f202eeec10e8 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
9d69cbf067c3674b622fc290b61132c8d1b6a0d7 sfc: fix TX channel offset when using legacy interrupts
c5a1b8531f5f8ba96a2c8d0e513ee73c89c019d5 sfc: fix null pointer dereference in efx_hard_start_xmit
60a6773b0d501d723fe28eb47e48c98e20fdd21c drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
41c0bafe6827db32ed6b76f0adc362133f10fa6d drm/hisilicon: Add depends on MMU
d702ee6a83c4af0f6a60320aab83853f228b8277 of: mdio: Add of_node_put() when breaking out of for_each_xx
95e8ced3d9ad81a11745a47519d62b95f1a2aeba net: ipa: fix assumptions about DMA address size
260bc1ad3b24749f4fe5d14eacc12a82a6a45dd9 net: ipa: fix table alignment requirement
cf537a661c42b2a97052fb8bbde2947023b86edb net: ipa: avoid 64-bit modulus
0b84c24f66ac5be9df29dfe4af0698ff00cfb4a1 net: ipa: DMA addresses are nicely aligned
60764f21d48d26de22ea03f17429e2c2de3602a8 net: ipa: kill IPA_TABLE_ENTRY_SIZE
61ed63cb5a53164b82f3cc4899ff030d2cf17b00 net: ipa: properly limit modem routing table use
bf1d7974ad95f768ea496d10ece31a93bf0d552d wireguard: ratelimiter: disable timings test by default
5b484f911f854253e20384dd43106daf81050d20 wireguard: netlink: avoid variable-sized memcpy on sockaddr
409761f1651636a506cd0bf37f7867babb89ec8d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
09d62395f790cdb09ac015b951cea96efd593eb1 net: socket: remove register_gifconf
0cdfb2b34511d71d27814e9975dbf67bf96fdf8b net/sched: taprio: avoid disabling offload when it was never enabled
504a0e8f8e82d945ff530f623f13ba825845bc3a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
73721ec95fb337f69d029f367c3e0592b118ad3f netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
e7e452f6c934b3226f9e78d058d217c26db152ee netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
be97269df3cd3468038f6fda6d29fb723230b24c netfilter: ebtables: fix memory leak when blob is malformed
7cbeee3b5a044f4e78b19dde51ca1f0a4b3a4b59 can: gs_usb: gs_can_open(): fix race dev->can.state condition
6e17f1f70651f35335d5a84d39318dbe73c210dc perf jit: Include program header in ELF files
99e5d6cad48778ad3413cf19a0022f4651e30837 perf kcore_copy: Do not check /proc/modules is unchanged
4f4419c7f401d4a4c4a7b7e54621c07ea1b6c373 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
b62f8176c3d29cd70ee363c92722dc175f7b3c2c net/smc: Stop the CLC flow if no link to map buffers on
03766e97e17ef68d2cbe5c2f90fd90445ba02a1e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
12587bcb2abde794a2a5d14459ce6e0449e7b245 net: sched: fix possible refcount leak in tc_new_tfilter()
d882b91f439168712b9178091a7141017f00edd5 selftests: forwarding: add shebang for sch_red.sh
0ff1ec78c143a79f1c5c325c54fff6ab40f857c6 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
e8bdd19e662abd5a9bb2eae053dd033f6945df6f serial: Create uart_xmit_advance()
fac204eebaecf7b712c72d35949d42a03c30addf serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
087fb4b67bf8c8a092c66f7960927ac76d007dc0 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
9c4f84b84d509e6718a0a5b5bf4e34655538eba9 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b2a74512d514781e959a8a5aed0bf7bb82937669 usb: xhci-mtk: fix issue of out-of-bounds array access
dec4bacde61d22fd72bc605cfec8beb88655e896 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4cbef36001d462934304f02102f31d277a1eb9be drm/amdgpu: Fix check for RAS support
35ee8992022d423164a418fd45b958c0298453a2 cifs: use discard iterator to discard unneeded network data more efficiently
b09cef5e0788d80639e7ff3e05fc53c16f755144 cifs: always initialize struct msghdr smb_msg completely
a7fcf7783fb7b1e81625281f67362603609bf0b9 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4f551541962a161dfae7d20d82619fe05e01e7c9 drm/gma500: Fix BUG: sleeping function called from invalid context errors
488e690d9753a90190994ae4b74b1b0505a0ce04 gpio: ixp4xx: Make irqchip immutable
5368d9922d7d7141bb42fbb1771e3afdc25c6c03 drm/amdgpu: use dirty framebuffer helper
027380528eade6c2e07176d4160ac4f7c1b389e6 drm/amd/display: Limit user regamma to a valid value
4378db1e24ab46ce426d6c7d28301bb5a613888b drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
bf7e23efdd4e0e464ee5ba3a718c75dc1e22ab4d drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
9d077cf542ee4993cce88da463e129c942fa51e7 workqueue: don't skip lockdep work dependency in cancel_work_sync()
dbf407ccebe21e614d7792b118df755917b3bf40 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
d8883622e3f72d5c259c97ac5c69ad7fa3caaab3 i2c: mlxbf: incorrect base address passed during io write
a9eb3a1793c10d9fd2e14f89e66bf33987127a78 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
7add4f397bf96b197cf3b355b0340d890cb407f6 i2c: mlxbf: Fix frequency calculation
cf9e953960aedeefab20fddd7eeaee5488546cf8 devdax: Fix soft-reservation memory description
9744a236ce00c2ecc5525098bbf099505ac32222 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
f7d8bad3f9fbaea8e1451da87fa30c21ced5af30 ext4: limit the number of retries after discarding preallocations blocks
54023d1473a00d87a332a95006afe2e2b99c73e7 ext4: make directory inode spreading reflect flexbg size

--===============0665400751081249874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae94f2bfc2c-89f32a16afd4.txt

ad930f1bead3171d05160131d92241429822d397 drm/amdgpu: Separate vf2pf work item init from virt data exchange
2d797e7b9f8db24a8a3e0e2934953833533d6201 drm/amdgpu: make sure to init common IP before gmc
ab733fd24bd5f2d1222f88ba60f8983bed17bbba staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
f61689d42d6fe840e1317693f561e089fd1fbcc3 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e382706ddde99325f0dfd70d01ec30d221e51137 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
43bc526047d2051511c5a7e661fa26b5752fedbb usb: dwc3: Issue core soft reset before enabling run/stop
6dd1aa85b34b04861aed5790cecab78c81b02ec2 usb: dwc3: gadget: Prevent repeat pullup()
a414cbd7695a16189a2c42bac5f7ebb24dfde119 usb: dwc3: gadget: Refactor pullup()
f5e8e223c934e8ff431a184392a4b94926baeedb usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
422f66ad34c06b5cca1be3ca5626f94c207aa33a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
28f928e7f15e0295fcb406f808cdc7c8f4034c93 iio:adc:mcp3911: Switch to generic firmware properties.
07057228611eece7483b8af57f95e0b9403784e5 iio: adc: mcp3911: correct "microchip,device-addr" property
f31d4a6dd627de1b6bb077465122db4a2f1beea2 powerpc/rtas: Move rtas entry assembly into its own file
107223b30faedeb3ae421f9aaeb8ac421683aa23 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
91cbc7975b0c726a8cf03140ee350783bf831fc8 usb: add quirks for Lenovo OneLink+ Dock
4f95657f89fe5b1a5049f94cbeac1e3c24beb1e7 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
dfb127ce9e63e75a178f9b1502563d59082b95a8 Revert "usb: add quirks for Lenovo OneLink+ Dock"
85187ffe03dbbfd01b69ab79526d5cfd04c4a6cf Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
9793b282b93164571dd37078ca759fb82d65608b drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
20335faa6fabb64685a3d5f1f16ac9ad87aec538 USB: core: Fix RST error in hub.c
b76bfd4513d238441a92d9ec5960185d0853b610 USB: serial: option: add Quectel BG95 0x0203 composition
5ed474b8a767052ddc365efcc2f7284325a07e62 USB: serial: option: add Quectel RM520N
0fb5f266fbf55b54be6310e2700213df44552f1a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
8e818f09aa101240b0154a09a5f36bfb909c0bad ALSA: core: Fix double-free at snd_card_new()
82e14735e880a90d9a06a2ca4c960d2be0f13c73 ALSA: hda/tegra: set depop delay for tegra
aa0890abf36f734dfcb5601ae9671e2555e1bf7f ALSA: hda: add Intel 5 Series / 3400 PCI DID
0979c484e727f7ad2b17c439a3547a7517e210ac ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
416857691c059d9b97877b9817aa1426b7e529b8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
98996245c7b7f8f03c1a30d7c6b089f285276306 ALSA: hda/realtek: Re-arrange quirk table entries
eb8d512febb966276b35ee555ce8796f76012f05 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
df3501b9e25f409b2b9f3414579109adc5db73ce ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
5027ed1b4d6beca58c561df4fb0b008bce2826a1 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
5b1d52602840f2b136e0c1d26b0f70cac658a9a7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
25a5d3fff136a79bb739cdd72092e9b8dc016033 iommu/vt-d: Check correct capability for sagaw determination
e82513ce26720eea8ef8018f146d380995fa24c8 btrfs: fix hang during unmount when stopping block group reclaim worker
94296ba157a82785c3cf6afeee88c794cc3bc964 btrfs: fix hang during unmount when stopping a space reclaim worker
a3c5ae876898f2c1bf6769beb641d36ed9a7356e media: flexcop-usb: fix endpoint type check
55b4908f3630c3e93dc2c3c2b7f7fc90560dc37d usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
1386b96276c9427a09a70b0494c6ec214b314035 thunderbolt: Add support for Intel Maple Ridge single port controller
bf47a65ae2bda6769286a8fe60e1641df0742140 efi: x86: Wipe setup_data on pure EFI boot
bf4b0017912c9ad1bcad8e51f727c46ffdef0054 efi: libstub: check Shim mode using MokSBStateRT
5a1bb88fe79a7bccfd298497772e2c34f5accb27 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b56184cdd838a8fdef1a75c7bc54f3e808f2981b gpio: mockup: fix NULL pointer dereference when removing debugfs
46be62b3d63a3d5d45b1d4824ba0238aefa11f0f gpio: mockup: Fix potential resource leakage when register a chip
180e37241ea96b3822bf8f6e356c7449b59c8e92 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
55f519f0ab1220e1535dec1d0b6a8bc013dd9c4d riscv: fix a nasty sigreturn bug...
d79784856b4ed3c039a26fa4a0660f267de1b89a kasan: call kasan_malloc() from __kmalloc_*track_caller()
3c059127a86720c9ef4bf0761a0c4aa0ec16b422 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
767402434677903c8e56c201f581ef79b34c7239 net: mana: Add rmb after checking owner bits
19b2a460d38baa977c43b47254e6fead3a96fcd4 mm/slub: fix to return errno if kmalloc() fails
58e5423dd18391ce3a3af2b5170d54976dd29f7f mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
d5fdf77e38ff3e4ef02b25ecdef48d2770434fac KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
81337239c58d4bb3f0c3662fe23a0ad6eb5bbecf arm64: topology: fix possible overflow in amu_fie_setup()
3997cc180aedc88e5a3d4140ab67e417ffbba7a7 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
857f146b4576d735b33955fd19b38d7e65533411 xfs: reorder iunlink remove operation in xfs_ifree
b917bcab4f3e1e502b4c676653c674da1cacb444 xfs: fix xfs_ifree() error handling to not leak perag ref
d4ea7f014dd1c745d868ae75ab0435f473115057 xfs: validate inode fork size against fork format
69b557288ef4ab63a95008326470975280166273 firmware: arm_scmi: Harden accesses to the reset domains
97ad29220b68d75c659104948b35b31c23733c2a firmware: arm_scmi: Fix the asynchronous reset requests
08e9c84a9aa721b10c8427dc6fb570b6213ced2b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6c286d113cef99c25a2778ae9a3f193ec0fafe38 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
7eafa81c1af95d7e49a9bc75566cee7a6fd73ead drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
ee5631e02c4d8237e7123b01fd87a9d2c26c7230 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
8282d6b5351f15c5ad0ba411084e1e16902bca58 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
283a71d8934ae0ddace30cb01ef81ac233cdd1fd arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
228feee25f68723576612dcae103cf55143db749 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9a46b79b14141d6b500f4e3817da740a48bdef28 netfilter: nf_conntrack_irc: Tighten matching on DCC message
7bcfbd94ec40d803212cee3af3e81b439c92c7df netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
6dd80cba263ff356c047f928ea21ccb0d4534d04 ice: Don't double unplug aux on peer initiated reset
f201de834b0f659226afae10f75ea419d8ac2475 iavf: Fix cached head and tail value for iavf_get_tx_pending
949f68eab3bc9c86ce3c8f2a51bde38270007caa ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
de7e97e839457e9cd0be533279eaba9e637dbe06 net: core: fix flow symmetric hash
190f38e34b16f81aeff7df3b7ae93e5e2eec2b29 net: phy: aquantia: wait for the suspend/resume operations to finish
8c32ef17a95fe53c31bc9cfdf58ecc58aeea51cb scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
d7b26e5699a663e1bb872a72dc902a1024efd0e1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e085b8285bc73523fecdfbf7cd10ea1f3f0575ac net: bonding: Share lacpdu_mcast_addr definition
e993927828541dffa01b89ce22af8f6a2dff1829 net: bonding: Unsync device addresses on ndo_stop
2612891c208259ab63980cbaf21bb0bfdaba05d9 net: team: Unsync device addresses on ndo_stop
7b7f00adeb42a2d53dd5fafd7aa38f8e6baa2770 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
aa7ba6543d138cf7407d98055c2622b115e246f6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d17595916bf8e9645f8d32b596361caede75c7f3 MIPS: Loongson32: Fix PHY-mode being left unspecified
10fb4756e04a772e4014e2536053bafc97995ff3 um: fix default console kernel parameter
4c4e3bb6bc8482f8f8ef9f1f3e73d4330d761f40 iavf: Fix bad page state
39a4b72c166c2260655d17136f72cbd56e0009bf mlxbf_gige: clear MDIO gateway lock after read
f8f2efb6d20c2457778819ccc3ce932779b9db48 iavf: Fix set max MTU size with port VLAN and jumbo frames
23472098f469401dc69edd78997532a47922a972 i40e: Fix VF set max MTU size
24986289bbcf09007802842aa7c088aee6f8fa4d i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2400071a8f7e34cea87890753b7a1efd5c2c3cf3 sfc: fix TX channel offset when using legacy interrupts
d08fad0fbe21162327e853aeea76c6f94e882ac3 sfc: fix null pointer dereference in efx_hard_start_xmit
9318aab3b7e5bc3d0942ee66bdca71ba567f9195 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
7820d9a52e19fcbfeb38dd8aef106a3d05bf0086 drm/hisilicon: Add depends on MMU
4416411cdd67417bbf30f89c7f6e24b12b6d1065 of: mdio: Add of_node_put() when breaking out of for_each_xx
d203dc218e08e5b4dc9fea2522758511c8673aaa net: ipa: properly limit modem routing table use
64730835d04585eba2ac1bee26e2f687a80cc132 wireguard: ratelimiter: disable timings test by default
ad6305cf452e100dbe04e8666238b50a22722f80 wireguard: netlink: avoid variable-sized memcpy on sockaddr
397bc818aa2b92d368d77ca486b5bb6bb8e97997 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
450ac9fd634f3d1ec676183b591a56a7862946aa net: enetc: deny offload of tc-based TSN features on VF interfaces
08589adbfb22430182affb7db96192280d6e6c1c net/sched: taprio: avoid disabling offload when it was never enabled
364f5221fd12bf4b833709d2d45d11372b3c1f31 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a0d9ba5ba2029e07d92f0f533b5958c4f3dfcbf8 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
68324e28fc5ec379387349dbb66a1a86b1765f68 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
f6f6bbbf8199742c84425a189eef1a31c14e856a netfilter: ebtables: fix memory leak when blob is malformed
1271dc11f05639cfeaa42adc36e16d9b4ae58282 net: ravb: Fix PHY state warning splat during system resume
036e1f25eb9d61b31f465f9d88bde44d548c1df9 net: sh_eth: Fix PHY state warning splat during system resume
3d25742158f3fb0ad48c2fdfd4e9c9bf02b30800 can: gs_usb: gs_can_open(): fix race dev->can.state condition
9d92722fa2fbec1e8ee455cbbdf01112d2be8da6 perf stat: Fix BPF program section name
6fa255c629eef39767ab6c610aeaee27e5ab548d perf jit: Include program header in ELF files
b1d1f874dda2332774181dadb6539149ca9bd218 perf kcore_copy: Do not check /proc/modules is unchanged
6901f0bf454ff12438bd4fbb9a9df540667a96aa perf tools: Honor namespace when synthesizing build-ids
fbf205ec8e9e8a5d6cc0bfa59979322a878ce8ed drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
ae79cfb7434b3d774147ce8946492b840ec785ae net/smc: Stop the CLC flow if no link to map buffers on
c9e702fd0b4a4237c4023e35ca9c0845cdefcdc8 bonding: fix NULL deref in bond_rr_gen_slave_id
11b3bb3c126e6c5faef5062383f6d8faa32a81af net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
2ada0a0e73a2382b3cfd429a1c4d197d0f627d29 net: sched: fix possible refcount leak in tc_new_tfilter()
ed9ee0c6b7ae178bed8557f92aefac3667bdb6c0 bnxt: prevent skb UAF after handing over to PTP worker
b8d6dc07b61c53ad213e9cdebee5c0459cad58e3 selftests: forwarding: add shebang for sch_red.sh
fd24521ba6271ea9cb6f872334f3af6d16c39118 KVM: x86/mmu: Fold rmap_recycle into rmap_add
01bb73d84d992ebf8840b621dcfa7a9c898d9ef1 serial: fsl_lpuart: Reset prior to registration
536119f6433000fe6bade746947d74e27d5da21f serial: Create uart_xmit_advance()
6939e6a95440d88e82e242668c8c92fd68d76525 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
cc760811bc1f19b47eba3a7f95bbaf49d3dcef8f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
31b4539828c1d4d797cab22b85df23d0c40c9381 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
9bd263c8ca3f6d4f92c5f1c4719ea200c2eb22c1 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
20ac32e5ae0922149b09438228df27e4471911d7 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f7dd8de4a7f185ea1e8cabec4b38bc15a1214959 drm/gma500: Fix BUG: sleeping function called from invalid context errors
110d000354e1af93ae78e0a7b656da878cac9fdc gpio: ixp4xx: Make irqchip immutable
f30ce80ef2b9184b0a41c3a2c65e2430a0c695a4 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5ff01bbe6935020a17ea54b9128ea3ea5ed6518f drm/amdgpu: use dirty framebuffer helper
0049e92a6bdf95e8dedc2875a410c3ed88054ff0 drm/amd/display: Limit user regamma to a valid value
571bd2f484099e8f9459f2627cb6857277c98632 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
2b96e402f3ef20a3739acc0bc52fcd4f0cfee921 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
ef0a1c9d0501e6cbdfb7da54fc2f3b438d643a32 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
fdb2e0a396c68c1fed7bb61172d6e13e7c370bf7 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
0a0ef5eadaac6b836965228f6b2ed8f83c5720cf fsdax: Fix infinite loop in dax_iomap_rw()
38215bf439727dff01e52dca932c69213f77b076 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ac7df900af955e741d5af473fe34b33bdfb1056e i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
9ddab47b1d75a21ae74add1c68a7ffeea98b61c5 i2c: mlxbf: incorrect base address passed during io write
851cfdcfcc0c81dcbcb4d52e0bcd08f3d2262c71 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
2c14b326fd92e9ab0ba3ca61315debae102b6b2a i2c: mlxbf: Fix frequency calculation
5f5d9308e71293fbacb4cb8442ff5e350f19935e drm/amdgpu: don't register a dirty callback for non-atomic
e3cbb5d104a497186e0db8b6655494dc3c4ca886 NFSv4: Fixes for nfs4_inode_return_delegation()
9a160d093109f90f49e6f9f7d805f9694f5c6e37 devdax: Fix soft-reservation memory description
7fb5d0b8b9fb590bd34fd23b07cfa5cb588a974c ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
91ac345948c8b27b14c910dbc284d561296d5f0b ext4: limit the number of retries after discarding preallocations blocks
e3317db0b62dbc76eb6fb2a0536ab3dd06410655 ext4: make mballoc try target group first even with mb_optimize_scan
9ee274ec2906cb715dddbedd8f400e9127949e87 ext4: avoid unnecessary spreading of allocations among groups
e053094a8689eb3259d2a075a56357174e8dc818 ext4: make directory inode spreading reflect flexbg size
89f32a16afd40242f35272d524e755521f11adce ext4: use locality group preallocation for small closed files

--===============0665400751081249874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856105458fb5-75dac33e3894.txt

e22dae140ba44c52a880d31f941c3d0ddcf0459e drm/i915: Extract intel_edp_fixup_vbt_bpp()
2a254ef9a61dffdf5b27834429cc8d1239c39220 drm/i915/pps: Split pps_init_delays() into distinct parts
f6bb552d8a4807bf99ffd72e2931fcb692257194 drm/i915/bios: Split parse_driver_features() into two parts
7912c3121c524cd2f70f51e4333cdae1ace43b0f drm/i915/bios: Split VBT parsing to global vs. panel specific parts
f14452092fff3de7270d6702f3b19822f6624b6a drm/i915/bios: Split VBT data into per-panel vs. global parts
59010cf9b557689af9ffe1c31e621dca97556ed3 drm/i915/dsi: filter invalid backlight and CABC ports
75313bccf26e0cde5681d3272e83fd8270c6658e drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
881763a9939f1de6056adee5c7c0235a35a05fdb smb3: Move the flush out of smb2_copychunk_range() into its callers
aedda90bc993b82245966722091ecdf25bf1184b smb3: fix temporary data corruption in collapse range
8cd44621b8aec7445829f205214a898a9a67f56b smb3: fix temporary data corruption in insert range
71a941e22320f47838d7f87e79959356dee73003 usb: add quirks for Lenovo OneLink+ Dock
4cfab191f0544282ebf669b131c0f4d6f85bacb0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a784db202cdf5213a87394c2ffc9067f9e1ba4c4 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
b463739654e77363a6c30c20f724ec9c38df04e7 Revert "usb: add quirks for Lenovo OneLink+ Dock"
da6a260af8b565f9ffd99b2f92811faa62c81b42 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6289db9988827cdf4a42bdce89c33eb125ef2679 xfrm: fix XFRMA_LASTUSED comment
67628274c69122d71f85964f1fb7731e16482f25 block: remove QUEUE_FLAG_DEAD
d7b0fbc506481f80e570d8dd2d0c25b4f9de54f4 block: stop setting the nomerges flags in blk_cleanup_queue
f875d9bdae831f80a483ca2760f75d3b126b8e7f block: simplify disk shutdown
f83a913ab688dd5a76b3f8e77310c3a4fdd48a9e scsi: core: Fix a use-after-free
5bc17c26c322ffb94805c3444fb126bc936b7c86 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
59228b1455beed86460341c2f26e0fe443c7726b USB: core: Fix RST error in hub.c
346ec49e7510e0480c26ffe1934bd097c8f38d12 USB: serial: option: add Quectel BG95 0x0203 composition
62c842d0d68b5060dbd4be885c68d49a7164ed28 USB: serial: option: add Quectel RM520N
59b734eaaeec5faee07f87d0603d57f90c69d61a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
062301ab4eb7704edafe19fcd88611770d035c0d ALSA: core: Fix double-free at snd_card_new()
d2aab00d922b9e20ecd53e890c7db643e55cc918 ALSA: hda/tegra: set depop delay for tegra
c63e539c650082f8527179badaca99683f26a2a3 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
c465fc08aa0ef51f4703000ff204bb3a3fe861e4 ALSA: hda: Fix Nvidia dp infoframe
6a8ea7c17e1d1c292b737156ad5445c84a6a131c ALSA: hda: add Intel 5 Series / 3400 PCI DID
2d57e5205434af0df23357e8278a2d02b0e4594f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
9d6f55ad7d9b85f85c80059ba75dce6605b5f3df ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
cc9845c95d7f2539cf0452150b7dce2ab151b039 ALSA: hda/realtek: Re-arrange quirk table entries
b67cfd115ff4735c0454b1a9d9a5512c1d3ea367 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b908d5289b9101b4a15927a93796f2a763ad3cd6 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
17144ba62c941fae4950cf9bcedc9235ba31616c ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
8afc450f0ee405bda0145289d89fcd5bc085422b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
713805f49152b466d35714e54d976abc4d71a8f0 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
83a3760f4a14b6ec42886102fafc74cd0552b432 iommu/vt-d: Check correct capability for sagaw determination
2e791388fa88843f60cf84a390162e40057c3d33 exfat: fix overflow for large capacity partition
1b924d36dad20706e1ece2947ebff4368322eab5 btrfs: fix hang during unmount when stopping block group reclaim worker
e0d735c69f6f9af166f627650329ea5ccfa6f9df btrfs: fix hang during unmount when stopping a space reclaim worker
7fc0fd75c65595238e37ab13615e783f00beca07 btrfs: zoned: wait for extent buffer IOs before finishing a zone
dc0cbcaffabeff6767b79f04b3b8cfbfd55882a5 libperf evlist: Fix polling of system-wide events
18ec161042729f0d330d150733b46317e7036c1c media: flexcop-usb: fix endpoint type check
93e00e451462397401bab621bf7a4dc1e730f1aa usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
74b30ee79d92015d6158633cf7b59b422ad5654d thunderbolt: Add support for Intel Maple Ridge single port controller
8b681e5be1bb2e833ff9ecbfa3bdab3caa1d3b28 efi: x86: Wipe setup_data on pure EFI boot
77f7cb61de985a24e05685e65ea9da07f1d66a72 efi: libstub: check Shim mode using MokSBStateRT
dda28b0461d87c23aaee92cd82cdab60003951a9 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
d6d86291360a7d978ae289e75095bb284e1a161b gpio: mockup: fix NULL pointer dereference when removing debugfs
22c33ad63ea42bb7647f9aaa9a5ab5e709d35b37 gpio: mockup: Fix potential resource leakage when register a chip
9790e9b00708785b47411476605cfb713f31221c gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
bbaa10d40cd967794a4690e36f79709e504ff328 riscv: fix a nasty sigreturn bug...
aa37c186c6ac812828894a430a66cc21ae4e6260 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
1e6c4e2cd1ed589c04cd351586967cdd6f55d366 drm/i915/gem: Flush contexts on driver release
1e2d5a110dcce11c7058daf63aad4da9103d416a drm/i915/gem: Really move i915_gem_context.link under ref protection
312541797b42e194d50ab237d28de7ee3eae78ec xen/xenbus: fix xenbus_setup_ring()
b4fac106b46257be9fa0c1270a86602cd12b0ce0 kasan: call kasan_malloc() from __kmalloc_*track_caller()
4ddff941e1e9a8487245a3a67a1e2512275b01ab can: flexcan: flexcan_mailbox_read() fix return value for drop = true
b74a4ee23c41e4d2fdbe2b2602e1d21bd0beaafa net: mana: Add rmb after checking owner bits
fa20caf19192cf0e25b11ed53ba1e1a00ba2ca8c mm/slub: fix to return errno if kmalloc() fails
01022e7ab23e5a30471fcf1654bf289790c5c59d mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
256c91b762b29be1c6957549b15a0dd63273ee7a KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
167d5cd92013510f0567accff490cb1f670f3d1a KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
fa0d95b2c9c83a43c9fbc75eadd945fb439401e5 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
4ddfad1103777786e5d55974e38ba5720f981eba perf/arm-cmn: Add more bits to child node address offset field
3089824c47098329567d237fa0e206508369d72a arm64: topology: fix possible overflow in amu_fie_setup()
dd77fc9f34ec434152bf180dbc8933b3d89af55c vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
38cf1e43f0430e0a1f0a21426ee664711ea58436 batman-adv: Fix hang up with small MTU hard-interface
3d951ab814c6d7ffeb9a2994ec884faccab283fe firmware: arm_scmi: Harden accesses to the reset domains
2083c0c766e96a4a577ecd66119557e6e6e97cf8 firmware: arm_scmi: Fix the asynchronous reset requests
c1ebfb2b7fececb408e1142aab4e0ea197e090e6 arm64: dts: rockchip: Lower sd speed on quartz64-b
53209ab27185fe2b4be922ee79bb885b8c361a72 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
1b23b0f72529a1643de0101553423712cb9877b0 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
f72e4fd8e26ae35df2b7f2178e5b84a0a2e51a29 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
880b7037c52c41989c7645c42f5acabeda5f13df arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
8ce313c70d0ebc351824e4a73d27769c1b175941 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
1cc46576a11823c677e06376b6a8ca01fbb9d98e arm64: dts: imx8mn: remove GPU power domain reset
c3c3b437323f63c08d7e8d15330444556a45fd45 arm64: dts: imx8ulp: add #reset-cells for pcc
14d8de3bfea8a603fe65b4223fe61a78b10ac77c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
2144b4f73a99d0c08f9b43a0a47ac6c9a7511849 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
e72c2b2f95cb50db2f17396b85153c3f59afd21d arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
0e9ff756aadcc206a74e89d6089dd66da5b1de15 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
cb1cef0f9345d66fc1201a9f33bf992af7591c71 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
25ef4ca3aed857ba07b00e6058a28a2c8eb4a9b5 arm64: dts: imx8mm-verdin: extend pmic voltages
bfcd76a5f135ff233d1fac87329efb19bcd37340 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
12642905ccf2b72eb3d75991e07233943150ee9a netfilter: nf_conntrack_irc: Tighten matching on DCC message
3b8ea720849798bcf4b1259868e7de2c5a3783eb netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d00bc5ead4e4e6404a1dda1894c459b795254c77 ice: Don't double unplug aux on peer initiated reset
3b2eb770a2903aa0cf8179612c3bdfb830ae40c1 ice: Fix crash by keep old cfg when update TCs more than queues
6c8805e8ca0170dce4f0a371901e3b063da85582 iavf: Fix cached head and tail value for iavf_get_tx_pending
5330f06485b98d2769ed44b663e1e6d4799e8a76 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
27c58af29624e619ecdf2d31ed104b4d1f7e5c35 net: core: fix flow symmetric hash
727490d29bc0b6d44f0ccf9c2ad34491df87450b wifi: iwlwifi: Mark IWLMEI as broken
db641bfe0160d880ff3882c615ce691553151c17 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
465e9448a24aadaaf9b670fd446ff741d13d250f drm/mediatek: Fix wrong dither settings
e656ca864e1364e908e1a107720c9672a62198bd arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
76f4bdedfb996a268b814831b18c449a6cba34db arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
1bb86aa682ee3225f4474b582df458089c05598e ARM: dts: lan966x: Fix the interrupt number for internal PHYs
3ace557f214678c55c8d8bdfac2b67c853ec9938 net: phy: aquantia: wait for the suspend/resume operations to finish
abd3bc467c888ccaeabce23500ef2c1506926717 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
b9ff577abc61142c6548344b52183e54c931210c scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e93424983218679068171fcd03303cc67e11e644 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
86461e818bdfe91d0ca6692467caeaaf06e3fa40 net: bonding: Share lacpdu_mcast_addr definition
622ed5eb6222abf608039da27d8359b0955d51a2 net: bonding: Unsync device addresses on ndo_stop
00fff3da3da338e699cdc98139e6d4a9722bd54f net: team: Unsync device addresses on ndo_stop
5dbf62b47dd4ba3442b2f28b644ffb293ba60e45 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
34977838b47b6e52061bd2c7673422cd61049cc4 mm/slab_common: fix possible double free of kmem_cache
3cb044ae3711785260774b8c4f805529ec540250 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
4ceb6edd6c762327caea40c07e9861a558fba606 MIPS: Loongson32: Fix PHY-mode being left unspecified
ea2d2849760a6a86fcf8af699c904327220ec6fc um: fix default console kernel parameter
4435d6529b0b86a1964fa933048659b1cb77c969 iavf: Fix bad page state
dd419bc6d26b12e8f4e4fd104627ee400dedbb25 mlxbf_gige: clear MDIO gateway lock after read
09148937ea3ce546f0c8e0cfbe27ff165ab46ab3 iavf: Fix set max MTU size with port VLAN and jumbo frames
61ad5b3d36626e760eefa076566fcd7b98239ff3 i40e: Fix VF set max MTU size
f12cd551144487929920d7a7be63458d1eb8ee21 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
871f7bb79adb823c390ca60995b5905c58183cb1 netdevsim: Fix hwstats debugfs file permissions
9a92fe0194ef894acbe9048958dcac0fe14b69cb sfc: fix TX channel offset when using legacy interrupts
670f487b5ce253c9d71f69210be024e46672f3c9 sfc: fix null pointer dereference in efx_hard_start_xmit
2a1f94146b4fd7658d173f6560f3cffcff3432a8 bnxt_en: fix flags to check for supported fw version
a3ddc2e84f999f07fb9ad46fb1b05306086dcae9 gve: Fix GFP flags when allocing pages
4031dc6a3ac5523486941f3eb136e4c208277dfe drm/hisilicon: Add depends on MMU
bcb0ddbd6a311d956cad26dc9fa0c8d2bf93e686 of: mdio: Add of_node_put() when breaking out of for_each_xx
5055bbb24f6b4b39d76b44741f7516bd5bcd0289 net: ipa: properly limit modem routing table use
816b15bfe0c902c814fb6e4c307f6623e7faddea sfc/siena: fix TX channel offset when using legacy interrupts
b9b27739508d7a98bacc7be2311f5c975c285138 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
3d0ea24e878f7b36c9d5733ad3216b7e440fa186 wireguard: ratelimiter: disable timings test by default
dcc8583afd62284bb7c8abdb451f205d1a500e3b wireguard: netlink: avoid variable-sized memcpy on sockaddr
329a2a61a5264d0200a6ef7ad03ac021686af2d5 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
b695b90f038ded496f7e7ae4ad12a950fcee1771 net: enetc: deny offload of tc-based TSN features on VF interfaces
00c14a85232741d8b3c1f1f6dd719346995314bd ipv6: Fix crash when IPv6 is administratively disabled
7aa797531cbf2c43fad4ff1e24b929e741a694fe net/sched: taprio: avoid disabling offload when it was never enabled
7f3065ebbe666749b7f01f6b1a8ff73a677ce31f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
495108e1a09e899cc26e14713608acd4b6bee241 ice: config netdev tc before setting queues number
20fb67c354b527f7ba5b75a22a48b37ca9d35f18 ice: Fix interface being down after reset with link-down-on-close flag on
defc46d7d32a0856742808ad1888b5a41d954682 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
6bd710d5372e400841ebe2a437ba9a71fd00bedc netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
11efce0d05d42ac7b5aaef737c9fdb6583d03098 netfilter: ebtables: fix memory leak when blob is malformed
c694b3f5942572527f87bc0699cb6a8639e298e9 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
9d7704e696985cddea202903b4f77174016665c3 net: ravb: Fix PHY state warning splat during system resume
ed0f5dfdc53ff6b8f1fe9134b9376b82dfdb8983 net: sh_eth: Fix PHY state warning splat during system resume
536def40156434861bac32ca47caea1b90eb5f19 gpio: tqmx86: fix uninitialized variable girq
990e092dc1f783cfa0eefd739b0d0dbd76fa86a4 can: gs_usb: gs_can_open(): fix race dev->can.state condition
fde4486ca5e589f12ecd22740debc71dc709f1b7 perf stat: Fix BPF program section name
abc6396d0eec230a2959ac033899c642ea615dc3 perf stat: Fix cpu map index in bperf cgroup code
7b25b4efee2daa023aca85d86ca6abd9ae0f94a0 perf jit: Include program header in ELF files
18b017f9107bda5aef709b81ef70cd9101fe09fc perf kcore_copy: Do not check /proc/modules is unchanged
9595c8265f330fc7b8800fa030a1c2d61b8d4f51 perf tools: Honor namespace when synthesizing build-ids
6a1eb4ebb1ed68391a3a5690d4b9a7af9aaf7ec1 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
0f2a7a6aae9e65164a1d8f8bbf5f013b98aeb7b0 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
0ecdb4ea600dc330c9053186b820b538ff8e74da net/smc: Stop the CLC flow if no link to map buffers on
62e49e9a3221c000254b2ccd7faca3b797ab818b net: phy: micrel: fix shared interrupt on LAN8814
c467f8a843b25243479483a9dd04d4faba59a0b4 bonding: fix NULL deref in bond_rr_gen_slave_id
64863ddb987ec982c0972bfb78f7cf5c565616bd net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d6be960bff2083f6b629988dea23b32a7818fcb1 net: sched: fix possible refcount leak in tc_new_tfilter()
536cfc3bdba45f869632dccdbdf9fa774bef355e bnxt: prevent skb UAF after handing over to PTP worker
5e33c42a39230a1e9e255d835ba2b28413cc6514 selftests: forwarding: add shebang for sch_red.sh
722cec5139bd83e7f3739bbc0fd99c22a889a6d0 io_uring: ensure that cached task references are always put on exit
8412de3f89b2fb6b1b6dfac293108430994a8d05 serial: fsl_lpuart: Reset prior to registration
63c1ae368b0d85b56b036ed10dc8a8e3691a9c7b serial: Create uart_xmit_advance()
1f2f3fb52366e3ba2d38194223de74605468f302 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
abf294f58422a5c203a1d962a2ca9294d0cf062c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
a4b6a8e67ee06ce2f5c063d7d134b3b8ffd37125 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
8107e3d288d100b3b68bf3a088bd67fd56094e4f phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
8df812143fb49d94bdccd8b33074ab54dee69574 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
a1ca776cee0258076486063f1eebd6c9bf80d2e4 drm/i915/display: Fix handling of enable_psr parameter
64b8d130e2266aa87a2c4a5f0e1b0228509a3239 blk-mq: fix error handling in __blk_mq_alloc_disk
521537b43877db42fb6b6da79de0a9cc1858836f block: call blk_mq_exit_queue from disk_release for never added disks
8674b89bfd02d331d01ca9f0bd00fe13607be651 block: Do not call blk_put_queue() if gendisk allocation fails
be2474204e7fac4872d9d6708f2d1d80b799326b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b0556c331a733706ad963fc8d643dd166a74e9a6 drm/gma500: Fix BUG: sleeping function called from invalid context errors
103398dedede2d2192627ce9cd5d67c33064f683 drm/gma500: Fix WARN_ON(lock->magic != lock) error
6bc4c03dc423dc802b6e78aa75e0955362bcb252 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
7eeb776714cdc3aa3e4bbe8f8674c711790ad288 gpio: ixp4xx: Make irqchip immutable
cf7c10ab0578b98e1594fba58cfb83b0bbd9f41c drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
0756d6f9347db2c4f45b3d4db74caa096827b34c drm/amdgpu: use dirty framebuffer helper
6044ee73acb1b47b99e629fab9f3e40d59d58644 drm/amdgpu: change the alignment size of TMR BO to 1M
3dfcf1ed3f21d3090ea015c3fe97233ad35bb340 drm/amdgpu: add HDP remap functionality to nbio 7.7
b05a4eb6ea3367c1d5ddddd1fdf1a6d4cc9a7f3f drm/amdgpu: Skip reset error status for psp v13_0_0
6d913c5e23742e2178799a998fb63c589f255211 drm/amd/display: Limit user regamma to a valid value
106927f5a05e58f999190e695e12a65b98507bc8 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
e0820ce9912f5bbf5cb7c49d197a06062a31da60 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
0fb3cbda00360099c68b91f5ac107bf20be71f59 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
7e716736ea6f43ad0b2c480c9ddb9ccffe408667 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
87b1c178b266db49b1c76c9299f198e23d3b1eac gpio: mt7621: Make the irqchip immutable
27b7f63c6f93f147f4df1cc0bad6d16cafee5e92 pmem: fix a name collision
b8be754d3aa038bfe695e7e34a3ae30899a2b1d8 fsdax: Fix infinite loop in dax_iomap_rw()
4dca0d282efe01d8ecdfcd6a13e5f3d85efe0e6a workqueue: don't skip lockdep work dependency in cancel_work_sync()
5d53d1451abcf158db0bf68f212ed12fc7f38fbe i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
f80d1ac306997d478f5e1558854d5ffdf422458a i2c: mlxbf: incorrect base address passed during io write
cf975eb85bf1c665ebe2ed12adfeda83ae2e84f4 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
de819d4b28bcbc6fd3fc6add51e42104d32c1dfc i2c: mlxbf: Fix frequency calculation
03d9366abe01b49b9154a6dcd4151c4510c47707 i2c: mux: harden i2c_mux_alloc() against integer overflows
65498fbc88cb2c8dd262b646b5f6aa3e1263df8d drm/amdgpu: don't register a dirty callback for non-atomic
89fe098b5cbfecce2fe702f4646d31a70de412be certs: make system keyring depend on built-in x509 parser
1a4cd9e07ad6d6d47628b0fcac7e064ea22b1e3f Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
c257c585276591710b8316bf1078c6b5f9ea24fc Makefile.debug: re-enable debug info for .S files
18de8c0bcf2705ef052777e0f602a48a1ada20e3 devdax: Fix soft-reservation memory description
16b163244d7e9765a8675c07df19e19f581eac1e ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
e1cf682d7119ea8c9f4cb62af598acdc06fc27c4 ext4: limit the number of retries after discarding preallocations blocks
265bd4116fb29bbe1850c9e2846e8e84d199c7d2 ext4: make mballoc try target group first even with mb_optimize_scan
7a4d4b4250041d85790a55ed1f30682256befac5 ext4: avoid unnecessary spreading of allocations among groups
343e4a55093c79bd15223f79d6c217a8ea5b2be1 ext4: make directory inode spreading reflect flexbg size
0bf1232d3b8c3b02cafd478868fa0615369769a7 ext4: use locality group preallocation for small closed files
536f6615ec314e1a21c4fcfb12041f1fae7ab4f7 ext4: use buckets for cr 1 block scan instead of rbtree
75dac33e389434bba7d3168e15a1392b90d70913 Revert "block: freeze the queue earlier in del_gendisk"

--===============0665400751081249874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b7a9005616-3996345add48.txt

76245e7407a62da6bca077d97f43248544b1ce4f of: fdt: fix off-by-one error in unflatten_dt_nodes()
280713e4a91339a0ab0d2f03b60e403ec293b988 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
18907df29a991ca9b0d6cc388e4a0dbc68f669ea gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9ef3399cfb76dbd2c68fec1d9fdb477d5c23885d drm/meson: Correct OSD1 global alpha value
43a0fa5622af3e6381286eeca97ca0e3ce457bcf drm/meson: Fix OSD1 RGB to YCbCr coefficient
58134685ef364ef19dad4c1eafb1dd9e6ee0a661 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2d1a95b2dfaba2ef954f054fdd38618c512e4615 efi/libstub: Disable Shadow Call Stack
cfcb853282cccd5e8333ca608ee202955915fbcc efi: libstub: Disable struct randomization
4bd1d8cfc18b86d4240ccd22e7f4424028fdc425 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
158395d04ae42027cad6ab73c6d40aceb4247d06 task_stack, x86/cea: Force-inline stack helpers
1554a2b2794e91d28c33542c01957e78e475c4f1 tracing: hold caller_addr to hardirq_{enable,disable}_ip
69f4c62640a9d1cddd828cfe2ebdcc7a6f30e3bd cifs: revalidate mapping when doing direct writes
df4b1153d2fb9a16603e8d3feb00157fd2c7e218 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ab306009b32d18253712f2c8e4b60b4f03c6bdfe MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
e3c668fa5f62dacb83957032ef14a6243c2193c4 iomap: iomap that extends beyond EOF should be marked dirty
084821f4a14ee80ee430f63136f1111abb481902 ASoC: nau8824: Fix semaphore unbalance at error paths
2e07c96643e3a86e414cc87146fa641845ce7c43 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
279e999fb83de4d344fd2ceefd8fdfac6e4e2d6b rxrpc: Fix local destruction being repeated
9a997d507ed6923c0dd083e231691eb8744792df rxrpc: Fix calc of resend age
dffdf16433241cc017083243b37de14adc14a242 ALSA: hda/sigmatel: Keep power up while beep is enabled
d332a9d531535418b6be733ddd8a265583cfda95 ALSA: hda/tegra: Align BDL entry to 4KB boundary
f1b39a1b59638e55ab8a821ac9a96163e3145845 net: usb: qmi_wwan: add Quectel RM520N
acb20ec5e48ac54323f7ac78952f511e3002276e afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7cdd2e3cb1f75e82c9e4589f9a191ca2d9af4ff5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9c2e0858b253ca9499dca98d92253242cb11a8b9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
552ebbe1d00d62acaa4bb7e900617f8cbecb0598 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
eb355def57e3fed28cdb37b0b6693dce4d155e38 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ea53b9df326d8c7d69a5aba80e7268a29151f56f ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f2afb10bd6e955b2556e33014dfde2acbc646684 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
5a06512f3a1a26fd32b4b5c9c7fc2db3cb59e0f7 usb: dwc3: Issue core soft reset before enabling run/stop
0e682106892e95e75ebcb7def2918b5c3e659632 usb: dwc3: gadget: Prevent repeat pullup()
43f7a99e3b2d8fb1e04e6ba114d22d0225a58e71 usb: dwc3: gadget: Refactor pullup()
1d3f5438179393fdff9b75a13b391b736f5df9ea usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f471efc4b88bb3793b16dc309e9ad4404d4e2c44 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f572c006e8419c3db560d7e011e7606872e87858 usb: xhci-mtk: get the microframe boundary for ESIT
19c39c63119fd2f6895104d0e2dd9eab61625f1c usb: xhci-mtk: add only one extra CS for FS/LS INTR
0f7cb04f8ed699aeaecf401305547a85589c4cbd usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
85aac909959e528ab641aaf42faccdfb7094dff5 usb: xhci-mtk: add a function to (un)load bandwidth info
d903a6f2ceb42e39fa92b2ddf6bde4e595321909 usb: xhci-mtk: add some schedule error number
d4470c885aaa31b1c094c800851dcd2f301c348b usb: xhci-mtk: allow multiple Start-Split in a microframe
2ac8e5e85d69a9f623a6d5d82ce0f9e4b80266f8 usb: xhci-mtk: relax TT periodic bandwidth allocation
a6eb5eee04a9d30b70dcae3a852f518020f870a5 iio:adc:mcp3911: Switch to generic firmware properties.
31578f2340968092c78f910f10b41d56f41862cc iio: adc: mcp3911: correct "microchip,device-addr" property
d0d2361f8aacd3cdfb2f36b8114f5a5004141241 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
ea9d07eaf0b3a9d87cc1df030120faa0ba5a8ed5 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
34bffd7d488da32aa9324f0de36613b10b937542 serial: atmel: remove redundant assignment in rs485_config
9f8957be8ec76ab3225bac37fc42a089b3e9ea34 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
56e26bb1046598c3c40a67788d6f9a8810c63b07 usb: add quirks for Lenovo OneLink+ Dock
132e5810ccb29f1d40448f4232a806fc5230dece usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d3d2c00e3a645bd1ca4ee968c99bd7569324230e usb: cdns3: fix issue with rearming ISO OUT endpoint
34eb8f4920d7b260d93bb5a646b4660d71af6875 Revert "usb: add quirks for Lenovo OneLink+ Dock"
87f447b5dd10e8231763fe19618c7ef1c964289b Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
edb0a4354a1d1a7072e7a47f6b939ab581472948 USB: core: Fix RST error in hub.c
812e6c9d720782facb4ed9d50c0e5a961738fbf9 USB: serial: option: add Quectel BG95 0x0203 composition
5f9b73cae0d9a064e83a5286146ff5e4395d1dc7 USB: serial: option: add Quectel RM520N
87ab8a610451e1a08e11c4564a5bdc1695485bde ALSA: hda/tegra: set depop delay for tegra
cb1eeb8157ded832507e56b5eb4e56a397fc3c8c ALSA: hda: add Intel 5 Series / 3400 PCI DID
01e53bd67e555e2ee6737d42a45da32e07305240 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
0a4e8fa562da67d6403ef552828b117ec6e28ca5 ALSA: hda/realtek: Re-arrange quirk table entries
07347986ba7f58e58498534646881b578426add7 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
70fc6982a1530b62d5562a253aab3ba4ef107ac1 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
152f000046a2bbfcf9b8c5533595e853b6bd2044 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
aef2c8196c3ef83664dd2e89481fdaa52f121a70 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
07afad9a24bf500432d41b93b949081c867c401b efi: libstub: check Shim mode using MokSBStateRT
7aa26aaf304164a561a83218161b6d70c4e738fb mm/slub: fix to return errno if kmalloc() fails
97ad7555cec7e45d0281773b67700dd47a801d2e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f00a398c045e1e924cccd5e8b5d98af9c0b86472 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
6d779fdaf6a3776f7df03da895684476fdd44a29 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
69275e308fdee416dc545d6f91b05089e59cdb07 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
345d2b4fde882cc10b36307d68e59fe7874c0475 netfilter: nf_conntrack_irc: Tighten matching on DCC message
4da697b5d8d5d9dd606f091a736dd2d69d90d3f0 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
768274b496b6ba695edfc5d867a326dd4fc62631 iavf: Fix cached head and tail value for iavf_get_tx_pending
35c10369a3bc4a7ece1b7c6e6f342113dd7b53ff ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
09bb9d63454422c17bf95edd70c486ab25089771 net: team: Unsync device addresses on ndo_stop
ba01b0c2e210157a870e08735de2ffaa3547406b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
26cf4c4dff3bcbd5d8e119d61736d46e0808d671 MIPS: Loongson32: Fix PHY-mode being left unspecified
03c9d7dd63b98ea1a8f5d7c4b578c51bffa6418f iavf: Fix bad page state
ecc4d27d35d48f2440fa813028e8f1ca8acf7ba3 iavf: Fix set max MTU size with port VLAN and jumbo frames
dbc181d9a4f9e42e58e8c40d83725e12f896d630 i40e: Fix VF set max MTU size
1dc1654c723382c9e20b4903e16cd928082e34ba i40e: Fix set max_tx_rate when it is lower than 1 Mbps
61c3249790de00ab62a36050f1bcc659863190da of: mdio: Add of_node_put() when breaking out of for_each_xx
260c5bb5746251efd633ea0842131b57f10aace3 net/sched: taprio: avoid disabling offload when it was never enabled
56d4265dbd7fd0184ed6108ae1b688f661684465 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1b6453a8ecc3180d8f1827c408474846d474e844 netfilter: ebtables: fix memory leak when blob is malformed
7aadf232b553b95f8271b2dbba8889a97b5e9e12 can: gs_usb: gs_can_open(): fix race dev->can.state condition
ae316f7ca359b98915b3b493a04fec1ad25c5fd9 perf jit: Include program header in ELF files
20e9c7ea1d1bed7cb93cc5daf2ca13b08b152e5c perf kcore_copy: Do not check /proc/modules is unchanged
8524950c5d50d61bf10f1950c74b37f5d3d6ebd0 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ce0b481ff1c3f5f3c4fd6e81c6734da99b6234b8 net: sched: fix possible refcount leak in tc_new_tfilter()
badc951407853629406febd22f768d908dd23da0 serial: Create uart_xmit_advance()
a76cd12809c63487e4d405a9b94fcac6acaf95a4 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
599896e5dd6e3da448caf95a508b860610ab0863 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
f98f3b838609a42ddc984ae1db3ede8cb4f7a765 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
89e7df40dadf180a7b712b67d12b132930b6f7e8 usb: xhci-mtk: fix issue of out-of-bounds array access
b9dbc18733daaf63bc655d63f34554fd73da9f9a cifs: always initialize struct msghdr smb_msg completely
a2b9e0907c0f06692911c25628d94b1e00fd572c Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
101f59dbb5117abc46e0c6ad0e782aea5dbf9688 gpio: ixp4xx: Make irqchip immutable
e445687a34b6bf11119854353ca68ababc6a36fe drm/amdgpu: use dirty framebuffer helper
854418ef89ca63a63410f2c1b005af8a567bf814 drm/amd/display: Limit user regamma to a valid value
fe40d10467b8c385d0ae1ef8a5ead5dbecaef902 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
26a78c4a2b47a71cb061f8901b90022bc44ad37b workqueue: don't skip lockdep work dependency in cancel_work_sync()
91339aa7a1023ec8f127f93793b68cc36f4dcbdc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
2023eeba34a0ffda3493e6e99b62b3f840851cfc ext4: make directory inode spreading reflect flexbg size
a268b74bfda96bd7e5592d2e0ffb7c661552b35d xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
78af91494a585da568748731e7a5323db0971971 xfs: slightly tweak an assert in xfs_fs_map_blocks
4f76af1096bfa269fc262860f6d435d0def07913 xfs: add missing assert in xfs_fsmap_owner_from_rmap
da675425e8eed46da9d0f243604fc4887892fe8c xfs: range check ri_cnt when recovering log items
e472cd780dfd9c3ddac252630b45ecb86845ad76 xfs: attach dquots and reserve quota blocks during unwritten conversion
13000d2e68c55e2d688c7d863851279b52695c1d xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
00e583a1cdb0582efaf492df3a1111873ecfac86 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
f10339f76ef73aeb153dbcd93e58cc0e6726f869 xfs: constify the buffer pointer arguments to error functions
8c355341837fd7fb8a7397e131dd570090fadd66 xfs: always log corruption errors
6e1d65748db2e88162c76ff8788150a9951ca0ab xfs: fix some memory leaks in log recovery
6dda18cdaf083f32cbd0288fda939e610aa29f55 xfs: stabilize insert range start boundary to avoid COW writeback race
b9f9dadacd2464922ed3869a2e58eeb3e874fe1a xfs: use bitops interface for buf log item AIL flag check
6ba3f833822b8566c94afdcd9f37b444c065ae3f xfs: refactor agfl length computation function
392e36ef18392fc20cef57f65f437686ea28b374 xfs: split the sunit parameter update into two parts
e21dcdcf54d8eaabd6b0dd9843bbdfe6a0686baf xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
cec1771a8bcd9ddc4f780554ac8afe5796770d28 xfs: fix an ABBA deadlock in xfs_rename
3996345add4854c6cafada2710ee0378457df6ba xfs: fix use-after-free when aborting corrupt attr inactivation

--===============0665400751081249874==--
