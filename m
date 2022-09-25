Content-Type: multipart/mixed; boundary="===============6412776543525336801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Sep 2022 03:20:37 -0000
Message-Id: <166407603704.10955.5061253142184342132@gitolite.kernel.org>

--===============6412776543525336801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c91ab06ce411f5ceab49f5d8a5e30197f849dd90
    new: e27860f203eee2f6c0de5c9a9f7bcfe1ee9f6855
    log: revlist-c91ab06ce411-e27860f203ee.txt
  - ref: refs/heads/pending-4.19
    old: 69105ed582041bc5c65222efea4dbbfbb5962148
    new: b7c1012fa348f97f56ddd7636a613929a1260747
    log: revlist-69105ed58204-b7c1012fa348.txt
  - ref: refs/heads/pending-4.9
    old: 93b1707be4f8de2e5a4c8964b5ff03cea43594e2
    new: 0b7cc4363a204e0502e705ae4a9e438fa4a22489
    log: revlist-93b1707be4f8-0b7cc4363a20.txt
  - ref: refs/heads/pending-5.10
    old: 092cf337af52e988ef054ff267fcdab3a79a17cc
    new: a8426ddaf6d4996fa11491be7d8f4cffc34c1818
    log: revlist-092cf337af52-a8426ddaf6d4.txt
  - ref: refs/heads/pending-5.15
    old: 9dd2756f5d64e3286afb63d6ae0e2fffe8ba662a
    new: e42bbed5054e29f2e85fed18868885bed417e363
    log: revlist-9dd2756f5d64-e42bbed5054e.txt
  - ref: refs/heads/pending-5.19
    old: 887738992729fd905803c7a3352834afe1957c18
    new: 7a516fbfa7d46e4301606903e527373cdb99dfeb
    log: revlist-887738992729-7a516fbfa7d4.txt
  - ref: refs/heads/pending-5.4
    old: f5275f98812bbb7ab2584e868fc11a5f9fb7af3a
    new: 35771da6df1435f49eb858925ccfd3b705274d98
    log: revlist-f5275f98812b-35771da6df14.txt

--===============6412776543525336801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91ab06ce411-e27860f203ee.txt

c9b181ca6d389a80ba9c94261d16cdfb0f8ca2d9 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f22947cb194884f1040b8767302c0016e4238f1a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a0548d12692e6cd73f2496d9d9e57fed65fdd891 drm/meson: Correct OSD1 global alpha value
27a5849f2c5a92ffdf87f03e033fa2b2b6ca8b85 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d122ca9affd48c714b9f16e57b2b02215896cb87 efi/libstub: Disable Shadow Call Stack
eaac6b718954fc0da8cfbd88196e605356bb5120 efi: libstub: Disable struct randomization
57dca15d8dc7f1762bdbb3fd222bdba1581dc596 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f3b596297ef9eef85ab5ad8345de50359c055145 ASoC: nau8824: Fix semaphore unbalance at error paths
b4ccaaca4d136a97fc1c120ef4b1814a9e8a0390 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
bb065ca29c02a09b79cdc5f7ddab79fcc15bef6e ALSA: hda/sigmatel: Keep power up while beep is enabled
afa6eaf39ca834fc66334070e9f839ad0a5b3de7 net: usb: qmi_wwan: add Quectel RM520N
b4d0fbe5a71d29da0b2dcb188ab226f701eff599 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
71a8cdc0ddaa038e1c050d936ff39fa6c6d0c9cf mksysmap: Fix the mismatch of 'L0' symbols in System.map
e23b8114740627d260541e4033e65c8101f99584 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
dedfb225fda756dd05cb271676edef915b32fce3 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
1dec287b0ee25f1c82ad3aeadf96c4f87ca2172a wifi: mac80211: Fix UAF in ieee80211_scan_rx()
cd35a30c25ae326d52267b6d18745f2dfcbb625b USB: core: Fix RST error in hub.c
a9686a57f776bb94189e51f189548a84dc2b0e80 USB: serial: option: add Quectel BG95 0x0203 composition
e8863a41cc2dc0b8b1dcd4a2d5995bf3f2dbcad1 USB: serial: option: add Quectel RM520N
7a2d460daea74c243f7693b738cce62e147c30a3 ALSA: hda/tegra: set depop delay for tegra
462cd3e5f26cd4c84a945a4ef5a1cdda1192b280 ALSA: hda: add Intel 5 Series / 3400 PCI DID
caf822775304c6e227e78e6c47e4d3cc523ca4d7 mm/slub: fix to return errno if kmalloc() fails
bc00f20ecad1db2da742c49e5d94cbe0ad2de87b arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
330de7a2496c3f275047ba7bca00b1f1f7b050ca netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6aea70afc9ab3387853d885c87bc80d86980e6d7 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f2403eb918cd31d9655b4acbef364ea2f6fe8225 iavf: Fix cached head and tail value for iavf_get_tx_pending
73c224c47c397eb0f0405219c5f226b273303540 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
beb99c84710a36b5bb6120832e83b9c07c9481ad net: team: Unsync device addresses on ndo_stop
5d47c4462630c6c9db7b7881749a87657bd7ef83 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
313f910f35fec5dc5636ffe35d3f27b81bf3e478 of: mdio: Add of_node_put() when breaking out of for_each_xx
58c55cf665e8c0ae9e38306f1b0a1b8d0b37c4c7 netfilter: ebtables: fix memory leak when blob is malformed
09d963ccf5436d8f1bd78b4b27b31dd64b6f65f4 can: gs_usb: gs_can_open(): fix race dev->can.state condition
8cd11917053c705b53e2059e687b5480a58f242e perf kcore_copy: Do not check /proc/modules is unchanged
4174eaf2303c236999547860f59d9561a559f468 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e27860f203eee2f6c0de5c9a9f7bcfe1ee9f6855 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============6412776543525336801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69105ed58204-b7c1012fa348.txt

16e240f0c947e5ace1cc09a7e1de321da66bb6d6 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f921b86bef1c4021dd17fc2ca7e14c55c5fff661 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
bbf1e43cebd9d1d6dd42b33c4ee611c97c9679c2 drm/meson: Correct OSD1 global alpha value
6ba81c96b1db9a2b93e36cb265e2b0859c4e3812 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b4e86f253e947c2d486d339c09d5c7217ad660bd efi/libstub: Disable Shadow Call Stack
7a991933477c373de16fe627d428a9d29fbfc8f5 efi: libstub: Disable struct randomization
45c4a3a7e1f9c5c9a0ccb634e9405ca93df243e6 nvmet: fix a use-after-free
3c8c3943cdcdea3aa92d0affbbb25a9c084168ff mvpp2: no need to check return value of debugfs_create functions
88f42c0acaf3366c5de7336b5dfa35d154004646 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a3898dca5d7e8639185de11a0156f6eadd42cba6 ASoC: nau8824: Fix semaphore unbalance at error paths
6e7ded267aca7c537eee946d24491dc72c4b97d8 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
564c155a0e0c364ec9fcfdf4be0d74039d9a8379 rxrpc: Fix local destruction being repeated
4ea6b4baed4b9f73dc6a0849c110008f00a99f1c ALSA: hda/sigmatel: Keep power up while beep is enabled
ea1b14aeba23ef09cee184ed00aa71f92e6f96f5 net: usb: qmi_wwan: add Quectel RM520N
1dd04964574d8dae770df0b43bed65a4b231226a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
7641eb6999b19e6fa4c839154b28b63f23df9294 mksysmap: Fix the mismatch of 'L0' symbols in System.map
0e33ed30f08c7904f52cddd07a017c843549932b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
dcc7204993e72eca458337f001bf9938980a8c21 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
58a0318f8b7d8dffaedab2958f9cc28e9503bc3b usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
4ea0a0daa8394e722441251037dd1bc50df48a48 usb: dwc3: pci: add support for TigerLake Devices
398f5d3be2448cf873ade966668eb7c77e4f5542 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
de3610b0c8621ffbae05646fdfce8cb4cfd568b5 usb: dwc3: pci: add support for the Intel Jasper Lake
2c384e29204dee7c87d6d8b0a7ef6ab06ec4b551 usb: dwc3: pci: add support for the Intel Alder Lake-S
aefda95776c5608159d5a9c392e94265160bd2e7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a0358e865793c11c2bc2f154e306492b0c157974 USB: core: Fix RST error in hub.c
31678098ae984d0a17e145d79613fd4476e14407 USB: serial: option: add Quectel BG95 0x0203 composition
7782645c9982aa8743ec905d062853677071fcf9 USB: serial: option: add Quectel RM520N
aef6b7efe3fcb3ac684bb692a50c664096cd3816 ALSA: hda/tegra: set depop delay for tegra
06f23c6617368d6fefb13dad4ca98a7cc339efbc ALSA: hda: add Intel 5 Series / 3400 PCI DID
096c51188cbe9b9aedb89dba950f5689a69dec7a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9b17d209ac3d9b175dbe23a5012275be3ec8fb8a efi: libstub: check Shim mode using MokSBStateRT
4b246f47d4c7ebea8e278e94f86cd0bf4abdb78c riscv: fix a nasty sigreturn bug...
8d7da4b47f011c5e73d75113d87a4e4f6bc02c7f mm/slub: fix to return errno if kmalloc() fails
8c403fdb35303f15de0930c2073bb34d67f15b7a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
50507c3b5e4d571b4728d7a5c7a212351487e9e1 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
d9c061ba7b6bd5b2c28f9662d383ca5e16061243 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9cc137334d9542819385caf46d7fed53b23daa00 netfilter: nf_conntrack_irc: Tighten matching on DCC message
df0763735ffebf2832a7fe41085dcad13b97418f iavf: Fix cached head and tail value for iavf_get_tx_pending
2d3f6e2d92d9c57604522bb88cee5011d7728390 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
642ac0afb6a4aa4829c6c59a8863afa41269bbd2 net: team: Unsync device addresses on ndo_stop
cd0607727684050e331981a4a84a0cdbe3de7260 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
2405efd726a15363a88647d5d4e9971238deffdb i40e: Fix VF set max MTU size
8708de076da2873f69cd085fb0c9571b43b9cc54 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ea18e353eeee92460d965757732d9cb33a816133 of: mdio: Add of_node_put() when breaking out of for_each_xx
1109960df53a6011323da898c2f1092786b70ee8 netfilter: ebtables: fix memory leak when blob is malformed
c5c45329dfef94bf286f4c8b815eb6e05e8df48e can: gs_usb: gs_can_open(): fix race dev->can.state condition
1bd59a43eb12863f84c23624ec3b43d0a57cf581 perf jit: Include program header in ELF files
8ed00be47d65dacc9c0ac4da7e3ba3d62d7328c0 perf kcore_copy: Do not check /proc/modules is unchanged
e19cfbd73680aaed4f7162695d2137f1ecfc4b55 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
698b7af8bad35e4c0467cda4b501d16da3edd8fa Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
38ee1a5bc1717a36c7640eb15ecc29695dc3d57a drm/amd/display: Limit user regamma to a valid value
b7c1012fa348f97f56ddd7636a613929a1260747 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============6412776543525336801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b1707be4f8-0b7cc4363a20.txt

6395536148f4e4c0767050fa2fc77f888a444b62 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
afd167326e54a357785ae110d94675ade0b32555 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a595694c1f6d877a9120a0993f5c8466a6902caa drm/vc4: crtc: Use an union to store the page flip callback
d818b027a64d12baf3a982be7b2eb3531f7187c8 video: fbdev: skeletonfb: Fix syntax errors in comments
2938bb53344095b2a837fd2258fac37d9302f5cc video: fbdev: intelfb: Use aperture size from pci_resource_len
fac3292f4ebca3affc54e5bd45a9a685af420386 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
339af7ba528a09166da8c76862bae7785b5211bc video: fbdev: simplefb: Check before clk_put() not needed
1b3c5e0e8203ff7076565ec693771cffb9f6a576 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
79e3444ad0b006a26fd8313e68306ba1553ea4c8 mips: lantiq: xway: Fix refcount leak bug in sysctrl
02e2c6f1c83b1ce2ce97e9a64a85fe54bc8c6b9d mips/pic32/pic32mzda: Fix refcount leak bugs
c9f1b78f367a32e3c83e181e6739d5115ef9ac03 mips: lantiq: Add missing of_node_put() in irq.c
0a45f67b494edcc86aa8e4e82c8b305ab514240f arm: mach-spear: Add missing of_node_put() in time.c
f09d19af3e1919ca45e09a6bc8ced3929169c6a5 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
ab1efe6586c60f7efaea806f1080bb37643d7a20 USB: core: Fix RST error in hub.c
4c874836d57c83e2438b1e31ca23ff70778e7c58 ALSA: hda/tegra: set depop delay for tegra
db7712cb11ac4dc188a4a039174938efb48786ea ALSA: hda: add Intel 5 Series / 3400 PCI DID
cba34d5c05eed81fa93b52afe12b2ceba0c077ed mm/slub: fix to return errno if kmalloc() fails
ce6ab012f5ee671b21c147ec3e4ed77eb0c48af9 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2a316b3c1ba6b6d400347fd80f9b0dd53449c616 netfilter: nf_conntrack_irc: Tighten matching on DCC message
bf5635871d4b473d9a9fb55b1cc79c23aaf4814b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
96e4c10ce32119a050b36261d4954a86f9620240 net: team: Unsync device addresses on ndo_stop
4ebb8e1432c85b9f9f98aba305cc54707d78ed74 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fb5131e6d5329b7731326a819b4f20f0ee316650 can: gs_usb: gs_can_open(): fix race dev->can.state condition
312d676e597f1cfcdfeaf69ccc29078376211d27 perf kcore_copy: Do not check /proc/modules is unchanged
a9d32b982b1e6cba158982f37dde58e703c07e16 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0b7cc4363a204e0502e705ae4a9e438fa4a22489 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============6412776543525336801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092cf337af52-a8426ddaf6d4.txt

f136b0e86d1023bf891352506e88b5dfad763657 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
2aae17ef74b1be212aac6ae5706bc0e09d15b9bc drm/amdgpu: indirect register access for nv12 sriov
3b1e77d8d4df05b7341678596dcc5d53782bc36f drm/amdgpu: Separate vf2pf work item init from virt data exchange
09654f7eabbc3669a9efd130b72bd65c9be8e27d drm/amdgpu: make sure to init common IP before gmc
e8a952d9843721ab873381c688ac06588a598924 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
e5766a70e9106d3604abcbf1861ed920af34d1d5 staging: r8188eu: add firmware dependency
a733fc21da8a38d07be58bf651fd26138ed64756 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
5b8af0a4fb88ecf5be5634110600418fca052ba4 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
5207b69f81b590884a5f313a7d270ba5be28542e usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
784c55c226b9a4ffe025ab3c403f0e67378d8318 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ef175cb3a4b75ff25f60d5e57f763b38685ab61a usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
f5a469afd1d7d283f0aeba50af3a88fc9c6545d2 usb: dwc3: Issue core soft reset before enabling run/stop
c9788b3ddefd3ebb53e953eeb4213f19742357e1 usb: dwc3: gadget: Prevent repeat pullup()
d804b9ef307c013f91b56afb1bf8ad3621546a22 usb: dwc3: gadget: Refactor pullup()
84a4d68f8c54c8658d41cd0f8439a8dbfef70011 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a429dfff40fa709c6addfe8c69a1212fed5df884 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
4a8afb838eb8e3c4c13c6118a323538b41f62ebc usb: xhci-mtk: get the microframe boundary for ESIT
606791c7508ed87583814a243acb255835b1a597 usb: xhci-mtk: add only one extra CS for FS/LS INTR
97d943ab54afb30edb8ac366e73b226f3bc5152d usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
9631e0cdb9e84bd23fa356e2df9c84b55d918a5a usb: xhci-mtk: add a function to (un)load bandwidth info
c577f7b14b15b56aa7699f3d940db5680774bd71 usb: xhci-mtk: add some schedule error number
7eeb983a470ce8eeb51a6c9a42ac23e5fc825df3 usb: xhci-mtk: allow multiple Start-Split in a microframe
78f912c231e5a795557e5ecdefc95e3462d7194a usb: xhci-mtk: relax TT periodic bandwidth allocation
c3a3f0284ee4f4fcecee89c32f17712031b55354 iio:adc:mcp3911: Switch to generic firmware properties.
89c8086b043cb3a73d922f81b9861a8201b308f0 iio: adc: mcp3911: correct "microchip,device-addr" property
b8198650409013d0f2580645899ff4006689e611 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
972f3f290c2c195af981738328dd9028eb189ac0 serial: atmel: remove redundant assignment in rs485_config
d3d8fb501eb9e7f6e2720413fdddb6c090388793 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
96bb99d9c3f07d560318cc43386c72edca3068a6 usb: add quirks for Lenovo OneLink+ Dock
3abfc193b7f84470d920a3d432c00693c7d34dee usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
21cfd8a2664f6638928c911e024a937d5e4581e8 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0fac695f2eae16d8d034a5a9fddfe4a3fa1107b0 usb: cdns3: fix issue with rearming ISO OUT endpoint
60f3e733ff0980de8c58375209ede130df4ef0b9 Revert "usb: add quirks for Lenovo OneLink+ Dock"
a4c121830b4a740c22e6a95a75f7a29d108a53a4 vfio/type1: Change success value of vaddr_get_pfn()
f93e876787eb472c87ae4899fa0ff9ab34afbe9b vfio/type1: Prepare for batched pinning with struct vfio_batch
db019f5e296a1faaf2543989c13718a8d759d57b vfio/type1: Unpin zero pages
aca33077867b9ecf8228ab900f1bc9553e682aa8 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
48d22f9cdeb3ca7db3354775da4de75f26c91053 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
5616e30868934279b26d1e1de8f1a7e60984ec02 arm64/bti: Disable in kernel BTI when cross section thunks are broken
bf857f70af4de448b7e59ef55b1c6e6c65e93564 USB: core: Fix RST error in hub.c
b85838a1ae9d7e8e4b91353d47d89bfd24a16443 USB: serial: option: add Quectel BG95 0x0203 composition
21cf45849aac3c8a814009f0ea7fb579c1680ee3 USB: serial: option: add Quectel RM520N
3fcdaf00e36c32f542f4d2bb0e0a0c4bccd1bb8a ALSA: hda/tegra: set depop delay for tegra
5ef85ae6e0e258d8b8bedf14836e34aafe5d6e92 ALSA: hda: add Intel 5 Series / 3400 PCI DID
0522bfdad03d2934f69df1e58c2074762540aae4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
35197ec360c383b436c75c46ad89db24974cdf19 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
dd924f2ef080a4cb396a1d03d4eb1fb4a2be2886 ALSA: hda/realtek: Re-arrange quirk table entries
793335e7febd8bc8281bf5bd0ce618ffeb61af2a ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0056a8f85f5d5a3dbd6656d5495292556cfc7a6b ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
40c7ce7ee9716c067ac2aa1b48a5157feb37e50f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
59abdf10bd5e5f1786d1cba772c6f320e74e80e1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
3cd1b7fa8f8ca9d61fb8d98d3546493e83615b72 iommu/vt-d: Check correct capability for sagaw determination
520bb3b95d1b4cb612220d8f1d884c99d85926df media: flexcop-usb: fix endpoint type check
b449bebe18e60a84d2266edf6227574527dc4e9c efi: x86: Wipe setup_data on pure EFI boot
544efa39fb3261ef9e2532c16a5f9dd13be48be7 efi: libstub: check Shim mode using MokSBStateRT
c099d3bf0ebec8c3b08b73b0b88a671960816634 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
300c045b35da62baf7c249e7d17e41a8266665dc gpio: mockup: fix NULL pointer dereference when removing debugfs
3a5646f8d5a350b8440b3a6b2c90ff37987d2ed1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
f3e441d9fcf86c3e631162a46b2f835882e6467e riscv: fix a nasty sigreturn bug...
c6371392adcc95339ed4422fe0ad3e235f66c4bd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
686983c91159e74804faec9965dd4a0e326b83bd mm/slub: fix to return errno if kmalloc() fails
7016fe11f46d903fe19c3b4d2c64a2a17690b8ad KVM: SEV: add cache flush to solve SEV cache incoherency issues
2fcd14aafb71184eac8cbe654e263a909608cf2b interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
6748283ba5cdb43ca4c24934c757781ae7dac925 xfs: fix up non-directory creation in SGID directories
8f0b80b88063b47881b55badbf2febecf29154a0 xfs: reorder iunlink remove operation in xfs_ifree
ea143e8bdec6f9c4a9e7effd81224e7501f13853 xfs: validate inode fork size against fork format
4b1242b06884ccc570eb298e32a3fa588a58150a arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3e58b6ee4242b60a50a6bcd6332dab7ae72f084c drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
19192008c4a725d073f3a8a8c3cc082b14d9cdad arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
030cf46960df86f9a4febfa1f520b05a41ecaca0 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
4a1f6dc72273ec04bbce2694611c582e89cb1991 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c7d09d7525b59fbd753519b5bda0cb15820129c8 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
733eb2e7f29231edfbf1b4f6be148d01d7c38dfb netfilter: nf_conntrack_irc: Tighten matching on DCC message
febbab2471369bfa7f7a2af13ae0cae891b0cc4a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
125a4ed8fdbae459af29fc72578ee4c214ba71b8 iavf: Fix cached head and tail value for iavf_get_tx_pending
67c89a3029b05f12be9fd75d1754e7d2612b8b40 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
12100aae0211fbbc1474b468121f3ebab43e4b0a net: let flow have same hash in two directions
3842094791deffdca0074452c0125cba6287e061 net: core: fix flow symmetric hash
0ee80dea24f68cd9fbfc5b76a198e72d5f4a9ae6 net: phy: aquantia: wait for the suspend/resume operations to finish
8c11a7b2be16fd2cd24ceb87185170c75ff2f96b scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
923d70499b857eac5bd8a4227dc9244eac1b23a4 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
0ea11c978b8b729d8b9f86a3413f06afd7513b41 net: bonding: Share lacpdu_mcast_addr definition
093e88c94fbbc476c5230816c4aa9055563cc332 net: bonding: Unsync device addresses on ndo_stop
f58ee39e2d629f6588d39ecc09b8b04f39484a2b net: team: Unsync device addresses on ndo_stop
ee84ab8e42855606ebb2b472c71524ceea3fc175 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
07b416f21afa63ba5bfd9e897296adf6c2aba8a0 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
bdd41b4bc5aca6f7f333e3255fc0b6b38e901354 MIPS: Loongson32: Fix PHY-mode being left unspecified
bf2a435cf852ffd0a9fd355332ffb7f5b5cc3991 iavf: Fix bad page state
d3de37be5c119146341b9086101c5b5f71d251d6 iavf: Fix set max MTU size with port VLAN and jumbo frames
5f0dccf9fc1f8959b4ebd68ab7901a87ec696297 i40e: Fix VF set max MTU size
29aa40218ed4973633af391acdccd738e83d6ee9 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
5fe0698231fb827ac61e0d8af3d3ec23bb45199b sfc: fix TX channel offset when using legacy interrupts
3a633642f0bf238712a8d38edf57affc707d5d54 sfc: fix null pointer dereference in efx_hard_start_xmit
c1851c05ea5f4e683e9ac93bf7a1cec9bbbcf0cc drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
f8cd3e068a1cbbfa9c3a803d94313c4d3e1316d7 drm/hisilicon: Add depends on MMU
dead585b475f6aeb36bcd02ab687b46b3ed20d45 of: mdio: Add of_node_put() when breaking out of for_each_xx
355a4c1697fbf5177c4c08923f74b5255f30e364 net: ipa: fix assumptions about DMA address size
ccde3b4919dfe854950b41b4099b51773b8a6a0d net: ipa: fix table alignment requirement
592d1e44741df152139a8c64508395f201c3663f net: ipa: avoid 64-bit modulus
55f7fc23122326a91cbe59db69c1d6176a72f894 net: ipa: DMA addresses are nicely aligned
b0df95716217f2d2cc7dc186e094cbb8f3ceb419 net: ipa: kill IPA_TABLE_ENTRY_SIZE
7878d6b836bf0444aa42583c6325b911c16f971f net: ipa: properly limit modem routing table use
3a9d8f34ce7f77e2e84061ac7a3cc452c4d11866 wireguard: ratelimiter: disable timings test by default
a7dbd4837e79c551baa74c48c24aa47640a913bf wireguard: netlink: avoid variable-sized memcpy on sockaddr
641fec5726a605f598338aa008971dec007a6ea7 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
446eacaf342df1fcbc912c31c09acabc058a7e45 net: socket: remove register_gifconf
0a4de45095639568a96c1cd5b9ab905e48038dd0 net/sched: taprio: avoid disabling offload when it was never enabled
b6362a82ec4c5fd1954d24601edddbbe37ed9fd9 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
29b20740f798237e3fa9e46fa2dc68dce08abc79 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
18719927f781bfef359da92d94b34925eeae979c netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
9c441d660f0d1acfcedc4522f1740a3b56b8a23f netfilter: ebtables: fix memory leak when blob is malformed
d9af0dab731435aa3ca362cc1a2a9d3f6de7f73d can: gs_usb: gs_can_open(): fix race dev->can.state condition
25f4b67450eae8e050529e75f128300d9be5929f perf jit: Include program header in ELF files
aecbf511771a71e5c88b00a76ca05a5a3a112001 perf kcore_copy: Do not check /proc/modules is unchanged
097630b4c927b0bf1ea1c86c408d367888158391 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
58b1235ccbeecc8c3db1671cc7f05a00d1285470 net/smc: Stop the CLC flow if no link to map buffers on
432eb42e41b92465baca9900963b7dce037412c6 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
53427fc5c4c874635c37de3df277680e40e0fa5a net: sched: fix possible refcount leak in tc_new_tfilter()
f5abf8f812b5b2eeede97127904ea91df1d79f6f selftests: forwarding: add shebang for sch_red.sh
bd095c6bc3da3aecdd1a10db233a8d690ecced47 drm/amdgpu: Fix check for RAS support
2715efc3378d9a6ee49e473f61aed76461ee014e cifs: use discard iterator to discard unneeded network data more efficiently
e02aa8c8b6b83cb8e8b46770a13a1d0c62d3b616 cifs: always initialize struct msghdr smb_msg completely
250bece22a3680f5115d16e8940baaabf93b93d9 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f9aedb8218b643aea9cc3db587684d4f83e265ad drm/gma500: Fix BUG: sleeping function called from invalid context errors
4be7b675991032a0d3a51452e517bc3fd61cd7af gpio: ixp4xx: Make irqchip immutable
86a822bd02a207154c51ab6fb0f68ee67e97daa3 drm/amdgpu: use dirty framebuffer helper
50504435d55103ac34ec97a81abad9ea0cdc4c5f drm/amd/display: Limit user regamma to a valid value
e9d6b7bcd0864739891a71d4009aa224eabb88aa drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a8426ddaf6d4996fa11491be7d8f4cffc34c1818 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============6412776543525336801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd2756f5d64-e42bbed5054e.txt

cb51f4c4362eae6eae7c7075706b4891a8465986 drm/amdgpu: Separate vf2pf work item init from virt data exchange
619d4cd176bbeb263470b782a2d8f3908671eaaf drm/amdgpu: make sure to init common IP before gmc
0235f47f8c696e52cd304abd192ba8b9fa4f3cb9 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
0fc31375152838aa3f5f45f94c74da6b6d9ecc6c staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
1c903d45317df1b44da8b8d7c026989fd3bd0805 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
d69bb1cba98150588c94117f532ccf9f0c9acad1 usb: dwc3: Issue core soft reset before enabling run/stop
d912b4491233753421489647bbc6cb1124c19910 usb: dwc3: gadget: Prevent repeat pullup()
82c30e7cf9b8857d0348d5feefe0297e6ea117bf usb: dwc3: gadget: Refactor pullup()
bd89e91c790e933922d1e7cf236f7f6778f90c0a usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f65209571ef668a4cedc3bd0f54fc9799a4041b2 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
c5eef1f67954d58460e78e86ee2540fd03ee2c80 iio:adc:mcp3911: Switch to generic firmware properties.
af5250496a004e32dec9a647df5e58a8af9e0412 iio: adc: mcp3911: correct "microchip,device-addr" property
80245bb4520556f9afd46c5a0a91f8f0d48c8897 powerpc/rtas: Move rtas entry assembly into its own file
271345cf6ffe5c0a3223204e4c953b68a6550066 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
c3c5a4452f1a7da8b87c1bd82fd8f3589f90931f usb: add quirks for Lenovo OneLink+ Dock
9dfe71a71d312b5d9b5bf057eab63495ace687b0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
cf14d5a4b7cd8aaf9dcb6e8627df288f306824d5 Revert "usb: add quirks for Lenovo OneLink+ Dock"
156162c17f917e2ee6f229acd709368429d0cd0d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
912af5eb7c2f0d92318cbcff8bc519b72de8f822 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
734e084ca7bb78b06420cfa4112cf394f8b8c4d8 USB: core: Fix RST error in hub.c
9c43b922a43106887021568801913db8c65decda USB: serial: option: add Quectel BG95 0x0203 composition
9d2f4aceb84ddfea0911f968a48546ec91619d10 USB: serial: option: add Quectel RM520N
3785bf15905741fee5f7675b607f3a87d30919cb Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
204e22aaca07a494b35636e8c9e15b9f42371303 ALSA: core: Fix double-free at snd_card_new()
ed086761ba2efa2c13a200659bbb16c3936cd952 ALSA: hda/tegra: set depop delay for tegra
b674758c52129fda8121fbdceb25c6ba421da6e2 ALSA: hda: add Intel 5 Series / 3400 PCI DID
12d0f04e5b346434c03c4f49e04fcacb69a1bbbd ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
9b7defe4003831bf49dba9f52b17d7c3b1fcb229 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a366c35976bc6ed7173617b99a9dfe22ed4c6aed ALSA: hda/realtek: Re-arrange quirk table entries
792f8e8417636f6d7f5feb842f333e6744278ebc ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a17917b0a63302ce824ae6981204e1332b648449 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b8532b216fe3dd90b496dd5b037b1c440dcb59ba ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
30d08677e9536aa64c728b6150d8a6567f89d824 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b3faea9d02a9b2618425331ca70df87455c677f2 iommu/vt-d: Check correct capability for sagaw determination
3c7cd93911c72f93ac2b9309b79495a08dba58c0 btrfs: fix hang during unmount when stopping block group reclaim worker
d3fb5238343d719e18aa22e0a9bbabf53530fdca btrfs: fix hang during unmount when stopping a space reclaim worker
34107d6e27e26745b68656d9b0b51125e6e6679b media: flexcop-usb: fix endpoint type check
998cd5b52a6c02ab1bd9034805d0b53d35891852 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
c038b56edc167affc4bac09d23e0bfd61411a279 thunderbolt: Add support for Intel Maple Ridge single port controller
0148aa2a368bd752e8fda7700da4dfa51e5c6b96 efi: x86: Wipe setup_data on pure EFI boot
828dfa6e244c27cbd4c23bfb87a6676de72b723e efi: libstub: check Shim mode using MokSBStateRT
2537d1d7530c247d2a22fb5ac72c9512d4a9e0e3 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
6d1cdf6e8d4952df750cc095bdab2a33cf40a549 gpio: mockup: fix NULL pointer dereference when removing debugfs
55959dd764b6790f077f19bde3e1e6bdb75f305f gpio: mockup: Fix potential resource leakage when register a chip
7ab56c36350dc77d2b40d93498056daf816156f6 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
95191905633ac56f9a213820c94386dd2926e1b0 riscv: fix a nasty sigreturn bug...
d17d8f24083bcaf6daa892355c234afd9d9c9a1f kasan: call kasan_malloc() from __kmalloc_*track_caller()
6147144c5a1309f2f5ced18fd0741d27d1bd8b6f can: flexcan: flexcan_mailbox_read() fix return value for drop = true
e4ba88d3e628ca75673d6574e40482b58294dddd net: mana: Add rmb after checking owner bits
3a243a4676fb15bea7e873a56585458abfeceea2 mm/slub: fix to return errno if kmalloc() fails
354e6dca374b4f63dea3e9f7287604a9777f7218 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
1665576865ba71990c828bdfb4ffd90cb8cf6334 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
654dc9ff064eea680b724bd1b7665e981c7a6a6c arm64: topology: fix possible overflow in amu_fie_setup()
1c9c7034a41d1767fa0b7f4adfd852e582cec0f9 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
53acd3386a8f6f26b39b9d122271fae053c9c1bb xfs: reorder iunlink remove operation in xfs_ifree
a3760a37eeb2e56f990466b6853d39f15f33e0ac xfs: fix xfs_ifree() error handling to not leak perag ref
7e1f756144c30ccb9408b64254cb40c18f85af35 xfs: validate inode fork size against fork format
3ff7806204a192db371abac5f977d9f0e2eb6ee1 firmware: arm_scmi: Harden accesses to the reset domains
d03e5e14920645a4811eda1e99be5f9a138ece44 firmware: arm_scmi: Fix the asynchronous reset requests
e30c51051e62eae4761d1d7b97c40e436def1130 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ab9c009661ec40e54d94012eef70fff71d255de3 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
c25d90e76a3de1cb9cbd8919624a14824cf617c1 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
15fcaf386ccd72151fee316a53fadd2c20b407a8 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
0459520a4ebb45b01ad4b519e92a0fe84f7a6770 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
de2b1737e5cf20ab76a0ca367123abcf3a01609d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ddcf669a7b7c9eba8d8e600c83cdc373b0e95fcf netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f2f389b56a2e082133b711cd06b4a25b05ced8c2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
10e77bc32bd352a73bc25fcb6121cef589a6dee6 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
483b5467b3bc9748baa95ff7b56e745451209e76 ice: Don't double unplug aux on peer initiated reset
f81d4021174ab408a7ca0a65890d43592a61706e iavf: Fix cached head and tail value for iavf_get_tx_pending
b11c3dd1596dba29951866011be29be688014c0c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
004412950ca7d439b4fd74426514738796168dcb net: core: fix flow symmetric hash
6748ecb6bb95027db3d4f5daeb6f59fde0a4d3e9 net: phy: aquantia: wait for the suspend/resume operations to finish
c6f113a96829f94253a081dfe74cf747cd9f1c4b scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e6c7d7aa57731323ae3b24974e471de0762cc552 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
339e1e821b45db6809e1c57e435afab7911b3f40 net: bonding: Share lacpdu_mcast_addr definition
e668e2dd0f75400cc34a592469a18c3fd81659bb net: bonding: Unsync device addresses on ndo_stop
2954518ba338ae52500f11b2cbc102a4a96f19b6 net: team: Unsync device addresses on ndo_stop
da862209360246b42160667a1e07df87f3ae3c44 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a48f1d24ea283d1ffde288e56c2e7cd193d3fc00 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
4beb0354aa67c3825485ac11c9fcc7245c1dc0e5 MIPS: Loongson32: Fix PHY-mode being left unspecified
b9d054c69c198ac2038a5b43aae198ff03233eb9 um: fix default console kernel parameter
eede3361c64828095e5c8fe8d5ba6867e4cbc3e0 iavf: Fix bad page state
70ed80df1df547dd0e69a10aa5637a8c82181a38 mlxbf_gige: clear MDIO gateway lock after read
9493467a69897b4120bbc76425d581463dc8b7ca iavf: Fix set max MTU size with port VLAN and jumbo frames
d4ea16fb2d292adf8e4924d49bf32875ddd7c0d5 i40e: Fix VF set max MTU size
4c42f6adbf61956be4dab005a5be0ce1912c4e5d i40e: Fix set max_tx_rate when it is lower than 1 Mbps
f3f6adfcd2b69b31a141693c06954b45b8e03ade sfc: fix TX channel offset when using legacy interrupts
f3e014c85bb76559baeb2da8197588121bacb39a sfc: fix null pointer dereference in efx_hard_start_xmit
83c5d3bdb331dd6b1b0b54d08cc259d38a1a9504 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
1f48ad3c276b2adb6d6d8799246de3490ecb1c61 drm/hisilicon: Add depends on MMU
5ba8533a441c235278923887c8bcb8b343b31cc1 of: mdio: Add of_node_put() when breaking out of for_each_xx
abc4382bb320374e4926b7c5d380121ab63d190f net: ipa: properly limit modem routing table use
9ccba6988f120d71626b522dc4648ff66a0c2738 wireguard: ratelimiter: disable timings test by default
d250352cbd21f49383308c6c65160f5e40288d8d wireguard: netlink: avoid variable-sized memcpy on sockaddr
56650c791916092a2f5272e35c0285b292c92748 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
38701c4769722337afd65cc0ffd78f8f103bc8a3 net: enetc: deny offload of tc-based TSN features on VF interfaces
30d1f83238f137e2d5de4a2f2d551a61f93f5b58 net/sched: taprio: avoid disabling offload when it was never enabled
e80b5b6c433bb0a35b91f7e2d29d3316f61cd634 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
0837cfa246a2e20190aefc24f31beb8153072ac8 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
24656e294596f09417486edd0613e814b88da937 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
a6c53b2e1db6d6079b853d9c59a68443c62f4a78 netfilter: ebtables: fix memory leak when blob is malformed
7951d4be613ae9dcc6018eebebee42e8a8bac907 net: ravb: Fix PHY state warning splat during system resume
de5df3a9f100383c7c0b3378941bd442c848e7b0 net: sh_eth: Fix PHY state warning splat during system resume
4f3115c14970cd08614180673b9ea4b897bb5cd5 can: gs_usb: gs_can_open(): fix race dev->can.state condition
fb262bb0b689f3da0df97fd458e88b5ac1b3a3d9 perf stat: Fix BPF program section name
b5884ab508cf5c102f5c83c319675dce42afc54c perf jit: Include program header in ELF files
5f8985b12fdba20cd4cda7b47d6f1857b2c132cf perf kcore_copy: Do not check /proc/modules is unchanged
60dd28e145c4032a45c02da481055770d88d5a11 perf tools: Honor namespace when synthesizing build-ids
d5aa547c9df2f2d7905eaf56da65bccb61dafb54 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
6c8a30f4a682cba07874c16e1729237acb752f2a net/smc: Stop the CLC flow if no link to map buffers on
0b1e0f59fd7424d6738de9c10f84f5fca9a9ae3d bonding: fix NULL deref in bond_rr_gen_slave_id
aef6edb3dc2b9822f2b0f8fcd311147dd38080bb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e24c2671dad82fa25e0a233438081f66bf9a45bb net: sched: fix possible refcount leak in tc_new_tfilter()
5d3323d264216a44b24a99e3289dbaa10de67b8e bnxt: prevent skb UAF after handing over to PTP worker
8f7862c60e6f780427c026c426f75ed6f2c28350 selftests: forwarding: add shebang for sch_red.sh
67a02972a8746732654e2e8d9a945568c290b182 KVM: x86/mmu: Fold rmap_recycle into rmap_add
d2415dcf02457af6b2090d9b8af214df425e943a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
029cd3818031b7142b75e4e73ec10139956e27e2 drm/gma500: Fix BUG: sleeping function called from invalid context errors
8e4e6219500a43c9427c03a8050d674bc4af5c6a gpio: ixp4xx: Make irqchip immutable
ce17ba21b35f7cd8b5b986b391ab4f1724dc047a drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
d81b04030d0a12a5d553c68bcb072f536b5d6c26 drm/amdgpu: use dirty framebuffer helper
4f919c68f560882f0c6dc41e6f307afadcd0820e drm/amd/display: Limit user regamma to a valid value
ac0b1e870d822687a29ebf90881536ae6f3843d4 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
3055e718adfdbdbad632b074af218a54cbf60860 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
d7c99c2a811e3e0fb1a43d802cf64d6156077721 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
e42bbed5054e29f2e85fed18868885bed417e363 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============6412776543525336801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887738992729-7a516fbfa7d4.txt

3cf2df7b5674b8d2825b221b9a0afa92cf8a2d06 drm/i915: Extract intel_edp_fixup_vbt_bpp()
42fa794be5cdd7c9f90a2dd91fb0307e5239a7ae drm/i915/pps: Split pps_init_delays() into distinct parts
60f892b92a3d6ef92ea8258496eb35273f26321a drm/i915/bios: Split parse_driver_features() into two parts
35d6c5c5d570aecb5f8e44ae573ccb8ddf19a11e drm/i915/bios: Split VBT parsing to global vs. panel specific parts
5fd39df83b0495d4ec8026bd1389439aa696aa63 drm/i915/bios: Split VBT data into per-panel vs. global parts
0ad9887631b14b2c21c3053e028c46f42408f17d drm/i915/dsi: filter invalid backlight and CABC ports
9b20e2a866fd8a3bee845efa1113ab7a690a8fdf drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
2a11b3f0bc1b8f41c0908cfa4e25a56968ea9d89 smb3: Move the flush out of smb2_copychunk_range() into its callers
ef2c795be8b1aa819d2549c1e70ce7521c1d93f1 smb3: fix temporary data corruption in collapse range
f66e1fcfaa56528bd86d56bcf7fe066ba7de3e2a smb3: fix temporary data corruption in insert range
5dc69cd8383d51ba0ff02e53a41f0324e2d37bbe usb: add quirks for Lenovo OneLink+ Dock
af0942de51d91bc714a73b9bcfce431baa27f41c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1c4bd549fa50ee21cc98d2a6fd95662855b177a8 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
826925f2d70890363a763cb11451211fb91bd6a2 Revert "usb: add quirks for Lenovo OneLink+ Dock"
269974dc6d9618d05bc7612b5cbc18a269d92974 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0b66e4cdf5b8c129f1c32b67afb50e8ffe80253e xfrm: fix XFRMA_LASTUSED comment
7b05acf8e6169b7273f9d6e562d3ef9014fbee17 block: remove QUEUE_FLAG_DEAD
d35002f91dd26822e9035a789f1952585b493f5b block: stop setting the nomerges flags in blk_cleanup_queue
5718e843d258797ce6fde0b5eb7c6b4c8376ad35 block: simplify disk shutdown
f54531d7931c4b58ed4e5909da248868e8013a3e scsi: core: Fix a use-after-free
faaf14bf890eaad4f8ade258f9603ff42b13abfd drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
0d629b09c6d568ee13b2f2dff6f6daa58e356cd5 USB: core: Fix RST error in hub.c
cdd984712a674971274038d34473ad603b48dee8 USB: serial: option: add Quectel BG95 0x0203 composition
ff5cda6d33134f1eed2432cabc4a9621e3ecd73e USB: serial: option: add Quectel RM520N
b49cdf48f2ac8c5341c99eb8503dd37b312cde5a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
26d3babb1e5c6a6ffecbd143c5bceb7e5dfaa827 ALSA: core: Fix double-free at snd_card_new()
c4e5bde37744bfc9dc8efc521f63538fea5c157a ALSA: hda/tegra: set depop delay for tegra
367946b3269c6658d0561a74fd3a0734fca7708a ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
046f4a968eb26d8c58a258ee2ae0977ebf03e876 ALSA: hda: Fix Nvidia dp infoframe
f01b30987ca607537590a1936b28ffe26da33b88 ALSA: hda: add Intel 5 Series / 3400 PCI DID
054c396d7df3c587754f78790d89d910374021b3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
903270e2903e931613ce0ef8c78b401365454b5e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
174c8e51ca415a940d4e71fff9a478b10f542b8d ALSA: hda/realtek: Re-arrange quirk table entries
0c194d4fe708e33098d23d80771f7727a272557b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
eace3bdab74787352401d3f1a2c9203b29fe3c63 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
81aa8dfb30b61691afa327fe59cf19a42b53d170 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
6c8681c6eb5394cf03e8921bbb158f2df76c74f6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b71d4864e3ab09108b6d45b827299b39b9dd775b ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
d1ac4b56c78fd920ddad1e1cdda4b02f78543f7b iommu/vt-d: Check correct capability for sagaw determination
fd440d52c76607fec050a19dfbb4c1f6688f2ab7 exfat: fix overflow for large capacity partition
74d9d7aa57a9394dd9179f3f68742a6298b663ab btrfs: fix hang during unmount when stopping block group reclaim worker
f3bcf9863b794cac1b6c266642c39c40b7a00f1a btrfs: fix hang during unmount when stopping a space reclaim worker
4ff40ed114a7063620ea20cf3bb11db760e5cd06 btrfs: zoned: wait for extent buffer IOs before finishing a zone
b5592e4aa986e03be89b809af16fd46c17eb3def libperf evlist: Fix polling of system-wide events
abf4963027ca16765a3cb0374806729efcf50cc1 media: flexcop-usb: fix endpoint type check
078bc9a744efb36e2ec8ddc4617c372d7552a5cc usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
803f92d3f65a6b5f39942b9d02831e4e26b2924a thunderbolt: Add support for Intel Maple Ridge single port controller
08c517b3187e226ab465e2092e57d6442d2bd7be efi: x86: Wipe setup_data on pure EFI boot
e05368dd0c740306a228ac169a8248ecb3679bab efi: libstub: check Shim mode using MokSBStateRT
dbc8ae6e185de13553c69b55d4753827cff12b7f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
7f7c0acaf5e2da905f2fa946896554cb24427a77 gpio: mockup: fix NULL pointer dereference when removing debugfs
66e8cecdf46fb7c730114de00f659c0a405c73a4 gpio: mockup: Fix potential resource leakage when register a chip
3e044dd7c407c76d1e2e86058c8ab0a3b9bcea16 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a04cf7feab050c90a50eb901710e6e1002f1224a riscv: fix a nasty sigreturn bug...
62f296f2df9b00176cb2ee2ae49f911f016f341c riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
59f00a62b2173112cb55da833eca8f67704a5bc2 drm/i915/gem: Flush contexts on driver release
107cf772a3b2acaa09c74c5ad7f672b7556edfde drm/i915/gem: Really move i915_gem_context.link under ref protection
b641c089f723ee6e4a487573e7c6252295fab4ae xen/xenbus: fix xenbus_setup_ring()
6c0e6bce44b8ea1ac21bb7a1890787dcca5a2e14 kasan: call kasan_malloc() from __kmalloc_*track_caller()
d8e6e617d06bc3c92651daf99044a2160f034027 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
9bf813b6eeedca5c642ef192fdf60f2782528bce net: mana: Add rmb after checking owner bits
c70b93c0d005e6d067d0d29dc193ff36d439a870 mm/slub: fix to return errno if kmalloc() fails
ffa190158ba72132b0d23d5f4b9df194b03f8454 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
80c7a4f0eef9fd2e22bd98e42c89386d1e3d8be7 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
d4971d1c6d942b65dcad5956569f54d44b3fb35a KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
8fb43eae46a4c59419e6ed09817cf1e00e74ad82 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
d287f5432b4394ab56cc1aa20a803f9041b48ee9 perf/arm-cmn: Add more bits to child node address offset field
68ea2d45984d90eb340739f986bc4c5ba754316f arm64: topology: fix possible overflow in amu_fie_setup()
96f188268453becc49158e09340e68828c224afb vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
9a38a995cc8526352bc1357607bec008c7523bf4 batman-adv: Fix hang up with small MTU hard-interface
a5df5e83fb2c72b90563129d1ae03524aeae5d08 firmware: arm_scmi: Harden accesses to the reset domains
b933235edea50d23f7ef7e6c92b9904ba7d1a11c firmware: arm_scmi: Fix the asynchronous reset requests
b840b3d228ef3d86eaf547f597302bae1ff1420c arm64: dts: rockchip: Lower sd speed on quartz64-b
a63fae8fab3c55d3ea2ec3b03f95e5cd7f0f564b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
18e749f5cada018d60df40318f61b4084e57b427 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
0017fba64f6e8347f868e20d8d94f74764aae2b0 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
3d4455fc9e89ee5c70f23ad536665b7d1659fb7c arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
d8d7d9d41f2552e7f9f53859bbaaaa7e839bed8f arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
28637ec22b60d09b4d2cffe80d5545f05a2775b3 arm64: dts: imx8mn: remove GPU power domain reset
8de60aa06494e81f25bac39af0a0bc0ee4676f2d arm64: dts: imx8ulp: add #reset-cells for pcc
28acec8ffd321645af8452b7137ce6dc3118a62a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
b1530924347f340f7cd2cbca0a7ca6d4be97aa9c arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
75fe475ffb466f4873507f5634a76501b9937bf8 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
80d8edc446d5340bbe74eaa3db83a3d12b6666e2 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e70cd24c9b1b9c5bcbcfd83aefee1e9606f5cb24 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
050eab80ecd699e46c5ee683d8515d8c2376a3b8 arm64: dts: imx8mm-verdin: extend pmic voltages
cbc64906dbc080ae00dcc28a562616c8af7e2bfd netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d433d05fe578f52bffc4b345394ac89198d66ace netfilter: nf_conntrack_irc: Tighten matching on DCC message
d775e23d0869ea0b5b88129ed6be1c2293fa1646 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
df218ccaf18cf03b14db547c746cd5854e848506 ice: Don't double unplug aux on peer initiated reset
d7027e0f570025ef1fe28254fff17e3397d74454 ice: Fix crash by keep old cfg when update TCs more than queues
60897567ce8a99279c57ebf24cc60e8fe357e13b iavf: Fix cached head and tail value for iavf_get_tx_pending
8556f446ac3d5eb4bf7e0eea72eb6b4387909c16 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1688a7857afbcaee74aeb94b98705c8c2a4144c6 net: core: fix flow symmetric hash
2bc990de6119c7d72bca5881951a367f6f7e17c0 wifi: iwlwifi: Mark IWLMEI as broken
86c25981192eff1313395e59cc76777d5c9d09ab arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
7b7590ae0cb5030babde34d68c4e73728d50b8fe drm/mediatek: Fix wrong dither settings
d3c068da3b8a8c71029c3b0811e603ae9c5dead5 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
08052542065c03e35c3671ab6bd549c64290b25b arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
34663f08b70e78ce0b1ee5a6d5f44f0ed05ffbcd ARM: dts: lan966x: Fix the interrupt number for internal PHYs
7369145ae7d43df722e1f54bf36ea8eabc34ac8f net: phy: aquantia: wait for the suspend/resume operations to finish
cdd0cd0fa26f46f6852dbd45cb45d0d9a9b2adea arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
a115f24b852d3dd3cd2e280fc26b37799033cd19 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c286dc52673bac9ea3d07b7d131ee577431d297b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
52cfd20b8a529a608dc357fbfc8a10df74eed1c5 net: bonding: Share lacpdu_mcast_addr definition
70f0bb80024eb76bfa77e3d59f1320e83843ffe6 net: bonding: Unsync device addresses on ndo_stop
54b4f8f9342aa8741d521526b14b954a000905e8 net: team: Unsync device addresses on ndo_stop
e5d24e8859ce8a015d0602538be4917705068863 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
dbb02cc5e2400929b8e8146af1b84cbb6b1fdbab mm/slab_common: fix possible double free of kmem_cache
a9910c073d37e15576c4f337127dc2b83a9db8f1 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
709aa9060b5349e2e93d5bdf56b64140dfd10225 MIPS: Loongson32: Fix PHY-mode being left unspecified
328ee547d034054b02c99e467d4853c30561b3e4 um: fix default console kernel parameter
806970903f05b4dadbd931803446b2a9a6965fa4 iavf: Fix bad page state
ab1b63e850e677b67f853a1998c267c24da67e6d mlxbf_gige: clear MDIO gateway lock after read
b9835cd2ae8cb0100fe70ff36fb9dbca8db6c9fb iavf: Fix set max MTU size with port VLAN and jumbo frames
69781a3d1bb9e619edb4b7f21d82f0c39d24e7b7 i40e: Fix VF set max MTU size
2f63d870b2c31cb4e191712477b5fdb0a3119d35 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
fd6733b67777a9e90d27d5d115647372874bc8ae netdevsim: Fix hwstats debugfs file permissions
0c2e13d1fb0860ff06de3e6d69c9510447a5334c sfc: fix TX channel offset when using legacy interrupts
07c1f86cf64619be6da4dac2c92955ba0c044d2d sfc: fix null pointer dereference in efx_hard_start_xmit
ea8ceb2313f93861f50f812a25a96296808f4e31 bnxt_en: fix flags to check for supported fw version
d7b76e3f63be3d613ef24f7de05483ac6decd709 gve: Fix GFP flags when allocing pages
888e21c1002f3415f29d723076e58a1ab3861de2 drm/hisilicon: Add depends on MMU
5fabfeab7f21b30661c236795de254fb62d9356f of: mdio: Add of_node_put() when breaking out of for_each_xx
897ecc3da63ab14e337568be835f4d68a433a79c net: ipa: properly limit modem routing table use
64b3ccd47ee4a339ba54dfad8e04cd5e89ea8ead sfc/siena: fix TX channel offset when using legacy interrupts
d807081243db9ec8cd517f474a0f224ee4e15a21 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
c96a6d10d3d49f875676e4ec1e85d871286c9aa3 wireguard: ratelimiter: disable timings test by default
7ddffd2459cca78a5d6dce4eabaf10f647b21901 wireguard: netlink: avoid variable-sized memcpy on sockaddr
6f5f90e75b57b2633ca1664a6534bfa8ceb01b7d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
03a8a1089c844ef8e845cf7c79c574a9033524b3 net: enetc: deny offload of tc-based TSN features on VF interfaces
7c5ff58e72547ae11d3e32bfe599cab50b68cf1c ipv6: Fix crash when IPv6 is administratively disabled
e63a48abf100bc63574f817f035ca10f6303abdc net/sched: taprio: avoid disabling offload when it was never enabled
9a8fe5bd38360c1ba6bb1c1ce18f9d1d4b9c57a9 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
0aaa3e6ab257e9b7ceafa4c6d6484b6d9acb6a33 ice: config netdev tc before setting queues number
b1b710eebad8650e52f1630c743c930746f394ab ice: Fix interface being down after reset with link-down-on-close flag on
07a98c7a412b48d398e418431c90df476de65c8a netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
5038ede3e47d8f0524dace6baa12ed2cc021d9fa netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
eeed2d9f82e01d45dc1770ac453f1a831622d979 netfilter: ebtables: fix memory leak when blob is malformed
73b642daea1540d397e7254587ab9001f5584b43 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
f5aaf9caf9ea354ce35e7c69929e47d4839f3fea net: ravb: Fix PHY state warning splat during system resume
bb8d3471091e45c6ad0eb77364dd1408d9d54b7a net: sh_eth: Fix PHY state warning splat during system resume
255249fe1a9efa8c51baa94364d3b01b27153e3f gpio: tqmx86: fix uninitialized variable girq
f9122746ed058917a6029bcd5418f9222dc9c324 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b544676e3d8fd588da156add21d5f661585f2f97 perf stat: Fix BPF program section name
62a5f01fdd4e96cf627cb729d0be7875cb0218b3 perf stat: Fix cpu map index in bperf cgroup code
4c1f338dc7a4906be350ff765fdc42446c606d96 perf jit: Include program header in ELF files
5b90b7c42d585015c883d7f2567bb1e1782adf7e perf kcore_copy: Do not check /proc/modules is unchanged
62487586469f721525b5dab03e439ee1264d1681 perf tools: Honor namespace when synthesizing build-ids
17eda8dfc28a21aaaa74d1c0edbbe3698932424c drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
13bfe8a57b521e850b15f988677875dc894a03c6 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
e9c2e25d5bfb6d633bb8988e141d54b660280792 net/smc: Stop the CLC flow if no link to map buffers on
4d32adf0fe89b675994f601275b6302f4f076e76 net: phy: micrel: fix shared interrupt on LAN8814
357f3f228e6ff5375e6e05b89f7c4fd6d2b1a1d8 bonding: fix NULL deref in bond_rr_gen_slave_id
ae58a1fa542249eaf9d49021fbdb32cbc6c73df7 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
dc83a6c1bfd9d402225289eea7c758792d178d76 net: sched: fix possible refcount leak in tc_new_tfilter()
32abb031c674daa2e682d45363d6a7da57ca07b7 bnxt: prevent skb UAF after handing over to PTP worker
cbdd2a3894eb2fbbe8d5ca2ad2f6dd2d04a007c7 selftests: forwarding: add shebang for sch_red.sh
dd393c0bdb2e53be1e9c326cb808dad396ab8475 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ff32e0e4db18e881d27b3c8357ee04815ad1ad02 drm/gma500: Fix BUG: sleeping function called from invalid context errors
212abab9e8ef93d4f7cda264d8c3027593a4777e drm/gma500: Fix WARN_ON(lock->magic != lock) error
03a43b339c738cefa27d86db305cacd4e8ca851b drm/gma500: Fix (vblank) IRQs not working after suspend/resume
569e0d2e0e2554bf9569dab1554649a070edabdd gpio: ixp4xx: Make irqchip immutable
bc9521581a09aabc71fd677a709bc5b61a0df433 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
49abb95f14a5d525636290676afbd50a82e685b1 drm/amdgpu: use dirty framebuffer helper
988a1959cce73e765ccb53e11d453d2c4c4eac3b drm/amdgpu: change the alignment size of TMR BO to 1M
647b32c43f05b9adcb17dc45908069f47f1f297b drm/amdgpu: add HDP remap functionality to nbio 7.7
3427ac72c3a0b027f6549b27928697f7c8e1e4b8 drm/amdgpu: Skip reset error status for psp v13_0_0
95b81323b2ea7c8e4753e83345e496f18c7ce98c drm/amd/display: Limit user regamma to a valid value
c464bef6fefb2c7b44ce5615b5aac33fe2b0a496 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
a859f00ed799eb7e35b28313ecbf7fd74aa49807 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
7103c5aff8b399b3c4931e626555a2f4b2f54102 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
3c0a7df3023c36805664861edc8260035626fec3 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
7a516fbfa7d46e4301606903e527373cdb99dfeb gpio: mt7621: Make the irqchip immutable

--===============6412776543525336801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5275f98812b-35771da6df14.txt

468b7b312dc49e003cb855072ebf7b794e7794b4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
0250d2daf5ff8132cb5e3cd5688afb927a1797a3 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3a2665154fdd2d49b62b8928ce8d6ae79412ce51 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
db24db403afaa042dc97df336199936f4c921fd3 drm/meson: Correct OSD1 global alpha value
0dbb7ae275560f5cc9ede46c0a5475c595bb0e40 drm/meson: Fix OSD1 RGB to YCbCr coefficient
9477749092771a30b5b5293b8ef4316917b3a4db parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
24008c65e72b18d310743058cd47170f6fd907a3 efi/libstub: Disable Shadow Call Stack
bac2ec3c72d2b9ce000545fed2230251e9344ff3 efi: libstub: Disable struct randomization
29bb9166b9a384cbf898a3c5022e613deaf7d45f ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
a1c3db891b8f7bb24a24dca8292fc852e718bcd7 task_stack, x86/cea: Force-inline stack helpers
3d2b71664decc292ac0103f97782ad240f56fb29 tracing: hold caller_addr to hardirq_{enable,disable}_ip
0c6c3496bd04f8a8a9e40934502f2c995b141f92 cifs: revalidate mapping when doing direct writes
a567172c94c86fa894e1819732856da9a88c9a56 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b44d2285ead0ca5b4bab37bab21123c019892140 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
5241f0d755031eceefd46793f0031e9038821298 iomap: iomap that extends beyond EOF should be marked dirty
f7bd3103f051af45724f1b3936f78aad3bf0903d ASoC: nau8824: Fix semaphore unbalance at error paths
64654d9c5f25a381d47ba363aefedb01df269c4a regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7899b05323db87b5914652fbec75cab8497e299f rxrpc: Fix local destruction being repeated
2802a57efee51338ee24654d406cff32d990d2bf rxrpc: Fix calc of resend age
9aa589e9f2a4552e59b4df4a75c6dfbf85f2834a ALSA: hda/sigmatel: Keep power up while beep is enabled
1c3e43fe11e949137e609681fb9f152b71cd9235 ALSA: hda/tegra: Align BDL entry to 4KB boundary
95552c8fbd8db9730d7ef5b63b3621a5e755cb2d net: usb: qmi_wwan: add Quectel RM520N
7c9973cae802de131c88213be90c9eb1a655f9fd afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
145670d8261954f0223a8ad4e421b6754657664c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
1266f19efc6e84561b9a2cfb1cff4afc3e0a783e mksysmap: Fix the mismatch of 'L0' symbols in System.map
648dda5d84a6d42fefc570d2ee4ce27ad1d7519f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7f2627e08b0611285e81f257a3bf60627e938ee1 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
1bf22920c6708bd4c641b644f92c544791cd7f91 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f9730a54bb3b26a933d6f47cd55c5fc2e495d0da staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
677464b816f1563adc3b1e60bd07cdd6b5d02862 staging: r8188eu: add firmware dependency
1b450a6ab9fc0c230b4ec1a794216f5e198c810b staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
be43ad707a6bfdbbad248e7a142e358c0a6424f7 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
98481cca11a0e84fcb726d46b1be465fd084adc5 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
e724d79976d6fefc51c7cfdc9565f20e82809321 usb: dwc3: Issue core soft reset before enabling run/stop
6a838a0cdb4e483e233cce32b333bf58905fac0b usb: dwc3: gadget: Prevent repeat pullup()
9d700bd49d883a22ad282e4bc7e433a7d3b4de27 usb: dwc3: gadget: Refactor pullup()
395e5e2ea2c3b98aa916a8a3c41b8e40f1d40d21 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c1502e7505551ba745d27b8c8963fb9757818779 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
28a37bf569b39546a7eb71745a8f52f831c4ebba usb: xhci-mtk: get the microframe boundary for ESIT
e547e599786c3fee2151ab2bca4bf06f0719293c usb: xhci-mtk: add only one extra CS for FS/LS INTR
8ab63fbace409dbea6beee44419647b86e2697bc usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
c970e456beef2970d5761e3306fc0635042137b6 usb: xhci-mtk: add a function to (un)load bandwidth info
af5420a3d7f24be57021fc60cdc6ab8271e709de usb: xhci-mtk: add some schedule error number
70f9fe367b32d25435ed46f992dfc570d3084768 usb: xhci-mtk: allow multiple Start-Split in a microframe
5ffe5b82f6035c4a3777f3e60327f4770972f3ec usb: xhci-mtk: relax TT periodic bandwidth allocation
d2498d5ba15d78bc6e6f4b4d510205913db0bd33 iio:adc:mcp3911: Switch to generic firmware properties.
f5d688b989deeb7ca17192624458a554be725362 iio: adc: mcp3911: correct "microchip,device-addr" property
06691ae7fd69d3605d56bacb3688b7d9beb140e4 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8ea28f65c2896f6fb5087af0f92b23f577308b37 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
59825c32a4e234e500a87aa8c545fcbdd9aba9d5 serial: atmel: remove redundant assignment in rs485_config
2e72e2935d4c7ba83c4e8d8f508fa32a451687d9 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
6ce605df5606810e9c93a22318941b85128e9500 usb: add quirks for Lenovo OneLink+ Dock
89fe7c966723314083543355865d8ee034190497 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7f8b62e64e1fc3ae72f3e7a3495ec7d49ecaf8d9 usb: cdns3: fix issue with rearming ISO OUT endpoint
78fa2f0ae6b142d095dd0e3e04ada853d9b1de6b Revert "usb: add quirks for Lenovo OneLink+ Dock"
770b3d2b18ec535085465770b6b4cf823382e648 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6aeddd91d69e0aecde92d6c51c5ddc6cbfe2929b USB: core: Fix RST error in hub.c
c70e7873011aa14ed73f71efd69f61f3075c67a2 USB: serial: option: add Quectel BG95 0x0203 composition
14ca9836f0e0d5b983655957c3cbcca252af00f0 USB: serial: option: add Quectel RM520N
0eebe7e15f85e92eedf521be5de72c1741ad67b2 ALSA: hda/tegra: set depop delay for tegra
5539ad3066c65ce09c9a150af318d1b5bdd0fa82 ALSA: hda: add Intel 5 Series / 3400 PCI DID
035b696bf5ce9212b8e72aa3335a3b5d8af8380c ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
fe752389df7d6c4e93a0a3dc5d64d2295b36098b ALSA: hda/realtek: Re-arrange quirk table entries
7294987604546cca167746ae934d8ac5b94b6463 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
2a7583f5bf749aceacb18a1f56df07d1c781ae0e ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b478e88aaae2e0951043712b1cf63d39623decfc ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
1c6813f8eccba074a00073d42b8e5bd43a4ff075 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e9cc9337c5771954599b22f23617707c444d1602 efi: libstub: check Shim mode using MokSBStateRT
d89529a27d256fc43bf7c59d7963518a577fa68b riscv: fix a nasty sigreturn bug...
955410390435d8188e32899acbdf64004e626582 mm/slub: fix to return errno if kmalloc() fails
5537d55317f1f60f6c4bf65b336b2d4ced9995ea arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
cb4d4bac9b71bcd94c3c3644af5536d4389ce717 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
900d8aab4c2b34609168e1313e138d482c36b98d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b58bf8cf85a21d8c52681e9d26575970d2adc750 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f53730d8f5bf3e73797cf648e3a178f3c5c62d7a netfilter: nf_conntrack_irc: Tighten matching on DCC message
c2cc738873e439d3680f688d2b552508935fbfdb netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
9621963c131b5e2866470c43a896ef0b5cdad212 iavf: Fix cached head and tail value for iavf_get_tx_pending
f5f7e587d8546e5770bb966e10502bd54a45cad9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
f5d5eb790bcecf3b632ec9b99b169d6780a9f98c net: team: Unsync device addresses on ndo_stop
af459357a73da8c5c48074ab85bca35a92ef6f89 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9d74f91ddb00b5c668a5e845fea68680a73be0d2 MIPS: Loongson32: Fix PHY-mode being left unspecified
826e11187884d32652d0ade19356264d4fbe0e96 iavf: Fix bad page state
b677c6e1cac8715dbd4333966f78ac2a6f00c264 iavf: Fix set max MTU size with port VLAN and jumbo frames
77f92026d24d8a70492ebf0cb314ebd727e6d92b i40e: Fix VF set max MTU size
21619dc54133e3f0d90ca8176a08064a8640f790 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4c7f43755795e886a1bc5a1fd1776bb9d95fe864 of: mdio: Add of_node_put() when breaking out of for_each_xx
27842d090483da788b6c720a87b1e6276ea48139 net/sched: taprio: avoid disabling offload when it was never enabled
d2ce90fb47e462012496dbf336618703c224409c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
b8e559145a3c0a8e526674fbcda2f0458c439c1a netfilter: ebtables: fix memory leak when blob is malformed
cf5796d3b6e5aba39c0b92f5fe57711155feb91e can: gs_usb: gs_can_open(): fix race dev->can.state condition
b32d9ff2df46884ce1c7295ba27cda23fd39aea6 perf jit: Include program header in ELF files
fab5c2d95b074f127a8bab6e1b07f35ce22c8e0a perf kcore_copy: Do not check /proc/modules is unchanged
e22f5e8e1fe1c2f7653cdc51390050b5f9822757 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
53e8cb46b2136ec40cf47a7ac6ebd2b50a32b2e3 net: sched: fix possible refcount leak in tc_new_tfilter()
83ce711a157ec9304f9de48a1143613073c11dd3 cifs: always initialize struct msghdr smb_msg completely
6c799a5dadfd83971f6c1fa16283d94ed1823c47 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a6c4c4926e1a9a2300e006969880571f57b4265e gpio: ixp4xx: Make irqchip immutable
23474cf4cad8a6cade38136880bc2057f107712e drm/amdgpu: use dirty framebuffer helper
11d504922a133d7522e372c2f524a5a804639cf1 drm/amd/display: Limit user regamma to a valid value
35771da6df1435f49eb858925ccfd3b705274d98 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid

--===============6412776543525336801==--
