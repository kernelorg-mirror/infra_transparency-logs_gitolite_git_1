Content-Type: multipart/mixed; boundary="===============2169033781507338236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 17:50:33 -0000
Message-Id: <166421463317.25273.9236208707423354780@gitolite.kernel.org>

--===============2169033781507338236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97f56d0d7f8f499611cb841f0a2e2984ada081c4
    new: b6fe2a3982b80968b29fcfa7c55f3112c18087fb
    log: revlist-97f56d0d7f8f-b6fe2a3982b8.txt
  - ref: refs/heads/queue/4.19
    old: 4b7bb996ad1cb611c4295747cff8796443f0207b
    new: cfda11f5dee34e8a250709d20b14ef2baabf6a37
    log: revlist-4b7bb996ad1c-cfda11f5dee3.txt
  - ref: refs/heads/queue/4.9
    old: 0405b4ad36419287c52203765a03d071710d7bdf
    new: 6d475a928f297b6bdaf0afd235168cd4714fb9bd
    log: revlist-0405b4ad3641-6d475a928f29.txt
  - ref: refs/heads/queue/5.10
    old: 85edf391b6a1868daf542d3904006a69951f9450
    new: 7e427fa9bbc5ff18b402e92d7b9860884150e31c
    log: revlist-85edf391b6a1-7e427fa9bbc5.txt
  - ref: refs/heads/queue/5.15
    old: c56c9141ac104119eda288010c0857c863f831cb
    new: f9f566b0cbd5e191bfd7ceb6f830fdc1e5641b3c
    log: revlist-c56c9141ac10-f9f566b0cbd5.txt
  - ref: refs/heads/queue/5.19
    old: 3ea2c6dbc4d7ad8ca86545afe168f0a5ab8de012
    new: 444111497b13bd7be06d8bc14a2646007a4f9b9f
    log: revlist-3ea2c6dbc4d7-444111497b13.txt
  - ref: refs/heads/queue/5.4
    old: ed16166bbd6c4f9ca71c02fe2cef25afe384249b
    new: 67322a30c1998fd789a5efec22aac006914919b4
    log: revlist-ed16166bbd6c-67322a30c199.txt

--===============2169033781507338236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f56d0d7f8f-b6fe2a3982b8.txt

d794b9b318dc4fc00a8ba6cf3eed00cca09f4713 of: fdt: fix off-by-one error in unflatten_dt_nodes()
e1b65c8d0b3e169912906a864619d6f72e6bfaa5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fda942c52afa4d9c2ee3dae6b3ed279d93985557 drm/meson: Correct OSD1 global alpha value
4a92b8423b8507c888d43ba585a119991e007da4 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
27a82ac395f219c799e69e5595a125660fb58adc cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
cb1c9b5c05de29202febb16f7526947ec043f905 ASoC: nau8824: Fix semaphore unbalance at error paths
8045efb1b7b6dc17c76c2d62c8de2a8a0389fbd9 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
36bc904ca83c6b7f980a5dd470bd8a18eeeccb38 ALSA: hda/sigmatel: Keep power up while beep is enabled
f354446161a268dbf1a93a2b6edd300b4147165c net: usb: qmi_wwan: add Quectel RM520N
4aff207c9b7e9f2c7b0a5a6b77166d8f0cba421c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
78a0b6403267e371ca7e633d1565bc95a539ef01 mksysmap: Fix the mismatch of 'L0' symbols in System.map
587ad7c83d91852962e8fa68dfeb45c0bb036c2a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
1935876c953e7aead986025dd2de86be173f3075 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
eb92ceb5d02d9e423e7c782fc21f5c35b0dc2bd6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
cea83e676cddb29ca2c7f9d272dc57279e4da73d USB: core: Fix RST error in hub.c
2253819239e7fc20d13e74a46daff0fbcb0ad020 USB: serial: option: add Quectel BG95 0x0203 composition
00d54bdace536e4863c534e0b0f3021e62f34e10 USB: serial: option: add Quectel RM520N
508f36966d87c22546c1891543c74a9b3ca57afe ALSA: hda/tegra: set depop delay for tegra
c789a764b4ba24056ce2a80707261b51fb512aad ALSA: hda: add Intel 5 Series / 3400 PCI DID
cfb9530164caecba934c9a4f8a0ce3e910a2a9b4 mm/slub: fix to return errno if kmalloc() fails
404e3c39a6a0f3b459fd6cf9ca07ea4b5e4aac51 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
6046291bee803b62a34fccfc07205d0e0dead199 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ec644642333095ed63ccae9dc8f035d805eaf2cd netfilter: nf_conntrack_irc: Tighten matching on DCC message
2607fc3f62cbaf659a3daa3d2572544a4c24eb25 iavf: Fix cached head and tail value for iavf_get_tx_pending
8a903d2e7cab991923de333a3c9b766c29f9b4b6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
cf98a03d1c796f6bbd1c729757d3d2fa3c9a516d net: team: Unsync device addresses on ndo_stop
c1eb4b5223533d78eebac613805402804e2faaa4 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
67c0887358a0e022e8ca3aa93f08117480ba2d91 of: mdio: Add of_node_put() when breaking out of for_each_xx
dcb7af6a9535aa1910ab37e26fdb1bc86a325883 netfilter: ebtables: fix memory leak when blob is malformed
d49f7ff68b4a53436542103f547ab53839c8d366 can: gs_usb: gs_can_open(): fix race dev->can.state condition
21ddd56930a26816b179a232f407a221a5e5e205 perf kcore_copy: Do not check /proc/modules is unchanged
f556c1b91b5a859cee35df4eeba24f297303cbf8 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a459769f58ed87668bc89936cbf5fc4fce3a8eb0 serial: Create uart_xmit_advance()
c3ceae295cb669b0a6d1fa4be3cbf3b11acc91df serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
8bf690ca9ede927cf3d5a4cc37d8c2d62a80cbee s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0309f717baa80dd35f0000d97075d1f2701d633a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b6fe2a3982b80968b29fcfa7c55f3112c18087fb media: em28xx: initialize refcount before kref_get

--===============2169033781507338236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7bb996ad1c-cfda11f5dee3.txt

2521e777880ed4acd4d47c5c5a5efad4d2970058 of: fdt: fix off-by-one error in unflatten_dt_nodes()
1adbea9429fd65c780b998b5703dac4e3ab6c99a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f2064bcb1fa91d36f5745f2d173000f08d0d7926 drm/meson: Correct OSD1 global alpha value
158fb12c8ced539f0b4ca388195a758227058109 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
bfce26e8a8d1f37071453cd07b2a2003a6dc6d3f nvmet: fix a use-after-free
2d6c0f6dc6b2b5b4d7c3997f3f9be5310a440876 mvpp2: no need to check return value of debugfs_create functions
267faec9d928f1c7284930df5bcff98672a25a85 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bedda7e5e6b26811320e7e81f59036a60efbde5d ASoC: nau8824: Fix semaphore unbalance at error paths
89c3842b7ce77e8fdb4e28993cd12d5e4cf65899 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ebc90f18ddf626cf6a0c600a93dcc58a3e0ac337 rxrpc: Fix local destruction being repeated
e72752332b91ad7de9b14ebaeb34517f17e11907 ALSA: hda/sigmatel: Keep power up while beep is enabled
22ba17739367343f5480cae6392cfb8a9cf55fac net: usb: qmi_wwan: add Quectel RM520N
497083b2dcb242ed9ad71e2ec97ff0b4d54a28cb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
08957c7d830d6aad66f5a0188fb74d6b0ceca104 mksysmap: Fix the mismatch of 'L0' symbols in System.map
fa6e60b85ec91aa03bf189e6e05318396c533afa video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
430dfce8fff1f05bb5f1dad278b519d7f550ac84 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
379648ed46b00981c28ce7f932ee0970ae2d9351 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
37cb05fd71f044bfb2fcf77c7b567b132e17c9a8 usb: dwc3: pci: add support for TigerLake Devices
1933d74f5e072d8e7bbae92b83c7800adf79e274 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
56d886a77ff450eb453e09506f3efbc1aefc6cc5 usb: dwc3: pci: add support for the Intel Jasper Lake
36dfe3d6111b7c9bfbb8ef744e2c70c154bc1d4c usb: dwc3: pci: add support for the Intel Alder Lake-S
0c3332905c434d7c04b6ed518204baa0b90e71e4 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
94b50317fefd325aec1752785d2daaa93dcb3aa2 USB: core: Fix RST error in hub.c
a9cd9e7713bf0d4c6d587197249f16a699210896 USB: serial: option: add Quectel BG95 0x0203 composition
53e39795cb311cd84a89a780cc56b2a2314661bd USB: serial: option: add Quectel RM520N
6f814d1779b1979a2649f02af994f05a7b1cc31b ALSA: hda/tegra: set depop delay for tegra
cf47db76c0088fc92651c4bd7a556cf06a7527cd ALSA: hda: add Intel 5 Series / 3400 PCI DID
b71dc27e98e3887d0c5edcba834014d4a80c9011 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
6bc9871b6b6712840b38be0d25f422a4ca32a234 efi: libstub: check Shim mode using MokSBStateRT
918a350f2e8ab91d33a12c9765395dcda58c9e3e mm/slub: fix to return errno if kmalloc() fails
0a97a6b75d286d147db06a477b888edf8a9b81fa arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
77922f15c534601197b8898f1c555eff9902a5ef arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
cec9dce9f0f71e51f92a65b7f0911c99a7b79309 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
682ecfbbe789b8e89453b483b134a1f9abcfff84 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e7adfeb30b6e7be343af0a2bdef9d8d8f40402fc iavf: Fix cached head and tail value for iavf_get_tx_pending
bea76de09769e514c8beb5051d0d75ca860c7664 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6662148d863bb2d405bf357c14bd71f4f4c5838d net: team: Unsync device addresses on ndo_stop
4e619d14e069f46be69b9fd1c233656f1ebd4518 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d9b27542407092b874fb3c3729e7bd78470c02e5 i40e: Fix VF set max MTU size
d74390543c292886beb0139a2f43c9c990f25052 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
71aa0ff2b4366f8d4b0759da2cc496e01d3d47f0 of: mdio: Add of_node_put() when breaking out of for_each_xx
7e247fd633250ee4abacec31810c9912c16d9623 netfilter: ebtables: fix memory leak when blob is malformed
2dd3678d522cc358303f09cf0d2fd79b1a61d54e can: gs_usb: gs_can_open(): fix race dev->can.state condition
c62479ab69240ea2a4d9cce104a8b7e0bac31501 perf jit: Include program header in ELF files
39c960263d1411b7eeec01a377438bf297ad70b9 perf kcore_copy: Do not check /proc/modules is unchanged
25143cb0c2bb583d11743cb6fbcbc84008e27843 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d721f70885ea5c0cfb51f6fd3c6e96583a84ab50 serial: Create uart_xmit_advance()
1a0d5cf92ba4e49c03bdc4cc76223ea2259c68d9 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9bcad6f8feff15ca591dcfd9041d5424371e6776 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
95f27e18f505f98a413d59e1d7b77c7aa21a6f71 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e819bf1db4ac6eff00c600ae75fa165cd7a3711b drm/amd/display: Limit user regamma to a valid value
97adf98f66871c8afdedf109c1927c586b14e2d7 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4547dda9f61369c7f525e4c4612dd626dd70b0a0 workqueue: don't skip lockdep work dependency in cancel_work_sync()
cfda11f5dee34e8a250709d20b14ef2baabf6a37 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============2169033781507338236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0405b4ad3641-6d475a928f29.txt

39336e8a30073f5bfe37199827c378d0eb0309e7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a89ede0fefd4bd19c18a733d0b5f0c70760087cc cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
998ede5a46465568a16f17ab16d03f36adfade20 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2b2d5c524c0ac6d3eff3b35b8611176f4e15d95c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
ede5dca7ff685573a16b05be35d74a010eccd3a1 USB: core: Fix RST error in hub.c
f93da57072fb87dd1c8090eff1a05c9b1fc15068 ALSA: hda/tegra: set depop delay for tegra
486a88d8282f5f96e63dcb962cab22c436abe130 ALSA: hda: add Intel 5 Series / 3400 PCI DID
15013f040d1a13dec075842da6e01307dd6980f3 mm/slub: fix to return errno if kmalloc() fails
a25ab46cf8b5324c213bda40755e7c6e109dc6ea netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a4bd0dfa3cd22b9825ad101f44dfebc9083823a3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
1be5fa5b26088d091d813e1609b00b22a5205126 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c410dc66a0b3b88a3fca526b75cb6b7d85d06327 net: team: Unsync device addresses on ndo_stop
5a957f9417df0d159119b799fa0e93b539f1ad6a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e0f3abe5895e1dfd8cbea362423747aa0cf07939 can: gs_usb: gs_can_open(): fix race dev->can.state condition
e90682efd2548b9e00a91699ce233b91d9b0f3d9 perf kcore_copy: Do not check /proc/modules is unchanged
1878fa43e693132a7a7393fe4812a470eb16c3ec net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b0f1b7456a9b7e6c7400d305ca4cc34837c97892 serial: Create uart_xmit_advance()
c2b3943a1eebc1dab8259bc8aa2a3cefbf04eb44 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
0b3c22aa979023cc1bd433d729112eb7dd8d1bbb s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6d475a928f297b6bdaf0afd235168cd4714fb9bd Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============2169033781507338236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85edf391b6a1-7e427fa9bbc5.txt

fd826fe2cdafab5df93e3994fb02b041e0259229 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a0dd32f54d59b6d8c4943bb19424b1e21ca96e68 drm/amdgpu: indirect register access for nv12 sriov
bb8788afc219e566ebe223955e5b4f5e6925cd62 drm/amdgpu: Separate vf2pf work item init from virt data exchange
a0ff54c9f16d18522a8ff2dbff49dda8f345ff4f drm/amdgpu: make sure to init common IP before gmc
6eab685b97220d05dd188ffaf7d895fc7af5c2e8 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
02f33e25a033cfe03d38f08a36f8ccd34b961a20 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
157be1f4c87ad5a8d7aa81f1387c1b3a50f866d5 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
830afa87d3ce69b69f00bbf61901e6e54087c988 usb: dwc3: Issue core soft reset before enabling run/stop
a823f24bc9d7d98e22c01fe8146c160b1df6de31 usb: dwc3: gadget: Prevent repeat pullup()
abdd3d1fe9b0671aa0b9f6b32ced0bf02da1af48 usb: dwc3: gadget: Refactor pullup()
7f62ab64c5ae2f740021f57ff467c8739175b23b usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a1df425368f2efe2ab14b27363e3908788b16159 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f6ae4a59c7694aa92c9e1ced450a16732109069d usb: xhci-mtk: get the microframe boundary for ESIT
9400593b84a59e673523db5ddf2d15606bc850b6 usb: xhci-mtk: add only one extra CS for FS/LS INTR
fcb8bd1f1cc07a4139d13795da0835a22a7b0c92 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
ceb0964db09fdfbbe90e50a6ce52116593c3501e usb: xhci-mtk: add a function to (un)load bandwidth info
8aa57505ef225d4622289f874000d207a034b639 usb: xhci-mtk: add some schedule error number
7351ea9cd1334eb114a5708110e4990e956f35c9 usb: xhci-mtk: allow multiple Start-Split in a microframe
d4498211e21b633d022652965bb102176f244a60 usb: xhci-mtk: relax TT periodic bandwidth allocation
caa5eb51a1f6cd001f672dbbe3d64aa5276c0b48 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
1683342ab5be1297ebe0ad06d5a02e88c5519abd serial: atmel: remove redundant assignment in rs485_config
7729c9b20f7c89d92ca09c5bcb3a002541b541a6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
c6aa3d5c97d485b639a1993a2026f4aa4ad2610a usb: add quirks for Lenovo OneLink+ Dock
ad3e78e7f8c37bdc394c8ecc7ea25e574ee0c68c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
10cf5e01e2818b1a42508a3113953869e1097e2d usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
d898dbc832d71cd6c207fd9e6342eb35d310cf8a usb: cdns3: fix issue with rearming ISO OUT endpoint
587a7c78fcecf2a17fe2ddd54325b7e1b13c15e8 Revert "usb: add quirks for Lenovo OneLink+ Dock"
267a02bfae82a5451ceb12409261d3b19d1efa3c vfio/type1: Change success value of vaddr_get_pfn()
5c143820ee6c1b384bf7abc9b3f5e9d7a85817dd vfio/type1: Prepare for batched pinning with struct vfio_batch
aae2fad34c21e7d11ad0b7eff379e10549f93504 vfio/type1: Unpin zero pages
23b6e743113511052d33f6f995f51eb05f017081 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ee0c81def8ceed2d3e487b772340faeba97dcca0 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
241697b3fb3b39f0d717e232df432afda447f8b7 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4626eaba754f572777fdf701cf9e16b213d3c615 USB: core: Fix RST error in hub.c
58a90fc7a1d08c93e111617b800d8bce7f32e11f USB: serial: option: add Quectel BG95 0x0203 composition
49866ed7c09bf0e6eb6a335747912bf6884cf66d USB: serial: option: add Quectel RM520N
5b9b9739739ed4e56398d6ad1c889b9505c31796 ALSA: hda/tegra: set depop delay for tegra
5a76e80a35979913c9a8f4aba2d352c199df301f ALSA: hda: add Intel 5 Series / 3400 PCI DID
bbf2ffa5b5934b0c31e6cb9cd00ac7cbb7f358c4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
1198b40bfc9f3b1d1080ecbebe6fc1f933d908db ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
00a12ddb609daaaee67f8f2c03b8e78061d4018a ALSA: hda/realtek: Re-arrange quirk table entries
c12e51d398c0983c15d09be2420e9e6251c805a1 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
999c4ba132eecc614ba718eb3f84b790a51ebc67 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
509b81d21ac8642a63fbc4f5a09d8a4a70d5fc99 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
66923520d54e41610a36d4d22ba614983d3d69f5 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
30155eccb160f33064986c7791bc3f5bcd65818a iommu/vt-d: Check correct capability for sagaw determination
0aee3e3321ef43b38bbc9300c1a3f7e87c730658 media: flexcop-usb: fix endpoint type check
800cf66fee36d1a8698847b63e7ceba933b5f821 efi: x86: Wipe setup_data on pure EFI boot
05ef549688e781b13009ea47fbd2c0b1748ec6ed efi: libstub: check Shim mode using MokSBStateRT
28ea5aceed42f189a9304b56fdf271b6b700205c wifi: mt76: fix reading current per-tid starting sequence number for aggregation
4cf418853a823a46481df5e950ca55604a6545f5 gpio: mockup: fix NULL pointer dereference when removing debugfs
7c8b187c37b1b3d6b342b1c101843d3de2189aec gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
3c0c10f62b6e142374043ddd0d8bf849de274abe riscv: fix a nasty sigreturn bug...
3f82ad4adfa1e5bd5a8df041992b4d1485e0131f can: flexcan: flexcan_mailbox_read() fix return value for drop = true
24ff8efec3728725735d53bed9ee9ea8febde98e mm/slub: fix to return errno if kmalloc() fails
6c4ade1e667d632a04c7cefc2246a0cabdcadb56 KVM: SEV: add cache flush to solve SEV cache incoherency issues
d786f3a8e98274ba696fc61ee185818073d7992e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
0d8281381b5d04b0562a68209c74bfd33e532f7a xfs: fix up non-directory creation in SGID directories
092e58cdd4492736ed02b50d0ed6e55911238a23 xfs: reorder iunlink remove operation in xfs_ifree
7f51d6072cab63ff2f352f060e8564a6efd6e62a xfs: validate inode fork size against fork format
b8a18d6d3438970aa41972219519f54408c073a4 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
605edce19a1c7a77a473890a1029fe518c8ec359 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
0d78ec08f71a0018d56e967ebb62940574e9df20 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
45d35ae95e153d598db3492b2b193fd03234a4b9 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
d844d38b88cd2dae7eb67c65dccb7e2ca64d0e2f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
bf998a519a13c11ccc4d3c3c97217ed71aa235fd netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d8f7c65a41154c8ba874e45078799a801de5826f netfilter: nf_conntrack_irc: Tighten matching on DCC message
db22a143d00f84a036d302ea8cd23547368f27f5 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
192fb1741e87a3791bd79e0e647b3a2e50c46d0d iavf: Fix cached head and tail value for iavf_get_tx_pending
80798df5a797184b3cbb31e604707c8c3c8268ce ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e43333f82b32f5c1ff2088629e4386accf532190 net: let flow have same hash in two directions
155734f6e22975a695f01c1edec8b95908b91558 net: core: fix flow symmetric hash
622aff8d83734c4044870bd8db53ed5a29b61f76 net: phy: aquantia: wait for the suspend/resume operations to finish
05d3d38737404e65fb7b330d71732a0b7d971a79 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
1302d19ba97a84c07046fede51a4c76c1c352a14 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
d89038c7afdfdbb0b9ee7fe1394c4107aed45965 net: bonding: Share lacpdu_mcast_addr definition
fb7220ea59640f8e8d161aa117f5987c96b00fa6 net: bonding: Unsync device addresses on ndo_stop
b2d14539c3c9fc26313cd58b1f842757e306c962 net: team: Unsync device addresses on ndo_stop
cfc105d6dcb05eab3ed8a0e0ea2ad429ff640776 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
28559b0365c059f53e05f888f38d4f37d3245006 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c9ea8204484160c83e23635608264e14f77683a8 MIPS: Loongson32: Fix PHY-mode being left unspecified
c26b8cb7ccd27005f440d82fc8075fc02589ef30 iavf: Fix bad page state
9ca22c8175a23050d665db725a0bb8ed282ab53b iavf: Fix set max MTU size with port VLAN and jumbo frames
6cebbde851964e6d838e53b12ddc2863045a460a i40e: Fix VF set max MTU size
bf2b6d0d8805354456971ca3cc91132431b3fcd8 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
321959b4f6c3f9bfe3aeb32359ec6f39fa8f523e sfc: fix TX channel offset when using legacy interrupts
a99d43c6e5dd392bac97ba03317c8a55f0baa34c sfc: fix null pointer dereference in efx_hard_start_xmit
20cee3438d4bf61a74cf4e0db9b49f4d2654a0f7 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
2690b7a34125dffa54ca3e15e506ad991e25a38d drm/hisilicon: Add depends on MMU
15b00dbb3036c39d394f74a88921dc7f127c28e0 of: mdio: Add of_node_put() when breaking out of for_each_xx
89e4eddf6481f367b2664400707dfc3206acf294 net: ipa: fix assumptions about DMA address size
c44497cf8fc02b2c2ebcb4ed40c65bc33b2a6ac9 net: ipa: fix table alignment requirement
fef56094e424a5f60ffdb60b4d00582533c7c9d1 net: ipa: avoid 64-bit modulus
977535c02a9c663196f63b24cb3d523da9623ee4 net: ipa: DMA addresses are nicely aligned
52607f5ba82713cc6aa7f523f1c8610c563ebee3 net: ipa: kill IPA_TABLE_ENTRY_SIZE
3ff73e8212887ef5f8fa89bb0b94e642fb58533c net: ipa: properly limit modem routing table use
05f508280d98a064116f87f2d869b12fc2bdcb11 wireguard: ratelimiter: disable timings test by default
b7eb49e2841b2ba42e34a03d4d1a6e060627b9d8 wireguard: netlink: avoid variable-sized memcpy on sockaddr
2761170982438e8bfea3c205a1341b14a0e4f890 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
59c0e7bc3f97cae6518f143f7971e2e13e377530 net: socket: remove register_gifconf
b6acd9a3a099fe746ef741818e4f0fec99fd888c net/sched: taprio: avoid disabling offload when it was never enabled
63e50e082661e89338d2dd5df76137b1625670d0 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
2670ff43d3ad99418526870b7d17a12afefedb45 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
87ee5c9d4cdacf7ade72b335be63efc1c33a883f netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
1996169bd16b382a973cb52a598d76e927e30928 netfilter: ebtables: fix memory leak when blob is malformed
01751496985be4932993680c1a2459793de58159 can: gs_usb: gs_can_open(): fix race dev->can.state condition
499239bcecb96d748ebb03bd59b6638d0fcbc63c perf jit: Include program header in ELF files
18edf2c59f5c07d4bcb865111cf80736405e0eef perf kcore_copy: Do not check /proc/modules is unchanged
07087fdf877943e07d242da3534b244150880365 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
178823844f9cb0fe48207b9ba9a23697463e2a19 net/smc: Stop the CLC flow if no link to map buffers on
8843055252e6386fb4355b87f35f03df682440ec net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0096771bf1c23268d288ba02be3cf551015fc6af net: sched: fix possible refcount leak in tc_new_tfilter()
3f42901504ac484d8a60726245b801d8aa1ac80a selftests: forwarding: add shebang for sch_red.sh
bad22d4b82ed7aabb2e90f07dd119574b044a370 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
3eeb16b21d32b5721e39834daec34c067989c499 serial: Create uart_xmit_advance()
80d10cafcfa2e91db7fd558c7b3e0a331a6e08f1 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
cab3f738466a9e46e976aba5d8007aa309be5548 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d991297546bcb95888fc02748861f6c77c90635c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
9ad2dd6b3e34b4fc79bc1e2980b60fefab329a32 usb: xhci-mtk: fix issue of out-of-bounds array access
6d90cf4fd46bec7bc4667e7c93aaa0e98e2cafe5 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
32f7be98f5cd251d015b8f6cd999d3e7b4c09f18 drm/amdgpu: Fix check for RAS support
bc4cbb937b88d06f639b79a15ba38bb7c12506e7 cifs: use discard iterator to discard unneeded network data more efficiently
8b0b9d3c5ef9e6151c44571a41684748995e5c7a cifs: always initialize struct msghdr smb_msg completely
78c650c091a27bffa8a425279d70bf89fb6faaeb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
3294416a7dad09e422ca0f16a2a0fbecbe93f369 drm/gma500: Fix BUG: sleeping function called from invalid context errors
eb52607556935799408287cd3ffe58ea7104f516 drm/amdgpu: use dirty framebuffer helper
bfc5b8c48e1b15341ca8448b9a379ad0c2c4d830 drm/amd/display: Limit user regamma to a valid value
06f31c10213b98431e9f6a1124201cc4721dc3af drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
8a2edec43c0c293cf68a33383cbd70e9cf7bd107 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
89bf61ac99b8238a9a551d9f8393288f577c4590 workqueue: don't skip lockdep work dependency in cancel_work_sync()
42497ac5f5f1a3c3cf86041741972ab5cc2e0bf5 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
d0aa0772f80a53ca0fc97b035fdf3a859e85eb68 i2c: mlxbf: incorrect base address passed during io write
a9510fa180150f0311fe671c44766769b52fe676 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
793b9a3537ed900aa6ce7fa326302b650aea1cb1 i2c: mlxbf: Fix frequency calculation
8b02e215bdf0a63b291acaf42d726cfb4a824fd3 devdax: Fix soft-reservation memory description
7f6316fc3e74fc02dcf77bad38c1e175ff889dea ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
7e427fa9bbc5ff18b402e92d7b9860884150e31c ext4: limit the number of retries after discarding preallocations blocks

--===============2169033781507338236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56c9141ac10-f9f566b0cbd5.txt

e1e181ed1c2369bfbe1052b6b633160010b7e9b3 drm/amdgpu: Separate vf2pf work item init from virt data exchange
990c4fcd733b905316a2f5c4ec7fad65309d096a drm/amdgpu: make sure to init common IP before gmc
bfc6bf1dd6827424537ff90d4a01b1e37622c46d staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
04a1b0e41b0f8b38b049ef39fb967984eeadddc4 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
130fbcf8d2f5f604d7ea0bc72971dab5f7b758e2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
f613cdee040af0cfa08d8ed59340d6273aabe4ba usb: dwc3: Issue core soft reset before enabling run/stop
8bd84e7d1246cebef5d0b5dbcd67dac11fec89f1 usb: dwc3: gadget: Prevent repeat pullup()
7a5f09e35734768724ff0030835958d83b732294 usb: dwc3: gadget: Refactor pullup()
af0b06c4502880ffa0c8444fd7b9268ac222067d usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
3fd4af21a295f863d860ec35de2509cfea068948 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b4b282178cc7569a7510eb1cd8310640de6b05a9 usb: add quirks for Lenovo OneLink+ Dock
57806b09f13656fccc6ea2a3406ad562466f60cd usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
3d44b04ff6db878368016d7cbcb494a039015b1f Revert "usb: add quirks for Lenovo OneLink+ Dock"
0b3994006e0aef77711055eec9ba42d1edc38f02 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
dfe5ece81a5834e2e7d69cc67b257486bbca45a6 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
90bfbd411b9abbc859908d24ea3f985a038057be USB: core: Fix RST error in hub.c
238aa66a36ec131752cbf44b4cc477b2aa2757a7 USB: serial: option: add Quectel BG95 0x0203 composition
0e4c9d0a2ea391bd138e3ad91904cdeb6f731fc5 USB: serial: option: add Quectel RM520N
876bfb5b268d1c26983395cd1b754ad4f16092c4 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
d8a7f55439fa2f0bd69ab2ae664db47a1da52aeb ALSA: core: Fix double-free at snd_card_new()
4a4497548100776b7cbe9149815ba75dbdd2fb67 ALSA: hda/tegra: set depop delay for tegra
8957352af62ef9dd6f2d4d8583004f6548a2284b ALSA: hda: add Intel 5 Series / 3400 PCI DID
7a293d89321d177425c335e3e1c9d0d8e7983d92 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
55c41ce34de0fdebfb988b14ff7b12c1b0aa03b8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a8ba59397e5787e4489444777cda3b21d8e87763 ALSA: hda/realtek: Re-arrange quirk table entries
d63a6987897119e73d6f2d826e429f9f4856586e ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
280acfb3f3091a43a8082f86ad2e54cfeadd9306 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
7db82309696645d7b936260a817c60e8c05bc47a ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
33bbb2f9acf5c730b59e7219024358bb490c62fc ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
308ca7be01a7977f33a9f7a10e88c4ec6eb84b5b iommu/vt-d: Check correct capability for sagaw determination
6cca9446f9758c0798b7fc59767e45cf27181dfa btrfs: fix hang during unmount when stopping block group reclaim worker
5ad794d13381b7a3a128793cc7bc458bcabcf3a9 btrfs: fix hang during unmount when stopping a space reclaim worker
e03a7c61576bc4df327ea005811afc1134ed0480 media: flexcop-usb: fix endpoint type check
ed468baf70c0b339b2ec60469432884223143b5d usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
d38b5aa4822562804f466ba93015a8017ec173c1 thunderbolt: Add support for Intel Maple Ridge single port controller
aa4a682988e31b9b27bc605cda37268b6cc6c972 efi: x86: Wipe setup_data on pure EFI boot
7228827e5dc25b7fd3d6e7d2dea2a80d9056eca9 efi: libstub: check Shim mode using MokSBStateRT
79269a37652884f504966d299803d6135e75b051 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
3d0cc1f1a3b6394b6483aca2789fd5b74543d6a7 gpio: mockup: fix NULL pointer dereference when removing debugfs
33dfa33786ac3b3f3567f314a1221cd9a3fdd624 gpio: mockup: Fix potential resource leakage when register a chip
6868e6d573f7bfabdeeabf817d1c30d069cf48b0 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
ef10f9ade17e02d5cf3e41eb1960e15827c0c068 riscv: fix a nasty sigreturn bug...
6600f4efd1380847004224f0c0323f082dc012ee kasan: call kasan_malloc() from __kmalloc_*track_caller()
52d5546f6cbc9a07053b2c4679ad851e37f25c2c can: flexcan: flexcan_mailbox_read() fix return value for drop = true
01df29c6c767280b0fb3ec13c766dd86c33396a1 net: mana: Add rmb after checking owner bits
142e8b9f3b6723fc210c9199b9983fb3fd598f2f mm/slub: fix to return errno if kmalloc() fails
77b91c964cc35f243ae3b583602e06dd3b1100fb mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
0ae3c5082e918aabb990aba0b377f7d3e9d1beaf KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
83eb5bac8834ebdd7ca987a4829a209e3e3dcecf arm64: topology: fix possible overflow in amu_fie_setup()
a0abc2043698acfea4a22080b9b731ecb9da3da9 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
ca1e1231820025c9a570a14dcc61302f7efe9789 xfs: reorder iunlink remove operation in xfs_ifree
783841a1df98c19a646699fa1c72913419b01ee0 xfs: fix xfs_ifree() error handling to not leak perag ref
3c3addbaa4f6da0ce787ba83455c339ca3afac10 xfs: validate inode fork size against fork format
61660d8d545f2ed9bee2bd1a046b38740607bf1b firmware: arm_scmi: Harden accesses to the reset domains
1abd5d660210041475a3a1eab867b7e7503b0a53 firmware: arm_scmi: Fix the asynchronous reset requests
33513af877bd350a71bb5e9ad214c12cc02bab16 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
b62d5b4b8f712cd036c0a844c19a67f4db44bbd6 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
413d19a5425cc2c96234c169d56ecbcdcf3766fc drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
9bbf3a6dc5618a43c6833c286bcbdc87756edaff arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
5211f108860c203d165d82fc984546d4ff1d1bb5 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0627ef6621122cc70c46c604f28614a9d04f8997 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b8ab935adbb63e9164bbb381b3f9083c44aab7bd netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0909aea6339b65ba22b5a12739695aaaf03df0f3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
db14b7ff28be55f04b5127baa14679c5772ab0be netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
7fbd09a7c115eff7558f316fa5beefa371eba197 ice: Don't double unplug aux on peer initiated reset
1200be6e1f8965479f086fce85ac245669decc7f iavf: Fix cached head and tail value for iavf_get_tx_pending
8c49f2b3bfc78c657b20d54468131c864ae559d4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
53ac85a34a249d0c94f621c01d0c8ef5a48d72a7 net: core: fix flow symmetric hash
d2beefbe7b62fff40f7215d09e31e8c99936a518 net: phy: aquantia: wait for the suspend/resume operations to finish
b7f16fc4e4d0d0181ce0412ffd5adce05cfda7e8 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
a42acc05026e057871bc36e0d9c31bb8c2f3c13d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
ba38eeaf3d92f3f72df03daf2501ac1e666a77c1 net: bonding: Share lacpdu_mcast_addr definition
57af67f62ddc96edae80ab6dd41f7cf142028381 net: bonding: Unsync device addresses on ndo_stop
3f6a2db04fa44cdb879f118e88a9cfbfb7e051df net: team: Unsync device addresses on ndo_stop
525fba11e37428252efe00e9f9cd4e7f71a045da drm/panel: simple: Fix innolux_g121i1_l01 bus_format
823933ee54eccddd4a9aa1879cdafd293e5a90c3 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e20f6abda4f6611b6a5c6ba0ae7be8b6b11901b2 MIPS: Loongson32: Fix PHY-mode being left unspecified
84b660548c897585fdd011496d257d875d0311bf um: fix default console kernel parameter
b3bb0d01ee52489bbed46e4c30359a6000993a42 iavf: Fix bad page state
da5d5103304ff0ef6bde707aa2014eda7d753efc mlxbf_gige: clear MDIO gateway lock after read
fcf97b60257d75f470285ea25a327539aa4f0e4d iavf: Fix set max MTU size with port VLAN and jumbo frames
057fa9b9838d31406c493cc50d225a35a36e5b1b i40e: Fix VF set max MTU size
6d3e1523ad1538742842351ce1fabc35963e557d i40e: Fix set max_tx_rate when it is lower than 1 Mbps
11e7848ea80b0ed0a059d72d341a42bb023ea308 sfc: fix TX channel offset when using legacy interrupts
b8bae96ead23a7da37f31f86d3d96d677b24b1af sfc: fix null pointer dereference in efx_hard_start_xmit
c3f89596312f6b0aadd179ab2237134f03770e63 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
c50e3bf8aa72bcfbc0cd5695174e0c3ce3d05a22 drm/hisilicon: Add depends on MMU
24c73533ab5863554deacf74f6f12d1f3f3fcb4a of: mdio: Add of_node_put() when breaking out of for_each_xx
da1d4997bb680f839905b0bf38692d8e7cef1611 net: ipa: properly limit modem routing table use
c6ebb3d1416d649129d739086fcbc997a3dc1880 wireguard: ratelimiter: disable timings test by default
024ae05e2aed6fed49cfac36151d144577143541 wireguard: netlink: avoid variable-sized memcpy on sockaddr
45ab1a0e77472381d27f4163790db0200834b81c net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
bd9194b7dc7d19672f9d8241990d3da0574d0d7e net: enetc: deny offload of tc-based TSN features on VF interfaces
348a790d8e8c7e05e6ca942087abdd47931a34b5 net/sched: taprio: avoid disabling offload when it was never enabled
195255136f7133a4a8aa581991ff465e73b02714 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1cd15ef898b1e6d6308658a289d819124f5628dd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
65a1907049be7bf0016e7e331d634d10b38a4d70 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
03dc31cbd9e9792920f7fe3e80aee5f54c8d8776 netfilter: ebtables: fix memory leak when blob is malformed
4ed704474fdb9d63179e7c7f5cd7cbfc239985fd net: ravb: Fix PHY state warning splat during system resume
c87cd6a39cec3fc9003c6772fd7f1f9012bdbd5b net: sh_eth: Fix PHY state warning splat during system resume
ebfdf39563ea2870ab80bdc3c67705f6e407ddf0 can: gs_usb: gs_can_open(): fix race dev->can.state condition
ef8e4a16bce2b745b6e26b85dcf56e231a18b4f7 perf stat: Fix BPF program section name
b84455cc0ec2db8f9434210e79b36b991a16d3b9 perf jit: Include program header in ELF files
b4dbbe31866ccbd2c90e740e2b1c6b2ab4b162a3 perf kcore_copy: Do not check /proc/modules is unchanged
53d81680cba707dcacd0a8afe0261ce46541402e perf tools: Honor namespace when synthesizing build-ids
11da58f85a47f8b38676007c4a991f1d5afd143d drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
76a89a6b62f6fcd6c23be11f4d442c12d60619c8 net/smc: Stop the CLC flow if no link to map buffers on
0cde5669b94b51f860e8d22b4354621fe0af2d59 bonding: fix NULL deref in bond_rr_gen_slave_id
f8b258f9bd0f16fd7220233dee9fe4b9c8827a17 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
cb3862725a16233fbe517d666e7f88f329f4599b net: sched: fix possible refcount leak in tc_new_tfilter()
1453d4c51570410f457ad2412ee09644a4973adb bnxt: prevent skb UAF after handing over to PTP worker
bdf8f343f19be80ff299fad7e1449e2dad0d3603 selftests: forwarding: add shebang for sch_red.sh
6635352ec8b35b9e90cbd69b5faef752f3412d85 KVM: x86/mmu: Fold rmap_recycle into rmap_add
0a6b45857a29dad4795beac948855f1abd7e62dc serial: fsl_lpuart: Reset prior to registration
a4f9b16869a27cad38961fb427741878af2a02bb serial: Create uart_xmit_advance()
16054e8559a2d4c66c861ed9e37108dc7d92c3de serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5dc1fe03b2a4f85b902864d757d58d40ed668320 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
0b9d7fb8b0a4aff83c4870d79c86dbc9ce8f5f87 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
778ccc8d19c087485bbdbe724198ccd614a75e28 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
93ad92fa900e57e35dfd2e7610e46c38bedb9f67 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
88ecc425d3944919b008243a8d7534b3d2149621 drm/gma500: Fix BUG: sleeping function called from invalid context errors
745981ff6496026492d99aae414c90311f67fc1f drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
7016ac7e218d1931422fb2b2c0ff648e80e34c67 drm/amdgpu: use dirty framebuffer helper
270ef21a5cf3e0dd4def095e01023ad07f77db2d drm/amd/display: Limit user regamma to a valid value
f88fd51740bf360b5eb6a3cf1ae2be993f43f1db drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
e6e48f0700a503e61e805063b45b0e709107c52c drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
898d9cc67a0b4ca16ca26a10867540077e6965f1 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
e03f3dc94284276f0fbc8bcb8c949ebd5ef2ca05 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
26b9c0dec81184ecaeab1362751fc586df34395e fsdax: Fix infinite loop in dax_iomap_rw()
a68ecddafadef648f01ac991ec4a17bd42cd0dd6 workqueue: don't skip lockdep work dependency in cancel_work_sync()
2de36ce6c36cc58f5e5019634a68ed649eb5edae i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2bf79793c310ad4c25f67d9631ddf0f9eec9d73a i2c: mlxbf: incorrect base address passed during io write
413a54ba1a81fa79939ba0bdf980b16a6e4b3508 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
51f1aa591b941fddf20e750b4ab4c3a1d7ec86de i2c: mlxbf: Fix frequency calculation
7ef6b881aa644f6513fa695b42f82914079c1369 drm/amdgpu: don't register a dirty callback for non-atomic
ef57b1ef7f83fdcd77939e2fade670b86567a3f8 NFSv4: Fixes for nfs4_inode_return_delegation()
10ac35211d85d5b3ca7523b6f71b2be296226b96 devdax: Fix soft-reservation memory description
dbbeae2704df1c1bf36304b0254da4f96b983657 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
def076fa8b90faa7fd9d994d219b591c5bb0dac8 ext4: limit the number of retries after discarding preallocations blocks
b540db7f09827671cf9fa620420bc688560866a2 ext4: make mballoc try target group first even with mb_optimize_scan
98a295eb3bbd69a42470206186a73470c6641fd3 ext4: avoid unnecessary spreading of allocations among groups
f9f566b0cbd5e191bfd7ceb6f830fdc1e5641b3c ext4: use locality group preallocation for small closed files

--===============2169033781507338236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea2c6dbc4d7-444111497b13.txt

d19ef38a7617d25716edd69999240f6f3e359cad drm/i915: Extract intel_edp_fixup_vbt_bpp()
512d44bdae27c9d63f6bee109cdef49b55b2e82f drm/i915/pps: Split pps_init_delays() into distinct parts
e00c0263d6d163b7735f03f2c3d90a6650ed05b1 drm/i915/bios: Split parse_driver_features() into two parts
a90de573c1663453617cefe6c7f458d922671216 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
8239c242e6506a424d520c4304077d317b7f5d16 drm/i915/bios: Split VBT data into per-panel vs. global parts
69d86c3849af80455534db87591732c658f60c51 drm/i915/dsi: filter invalid backlight and CABC ports
839fb9ec4e08e604ec7b7be4b19c46e7586962bf drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
7e993c6ff91d1bf9b90a730cb5f55b19ba930a6b smb3: Move the flush out of smb2_copychunk_range() into its callers
b10303c0542b6b896d0543a29b1d9f28cfc3213c smb3: fix temporary data corruption in collapse range
3bb63d456ee08104814689278a3a280012b5752c smb3: fix temporary data corruption in insert range
ac40a2f74e9ac0841fcb5355a74a1d0f26a8af8e usb: add quirks for Lenovo OneLink+ Dock
f49708b41f42ed0c0b253f4c53f45a49805133cf usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2e0bf7ff95cdc0a3389e1f7e7fbdc7c4e7d65861 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
43632231de52a25bac80395bf8c2791858e8a51d Revert "usb: add quirks for Lenovo OneLink+ Dock"
5636dc996ee7fada41a2b017c26b5634fce3b314 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
13ed2a65e4d1aca9f9cd4c1784bbad1002e2a230 xfrm: fix XFRMA_LASTUSED comment
fda11dabfd46fe8925f968251f0c8d4863af024f block: remove QUEUE_FLAG_DEAD
2b64db1a48c7284112d874ccd421997fda5fc439 block: stop setting the nomerges flags in blk_cleanup_queue
05a7224009e78f86bf736898d7b1ce4bb886d576 block: simplify disk shutdown
a3a9c65c18f726dee146b14746744b5974923f41 scsi: core: Fix a use-after-free
4858d7fb0a90233a3d5943a3a2d2f76ef4b24165 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
ced34be0da68625440bfb8ea1dce1be523659c37 USB: core: Fix RST error in hub.c
cc636515c7748981c2bd965a8e88c40b4fa4afd4 USB: serial: option: add Quectel BG95 0x0203 composition
15b9bb860373e48ebea352af3698ddaa153cf65d USB: serial: option: add Quectel RM520N
45f1c5294c27e78be27bdea0185463fa1f403859 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
bdb1e855cb78aa160b5e13fe6d2093017979b066 ALSA: core: Fix double-free at snd_card_new()
3f3e4e1f75ed7e391349894d1d3794d15fcd426a ALSA: hda/tegra: set depop delay for tegra
66156c2e3656cffe77fd23483060c54ccd1b10e2 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
2c05ddda1172d909267cdabe758d7fd4a8241dfe ALSA: hda: Fix Nvidia dp infoframe
a85339552d669487b813b4abd96bdf76dec0eaa7 ALSA: hda: add Intel 5 Series / 3400 PCI DID
38c52f71c1590b946bdcea9a14cc07842258cfe2 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
19c3b91221c3f8edb610d43f7e1db95a6435550f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a37e1387b6e06ba6c53e7396be4aa1a044298336 ALSA: hda/realtek: Re-arrange quirk table entries
a286a69ce854237cf8d0283acef6a9978ce93170 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1056659429fdb622bc5bcafc7eb55f2ce10253e3 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ae4cf91071e4878a7ec8db5c9d0f974e0a6c01ea ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
6b54119f9ea9ff0ff712db0b663db08d3d67656b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c32a1e0c6b0c1825d1439b671554549d8af5cfd3 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
80a2b6023dcc79d7ff89ad3ec4d841f00fbc681c iommu/vt-d: Check correct capability for sagaw determination
c581a68b39beff4ebcebdbb84a91a7682a1f1433 exfat: fix overflow for large capacity partition
3ab6152a5d98d32d4f5936203d78527fd72731b4 btrfs: fix hang during unmount when stopping block group reclaim worker
133835ce65039120d44016bcb7843f5db0471e54 btrfs: fix hang during unmount when stopping a space reclaim worker
1ebc850f84acb985167c4b086c6a3699c3be3a9a btrfs: zoned: wait for extent buffer IOs before finishing a zone
8f25d29fd38a673ef99db3cc7c4a0bc338736c53 libperf evlist: Fix polling of system-wide events
0de64fffe9d35e27b26b398649bdf9468aca624d media: flexcop-usb: fix endpoint type check
240e5ba701adbdb3abebc92cbded3e036e4becee usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
451da4bbf8b2fadd1c257d31f63f5f3431ef7adf thunderbolt: Add support for Intel Maple Ridge single port controller
f9b7a9d5b7418c3366d3b70f4dd39b3aa61f78e1 efi: x86: Wipe setup_data on pure EFI boot
37159dd4edfbf771270c43a20bc7c30734185f1c efi: libstub: check Shim mode using MokSBStateRT
93026e1cedd7864940beb514b2a1c3963170331a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
7eee430b82cba16de58fba7fdb48f9937ed34233 gpio: mockup: fix NULL pointer dereference when removing debugfs
bf313192358121a10769d662e7e37d8e95aa918a gpio: mockup: Fix potential resource leakage when register a chip
068be2cf092b987b6120a8a3d0f8556e3a3c1b4f gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
fe3cd29551b49e58a887873b685bc97d7f78b04b riscv: fix a nasty sigreturn bug...
9869535431f7f276606fbdfc388189591001e87f riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
e17fd50786ee0dcda25628d615070d1475d6196b drm/i915/gem: Flush contexts on driver release
d677bf0dddcf83bcb16844c228c76b536f806948 drm/i915/gem: Really move i915_gem_context.link under ref protection
ca9ef5e0daec774ab0b6c7a71ecbc122e11b0692 xen/xenbus: fix xenbus_setup_ring()
390e5823bd3753e9eeb617b4e630370ee04c287f kasan: call kasan_malloc() from __kmalloc_*track_caller()
6668f6e3c1019d3e1ebb6ed1215cdcacd02ad76b can: flexcan: flexcan_mailbox_read() fix return value for drop = true
694b2b7b132f7de2ef787e58cc9f0ded8cca4e67 net: mana: Add rmb after checking owner bits
1271b4b4a9209096ef3d56c4077d91ca0e430f39 mm/slub: fix to return errno if kmalloc() fails
80393fa11d1cc013b77e72f88d0ce836db61cc92 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
3598147ef45d343678c950c474531f5857551ead KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
08605e07ea7d9c078af99842dc4ae6fa6af307da KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
cd2ab86e42953320df64c380b54106dafe2705de KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
0fe98b19363ceb4ab3ab917366aa932a709a9945 perf/arm-cmn: Add more bits to child node address offset field
e321e4be374efbfdfb293c2ff2a1fb9f2cab5790 arm64: topology: fix possible overflow in amu_fie_setup()
5387d92ab128d15d331041a0ea738aed538de42c vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
700657950939881a860d47af433da4aabce6e875 batman-adv: Fix hang up with small MTU hard-interface
c7486460d1ffde93224fe401375378362c11b552 firmware: arm_scmi: Harden accesses to the reset domains
18539d767b4965e6f75a0741a572791bfa60762a firmware: arm_scmi: Fix the asynchronous reset requests
5c52fe59d8dcf29e9b93c9f20afd64adfbac5c17 arm64: dts: rockchip: Lower sd speed on quartz64-b
5c5bd9c2d7b35e69981949b0a1855f302717b26f arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6c9401e8a7df7937fcf60fde89fe105cef15bff1 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
be0bc10498adaf654570f76da6f7f97fe863cd92 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
31f6e90820c671f9bfbe0ca97f72b9db4ac89035 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
033642592aa2a706c4c5a09736677d0d4df47b0e arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
42d0dafa5009d2bc4172aee3c506feabe84dc772 arm64: dts: imx8mn: remove GPU power domain reset
7c5ee9e19d1a00c90579cbbe0c8ca9526af4a4e6 arm64: dts: imx8ulp: add #reset-cells for pcc
8d87a7bcbb4d3adbac7898edbae421c7f61842cf dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
ae0d70bde2a9140cb024150630d69602be8e9d2f arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
29fd889da9f51ad54168eb518923c75268970fdd arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
5c50406c333687584e3d00b82f93ce5a4e102515 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
d0375a769244fefacd9aee47886c1b7ad9901bb1 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
103ae19b3c9a8aa7382652a4cd4f9e31075d8482 arm64: dts: imx8mm-verdin: extend pmic voltages
3ae64052a05d73a60f240dc6cff6c321c2459d6c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3518591384563419785b9107bc1c05304e820312 netfilter: nf_conntrack_irc: Tighten matching on DCC message
c3a68802f107496bd9ad870c18303cef70584e80 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
c9cfad0232dac9afb1d6443912362e815f636952 ice: Don't double unplug aux on peer initiated reset
f01e76f6c3ba19b2ae8103ce2fd8badd29081731 ice: Fix crash by keep old cfg when update TCs more than queues
6cd8af4127114e842a854462bb8954ce38a6f934 iavf: Fix cached head and tail value for iavf_get_tx_pending
94cde762a7dd2310e3f3e38a81dc5f20251814f8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
96debf5fcbc301a867b92a12abc9e4bb62ab011d net: core: fix flow symmetric hash
5894f84b909266276359c8f60e864b8ab54b4473 wifi: iwlwifi: Mark IWLMEI as broken
6c3edbe806f01946cc1309a83867f5ff7cc2cd49 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
d0437159faa86609672530abfb1f5b9d4646afa0 drm/mediatek: Fix wrong dither settings
f5252b5a36ee0dec9e1bff54f99b6ef1a3a80a89 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
d495608dddd7560028f66d97a814fc2171b46847 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
ba1722bec3c288757db0b8ba5a6234ecbbb6ba8d ARM: dts: lan966x: Fix the interrupt number for internal PHYs
16b82965b86cabcd79c2e6d294e9166062662757 net: phy: aquantia: wait for the suspend/resume operations to finish
7c82aa2f6341d675bf42d6ca1b088341d5ab280d arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
dba8b374f93bdeb3bbde9325accd9feb4937728f scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
602af893157971645bf99a566c7041d7a9ef1a9d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e402928c41a72d72e58eda4e49d9de7318ed50a9 net: bonding: Share lacpdu_mcast_addr definition
cb135fd98e36fc36fcd548fe3abdcb919a79196e net: bonding: Unsync device addresses on ndo_stop
db3e9105ce547ee19fe49545873cbfd6067714b2 net: team: Unsync device addresses on ndo_stop
21e4745f395082a2a7b177910c863ca32e9b97c2 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
4d7d5b6388ea95e61ca09fbf33fb0d579ca2b456 mm/slab_common: fix possible double free of kmem_cache
bf3c2a0a4e2cb61359dc9b6c80f3f4422714ad67 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
bdd5a4a2cde7ba525080c756dc08f5f96cdedf02 MIPS: Loongson32: Fix PHY-mode being left unspecified
3f43c2d06a1b9a380d954a9efe5039ba74599afd um: fix default console kernel parameter
7590668192ad63252c69ab20452a791123c3f5fb iavf: Fix bad page state
1cb5bcc12f0961696641e77090745cff0fbc6f94 mlxbf_gige: clear MDIO gateway lock after read
464450add2a4238aa2c4155461f9e3f0beeae397 iavf: Fix set max MTU size with port VLAN and jumbo frames
3dff2a22a08e9a6b91e1e0118656196eccf98acc i40e: Fix VF set max MTU size
7f32841a57f10bd7d1fa005dcd3a6804a1807eef i40e: Fix set max_tx_rate when it is lower than 1 Mbps
9a55b84904ded18d46c8ec5e59ff4e6033a7ad8c netdevsim: Fix hwstats debugfs file permissions
bff1c27ff7d51f1ea2d6392f509de3c56820b368 sfc: fix TX channel offset when using legacy interrupts
0d8675e8131dba1db1002fd2784ec201335f7278 sfc: fix null pointer dereference in efx_hard_start_xmit
045818cd0e223332beb4fc930ae35fd3be6da18d bnxt_en: fix flags to check for supported fw version
f1561635251966fff73abcdd8454ac7d3656ae03 gve: Fix GFP flags when allocing pages
c4c6ca083c45e2c5f9a33d8da65f827c5fee152f drm/hisilicon: Add depends on MMU
24b82c11545ec809b2decb46a434aca5197765f3 of: mdio: Add of_node_put() when breaking out of for_each_xx
88dcb1b0dc7d7b0185f7fd6b0bc4a83dbb270a9f net: ipa: properly limit modem routing table use
2893d87a83c92cdcbfb76bc11626b493bdfc752d sfc/siena: fix TX channel offset when using legacy interrupts
d048a3c78a9ca92a5f2d706576332a5e9f0855e6 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
ad87d4dbc85c03654b2bcf267217e57c05861d94 wireguard: ratelimiter: disable timings test by default
ef3e37a37683f4a90b6f6a077711172d140e12df wireguard: netlink: avoid variable-sized memcpy on sockaddr
047b0163335b512170a86eb6d6cd66ad526d30f0 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
7ee9da3960a5afcc7af06e586f1a3c7d7dcc664f net: enetc: deny offload of tc-based TSN features on VF interfaces
1231a75df41229288b4e4660a3ddb8cb5a401185 ipv6: Fix crash when IPv6 is administratively disabled
b35178fd38ce93983c436df5f9f607bed0b42a40 net/sched: taprio: avoid disabling offload when it was never enabled
10bd7000d65fbb25eb8aadb3bafae4e7276e6d66 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
00ced6e24853494ef3cb11aa9513f480a76c9af0 ice: config netdev tc before setting queues number
11ee4fecac2091ee37c97d274aec29fa437df593 ice: Fix interface being down after reset with link-down-on-close flag on
44cb1d95849fbbb525d89f8d09bc0242086cd96f netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
e8c825ca11054bf0609f4672bb28f2e1a2aed8f8 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b7806fc0d83c1242c5cc0a1e11aed6fdaedb7563 netfilter: ebtables: fix memory leak when blob is malformed
9875e7400460f70f2c6d912ced66fa012737c1d2 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
6bb6f4c071fe47e7ae7a38c02d40b612bdf8d310 net: ravb: Fix PHY state warning splat during system resume
56692ee0e6c003def33564a31db4330435cea301 net: sh_eth: Fix PHY state warning splat during system resume
985cf625b35b7bb870fe9bd49783f5fb42cdeb6a gpio: tqmx86: fix uninitialized variable girq
6bacea7833c988e09a9e4b04afd131c1b4aa5255 can: gs_usb: gs_can_open(): fix race dev->can.state condition
3fa2c113387d5a54dc3a1b4d8c0e735c5eb63424 perf stat: Fix BPF program section name
eb1ff7bd991ece2bac7356f3cde586ebf98edab8 perf stat: Fix cpu map index in bperf cgroup code
60465a4da320193c3b2f538745989ddd3a278d37 perf jit: Include program header in ELF files
1f3e2bfa75e48f4f285cf2288da1e8a76d7c38bb perf kcore_copy: Do not check /proc/modules is unchanged
66933be122da9f4ad4412c7948aa73aea0859498 perf tools: Honor namespace when synthesizing build-ids
d2e5bef1b8e5982430106648be5038e5b077a58a drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
574cb7ce584693a4f3ceac3fa19639e00328657f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
17faba210e01b2bd654111601d502d0199e2e311 net/smc: Stop the CLC flow if no link to map buffers on
08f5adf4f5d7576837171420882fbc58d3e3117e net: phy: micrel: fix shared interrupt on LAN8814
ea4698d101d213f70c28de4d6a9e41499c86d071 bonding: fix NULL deref in bond_rr_gen_slave_id
15e0d6a967c8a29254ff5bd82277f6f8ed852a74 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
427641827f9d799dface90c6eabb8cbad09c3655 net: sched: fix possible refcount leak in tc_new_tfilter()
5b590a3ef398b1917efd9955fb2191b47a10a975 bnxt: prevent skb UAF after handing over to PTP worker
d047154eca383b6b612dc586844ccaa655eb351a selftests: forwarding: add shebang for sch_red.sh
e216ee94b28c9cffaec2ce2c4c6553beb5285f60 io_uring: ensure that cached task references are always put on exit
3acf61683ab7d234430c36e62938e350e9585e94 serial: fsl_lpuart: Reset prior to registration
47742ea571fd87c83f21e38d19e57510f24b4de6 serial: Create uart_xmit_advance()
05853220b0b2fdeff5cdaf4274dbcdedc90cfc9d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
94002adf21dc9187c58ed9730cc9699b571a8aa6 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
8acabcc0477312759ae608e3ead1284d6c527bb8 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
303e3f4e05e90f5f2a7c1f022a439025c3d5e4e1 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
f32f0c7bb55ab7c433e605626c7bb643c83ad1f3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f8ca4528f99f3182fab19df0ad58d5a90aed88a7 drm/i915/display: Fix handling of enable_psr parameter
8f4208eed28d196a998a710d9bfda63848aa7659 blk-mq: fix error handling in __blk_mq_alloc_disk
e2f5d5d8e12e347587b7cfdb06a99e17b88a81b0 block: call blk_mq_exit_queue from disk_release for never added disks
7850cb35070daa08b3cfcc21d9d5dbedd4fa6173 block: Do not call blk_put_queue() if gendisk allocation fails
3fe7b4a688d959af33396c6ea966da2fb423eff1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ae11fc82cb27a135910f3468b4ecffeb3c1bba62 drm/gma500: Fix BUG: sleeping function called from invalid context errors
4a0953897a233b24bb2a9ac784089bbf84441565 drm/gma500: Fix WARN_ON(lock->magic != lock) error
7cb1cfc0138b2dcb4a15ab2ce9f296830c377e87 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
1aaecf564e96748ae654c13250a9759b07d2dce0 gpio: ixp4xx: Make irqchip immutable
3e199497191d138567ad0fedec2fccb7b05ef65a drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
f4c11b756077dbd92d336847c1a6e88e9164ce62 drm/amdgpu: use dirty framebuffer helper
d9cf47d6c12877350b0dde07adf4532318991746 drm/amdgpu: change the alignment size of TMR BO to 1M
754e5658da6ddef5ec575d13bfea7a268d0c08dd drm/amdgpu: add HDP remap functionality to nbio 7.7
6b1b0073b987c5ce91bdbb2d6c2e147862fd79a1 drm/amdgpu: Skip reset error status for psp v13_0_0
fb4dd68845de69a8579e192af908b0936f8de5e6 drm/amd/display: Limit user regamma to a valid value
00873cf1a813ab64ea73f4658fd0922749351578 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
167ca128dda63dd54375f0c8a4038dc13bb85799 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
e884af6f054de3c354b87eb0dc3039a24550fa7a drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
96fc2df99ecd0b202042ff6695cf01203e3a6530 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
d32633ef33906ae3aad06f1582b6d36ddfbd7d52 gpio: mt7621: Make the irqchip immutable
dd93bfb6d447487ed11f1b5af8823da5d735083c pmem: fix a name collision
e35cd43c0d0da1d24eeba8b2b553f2b853504e25 fsdax: Fix infinite loop in dax_iomap_rw()
4c9366e609e706961610cfade91a788ace3d3b30 workqueue: don't skip lockdep work dependency in cancel_work_sync()
0d1c2ed4ef9f561a9b41a6f9313135d8b5fbed4f i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
e0018977c7842fd02105732b3c1f769d99f67e96 i2c: mlxbf: incorrect base address passed during io write
fc3bb5a7e1d584b13a7b15de6921e5ddfb4baf4c i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
e888d2d57241df099e66768833361d26c9b797de i2c: mlxbf: Fix frequency calculation
b1b919e6de0a012be672f3e6b62d837de8155004 i2c: mux: harden i2c_mux_alloc() against integer overflows
46e21b1f7393f4b1ac6628112a432ddd91c2531c drm/amdgpu: don't register a dirty callback for non-atomic
f22a1ddf6e92258becd1c70a0341370d62d44bc4 certs: make system keyring depend on built-in x509 parser
009c0aa3262a7d2c4d725a702afee98c3c7ca587 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
081112c0d80f9496285fb3a1682fbb68dac0c42c Makefile.debug: re-enable debug info for .S files
1e8960e44deb232bcfc09cb5a65bd23f0f0a13c2 devdax: Fix soft-reservation memory description
946eafbec859f00086757e3a6e147f9d68b351fa ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
69d8834cad169c7d43e9cc73b738fc1ab8bbd7d6 ext4: limit the number of retries after discarding preallocations blocks
8a8fb5d1b320fd0eb434a73762c0b0c549097f28 ext4: make mballoc try target group first even with mb_optimize_scan
54d60989db8c1fceacd0e354db6437a2b9e10cc4 ext4: avoid unnecessary spreading of allocations among groups
0f95765ac782eb8fef4326db65c2a1035702811f ext4: use locality group preallocation for small closed files
b53738bd1b1b2c38c3f011528b5a0754260d008b ext4: use buckets for cr 1 block scan instead of rbtree
444111497b13bd7be06d8bc14a2646007a4f9b9f Revert "block: freeze the queue earlier in del_gendisk"

--===============2169033781507338236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed16166bbd6c-67322a30c199.txt

4df5a0cb4b68410bda7925898a81773668522936 of: fdt: fix off-by-one error in unflatten_dt_nodes()
2115834e9ce57c8ce828fbb7415218585e5a287e NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
d6bae6010ccd07c84503a8bb8e300b8cc39fef63 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
86a93e1d5ab24ee6fc0eea1ff27723c3f07f8562 drm/meson: Correct OSD1 global alpha value
dad7c05d58d3d1d68913b94d8305509f15a158f2 drm/meson: Fix OSD1 RGB to YCbCr coefficient
d2b2a732f77acec2897a4c7243865f8d95167776 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2179df3b5ee63b24a6333fe8df99d86817da9eca ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
281d3af40b8a876da904511adb59412387bb0986 task_stack, x86/cea: Force-inline stack helpers
3a6c25e9371780edf2930583d75aaeb14e0c1f80 tracing: hold caller_addr to hardirq_{enable,disable}_ip
8ec39101ffdb60aa46ad9a75130a532186faa48c cifs: revalidate mapping when doing direct writes
957ff8048edcfefc3febd2c8cadf5bddbc28d9e7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1578abb90f753ec547d578ace23c229777cd9258 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
72b324bc231319139246d5e98caf109ad2a50013 iomap: iomap that extends beyond EOF should be marked dirty
cceedc034032f44947d086f1cd7573d64e2be16c ASoC: nau8824: Fix semaphore unbalance at error paths
43579988e9140dfd57b26054dcf0c8c9c98225a5 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9dbdf8a6704caba36956bb70b2ceea574e7a0da5 rxrpc: Fix local destruction being repeated
c89dda9d54bf8b3ed8bde85c7f7df60379421ccd rxrpc: Fix calc of resend age
ea6e79680dc2f5f3d0ef5e124bc356745d52100a ALSA: hda/sigmatel: Keep power up while beep is enabled
dc6022aa61e9e1bfd547fbac63f14f0510ac55ea ALSA: hda/tegra: Align BDL entry to 4KB boundary
51fa14818a4513cb29fa2c0beeb83542b64cfeb9 net: usb: qmi_wwan: add Quectel RM520N
821fecf494da7db88c5605655ea51c20938a4297 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
889f493c56056ceacdfc8cde2d44fc0fcfffb784 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4d058c451498544497175bb03fab29c478210836 mksysmap: Fix the mismatch of 'L0' symbols in System.map
09b47bf6f1ef54fb0ccb9bbe54aa661e17e0c53f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
81cce4df4d463049c7cd1191d5ed4d82f114a5b5 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
45f19e4f818cac5f8f4e45f1f7f54aef3db0b1b7 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
d6653f5323238faee33421495afacf69af5a7a34 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
4f9b401e7e6dd7599d555f276ea24b8d731060ad usb: dwc3: Issue core soft reset before enabling run/stop
69fc01b0bcaf0754b5b2e515596b2532305a11ec usb: dwc3: gadget: Prevent repeat pullup()
7e54554b539ae0512dd6ce8c4d583aabf0adf9f6 usb: dwc3: gadget: Refactor pullup()
d6a85a5dbc10ed8803b4b45feb16ed36530892e2 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a518f513553cbc0f5c426170134d7bb2a9feb654 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f05142a6ba38a4c7011fb03e2874f6c4b2be0bc4 usb: xhci-mtk: get the microframe boundary for ESIT
46b8fbc14be6e82cb8b9477643f25ad90c723b85 usb: xhci-mtk: add only one extra CS for FS/LS INTR
ae7ceb9fa515b40d91c4edb912eeff856ca4fab4 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
30ad94892d47a87bdb0a41e63d68fbe9c07b9218 usb: xhci-mtk: add a function to (un)load bandwidth info
55546d8198b33c65044b0ed9e05477562e746074 usb: xhci-mtk: add some schedule error number
d933156afca8710f78771c231695f00416b53798 usb: xhci-mtk: allow multiple Start-Split in a microframe
fdc10b489fe18e69741ad3e8d63ebd01b1f757fc usb: xhci-mtk: relax TT periodic bandwidth allocation
88793758caa91d1825754243f573a381165902d7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3b6d25939b94c95fce710927e64658e744eccba7 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
cd80659517ff805874a026782ef7a5aa2174b636 serial: atmel: remove redundant assignment in rs485_config
e7b0eaca9c3da503cc043478a6dde132aad3b236 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b63f33f9350fb41791bf8cc7ee24f127467c109d usb: add quirks for Lenovo OneLink+ Dock
71772d0d76178d45e482d61a9f64ba1b321653f0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2cae5ffccf4e648153c5732bff7053451f61266e usb: cdns3: fix issue with rearming ISO OUT endpoint
6fbcd9b11c0ca6f43ba75fab05df373e085e43d2 Revert "usb: add quirks for Lenovo OneLink+ Dock"
874d1b00d9531ad99eaa0f2c71fdd326438ab49a Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
b2ea7561da2e0ea7ebd7a1efe2b5dc3f07fcfc7d USB: core: Fix RST error in hub.c
8bbbc9af515c570b1be6945571008d576f34ce59 USB: serial: option: add Quectel BG95 0x0203 composition
b72f2380e0b23dbefbda9137be7e5faf5de730ea USB: serial: option: add Quectel RM520N
62411f6bf6b4b03fc8a653cd7573139cb14eef01 ALSA: hda/tegra: set depop delay for tegra
0c19c69c357108a8d58e04fa62afc824fcaf8254 ALSA: hda: add Intel 5 Series / 3400 PCI DID
92b7dacc86c687b8abcbfee404be13bcbc40f79e ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
64ab2b72288a320e94585a32400b3952a836579a ALSA: hda/realtek: Re-arrange quirk table entries
b9cc1667f287d03f68494332a7f0c52070a16d47 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
96d647d3961bf77854c889248da10ec594c997d4 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
a0f402f86a3f339912b5cb95b1dee54289536260 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
bb7f527271a2afa3539a7d68afa713aa53296aa6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e1715f61312c7d19f8f0dc3857514998b1bf4d2e efi: libstub: check Shim mode using MokSBStateRT
6c01dfc3524a4351b9d4ad0213a39546d2399708 mm/slub: fix to return errno if kmalloc() fails
06c70ee6cefc234af5747fd989b6ee79736778b5 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
49c0a75c75bf6b99a7609f4c7cd6d29cc555ef56 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
8d65151d35229aa388c38ee5749a3afe44fda490 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0a285128f753e981aad8a28b1fbc5a96b669fc1e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9eae561f4f4a4c708a3c7a4bb97ab3600c08d423 netfilter: nf_conntrack_irc: Tighten matching on DCC message
d12020400b2cb0fdf5d80a50667d65e51427e9c4 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
71f486fc35737eecbc5eb9679642cebbb3624738 iavf: Fix cached head and tail value for iavf_get_tx_pending
323d93102d2ac0557a9e19354721439b422d3fa8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c08d6dd576ae795658c5214a2a4598dfb90ff349 net: team: Unsync device addresses on ndo_stop
714576915c83e50827dad33420a30584b5cdba52 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b40b905a8a44582c7b234594e0349f241046e0eb MIPS: Loongson32: Fix PHY-mode being left unspecified
8a75d4032b9ba189feb2ac9d63473f6fedebf939 iavf: Fix bad page state
cdf6080a2f1694295f72b2d92f13806f3845c302 iavf: Fix set max MTU size with port VLAN and jumbo frames
4ca08feb817704a9d6a6b22e6bbf548d8a48f55d i40e: Fix VF set max MTU size
9c4e7942bd452c76c947b8ebd9a3f16d219f996b i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2f2a7113ad68da7223446838c6f6d879df0e6685 of: mdio: Add of_node_put() when breaking out of for_each_xx
42f789c8ed91f711c1d3575f3e2cd3ec81680d2b net/sched: taprio: avoid disabling offload when it was never enabled
85003e59a3c5e9547b34027301dbcf386c962e1d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
7ceb61e5afb85268639a9c1fb852d26d7420459f netfilter: ebtables: fix memory leak when blob is malformed
c5caadd1a2822612916cb01ee88cf540bc042a6d can: gs_usb: gs_can_open(): fix race dev->can.state condition
4aa8f3ffbb8de4af335e995ea2f4d0bbf9347625 perf jit: Include program header in ELF files
27b7356ccb2a3792de689b4d91c13b6afc1bfff5 perf kcore_copy: Do not check /proc/modules is unchanged
cc948176cec74cf45a2ae33f802ed872d3db4170 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7e2de495179d452c6395c45effc9df66022df36e net: sched: fix possible refcount leak in tc_new_tfilter()
2ca8a798889f2a4d1dfe2b7ddc99ec591a106e92 serial: Create uart_xmit_advance()
88e02d7a457cf1720b91f795ec7b6e025510f159 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
7f7cda4c2ae91ffc4dc0964cdd6eb4257e00a0e9 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
e8c0aa6f79589ea2faa4aaff94bb573456a74b30 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
880bb6e0c15e154ff241aec489ca4c8cbe479e88 usb: xhci-mtk: fix issue of out-of-bounds array access
469703b9ee25e45f259da3a4ca9b9467160ff89e cifs: always initialize struct msghdr smb_msg completely
1b3dc5cc82f2ee0d531290408811cca6fd4aeb06 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ee1b4c5f9c3ab57f140ff8035d424820c44603ed drm/amdgpu: use dirty framebuffer helper
607eccda20f8e9b926cf48ace495e7446832412b drm/amd/display: Limit user regamma to a valid value
645c064d97e08135a434eae32c86e0bafd045923 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
13f129bb9c2cd01ff364a844df502362215a8707 workqueue: don't skip lockdep work dependency in cancel_work_sync()
cdc1698a4f24f96c4e75a98716408f7c2fc97da4 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
a74d394479c96ebb7aadef4f1f3ea005e4b64a58 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
6ef5dffb389c14a64eb56a4cd01f95b47a11e7af xfs: slightly tweak an assert in xfs_fs_map_blocks
57d62aad78ca40c836d24560eab73c28f8cd1e9f xfs: add missing assert in xfs_fsmap_owner_from_rmap
a3da0b0f0a84f40ad3b5776f7a5c7e875ff95132 xfs: range check ri_cnt when recovering log items
8acb00a0b113bec0a98179335b39bd659bb7126b xfs: attach dquots and reserve quota blocks during unwritten conversion
a6bb810efcfc1e6bf1c6bc0df0e052347c1e951f xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
2483c3de3b4d1b366eba6a994e2759976ffed03d xfs: convert EIO to EFSCORRUPTED when log contents are invalid
661e0c047c7d97304dd05afd8cb7d3082105fe44 xfs: constify the buffer pointer arguments to error functions
b03b76259a9966efbd015f000c2d9584c88d4b8c xfs: always log corruption errors
bdb24cc1370eea020bffc127830fbb5518378704 xfs: fix some memory leaks in log recovery
f31db7221adcc907c2296a50e2b0e2fbac4d37da xfs: stabilize insert range start boundary to avoid COW writeback race
058e9827ffbe8716e614002d143d3c6735a83542 xfs: use bitops interface for buf log item AIL flag check
889b75b86169590abe5fe4f77f999bb62f8d35fb xfs: refactor agfl length computation function
e1d11b44e800f277950fd5a418c00630082221e1 xfs: split the sunit parameter update into two parts
c941d86d88e156738508cc87d214ac6e47127bcd xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
6ac85e872ac02a8aa820c4d57b3b37d71991cb83 xfs: fix an ABBA deadlock in xfs_rename
67322a30c1998fd789a5efec22aac006914919b4 xfs: fix use-after-free when aborting corrupt attr inactivation

--===============2169033781507338236==--
