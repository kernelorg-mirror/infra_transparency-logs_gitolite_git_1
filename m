Content-Type: multipart/mixed; boundary="===============1441975151364815944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 15:58:14 -0000
Message-Id: <166420789444.6112.6669970374808434742@gitolite.kernel.org>

--===============1441975151364815944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35ed75d1c0454f2c70a5d1077cee6ab8c207456e
    new: 689258c4afdeb2aac9c9506357d611f775821ec6
    log: revlist-35ed75d1c045-689258c4afde.txt
  - ref: refs/heads/queue/4.19
    old: 6f2c68e2e51bce2faedccd332a46b5413edaa611
    new: 1a7944fe4c9736e07f44ab5a1def7faa9364b447
    log: revlist-6f2c68e2e51b-1a7944fe4c97.txt
  - ref: refs/heads/queue/4.9
    old: 3b0489145be2a7dbd4a897de371815c30c946718
    new: 2a2da12073028781461c189f81320cc040739503
    log: revlist-3b0489145be2-2a2da1207302.txt
  - ref: refs/heads/queue/5.10
    old: 19bd392b2f67fe12b5631f74e7770469f79aa301
    new: 7323a26d0936aae34b0ac8e79a577edd176bcbfd
    log: revlist-19bd392b2f67-7323a26d0936.txt
  - ref: refs/heads/queue/5.15
    old: 69d678f902c2ae1f2d3516cb343e1781937ca024
    new: 019b7c44e9f05f4a8b7e047419ccf55a6f3a6f73
    log: revlist-69d678f902c2-019b7c44e9f0.txt
  - ref: refs/heads/queue/5.19
    old: 3ea2678df23f14cc3cc92186fbeb192668c66ceb
    new: 241986e14289cd53f11b47d587a5ca08f4cf85d7
    log: revlist-3ea2678df23f-241986e14289.txt
  - ref: refs/heads/queue/5.4
    old: 752560fee8d8520e8a7e6bbc75e43ca1d8d4cf12
    new: c7841ecec00fc61e41e490a6ed8a53794a095aca
    log: revlist-752560fee8d8-c7841ecec00f.txt

--===============1441975151364815944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ed75d1c045-689258c4afde.txt

547676e6a70ef3873f539dfaa1694c6c5a052194 of: fdt: fix off-by-one error in unflatten_dt_nodes()
7cef561c1806dd5d285d66acb52c3cdd2028e617 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7f53ac1b0be84f2dcec9b7ade677ecc93b1911ce drm/meson: Correct OSD1 global alpha value
776e4c6000701a0b1c97c33d8a9af30d05edd838 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
fc374f6e4073ea45b5e84c488beb932fe577e9d1 efi/libstub: Disable Shadow Call Stack
1297a506e9b43bb8819197426c186b3420f69cf4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8b4d0f0de4ada71aa4a624a4787682e8029813bc ASoC: nau8824: Fix semaphore unbalance at error paths
f66bc4eb4d9631327c83c7e60d8b36ecf8b04692 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
3f5157a8536dc29042996cc78793076ccdb1ecd2 ALSA: hda/sigmatel: Keep power up while beep is enabled
afe05efa4af183b2eaf448d565b61e6f3f4fb7a1 net: usb: qmi_wwan: add Quectel RM520N
164cdacd6972744f8b5285e17fbd569097cf8841 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
588612aeb6c32771bdc1451897ac7263a1e6de6b mksysmap: Fix the mismatch of 'L0' symbols in System.map
50054475fe6744f6bf9528539116ac775e78740c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
616c6be6490af6042f4bdb637513156f70ff6039 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
7caede8ae5c702c0eb171c115f8bcc5be9cb14f3 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
286325a19271b83be93625b5a6bc2ffb7595cfbb USB: core: Fix RST error in hub.c
08630de508bf7e614105bcad034c28c5778bcc71 USB: serial: option: add Quectel BG95 0x0203 composition
91b48f3c4fc5691844e2a705212814b94ff67ce3 USB: serial: option: add Quectel RM520N
303adbc10e8fabae29e0928f11267371acd27faa ALSA: hda/tegra: set depop delay for tegra
4bb2d1596554ff5b093923f18fac66df40175ab6 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b0d167083c277ce95cceecce7694ad1983d168bd mm/slub: fix to return errno if kmalloc() fails
f0ed8b33f6c690457813bff8b40cde580527079e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
125ebbbe9d873cf648331d8dc6b4c002728186fe netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0aba1c6122b8c62f13808e8f3cc31494c507dabc netfilter: nf_conntrack_irc: Tighten matching on DCC message
cff51cffbe3ada1981006e683bbf22b7002c13b4 iavf: Fix cached head and tail value for iavf_get_tx_pending
9d9678d433643ccea5f58164a3d1a6f12885dd02 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0827565306c15f0bcd230d2431dcf960610e7f9c net: team: Unsync device addresses on ndo_stop
ce7f4ec76fd46af28eea3cc9fea6249f7fa67545 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
32c24bdfbcbf46fdbd3278227ad06e0be38550fa of: mdio: Add of_node_put() when breaking out of for_each_xx
48a9ea87124e2ee9d151a12191da257ee35a4a53 netfilter: ebtables: fix memory leak when blob is malformed
e43f901d0b9d71120b521952b3cce9d899f029c9 can: gs_usb: gs_can_open(): fix race dev->can.state condition
4224ba21d5d6c2bb04a721df49a2f7ef5fb82bac perf kcore_copy: Do not check /proc/modules is unchanged
6702d9efe3b78b8e63d4624977fbd4cf97b1964a net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f0f200247b50ed185b96d4d7b34db18f9963bdf3 serial: Create uart_xmit_advance()
821628292d968297cda80b5262e3eeaea697715d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
63cdeadc25ce3d691ab531f2f58077be027cf111 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
8173fd11241b959db50345cc9680814abdc7082b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ecee826557c2c8eb0c3975ddce0913e7b2463378 ext4: make directory inode spreading reflect flexbg size
689258c4afdeb2aac9c9506357d611f775821ec6 media: em28xx: initialize refcount before kref_get

--===============1441975151364815944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2c68e2e51b-1a7944fe4c97.txt

8c70fa6e8ae7d7f7428a7dc036effc7967de8789 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4364cf5bdfb9fddbfe0c94b37ab1d96939316943 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4e73b8f7c7027bd6a7ce3bff73651e0723f521e8 drm/meson: Correct OSD1 global alpha value
38f6e18ef75cc36502e24dba5297b33893653379 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
92e52a16c21a402951db3e7e41072afbe6540fef efi/libstub: Disable Shadow Call Stack
870a9be3b9742cc964f2f1f7d725f930abeb4e5c nvmet: fix a use-after-free
6bcac6f8747083dfbc8f9c852b0a7f3020aab351 mvpp2: no need to check return value of debugfs_create functions
d4d6f384f79d5a40c597645b8f416857707c799f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f92b1325e613c96b426ef4ffd054b56aa9b64779 ASoC: nau8824: Fix semaphore unbalance at error paths
7842b66cea1832dd87978f682ecbd1ebfca872fc regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
602db6ebb1c8874cfa7786a6a8bf2839bacd857a rxrpc: Fix local destruction being repeated
ab0d985e11e57d332f5e47fcc73e8a66bcad87fd ALSA: hda/sigmatel: Keep power up while beep is enabled
0f19d0b2d5b270b80a285fe57d78b51c51037944 net: usb: qmi_wwan: add Quectel RM520N
decc3c4b54602ce8b91a2256bffe656b715d05ac MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
01b4e678f73042334414ade469e2c911339e5346 mksysmap: Fix the mismatch of 'L0' symbols in System.map
84c867c5a9720e77042d8615f3c213ebf9a8c73c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6b3f5a9d91374770357d4d22c619429f49cd42c4 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
8f32232924a9d6ec5c774c5e1c12eb70bc6d0dc6 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
6422fd7f2bdf63a38a59443ed2ba8d7778796d8d usb: dwc3: pci: add support for TigerLake Devices
aba342800bd1b3c0fb53691c8ce100b25a6bbfc4 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
47beb488d062de2ac1feb86fa64f348f090dd833 usb: dwc3: pci: add support for the Intel Jasper Lake
8dd9f57e8b770c98bf5747dec2e84004b9fdde4a usb: dwc3: pci: add support for the Intel Alder Lake-S
a2836ffb51ac121666976abb02069a4fc45b9b4d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
30f81f89100538b8c803f982ddff77433fb5787f USB: core: Fix RST error in hub.c
25b9beed9c9144c51c76f96e16f6c91848fcb732 USB: serial: option: add Quectel BG95 0x0203 composition
87c3c2032351db7288c3a9ea093d78a0eeab2098 USB: serial: option: add Quectel RM520N
96a8d6236cba12f5c5349c980796040bfc9c9ed8 ALSA: hda/tegra: set depop delay for tegra
5e935c9059fa05f76fc9aa542c8b44144e7b67c8 ALSA: hda: add Intel 5 Series / 3400 PCI DID
6e04d174106d7d3e253b0e85d829532df5058e0d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7c1d795d8cf07ac785a280383fc985bd8c86bb7a efi: libstub: check Shim mode using MokSBStateRT
32aff692db7decaf6b97904c2ce646f0e3857faa riscv: fix a nasty sigreturn bug...
c0eaa53c30b367b2a272f69844437e2ccf002c2b mm/slub: fix to return errno if kmalloc() fails
695246cfe7310538a359996f44fca366bad8bff2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
e1af74edb12323eedfd93b4b66f922983d7472e9 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
619c5156a1d680ccfdfce6b48d82183afa13d970 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
058fc9a474705efbdf02f1afb780995468e288c4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
836c642e1fb13204e360454302b79572d5401260 iavf: Fix cached head and tail value for iavf_get_tx_pending
fb00d7ca6282710c07f234003e3f6acc942b1774 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a3b388b96cd805abb22c851d84521948ca9dfdbf net: team: Unsync device addresses on ndo_stop
4317efded480fbcea20169f2f35ef2f7c58770f6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
90326218b1be2e2f57b2927f8f0bc9623acff370 i40e: Fix VF set max MTU size
2678915b6627aa6e8a216099603e9ed5f23c22d3 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
fc8dd16d6a706af876e0d5459d9be82c46374bf9 of: mdio: Add of_node_put() when breaking out of for_each_xx
110cab09ba04a613a15c0d46e72e305f183a5f76 netfilter: ebtables: fix memory leak when blob is malformed
8ade5d6b798763a33b3e5bb31d0e23e543f3ce5a can: gs_usb: gs_can_open(): fix race dev->can.state condition
fdacde57b09d23dc64d782e95dab0da0149d16d9 perf jit: Include program header in ELF files
7bc646177cbf32806f7bef724f747daf6dde6162 perf kcore_copy: Do not check /proc/modules is unchanged
d3d65bf6b2e9bad5d3e18ae3162793c4ed6a6c20 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c853b3a493f7e2ddc90f96686e7b788ee4d6f664 serial: Create uart_xmit_advance()
0d4938f4de7a7d616cad6ea9e0ac8dab886723cc serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
0a7027628a771d9653c1897609749467b2e86bb5 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6bea1cc7c8f1be3d11dca953f0360399b7e7a382 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
83a6cfb3cfd76f5cc58c145a9065e76d25aae222 drm/amd/display: Limit user regamma to a valid value
ab8dfc694b4b29f6ca5169f6d91e3c9437a9dd68 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
8b3c6d4a98b313388713eb2821a5570acebd8094 workqueue: don't skip lockdep work dependency in cancel_work_sync()
6d1c0e575a45aa25085de6ea3c2a300e0aede03a ext4: make directory inode spreading reflect flexbg size
1a7944fe4c9736e07f44ab5a1def7faa9364b447 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============1441975151364815944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0489145be2-2a2da1207302.txt

3585c202c2f7ffb2e0131db21d6a7015f7a275b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
887374ef9a7a045b77c8279e20be612ba0a6d450 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
30776cca2b18298844d3621457d10e36c4d1036b drm/vc4: crtc: Use an union to store the page flip callback
7710f401ac3d8452c27b8d49929fee2284b7d6e0 video: fbdev: skeletonfb: Fix syntax errors in comments
4677d706f6dd770a553c7de0c781bcb9b0a34246 video: fbdev: intelfb: Use aperture size from pci_resource_len
ef5a84b33d09469dc881d53210edd7904c3d00bb video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ee9a632dcad2b84006d430a5679785454ce8853d video: fbdev: simplefb: Check before clk_put() not needed
2a96870ab88beba7800a2d0ac9fb54395ca5fbba mips: lantiq: falcon: Fix refcount leak bug in sysctrl
be1baefbe0c10768541228e34994e45a9df7e5e4 mips: lantiq: xway: Fix refcount leak bug in sysctrl
ed57efc78b414ad0841885ccb035d6e2379c5067 mips/pic32/pic32mzda: Fix refcount leak bugs
4d92cbd83ab436b04f7705094028442c4d29d547 mips: lantiq: Add missing of_node_put() in irq.c
b0da9e829d56af723fa6a9813f53725f1c4231b7 arm: mach-spear: Add missing of_node_put() in time.c
e7e210d8e14d979de5634f2dfe3ef785660b49f7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2233f5f62c6ed7bd3a66cae3c5619fc7bc3212e8 USB: core: Fix RST error in hub.c
f3c60be9cf30de9a8f4761e6dcc9394f317bc253 ALSA: hda/tegra: set depop delay for tegra
719608c8cd3a046ee425ab831d7fa0e74f086eed ALSA: hda: add Intel 5 Series / 3400 PCI DID
89ca37585fbde0290363918855eab81dd4ac161b mm/slub: fix to return errno if kmalloc() fails
09e3ab846d32a091317e2662a93d633f1c03df1f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
73970571379d897e5f59979956a7087a80aab7c5 netfilter: nf_conntrack_irc: Tighten matching on DCC message
9c32245768689c677955adf07c3b68d2d88376de ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9c7edec1536b809edb2e6385c5e34cf1479ac079 net: team: Unsync device addresses on ndo_stop
f7cb1b0b96fb1a07453c56430f960276bf8b5c21 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f5990d20cab8af25a370aa05ea7c37b311dd2e43 can: gs_usb: gs_can_open(): fix race dev->can.state condition
9abde34eef44a8e8a379a0561f435ae0e21951cf perf kcore_copy: Do not check /proc/modules is unchanged
84a185f69d4442bd26e3e4f327cdece4f3094a84 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e70763782d3fee44c699fa73fd3fcc4dea663e8c serial: Create uart_xmit_advance()
ebd50b45ba233db8b454be07b76685ac3d88b255 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
eb92b68ee552a7270b66107868019f753f1a2a7a s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
a7cb233781747c4b048ebdbf40b84b52bba20813 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
2a2da12073028781461c189f81320cc040739503 ext4: make directory inode spreading reflect flexbg size

--===============1441975151364815944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bd392b2f67-7323a26d0936.txt

67184715382598087a3ae4e2f582acdad1635506 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
0e92cfd72dd92f1edfc766de270b862b239bd649 drm/amdgpu: indirect register access for nv12 sriov
a10a77413ab411736997477d125165124b1cc139 drm/amdgpu: Separate vf2pf work item init from virt data exchange
f423a01235e2740002c232e0ae7cfee68977e4d3 drm/amdgpu: make sure to init common IP before gmc
817ed2f4c08eea05e3b65d15650ded0f2c7ad5db usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
52aaf16bdf94b12645af7a4879123785c1ead86c usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
c25aea72dcbb9ca8701107dd54a1570566a87634 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
b83dd36868cc214dce3884f3a501150771df3c47 usb: dwc3: Issue core soft reset before enabling run/stop
45ae2c86ef1083f9438f96a0fc344742a5239eb7 usb: dwc3: gadget: Prevent repeat pullup()
6a3160db11ef984d715bb92e38bec7f50647ab0a usb: dwc3: gadget: Refactor pullup()
d762759012f6aebfe0356390126f35471771d9c4 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
0ff4e5fc7a55ad30c5f0c5f43cb511a62b8b454c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d49aa14969e1f7b0828050cd0ddb8f51aacc366f usb: xhci-mtk: get the microframe boundary for ESIT
63f09ff02cb25032ea646897863dcf6e00c5c89d usb: xhci-mtk: add only one extra CS for FS/LS INTR
c7d8a7247755a0af398a0311de887c93d8f9ff1e usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
2bd6c62cc81606eb5a876053d5fdee579e1088ba usb: xhci-mtk: add a function to (un)load bandwidth info
f8c133b8cd3eae92e08fb7de9c1084d51d93542b usb: xhci-mtk: add some schedule error number
5270c871a672b113fc4089824492a1c4158c3146 usb: xhci-mtk: allow multiple Start-Split in a microframe
7ba24ff2be5c638942c38f6d18c2d51655b3ea2c usb: xhci-mtk: relax TT periodic bandwidth allocation
bbeb2a17fd1df777cdea8d4d02127d531afdc1ea iio:adc:mcp3911: Switch to generic firmware properties.
037c56450fe761d85de3fe02dc4bf98da2f744da iio: adc: mcp3911: correct "microchip,device-addr" property
6a711d35266a79fd5fa77a56e59a3a93b7a441cd mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
9cef5a187eb2bb893e69f80c9ab0a86afbb22946 serial: atmel: remove redundant assignment in rs485_config
ea22497b6da4dfe122edd42be47a9028e155b471 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
cc97cdc460ffaf8f26b537d8adc0d036714da6ca usb: add quirks for Lenovo OneLink+ Dock
453d582ff4bb2afe261a82efb85848b0cc6c8892 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d0cfe8ea4282acc1bcf4b8341c7b5ca47962ba14 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
bea7de6484ed1d100d035add0b2f9bed1f2a1b9a usb: cdns3: fix issue with rearming ISO OUT endpoint
3bc216d06660e04b45094b506c5f45dff7bda62b Revert "usb: add quirks for Lenovo OneLink+ Dock"
f7b3730dc58042d51eb15c83bd08343b0c08dd40 vfio/type1: Change success value of vaddr_get_pfn()
5548d0a6571f35eed3ce9706b74a44e3d08fea14 vfio/type1: Prepare for batched pinning with struct vfio_batch
e88442126f2c8857a4462503daf8de9ea409858a vfio/type1: Unpin zero pages
207992b1fa6e3c696dbac10b09a5cc1b0e28a781 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0a13732bf9a2ba3d2fbec7cd3c09c145ff681615 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
3aa2c3e5bd9d7c3fca97588fe845a29c66b48b36 arm64/bti: Disable in kernel BTI when cross section thunks are broken
b2f88a8e87c6c372fc34d11c1bafed6cdceb692b USB: core: Fix RST error in hub.c
8bcb9ca64408b9a17d1877087cc1e90e187e72fd USB: serial: option: add Quectel BG95 0x0203 composition
b1d94a1a42992f852de73142cec374fe3e2bb3af USB: serial: option: add Quectel RM520N
861f55f540272afdb8a41b482d83847473005bbb ALSA: hda/tegra: set depop delay for tegra
03a14413c7a7b7f4c19e7be0324e88297a66d796 ALSA: hda: add Intel 5 Series / 3400 PCI DID
027b39b16b36fde5f31b00ae004429347d3ee201 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
36d760be6a405cc34b1af2d2e6f021232b042bc9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
71f1d16f32c6a07e3a18de5edc7ea372697607f7 ALSA: hda/realtek: Re-arrange quirk table entries
aab5e5c756c158227c3496e7ac0015af12724593 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
6d243986371e886ee06e37cc734350b8cfa439d6 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b81e74e6ccd18a48d3cca520a26f8de0a5f236ec ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9d16efaa0508b709ffabf3e70a3a5d2c9f82a265 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
05fc104658fe438661e5176869d26fff4870befe iommu/vt-d: Check correct capability for sagaw determination
b8f4273fbfd066c089c194d49fc06eedcfa6c492 media: flexcop-usb: fix endpoint type check
fd9b99775db77b1c4d75bcdf8148f374024ca287 efi: x86: Wipe setup_data on pure EFI boot
8db523f13fc66e1e3602a16d586ea1b99d0ed014 efi: libstub: check Shim mode using MokSBStateRT
e5b045e5e787eb6230ed2874be5db792801d7df9 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
3117579cb3b9110ddd23d37183960983a8f5d489 gpio: mockup: fix NULL pointer dereference when removing debugfs
cd894cd6e2e34f3cc0a27e23f66416bb44634712 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
93c07ad49d338653b025f0eea8906d60056f2d7c riscv: fix a nasty sigreturn bug...
563d2ff073daf7763488d2afe384e9d2f60ed200 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5f4e167223851b7c359d2ac5a239f1e8a44826d4 mm/slub: fix to return errno if kmalloc() fails
a4cbba97b54e39754c17616801047abdfa33061e KVM: SEV: add cache flush to solve SEV cache incoherency issues
0d19f1cd9dc16a3fc86281eef27d8197c9426c2e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
4a324f233a594bebbed2d2cbfcbd3fe774d56fe7 xfs: fix up non-directory creation in SGID directories
540ae6acb7104a4ffedac0027c763a81991f38af xfs: reorder iunlink remove operation in xfs_ifree
2511b830fb25967ed40635a818231dd3f1876bf1 xfs: validate inode fork size against fork format
adb7eae06a29ec0708195c51aa3596f1a6a034fa arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f9b0330eb8af0c5898da66e26bebd7e4cc80ca7f drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
7a6a37d01d4aafd930a4d5a988946531b16f6437 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ecffab844d288bc66bf57a10d53f8bd9a7d0887a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
b5647c5208b1527d91cadb9f34b48269e5891354 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c3d6775f656505385732b843a018e6029e853dc9 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
35f6115087ec2b5a4300e28e90d8426022e7155c netfilter: nf_conntrack_irc: Tighten matching on DCC message
7f44ab85944c63cd1ccfff7908b004a6d0957445 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d0f1218d7c5e17c933b4bad5a9d1a01205052626 iavf: Fix cached head and tail value for iavf_get_tx_pending
9e1a2468974ee8e24dc4d51c4e117be4158f10b5 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9751b20229f049e7b232eb0ad4f21bb72acce7be net: let flow have same hash in two directions
53f769c8cb0d17e4a24989c7c8bfef5d7c0f882f net: core: fix flow symmetric hash
64a2f11e251251db4548a06a8ed851ebc1c605d8 net: phy: aquantia: wait for the suspend/resume operations to finish
c5371b3df6b1c3ecfd5de2d128dbc63844c245b9 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
bc274e1376098527feddeecb00df5be4a4f1a2f5 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
8f84fcbb50fe0d3f2b6213d932186246252ab3fd net: bonding: Share lacpdu_mcast_addr definition
7925e3d964e811b98e1f08f1d642f67fa9f970d2 net: bonding: Unsync device addresses on ndo_stop
29c884995e91a8d5e238f570013278caa07c225a net: team: Unsync device addresses on ndo_stop
e83f865e42c9764211adfd9cea631ed6af19cbb7 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
6abbf2a1169c55f6940e7ef8f1027ded0cf3c8ed MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f0cce2249089d3611550728c56469fceede96e0c MIPS: Loongson32: Fix PHY-mode being left unspecified
e539e417dd8d605926d0f270b89be0077c083708 iavf: Fix bad page state
6a708c8807361cdac35ec4355bc307a6b970ef25 iavf: Fix set max MTU size with port VLAN and jumbo frames
da9e6d573cba80c02439f0cc0552382bd953e50d i40e: Fix VF set max MTU size
c389e998571786a50ec3b5ccfbcb3731bc40797b i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b83feef084ac44c1ad41aa7cef875579b8f9bbd7 sfc: fix TX channel offset when using legacy interrupts
667c59283d514ff3cb9aeb8937f1e5cc2f45eb20 sfc: fix null pointer dereference in efx_hard_start_xmit
7fd98fbc8b2b7398f57379b447f679ac1e244dc5 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
fc624f31da35373cffea26a112dba27619f261e2 drm/hisilicon: Add depends on MMU
d4ad1f5dbbf964742e6fd1dc4f1ec8c6bcd61f2d of: mdio: Add of_node_put() when breaking out of for_each_xx
8c6e4c62e3e49eee9425c23af56c754c29a3dff2 net: ipa: fix assumptions about DMA address size
29b5baaceb881a6a8d48dba80c015c555ee9762b net: ipa: fix table alignment requirement
115f5ff27a02db6652a896aaaafc4b6543edd3a4 net: ipa: avoid 64-bit modulus
2f18bf4f8714f309b78a5057df6f2d0676f43efb net: ipa: DMA addresses are nicely aligned
082cd865254669a02f57a8a6c575a93ceec3c671 net: ipa: kill IPA_TABLE_ENTRY_SIZE
f29aeb73b040298797d8d36fe7aec7f69d617038 net: ipa: properly limit modem routing table use
c56fbd71221dd8927bd5de0a0bb61fb0f6781d66 wireguard: ratelimiter: disable timings test by default
3d704b04e541922188604dadfe837081d18814af wireguard: netlink: avoid variable-sized memcpy on sockaddr
9b9f32e2ca2d662c332bfcb678a0791372f5bea4 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
3fec8975ae531760bb2af98a6c9f8bccb0a02307 net: socket: remove register_gifconf
b44001992ff361502c227414f0400f6d4fb08b97 net/sched: taprio: avoid disabling offload when it was never enabled
439b4b3afb0a25b9b2b1c5486bf0a9e47de8c76d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1e944b8529b03a542a28a93eb57762bbfdc6703f netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
79a3bfc8ffc0e0d4252cdd65db8e49bb91df5beb netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
013e11bc3950d9f98cdb028813d7809d49910e86 netfilter: ebtables: fix memory leak when blob is malformed
50a3d26d2f864c315ac521aa806aab70a9ac4df2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
29ebf81001c1bec4d5760e4ed9feadb7f6be88a4 perf jit: Include program header in ELF files
e29b5869df49e68fee9fa5bf11ab3c033d9e22b6 perf kcore_copy: Do not check /proc/modules is unchanged
c9dbe68e25e6e2160501ed66b1444999df7f0c41 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
b42cc9d4fd13f34345da87ae7968ea1900416153 net/smc: Stop the CLC flow if no link to map buffers on
285eae235cdfac55387cb485e1facdd0be86dda2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
451ce2be3127a6c945d7fe530e4d0bea780455ad net: sched: fix possible refcount leak in tc_new_tfilter()
992c3fd2a513559df38222a863f63bc75145f612 selftests: forwarding: add shebang for sch_red.sh
a00be74baea232e94e116abcc2aafb73ec731c91 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
51bdd1f5555318ab45a43de3e25b2a7a3b1cb625 serial: Create uart_xmit_advance()
be2c7466dc9281e31b68f2e176d4fdb20f80b1c0 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9082ac6045fd9c4b977a0d06abaf81b96c7ef39f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
3d535b5f47864cb6f5ccf8d0fbb59f2b3af4ec67 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
85e4c3e91e7ebfeabdbc8d4c27da9140d3dc4c56 usb: xhci-mtk: fix issue of out-of-bounds array access
81e9c560227d3af5cea0650ee203baf838a6e1c2 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
3bddcdcccf13c7de1a02218403e9a343c6fa7e72 drm/amdgpu: Fix check for RAS support
67692a1bad785ea4d79701b9c024da32624a7a91 cifs: use discard iterator to discard unneeded network data more efficiently
2298e9f0c2fd48a2d2bd1ab92d6591c6ae9bd181 cifs: always initialize struct msghdr smb_msg completely
f5eb0024e49ebb127455f5c6de912f9af4cd67df Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1040c185098bd8b2e31535fbf47151e3c2f23ee7 drm/gma500: Fix BUG: sleeping function called from invalid context errors
a9ccf710ca8ad8c81c877f5ef3af9b773ec8f55a gpio: ixp4xx: Make irqchip immutable
f70c985973c6de27e7373500cc88e7d16cf523fe drm/amdgpu: use dirty framebuffer helper
f30de84043f33631ef114bfe44f35d3819bc0d2f drm/amd/display: Limit user regamma to a valid value
db8d81eb71c0f1131787e8d0f046d80aa3267b3a drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
cc382491f132bcded4d0926ee165631e8ddfe9d3 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
0161573725faf5e76c0fe1b40125054c7251bbd6 workqueue: don't skip lockdep work dependency in cancel_work_sync()
39f0c924fd3703e9dc7a84aad6574953c696e3ef i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2b87827f843af635da6661ee5045418e96dce150 i2c: mlxbf: incorrect base address passed during io write
5e2cefd6864db11787c8aa07be9198789b384f51 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
12d3ddfeda8498ae665dfabe985ca2730a0c7dba i2c: mlxbf: Fix frequency calculation
a447571c39f98066f7ea8d915b28b34dd55bdeaf devdax: Fix soft-reservation memory description
7276ca3f37e170658831086be06a7bc9d38cf983 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
e35aae52d8bc16dc87c082d985b7f8c566f665d4 ext4: limit the number of retries after discarding preallocations blocks
7323a26d0936aae34b0ac8e79a577edd176bcbfd ext4: make directory inode spreading reflect flexbg size

--===============1441975151364815944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d678f902c2-019b7c44e9f0.txt

6ed5958a15dd99cad53253ed2f6f4a0573961310 drm/amdgpu: Separate vf2pf work item init from virt data exchange
8462ffacf578a0978be1f75646ec3b30bc119941 drm/amdgpu: make sure to init common IP before gmc
9ee620ad140777746b1d024a917344b08d8bc2d5 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
f10cb4dd3d90dc5dda3bb24253708ab3d923bb3d staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
2204018c7ec8cbb697608c956fe54c86f3c3fbf9 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
ef12f2bca5adf85f772ab5cf66a114d6f4596675 usb: dwc3: Issue core soft reset before enabling run/stop
4a7cf83dcc2b391f4f1b5b1fc5f46bdfedc88898 usb: dwc3: gadget: Prevent repeat pullup()
c33d96b282141a25f5f7279b1eea8fc4b0dd0867 usb: dwc3: gadget: Refactor pullup()
b859c75ffdd33e3eb71cda8c6a9f32459e11a524 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c929629dc4af6af6e74b53c491fa695a5677bfb9 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
34f3ea56c04644dbe636f2ab695ef8d07c3d767c iio:adc:mcp3911: Switch to generic firmware properties.
390a14a536f489502e67bc67ee6ecfc3721066be iio: adc: mcp3911: correct "microchip,device-addr" property
560aa9cad13abe3ede8c56756b46337158331362 powerpc/rtas: Move rtas entry assembly into its own file
554a37dd3afa9687a6810e3313d695adccf10d6e powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
2246b00342928c3f860fd91250a2a325cba53f72 usb: add quirks for Lenovo OneLink+ Dock
8f87fae10d4e43e11695b366148fea9e194bfa79 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2502da452cdd377340b2e91a0f46c6dc27d52420 Revert "usb: add quirks for Lenovo OneLink+ Dock"
38ed62c34f34f82ebb8a2f77581647f129de50d9 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6e89a529fbf66cc7752a2ed4783e71541c7ba37b drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
1e6422ab85fd707f9b75a399be4b34cd853613f4 USB: core: Fix RST error in hub.c
8ee491f132189921ebb5be9cb1d2fe4110fee72e USB: serial: option: add Quectel BG95 0x0203 composition
fe6e1a35be123c73ce70417f74b9c7d95846845a USB: serial: option: add Quectel RM520N
adc4c1b0d35619a7270fe666613d335a03b24693 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
54505434ac76e1ab6479621eba6a912e1a31c24b ALSA: core: Fix double-free at snd_card_new()
a8cc34c527e3c9960f8447549c8ab2475366aed6 ALSA: hda/tegra: set depop delay for tegra
3bb7f01f3bcf559afc0abb53f765e2138c7cdccb ALSA: hda: add Intel 5 Series / 3400 PCI DID
8a7c3c8414f8f275e458b3cf58c5b9cef5b62ba0 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
13fcd7e58063331d9cdc50edfa43ced6c16143e7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d22e8091177054deb02e153a2717f2ac22abe58f ALSA: hda/realtek: Re-arrange quirk table entries
c9b328cec521b9445a93db76b639056feb438616 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
2e5770068a8306de81e67f612be1b01c4d053219 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
75afe70e7d32e898e2aed623331a6e4a2bd3b03e ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
3514e8183874597a307f55b6d80b82fefe697f11 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4c64637a15ebc18b37117b36313c233b9534bdd2 iommu/vt-d: Check correct capability for sagaw determination
ad28cfb98257105e6b734568f8fed6a38aee1df6 btrfs: fix hang during unmount when stopping block group reclaim worker
c0135f4c91f775a90a19ee118cb14e0f01b89ba6 btrfs: fix hang during unmount when stopping a space reclaim worker
82418657195931fac6742b61432ec1de134e2e53 media: flexcop-usb: fix endpoint type check
4a31c62d398d00f808ec6b68df3abb4637d76e78 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
eb2d8bd24a701536d2954e2720ff614f4c7e089e thunderbolt: Add support for Intel Maple Ridge single port controller
351021d3588787f6acfa4f4abb34950cdb5e6423 efi: x86: Wipe setup_data on pure EFI boot
9a8450bd9aa979d1e1a84dc74502a28f11142ca3 efi: libstub: check Shim mode using MokSBStateRT
5a52fcd1dccb0bf2f466a5d263ac75e31670e653 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
757e6b75f25ff47e9556e4104b974caa169e5d9c gpio: mockup: fix NULL pointer dereference when removing debugfs
a59c49e12d440c3f682fe5bdcdfc9954bfd15f9a gpio: mockup: Fix potential resource leakage when register a chip
faa9e3617378a8902eee4f1a71d5359b4f7302d5 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
893c2e8765a355e68f2dafdcc7ade81fefa2620c riscv: fix a nasty sigreturn bug...
7cfe9cf9d5bd4d07dbdcd8924e26be05a1338cbb kasan: call kasan_malloc() from __kmalloc_*track_caller()
754ebe8f766acbfd9f9c065b4681a699f8f133c6 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
f0e37c4b5652a6f7f9c7577befb4e89621fece6e net: mana: Add rmb after checking owner bits
2792666e9baaee975bbc7393e05ecd768bb3af08 mm/slub: fix to return errno if kmalloc() fails
6e79103bb76d4b35a93583c4ba4dbf6b09179725 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
bd8fcc4924ca0dfef8e20abfb0fd038f0957a009 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
d18442c6357e64d22b6ba5cc0f382c89de688ad7 arm64: topology: fix possible overflow in amu_fie_setup()
f8fa1372ba467daed5fac6e4a9a3cf3b63c1ae2f vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
4ea02d195b73a51972c4d23757ec6a94867d6e4d xfs: reorder iunlink remove operation in xfs_ifree
2b38d706e8b2c8b119e049efc6946de9fd1e6429 xfs: fix xfs_ifree() error handling to not leak perag ref
5e3fd35bcbebcd4ea7e34877413b96d7f5708754 xfs: validate inode fork size against fork format
570b539668c036fe85cb1a6f36e532fb9bd2dc17 firmware: arm_scmi: Harden accesses to the reset domains
2a438cf094a028cbdabbc69e6c7a85bfeeb1f1a5 firmware: arm_scmi: Fix the asynchronous reset requests
46161906bd134457f5d9098bb56df828b0040639 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6e5d0b078e4230365bcc4f86f1be2fe5eb9e061f arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
f9a3755fd1bbba26d1f38c6516f939aa5af1633a drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
8d95ff9fe344a1b258f9fb9417e98a0aa6259573 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
a0c5e881dbaccb6d9a68d1b9df89eb1660ad1956 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
68c1a60e6d313f8c906b31182072e6a0a8a6da22 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
fdd1beb9e4da7751782f1b95806f44082294826f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
119aae69627aedadbf3ab6cdb3d1813eb793fe18 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e5a88a3ff72870cbf41bed8795aef314e2f1e410 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
600a343bc93b364b6ea7828d2236fd3c069abc3a ice: Don't double unplug aux on peer initiated reset
bb48fb9660d630161cf46000a529ae7b54b50c68 iavf: Fix cached head and tail value for iavf_get_tx_pending
c9e15a1958a2a36b7b5398765e4bd9bb46a770a9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
346866356c53bdb20cfeb7c59e470a8a16b9e63d net: core: fix flow symmetric hash
df6b179833dee7e3973e0d39c1b86d6918a6ed47 net: phy: aquantia: wait for the suspend/resume operations to finish
130af793dda2cb0d34c78dba57fe426c961261b9 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
36d4ad5413c8db8e52e29957ee964fee25ede5bf scsi: mpt3sas: Fix return value check of dma_get_required_mask()
1185462cebe934cee084877e555d59df5d6674b7 net: bonding: Share lacpdu_mcast_addr definition
83c446baa87bf72518d85838daf6aad7aa64f169 net: bonding: Unsync device addresses on ndo_stop
7a59cbcafda89c89f18dcc8b912e115dbabcc99b net: team: Unsync device addresses on ndo_stop
55c338f9955579d34d9dac2246725122c7cec432 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
6e07e0a815f2c81bbbdd94b0268088d2df297135 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
31b3f6f37df06f5551314e5a29652a63490b4f5c MIPS: Loongson32: Fix PHY-mode being left unspecified
76407054438907490530de8f7263d1cc9b86a454 um: fix default console kernel parameter
0d8d8e7cc41dc697aa411500139164c1fda1c4bb iavf: Fix bad page state
18f7ee5c2c04c1579ec037646cc642630d225e6e mlxbf_gige: clear MDIO gateway lock after read
eed0c7f9a5cc80470905f76bf90a691a5f31d82c iavf: Fix set max MTU size with port VLAN and jumbo frames
ba494599c97168f2a17432021f40df2b944aa0d8 i40e: Fix VF set max MTU size
076253370dccb651c9fba07aa315e57998d244ca i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c06fb95ec0dd509c9c362f37bf7466e4dcbcc2d4 sfc: fix TX channel offset when using legacy interrupts
82064a7d1895f3cd4fabe5757e90da2692e96fb4 sfc: fix null pointer dereference in efx_hard_start_xmit
c73643c3c2b4c8a28dd6db46baab891471cd15bc drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
872dd677074ea14375d2d2d8625233b296db1966 drm/hisilicon: Add depends on MMU
fbd7cfe852f644acbdd82fa0549239d582f20ae3 of: mdio: Add of_node_put() when breaking out of for_each_xx
b6b27944ab8fdf39cf16320dbe1aea4cd30c80d1 net: ipa: properly limit modem routing table use
00b26dd12e107f9a0611b5c69cb7e2982aff2f4e wireguard: ratelimiter: disable timings test by default
bf5cc6ee4875bc85c75c3e9c0858a4ef92a1b83b wireguard: netlink: avoid variable-sized memcpy on sockaddr
08dfe05f25001ca62357b2b27f3020dcd45f9fc8 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
8cbe6513707ff8398693614b7a0c9ef9045a33a6 net: enetc: deny offload of tc-based TSN features on VF interfaces
b68238492196bca8014c6fe3d4e6248f69357cb9 net/sched: taprio: avoid disabling offload when it was never enabled
8fbcabee77928e1d36ba84e243c5b4b4843d2e83 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
cb94d8d03418c6b91d14f3fa3e7325061763159c netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
8fc2f812f578e3c1e3b6008125649cd456acbb05 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b5bd789339cb5705d319aa21705d1252eefc5c09 netfilter: ebtables: fix memory leak when blob is malformed
68a349c9325e3bb3b99334e3b22c48f80f78a5bc net: ravb: Fix PHY state warning splat during system resume
b328b42c3ea248ad59cea6f78baaf694aa128cf0 net: sh_eth: Fix PHY state warning splat during system resume
b94d243177b476ca8dbccaf01430da3465e5ed21 can: gs_usb: gs_can_open(): fix race dev->can.state condition
1781d76c8f0471eb13f2f423f06fc1b756a018ca perf stat: Fix BPF program section name
6bcecc9275f03baf01262a9111e6bc2ee357f102 perf jit: Include program header in ELF files
a10f7c7f3b84aa614ac22e4829b0a6d0a62d4023 perf kcore_copy: Do not check /proc/modules is unchanged
9d54f161e08e59a7c7a22f3071e248c9230e15a0 perf tools: Honor namespace when synthesizing build-ids
92367247aa2817c870bcb7219f8f156defd4e24b drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
82500f3cbd1ac3acdeda3e6ce117ee9974c45d54 net/smc: Stop the CLC flow if no link to map buffers on
0c5c7de1aeae2db071f38ec536ef467a5007a79c bonding: fix NULL deref in bond_rr_gen_slave_id
4048ac7cdb2b805b156897f9b61a5f351baf1cc2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
4adddeccd6aad393d9cc3d6ac3d0a413ebdf0583 net: sched: fix possible refcount leak in tc_new_tfilter()
d9fd3e3e7e34dccbe3e721aa83803ec45c11f620 bnxt: prevent skb UAF after handing over to PTP worker
b8b961afc1b1f014482a2b4c1acdb24813ebfd8c selftests: forwarding: add shebang for sch_red.sh
4352259fb95bf764a4e2ae74dc76d882529d23b5 KVM: x86/mmu: Fold rmap_recycle into rmap_add
b5697e2f2dc0c683f6c00e3df476f3dd39cf349f serial: fsl_lpuart: Reset prior to registration
bbc6bb1a6b56d425632bb094d361548070411087 serial: Create uart_xmit_advance()
2a00fbfdacdb6ca1a94c78695bb70f20650d6a7d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fa9e0aa76ed656adb3dfd35c53137f961a9801d0 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
c77189d64015ae3c79ddd0c2fc8b79f7de281946 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
07f956a3da532331c3150bd0fc59c1a20f858f02 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
0429022c9cc449866597096bf3f830e6a27a9a9a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
8c50d458cf78efc2a3d8347ca5e5e4ff86fdcd3b drm/gma500: Fix BUG: sleeping function called from invalid context errors
b22bcc56a1a6c332d5837acbe69dceec94a8dd7b gpio: ixp4xx: Make irqchip immutable
3108e790bd87d522d62fb069c0d351efec9b51d9 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
8c5db772b130d684913e424d9b1a8f093dcbc4ad drm/amdgpu: use dirty framebuffer helper
99cac8ec24318c4ab69e461192b4dc8bf5cf47bd drm/amd/display: Limit user regamma to a valid value
cb3b361dc2032816d20e1817fc9706134b968249 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
68ce4c910a70930770ac3c5590bd3de287a82023 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
4884138386142ca9f6a164e36698e5bee5264847 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4f83dfb32f06bf0e34280508aec95d3e50eebd10 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
50cb310d311bb370201aae8ece2b174dd9ac338b fsdax: Fix infinite loop in dax_iomap_rw()
15bd48b8191d8c620535b30a690b083739d7adaa workqueue: don't skip lockdep work dependency in cancel_work_sync()
f9e275c906f07a2a682265ef465d35b8eb4dae79 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
5f844c58a3b4a0d7e9d46ebe7a863b5b52a5143c i2c: mlxbf: incorrect base address passed during io write
409e26e1f34e1a7c8041757828c0b098dc8070ef i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
e9a665f6562bf2f51404585418e887c2cc00cdd3 i2c: mlxbf: Fix frequency calculation
3b5701f937676ccf71d26dc9c26151ebb2c102fb drm/amdgpu: don't register a dirty callback for non-atomic
6984c7c4ab376ca8562e96aab92f19568475cc2d NFSv4: Fixes for nfs4_inode_return_delegation()
6afd1b36f2ed5a87b3f5ef4539dd11b91d8bf797 devdax: Fix soft-reservation memory description
179cf75d5b37defa8ff07cb0a3359262babc91f6 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c2d4eb4833926d4e478bd121a26fd394ae65410c ext4: limit the number of retries after discarding preallocations blocks
2d6c27baf2811d859401c77d823fde3cac36f33f ext4: make mballoc try target group first even with mb_optimize_scan
b7a72afb34d0db068585196f0381526984fb6cc5 ext4: avoid unnecessary spreading of allocations among groups
0596fbd2f73b14ea1a4b2ab7e73ad93618e207de ext4: make directory inode spreading reflect flexbg size
019b7c44e9f05f4a8b7e047419ccf55a6f3a6f73 ext4: use locality group preallocation for small closed files

--===============1441975151364815944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea2678df23f-241986e14289.txt

2aa1f2d8a95fde913a08f61845ea10c2fc6762a5 drm/i915: Extract intel_edp_fixup_vbt_bpp()
381057eacee74a5ef6c5420a09c174160e32461c drm/i915/pps: Split pps_init_delays() into distinct parts
239ca6b9535ff338d1e1c3770a35af888cccafae drm/i915/bios: Split parse_driver_features() into two parts
84ed18238bdcf806af1e085e68706845574a0389 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
c7f57dd5efa548d5aca4a199422b3654b25e7b11 drm/i915/bios: Split VBT data into per-panel vs. global parts
f044e85dd67211e81f729401efa709977ce20844 drm/i915/dsi: filter invalid backlight and CABC ports
7093290a3720ad61067fe43e436781e7fc62f9ed drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
432ce0d5266c39350040779ffb3cd5c4347f57e7 smb3: Move the flush out of smb2_copychunk_range() into its callers
d49f55bf4ea61d438f95bca1d3669965f58ef48b smb3: fix temporary data corruption in collapse range
22276e711734aba331717a3e4659aa072c6797a9 smb3: fix temporary data corruption in insert range
d6753c4c2f47297cd86200473fd1b8b1622a235a usb: add quirks for Lenovo OneLink+ Dock
395be2b3dfa2f6e7c12b433c0c50656bf742f71b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
69577e7d7b617e7e3870893d28f5930ce418e0be smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
f6f5b171f9fc1b5d327f0aeb5c2d7bdb690f5c09 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ae2df5bc2b77d1c8833a4c3557f22f60ea75d981 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
d0e9bf450ed88539b793c89a7922a5dcbca3ff62 xfrm: fix XFRMA_LASTUSED comment
994bed8aea2c9690b61260c96b4a78fe43b4d71a block: remove QUEUE_FLAG_DEAD
8178c21b4da41ae5b3b10a05059e199dfdece0a1 block: stop setting the nomerges flags in blk_cleanup_queue
dcbf3c9eaa0850d2f84052744323eb9dea435d75 block: simplify disk shutdown
3d2982fb64ab9b89b2248e0f2f9a0a5611141005 scsi: core: Fix a use-after-free
bc2b59ba25f4b48c877a81a6439c086e1deb11ce drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
82ce2e22c89bcd849eff639492e0e06e3408d4ad USB: core: Fix RST error in hub.c
b02ad4ac9a3039c84fc3afcea17d917d82eee5c3 USB: serial: option: add Quectel BG95 0x0203 composition
a90976efd818766734960c9d9555e1668a186b6b USB: serial: option: add Quectel RM520N
335f57d4a6edd2804c969d73f5532ea9003f47fc Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
2aed6fd0b48407709865dbeca0e200ab06ed7f38 ALSA: core: Fix double-free at snd_card_new()
13b81fb60647c8e88db636c7fd1b74f81218bf65 ALSA: hda/tegra: set depop delay for tegra
e195795e51e7a58acfc1cb2ef77d1df5f269a810 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
b856414ac23ddabd93f32d33c2b2b2b503557d5a ALSA: hda: Fix Nvidia dp infoframe
03ba2a92d25986954eed6a6864d0ccb81461a9fa ALSA: hda: add Intel 5 Series / 3400 PCI DID
57ce42242bfdbf128bfb8ddf12173aec28a12ea8 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6eb3e10e3dd655b15c9af7bbfc6cd1e7af880e26 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
4584a64d11f9c1a78b2aa81d00b1860c7f70d26e ALSA: hda/realtek: Re-arrange quirk table entries
b9485c9f82b57eede5980a77e232fa96142d16ad ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
870d13e28c1afe94f91148c4c871ff5ed4a9d076 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
f66f0e4b59ff9eef602fe4b2d64486c1b951634b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0da606f3d9bc759ec61a2a081a00e59bf7281fa9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1f8a1c406e11d522ea79582e99ee082273bfd8c8 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
8d972635c823bb2cb373c081e6f6e5e93d9d907b iommu/vt-d: Check correct capability for sagaw determination
47c910ebf722b0c741ace28f9ba23542e143adf1 exfat: fix overflow for large capacity partition
3067135abd342a7cef158e1c3022e34fab8564ed btrfs: fix hang during unmount when stopping block group reclaim worker
b5fd51544c72d25bf5617d17bbb9050ff62e9e0f btrfs: fix hang during unmount when stopping a space reclaim worker
87ff3afd2b5392e518f54cd170644d371ba2a610 btrfs: zoned: wait for extent buffer IOs before finishing a zone
763c16b7e223183fbfe1a27c20d404e4e248c8d7 libperf evlist: Fix polling of system-wide events
4265ef1fb50ba683834dbcfb50ee2eccb4ae32f6 media: flexcop-usb: fix endpoint type check
5c2cbfaff9c43a9a6996112bcc662a47c6c0a2b3 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
dfa27467d76c890eebdcd6015715f2b2ab07d0e3 thunderbolt: Add support for Intel Maple Ridge single port controller
716853033e20082981513a5f59ce7d6f99069fc1 efi: x86: Wipe setup_data on pure EFI boot
75dedda5e8e3fd82dca8f548419095a2693ec729 efi: libstub: check Shim mode using MokSBStateRT
6a386a8dfa91469e8f6db12d2a1be883f73d397c wifi: mt76: fix reading current per-tid starting sequence number for aggregation
772745dbbd153afa254591db87e65d3f21b192e3 gpio: mockup: fix NULL pointer dereference when removing debugfs
dcbde589478094c51cdfdfc8d5d78d438a9d00f4 gpio: mockup: Fix potential resource leakage when register a chip
922bb4a38e1e83d66158036a399380bf96625c4f gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
0b0a4fc6b507016968033d50205ee374d73a301b riscv: fix a nasty sigreturn bug...
7117edc6034dbc4c142c94bfe0d2e6e5a64db785 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
bd26a0b340f48575d8091329e7ae42e81e220b66 drm/i915/gem: Flush contexts on driver release
9c3cc9c6a478f9453acc0133da10621a6b22d0f1 drm/i915/gem: Really move i915_gem_context.link under ref protection
4b9b57665dbe7151bc58fae58f71e602ba504959 xen/xenbus: fix xenbus_setup_ring()
b88f0f513f16d1d8b3aebe32093da228c8fee731 kasan: call kasan_malloc() from __kmalloc_*track_caller()
348ff44bf67364a11709ab4a5840a929b58ef811 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
e14a172d42a8400ead3dbcd633a2b442e9ee336f net: mana: Add rmb after checking owner bits
44c9411fbe5e2a3be82dbd59117a6796aa0ba791 mm/slub: fix to return errno if kmalloc() fails
cf49d5e314ed789aef2eddfc1b6742fa9f55df97 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
cd336418564bc15283ea89ca98e1f57497f786a8 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
0546bd242b15f63176fd62266d0609e526e5b6a6 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
1cf2a0a74f2b1fb89ccd2025fba82b63fa61aa15 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
82b11899404386ad6a73497cb65161311c51c862 perf/arm-cmn: Add more bits to child node address offset field
c66a4f31569d80a1f31f37b23ee17cf5731e4242 arm64: topology: fix possible overflow in amu_fie_setup()
7aea0d103044bb833432fa3d4a062295bc4528e8 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
11353ac500b7fb3f47a5e2f6d81703f114b3e947 batman-adv: Fix hang up with small MTU hard-interface
69e20e74138484ebabdcc156cac0ee4c62d75fa2 firmware: arm_scmi: Harden accesses to the reset domains
9b5c3a518bd63aa13cde01265ebbf16dcf99ff83 firmware: arm_scmi: Fix the asynchronous reset requests
fc5a46ac44e3654012f01d24e4161b5ca25da68f arm64: dts: rockchip: Lower sd speed on quartz64-b
2b083f9586cfc8e9fb5c8e568511c599f21e74f7 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
c08894e0739adb425e305585bdcced2b9e022bf0 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
e2c426946ea9068bfa54d633ec8cee36c4aea8ee drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
12f9ab2b3c1d6037efc70f986aa4de3af87d06e8 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
b098f4ac833a7b48fa13a4e9e4108728227b93ac arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ec1694ffd9568fb1ee1a68f22b17fdce34ecc7a3 arm64: dts: imx8mn: remove GPU power domain reset
f439629084c1c498838caf9a10abc64200dcfbb8 arm64: dts: imx8ulp: add #reset-cells for pcc
c18ddc23b2ae34fb08d16281d7d25ab05c879cc8 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
9956fe9f4560b86e524f6e7147a6707afb652732 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
3725e49248a8135c98248e6190da5a90406bc769 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
3e72dcaf43a5f42223b5fce2b21b17932a5d8dca arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
255ddd53d3a09ff29e546cfc068f485624e69171 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
ef04be5c2bd1b65013208b646fd38e098e799d6f arm64: dts: imx8mm-verdin: extend pmic voltages
a52103b7439269fa6db755dd2131a14d7e1b236f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
154d16dd18aca173309635e26af3ce9c8d007233 netfilter: nf_conntrack_irc: Tighten matching on DCC message
b0ee811e021d80cf1f0dad316fff3b329eedb0d7 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
0390ef9bfeb87f74ac7610b8bd318965e067e29a ice: Don't double unplug aux on peer initiated reset
d75e62f64d0ec3ed43d46153a6af07fb8b9d8cbc ice: Fix crash by keep old cfg when update TCs more than queues
0d2a3e12fb0aa52e51f2e1cf34963148725c2725 iavf: Fix cached head and tail value for iavf_get_tx_pending
ef292ac191ad5103538223072aa9ff7f50755108 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
06dfc41a7a502d80bf434b482c82626574793225 net: core: fix flow symmetric hash
a757db6b75e5241972e20198b89fbc6ac9577fa1 wifi: iwlwifi: Mark IWLMEI as broken
b8cc55615e3c1980dbc4ba7fd636e08628794723 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
caf644dbb907f2d8e247764f038cf2804b852cbf drm/mediatek: Fix wrong dither settings
05ae0de9745c438d2ecbafdae6dde3163abaf760 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
4978475dfb83b8d34b4f43b3071c76cb1b2b0865 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
adaa1bda39585bcb0ba2b47f356bf7b8a1eb1b41 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
19271571923f74d8d671fb437d27a26f5a32e507 net: phy: aquantia: wait for the suspend/resume operations to finish
768769bb1004f037643dd26952fe6d66884e9f2a arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
dfaf1775c0ce156cd64d892523430be600443853 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
55cfc3f39ca4abd481e320f72bd25bb93bd0d319 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
0a38661c54ed4c0127a9964dedaf1dff8aa857bd net: bonding: Share lacpdu_mcast_addr definition
188290a7048fe8026d6fdb7eb2c870650d825453 net: bonding: Unsync device addresses on ndo_stop
9f1348dc45ee503aeba7c2855e9a1fb431b1278a net: team: Unsync device addresses on ndo_stop
b2554fa0a5edf5c5123fef85a6bea185826eac7c drm/panel: simple: Fix innolux_g121i1_l01 bus_format
b58803a91ea4546a3f4149f3e7e6d2e119811dfa mm/slab_common: fix possible double free of kmem_cache
75b04f66d428d9ee8f709aa3ca44ac77f15eee4a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
238bd4162701e57a12c24b1412634db538c9076c MIPS: Loongson32: Fix PHY-mode being left unspecified
a33ad205104978976970f33f5193b20dc72bc47f um: fix default console kernel parameter
231f5be391c01a90651dd32e5506c7e13b613c0d iavf: Fix bad page state
84eef72c4cfcf22ab7cf1a36b3cad9003f567867 mlxbf_gige: clear MDIO gateway lock after read
3c28ffa32681ef4fc14898d9cfe34799fd208711 iavf: Fix set max MTU size with port VLAN and jumbo frames
184105ea0811fbea49051718e3dad31a9e6f27c1 i40e: Fix VF set max MTU size
cca7b6a739c053a9087c0bc6bddcd5afde1e418e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
8dc3473079047d2e1990d2db011e7541f26b1494 netdevsim: Fix hwstats debugfs file permissions
4dcaf3a2956f3ea946da640dc6a469a288a31123 sfc: fix TX channel offset when using legacy interrupts
5ade247f4e5540b042737b7bfd6e0f381322f546 sfc: fix null pointer dereference in efx_hard_start_xmit
7bd9e8fd6971cd7543156e60ab7b114ae4bb6d35 bnxt_en: fix flags to check for supported fw version
aafd2de6c77675803adc8d4f84ab6c459269106f gve: Fix GFP flags when allocing pages
6b425a32604eb5ca17336429a3c6c78e17343c27 drm/hisilicon: Add depends on MMU
c736ebc7a11d4a58f849d252977b5cb75cd368b2 of: mdio: Add of_node_put() when breaking out of for_each_xx
4e9249b6da0459356683c949413eb00ffa780f21 net: ipa: properly limit modem routing table use
b2ec13f03cf0e5cb7abd64e1a31dd37aa625350b sfc/siena: fix TX channel offset when using legacy interrupts
a65f680fc3add269872ae6d698cb5a3725b233ca sfc/siena: fix null pointer dereference in efx_hard_start_xmit
b78b857314e03eaf361ebeb03b9b0d67bbaebd9e wireguard: ratelimiter: disable timings test by default
9f1e5eef18e58982c5081935f1df15db422283e0 wireguard: netlink: avoid variable-sized memcpy on sockaddr
83a5b238b1ca6087e7726c6a053c5ae3ecd28505 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
ef29383e41e59a60e7b0af814188590f74c90317 net: enetc: deny offload of tc-based TSN features on VF interfaces
d18eb4e2d2c63191b3eeadd91b5cb58d4c80ecaf ipv6: Fix crash when IPv6 is administratively disabled
823fbccf94805cee69c7f307913b8dec7107236b net/sched: taprio: avoid disabling offload when it was never enabled
d9fa7f5cb561a33d476fb2ce6cd1201055459d26 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
5cbc6fdcb0970256673cc2501c449cd824185c45 ice: config netdev tc before setting queues number
41063c10a1e59f6e8ccdeffe62fd3fc95f3efd9f ice: Fix interface being down after reset with link-down-on-close flag on
63f091181ee9be0f929e11f85be4a493494239a0 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
df43b35c9a256e46a048dc58b57615e988870386 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
64e5af7e04676a09f3e920e829ade8bfedf52f96 netfilter: ebtables: fix memory leak when blob is malformed
5eabf848c04c2cfa08981b6bc0778972575f41c9 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
18d31fb767912a6cffa290f660e448fd3e057bab net: ravb: Fix PHY state warning splat during system resume
910d28d3faf38254525fea2876a714c2c7c87b70 net: sh_eth: Fix PHY state warning splat during system resume
05a1ed1f03d7f73d53fe9705bfdef91cdbf9da95 gpio: tqmx86: fix uninitialized variable girq
d7ffc10c781ef7baec66c09bec62acfcbb406960 can: gs_usb: gs_can_open(): fix race dev->can.state condition
d9f3fdb8970f41f35c3bf118b77e09d5dd26b761 perf stat: Fix BPF program section name
ef7acb9dbd1bbfb90f391946eb324f414be75826 perf stat: Fix cpu map index in bperf cgroup code
5e7f8e8fc999ce7f8cf06be542b35e9edd6c25ee perf jit: Include program header in ELF files
aa18987c1f08fc1d8cac24e98713313653ae7abe perf kcore_copy: Do not check /proc/modules is unchanged
ca17d47651e6ceb71c07006d3d8ff55129fe8f91 perf tools: Honor namespace when synthesizing build-ids
a7e9c4aa76491dd4554f5770a57555c8b53b9bda drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
bdaf17ad93af96c5327787762ae725481dc3ea3e ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
1ff33982cf3ef033ce0ddda31f77f45e2b142f0d net/smc: Stop the CLC flow if no link to map buffers on
609198c109eea8f2ee47d909e686827380d04bf2 net: phy: micrel: fix shared interrupt on LAN8814
1cb1e27fa7f0a99b25d20597f9a2cbd795b8e77f bonding: fix NULL deref in bond_rr_gen_slave_id
a835918eb634edb2291a0e0fcfe7975a18173f83 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
af0fee7f11bbbf0ac0d20f62b272c43e6ff90a76 net: sched: fix possible refcount leak in tc_new_tfilter()
9afa71a0e84112d4f07592428954b4f5f7d68031 bnxt: prevent skb UAF after handing over to PTP worker
aab04be3bb5d2af645e9c036b70bd8a6683d3f7f selftests: forwarding: add shebang for sch_red.sh
6ad721cb26abceeb735d80b7f973dbebb463d2d3 io_uring: ensure that cached task references are always put on exit
7b3575ce39879b5c8ea4b7e7f7721227a5582267 serial: fsl_lpuart: Reset prior to registration
9a52a346bacc26a48fdb364441bbecd58ccc0d79 serial: Create uart_xmit_advance()
e48d38798451b55711160a06a91572347456019a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
4de2ce49fc8d9e35d0e1ae82cf7326501fcd97c5 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
c04bbae2322bf9bb7de8411fcdc6310a7615c6b6 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
45a5b0fd3c42ac5de06f0f4f0f7daab1557b0b4b phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
54e1c704fe1826483b6e2e3555794eb4349def8d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
546a79daeb4f50fe360a76719edd79a35ecda190 drm/i915/display: Fix handling of enable_psr parameter
93219124912aa0bb503c056821487ba10f325f1b blk-mq: fix error handling in __blk_mq_alloc_disk
5343de814ee78fee372de1eada1bbd9cf541cc5c block: call blk_mq_exit_queue from disk_release for never added disks
a7dc8c7d1be0194a4352a8f2d86161082d7acd3b block: Do not call blk_put_queue() if gendisk allocation fails
5df0bf43423f446f38a0159fcde792e1910b5db9 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
eb83c78fe1a5b8474230f12ecf243290f758fc34 drm/gma500: Fix BUG: sleeping function called from invalid context errors
29f390d88d49baf6a17f3f624e15d6a2d86db152 drm/gma500: Fix WARN_ON(lock->magic != lock) error
3552ef675fb132cfa3bb576637cd9fdfcd081639 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
44d4698e386e8b72476e3ee93bd5e7d882c5240f gpio: ixp4xx: Make irqchip immutable
ebc538eb69c0e9a83dd06daff4bd40e7c1efbc8f drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a9329aa540c8ca9c5b3437d98790cdfbdacc59f1 drm/amdgpu: use dirty framebuffer helper
5da1096eff117067f5dabc0862c4e5c847dcde26 drm/amdgpu: change the alignment size of TMR BO to 1M
9633bcc417638a3d01435df4ac372dd84d2e6f6f drm/amdgpu: add HDP remap functionality to nbio 7.7
a8f70a8a3163a8d9a8ddc95f1c94feebfc90b4d7 drm/amdgpu: Skip reset error status for psp v13_0_0
3d26e4aa10f6cd64bb052985b10a079d3b384f3f drm/amd/display: Limit user regamma to a valid value
4c1b5d177cf740d9088b02ddec0a82fe82ba1980 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
75117333c1c577c9881d3d3114de325f931191dd drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
1c7129ab6d3c4f80bab226c087fced7229a9f263 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
6354394d4be9f2874ea38d0f38dee162b3bcf31a drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
914ad034218f943852b51ad7431a3b70a131688b gpio: mt7621: Make the irqchip immutable
0374b547640319f2d21bb41f443175586fd5e466 pmem: fix a name collision
32cca400e0147f5160088bafae63cf33e863693d fsdax: Fix infinite loop in dax_iomap_rw()
0dbd7afa06ccb3a5da91e074d7b432ad916300a9 workqueue: don't skip lockdep work dependency in cancel_work_sync()
b02e94e9ec76d530303dda881a2a90e25c9473ea i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
18a8947da944540e9d93eddd1ef89d187a12eb99 i2c: mlxbf: incorrect base address passed during io write
5e8f3f4d0c354f125d473976eb4e8a8867d681dd i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
09040677be434d249bb4e2c11ce6cf14268fac35 i2c: mlxbf: Fix frequency calculation
a5fcc03bbe4effd55af6905961d36ea44b031a20 i2c: mux: harden i2c_mux_alloc() against integer overflows
88d197606c1fdb0309a4df6252620b0df0c8b556 drm/amdgpu: don't register a dirty callback for non-atomic
4d609efec12a2b063c82c57be5dc9b38596a65f8 certs: make system keyring depend on built-in x509 parser
f3ee326958d9f71b6c2eaabf2d8d74f5324b0c8e Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
7e2ac2fc21b6680b71f1407513a2b47bd653a61f Makefile.debug: re-enable debug info for .S files
99c5127420f3204fa6ff590d568e840ce0ca9b99 devdax: Fix soft-reservation memory description
c9e10a461424cb85a2c9a86a59d2c58fe655a114 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
146e9d4dcf2b1486665cec1e76d9370d6e94e5c6 ext4: limit the number of retries after discarding preallocations blocks
c0dacbf13dbd8fbc9dab547fc55c6054163ba815 ext4: make mballoc try target group first even with mb_optimize_scan
c82bb250969d168947b699df0d7c1ac5b86dacc0 ext4: avoid unnecessary spreading of allocations among groups
60f4e4eb0ded23466d12999e618d9fa85a151940 ext4: make directory inode spreading reflect flexbg size
69223882fbdcb088b7540cd7e91269c8c8dcd6f9 ext4: use locality group preallocation for small closed files
78d88eb99c2926bd34dad990ba6b2f4871cd9cd6 ext4: use buckets for cr 1 block scan instead of rbtree
241986e14289cd53f11b47d587a5ca08f4cf85d7 Revert "block: freeze the queue earlier in del_gendisk"

--===============1441975151364815944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752560fee8d8-c7841ecec00f.txt

547c1c62994f02f8afb6679c0db9800383bdd9ef of: fdt: fix off-by-one error in unflatten_dt_nodes()
38e8cb324f2a7f8a9252e99e5bf7fcc8a6ab4285 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
77ac13256512ddf4ec29cb162ec797526bb79370 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
18f060d9008f2a34b505eed70a9a90071302b322 drm/meson: Correct OSD1 global alpha value
a323021bb36ab9c937c4e7ac2c0f22d5fd491141 drm/meson: Fix OSD1 RGB to YCbCr coefficient
70060346d09aee4beeea3ba036ab1d1ba6d33b01 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c05491d7e846b8c1a24a4d7db2addc7c79739304 efi/libstub: Disable Shadow Call Stack
0f392d8ac9b6cacd5c859352dc34927f942269f6 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
74919d79c6162efd7ad2cb74c2f4383591a0f451 task_stack, x86/cea: Force-inline stack helpers
b88e53821095763e23d7a4cfcad724e18ee5c26d tracing: hold caller_addr to hardirq_{enable,disable}_ip
daed51ebe17bdb2b4d3777764f4d4ca75f2665bb cifs: revalidate mapping when doing direct writes
a36cf4278add675ee893bf60dc6b866b73b0fbc8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
651949e924e0a57817a0b24055777f275ada1bad MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
3987075cc3437c5003cded299397b7dca578a221 iomap: iomap that extends beyond EOF should be marked dirty
1d6b9b1ddee295c94681b5b146f01f7a2fb7abb0 ASoC: nau8824: Fix semaphore unbalance at error paths
c8fa28a8d3e04c42147f5027a2ebd11c378182d8 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
4da16a6bdd8888cf9d85cd5080426a9083ef9a2c rxrpc: Fix local destruction being repeated
aa787f9358276f79247c423c0273577a2d5f71d1 rxrpc: Fix calc of resend age
cebcf3cb98c020f21d3eed610f62ad53858312d5 ALSA: hda/sigmatel: Keep power up while beep is enabled
b9c5a16c28fa875363d02fa3a40e50feb981f6d3 ALSA: hda/tegra: Align BDL entry to 4KB boundary
b6234502eb40f68e52f74c7b1de17bc80b874165 net: usb: qmi_wwan: add Quectel RM520N
d79984fee20105c1bcddf53a6be54f6613ce6b11 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
a769256d77cb03b4b0b6aa878e78e2ca9464243b MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0693c83c014bc847eb81f487fe486c835a25d6ac mksysmap: Fix the mismatch of 'L0' symbols in System.map
a648b3472c52850b04780bad5a4e1b7019ecd02c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6b42fe846222e11946c058d20c9559a7bf724af4 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
896757de7cc77c2e610a03ca51e6aecdf6c6ed5a ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e39e96b576356958be705ac3ee654076f64befc2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
ff54bc782c3a39ae40af46f8c3bbe1258be84689 usb: dwc3: Issue core soft reset before enabling run/stop
a242c20e704b13948e54c16bcf1b1be1a8b34cda usb: dwc3: gadget: Prevent repeat pullup()
52fa5e87ab4e69dd5ed0c33728b89ecea22083d6 usb: dwc3: gadget: Refactor pullup()
b917a2bd8e2146b38359168676e2f8c24df9d76e usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
431b55c5017204bf4607f06d1305ace5926981e2 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
063884ac253c510600f0968d604b73ff2f55c054 usb: xhci-mtk: get the microframe boundary for ESIT
fc4e116ff68299393d4cc849333b09cea1b42526 usb: xhci-mtk: add only one extra CS for FS/LS INTR
886a2a00f84be8e97569663a0d126a103ff1c6ea usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
e179434c01165de73e43b8cd5eeeb375b71f4461 usb: xhci-mtk: add a function to (un)load bandwidth info
9370527bc819166df21c51af07af19ef20888f67 usb: xhci-mtk: add some schedule error number
ab2ccc1d3fce1f2f6a5ce35deb6b7ab2158da201 usb: xhci-mtk: allow multiple Start-Split in a microframe
c2a326ed1dd25a06ea57fcb66a76a56b01752e9c usb: xhci-mtk: relax TT periodic bandwidth allocation
b8b30a6fb7382c44b1a4fbbbecfa5f02f96ce724 iio:adc:mcp3911: Switch to generic firmware properties.
b7796edf398709b2c2b3d0006e617ec92689322a iio: adc: mcp3911: correct "microchip,device-addr" property
273002c75e1e995561514cf00eafd22de30942fa wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e765d9fced716597298b0646b753f2ccd50af951 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
bc321d63344e617790f96185aeb0c392f94caa0a serial: atmel: remove redundant assignment in rs485_config
c2d4ca6749750ca7739490c6d1a8dc4f193be348 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
e6df4254d82e92691ec1cbd5b55a1c27026625c9 usb: add quirks for Lenovo OneLink+ Dock
4410ed057c6d96bee09fbbfa84748841664d7cb5 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b1b05ae00cf100e730b5d321e03f384fc00b260a usb: cdns3: fix issue with rearming ISO OUT endpoint
d142f8e1e8c0bb93194b8b7f3fd5eb30d3ba7e00 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ef262240ec2e30206549c473e5457470c3a5ca35 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ae24273820d8ddf3dba389d8a260aa264515349d USB: core: Fix RST error in hub.c
dbc4df5a76a194c74fcd31aa171548ee6a992515 USB: serial: option: add Quectel BG95 0x0203 composition
49f5433aa0bb9194b8d6ca15de73d3b307918d09 USB: serial: option: add Quectel RM520N
13b55e09483fc569fcf1f7019423b2b982ecf3d2 ALSA: hda/tegra: set depop delay for tegra
ff86e0e20bc66aac162792fe037428205f8580cb ALSA: hda: add Intel 5 Series / 3400 PCI DID
dea8fb1e70a4dd749bfedc5efa3674ab1fb7a431 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
0665a99567fe8effda72ce6debbfac9c649b9c3c ALSA: hda/realtek: Re-arrange quirk table entries
b349977200c2ee5977b0e33c6b04e238c859b0ca ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4c2fd5466778d3c70c6e8705e2f31a0d5d61e227 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
144d3aa49141c2d33a8274cdcaba8919c0840e3b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
cfc5d3650d09dc4e65b0e12c559834e3e980cede ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b1d94d004482f1be2424309272d7c09d8849a2c4 efi: libstub: check Shim mode using MokSBStateRT
cf0974cbf862ac57673cd15f809b4c6057e22444 mm/slub: fix to return errno if kmalloc() fails
011aaa398ece5205c671f054e17f819e9a196b9e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
b85cbf4c9bf0f3af713f70efd7643ea16c2ddf79 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7f5db95c197e4cc91739027a40f9970470dd6a15 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
563546d751a91f8f0b9e7789182ccdd7988d4cff netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f06fb59e69a53caa9bdd0ef4d87d4ab99c89e2b9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
48e4a99607271f5be4b27f7438f39d920efa8bb6 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
26cec3b849a7f364697eef9aff510d4c1285f4ba iavf: Fix cached head and tail value for iavf_get_tx_pending
35a72922f8645119e6151b5ba871494a2304bc3b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
d160f1c0aaa8030d20aa1659fea1d1dfcac4e279 net: team: Unsync device addresses on ndo_stop
ecb1f638a4e3205d3157a842e1a89cc16ac7e840 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e6bb88e402788d1242eccb3e3dd0db717c0a1307 MIPS: Loongson32: Fix PHY-mode being left unspecified
f6b2e8407728d23f3a0d82e117cbc76158c8cca1 iavf: Fix bad page state
2de016b7b49fbe4183a041ec0214b1dbdc9959cc iavf: Fix set max MTU size with port VLAN and jumbo frames
db6776ec3d34b114eb7df846a4432d5d4d1999bb i40e: Fix VF set max MTU size
f169422dc228bf4400762c30e2d883c06d2cb33d i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ff7f58cb65c6be3c9644cb5031b88ef1ae4b340a of: mdio: Add of_node_put() when breaking out of for_each_xx
09d73eb17b1ac9dd511753ea742bd77cd87697c8 net/sched: taprio: avoid disabling offload when it was never enabled
76861800010f0239d29d8e74c918094147e838a4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
667dc643a745e1b4c8eb84d379c2b919295a20e8 netfilter: ebtables: fix memory leak when blob is malformed
b4ba34618f8e709a40b278d10904015def0e9015 can: gs_usb: gs_can_open(): fix race dev->can.state condition
05fea99df904884dde60c78f0b70d8bc7e1880a4 perf jit: Include program header in ELF files
018dce3b00828dbd4d8d574159e3ec4c3f695b92 perf kcore_copy: Do not check /proc/modules is unchanged
ab11b5a3a7a5fd591e00b846f06b818820ad573d net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
93f72180d8561fb0af65eccd5f814f6a466b1ffe net: sched: fix possible refcount leak in tc_new_tfilter()
8451d69471fda20e3b58974db9f7eb13441d81bc serial: Create uart_xmit_advance()
69a96d291bc2eb349415b3e394c11bf2a885f2cb serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5f15fc7f79ef9bbffdb57ca8454f33e6c9b989ad serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
8bc3400a4483be36596a8f9e72c46fc194389455 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5a5ceadadd17c82995c3509568c0b6033806dda2 usb: xhci-mtk: fix issue of out-of-bounds array access
d65fe20cde0426bab2b21e113e6351d77e74c735 cifs: always initialize struct msghdr smb_msg completely
c4508ab4bcf65e5f1ec43a1d50bf52e2ab032b95 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
6d94868e532dd1681a5716cb021cb6a3a756f6dd gpio: ixp4xx: Make irqchip immutable
b048279e957768ec90682d2c458d4ed1a5c51bc2 drm/amdgpu: use dirty framebuffer helper
901653bf90d4277dec0529fc356b42dd07397409 drm/amd/display: Limit user regamma to a valid value
85a8758628641873c86045daa86b7fb4a1ebe336 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
acc5dfc09b93359935f31e26ae69ef7cad6c3738 workqueue: don't skip lockdep work dependency in cancel_work_sync()
9117815c7fe11207512fbd90f440cdfd0e909f2b ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
6f1a4b9d59abc1b46eab29a24df55bad09b8a7cf ext4: make directory inode spreading reflect flexbg size
25439a08d9181ead6711ae88a50cd0138f013652 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
acd50f8d39bf9d8876ceb9676b9db4b32e0dfdb4 xfs: slightly tweak an assert in xfs_fs_map_blocks
05355701dee6a88da1a7555126a057ca44250683 xfs: add missing assert in xfs_fsmap_owner_from_rmap
c94abf66a2a205e8555d3732061ca90546faa167 xfs: range check ri_cnt when recovering log items
d79ea8751bf732b1a635502401378b3b4d713a76 xfs: attach dquots and reserve quota blocks during unwritten conversion
eff06d698d02b808f7ce73fb7844d7f9623c9e9c xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
ff6000ddb74436362d0cd37422b0263ec7c869cb xfs: convert EIO to EFSCORRUPTED when log contents are invalid
f35cdf54b8d40ebf3c280d6c51bbf2a2cefe874a xfs: constify the buffer pointer arguments to error functions
1106223ee5b7ad33d646170596e2af8b879a6ce9 xfs: always log corruption errors
e7d2113294932907b89ec721626137fc99f65f97 xfs: fix some memory leaks in log recovery
5177d6ddae4a9853c30d40bfe07332ccffa022cd xfs: stabilize insert range start boundary to avoid COW writeback race
23ebbb90e33814929b197f85bb88700786fe1e62 xfs: use bitops interface for buf log item AIL flag check
5c4927e31da413e50ca35d1946ff946a31b5c905 xfs: refactor agfl length computation function
699c683233b3d5a7916278bd4ca9fec4a295b113 xfs: split the sunit parameter update into two parts
8b5abdcfd3536d1bd2b044a457b94832e7355580 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
eb5e7bcc1d50b8ddd126bd2fdbc51c2c1ba6eca2 xfs: fix an ABBA deadlock in xfs_rename
c7841ecec00fc61e41e490a6ed8a53794a095aca xfs: fix use-after-free when aborting corrupt attr inactivation

--===============1441975151364815944==--
