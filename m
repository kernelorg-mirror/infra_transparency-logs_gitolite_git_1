Content-Type: multipart/mixed; boundary="===============4039426938446381863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 06:39:23 -0000
Message-Id: <166417436323.14262.10612960382922484437@gitolite.kernel.org>

--===============4039426938446381863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 453ac90cd279a9a3174489d7a3af5412887d8376
    new: bad2547ce470d2093c407545b29a8577d946b7a8
    log: revlist-453ac90cd279-bad2547ce470.txt
  - ref: refs/heads/queue/4.19
    old: 4636261e75e2970c5f0a91295d9037d8cacd50cd
    new: dc3bc40de5dfc408934d1c012440f470de8cb5e3
    log: revlist-4636261e75e2-dc3bc40de5df.txt
  - ref: refs/heads/queue/4.9
    old: 02c1f44ed09a0a53a1c7774745b5eec307b22536
    new: e53e396588a4fad72b681e2f926b4d205c25f8bb
    log: revlist-02c1f44ed09a-e53e396588a4.txt
  - ref: refs/heads/queue/5.10
    old: d491d02865c4264a77b72cdc003abbc35f399771
    new: 8a539acf6d85b5f853ae2de157af9354bf484859
    log: revlist-d491d02865c4-8a539acf6d85.txt
  - ref: refs/heads/queue/5.15
    old: 162741b10ad30e48c77ff452b7f4c7295ec49e4f
    new: 999ad2980e628fb78a53d9819dcbc44c7697c586
    log: revlist-162741b10ad3-999ad2980e62.txt
  - ref: refs/heads/queue/5.19
    old: e7e4c9501f089e5e1264fa13efc76858247350d1
    new: 039256f605fd7025461f69f5e096d73fbb138721
    log: revlist-e7e4c9501f08-039256f605fd.txt
  - ref: refs/heads/queue/5.4
    old: c04880c50179722b5c6f897d2246500e1c973f4c
    new: 8ccceba626b7ae8dbde752a78cabff4fa6dc31d3
    log: revlist-c04880c50179-8ccceba626b7.txt

--===============4039426938446381863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453ac90cd279-bad2547ce470.txt

1e26fe4793b6ac7ee38723f36ced60c1707ce111 of: fdt: fix off-by-one error in unflatten_dt_nodes()
477d08f92476c0f2de5f1253360cea9cb6a36409 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a63aa9c8f9b7a585e812e563e250cd9c3043ef98 drm/meson: Correct OSD1 global alpha value
fd9da517d629760860ccf6df06d12181c604ee26 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
98bb3afa46ea31f13a161bac82f9c2b1404227ef efi/libstub: Disable Shadow Call Stack
3f0927f2847d97cac923eb4f9ba5f65f717b7880 efi: libstub: Disable struct randomization
e6886fcca9c02d89af2beed811b100530fe2bb49 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
94dbcf2bfd8a36d7bcbbbf2657c757a3857ce841 ASoC: nau8824: Fix semaphore unbalance at error paths
17f3bac219454508e449c44946dcb2bad69d4861 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
39befd51e9795946d31eb013ae2e1f3bae812b94 ALSA: hda/sigmatel: Keep power up while beep is enabled
d5e41a5489d5bc95971472512e4fc5bfa735baf5 net: usb: qmi_wwan: add Quectel RM520N
02a5c6bb34a592bdeb4605b59fb4cf9416db422e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4067da02f86c86960a0d3b139826b9f31f34f78c mksysmap: Fix the mismatch of 'L0' symbols in System.map
00bcb106d31db7a1dad3a40779bc89316dc07d0d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
49143fa94a01b63bf13e1130e8f98b4ebeb43329 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b56361b4379261085b9142af103b7d531d244af0 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0c41477d384ebe8668e0b3d2dcb406d3a55c5b56 USB: core: Fix RST error in hub.c
0382beb9ed58b330cb301da5d7ed22c8f4c7c67b USB: serial: option: add Quectel BG95 0x0203 composition
bf9bbaadd09d86902f9ed44ceba05a9ef9f21f6e USB: serial: option: add Quectel RM520N
6a89e302925b2840f029974101e40fc554befe93 ALSA: hda/tegra: set depop delay for tegra
31cb686e8737e9d755d65fa608fa412829ba2b7a ALSA: hda: add Intel 5 Series / 3400 PCI DID
d5ec9a30b6386610451bc4bdca1443b601a610ec mm/slub: fix to return errno if kmalloc() fails
4aab344cfed776fc458fe7f6b8cbf2a567d2a56e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
239046a0bffb301757451b260f0e92d6294076e1 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2f0f8e526667eace2ecc0851a9a3bfd010e81191 netfilter: nf_conntrack_irc: Tighten matching on DCC message
4a622a8dd0817a45d51d3ae2c9c7cdd22212f2ee iavf: Fix cached head and tail value for iavf_get_tx_pending
df9f584b12b56603b06a92ea927ca08b68a861ff ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
f9192ce73dd4aa615aa0fd3c7ed234f426e6ea30 net: team: Unsync device addresses on ndo_stop
22c52bde538733d1b58b4a46ab514df47ea43bde MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
98e7671c9a509425d5d36c54617dcd03f95d716f of: mdio: Add of_node_put() when breaking out of for_each_xx
b04fced96e127db03437bf047b9f2f629ab3edb4 netfilter: ebtables: fix memory leak when blob is malformed
60a5b3b298f90aa3fc57642b3c1f76211b64b4db can: gs_usb: gs_can_open(): fix race dev->can.state condition
90c4afb9bbacb6aa664ffe008bf9c334634b26b7 perf kcore_copy: Do not check /proc/modules is unchanged
472e6db7c6fb24b32e63813d0b961053e774bc90 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7bc87d17a87c887ba82758c42a0a1adc188d758c serial: Create uart_xmit_advance()
404dc685f575d32088a3be2a62b1cb49da3def39 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a27ceb30ca67391ac488adf2270cb89203abe09b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
bad2547ce470d2093c407545b29a8577d946b7a8 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============4039426938446381863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4636261e75e2-dc3bc40de5df.txt

157fea9f5f0244d0da2267cacac72866fe77a86b of: fdt: fix off-by-one error in unflatten_dt_nodes()
7815f6634de8cfd134061ab14b0bf7fc89ad393b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
eaeb61c1a318f927567678f8ba5833100fd02031 drm/meson: Correct OSD1 global alpha value
36de895f6700b394e51cda9d7478204366f3c081 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e8d31e0d6354a83bb5c422d8042ce0d95135f3d0 efi/libstub: Disable Shadow Call Stack
cd9d5f866f582c5c92b6f2a31e76e664ef3b32a7 efi: libstub: Disable struct randomization
56c40bad58becb3fbee252a30961bc71cefd0831 nvmet: fix a use-after-free
b47abd65361cedf3f5e243216e54a5a88851450f mvpp2: no need to check return value of debugfs_create functions
16bb2f16fdab1897a744b8839adb7b0f4d5aa007 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a2fe03767b767fea6c2c82ef6f5aeb9e99ee1fad ASoC: nau8824: Fix semaphore unbalance at error paths
813ebe93bcf18a2652326cb7ea41c52075a3fee7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7a5528571ef75d1769957dc08ff116c2d8f42a25 rxrpc: Fix local destruction being repeated
2bf51f1be6bb34940d7a3964bbeadf4a0aa705c5 ALSA: hda/sigmatel: Keep power up while beep is enabled
6666b9e1c315bb513ead93a697fac98bb75791f4 net: usb: qmi_wwan: add Quectel RM520N
11951957b406282c59fb1c6d222011d2093049f5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3bdb0b4e3c3d3f6773763bf08b9ed392794be098 mksysmap: Fix the mismatch of 'L0' symbols in System.map
dbe6777fc44f0ceab386ecf2f59ad2e5a03eb35c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c5f2e500fdb1382b10b7af1385865bb1df5644e7 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
96b6f8d2e0aa76be02dd29f04a2cf73f815ac0fb usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
e320c3134702ed7cf738b67b087c7ef575033426 usb: dwc3: pci: add support for TigerLake Devices
7760a0dda1f567574e7768e84ac40fc150cde693 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
4be3e76a0c6484d9c01c5a156af5b5dc30e84723 usb: dwc3: pci: add support for the Intel Jasper Lake
ec5c10168fa50e58a4fb6e8f39e888ee60c0ed56 usb: dwc3: pci: add support for the Intel Alder Lake-S
6d2d6e85a3742a59db0294e76c77a70395624773 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a15dbc10963d45f304811fc2cbe62047ffc20206 USB: core: Fix RST error in hub.c
c5f14744431847002b15bf805777cc722e308bd0 USB: serial: option: add Quectel BG95 0x0203 composition
10add7aea220723592d967969ac54c4410a8ce3c USB: serial: option: add Quectel RM520N
82c370db834a2a6d915c251096f11d158ad3ee83 ALSA: hda/tegra: set depop delay for tegra
d04defaf851623e6aec08ad80d3e4527604add85 ALSA: hda: add Intel 5 Series / 3400 PCI DID
45f9215bf286f79c467978282bcade5bdc9fd51f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
5e522b45dfaa40e2e3c68c82df8a55dbffec96e4 efi: libstub: check Shim mode using MokSBStateRT
350edb16b1360fd9353fd29e7201a83029beaf2a riscv: fix a nasty sigreturn bug...
08da472a7c403aaf643f5f24486229877aa46de9 mm/slub: fix to return errno if kmalloc() fails
6511fb4b0a84efa0dccca96f956d198e96bf2d92 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
b035a8c9b01ec0905ba458e79f8b21a5d4588d15 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
24c16b15bdf557dfe36507482edca6af3778956b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f42f24b7167679ae6cbd003c7703095f7f4c94ce netfilter: nf_conntrack_irc: Tighten matching on DCC message
5e78d4a0e6b455eede6a2e75051f984fb47ec23b iavf: Fix cached head and tail value for iavf_get_tx_pending
50bed1df992283a65fb5cf5927e0557f17d8a3d6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
d563e8d17de4b87ee86bd3cc4dc1caa0b7148bac net: team: Unsync device addresses on ndo_stop
fd7b0698ed6415dea90ef4de10a5b07d318ca756 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
533e2f4fecb4784135a1737a67c8de4847df895b i40e: Fix VF set max MTU size
49194e05845b4c4a7d8afaa40a309459a91f8690 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0cce67217b72dec6b5926e61c69ecdafb1cf7614 of: mdio: Add of_node_put() when breaking out of for_each_xx
08664dc6b908180c30642925a9314f0567b2f661 netfilter: ebtables: fix memory leak when blob is malformed
68c307490cadd663ce446cf4bebd5c16d36fddf7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f49e5766191f5330c81da31a7df9b32b98997ddd perf jit: Include program header in ELF files
16559763057a760642fd68fc18434e384ece911d perf kcore_copy: Do not check /proc/modules is unchanged
f8b1b261daf507a3a11cda5c5f715a73a2c235f7 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
de0a2c03856348e93e546580b4c61afd1863db06 serial: Create uart_xmit_advance()
528250a46f1efa11e4a5ca36ed96af3d61ba9722 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
6c7991281e6a0e6ccc998dff069c3ee6510bee49 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
2c7cd481780b93ff1b73e3c2fc2cf1b0973428ad Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
05bb8014d404d02e7a1b241c7c75d7ce108f6d5e drm/amd/display: Limit user regamma to a valid value
e28266725f8de7d03e0ee68a103684bc0040a4e6 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
dc3bc40de5dfc408934d1c012440f470de8cb5e3 workqueue: don't skip lockdep work dependency in cancel_work_sync()

--===============4039426938446381863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c1f44ed09a-e53e396588a4.txt

904de369c651d76514a471d426677c89835b0fb3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d9c549d7c11eae30ed2252a0e507a8273fb71df3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1f5e5c55d09da4020b4ec6e23a93464752113b58 drm/vc4: crtc: Use an union to store the page flip callback
c473b01c4fe09cd34693c5b5bf832f7960295f4d video: fbdev: skeletonfb: Fix syntax errors in comments
2cb6b834f16bf9b1c3740d8bbe3c2caafd54006d video: fbdev: intelfb: Use aperture size from pci_resource_len
983f96a41b646221368b1090274358f38c1ed40b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8617baef8ad063f54f5788c3580d219956d6dc08 video: fbdev: simplefb: Check before clk_put() not needed
39feb13b9ee98c5422c4b27438c5cbb7a66b3d3e mips: lantiq: falcon: Fix refcount leak bug in sysctrl
f0faf288a6a3193dbac7eeb84972c66af7c5c6da mips: lantiq: xway: Fix refcount leak bug in sysctrl
a8e0c84132b5df5d1bf4537bf286f0819ac586b8 mips/pic32/pic32mzda: Fix refcount leak bugs
c6fe855c90664aafa480c6f0dce789106b75dddc mips: lantiq: Add missing of_node_put() in irq.c
c8550aa01f2bde206355fe4d9f8a64615da84842 arm: mach-spear: Add missing of_node_put() in time.c
76f939aff7af2126d42939789ceda064ccedefe6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
d6597ac5cf1820fb4586cab090a41c923f7441c1 USB: core: Fix RST error in hub.c
07ab27d788c0506e3d5dc6d56d897f7c2917d73e ALSA: hda/tegra: set depop delay for tegra
0511f6528ffb153dc430259985e10b9c2ba99c57 ALSA: hda: add Intel 5 Series / 3400 PCI DID
2231ca90de19f5ccc3d46c8fe3859940e4de79ed mm/slub: fix to return errno if kmalloc() fails
8eeccce8ce3cedb593177a9cf24839340354302f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
4f42eab19ebd5bfa477f3afb30182727ec6d53ec netfilter: nf_conntrack_irc: Tighten matching on DCC message
fdf5a7647305223b8f8ff6574080e23dc5cb69c7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6b64a97fe240cb629e23e2b6b0b9a90d3f07bc93 net: team: Unsync device addresses on ndo_stop
e16953fbc00ff9fcd27bff7487e38f91f3607997 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9e05f6f342328ca21fbd809389253dd6745904b4 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bb4c77c5fb90f0ff31c3dc355b6a34f0fd28402b perf kcore_copy: Do not check /proc/modules is unchanged
0e1a779f14082ed985ea666d2e280642a7618056 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
48654dc35d5a15d806910745ecf1007eddda2e07 serial: Create uart_xmit_advance()
cea38b3ea57b22530da9c4a9ea4e99b743dce881 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
dd76ba29156b2b5001714dcdbb54153a19c63730 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
e53e396588a4fad72b681e2f926b4d205c25f8bb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============4039426938446381863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d491d02865c4-8a539acf6d85.txt

e2909f2969e230fe26625427d6b1dc8c2fbc8557 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
263ea5823fb7ea0b3674b50509ae0884af96f555 drm/amdgpu: indirect register access for nv12 sriov
f681a3fe0a3abf051efbaaec542bf9a674631530 drm/amdgpu: Separate vf2pf work item init from virt data exchange
7b4323a17518c444c032e7c93666a7fcfb8947fb drm/amdgpu: make sure to init common IP before gmc
03170b14b4d7593076f3d91b21efecb92a012169 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
cab88c8dfa6beb665ffd677bdd55ce451d0bda59 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
7cb45ae4fc2580803d064a95a93bc2e455f2b402 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
1ee47efdd0651cf453ba38b6f56b1672a64b0eee usb: dwc3: Issue core soft reset before enabling run/stop
4059c8b0f23d3854b53bd100932ed93640f3edbf usb: dwc3: gadget: Prevent repeat pullup()
4847d69fe1bdffdf1b2341fe910b54f3b3f7a5c9 usb: dwc3: gadget: Refactor pullup()
7c6300e21aba98b6efb26a72b2a907f0419f2ee4 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
02e6f4d6357dca05728b85b3ce3bbb9d2f78a86c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b035d54fa8c92b7af9f8fd5c6b47fc906d60d7b0 usb: xhci-mtk: get the microframe boundary for ESIT
0ff3066aa130db714528e61d220a8ed3c1bdc870 usb: xhci-mtk: add only one extra CS for FS/LS INTR
46c1cfc0f9230b2fbf9f8a3a530170c200a8e1c5 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
49d0a573f804bf2e054a1a2af113649d1d483cac usb: xhci-mtk: add a function to (un)load bandwidth info
9fda3219bf07c1e8c2e4450dcb44594d5b82eaa7 usb: xhci-mtk: add some schedule error number
4fcb95adcbe43220b62e625ce2f0b183a4699308 usb: xhci-mtk: allow multiple Start-Split in a microframe
de975b313df4ed96f67ea42f436d520a86c871e8 usb: xhci-mtk: relax TT periodic bandwidth allocation
ed8c0d37080e699f530503648a5d2dfb271b8368 iio:adc:mcp3911: Switch to generic firmware properties.
f6d01f464951a37bef736fdf80116827a022764c iio: adc: mcp3911: correct "microchip,device-addr" property
cae8c54f31a63ad17309b644ca164ec1153615b6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
e07a92dd1942302fba7a588714eb534a4ab674f4 serial: atmel: remove redundant assignment in rs485_config
e28a8a76b55f137702426ed241d88788ec609ae2 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4b7428b11d6763244b20fc2233a0e70c5e0dc824 usb: add quirks for Lenovo OneLink+ Dock
1432cc505b933c76ff22089cb881088300ff0aed usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5675f3fb518dc8e6c46d3c77094441b956aaa244 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
5b02e496f3c289f58eda009bf5e095a75c3ad7b4 usb: cdns3: fix issue with rearming ISO OUT endpoint
4c22e6f074cb7447bc1bd95029bbeef0ea78ad8e Revert "usb: add quirks for Lenovo OneLink+ Dock"
0cd0142c090faa5ed9c0f0e2c9c50d6331ee3f99 vfio/type1: Change success value of vaddr_get_pfn()
5877457bd0a3e3e82b0f8f79ad087267eaa84b80 vfio/type1: Prepare for batched pinning with struct vfio_batch
0de18a6812d3e61c1bf5f476f4a6f84b5ab5856a vfio/type1: Unpin zero pages
149feb2afc907c6cab5b9366eff9667a4ee78ea4 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
00741da5a1aa71a5e154b8ba61882f330f023e83 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
4271d42f428a778dc4a3fc3633ba8b27d6dd82d9 arm64/bti: Disable in kernel BTI when cross section thunks are broken
67971938e38d085c89f9b09188edc3226c629312 USB: core: Fix RST error in hub.c
1af8012222cf043d77448230d7c5db42da82c316 USB: serial: option: add Quectel BG95 0x0203 composition
34d8a312218f3b8d8d024a589b18d3cdcc346200 USB: serial: option: add Quectel RM520N
3019dbc038f93fe5029b66e5179886620edbebfa ALSA: hda/tegra: set depop delay for tegra
808daca3328f380d1a3f3519e4ec5fd8e054fff1 ALSA: hda: add Intel 5 Series / 3400 PCI DID
c53be21d9b4a3a223bddd1b826c8aa2739d65b62 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3b6af7896f9e1686d5dea68f8339782127fde6f6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
4d6801172d5e8f9dc7c49fab5ded92a24ddc9000 ALSA: hda/realtek: Re-arrange quirk table entries
498afaa96f923ba2cc32f740c641b38f64375bb0 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
839cd4a5e4dead074de295fa4d5b587adc81ca2c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
8cba0da0a376a0763f1c050244945e4edab47f3d ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
305f3bf5b7e857644031522bc65d117c088ff3a3 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7f59bb07eb20bc1c09016cbb2c6d36f2eb42b0d9 iommu/vt-d: Check correct capability for sagaw determination
6e5230e7f0e3758a8e233254fb0e203932181207 media: flexcop-usb: fix endpoint type check
92545165d565879511abca229a2c92765d414fce efi: x86: Wipe setup_data on pure EFI boot
ae9c6648c5ad4e0674e4deb3e55d6ab7bd3a9d47 efi: libstub: check Shim mode using MokSBStateRT
db545031345553da2037f9cda4bc8f9f9f433e1a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
c3ebca3714f09f0c8e201a9fba8943465e5d95f4 gpio: mockup: fix NULL pointer dereference when removing debugfs
d333ad496a8ac791c743808df079e374fd7aeb94 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
d37178c0fb277b1474811952d5feb3c20e937a41 riscv: fix a nasty sigreturn bug...
3fb94ba1a28b5555a76f405ff3e7b04a8ff27f1e can: flexcan: flexcan_mailbox_read() fix return value for drop = true
9e5bf2ec0074095545dc24c3dd6e1777baae4fed mm/slub: fix to return errno if kmalloc() fails
df1da15477102b73354ea9a1db89730715364eb1 KVM: SEV: add cache flush to solve SEV cache incoherency issues
5cd1c46accbf2c498382bb7d1e4371df2ec31ffe interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
58fbf4c36bba3b79e5aa7d9c358580d8448e395e xfs: fix up non-directory creation in SGID directories
e3015bb32e37b839d10b431658da48d53ac00aaf xfs: reorder iunlink remove operation in xfs_ifree
ee4a6ab55f1cf207bc0b6a41dd418fd9df8d960a xfs: validate inode fork size against fork format
9333b249a634d0b10acf6da5df41f7adcdd8af43 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f1c2d0a4ed01f33339550362102b4d0dab8f6313 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
5b0f9ec97e89a76dedd25c089c44325d92306729 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
6dd5c157a2ab22a6c5bcd37e8ba2e807c397a52a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
8e4715e20de4eeac112a4423b57fe05b36b47d8a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
59a6fb4eb2f18cdedfee1212ba6436dbb7ba442b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3baf6b1c533fdcb02c990c79ca9b0e5ced48275f netfilter: nf_conntrack_irc: Tighten matching on DCC message
a7c639f7b1392daf9331da0826fe55d12992bb4c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
a68552050994999548fa08571af62ba9bf337011 iavf: Fix cached head and tail value for iavf_get_tx_pending
3abb5abf56173aeac66c0c3fab0a67c32d361ac5 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b5edf660e7a892d3db0700208a633ec7f426b8c3 net: let flow have same hash in two directions
a8aca8f8105749ed4a3f50476d13065a4e85e27b net: core: fix flow symmetric hash
4952638b3afbd760712200d34979da3877f076cc net: phy: aquantia: wait for the suspend/resume operations to finish
19bc9e5d64d5528d9fc9150ce4726093a2a01a06 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
6aaf12ee057223df22cb4a19f475567bf8cf9c55 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
cbde43c8843496640a6392988b9cd6ace8a724b7 net: bonding: Share lacpdu_mcast_addr definition
4b5e45583d898292f80aa1b9b3519970ee7649fa net: bonding: Unsync device addresses on ndo_stop
a435fdfb973172bfd4732be2924a9498770bc17f net: team: Unsync device addresses on ndo_stop
89a73b81d58d12f865bc940fe1cacd8e4a44f690 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
8290f243cac8e7c23a062d7b272152d97cebeedb MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fc60a3c8c863b57f3e2a9ba8d5719f01c6e84164 MIPS: Loongson32: Fix PHY-mode being left unspecified
4e80d303673cf12cf56f8e7caad123433202ca91 iavf: Fix bad page state
b827bb9aa6780bfe077f1df45c854614b93cfaab iavf: Fix set max MTU size with port VLAN and jumbo frames
db9b45d8dcbe8ff375c3aafff65da120170c062f i40e: Fix VF set max MTU size
28329d5fcdcc1950ba02ab3f8f503896b2aba135 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
eb06b6357afb1294cc56e7960dc46ce1679fff70 sfc: fix TX channel offset when using legacy interrupts
c8c3b9dad6c9ad21d15b81b55aff3b0e644dba17 sfc: fix null pointer dereference in efx_hard_start_xmit
3e8075474ca989ad81bfa49172de607425effeca drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
5e5840023ca65993ae8db8467c26551fdd9a81cb drm/hisilicon: Add depends on MMU
7728315ff93eb3812eaacd84a0b66bfc068d060e of: mdio: Add of_node_put() when breaking out of for_each_xx
7015c8189ff1fc39a75183bab77c53fb4067b5a5 net: ipa: fix assumptions about DMA address size
eebd219aad509aa67d87dbda7e56ef25acb1b54b net: ipa: fix table alignment requirement
ea9fc6d48d0533f9141949f97da3cf7f264fd886 net: ipa: avoid 64-bit modulus
f5d54b193129ccc2de4d58654c80e65ac01cd7ab net: ipa: DMA addresses are nicely aligned
31f8775e256315d04600aadd2a8fc1e9b2b9349c net: ipa: kill IPA_TABLE_ENTRY_SIZE
42018168e89f3edc5f87c3996db6cbb4ae15cdbd net: ipa: properly limit modem routing table use
774719e7423a9b74f24b458e477ff681743f58bf wireguard: ratelimiter: disable timings test by default
3a0b9084633403751c68e7a4885ed4f00e0af838 wireguard: netlink: avoid variable-sized memcpy on sockaddr
18b338b494f4f2759c6b0d3b04d8433d6afe8169 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
b5ac63ef4c7b1a0a345463e6836ce625fbfd2455 net: socket: remove register_gifconf
b63b19a210216c1d8dc897770defb254936668b0 net/sched: taprio: avoid disabling offload when it was never enabled
45167d45439c6eb21ccdbfeb5100bb857611754e net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3a051ef1728d4369900d491736822e05ead75726 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
c54936a30f19fe5add1f36c85e69b7f8f995cefb netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
9951edfa488557eb7ea50484c2628aef0f0e6547 netfilter: ebtables: fix memory leak when blob is malformed
e5fd70ae7e24c58aedc1411614f3544ee295d07e can: gs_usb: gs_can_open(): fix race dev->can.state condition
d8402e0e7ed8ded4b0544a7c0456d22d2045693d perf jit: Include program header in ELF files
5fdcfb15f4a0b886a447f5a0f10f456cd14c5ff9 perf kcore_copy: Do not check /proc/modules is unchanged
5dd80f79cfa2aac48dc54111c10faa7fe66cd011 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
c83d7051fa97203465d2234eb9ca1dbd3a836e78 net/smc: Stop the CLC flow if no link to map buffers on
1b27d3f9a66ec10af5983b6b876078a83f36fb3b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
289223a01f7537239ed590703a33eca61a99838c net: sched: fix possible refcount leak in tc_new_tfilter()
b304b4f0f470f340019cd9bf7fed76bf58befc7e selftests: forwarding: add shebang for sch_red.sh
f7fcb3b3cce4e7debc96fbecad69276578bac3de drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
48f5af55aab72821a3a6fed26e208359814cfd43 serial: Create uart_xmit_advance()
ee378cf6c2507960e8745fcd7975986ec1a2cd84 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1c33922dc1ac4ab01b902c4c436680bae4ae8cc4 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
3ca73dd992c6f927537f99d1669a4bd3db956bd3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
35011848f3bbd1fdc4903f533b28edc2e38dd497 usb: xhci-mtk: fix issue of out-of-bounds array access
ebf35c8e263297ed3b615f06f29a9018dc9e78fa vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
067260cf9743dba225a54620885a5e9b261b9e1d drm/amdgpu: Fix check for RAS support
5d3c105687531639d09b5d25162a3e96f6cbb496 cifs: use discard iterator to discard unneeded network data more efficiently
f8db692fd11133961737d4199fb57a30bcd0a81f cifs: always initialize struct msghdr smb_msg completely
65d47ee28645189cad1593465efe78ba6e145dbb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c14157894434ac0847832c50bf41c2d87ed50815 drm/gma500: Fix BUG: sleeping function called from invalid context errors
865ab97bb0bd7f0b3824ebd3b2a2168a3b04c220 gpio: ixp4xx: Make irqchip immutable
670a33457c94611b5bd9130fb82f348bdf826f9a drm/amdgpu: use dirty framebuffer helper
669062a12d2947fd48e87449d075b4003b36b6d5 drm/amd/display: Limit user regamma to a valid value
f345ba7be45dc84f1c6787ae27c0e094a22b58d6 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
63c995b104936fcb2684181e5bc1a03977ccd409 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
df89bfe1486e72ff626fe72e390968d8e4821a83 workqueue: don't skip lockdep work dependency in cancel_work_sync()
be89156b73618c6a28aa85e9fe37917ac2c8709d i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
d557477b69750d438c0dbfd0ec1671aa447c1e2f i2c: mlxbf: incorrect base address passed during io write
0930e891193e0894e2bf5395c2d17c889fe32e42 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
a90accc7c3304dbe093220d5ad26193feea7c0dc i2c: mlxbf: Fix frequency calculation
59e634497320ccc97346c933d91161a4add79c1d devdax: Fix soft-reservation memory description
3efe2ae56df55c3ce7db8e140598ceb804229db3 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
8a539acf6d85b5f853ae2de157af9354bf484859 ext4: limit the number of retries after discarding preallocations blocks

--===============4039426938446381863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162741b10ad3-999ad2980e62.txt

a9bad8fc484583560782edadb9de71f99539d9ae drm/amdgpu: Separate vf2pf work item init from virt data exchange
4f09e3f2b6b3ce2f1c497addde8cc9e79a9a126e drm/amdgpu: make sure to init common IP before gmc
2673bfd31a8bcfafc3b79918342ca7b5148c2dc5 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
606f068989b2b5423dec4bd029b7e780095abd91 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
76769adfb02a557d2621fd6ca1d7726bea7d7f3f usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
5fc67cbd28e2ab4581de53ad1cb16c56f888be06 usb: dwc3: Issue core soft reset before enabling run/stop
0da0a616fe5e331fa8ea886a422ca587ced38dd5 usb: dwc3: gadget: Prevent repeat pullup()
b8c9a5715870393b0b808872900487a11465daa1 usb: dwc3: gadget: Refactor pullup()
165971d778fcf8e0566fd398e3c7596c493509ed usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
916d901313c1fb54299742935bc32032cc576498 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
5b15971ced0851a8238258bff12117d6edfa8b09 iio:adc:mcp3911: Switch to generic firmware properties.
f4403df7b3c67bd6942a5bb32c3b274e81e0adb9 iio: adc: mcp3911: correct "microchip,device-addr" property
93a32780a79a00f9fe9d0463a0acbe308e4e47ca powerpc/rtas: Move rtas entry assembly into its own file
6ee1d8d590ce2a0cca86be710a172099e6957585 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
b148d58fd8d086ccd7e8b487eeeb528721dd2f8b usb: add quirks for Lenovo OneLink+ Dock
c0afb4fed9c9ed45b7e17034c85f70b43d2e0f64 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
55d52f044cebd3c7987760e3727b62794ebec594 Revert "usb: add quirks for Lenovo OneLink+ Dock"
7b6aa6bfc891d7a0cdcb314ca34ee569e609a821 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
12d98734661702816a888d57e1b933fdad9aae43 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
de0d11dabb8eb9435d1fb1f48f67c450dbf3aa75 USB: core: Fix RST error in hub.c
b89a56da63aa555fa9c4938dc677ffefca90e51b USB: serial: option: add Quectel BG95 0x0203 composition
a86e32e32450caa5b4f9d712ec0bd4c45bf6e35c USB: serial: option: add Quectel RM520N
ba6fccca72269c62014d2e847177179d85c763ff Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
4df1fb85ab4572d286dda97ea04f0061a7d2e57b ALSA: core: Fix double-free at snd_card_new()
1e67c683091668d6621e5e6b50e5207bfde8496d ALSA: hda/tegra: set depop delay for tegra
861c80b628e56efae19d3a98cef5e9bad3ea33f2 ALSA: hda: add Intel 5 Series / 3400 PCI DID
619704b4b7d6f9316bf91d293eade9bad81b39e8 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
1f239bc839b656cfbd24d6926520ecf5fe84e95e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a6eafc0429df116c38fedb3f05fa94095e999fa0 ALSA: hda/realtek: Re-arrange quirk table entries
f94f3713b45c40d5777d42eb5bf7cf4f0411439f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
938e87bc514d4699559e26818ade323388ca56bf ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
2cf97b4795c5b682cd79356319bf06c7419a0437 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
83adb2a5ebf7fe0eaf3805ac7b80a4f222163a03 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
07913b1eae2d57c179410fa38de6c8f6a720ad24 iommu/vt-d: Check correct capability for sagaw determination
775fb7f8de051c9addba1e1c2d22f9b3e5c23bc4 btrfs: fix hang during unmount when stopping block group reclaim worker
f7e2c7a6ee5692236a335bc86ce8719d97d008ec btrfs: fix hang during unmount when stopping a space reclaim worker
25d7873e94999ebbb8b42cc790b615b45f4b3abb media: flexcop-usb: fix endpoint type check
a10191552e5cdd4f1c9d69e22c6f0e442018768d usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
a56293fb7d43dcd9cea199b628e9cce950373428 thunderbolt: Add support for Intel Maple Ridge single port controller
6551af18bcf26b3b10956d811c185da064ed52e9 efi: x86: Wipe setup_data on pure EFI boot
c4b6ed9c0e16a18efb6d8155644195a7a8f2530d efi: libstub: check Shim mode using MokSBStateRT
443af2012add3f56bd7ea2f3e6f11d643749947a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
8d1488f3ff58de72b632a87949adcb468abbcf0e gpio: mockup: fix NULL pointer dereference when removing debugfs
a9a8752c58f8d137adeef7808f17d683a4dab0dc gpio: mockup: Fix potential resource leakage when register a chip
bce5eaa3ae2c8a9a648431f250c5d056e11b1323 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
61ab15598ac2d77ce8fe4038a763bb1047d01b45 riscv: fix a nasty sigreturn bug...
7639367b9ee9163afb77533b2e14f9e3411adb7d kasan: call kasan_malloc() from __kmalloc_*track_caller()
3668306fcd554a645ac35e251ab030d3a5860417 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
fe79c41f5170684826e10ada23b038995db43a8b net: mana: Add rmb after checking owner bits
5e1a946f3934aa9ac51adf010e6301f04e06cc6a mm/slub: fix to return errno if kmalloc() fails
1fa777c72c976331c620ea397767761d7f3a90b5 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
c0bd21bb4ec3f6a8b1cfd71d5e0fc7845c50dba1 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
ae3554a1bf866525d8e08443998d141bc8771a2b arm64: topology: fix possible overflow in amu_fie_setup()
447da6cf12b31c9b4adc0167ee7e7a719db66d76 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
741130be5b84c930bef2de26976d4a728bdb9f97 xfs: reorder iunlink remove operation in xfs_ifree
fe809c9ec5df7f756e68d9caad7545ba77acb796 xfs: fix xfs_ifree() error handling to not leak perag ref
a4742341047c62cf2c90e42ef62e5968f856388f xfs: validate inode fork size against fork format
721936d7d8a47713ec94b02d50fd0cd823a080ff firmware: arm_scmi: Harden accesses to the reset domains
4ded3c0aaf01c29bb73ae7b55aa4515c19c8a8e9 firmware: arm_scmi: Fix the asynchronous reset requests
a1f4d37456a82c13aef932b72dc093dd8ef2be65 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ff73d0ff504d67fed08139e5519985b8c8983bc5 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
1c0a8e5ca7e85c920500c7dcdd7cd816916b32c7 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
2f1bb78fa1e2d3d3af35c8e83c67100f9d089a54 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7374bac27577091d047bc28ccb05e09f800f18b9 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
fc367a9f11db90d986ab862c5cacc9849d25f6eb arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
2fcd117b000ddb3997de4abbdd3fea0502659330 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2024dfb46101daabd88dd4c7b8d09f5c3a85dbe4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
0c035521c7fbda09e41a1b67156324a6ea8ab64c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
68e3e8d111ad945cf4e7044e9e43ff496410aed6 ice: Don't double unplug aux on peer initiated reset
cfc1aa6645d8dbe267ea2ecf1b419a1364d1a2ba iavf: Fix cached head and tail value for iavf_get_tx_pending
48cec68aabc81f06b3ece3e3238c0d34b8ed0e70 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
707bf3ef4ad04bcf728ccab05ca019d1cbd46ca3 net: core: fix flow symmetric hash
0fbce39bcf04fb0500a7349917ac3916035f1b6c net: phy: aquantia: wait for the suspend/resume operations to finish
5c51dc09e5c10157b989bb7f28eb2322755d2337 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
99bbcb396fd59ea760dac1a442e96f6c48efb0a2 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
d446531d45cd3b342cdf0e6271c850626b795cd0 net: bonding: Share lacpdu_mcast_addr definition
f2f012a314e8aa693251e285e76f2cf6f9b5fcfd net: bonding: Unsync device addresses on ndo_stop
0c6de08af5dbe3630782384258cc0000c4a0c0f5 net: team: Unsync device addresses on ndo_stop
61ff71e2f69e7c23fe995fed26fbfc9a2ce2c15b drm/panel: simple: Fix innolux_g121i1_l01 bus_format
5559d72eec142f60ac1b71841f486dce019646a2 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
df3a4cf56af6fd8ddcb6e28b2201e37e9c3e0cb8 MIPS: Loongson32: Fix PHY-mode being left unspecified
313e9f4dd7b939c20a65b69b5ffe48c08d362724 um: fix default console kernel parameter
6171ff1a9b3854a53790eec5aa12eeaf18f804b5 iavf: Fix bad page state
5846311fa5a683545269d69021d8a66b88b3a306 mlxbf_gige: clear MDIO gateway lock after read
0795c16942a4924a199823cb9baa1606e2453d5a iavf: Fix set max MTU size with port VLAN and jumbo frames
940ec5d61a5cf49946e884b0905616c2d2595147 i40e: Fix VF set max MTU size
ed1d31a331ad8a23d0facbbf67b2b130ffc140ba i40e: Fix set max_tx_rate when it is lower than 1 Mbps
e6b8630ccd013ada1d1467e35397f04a5599500f sfc: fix TX channel offset when using legacy interrupts
d42457c287e63a107a45ee308f80882e5b5562ec sfc: fix null pointer dereference in efx_hard_start_xmit
8743afcd04b1a90d7a0c95fafaed832bd1d1b0ad drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
0b11d2cc583a58f001485c8640c84ffd8cec96a3 drm/hisilicon: Add depends on MMU
0069cda7128e0952e1be7a637642c791d2efaa6c of: mdio: Add of_node_put() when breaking out of for_each_xx
135135d23c071c5e4db942066705ef00ae558d80 net: ipa: properly limit modem routing table use
2bd798f1609f682e590374d76164094278e038c9 wireguard: ratelimiter: disable timings test by default
9723b3a56eae40b24b43f2c5a75d3b19e0bed131 wireguard: netlink: avoid variable-sized memcpy on sockaddr
81db35538fcca4786e74f2d8c18a8c16ba0913e5 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
2db34e481bf11a2cd1802107dfb9661f7f827d3f net: enetc: deny offload of tc-based TSN features on VF interfaces
e79fe7476d18bc47346e9bdc1340d3a2e36c835b net/sched: taprio: avoid disabling offload when it was never enabled
4ca0263d9192074af129e54cdef69caa2b5f31db net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
e18d97fa5ce29bd725963aa21266e1920f96784e netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
a389c93faa55e20a1fd1dc21860f3e5c9838999b netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
2fdbb68e704b43527e5b5f7f7e7fc0762ec0a66d netfilter: ebtables: fix memory leak when blob is malformed
56c49ab52e3f39762ac0233ec84d944864acecd7 net: ravb: Fix PHY state warning splat during system resume
c92ae6d79d4d29d6c23f7d1ff8120d7da1859187 net: sh_eth: Fix PHY state warning splat during system resume
d0bb4579a953a722fdd1d42b78ef0876bb31f70f can: gs_usb: gs_can_open(): fix race dev->can.state condition
265fb823ba652abc42263dbed5847ab64a22941f perf stat: Fix BPF program section name
38431c62e0ea43656eab4e08b7a5c08051bbbaf5 perf jit: Include program header in ELF files
82d158dd466c036edc235781915b7d69cc39dac4 perf kcore_copy: Do not check /proc/modules is unchanged
24e2b49f4626bf2a2d9017d1bd79d859950a5a6f perf tools: Honor namespace when synthesizing build-ids
7a86f2080763b0f08298678412b6db083ed57773 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
0bae809feb688baa64c70f445882fa7aeba0baa8 net/smc: Stop the CLC flow if no link to map buffers on
290885d7f1323d5bad42dc37f68a55f0a0d2a850 bonding: fix NULL deref in bond_rr_gen_slave_id
d3480862839b496bb2b2ec10a501e259241d4445 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
78c9b4934aba7c6971c4e3fb6f58221aff5c3888 net: sched: fix possible refcount leak in tc_new_tfilter()
d525f013475da7826e5e9d28fa47c7a393f31bd8 bnxt: prevent skb UAF after handing over to PTP worker
5d4a0cc04fe4d56b91ef4f7fedfc79cb45e3edc7 selftests: forwarding: add shebang for sch_red.sh
77858429f8eeaf8913e9d6b9849329a423a63e93 KVM: x86/mmu: Fold rmap_recycle into rmap_add
5da2ecc0e2c01a9e4697c0ad8ca5bfc4111529ff serial: fsl_lpuart: Reset prior to registration
90390acdd9123d2614afa3f79aabd03f6d871cc8 serial: Create uart_xmit_advance()
566b666f90925df3547f83caba786cb4c799288d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
34addd15a414116c298b2561d5102c04a967aad6 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
3eee7b045fb77a3312f980e3d163baa7f952cc0e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
8cfcf1ffa0d7bb587528806adf3ba16711d9869c drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
f67402e72453f856b920842afd3262b6e4d86e0b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f5d19985259b40cb36b6c7c80cc14d5dd4e92dad drm/gma500: Fix BUG: sleeping function called from invalid context errors
16189c3562e436732abf0edc56aa58af01131ac7 gpio: ixp4xx: Make irqchip immutable
44d20123be3b284578dd68f208eb1d93e4f209ab drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
1be1d007255ac5745663ee098e4cf2a29ab86ee8 drm/amdgpu: use dirty framebuffer helper
b60350909e6375cc13d1e6ef969a6ca64a0d22d9 drm/amd/display: Limit user regamma to a valid value
cec0b411415858b991f273d94857a749f09f8cbd drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
589387ba99602f84b99584a653a60e7739b6589e drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
e699d9358b094737e0f938ef43a6aee39b41d20a drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2fcfadd8ec7339ff349b7b7f5770de485593c6e8 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
f7a43d165d9c6ce1a067a2d3dcf7a2024694c762 fsdax: Fix infinite loop in dax_iomap_rw()
0850471f3dc32889848037b6e66eac767135cf6f workqueue: don't skip lockdep work dependency in cancel_work_sync()
30ad6df9b8387d3bc54d41967e97aa25f7672aed i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
36df972159a6932722dbf1a9974bee06fd347747 i2c: mlxbf: incorrect base address passed during io write
b121e1675996cdc37750b8f5b6af5b8295f05d39 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
235d968c880ca3c69356434b6ea39480df4648e8 i2c: mlxbf: Fix frequency calculation
f99e9ab581245ba5cb70904928857846d458bcfb drm/amdgpu: don't register a dirty callback for non-atomic
44284b8aeda107cb61fd65d644a79c9e9f716aef NFSv4: Fixes for nfs4_inode_return_delegation()
6d76be44c496ea0b335ad012e495bd10627ce3d9 devdax: Fix soft-reservation memory description
df6fdbf8416a9048695deb8545b56f043d234aaa ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
97f59059a1ff1762263e95ce936ec38ebd16aec6 ext4: limit the number of retries after discarding preallocations blocks
999ad2980e628fb78a53d9819dcbc44c7697c586 ext4: make mballoc try target group first even with mb_optimize_scan

--===============4039426938446381863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e4c9501f08-039256f605fd.txt

88f202db30e31d7b95c4710aa993dc75923f9a36 drm/i915: Extract intel_edp_fixup_vbt_bpp()
902ae094e5ab9d108be67a94ceaea5275bca9401 drm/i915/pps: Split pps_init_delays() into distinct parts
e839a60297834457a03df25ac39604924d8dd883 drm/i915/bios: Split parse_driver_features() into two parts
fbc27d230c05d211995df2edc4d679c5567544fa drm/i915/bios: Split VBT parsing to global vs. panel specific parts
8a07a7502416783eda1e2b32e2e1595d58322c1a drm/i915/bios: Split VBT data into per-panel vs. global parts
ddd662869bf304cee77d453c3dcacb433ef19beb drm/i915/dsi: filter invalid backlight and CABC ports
340594b6683ba75256ec0dce7f2dc897fbfe6b53 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
95413fd369f6bfac313b9be007528b3045b05d9d smb3: Move the flush out of smb2_copychunk_range() into its callers
747939d11c3529773ae03ac479e48908117b7884 smb3: fix temporary data corruption in collapse range
73655f717043ea65d2ee6787f4f989711dbc69fa smb3: fix temporary data corruption in insert range
bc42c06428a9b378a68d8a3dd24e19c0c76797a5 usb: add quirks for Lenovo OneLink+ Dock
9892fed1c8c7ab0192d898dfcf8bd573aea1cb4b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b58eafac56f67545aab3388b8a96d7563b9e867c smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
3a1518431ff587bbb0eb8f0d398a753ef85fa6cc Revert "usb: add quirks for Lenovo OneLink+ Dock"
6c77601c79d5dc09ea92b5a766eae47434140fa3 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
62e61ecaf110acc590dda24a54a798462526e77e xfrm: fix XFRMA_LASTUSED comment
a7959db5eab6ff90feba17d9c012aad08201d511 block: remove QUEUE_FLAG_DEAD
b04cfbd58cda04e8c038806294f6ca31d6614c5d block: stop setting the nomerges flags in blk_cleanup_queue
b8f0fdbde3bd559c309493a8490cd382e14bd9e4 block: simplify disk shutdown
72b070fd6721319f71fabfdcc9cb3ccd66a48999 scsi: core: Fix a use-after-free
76b9917b36dd8232b436f1c667df4a63e900dfdf drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
aee1de73568c548fcb2b6d93c61e2ea3ac7f0e26 USB: core: Fix RST error in hub.c
402aed87be9680d4064f49de6fc615afbc8d11eb USB: serial: option: add Quectel BG95 0x0203 composition
e07c94cec5d4733f6caef97fd08f24e82b3f92aa USB: serial: option: add Quectel RM520N
6d17f3bf54a6cc0bc06e1ffc4669c209f6ea81ab Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
51c2809147b13936eb1f4ed49690884416922ed4 ALSA: core: Fix double-free at snd_card_new()
66857db3f5d4e9d3f0171f50c32f381a980e44c8 ALSA: hda/tegra: set depop delay for tegra
4da07bca818150f8d073d8e90c7dce7a629f8044 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
2d0d0bed35b836c5075b759f49ad61be4b2bb251 ALSA: hda: Fix Nvidia dp infoframe
b4d91a3f7cd86699e0b34b6701d4e2f8c3e4f6c3 ALSA: hda: add Intel 5 Series / 3400 PCI DID
d0ad12a98262975519d7b150d2f1ed6cee223725 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ccb245ffe771f355b9639f2c2823859b29a5a09d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
bf86542899c228b6831e9cab802483c35d3e056d ALSA: hda/realtek: Re-arrange quirk table entries
634b1d5c83221a330357b1c8c55d2691b8a3ce5d ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
5918625339eeea553818cc0796820af2e0009ecc ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
7e52996fdb2c0219a5eabac513892b3a4772cb91 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
36f98a9c51d097aa7ff597e5b1e5945a99cf1191 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
c67102611c229547b83a856ee07060a1afc9ae5a ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
602fef80b1d764d1b17c3822f6178f67de5adb33 iommu/vt-d: Check correct capability for sagaw determination
a639b701719ef5667d12646f11eef00b962a98f9 exfat: fix overflow for large capacity partition
14c3cbae03611f29c9c457b26248e266ad6e1f2a btrfs: fix hang during unmount when stopping block group reclaim worker
8543d1551004fde0b3d88faabe67a0c7ec53a444 btrfs: fix hang during unmount when stopping a space reclaim worker
42abd1cad462b359bde61afd057403a4b8d59bea btrfs: zoned: wait for extent buffer IOs before finishing a zone
26ae3e9e3c7623172bfcfc6d361b6c3c788d55d3 libperf evlist: Fix polling of system-wide events
7c3968724a15db19dca24cfa2dfce5d703a71714 media: flexcop-usb: fix endpoint type check
8d8f428b4610418781bfd8252a167b3c8e15279f usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
510b81306e72746dfbd779976d79323aa05a9ae0 thunderbolt: Add support for Intel Maple Ridge single port controller
af086b2e4ec6dc91346bc97eaaf53717246c26df efi: x86: Wipe setup_data on pure EFI boot
392776f248f89ff6111499a85f0849e90a7fb854 efi: libstub: check Shim mode using MokSBStateRT
9da8d85e2e31463669d608e1aed6727075ef0e5b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
dde60ae2e42c4818110a02f3eb090d66ba17c113 gpio: mockup: fix NULL pointer dereference when removing debugfs
f7ebfb832b06683d7f1a965352649fc00c550f07 gpio: mockup: Fix potential resource leakage when register a chip
3f1144e837f55f96c43a1a8187a01adf042f7877 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
bdb392bbbe9a24e69672e810388cb54d3f6194b2 riscv: fix a nasty sigreturn bug...
e97de3c65db43a349660adc79991faaa2501be91 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
206235f298560bda62f0553404339b72ed3c8fc4 drm/i915/gem: Flush contexts on driver release
e0a42da8ed8fa620105b7568afdd13f3a72143f6 drm/i915/gem: Really move i915_gem_context.link under ref protection
0c004b416974fbb64a94d9f44cad9713e73107e3 xen/xenbus: fix xenbus_setup_ring()
223e678e196594e3105cee5b70cae07a1d9b7e81 kasan: call kasan_malloc() from __kmalloc_*track_caller()
025b29328e3fba5df9d523d1692aafbac84cd9b6 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
ac46611d1754231f52d703c821be987cd190e6d7 net: mana: Add rmb after checking owner bits
10696d15fdef5daf52912d4a9144e8c08c684efd mm/slub: fix to return errno if kmalloc() fails
90e449904d5f174c988991e2c88a28340f65e5a3 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
8ada7f540ef54474e5637c16be4e5fe537d35ca5 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
53632223732bc5da5b6b7f2ca029c3bc759c5382 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
f8acc5c54314b23f684622a13f3041c0043b67f2 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
473c39aaa15fd9edf56d1aa3116bd0861ec06e3f perf/arm-cmn: Add more bits to child node address offset field
90b82022bf15405f6946f9a691bbb41c99c55055 arm64: topology: fix possible overflow in amu_fie_setup()
676cb0dcce0e22864d5dd1437ff378561a7b5474 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
5314a08102724858fe85e869cb2d989d44d18cc9 batman-adv: Fix hang up with small MTU hard-interface
324cb5d3500b54e4a0171531e02332dc002b6b14 firmware: arm_scmi: Harden accesses to the reset domains
57032858e90371dfc29c906f418653f14d27ed82 firmware: arm_scmi: Fix the asynchronous reset requests
64bacf33c0d3ffe9ab2bf46251bec159daa7db3c arm64: dts: rockchip: Lower sd speed on quartz64-b
8da140075e05535feaef04b8643cf945fa1109f3 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ccb0f2cfb63052261b3e6b59f167d806cfa1712c arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
fa7aa6f1148543a8f9c908fe706805717113d6fc drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
b77bb7c6715cff09b4c087dc83e98343fb5fe74d arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
ff114b47ef1e50547ba90f68f23a94c49030edb9 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
9784f814f1f2b108992191f810fd0d0d25c2d881 arm64: dts: imx8mn: remove GPU power domain reset
780c7f11885036fd6ea9f235a4a3ee1c34b96daf arm64: dts: imx8ulp: add #reset-cells for pcc
b3373540fbd045947123a5587d474cc8da0861a9 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
ee88db68d3c3aa57dab215970ca7a27c700de78f arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
0e1def62846d36a4e7d4e527354d93aa8be4fd43 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
9db6445a3b1cf373a8b719145535772169185c7d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b6b45f02e8c85dc8347b4ff0a4151f5bc737ed7b arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
420793cb421b36368d687203b13e37f673e84c0e arm64: dts: imx8mm-verdin: extend pmic voltages
c090e72f6ed64c8be71aee50e08f2e9a3c23c86d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b3388bd5533ab0fc9bab8b0f7e032ffc83900f86 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f1f8355733b420b9c60a989fb73e0f61542666cc netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
4401fb19d6e8054fe62c1422b96471971bad6c3a ice: Don't double unplug aux on peer initiated reset
7fcb44178e3c56ed5a2145782a5ccff2877284ed ice: Fix crash by keep old cfg when update TCs more than queues
3bcc4e02559236b0ee0e41bbee08550075e1c7ec iavf: Fix cached head and tail value for iavf_get_tx_pending
14920a46838acf972b79014dc3be5913d6d8373c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fe249b6f9ca193879a9cc3ac210391ce9e0a9748 net: core: fix flow symmetric hash
d5f516d419deb8be5561e7287feb6fd16a69c4df wifi: iwlwifi: Mark IWLMEI as broken
614d8f3be34f6ebef0448ffb793bc1904520547b arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
67312dcc408e00a58cdd27c6350b9ea6341f54df drm/mediatek: Fix wrong dither settings
d06a952d1006752c4cef26632b8620aca0b00084 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
ce0fd4ff4512d9ff2fa9eeb15a3c05d29de09c52 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
524852e0e705727f4066d391728c243aaaf24154 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
ae303ac7516a27ec34125853752a6d66f4d9a50c net: phy: aquantia: wait for the suspend/resume operations to finish
2cf24a4f3e440c960a2e96da87f065436785e617 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
02452bfa3b3c190a5b6c627a6b8e708f7d76afd0 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
69a0abe50504017617a5bebc9656e65ffd9a2c79 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
21d61e2a828489b64e3cfa3523b60387fdaf7f1e net: bonding: Share lacpdu_mcast_addr definition
bbc02dc598bdcff451ae9448e2f28524f517335b net: bonding: Unsync device addresses on ndo_stop
5b38bae49ce4c4ca3370eed2bbda7a3d5b4ec6b7 net: team: Unsync device addresses on ndo_stop
53d2a65551845fd883b26c57717a436f7586f3c5 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
f2bc3c3bdbfbbeb042f218f7fe25d81c37428cbe mm/slab_common: fix possible double free of kmem_cache
bf6bf4fbbc5276f87d09003812a4e5025cdea90a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9685376f3410df6424b6cd925b0ca4a7776ab90f MIPS: Loongson32: Fix PHY-mode being left unspecified
a8da0812fa88eb7a319e2ef07d3a23d1ac975102 um: fix default console kernel parameter
c560c333ecc727c97f8e01265b2bfc47f3bb4d01 iavf: Fix bad page state
cf08ad5643e73895ab5d2e571d780ac856a9c3da mlxbf_gige: clear MDIO gateway lock after read
d97678438f03deb256003b0bbe79ad25014d159f iavf: Fix set max MTU size with port VLAN and jumbo frames
c0f96ac128b5730109341c342990292c4fa505f5 i40e: Fix VF set max MTU size
b1b0bf9d914f6a144b78829d0f5e78cf7764d8da i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0b7d73918f67c7fd8d16c04afae3da2a89a63485 netdevsim: Fix hwstats debugfs file permissions
eec0894a82aa78384fa8a845439ddd27ce821676 sfc: fix TX channel offset when using legacy interrupts
f9a4953cb556d282dc85222d415f0ec74670e178 sfc: fix null pointer dereference in efx_hard_start_xmit
35c80b17682b1805393396394a88e52913f801aa bnxt_en: fix flags to check for supported fw version
851c94b48a5779b2c87fc1ddd4dfe0d8be45ffdb gve: Fix GFP flags when allocing pages
fb17843c07b0808761cca27b6acaa3228e1433a1 drm/hisilicon: Add depends on MMU
12f34cc276be016d461cbebfcdd65d779b0f3591 of: mdio: Add of_node_put() when breaking out of for_each_xx
2bf2603cb72ff00e8808a09bccdcfa0b373f12cf net: ipa: properly limit modem routing table use
f899014e124af8c50120c46271a54002ee161a38 sfc/siena: fix TX channel offset when using legacy interrupts
3729764888d8ee8b6d41096675fa0a771de4c88a sfc/siena: fix null pointer dereference in efx_hard_start_xmit
c02d1bb56782cb23e2c52429819a003ad955647b wireguard: ratelimiter: disable timings test by default
747d0f3d32fec017256d902e596fbe906d957847 wireguard: netlink: avoid variable-sized memcpy on sockaddr
d0a1ff8dcfe3d48680c77018f0733ed941f363bf net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
39ee442319182921c5127ef0e905bbff1ef99088 net: enetc: deny offload of tc-based TSN features on VF interfaces
041b69eb987122af1256434609050870d589d950 ipv6: Fix crash when IPv6 is administratively disabled
ec61eb4d78c10fc35d2bfbad55657f43da0acf76 net/sched: taprio: avoid disabling offload when it was never enabled
905e48e42b8a8fd13720fd0f0eac1c5085ec66da net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3ef0d087f62dcb28776af2136e5136a538e41d52 ice: config netdev tc before setting queues number
b76b224f059e9353913a66e9999e72d92f500f96 ice: Fix interface being down after reset with link-down-on-close flag on
4c9cca506c41a8e2651025d1d27359d5f7bb5fe9 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b4d6cfbf68546cca96fa6c9acf736eda2f55daf5 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
8f0cf80c95f1641fd4ddfb913595dbc32d93d62a netfilter: ebtables: fix memory leak when blob is malformed
31e4a30a4f809f5dcc356e9d192b8531644414ef netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
ac0a0e67d2bd67ad4e147d11cd44c8b62b1302d8 net: ravb: Fix PHY state warning splat during system resume
6e41e3add05347786ca85007c0c7147473d0e8c5 net: sh_eth: Fix PHY state warning splat during system resume
c331ddbe739bd516cf2a8c59ddca37ce5e022bf3 gpio: tqmx86: fix uninitialized variable girq
4a0dfdd958c7ffdcda7dc09dc1df27343cca9a33 can: gs_usb: gs_can_open(): fix race dev->can.state condition
5e1367664b72d7240728d06b451048bae2cdb739 perf stat: Fix BPF program section name
42295ff3cfbd60e8ce58e4810a1e228d7a0c5978 perf stat: Fix cpu map index in bperf cgroup code
7576091ffb0c90332f7e8346b35db04461e71339 perf jit: Include program header in ELF files
69f1e3a1f8a1e094f69401a7a885432433854863 perf kcore_copy: Do not check /proc/modules is unchanged
d7908bbd070c6663bcd101cf05b0d7525c5081e9 perf tools: Honor namespace when synthesizing build-ids
c52300c320809ef98f51b59121e6f1c61c2d6247 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
3431e6c6687e82e1ac11e321ecb2add9450315af ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
ff222a6c0cdb11a4fb203d4b2acc44591afd7956 net/smc: Stop the CLC flow if no link to map buffers on
2504bed9ed43bbc40f80c2dd4c1aeebbfa99eaa5 net: phy: micrel: fix shared interrupt on LAN8814
b563ff315adaa7fb2a894a380e7f9c66d619af03 bonding: fix NULL deref in bond_rr_gen_slave_id
58264a7a6a81b5fed521523497c0ae0a7c932e1b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
56303557f33daf79e9c4df03190a73b3edb6ebb6 net: sched: fix possible refcount leak in tc_new_tfilter()
c5e62be5d62786eb3efefe3bdf8ce6cb8ae4b4e7 bnxt: prevent skb UAF after handing over to PTP worker
71a2ce5837dba44bb56cb49bb1db439b48954546 selftests: forwarding: add shebang for sch_red.sh
e8882c3dbc27d9cbbc46397699159f340dde1514 io_uring: ensure that cached task references are always put on exit
36fb6de081d661c44d0555d5d72fb63df0aae805 serial: fsl_lpuart: Reset prior to registration
6a6e5233a76cb91ae2c8e24f1aaecb0b7e30aeae serial: Create uart_xmit_advance()
761c533245b135d680205341723834b2caef7a4d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2b51bf42120d246947bf1359be8a0de342d2c72e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
ab0049d98309faf0e758e9d8a7e6e27305bdf1b9 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
04ad3df7dc096fa98e207f5b86c8b90a14c3d33c phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
7481815dc0d013e3bfb149448a171226160bb313 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
d949b8491d0281a27740c593cfdd7c8ffe9d21cd drm/i915/display: Fix handling of enable_psr parameter
38e3680b6016660f18b2a75be90b04dc3f5ebe0f blk-mq: fix error handling in __blk_mq_alloc_disk
81e1c4e6bdc4dc437fdca26442856bb9f6e57340 block: call blk_mq_exit_queue from disk_release for never added disks
f9562b1c7543c02f042939c1bc21bb34f666a2dc block: Do not call blk_put_queue() if gendisk allocation fails
8b1f9a5819d7a0ce7c652deb602e737d45e101f8 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b124b077bfb3bccb06ebe2db7ed6442ac92400f3 drm/gma500: Fix BUG: sleeping function called from invalid context errors
cbad1e5ab0137225e8ea2ba0ef3caa0872ec1718 drm/gma500: Fix WARN_ON(lock->magic != lock) error
72b7d92d20774a7c35451902a32006a25118ec04 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
cd3b5f904e2fe6a725125470539b613e102a1a94 gpio: ixp4xx: Make irqchip immutable
df276c06cd4c6eb58aaf478d1dbd72f123b31c18 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5a850701e0b53ae759b7761140e7ca6e846027b7 drm/amdgpu: use dirty framebuffer helper
bfebb1af69b8b0b570d3f6739c8c2171f65d4bc5 drm/amdgpu: change the alignment size of TMR BO to 1M
854d29d1c21e32c9b308b4d714c3a515ea50e132 drm/amdgpu: add HDP remap functionality to nbio 7.7
efda15aacd92e287691a9b57685b4fef1779245c drm/amdgpu: Skip reset error status for psp v13_0_0
e3201338d4ea6f3030a6a3e080863395f464542c drm/amd/display: Limit user regamma to a valid value
b42faad92e4a4fd01add8a3b60240de319432e7b drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
c746005d05c6c05a9596ef4ec1b81a4ca82a4004 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
f2a2f21846416348dea1d007f97cff191ec121ca drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
fe088a0ff8ef8f02ea3da877a14a2491ca90588b drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
30deebef718cc3611ed8248a98cce285854d6c2f gpio: mt7621: Make the irqchip immutable
eab3177adae87abac49f573ea2ab159900a31507 pmem: fix a name collision
7926a453640709288d3e8f4162a283fda935c4bb fsdax: Fix infinite loop in dax_iomap_rw()
a10343970ee554192dc75523129f88c2c2c2e23b workqueue: don't skip lockdep work dependency in cancel_work_sync()
b8bf9b5ac6a6b9a496ef323c80782265ed53bd72 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
a6001554ff5c63d54265c7643b191e1fb69b8d19 i2c: mlxbf: incorrect base address passed during io write
e0493ab481583998eda290e141dad0d9cbc6bfd6 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
20606d56c1ec5cd5492280dcb6735bb1fcd637f3 i2c: mlxbf: Fix frequency calculation
6610206b5ddf3761879e2fb073c7d100925bb371 i2c: mux: harden i2c_mux_alloc() against integer overflows
508ff582017406661276a3514a26aeeec7c675ba drm/amdgpu: don't register a dirty callback for non-atomic
4898cc4bdc3b6eb818dca117269215d412660abd certs: make system keyring depend on built-in x509 parser
5010dff2383550ec7215a303e1ed5a2e79e96868 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
15e76c73d6cde3b36885359ebb941f1455b154ee Makefile.debug: re-enable debug info for .S files
7d3223f19a39d0ead7d8f4f95d27e86b8fc7de73 devdax: Fix soft-reservation memory description
2c54b890bc4fffe077199061044696c47b943886 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
7fdc385dcc65f73364f34eb9f7027a6dc4600f80 ext4: limit the number of retries after discarding preallocations blocks
039256f605fd7025461f69f5e096d73fbb138721 ext4: make mballoc try target group first even with mb_optimize_scan

--===============4039426938446381863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04880c50179-8ccceba626b7.txt

f20a4fb47eeec0e10ae931d5149c55928bc434ca of: fdt: fix off-by-one error in unflatten_dt_nodes()
8c2dfae7ea281dfde2fbc2fa88b248f112ef9b56 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
91b086af5d1614d03a93a0194d4a831418b3e7d8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cfe6ff27f457b348054f27bb0167ef9c9ecfb947 drm/meson: Correct OSD1 global alpha value
b84abc459c2a41ffef69004a1ffdf6a9ea7843ed drm/meson: Fix OSD1 RGB to YCbCr coefficient
13a12e46db5ab7fadeb5a11ddc3c348a92ff23e0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
976fc55990fa139b4caeabba5b6dc8e04685f394 efi/libstub: Disable Shadow Call Stack
3115f948ab4241a33d2e8a7602b09b348d403180 efi: libstub: Disable struct randomization
d98f05937336ff42d2737778496c5ab578144805 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
a6e24b96223d1c955fbfa8f4f1b41b9e3340d08c task_stack, x86/cea: Force-inline stack helpers
e539bd35338baa0d66262f69bc830b9c10997cb4 tracing: hold caller_addr to hardirq_{enable,disable}_ip
c27011808335d031999d5b5f499e952ff6b51731 cifs: revalidate mapping when doing direct writes
31a8900c7e82398956c417353206e82a12afd28f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e8f8b2feda45ddcfb679db426cb78948cd367e13 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
62bfa3102c2302d51776c4c78c48851512dab2f5 iomap: iomap that extends beyond EOF should be marked dirty
47c650629ba4019b7e9837757b5618d66ef5b48a ASoC: nau8824: Fix semaphore unbalance at error paths
59c4550f976470b35c7c2c232c457a579b12136c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7e8a154909f99fea40239405069ebc875e04c39a rxrpc: Fix local destruction being repeated
477273dbf2ec817c22d0edf0f978bdc73006bc74 rxrpc: Fix calc of resend age
25feedb47ec40a473e643c181d24eb4e200f13a2 ALSA: hda/sigmatel: Keep power up while beep is enabled
045cf9a98749fb58fbc621f2bd729d01488d82da ALSA: hda/tegra: Align BDL entry to 4KB boundary
6fea3689bddd871973c50e69823801cf09764683 net: usb: qmi_wwan: add Quectel RM520N
0f9f207eb2250e51398029c494085dc85c76cd57 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
a6709576f22c9b824850ab6bbbf9c27b5533e21c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
12a92644f23ad0dde1d860ca878ef77aa29da49a mksysmap: Fix the mismatch of 'L0' symbols in System.map
860270a78f6026c53e956d2c1ce59aaaecebb150 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3ecc78f447cf2ef0d0cd8aeeb58f8e369ccce913 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
b9cbe3ae8ad782202148976435f8a80cd9f0d045 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
51c473de02d02e9499b7a02ff05698bc15998570 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
b9d97619ae269e48da0fb67371d8b53821d19591 usb: dwc3: Issue core soft reset before enabling run/stop
8af2e721a14ed51ba7b043a829b95f9ed3021cec usb: dwc3: gadget: Prevent repeat pullup()
f2e36e6f4547414e6595ea7650556cab1d499cb9 usb: dwc3: gadget: Refactor pullup()
64ed4a785c133e2611faa89eb28d01c1678c99b6 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
0bf8e1ed6bcb2f14a7d8ef210bed9a9a971a4ead usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
86eafc3ff5f43b51fb486e87251d249222d6257c usb: xhci-mtk: get the microframe boundary for ESIT
d3cfdb24ccea3268fbe370385d677de8b6963aed usb: xhci-mtk: add only one extra CS for FS/LS INTR
8c650c6f96bae8795f1227688ba4e1e4a99fdb65 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
53674928adcbb18c92732ffecffef9f624c7ec76 usb: xhci-mtk: add a function to (un)load bandwidth info
6fdd502a98ca742fdb453bcd5c159e677ccc33dc usb: xhci-mtk: add some schedule error number
5f00f61fad30a713218a6244f1d83062d525e1ea usb: xhci-mtk: allow multiple Start-Split in a microframe
ee37dc36716ee23af887f48766ac86b8721cfb06 usb: xhci-mtk: relax TT periodic bandwidth allocation
e3ef3bd6b870e9af37723bd49eb87c0875f312ee iio:adc:mcp3911: Switch to generic firmware properties.
0873e54b91d05f8d392d79e6add9b772a9eebb90 iio: adc: mcp3911: correct "microchip,device-addr" property
5eb866a5117a60d96ff1a46f4c60d28ac9e36e65 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
66449e39c24976421c6163c3770c4677c9c7a8a4 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
a90a69a0b67759ac24314a7b947e13973f745192 serial: atmel: remove redundant assignment in rs485_config
657a454e8e2d8ce754069e197bcc6e2ea0d19078 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
fa2434a3ada44859a7e728a7feaff144d59b3ba4 usb: add quirks for Lenovo OneLink+ Dock
ea3719a494ff5c199afc1d2fc93ac32103653fc8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7032e27ff40f95dc5b549e40cce97f0f53601ba1 usb: cdns3: fix issue with rearming ISO OUT endpoint
cdf7b70bbdf76e5c417af9b7c8d114ab82cd1cb1 Revert "usb: add quirks for Lenovo OneLink+ Dock"
2de401889bc85a551faac5babc4c2af9d7e3d4f1 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
9ed9f82b01da4cec84fe1ffcdd9ca438e38f7bd2 USB: core: Fix RST error in hub.c
5e89302641c3b21a21d4ba39457b2ccb150b6e50 USB: serial: option: add Quectel BG95 0x0203 composition
09ab48fddd7b89b4d26678f1681f4499bf99818e USB: serial: option: add Quectel RM520N
1338fb4ff0a774c9326730d35e7033315b00b10d ALSA: hda/tegra: set depop delay for tegra
eb51209f0a6c5b1bf1e37051c69f46380c258ea3 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8fff6110e1b4cb075fed964e8033025b01d13311 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
5446e023ba2c42ddccfb1a09d740294878d9460f ALSA: hda/realtek: Re-arrange quirk table entries
024d2c1dc6cab873d718558022dd726c38788675 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ebf9bb8070af07b2e23c97ceb1718d030bf1538c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
42011f724cc1a5af27cc6c01afd891d4adec506b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
14ebe229af71def5eede907f98b8aec386edeebf ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4522d8f47f0f1ee3b69948c606720b07f5fbf0df efi: libstub: check Shim mode using MokSBStateRT
5e4fd76e292e9ef7fe4db7c6159754a45685c8e3 mm/slub: fix to return errno if kmalloc() fails
383fd54cb55b8b861578bf8220456807ad963174 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
60070ad94df4f1f32070858199587e65ea171f39 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ea1f90e4ad559fef22311bd554d01cab1ccd456f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
f17203a51e073cef8420be85097267c50603a3de netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c1a59ae482087d1efc0ea7c93424979590a0c9d5 netfilter: nf_conntrack_irc: Tighten matching on DCC message
6f12d3e6384551e3a363ec92f9a4ff809b170257 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
93fcd9217d6ffa111fd6e29412255c4b4dbda68f iavf: Fix cached head and tail value for iavf_get_tx_pending
5e5bba34fb5be44ed6600a803a3a5d9562e9dcfd ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a4074d6f7b917e17d702cdec20e5761453fac4e5 net: team: Unsync device addresses on ndo_stop
8e28c2aaa492801622f13dfd3652b03a51c55e21 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1b0c9b2e9523d9e7d7cde294b5a2bbb085d720a9 MIPS: Loongson32: Fix PHY-mode being left unspecified
1026b3e8ab14031ccca0a43da286269e71e1c444 iavf: Fix bad page state
cbef5aee3f8fcda431b9a8574042e9c7e6fdc4ed iavf: Fix set max MTU size with port VLAN and jumbo frames
be388e42817bed179fc3e238bade4e07a58a1d0c i40e: Fix VF set max MTU size
0629d86bc39fa572530b7d3dfbaff6366568bf1f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
03d9982ed39c78355004b21ad74ec64ccadb7914 of: mdio: Add of_node_put() when breaking out of for_each_xx
ffc1a2971bfe07eaa2856ceafc193fe720919991 net/sched: taprio: avoid disabling offload when it was never enabled
0058ebaf0702f494457e9195e36491b681335b8f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
797219d70b7daf58f71307248688c7f7fdb35dc5 netfilter: ebtables: fix memory leak when blob is malformed
3b467adf4e32540c4f9e9ae74955dcc67efca475 can: gs_usb: gs_can_open(): fix race dev->can.state condition
adeb6d1e42ea9ce55b29dca83f04075b35794fc1 perf jit: Include program header in ELF files
6437673f083efe21517a6edc72658b4f9f55e343 perf kcore_copy: Do not check /proc/modules is unchanged
5ee55ba2f904c9843cece197d8ab6aafd2d08624 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
24b78bffc5ae79f2d64f3278df552af75fa36ef1 net: sched: fix possible refcount leak in tc_new_tfilter()
eee0dbf4c4781a5df8b6b056a377ff10bd765c73 serial: Create uart_xmit_advance()
bfa9fccfbc68e274b2dde7174e6b0b61a0565aa2 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
be3df9e66b5cb6d1f98c27057ff45ff3270a0787 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
fc187cbcc4dabe7591e76cfcc0661b386eafe97f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4e19e2d627b9d146cafc30635bea773fa341dadb usb: xhci-mtk: fix issue of out-of-bounds array access
804e17f8ff89c7e2e275c4bf56dae17c799cb5cf cifs: always initialize struct msghdr smb_msg completely
39a958b1e0b95eefb59f7c49ecf6281eee104c9f Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
7b0acbb0faaa0526a904c1052d07960fbd4718a3 gpio: ixp4xx: Make irqchip immutable
937860f62878f8af3d4ef3cf5041cc35aae03780 drm/amdgpu: use dirty framebuffer helper
b15b451b5b464be8f0c99c1045da8fc40a633b10 drm/amd/display: Limit user regamma to a valid value
bcd53d710dc97d34b1f1fe437481cf0dbbd8882d drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
8ccceba626b7ae8dbde752a78cabff4fa6dc31d3 workqueue: don't skip lockdep work dependency in cancel_work_sync()

--===============4039426938446381863==--
