Content-Type: multipart/mixed; boundary="===============5720996347079163438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 14:34:38 -0000
Message-Id: <166411647810.9411.8564892554393522900@gitolite.kernel.org>

--===============5720996347079163438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ddb0efe636d9bdaab4c34914d1bf4a8fd8f28b8e
    new: 7bd425f26d7233204847369c70fd8ff7f4b58a63
    log: revlist-ddb0efe636d9-7bd425f26d72.txt
  - ref: refs/heads/queue/4.19
    old: eb7732f34593931e62b61e9f23053108188fb914
    new: f50c379b78767da9e214ba345074b98f0665c0a4
    log: revlist-eb7732f34593-f50c379b7876.txt
  - ref: refs/heads/queue/4.9
    old: bd0d9bab542c92e0ce004e3d70da05762d1a831c
    new: b844bbe5d85678d9803c700f57e16dd9dc099155
    log: revlist-bd0d9bab542c-b844bbe5d856.txt
  - ref: refs/heads/queue/5.10
    old: 92166f67aa8a19840dcee86a504612be7e9a034b
    new: 30b63f8a19b3534b2378a7b34b2d26d82df986c7
    log: revlist-92166f67aa8a-30b63f8a19b3.txt
  - ref: refs/heads/queue/5.15
    old: af951c1b9b36ecee96d9b76169bddf4d6314d22f
    new: 3e95da796619e61765eca6130da3839e2d1a1cf8
    log: revlist-af951c1b9b36-3e95da796619.txt
  - ref: refs/heads/queue/5.19
    old: 12da415cce39b2359452240cfa34389cc426c15a
    new: 1c7df31a099b13c5f583c6dafa0578db894a2983
    log: revlist-12da415cce39-1c7df31a099b.txt
  - ref: refs/heads/queue/5.4
    old: 88f22b5d0dbc71c44539ddcf37624c80bcadd55a
    new: 5df3c3247e26d199482ec14e4546273c2fb4e84e
    log: revlist-88f22b5d0dbc-5df3c3247e26.txt

--===============5720996347079163438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb0efe636d9-7bd425f26d72.txt

9701325c6280acf0ee19728c88005cbc3e3975d6 of: fdt: fix off-by-one error in unflatten_dt_nodes()
dab5fe7517dd4eabc9c7b177c220be7a74142938 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6502f8f4772c85369ae6a89ce57a49c6992bd16e drm/meson: Correct OSD1 global alpha value
6777bfd83b2d8c72c7e0d75dc3d60fff19ba2816 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
96746806f148501f2fd428d7eadf640a62862a7c efi/libstub: Disable Shadow Call Stack
54a2b3cb7678c2c4aa647b90e123072bdd5aff9a efi: libstub: Disable struct randomization
b176baf580e373ece46bac4b696ecd65d85ba557 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a75edad7b3fe6e594737d73995cf0d47409211bb ASoC: nau8824: Fix semaphore unbalance at error paths
76d00461afabf4b17c0e58fea3851cbaaa767296 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
1b07269fc2c74e3377eb2f727392b563ad92ec46 ALSA: hda/sigmatel: Keep power up while beep is enabled
a2a4f78b7cd837ff859c8ccb00582628a243cac8 net: usb: qmi_wwan: add Quectel RM520N
65b6824873f64e4a6b2226b6edf4852a5914f4c2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ec6f63c2a85a8868af2af466134b3ce4c059375f mksysmap: Fix the mismatch of 'L0' symbols in System.map
ea8b565518011ad40209998ca959babdd53f2f27 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b1e86b3d1c9770e58b1a593032387c4f0f98f857 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
69e7dee3d03d87b41310a6e0f616366ba2fba779 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
adc827c604233ff93e3423233058b74e8883e4d0 USB: core: Fix RST error in hub.c
41cd6df4e345da416aeef5c4a5bc5621d384a534 USB: serial: option: add Quectel BG95 0x0203 composition
7d844d7be336955e34c607282d3f3c3b0374dace USB: serial: option: add Quectel RM520N
bb73f4a71c29bd009c394d449cd3ecb29bb6b483 ALSA: hda/tegra: set depop delay for tegra
62d5b8c5ce0cb3b5e3322f65a3c77ce06b307e07 ALSA: hda: add Intel 5 Series / 3400 PCI DID
6dbe4ea685b0614a2c6fd7baaf0e5903bb750cb8 mm/slub: fix to return errno if kmalloc() fails
b22bd40e966187d496e259bffd98cf1644d5b55a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
26e33defb3c9b55723a2466cc108f3bb9168570a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a9451ac820c58a92036ee322829387786499f9f0 netfilter: nf_conntrack_irc: Tighten matching on DCC message
84a33378ab4d1a9535cf1a7880ab4db898fb9b5c iavf: Fix cached head and tail value for iavf_get_tx_pending
10706136a98c6f08f8f40028f4676aa6724d81c6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9b3d4381d045d9446dec05f64b1bd09065328354 net: team: Unsync device addresses on ndo_stop
a8ba2924ad3e8da7233225b361da8fba117e8264 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
23323bb12efab854ab6d7c53ab28fa1a8a17ba63 of: mdio: Add of_node_put() when breaking out of for_each_xx
e60671ad5e6a0a7ab68309e93264cf06fdb82164 netfilter: ebtables: fix memory leak when blob is malformed
4778fae5f5a54eca1f67f9220eb0c01726e995d1 can: gs_usb: gs_can_open(): fix race dev->can.state condition
21e928983c1e58e850062d55e0455b36a007c257 perf kcore_copy: Do not check /proc/modules is unchanged
a2ad38b0fecae03636f85c520e49dfaeef744caf net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b52d894fd2d783f8662b0e08c65ca072c05ea7cd serial: Create uart_xmit_advance()
520dcfad0720542a4e7b298db1da84b10e5feff1 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
cbfca3640a27d3f66e4ebcd0e48b6f211840f676 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7bd425f26d7233204847369c70fd8ff7f4b58a63 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============5720996347079163438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7732f34593-f50c379b7876.txt

9da543b62198acd5cf17f17096107c0a60cceafb of: fdt: fix off-by-one error in unflatten_dt_nodes()
049521820da3a2bdd0ca050a7f8587f94f2837bb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ae6b32d245902730ed0bcabe9f07550cc980ec54 drm/meson: Correct OSD1 global alpha value
e982a18d5139f2edaba14f5f364f412b8b573f47 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4c7367c8c70db3c2607e1b72b4be1b1c9e0cf339 efi/libstub: Disable Shadow Call Stack
7171eddabb4f271f7e27f8a620d372f9b8705f19 efi: libstub: Disable struct randomization
85061349799d2f491d4a52f2f3a4c60b299ab878 nvmet: fix a use-after-free
b9363fade5741f1e27fc6e4bfaf9721624b31d4d mvpp2: no need to check return value of debugfs_create functions
ee905c55e391693cf5977bf85a0468eabfbede7a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
14ca53adec2549828d1c6a7bc33ac2a9c27b2be9 ASoC: nau8824: Fix semaphore unbalance at error paths
919046aa54e5d9c6dd2b848f4bf9b42fda226f3e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e532091de4533221026fb7d4391336486bf2036f rxrpc: Fix local destruction being repeated
ed12afbf768e9b0f0b1965163abc5c067c11c86b ALSA: hda/sigmatel: Keep power up while beep is enabled
0535f10c622bbb13ef3a8304f0e34d2520831ccc net: usb: qmi_wwan: add Quectel RM520N
09474fa53d892c0ec4e03ba48f96ac2481c1e96f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
b2a0fb4ec6afc4d1b5c4b787eab2d6af65c1e6b5 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d2326a745592dcef3d7327ee606164cbbc37bbf0 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
01ea087a215df27b93057bf63700a3b0d0cb159e ALSA: hda/sigmatel: Fix unused variable warning for beep power change
384eaa10e87454d6f1fc1e7139574d1b9c57a496 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
4366c810ba2814901fe1786ab5813084f4be25da usb: dwc3: pci: add support for TigerLake Devices
78b3dae46e073f0812f8c80545dd1c9f66f7e010 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
0d3a5613537dcacb5ed0792727b2b9d192055576 usb: dwc3: pci: add support for the Intel Jasper Lake
78a7274f7e7cbb556490b00577270fa41da98a1a usb: dwc3: pci: add support for the Intel Alder Lake-S
4637b18e7102485da404361cdc56a363c575aba7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a99f129556892a9e4b5faa18316f3c31c09cf447 USB: core: Fix RST error in hub.c
38f3e8679e0b89b15f6a7c52568f46e0a5f71e52 USB: serial: option: add Quectel BG95 0x0203 composition
cecea32d33f3efa803e912598c69cb9cd9c17769 USB: serial: option: add Quectel RM520N
03e0690cb6bbcc2102313f5b966df4babd37f033 ALSA: hda/tegra: set depop delay for tegra
64b870c967bda29212203c3ecd5fb117ae2f588b ALSA: hda: add Intel 5 Series / 3400 PCI DID
c2a2eb3270910375dfb22138229c0f91c86efe23 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
99db3454708c3c5f3aec158c5a6068f83642edfe efi: libstub: check Shim mode using MokSBStateRT
71bc947fcde96912fc79b7c3854fad23052f39eb riscv: fix a nasty sigreturn bug...
92e45195d24f553e2758ec3774da26403364210e mm/slub: fix to return errno if kmalloc() fails
601c8ec3c0a6da043a0b9d92f3bae03cd464c02e arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
3daaaf8fc78a26024243ef7db008d5c8f949ec2e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
2a6a4cbc2b9199b9952c9cec3f1402dab7a52a48 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9b583a5290229b6ebbb338b8e19294df22a92349 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e90202437d0c2e3fa2527170b32f5184031d7a8e iavf: Fix cached head and tail value for iavf_get_tx_pending
96f5df2ae3213741651105a073e9db1b6265f495 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c5bc6afd83284e9e03a68df6d8e9762619ec0e97 net: team: Unsync device addresses on ndo_stop
f4222f8b449a5c02323772a2391ba8cf9c3a1ef4 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c4a5a4465fb220539cb275d93dacbb3c2826e806 i40e: Fix VF set max MTU size
3216031a498b1b7c98ac055d998c8a3e036ba8e6 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
198b30e34a6ba6cb6d8cba331de8cb261d9faa09 of: mdio: Add of_node_put() when breaking out of for_each_xx
9bd7ed1bf3ea2aea06848606f29eccd290ee788b netfilter: ebtables: fix memory leak when blob is malformed
ef7650899de542133f6cb64ca38ca17870ce7c49 can: gs_usb: gs_can_open(): fix race dev->can.state condition
31ddf8311260ff97e64d21429031855e8a90a3bc perf jit: Include program header in ELF files
5e35db75d5f4fa7fad8f8ff437339fd34d2d9cab perf kcore_copy: Do not check /proc/modules is unchanged
ab094d2772d07d9d4b728528b69db0c220a89573 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f2aadcbebd5f33fafa36c5dacc46cb47aa967ea9 serial: Create uart_xmit_advance()
d0e762592f0418abbe98a1b5533c7cd71530b91f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
724c7122c002f923e7b9623c7678ee9a862c0b9f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
3dc88cd2f88cd9b6073ec2100d06c37432a60f6f Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a62c9fa0ec9eb68df9fa399736d783855912c258 drm/amd/display: Limit user regamma to a valid value
f50c379b78767da9e214ba345074b98f0665c0a4 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============5720996347079163438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0d9bab542c-b844bbe5d856.txt

0f1c3ef281e3a1930cc65197721975d0b34245e9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
545abe7d912222c94fd151c81e08cfaa99fdc49b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8781e4f094b98cb1ef4595a01225ddaef77b947a drm/vc4: crtc: Use an union to store the page flip callback
9499b438f12231016b982018eb38265f15f7025a video: fbdev: skeletonfb: Fix syntax errors in comments
25043d9b817f80f7b10632452507549b88c7539e video: fbdev: intelfb: Use aperture size from pci_resource_len
989c7a2a68b22c15ac834a77ff037fe0bab06301 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
61f10160ed3cec86b1bf97cfd3383f23cbdc408d video: fbdev: simplefb: Check before clk_put() not needed
19f1157c1e7f54dff71989bd1983ec4b45eb6ff2 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
6629d5afb54fafc6c332f6d387c38bbeabbe1cb7 mips: lantiq: xway: Fix refcount leak bug in sysctrl
5a45982788132a134761fc2504b20d61d21ba0a0 mips/pic32/pic32mzda: Fix refcount leak bugs
58c61145bf945dd0c312c1cb1ab9347b1bf356fb mips: lantiq: Add missing of_node_put() in irq.c
649fbb1047c8b6676d5d31fc33606c952f288096 arm: mach-spear: Add missing of_node_put() in time.c
1a632a64c939fcc4d1fc766bcc60db878b4128bc wifi: mac80211: Fix UAF in ieee80211_scan_rx()
d6538532a6defb9cc3021e513e1395ed9840ea0b USB: core: Fix RST error in hub.c
98754b2a5dbb2b6ad0113a6f12325a40d26ed02c ALSA: hda/tegra: set depop delay for tegra
4a84472e4e5c29de82eb03ed05f00ea346d18859 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e13cd7628d751e0eec7e609f7de590e4b2f8e1cd mm/slub: fix to return errno if kmalloc() fails
d7439de5f841a059beced8e12e585cf226ad1c5b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0722a6b4dac4bac63c1f467190ec9fe22592268a netfilter: nf_conntrack_irc: Tighten matching on DCC message
fa4aa173adf05df72767c9e1e09dc6ec8fa2fe25 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
58ce69284abb09eea92f7fed3eb017a3140e2798 net: team: Unsync device addresses on ndo_stop
56272bc3b679b34b898d907c288cd5ff9c341246 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
797376a4edfe4d1fa9b7e40dcff88ab166a7805f can: gs_usb: gs_can_open(): fix race dev->can.state condition
62a462e3ed31348345b105446b414810355d66e5 perf kcore_copy: Do not check /proc/modules is unchanged
4341f98e75845bcc8688e9ec0d5ac5d8acfccf6e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
34142309f0b4f0337d7ae6c084a86d35b317ad17 serial: Create uart_xmit_advance()
ef84200a006c0bfaca6670a8910b4b87acba03a6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b044b3dd79852aa694ed26ee22c699f14ce3c270 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b844bbe5d85678d9803c700f57e16dd9dc099155 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============5720996347079163438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92166f67aa8a-30b63f8a19b3.txt

293015b1fb48c56d5d1a8127f1d78aedbe4954cc drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a432bcd1a1671e72d0187928af576007adb15d6e drm/amdgpu: indirect register access for nv12 sriov
5f52bc4656fc61cdafe0de3be613d4c4fa668f29 drm/amdgpu: Separate vf2pf work item init from virt data exchange
d6495fffea579398af5ca91929579c204b9f9f99 drm/amdgpu: make sure to init common IP before gmc
d2daaf422a12117c5a8472659bb168beb07ed794 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
962fb2252eea4b86eccda81eeffaaf3c7b98e08a usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
f71d28adce788b66fecad806fc5ad92c06199533 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
f3130322308d3217fd7008a687bfe0622e9a309b usb: dwc3: Issue core soft reset before enabling run/stop
cf9532c02e5b4d21074323667aaa6adaa06ed1ab usb: dwc3: gadget: Prevent repeat pullup()
295b420808186e89f7cbd730e93bed7680117f50 usb: dwc3: gadget: Refactor pullup()
f06c8d6d116732afb4e86f518d080f9a957e83f5 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b73c1aca7de792df793cd9d58d9667b2cfc322dc usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b2f33d83cb604240585823a7ea49ef450ef7eb76 usb: xhci-mtk: get the microframe boundary for ESIT
fa6c6ad671e3074716dc00d73a21d4e198300bb0 usb: xhci-mtk: add only one extra CS for FS/LS INTR
979aa8aad9d89dda8d71c80b5ff41f6a802f8deb usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
dcf6c6739a72b1252922ff3f117840c4ba706cdf usb: xhci-mtk: add a function to (un)load bandwidth info
4cdb372212fb12e53b12176e1a8196d9b2892f36 usb: xhci-mtk: add some schedule error number
36ea6d9ebf1296df6bdc3f1237f1279cf19f7fa3 usb: xhci-mtk: allow multiple Start-Split in a microframe
8212b04004050eb0155b05908ffe5e0f7f938fae usb: xhci-mtk: relax TT periodic bandwidth allocation
38bb76038b123ef5e3732eea22b8a528b2103245 iio:adc:mcp3911: Switch to generic firmware properties.
09d21890e1edb00b5ee0307207e86d597dbc924f iio: adc: mcp3911: correct "microchip,device-addr" property
570ca0bc187d113be77d10e325a87097ddda3695 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
b533249532014fad727cea5aa95d2cc2506f087b serial: atmel: remove redundant assignment in rs485_config
4716aeb18f138de8b6e9bbced204ae01e98b6ba4 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ae695e024f7932a2525ac636a0827cbbcff0961e usb: add quirks for Lenovo OneLink+ Dock
9c66790a646503c2463a3a8505700a882068a039 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ecb292b7e1d3effeba7aa422a14ce68b554b26eb usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
77bb7535772ff455449e3bcf8d7a88e37adc1e5a usb: cdns3: fix issue with rearming ISO OUT endpoint
d2a0f4c84db62784dcba419d9f361eec147cfa12 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f0d8f7ae537a6b17297009ecca61f22875f562dc vfio/type1: Change success value of vaddr_get_pfn()
e7f768c166be3e54ee3b73d79c7bc6f8b746a21a vfio/type1: Prepare for batched pinning with struct vfio_batch
d24942ac87c56f2dd5ace0555d31b1de7b119490 vfio/type1: Unpin zero pages
638a698c68380a34d11aab5184ba5f2afcff6f42 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
1299c868a10c3d8f1c485f83414d0d9e56747bfc arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
129b15fd37c68df33b91c823f79a84c2758eb54c arm64/bti: Disable in kernel BTI when cross section thunks are broken
09703823f0c486ccbfa97507f6fd6a12d9dc45c1 USB: core: Fix RST error in hub.c
8f9ce8c5f6a9c893416e729e7f0b1b75264ba955 USB: serial: option: add Quectel BG95 0x0203 composition
1e36090eb17780e50e2a1a9952f5f53d7bc3418d USB: serial: option: add Quectel RM520N
9d31e48e01e73648748e188f19ec82c4901773ba ALSA: hda/tegra: set depop delay for tegra
c6a69855fcacc4a66aa38eedf42af8b879a996d6 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5e3f5a0823d28ca583279cc7e79207ed5a31bb27 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
2f5be51983323ae1413e92b9abf6c9fde6f52405 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
32e21dde56e2235ee190aa0504e44c43f73c917e ALSA: hda/realtek: Re-arrange quirk table entries
fa76d823f3a5ad06ee635e7f470502bedc32c64e ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
85a1307cc1d42a88dc5ccf60853ed0365d2a37e2 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ccfccfb4602e20be29a7e5cd64be92a113c85b8c ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
089a568c01f42c8b6e52d532647d9829b1f50fa0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
73d3d29832571c0cf48ec159fd6cae14bc6b1e6f iommu/vt-d: Check correct capability for sagaw determination
47a827517feab9d136cbcc775ce0866d706698a6 media: flexcop-usb: fix endpoint type check
d5cf30297f56f5960fdd856ab6fb604ccd1922c0 efi: x86: Wipe setup_data on pure EFI boot
4df68020c3fc79e4140c52171bb72b764bbf3af0 efi: libstub: check Shim mode using MokSBStateRT
25aa61388da862e2b7803befa7a938883754eb86 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
bb76518eccd79c066c060db39d65714e0da2b7f7 gpio: mockup: fix NULL pointer dereference when removing debugfs
d1d6648a695f973ed75ee61e4207ec6370e2d4b7 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
b75357c70d737d671c49e0f89ee13f0e2f424eea riscv: fix a nasty sigreturn bug...
c5bcf3be7d85a97c8ec0aff78734901ce416ccea can: flexcan: flexcan_mailbox_read() fix return value for drop = true
ff886ef96bd0d0140c78490c66722a6e3331a84f mm/slub: fix to return errno if kmalloc() fails
b819783131a244b97c39d4d109574da5fa9cce9a KVM: SEV: add cache flush to solve SEV cache incoherency issues
2d67bbe03ea1e2b869f665c459ce190b71e8b751 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
be1c3755507f66dbdc09d4235d20621314c2c49c xfs: fix up non-directory creation in SGID directories
d46f4832df445bd29625d11fbcf4210368ed73ac xfs: reorder iunlink remove operation in xfs_ifree
0dd1fe01d551ec9092c6e7455a49932c1e713f63 xfs: validate inode fork size against fork format
e99a36379978c4c81ffedfcd28145c311c47b083 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
5f4439b4adb319f3bd4f5e7536c8d47966ccfdad drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
c0aec2b05b0e02951bddd21d7953d99c8d9a6bb4 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
0f53999ca32977f3a22d4719d24556adf9464431 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
f7d53353690840e06b328a9f989cc340971cde73 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
28deaa2ebe0bd4205de29d0bc5cc2f02ca7287dc netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c31e1431a91c56a8e1e9532d2ab69eb4f9debbf0 netfilter: nf_conntrack_irc: Tighten matching on DCC message
29c615e9f01992c2219fb385952acaa602fa9ff4 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
47055623ace0c865eb0503527ecb472db28a8078 iavf: Fix cached head and tail value for iavf_get_tx_pending
c16c1ce87c9b2fb1df8b879b1faa9a2a45f72cfb ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a3ba6085836377b8d390adf02c9417d6f5dc5129 net: let flow have same hash in two directions
04c6206d8de4ae2a936c3e1077930d5f16c2eef4 net: core: fix flow symmetric hash
5c7ccf6a2e7396949f0116d0676512d3e65ac5f0 net: phy: aquantia: wait for the suspend/resume operations to finish
ada762f63bbcef99ad427b744b06faf1a2bea793 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
4e7fca07fd5eac583de59c71904fc1e6c5de9e7d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
01cbca7b7f4998aacc9d28e918761e105cc29c95 net: bonding: Share lacpdu_mcast_addr definition
d230d9a030bc37a506eb7576d4db578cc2555025 net: bonding: Unsync device addresses on ndo_stop
b6a6e8241e96557aa9566c30b73e2c28b3c080f4 net: team: Unsync device addresses on ndo_stop
addc3e425d9b115ea57f9c7969c3b5fe941086ca drm/panel: simple: Fix innolux_g121i1_l01 bus_format
b02e32fc70a7e8024aaf584dcda1b3e2b90e5d70 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0d9496ffd8f91858bb2e76c320861930def9a4f8 MIPS: Loongson32: Fix PHY-mode being left unspecified
d7e7e2bc71ad28a9195847d22715acacdf65b041 iavf: Fix bad page state
8f9bdc241da9a0729543c38735cefb4a6852aee3 iavf: Fix set max MTU size with port VLAN and jumbo frames
fa8891cbbbe53ab8aa39fb2f3fa7b00d544c30c0 i40e: Fix VF set max MTU size
fcd315e43209068e63d7a144e39dd7aa21f1e343 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2e745388fa1bb9acbcd3ed02159a437997bf7e79 sfc: fix TX channel offset when using legacy interrupts
23669d63bcf92ac15ed91c34e11d1b954a9960b3 sfc: fix null pointer dereference in efx_hard_start_xmit
81bf9a3d01c8d2370a26de30a8b6e28421451766 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
445a30bc36d4cb02f138857feafe2a313ee1b866 drm/hisilicon: Add depends on MMU
1160a91d9dc899beb010c15ec6dba44bd6c0c04e of: mdio: Add of_node_put() when breaking out of for_each_xx
898d973ab4bbad1d02d280d16dbc29424a8a2b92 net: ipa: fix assumptions about DMA address size
b54b289ffc236f6ee95880a9bb89d750ae9b0677 net: ipa: fix table alignment requirement
fbba1487cd2345522dbff6eb4a22ae8dad046301 net: ipa: avoid 64-bit modulus
41f1d59a9e82586e618a48dab50a3f963bf76e80 net: ipa: DMA addresses are nicely aligned
87af22e3e5e59f09fa0f234c585c98da44559649 net: ipa: kill IPA_TABLE_ENTRY_SIZE
2c3085173252be3a2f3b8ab308931b4e384c2e76 net: ipa: properly limit modem routing table use
ff8267454eabdf788985f5f5aefd74b64d400ec9 wireguard: ratelimiter: disable timings test by default
8aff99a54878f6c113713a9e80cbc2c3175653a9 wireguard: netlink: avoid variable-sized memcpy on sockaddr
946cb87db741d5abbce57d1fa3f3551c26204757 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
80a9f3aa3b939dbce774f4a47620dc79ad643bad net: socket: remove register_gifconf
cbe8e4bc60fe4345dd6a6010f136e814ce51d4f1 net/sched: taprio: avoid disabling offload when it was never enabled
55d0945696dd58c4ecf4a41220c508360bac9e93 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a3862c5f86bd720ce0183cf6d67e9f56c8fd2410 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
2019714c27736ea0df1dccf8922daa453e180c0c netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b60bee85712ad6b3d1e20b6c83161673cbb03b2d netfilter: ebtables: fix memory leak when blob is malformed
f6c432156f12b65e008b52adbacbcbb4716b2487 can: gs_usb: gs_can_open(): fix race dev->can.state condition
76529dcb0e78e192e336c27d950d3235e1c56d2e perf jit: Include program header in ELF files
1e071747d36787e764954229de19873392a24cbd perf kcore_copy: Do not check /proc/modules is unchanged
90325eaeb8a75f38e2f8fea0e9a757f04a209202 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
cf8c19eba3e777954bb9d3c7e97ce87bb98c990c net/smc: Stop the CLC flow if no link to map buffers on
02f69f2a6048c58eb82f039092b2aba5754027b7 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a429e1fe518859c28b41b4650a543c6b2363de33 net: sched: fix possible refcount leak in tc_new_tfilter()
858e57a1d69ee0722cc1fe4a9294e5b0b10fcbd8 selftests: forwarding: add shebang for sch_red.sh
64fa1ccc43fd01fb0941781e3b5110c7b7d56974 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
559bd9d978132aaa5c938ded1aae3b68193fe9a8 serial: Create uart_xmit_advance()
918444272b875b873bdccdc91b2d6636f707b72c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
71572dd944592e17c644936c9339abf5b810c917 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
b83042a662df44a56a277c77410f5c76d7eba5fe s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c0980e777e7010eee4af072482c7ee2835f5b6d8 usb: xhci-mtk: fix issue of out-of-bounds array access
60874974cad8b82ebd62046a0face23d664c14c4 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
805d6e6b416b9bb679441f8dc9968e160f7682a6 drm/amdgpu: Fix check for RAS support
0c32a1dc5e5472f5c1fff9a8a3a9bd1ebb82e991 cifs: use discard iterator to discard unneeded network data more efficiently
719cf2c70f9ca2ce0b42757c4b83aeba232098fe cifs: always initialize struct msghdr smb_msg completely
fc0a7f07a35632ed523a553b8905a3c214125e33 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
55c5c1cb33585264b12544a8682999ce28cf3067 drm/gma500: Fix BUG: sleeping function called from invalid context errors
767388983f2eeb8658bdd8e379d6cfacdce3e6a1 gpio: ixp4xx: Make irqchip immutable
0ab891e8cd3feb589d1c806d4809c4596b990731 drm/amdgpu: use dirty framebuffer helper
74fcda5ba3a9174287977053aec15068b75b0b67 drm/amd/display: Limit user regamma to a valid value
470c3f57c11dd7ca61b8e5251620cd8999fb93b8 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
30b63f8a19b3534b2378a7b34b2d26d82df986c7 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============5720996347079163438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af951c1b9b36-3e95da796619.txt

a057f30176a5dfd0c05ac8576708895e6f572aef drm/amdgpu: Separate vf2pf work item init from virt data exchange
eb899472ee9ce86fe8ddbe115fe2b570548c3537 drm/amdgpu: make sure to init common IP before gmc
ee5bba77a744e757270605399cf19c0e36a94a27 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
da4068b0db60274f6ddd42d7cdaf0685cba2a4af staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
cb894b190db2222f889e296b44d67e19590e98ac usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
b463463e86d51bdc3ddec4c416a98112f716efeb usb: dwc3: Issue core soft reset before enabling run/stop
12f311df38403852995e8cc029f4b8438bd8ad13 usb: dwc3: gadget: Prevent repeat pullup()
c8777c72747d58210801884e507af46f912fd8d9 usb: dwc3: gadget: Refactor pullup()
050856aa3c0578a70ee7de713218b41cdae35e1b usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
b7fa45e51f04e0c26b1c7c7e5f6130e48f7d3542 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
bb1c6d2892fd88207b7471f5af346830d0d62837 iio:adc:mcp3911: Switch to generic firmware properties.
c13604700bf299a69810bdb32e59a1f5ca1a7cf6 iio: adc: mcp3911: correct "microchip,device-addr" property
286cc74b8d6513839ccdfe080e16ab527f091cf0 powerpc/rtas: Move rtas entry assembly into its own file
fb2a5f3a5e1389da7c2e3312a9bfdb64930560c7 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
34b33b81e343922fbbe358e12e01559197e91478 usb: add quirks for Lenovo OneLink+ Dock
75cadf0bdb09f08b2fffe2fb247ab4f384a29600 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
fa6cf8cfad2ee6890aaf6b42e7c15dbcb45ad513 Revert "usb: add quirks for Lenovo OneLink+ Dock"
87b07b97bfaed4112f9fa860e326e47b73e513fa Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0f02b47b601cdfe3829fc220b2de20b296c19089 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
a474019609a5dc48a6776b05967690dea90c8c29 USB: core: Fix RST error in hub.c
260c99dffcf43c19d9ab1c966c3f40798dc7ca64 USB: serial: option: add Quectel BG95 0x0203 composition
ccb4cda59f99ec0ca0f2adc21f295c7c6667ed20 USB: serial: option: add Quectel RM520N
cc3a5988a9e080c5b54bde5e6d3a6484063e50cb Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
2551eb30ee2e97f80d315f452cb51cc248008fad ALSA: core: Fix double-free at snd_card_new()
91f5bbdeb177700207df758b8dc3a0de33f2daf0 ALSA: hda/tegra: set depop delay for tegra
13e52b8ab0fc2a116bdf78a1b23de146620be039 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8958f0d5052c9658a024aadca4ff0fdc4278816f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
e22ecb251e4d7e76bcf8fe8f56831c35c9695f69 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a86224ef3612d93c4cafd60ef1ff74ee5efd59f4 ALSA: hda/realtek: Re-arrange quirk table entries
3af25686af602f062dd708484f93f2559111b492 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
7af3a5661b54065be1dade22409cf26bbecdbb48 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
219e7c036cdf1b76abb601611854dae5fdbde65f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
66f9c2f7a82e8e3d800a00e26864c624ab90d63a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
032b59397a6a57999b811e219914ac01063957df iommu/vt-d: Check correct capability for sagaw determination
4cc926c047c51131f1f066c00d8df8c07e27faf7 btrfs: fix hang during unmount when stopping block group reclaim worker
bb9325232f735465ab6de9502e624668180ce3b0 btrfs: fix hang during unmount when stopping a space reclaim worker
177e25c78bc8db5e3028120d4ebaa211257c5311 media: flexcop-usb: fix endpoint type check
a1479e4cf9f9020f236e3a5a5ce9d81fd8555f20 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
a3f1d9451225c7e0e4ad90824ec0cf2e8333d01c thunderbolt: Add support for Intel Maple Ridge single port controller
47a9a8d9b9ab0507909f6b15c0d0241e1cd85bef efi: x86: Wipe setup_data on pure EFI boot
e8148fdbff9f744f91008773cb705a2a7f47697c efi: libstub: check Shim mode using MokSBStateRT
8368f36cbf5846226df4e036f9109406aa1f1afd wifi: mt76: fix reading current per-tid starting sequence number for aggregation
2dfb6f1dda0caa3e3365d8918dace3109fe51a23 gpio: mockup: fix NULL pointer dereference when removing debugfs
3a8fdd023d7aa7252393d3969892b474e856090b gpio: mockup: Fix potential resource leakage when register a chip
a0072fd5e561efd340e7f0ccf56c8a641d670bf5 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
614f41df52e8b845ab0e62f40d1bedb82836fc1c riscv: fix a nasty sigreturn bug...
cc7e0c760f924f563994913aecfa91735d7fa0ed kasan: call kasan_malloc() from __kmalloc_*track_caller()
a45e6178aad62a9a0a5258b007ed5bb16d0e46f8 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
0b0153496868cfee507c5948890e6d0fcb6512d5 net: mana: Add rmb after checking owner bits
351fab9a78b96b11af1c3dd0d201d67096a583d0 mm/slub: fix to return errno if kmalloc() fails
ea94ad7ef9ae9dfb460652d900f01b0d198439ab mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
96ee7a0c73e7df46b0b5b92c911ac341e795111f KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
1697373234c3cae8f428587a607de66a3c9fd75f arm64: topology: fix possible overflow in amu_fie_setup()
27b28906958569b94f110c927cfb06a22c6d06b8 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
7f004e0eb868e22cc9bb689a2abfe0b8524c7601 xfs: reorder iunlink remove operation in xfs_ifree
aa08efecda6fb97dd2758ced13f90627eee2a9d1 xfs: fix xfs_ifree() error handling to not leak perag ref
225c12ca654311a0582aaa26b193195b5ef542e9 xfs: validate inode fork size against fork format
00375f9d75f247b799c9e3e8c7d059d5502b17a0 firmware: arm_scmi: Harden accesses to the reset domains
6e439fab3530a1e18c30d1a90c4c426e6ece2f66 firmware: arm_scmi: Fix the asynchronous reset requests
5f44f6cf5bcd7733e298721012c9ae9581a3d05b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
49463132ae98c0f522d9e771a42c62b4675b6040 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
d20633d2651a08f7fa75f8ac9d3125131e5fee83 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
8c3f84343faac6f0671a98c6d1c13c57b2e8bc92 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
b420d5b20b39774f476bf9b4f67abbf657bc4583 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
fe7e9fa3fefbb773e954799e0667276a74e9ab2d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
8d2a02fffde37a84e33ecd2680dfa4f05fefcb8e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
06f489426ed1f36de1c9f4caafbcb0d00e7fa4f0 netfilter: nf_conntrack_irc: Tighten matching on DCC message
ad823fb9c65e6487be3112fa0b4f94e49beffa36 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
2600510932d1f51935940f40c2f20b8e9e8f7eb0 ice: Don't double unplug aux on peer initiated reset
a05932e5a3bf924cd62ac1ae664bcbefd1dcfc1d iavf: Fix cached head and tail value for iavf_get_tx_pending
6f9963e6c8abb7630b92ee7110a06de9e77e339a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e0aa1b4b7d597c203ec0d018cfc871fe8035d6bc net: core: fix flow symmetric hash
84724de49bb4042fe3e5bd81eed89620426c6403 net: phy: aquantia: wait for the suspend/resume operations to finish
cbfe19c746b230f89125fa3d846e93d001316d24 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
29e4e7928b8a6e6d88118c5b56086cf5909e3657 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
4df126f83c142b8242c1ae311a1bf28bef2e055a net: bonding: Share lacpdu_mcast_addr definition
6017dade32f371edf75049ec7702205232ef230b net: bonding: Unsync device addresses on ndo_stop
52f3989a2fee971cb41ee176c2aedc16e37413b5 net: team: Unsync device addresses on ndo_stop
c7a76cfb5b5a84a393e30bc58f899e58acb27193 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
bff5a1f67dfaa79c1481201b4cce90b34846da8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
42f3100260c3d92231d1d631fb7f273c58dbc7ba MIPS: Loongson32: Fix PHY-mode being left unspecified
cdc57ab74f88e3745be73aad5d7f5cef6a029c93 um: fix default console kernel parameter
b239629794162ea6705ec5d4e0bbfeb427bb5bc4 iavf: Fix bad page state
da63bc36b45b64878b43cb41c2c521cd61a692d8 mlxbf_gige: clear MDIO gateway lock after read
671e83464086495daa1d5bc7698cb819fc36b88e iavf: Fix set max MTU size with port VLAN and jumbo frames
4db2a45f6e5651eddd7781de823d2e304fa29f01 i40e: Fix VF set max MTU size
f9e165f8944fdf5a0b41be997b8c9bba7910252e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b633568d9b179a40533b7a0e56313f5b99b89057 sfc: fix TX channel offset when using legacy interrupts
178385dc267cdf84bd6ee7ead865ff7d13631540 sfc: fix null pointer dereference in efx_hard_start_xmit
602ac4663cce08b621a6a039eae9034b37afdcaf drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
7b992334987dbe8c7ac7a734e74a64edc8e3fc38 drm/hisilicon: Add depends on MMU
d9d293d4d59d5ebf86c4b8e2dfc3db804733233c of: mdio: Add of_node_put() when breaking out of for_each_xx
5844a19c6f8f8d423fdd619d9b1d217a590f864c net: ipa: properly limit modem routing table use
edd69cd0b994fe1f92a0aab97c09a3651e08a979 wireguard: ratelimiter: disable timings test by default
625e69985cf3b3b5f79e35eddbfaa658d4ffc1d4 wireguard: netlink: avoid variable-sized memcpy on sockaddr
36a79611bf4349d0f4feef5bf0be9cea7a9bf2a6 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
03b8d1c2406b8c8705df13d4123c4ebb4d4c6b64 net: enetc: deny offload of tc-based TSN features on VF interfaces
98d1288b00cbdea0701fc08dc8eb2a7eceacfeff net/sched: taprio: avoid disabling offload when it was never enabled
1988d77bf08330fef4eea312bf7d00cb611b991c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a70fa8cedabbe00d7486f4412dbd84b0bf5ecb4c netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
bf654bc4baeb39c34cde9c46338cf4dfc3cd963a netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
e7c2d63a1f47eddc575355264ad23a989986f7db netfilter: ebtables: fix memory leak when blob is malformed
a348a734d7c3418aec517354303fec0623be3e59 net: ravb: Fix PHY state warning splat during system resume
4ff38badde18420b0ce0babc16e4706c9242f319 net: sh_eth: Fix PHY state warning splat during system resume
4426c8e997cb0e90b2e2daecc229c14e10563029 can: gs_usb: gs_can_open(): fix race dev->can.state condition
fa9117cc351cba65df6a34b109cfe85fa4dd478c perf stat: Fix BPF program section name
21022388ecd49e87aa32ba19b0a43548999c4a54 perf jit: Include program header in ELF files
b4fc5a3e56e1bbf4ec47b7b1d7b38235031cdb4b perf kcore_copy: Do not check /proc/modules is unchanged
d0b9a89951e37808ac9b7437a0566b95ba36f6b7 perf tools: Honor namespace when synthesizing build-ids
3f83bb54a0ac2660c69cb6e134568605dc5888aa drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
dc696b701b1880d8c80f6d12cf87f44ff6695d79 net/smc: Stop the CLC flow if no link to map buffers on
1ae2694431fd77e77e25a18a380b04a3a021981b bonding: fix NULL deref in bond_rr_gen_slave_id
1cf56493c1fdbbd5fdfc80abf71a939a02c39a69 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
02381c75734119663216d1d1d1200e175c92fc93 net: sched: fix possible refcount leak in tc_new_tfilter()
9bdf41cbf6984da39ce574cc3d0646e9fd60c3ea bnxt: prevent skb UAF after handing over to PTP worker
f0225bcfab0d2deffae9cdf2f50bca15bec53e38 selftests: forwarding: add shebang for sch_red.sh
0112e07ad5cb045c5c130e32ff89bcea3e72999c KVM: x86/mmu: Fold rmap_recycle into rmap_add
62c2c86f4bdc6a29a2b630e0b610e7481f4e842b serial: fsl_lpuart: Reset prior to registration
1ed4de95f3daf059a7cb623c56ebea1a665234b0 serial: Create uart_xmit_advance()
f71d47da07498eb590765b3bcc6c9b177ff6ff53 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e208328872c276a7d8f1476250294c17df149c93 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
34178ff6bfa5e9124cf7bccd83021dbed5b8eb69 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
06dd3ffc51e82d74fcbae15e1930d20eb8ca83c9 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
a7c7c1c14816c410a4b6e17fcc15ee2cb194b174 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
baccfabf5640d4b73d3dfd0440af1039fabc479a drm/gma500: Fix BUG: sleeping function called from invalid context errors
e8b7aa49c19cd9ed0cd54ef24f9ee0c94fcfd7d4 gpio: ixp4xx: Make irqchip immutable
926a8d1da1e77dd8702975a7f2fd50ad842d1462 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
41ae37381554cb834173b0294bef9d819bfa2e90 drm/amdgpu: use dirty framebuffer helper
25b192a34941e53d7da2c473d4ef47c452c9515a drm/amd/display: Limit user regamma to a valid value
cd595c6824dcc59759fd0eb85696c36052d85274 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
6f94aa10504be3fa930ed07a2ae9dcfd4f3f298a drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
d192a1c17c4288aee4df45b541b0f26f750c2591 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
3e95da796619e61765eca6130da3839e2d1a1cf8 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============5720996347079163438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12da415cce39-1c7df31a099b.txt

f65c695e7692b669c6b23c8bfc10e33d3ccec9c0 drm/i915: Extract intel_edp_fixup_vbt_bpp()
bff345833049120c5629a1a25231896947d008bc drm/i915/pps: Split pps_init_delays() into distinct parts
27716970dd045572e1921a4ca5ac82866074fe89 drm/i915/bios: Split parse_driver_features() into two parts
3a2391946503b183f8e6e5f883617c54bcc72311 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
7674191d527581bf17e4ee06b5bb01faf34aa8a4 drm/i915/bios: Split VBT data into per-panel vs. global parts
3fedd6286ad345043dac6bba250c94f9199f821f drm/i915/dsi: filter invalid backlight and CABC ports
6fb43cbc1eef5379d4e3b5e6736cd5b32ee2eab8 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
e1c59151bb834928478384a36c518b9202e67159 smb3: Move the flush out of smb2_copychunk_range() into its callers
280adac690031a8b099dfc2af49c7f0021b38d61 smb3: fix temporary data corruption in collapse range
47484d63e15eb71c40318e2fb2dc2adb069ae277 smb3: fix temporary data corruption in insert range
bc9a1431163bf77c7c4aeab08106386a33712ede usb: add quirks for Lenovo OneLink+ Dock
52ea7d8b20ef21e167ef113c7dfd78abf4099cc5 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a1df77b54313f2a709fd190f4c717bf9e4ebd3e0 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
49f83a027b6538fc421a010d92856372f6742c4c Revert "usb: add quirks for Lenovo OneLink+ Dock"
6ec6d47402e9024f527a96c225f83833002573c6 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0f6a8047f2c2254310da2f445b29aa48b84933d0 xfrm: fix XFRMA_LASTUSED comment
d527737922c77649cbf6c571b6b67ae89894527d block: remove QUEUE_FLAG_DEAD
493a492e966737b954833c3c7e362b98960273da block: stop setting the nomerges flags in blk_cleanup_queue
3348ddcb6e0d6810099724e42d0c6a63fec8feb4 block: simplify disk shutdown
e7f448f72f1cc5c8750046dafc712b9616c80e6e scsi: core: Fix a use-after-free
7195cb3c1b8b3cb31474b4011cfdf6ed7f7d1b8a drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
95970cd2313c85cf88edb6a1c27d2c32b866c82a USB: core: Fix RST error in hub.c
80b415f3185186c6c6fd5425aef243ebde0bfdf4 USB: serial: option: add Quectel BG95 0x0203 composition
07261c75cf8bbee7291a5b200ea83acb32170902 USB: serial: option: add Quectel RM520N
98e2cb6c03f879f7586b17b3053b4735bfdaec88 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
f8f40b45760d7418efb0bb1916d56a52be26f5a7 ALSA: core: Fix double-free at snd_card_new()
1704699307d8af53caab213b165c2454360eac62 ALSA: hda/tegra: set depop delay for tegra
cf8077125323616de04790cf10e45eb7c3849e49 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
9276b02182ebce1dc60f55ff0ac2194870dfa0bf ALSA: hda: Fix Nvidia dp infoframe
4cd3b75ef5930fcb5f4c2edfc1304292c8103ac4 ALSA: hda: add Intel 5 Series / 3400 PCI DID
3a4e058003ecf9283f14de59c42cc4111b29535f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8c6166712812ce61f026cab47dcead97477ee220 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
4756e264bf8234b1e6c5203cd8d160a9b29c5a60 ALSA: hda/realtek: Re-arrange quirk table entries
1d484f09b0a0f7894d25d6fb5ed6bce9e8153743 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
907a959353db06c188ba9e8a671f05c48ac87de5 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
7db655c2d52f0efd4f31b0404ecd20a1f5d036e6 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
4a488bbe52491e112dc21471433af1bdcb61e95d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1ca92745c7782bd0462ecffe117e5610522892e1 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
fec443aa685535908b9d17749cff5ed79a490da0 iommu/vt-d: Check correct capability for sagaw determination
80fb0047398188b29334d843fe5e4288f4354ac0 exfat: fix overflow for large capacity partition
b97527b3fe2bde9ab61c989520812801d6e76993 btrfs: fix hang during unmount when stopping block group reclaim worker
51d96b17bfe36a4fb03613dd82107d0df2cf7123 btrfs: fix hang during unmount when stopping a space reclaim worker
58443161e9d126420fe95f029fc3f59f125eb59b btrfs: zoned: wait for extent buffer IOs before finishing a zone
8efa2d311c7d8161b7efbbe403fe32cdd980db4a libperf evlist: Fix polling of system-wide events
73982da6ba4c0dfd7adf53d8e8cdadcfcfc6f2a8 media: flexcop-usb: fix endpoint type check
276efb08b7d210039d808acb3df6667ae650e435 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
3b4844624dd9a0c26808a7bd31f19aebe297bfd7 thunderbolt: Add support for Intel Maple Ridge single port controller
aaf06025d3bc6913424810319fefa91d396a0d54 efi: x86: Wipe setup_data on pure EFI boot
d5be5a61a91453c63767b50f868cb49c70de8b85 efi: libstub: check Shim mode using MokSBStateRT
ab473f3c59a2d85f680653030f21ed9d300d31a2 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
9f333ba487c3e9da7291044506eb55ea44cf03cc gpio: mockup: fix NULL pointer dereference when removing debugfs
65efc529d4ce1b91f114f6fa5ad64a84accb63c2 gpio: mockup: Fix potential resource leakage when register a chip
0acca872634d9b8ae62217f3a7bb60a57e59c907 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
b9c532820a4b42f761b4074f44bbbdcd94605b95 riscv: fix a nasty sigreturn bug...
f7162f8d455f3fa18e2f386ba869918a116a3663 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
9710372715108d27d38abd237ffb72d5a6364c0f drm/i915/gem: Flush contexts on driver release
b7128a0df6aeca6b77007f66b0f043da4d91a7ab drm/i915/gem: Really move i915_gem_context.link under ref protection
30ecc8cfbe450b7f1161a1a97ddce73759e1ba55 xen/xenbus: fix xenbus_setup_ring()
8d8a7129d07677748431e12bd8ffe31f14e61731 kasan: call kasan_malloc() from __kmalloc_*track_caller()
e440c5a4b28f6f7fcbba1bd3d60ebacc664b9e00 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
046f1acacb919c8fdde17de2de6cbaf7bc5411c7 net: mana: Add rmb after checking owner bits
ffd437fc2a1e4b22ce08bfcf370a8c217691a63e mm/slub: fix to return errno if kmalloc() fails
25da75878825c593bf720ac0a61225871dfe8062 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
c4552b303b7873989b85d28ebf4c398b70639776 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
933210e8654def97f18f6972a1d515175d12c9b0 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
44e5a9a346971be62e618986c5f34269b9ac3ddd KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
724253e30a14b4018e7fdc6533eb7b3461a324ba perf/arm-cmn: Add more bits to child node address offset field
9754c3f8a45899470efefe14f4579670132c1ac7 arm64: topology: fix possible overflow in amu_fie_setup()
2b53874ac86af08ded48ee2b62941efd8d34acb6 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
d28664343af199f94a0b87616a7d3450935fcab3 batman-adv: Fix hang up with small MTU hard-interface
368c19734cae9a987fc4a1420095d5173be5d684 firmware: arm_scmi: Harden accesses to the reset domains
be5414d80cff743cfd2266abcd78dc54d45675b9 firmware: arm_scmi: Fix the asynchronous reset requests
493f918e3e4d57f13153404d1ac250296f8b1ff1 arm64: dts: rockchip: Lower sd speed on quartz64-b
dc44a72dbcc29e3b9aed9154dacd803cc714566b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2c9d73449f729c180f2c82c75781af2fcd47ce11 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
f4a681105d3c9a3266bb2569e3f54c0cb8e62f96 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
f4f43dc0e5ee9b37378a62bdfee54bc87c6852b0 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
2ac3dcbb14d8ac88d1557b3d15c475fae7b263af arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
76e350e45411bf8dfdef211255caf9fee19e2351 arm64: dts: imx8mn: remove GPU power domain reset
d00b6318f3340a1ff97155c96cb855d67650c56c arm64: dts: imx8ulp: add #reset-cells for pcc
90a2a153ece18014b9277ff20ed039474e011230 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
03b0c9d16b73274919dcfd81266313ee0bf1ec3f arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
370805d0e67d0a9cdef4539b1393d0476405a69c arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
6af72389f22f48185b04db3bfa3163cb853c5a80 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
89a583493ce93e34942d554069afe3b3acb40cd1 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
8e33e334cb5838778785804960c66c369d514b4a arm64: dts: imx8mm-verdin: extend pmic voltages
536c7e5406c08aa049621a29a110f97283dfde3c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
91a27f840359991566f0656d8c782a7855905e12 netfilter: nf_conntrack_irc: Tighten matching on DCC message
5ea32340a5336b25274c07615fec3fc4ee158478 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
980a1c5422ff15a95a13f0fddbdcc397d928e127 ice: Don't double unplug aux on peer initiated reset
5e17b867e2b1a5e8fa50f8e5d0e1e929b32cc21b ice: Fix crash by keep old cfg when update TCs more than queues
025924c351b125d626bc83acf550972477434eaf iavf: Fix cached head and tail value for iavf_get_tx_pending
7380120fdea11c9e719144235d83f163d04be387 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
68bfbb27c050234a9bb1a7ecc5a8cd34c8c82a6e net: core: fix flow symmetric hash
c3cf56f0b475e4707b9cad5cf24dff54d8b2144b wifi: iwlwifi: Mark IWLMEI as broken
f86204bee97a26a144333c4ec29abef37a0d8a5e arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
c8c001b12f885da47a9eccf4603a04930a85357d drm/mediatek: Fix wrong dither settings
bf6a32109980a6e1f62004f1506736930c23eb2a arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
404547320e7a984496236d81c922e7a9b1b64f1a arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
c4a14446319082f7a23782e4584108d633a507ab ARM: dts: lan966x: Fix the interrupt number for internal PHYs
14df0a3a4214900a9a3daab87696f79d33e496bd net: phy: aquantia: wait for the suspend/resume operations to finish
50f5b73fd3dad9dee1b614ab486ccdae9589ce99 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
3b9d184d55070c1ff6a4bdabf3e6afebbb3902de scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
2de677588e24bc22622a72a6b57bc1bcb55dec8b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
766270fe62be27b92ef2ab6ff737e398bf2b9330 net: bonding: Share lacpdu_mcast_addr definition
a4d8b572ccf8a017fe28d250f7a4d9810906073f net: bonding: Unsync device addresses on ndo_stop
fa93b5ee68ab488af29ed1f682a741ed131ff457 net: team: Unsync device addresses on ndo_stop
3de95a1798b688891bbacee52009b298d2242809 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
22822d73d3ee9fcd4e5f542bee1075406d58f68d mm/slab_common: fix possible double free of kmem_cache
4466590538a876eb4b62bfe3223c5e041f90f6c5 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
50f27fa0b32d2a7bc01706ae1732e8ea87258ef2 MIPS: Loongson32: Fix PHY-mode being left unspecified
8ddd39a89a5e10d6a9c84435cd4cad8a0278577a um: fix default console kernel parameter
5b43ea7607380f383c366dec9ec06b3d739a0ef7 iavf: Fix bad page state
79f584011a6eaaddaa5e511aa9863a0ef716c58b mlxbf_gige: clear MDIO gateway lock after read
ba22bde0471b113482f929663c8ee0e04fe9f5df iavf: Fix set max MTU size with port VLAN and jumbo frames
0cfea24357931a3cf24e676afc64b2c56a8c45ca i40e: Fix VF set max MTU size
f5bc2ad566e730896fc924cc2320fa292792fcca i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2004243f5c93c0d8e24e48c971039ba8faa5779a netdevsim: Fix hwstats debugfs file permissions
b9c563759481008793d7c1a6d37597425b6b1cba sfc: fix TX channel offset when using legacy interrupts
82cdfba9612a7157f10ef137183fe1101ea70864 sfc: fix null pointer dereference in efx_hard_start_xmit
374e3fdaeb9773695cd24bdb57502ebb62049728 bnxt_en: fix flags to check for supported fw version
cf0ce36d52937c096faadc54ab611caa6fca27a9 gve: Fix GFP flags when allocing pages
1f859bc0f9a374db8c63e45591c4b37afc899040 drm/hisilicon: Add depends on MMU
c86fc5b4ae9d4cfc87db035abcf5d9cfeb358262 of: mdio: Add of_node_put() when breaking out of for_each_xx
f3e21798b6fc74765fd763d79ac14031c5cff5cb net: ipa: properly limit modem routing table use
997e9004b4566cd8fdd154eb25b7ee76f1fe4ead sfc/siena: fix TX channel offset when using legacy interrupts
134148861f02e9765a3230587f45a6a5920ebecc sfc/siena: fix null pointer dereference in efx_hard_start_xmit
78dd2fcc212143403019acf34b4c8f303db3974b wireguard: ratelimiter: disable timings test by default
f4318e47728b4bcbc9d47769271abc4c2f4de7f1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
02c0837311984c8362e7d17dbbdc8275294f11d8 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
4a7427b97505e5acf3d8768a9b0f181b4b69e9de net: enetc: deny offload of tc-based TSN features on VF interfaces
3e5d846a8231f27471e7ef0557a002d33762ef65 ipv6: Fix crash when IPv6 is administratively disabled
9a32aa587fcb3f0c23a49a0ab8a9be4bc321fad6 net/sched: taprio: avoid disabling offload when it was never enabled
489d804924836d999eccaae3ea218baad257dac5 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
602ddd6a3ed1cc1a9a83539212dba59358e753a3 ice: config netdev tc before setting queues number
525caf34f0a17c7f3bc8173a26147cb15ee1feb0 ice: Fix interface being down after reset with link-down-on-close flag on
9dfc62d7a3dd706c3cf72e6338ae510571940b39 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
c7273460e8c40b47312dabf309ceab73db38e0ae netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
4c825a25997682d038648f42d57af15b69933855 netfilter: ebtables: fix memory leak when blob is malformed
9e449f3dad028bca5cade755315d76cfb8ad3006 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
085c534da78e38f92842dacd1c1fdbb1298fed5a net: ravb: Fix PHY state warning splat during system resume
b5c60165ec745192a80b71f00d26d436da07b687 net: sh_eth: Fix PHY state warning splat during system resume
0abbd2aa3d0a5d3236f66fdcd1412f4d0597dd0e gpio: tqmx86: fix uninitialized variable girq
7055a327d580702452895cf336172a8526c4f04f can: gs_usb: gs_can_open(): fix race dev->can.state condition
b3998c8b9b2dccb7fb99d222c932ed396baeb2b7 perf stat: Fix BPF program section name
4b3708a2ab435fb51221c8185b38fee94baffaae perf stat: Fix cpu map index in bperf cgroup code
fd0579865658dd8b6b232a9fa0fe69e7eaeeced2 perf jit: Include program header in ELF files
5a1bcf2594f66d697f13e236c9a8d274d2e53210 perf kcore_copy: Do not check /proc/modules is unchanged
9ce3d2d464eeb72774dad2b4d8c3085135bc1463 perf tools: Honor namespace when synthesizing build-ids
0ed5e9e2fb23ef9544dad385fff579ebe8ab15a8 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
52551047c6bd4465861bb35ad4e029fd6ab3e171 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
fb034882754cf43c76c4e7c828ebd0277bd7281f net/smc: Stop the CLC flow if no link to map buffers on
27f45dc5558e61a5a41624f40ed93d7751b299b0 net: phy: micrel: fix shared interrupt on LAN8814
ba4f10764ec006775643c409a6dce2a8e4197f30 bonding: fix NULL deref in bond_rr_gen_slave_id
4a52783a24b81cbf7855b5e5690eefc7373ada8b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
fe8642f13d6b4ae24c3d90a689fdfd605b375f0b net: sched: fix possible refcount leak in tc_new_tfilter()
20a58abd14127ae926e82c093464944d41308160 bnxt: prevent skb UAF after handing over to PTP worker
85ff279a6b72a2be0239cfce083435bb9ad17d8d selftests: forwarding: add shebang for sch_red.sh
a927dc8c336daf653a84c314d5622c287f34b401 io_uring: ensure that cached task references are always put on exit
39d144b2a795cb57fd031818c3af4b611558f89c serial: fsl_lpuart: Reset prior to registration
f69741177ad486e2f3611b6354990d33a932a0b5 serial: Create uart_xmit_advance()
e37f112c6825739f3f884fe8639a63e47bb95e9d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
57a2872d2ae11d66793ea10f7989a273931591ee serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
b481de2f6db801104c82677dc684db5630b82190 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
e6b197bb96845cdaeca263a762f011408e500d72 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
2664683af4a2ebfd8d989da2576d92dfa073e9a2 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
664b944e084727e865fce6aa3b6a834663881744 drm/i915/display: Fix handling of enable_psr parameter
8ce9b6dfb18888557b07efc335c7cc6630ed5f30 blk-mq: fix error handling in __blk_mq_alloc_disk
84a8eb705141439f4cd123946fb6b388fbf64fe7 block: call blk_mq_exit_queue from disk_release for never added disks
97bef8cdd6ea36771926595071187711760425a9 block: Do not call blk_put_queue() if gendisk allocation fails
e2c240f3008aac727b0e24f346a75063ab171266 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
3443385ff9d11b8637c4231ba10733946bcaa177 drm/gma500: Fix BUG: sleeping function called from invalid context errors
7a8798c95df9678158eb7f40dde12ae31c0a0299 drm/gma500: Fix WARN_ON(lock->magic != lock) error
8d95c6b366f4af75f323a100bef6b2b46b0befad drm/gma500: Fix (vblank) IRQs not working after suspend/resume
34158cd6a4d725dfc858a3e649a8db5110a4cb2f gpio: ixp4xx: Make irqchip immutable
73e21f3ab0385787f47dc9471b424d0ac2be6fa1 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
1a94800fbdf1bc8b05e912f63f931e6b58d5aed0 drm/amdgpu: use dirty framebuffer helper
91db4966f4747828236db37d2fc0f6ed18f8f0b4 drm/amdgpu: change the alignment size of TMR BO to 1M
f4a78bb8aa3f383f8434e949f20daafb4fbe671a drm/amdgpu: add HDP remap functionality to nbio 7.7
0e0eaac370a9aa9257dc0240a8101e0d5056f109 drm/amdgpu: Skip reset error status for psp v13_0_0
b85c0809825a9d0d42a99c543927489b2993811f drm/amd/display: Limit user regamma to a valid value
f05fd148145063bd04f1eb71929fbe7877818abb drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
daf7e0dd6790270d3193ca07aa4fc59b255dfa8d drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
d41db25346a6bc7040ff760843eb0a86805742a8 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
1dcfecef8dd9f60d1fada049fb1fdc465536ca66 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
1c7df31a099b13c5f583c6dafa0578db894a2983 gpio: mt7621: Make the irqchip immutable

--===============5720996347079163438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f22b5d0dbc-5df3c3247e26.txt

0fddad30ddb9df38010eade17b5792eaeeb7ee33 of: fdt: fix off-by-one error in unflatten_dt_nodes()
3f9314ed15bfaf2e354d1d0ee7ae201f7406ca25 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
23a57768e4cb34f98d6b201613410707c0d304cd gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6a5770382f203ee4282e672a7f8393eef298e8dc drm/meson: Correct OSD1 global alpha value
169f331f104b2554d201eed5a0aa59c7fd85deac drm/meson: Fix OSD1 RGB to YCbCr coefficient
75b18532f9bf153269f2376559437df04a248314 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
000be3ad8d0842b20ed8c3bf55b97c8787369c9e efi/libstub: Disable Shadow Call Stack
f2d4695970dc479edaf5b26bbdd30086c81d4785 efi: libstub: Disable struct randomization
39c9377243163d68bc0248bb2fc9370036dcfc10 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c0626817cbad4e1d6d31f09c0ad9472d34b432a3 task_stack, x86/cea: Force-inline stack helpers
b0001c990b879e046aaf5324cb0b467624f61d43 tracing: hold caller_addr to hardirq_{enable,disable}_ip
5bcabab674d0085f3413dad696f56c99b95d1551 cifs: revalidate mapping when doing direct writes
83890a0362286d76e7e5e0f61d81721a5698c648 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b83d29914723dbf1847988e2244d205557b2cef9 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
d493ae8c2a1b4e51bf0762a1a1129ada2f647a15 iomap: iomap that extends beyond EOF should be marked dirty
b5bec0fa4d9d62621d6900519bbb2a615cf46175 ASoC: nau8824: Fix semaphore unbalance at error paths
856331dd18736eed97d7df36c4a4778d0287b135 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b5b4d4f68b113e49b2cd45da9a77ced58a8321e8 rxrpc: Fix local destruction being repeated
54d5281717c357d76b1640e5dc6bfbf1931fdb34 rxrpc: Fix calc of resend age
8909cbf70ff2f2e6f3bd1b5388894628d3effb26 ALSA: hda/sigmatel: Keep power up while beep is enabled
fe95c8877a3250b30df7e9d2c320d1c6e929c009 ALSA: hda/tegra: Align BDL entry to 4KB boundary
f7e20c863f306b8f5effe93db8ff14d928d877b1 net: usb: qmi_wwan: add Quectel RM520N
044cf45a51bac8c25abe73d0651756d91f2eef17 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
b775fe329e45dbab95cc27a556fe6c8c6f32c511 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c4626552b52c0e3751b88be4becb080b3b584c6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ae903a83f01ab324ffe2afa64dc41f00e794ffa7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0f0cee1f88de591005e68f1ece26333b8425a8d8 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
4af08318b229ed1882b681654479e6ccdd3a34d8 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e1ffc216b7fce801d206cea841879dd7af77c600 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
337e381c52710bcea95fc84ef27598c9721d9ba5 usb: dwc3: Issue core soft reset before enabling run/stop
e738b26c73151e87c1938fdf7ca045773079a244 usb: dwc3: gadget: Prevent repeat pullup()
72a2963a97d360acd82795156aac16c510291a44 usb: dwc3: gadget: Refactor pullup()
f69fe3429cdec9d210ceb873ac227d876d7bd874 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
eb5f14e88e8ca3bbb7431d4bd51605932e3dac5d usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
1aa54ea3b2535bf65ecd12d2f200b36ac6d24c6f usb: xhci-mtk: get the microframe boundary for ESIT
bddbba293ba96693f9cf7020efb200c9be78772a usb: xhci-mtk: add only one extra CS for FS/LS INTR
1ea8a9d4c1de0eb2170d81a4938c8908d79b8e45 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
b4028b7c7c049baf7baf2784be66973847540a18 usb: xhci-mtk: add a function to (un)load bandwidth info
902105aef1cb3d8e5c9024f76d5b417199d4e355 usb: xhci-mtk: add some schedule error number
b051aed861d5cb1a1f886c424476901b4116898e usb: xhci-mtk: allow multiple Start-Split in a microframe
fa27849a14140785596ed3548d05170528dbfc2c usb: xhci-mtk: relax TT periodic bandwidth allocation
52d04156dbf789e08c215ff7b01de899509f15ff iio:adc:mcp3911: Switch to generic firmware properties.
6bb188c24182f3ae4330b1d664dfdf13548e075e iio: adc: mcp3911: correct "microchip,device-addr" property
07ecf330594639b1558cd37c3239ddb7a4568ad2 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
b98fc8ea1049adef76d7c54010155123f7b99ce1 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
591e3933b09c9ecdcac1fc72f9ac540dac3ef80c serial: atmel: remove redundant assignment in rs485_config
f6344bbee896e640016b2a1b494a63b3acaba5d2 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
3d549f95fabeca7c6b1f87c635cec0df36c6b04f usb: add quirks for Lenovo OneLink+ Dock
ac8f0f716ee4ae6039f549f1c2346f13b159fa63 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
79154b9e630327c4140d61676111ab0a9c6b385c usb: cdns3: fix issue with rearming ISO OUT endpoint
f97d044cafcab3d422e496e80791098fa76d587a Revert "usb: add quirks for Lenovo OneLink+ Dock"
48ad34ed381582aef8efc17dcfa3c04915156025 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
64fd80a5dc872ea97d14bac2f93a272b30feec42 USB: core: Fix RST error in hub.c
1613118649f02174c986f97b4277340877578749 USB: serial: option: add Quectel BG95 0x0203 composition
e343ea740bab46cb59306235df2b002fa5256690 USB: serial: option: add Quectel RM520N
921fd76e393ab39a139a7b0ef758667b7824d736 ALSA: hda/tegra: set depop delay for tegra
0a1fb2defb6d98433db7908e15b40fa11d65e68a ALSA: hda: add Intel 5 Series / 3400 PCI DID
c27025cc397cf448a310a5a7081d0a384891d173 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
5a25cfca4270f5b382e21d1a3e59ae71925c4571 ALSA: hda/realtek: Re-arrange quirk table entries
c8ed6ed1a743db9964198e5dcba3a52b880fbf5e ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
3717d23f837289edd2f6fd80098ac5d1764624a9 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
49305d309ca5c025c4aaeb3f748df48dcadecfad ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d9291c16dccf4a6f98f7f2e4d2008e6865ef68d6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
95a03051ce034e8bd6b03b5c1a790159b1622358 efi: libstub: check Shim mode using MokSBStateRT
fad66cf736397ef5a702e3a8c4d2e00bd3e81fa5 riscv: fix a nasty sigreturn bug...
82a26bff898c7e7a102bda41f7007237270ba30f mm/slub: fix to return errno if kmalloc() fails
ba35910ef271d5273f396defa037e53caab06ff5 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
df026578bdcf94e7b84d43d1b111af6cc121e6db arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
57d7ca74aaec92c9b8fb231558fb21f95422375d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
53084e368ca41e650c1b09f23a7780d3592b6678 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d5552c1101bc5614c4bbb828263f3867d4eb7556 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e4e09c21146412a0151c4f8b60f886d3e3b63e7a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
96ed64f9400d5af3fcb25bfb01bc6fab57c9b862 iavf: Fix cached head and tail value for iavf_get_tx_pending
22fc18f0cde15446b4fbde1a1af318f4b30d1b68 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
dba5d9bb4f96bce6f56b85afaaedcc0f730c6d01 net: team: Unsync device addresses on ndo_stop
f549283396e0436678d55911381c181d8a6fa93b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
a89097556ce2932e1fe007226371bab261b02cb0 MIPS: Loongson32: Fix PHY-mode being left unspecified
e76c81b7c0f315ada96abd9601f9b476e8c6c644 iavf: Fix bad page state
083d806a95d3647d00e6e30c6cfa8b28d307690c iavf: Fix set max MTU size with port VLAN and jumbo frames
b48c040901d261016407793037db4b5fb02a4b55 i40e: Fix VF set max MTU size
d580f55f0e7023e37826161cc0cdc40655962f51 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
de5ee1a980bdcea0947edfeff4e8b959e041da9b of: mdio: Add of_node_put() when breaking out of for_each_xx
126a9aff4d0619e1351a07e5d8cebd302bd9ec18 net/sched: taprio: avoid disabling offload when it was never enabled
ae2df428412597bd00a93886e4941551321d0f7f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
c68a8603daeab0ec7f1db314da2335a5e72ef698 netfilter: ebtables: fix memory leak when blob is malformed
ca1bf777c521248138d73419abdcde10b6d2ad02 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b3d1c3554a4907d2860d58191dd3246ab07138ea perf jit: Include program header in ELF files
14ab6d32b0e482d606590eec48accc209a101e92 perf kcore_copy: Do not check /proc/modules is unchanged
a517b2c5baa2381a10abdea9289d7d0ac3d77982 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
cc823421420b3f7553cc447a7cf1be8090f636dd net: sched: fix possible refcount leak in tc_new_tfilter()
231352552770dbe15b2c7b63f9e86ee0a9dc1960 serial: Create uart_xmit_advance()
c44ce381fdd206f15b5cd630c60375af7c8113e4 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
3e67f581cd480505af26c4147e7b4e7a6232b009 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
8c371aa1061290965b2a743fab6bca256c6f8375 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
95293c30f461e34203bf857a5ead04a8148f48ba usb: xhci-mtk: fix issue of out-of-bounds array access
c7bba3af3ad0180979d6119663ba694ac7d1ba61 cifs: always initialize struct msghdr smb_msg completely
ab98372639f901cab515c2e85bbcb1134e90614b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
13266b9c44981ede7d8e52b09f983c69a1bca043 gpio: ixp4xx: Make irqchip immutable
e921c0f7f2d1a0a2e3eda23b4f270b3049cac466 drm/amdgpu: use dirty framebuffer helper
dbf77c5b9e2f62a4d7964bbbfab8a21726f52e40 drm/amd/display: Limit user regamma to a valid value
5df3c3247e26d199482ec14e4546273c2fb4e84e drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============5720996347079163438==--
