Content-Type: multipart/mixed; boundary="===============8806219278650781092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 06:58:41 -0000
Message-Id: <166417552132.29124.14070150009031142524@gitolite.kernel.org>

--===============8806219278650781092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bad2547ce470d2093c407545b29a8577d946b7a8
    new: 3e33236b69422211fc574d1f32a8e19a5caef22b
    log: revlist-bad2547ce470-3e33236b6942.txt
  - ref: refs/heads/queue/4.19
    old: dc3bc40de5dfc408934d1c012440f470de8cb5e3
    new: 485fdef8919c1176a7ff0453af922e4320e76c2d
    log: revlist-dc3bc40de5df-485fdef8919c.txt
  - ref: refs/heads/queue/4.9
    old: e53e396588a4fad72b681e2f926b4d205c25f8bb
    new: 552e84bf0d624123e01c9ea50137c8a57c5476f3
    log: revlist-e53e396588a4-552e84bf0d62.txt
  - ref: refs/heads/queue/5.10
    old: 8a539acf6d85b5f853ae2de157af9354bf484859
    new: 540918f4896fd9fc65768691b520c3088f2fe373
    log: revlist-8a539acf6d85-540918f4896f.txt
  - ref: refs/heads/queue/5.15
    old: 999ad2980e628fb78a53d9819dcbc44c7697c586
    new: e189af4824469be7b23e555c5dd1dda5547500d2
    log: revlist-999ad2980e62-e189af482446.txt
  - ref: refs/heads/queue/5.19
    old: 039256f605fd7025461f69f5e096d73fbb138721
    new: a116f68f6e8d8d241e4f1814076272c6bebd8fb3
    log: revlist-039256f605fd-a116f68f6e8d.txt
  - ref: refs/heads/queue/5.4
    old: 8ccceba626b7ae8dbde752a78cabff4fa6dc31d3
    new: d5f0a7f615aab0704c6f36073ac419c661f0cd0f
    log: revlist-8ccceba626b7-d5f0a7f615aa.txt

--===============8806219278650781092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad2547ce470-3e33236b6942.txt

3bee98e9dfe8c29aaad5fa52b099ec858ba484ea of: fdt: fix off-by-one error in unflatten_dt_nodes()
0c83ee67a26852cd9c7e922d8a0be524629f1f3a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
02d54179f5b6ecc42d9eebb60cbe46bae9ed77a4 drm/meson: Correct OSD1 global alpha value
389f4e8422fcba9434ecda3ebdc4e2e80cbf3f77 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f5f1d19866e7505287964ccb70cb46c4b64d58bb efi/libstub: Disable Shadow Call Stack
37e7815fe0002017c9711ee676621b6ad5485f23 efi: libstub: Disable struct randomization
d76752acfdaa788e9dc045f2bf304d5e7607c712 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a67df1174987b4843d39c51085d644271916162b ASoC: nau8824: Fix semaphore unbalance at error paths
f29e6f9bd721d926428e77b9cfac49fcdcdf2f9e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c5db757b37ccf950d69febb739d64eccb5a8d00e ALSA: hda/sigmatel: Keep power up while beep is enabled
722148b027cddb575d81a7fe855ebbccf98422cf net: usb: qmi_wwan: add Quectel RM520N
71b5c58109d3fd10894eed071b93bb1c3868eada MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3e0301a81220e4158a606b3dff8cfe6daa0d0ef7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
e3cfdbe5838f85f9089b8ae3f0485f5b371152c1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e9d843f048fa7c6e3b5a72028afb5b4019849338 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
8e8491b650ef639d8f782fc4b19abf46fcd00d55 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
241c7b1dfa2b84da235cd5bc1e5d76cbd7e06e5f USB: core: Fix RST error in hub.c
3e48c176214e6c0c53083fe7ce7c404c24e8934d USB: serial: option: add Quectel BG95 0x0203 composition
38563a3141ff9a47b848aac64cff3dee5951156e USB: serial: option: add Quectel RM520N
7e57e4e7bb6ebe1e6ce2f3da78c0d876230edb1b ALSA: hda/tegra: set depop delay for tegra
dc21e06e0c452a167da24267f1a67de9607d67eb ALSA: hda: add Intel 5 Series / 3400 PCI DID
4470f79e628c4f16d2d9f9f279ddc1c5c055701f mm/slub: fix to return errno if kmalloc() fails
cffaed071ae4021bd110106d3206e71230ce7ede arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
778e7debba06fbda26f7492c8703652391e45c6d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6d1c5892e95a8b9d947119b2d8a9af0a05c4713a netfilter: nf_conntrack_irc: Tighten matching on DCC message
52698e65f6b0a789fc1deb280fad8cb6fe5c979a iavf: Fix cached head and tail value for iavf_get_tx_pending
16c0d058fac839d5eaba491e2443cffcac9a466f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
94daf98072ed110c28db34cd99456c8c8553943b net: team: Unsync device addresses on ndo_stop
d538f32e8d33f84fd4ce2bc3d3525422e0718cfe MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c13caa9f3302d6a85c767d75c82f0ff371f51f9c of: mdio: Add of_node_put() when breaking out of for_each_xx
8d6a8b3927d8c0bcea32af3b340ead62e5df4393 netfilter: ebtables: fix memory leak when blob is malformed
125538bfdc37d9bf22e27d4ba92cef65e4ac0f59 can: gs_usb: gs_can_open(): fix race dev->can.state condition
74cb413d141f7ab9ad124d81563a7f6dd7b1058f perf kcore_copy: Do not check /proc/modules is unchanged
6cab0b1ad19a60e00cf4c82aa77350fd1e04bf69 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
80d611412125d97eb27467c30ea2a6d630fdbb00 serial: Create uart_xmit_advance()
3d758e7efe3946f87e1783717eb0a8a5ab9e9384 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
06667162e40492ffdb9e79fb4e1de138f83a0587 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7a9b2414d2f9ca0e579a24202b17afdafa6a35d4 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
3e33236b69422211fc574d1f32a8e19a5caef22b ext4: make directory inode spreading reflect flexbg size

--===============8806219278650781092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3bc40de5df-485fdef8919c.txt

c5615f3023a4f280373a7ef63a509babb016ce84 of: fdt: fix off-by-one error in unflatten_dt_nodes()
30402db5bc1af5d861985df9c80371bc1ff8fb9d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
54de5229cfc2ef376848b0f67ceb761fe10af44a drm/meson: Correct OSD1 global alpha value
8780abbb61a59486a5564df79d6f424898ab0b8f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
09aa21941458dbbd7040da8efcc6f6b00468e03b efi/libstub: Disable Shadow Call Stack
2cea007738e54dee88db8b94188b07fd619b1a1d efi: libstub: Disable struct randomization
b9c7b77e0a4808e901a17a5373c8b313eddb591e nvmet: fix a use-after-free
d078649b35cbc7b6b71d9892145dffb9f3fe5dbb mvpp2: no need to check return value of debugfs_create functions
deeb0b4266c490d7c4450ead0812468548919e38 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
20aa8360614f9c694a893eeda44c734cdefbc220 ASoC: nau8824: Fix semaphore unbalance at error paths
0bbdd6e9ea6f8b03d4afad4a3a7de419525dd9b6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
214940e6a13f5edd4f32e7522e8ada37bcf2673d rxrpc: Fix local destruction being repeated
3ee965f92932bc31e69dc57a8444f219f68cdca2 ALSA: hda/sigmatel: Keep power up while beep is enabled
c29a495425ac4121a9e2b7a56274018dd5c75554 net: usb: qmi_wwan: add Quectel RM520N
8a715639c39779879170e2480a7f21dae55930e4 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d8b5ec458be31c760fd13f1e874de3d03732f37c mksysmap: Fix the mismatch of 'L0' symbols in System.map
71835d672d1f467474155f492e395ca9677b5c23 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
5a60b2bc7dee7d672f82176ab74d7bc2354c0fc3 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
8cf6b5210b0479f20cc5e1148657888f550cd2fc usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
0e27b7ff88942afd4380d015c9408f6b541c3538 usb: dwc3: pci: add support for TigerLake Devices
eb0fac395874244cbaf394e905e76b2e5e1aa93a usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
6c51d0337e85d7e2232b0af16a5e5e18412bc6cc usb: dwc3: pci: add support for the Intel Jasper Lake
52ea6760f1683784dd0fb3ae59a77d6b04177fc8 usb: dwc3: pci: add support for the Intel Alder Lake-S
65f82481761c12773db8a738cde375edc790c379 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
be92428592e86ee93d16ef9f4dab9ca58bfc5beb USB: core: Fix RST error in hub.c
feb886c1fc6ecb10f775e87476df3898014a65f2 USB: serial: option: add Quectel BG95 0x0203 composition
d5654359ddf2b19ed2dafc94c69b9a7e4b6c6df6 USB: serial: option: add Quectel RM520N
fdf80e0221cecea8a12662cb382408821818731a ALSA: hda/tegra: set depop delay for tegra
5daaf0c8a66af84acc8d2ce507698fa31057dd4e ALSA: hda: add Intel 5 Series / 3400 PCI DID
52e7c971a226ef2d4bccffdf4fe4e7fce9e0f3aa ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ab6cb1241bb65bcbf7ee602c55e8655bc6a491be efi: libstub: check Shim mode using MokSBStateRT
48c26e40ec9cc2a34f2b5c710c34239443a94514 riscv: fix a nasty sigreturn bug...
d9f8c3b53ea16ad628f13f0de9bc839ecfcaa85e mm/slub: fix to return errno if kmalloc() fails
bb15333ffd0aa9a54ffc6260727b1cca97c6eb6c arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
944a779b13ed49e5d1980cfa261d48fc981fc86b arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b70015db2155f3a838fc42ccebf855e0b40dab13 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f2136375f93f7e28160ff7b0dead4154d0a66bf1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
dc6da7dde5dca39478a0521b6c6f579629055c35 iavf: Fix cached head and tail value for iavf_get_tx_pending
eac889d2d5095a48122c6e44f970c3cbac3b7f32 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
7213994ae07202f495bf0ff85c7dfdb6e1bf6163 net: team: Unsync device addresses on ndo_stop
8fe5f8899dd82605a076597cc2519ad337afae79 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
763b1495896b2c0d49eab235b61fb6868234c418 i40e: Fix VF set max MTU size
ca57058da171ef095ad4886912c64cb0733422e5 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
142fdc385ea22de3886652d4e7c3ed7cb0d0049e of: mdio: Add of_node_put() when breaking out of for_each_xx
178a6fb77f10e88e4631118c8f2b1cb5b1bb21d2 netfilter: ebtables: fix memory leak when blob is malformed
7fb84c19a3176bc4908631488354e56feb838d90 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f8ca26a7f82ca8cca07073202c09e799fd9a7c05 perf jit: Include program header in ELF files
0af7b65c2727b4e6b842348287e47025fe2da504 perf kcore_copy: Do not check /proc/modules is unchanged
1df79b73282730581da674b2934d81e8d4445612 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
99c3885a86e08d4c3d3b8cf7950776a9a617360e serial: Create uart_xmit_advance()
19805ddf2162125bb89a40aedd083a9de231d6cf serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
7cef8fe7302b06a24cb502ba3a327f15cbbd3411 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
506f7e35f9c440d9a9651c580aaf3d3144f25543 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
bc03aedaf1e26857bb44a0526560cd2a91a09471 drm/amd/display: Limit user regamma to a valid value
325d9813431a010f6b034370653629dad62ca7ed drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
5e0952ed4ba0ce919a364354e31b8cd9429388d2 workqueue: don't skip lockdep work dependency in cancel_work_sync()
485fdef8919c1176a7ff0453af922e4320e76c2d ext4: make directory inode spreading reflect flexbg size

--===============8806219278650781092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53e396588a4-552e84bf0d62.txt

ff0fda4571c7dd30f7c850a058fd0bfe48d0587a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1e980f70fbcc2dcbda6eda4af7343c732e8a7c6c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c4fd970fc259bc65b0978b4689acf694d0b9bb91 drm/vc4: crtc: Use an union to store the page flip callback
f9d0808d5e4e880711b22ed44279c7ef200d7a0c video: fbdev: skeletonfb: Fix syntax errors in comments
b66d7bbcfa14739c4737b22e07f88192ee786cb5 video: fbdev: intelfb: Use aperture size from pci_resource_len
eebdbdefdf297360d6a19fdd3ec9afe057f534da video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
41b55e006fd29a40e6f96351145c7ca047c8acc1 video: fbdev: simplefb: Check before clk_put() not needed
f2a48ca295d68e1ec2cdd70cb52bcd138f98d874 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
046031f5d10a8021d8803e643cfe5115ae7c424b mips: lantiq: xway: Fix refcount leak bug in sysctrl
72c1e13b3ee893ddd4fcf012f7a2d5ef328434b8 mips/pic32/pic32mzda: Fix refcount leak bugs
62b466e4322d8516ba0b4543638770cce2dc7460 mips: lantiq: Add missing of_node_put() in irq.c
2c104938b89357ca1eb33232fc3cc34020b54c34 arm: mach-spear: Add missing of_node_put() in time.c
e6886ac9148afc07a435fe191da59a84fb0de1a7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
b72bddb68b50855b20f51615ce4f333c3a0b4bf1 USB: core: Fix RST error in hub.c
9c20e0664dd2f9b23e6f18b361f66dd230c774b4 ALSA: hda/tegra: set depop delay for tegra
6a036a9c78518248e128e2fb2b5870ae88977b4d ALSA: hda: add Intel 5 Series / 3400 PCI DID
5637273877bb1eec4fb4911a93a615cacd3bbf2e mm/slub: fix to return errno if kmalloc() fails
cffca8fe5a280566a51c923325da21a0f9ff4968 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
78d06faef30779bf6e9beae9cf6d589b495e4586 netfilter: nf_conntrack_irc: Tighten matching on DCC message
5388d67e5da91c9e146263e698d345b5ce329382 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
05cddcd4d84923c3e45f4572b957efb179df3375 net: team: Unsync device addresses on ndo_stop
b5aff5d70cdd513b041379c74100f5436e2b74d3 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fe9d4a6f553974a8034b8e32f854f2e128cb859d can: gs_usb: gs_can_open(): fix race dev->can.state condition
c6a9f3d0d40916797f2c7fbc6ea656b048314292 perf kcore_copy: Do not check /proc/modules is unchanged
62a754d1bae3b9a38adbf2f3a26bfc2f028109de net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
dc2b7a29114bc94b41aaf1a1bd213a3a5ca4f57f serial: Create uart_xmit_advance()
0cd0a0639cc17fca0de0d691798ece2918ec5a32 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b48e0916e13d183cdb56587ed177afbfbc5c18be s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
59b936ad1cc7e8780d9036f7edda36f1c412b4e0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
552e84bf0d624123e01c9ea50137c8a57c5476f3 ext4: make directory inode spreading reflect flexbg size

--===============8806219278650781092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a539acf6d85-540918f4896f.txt

2c00975aaec76df5da904e3816781b7d568407eb drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
f24411fe5cef450625f1c9964a1baec0c9f2e557 drm/amdgpu: indirect register access for nv12 sriov
8c074c8bdf1a6078289faf2804c9474534892e76 drm/amdgpu: Separate vf2pf work item init from virt data exchange
2c704530e36a588f47711b8dbab3046431f9619b drm/amdgpu: make sure to init common IP before gmc
fe6bb9ce93517a80de6afc52e56ebd151f5b8244 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
63799f7de08abbea59b91797301cee058ce94ea6 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
3f0dca6e89ce8680e8a06d066e8a45837bc18fa9 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
bb02673b633c5ac289c175e2731a8efea28b1a65 usb: dwc3: Issue core soft reset before enabling run/stop
0f346c1e242070e6b48fdbc39aa14e0d627b27d7 usb: dwc3: gadget: Prevent repeat pullup()
382cc733309937d969dccad0c649fc660070b394 usb: dwc3: gadget: Refactor pullup()
d11a0b993b65a6f2f9239251dd28dc6ed4c26541 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
728c962302252957a16f715449762e99ed221303 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
4f149a44281e6f297ce22319b10c76ee97ec43a8 usb: xhci-mtk: get the microframe boundary for ESIT
0e4ffc1f7bc9df1bb81f46a1f6fff93ae66ea21f usb: xhci-mtk: add only one extra CS for FS/LS INTR
d2b5479c2ffbe01d3eca61ad01b04f6ae0fad7f0 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
9bd6e218cec7192d1111ec265d17acf0ecc63101 usb: xhci-mtk: add a function to (un)load bandwidth info
c261fde8a077d14bcdf6d37e18d8a37a7c945992 usb: xhci-mtk: add some schedule error number
377c1b0d2f360246706b70770ecb92c25429d1ca usb: xhci-mtk: allow multiple Start-Split in a microframe
d8b016b4a93cd32ca7e5b93e9a33a0295b331db8 usb: xhci-mtk: relax TT periodic bandwidth allocation
11c4b13c4e21d91dd4e32f33b50355187ff36ff3 iio:adc:mcp3911: Switch to generic firmware properties.
2543e35db5941e38a5c1cad5be77d6deb4771930 iio: adc: mcp3911: correct "microchip,device-addr" property
b39fd4ff9d8303ab4ded2cbe47b69727133a3074 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c5fa283f7a6a745cf3a2677ca83b37cedd5466bc serial: atmel: remove redundant assignment in rs485_config
5eaa48ff7d665dc793bcd86572881635a074af99 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
5a9fdb6ddfc59adc51acc2bd830957e15462ed16 usb: add quirks for Lenovo OneLink+ Dock
c9a195f741bb9e8c41c1f471501d841b7c78669e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e57f2039276b5d8191e92a0f8efe7b8fc76217a2 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
cdf42b3668baa68865c628d6359e9888b6d42785 usb: cdns3: fix issue with rearming ISO OUT endpoint
f099092aa604711ad7cb58ca9a66ab5065e69a17 Revert "usb: add quirks for Lenovo OneLink+ Dock"
fb81dbf2d465a75f8a3835f00a3cf33d9cccffa0 vfio/type1: Change success value of vaddr_get_pfn()
b48b5a4ea721dfec490b734b91e5dc04af8a96d4 vfio/type1: Prepare for batched pinning with struct vfio_batch
4a662a364a5eed4f3f1bee1560265fc83e4f2e57 vfio/type1: Unpin zero pages
0bb3f992fd0b9a55922cc84cb9b7e520c42c4eff Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
728ddd256525bc1b0fb62173e91fbbbfbbd92784 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
05588cf0b187d5267802fea83ec1384322b0cdaa arm64/bti: Disable in kernel BTI when cross section thunks are broken
df854cbad1462b48efea5074cbaca8ec744e1a0b USB: core: Fix RST error in hub.c
26ae90421b48bb15565056ccc5957e2d9727364a USB: serial: option: add Quectel BG95 0x0203 composition
88709436131158d7e0679c65a0dadb5b54fe7180 USB: serial: option: add Quectel RM520N
d47a58bf28753f993b1f9191c81a834e174509b7 ALSA: hda/tegra: set depop delay for tegra
a7c46520d8a7a93c8dc7f5b74f5e168684090008 ALSA: hda: add Intel 5 Series / 3400 PCI DID
1c7352ce5e7aaa9620371e395fcc84f3a2eeba84 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ca0036945b16c7ed193f371bdea1d8f6c5e1eeaa ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c648b91a145bd39970813cb478aad8f2f961c3ef ALSA: hda/realtek: Re-arrange quirk table entries
7ca6f77b4d77ad03b40ac99367540f7111ac898c ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
544c2bf9b506bb17804d7bd4ca72cb5c4f39cfd1 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
0f20143bb2d531a29f02c979393e174b2abc2e96 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
92b1a379c28221bb4ee2654c9499f1843a0e631a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0755ce56468a6f05b2394279ab0a228f6a0686d8 iommu/vt-d: Check correct capability for sagaw determination
df2ea63970cbcade631056d290a133bf8d8ac571 media: flexcop-usb: fix endpoint type check
516fe0a439df7d105c4a3ac414d33a57446a7df9 efi: x86: Wipe setup_data on pure EFI boot
7b8fc9d3bd11a107a68d7502cc4ba317f97502f0 efi: libstub: check Shim mode using MokSBStateRT
171d997a3d6692276b92518331ababcd11760a0a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
be133f07f604c38867207d39560b7cfe4628829b gpio: mockup: fix NULL pointer dereference when removing debugfs
4203e7b6f41ef695d3fbfa06e48b51380c10fbe9 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
2cc651a29b8a7db81a187ecc081760c5b678022b riscv: fix a nasty sigreturn bug...
5ac78045acb7f3dafee388066fb967b87b16b825 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
ae255ec2218eb766c256a7e32c775eaadb7d9ceb mm/slub: fix to return errno if kmalloc() fails
d5f153922194aaa9bc899fa76067d381f591a9ec KVM: SEV: add cache flush to solve SEV cache incoherency issues
c2a36ac73ddf6d7e77eec8f1db9c23e16c0c17ba interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
958e0db6fd162287bb7a0cf2de1da3c33cf88a46 xfs: fix up non-directory creation in SGID directories
d1c962d5efee6003b18866d8ed18b639aca83937 xfs: reorder iunlink remove operation in xfs_ifree
62d0974a94832bd166aa7853681bbe06dc0b85c1 xfs: validate inode fork size against fork format
08aabf3d704959ec9e06636127f6566086aa7cd1 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
8131832ba54d5b9ba8cc81d8eb1d4097501bb743 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
d20c1252bed34fd52e814e79a05f225e6967e039 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
2d752905313b7bd87b7d64397696f35f50ee545b dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
5052c34857aa967c10cc66aa09f018844095d6cc arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
f48402408fc97449543e44fd33c0cd25cebe267a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b6816ada8759aad6fbb987f4234039d3b3661172 netfilter: nf_conntrack_irc: Tighten matching on DCC message
423b0ef60f4e67e6dd794117a9188c062a79b013 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
3cadd995bc79e94cf11a16ddd902fa332ab6fba7 iavf: Fix cached head and tail value for iavf_get_tx_pending
d096eb477b9d618046f2381cd1851f13c03e3739 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0f318fd6a00048fa4f1c52b6782c080d930eae73 net: let flow have same hash in two directions
65cc498031c44f2ddee5642989c55094f5c10591 net: core: fix flow symmetric hash
73980589fbebd62f315f9bd60ac4c66f2929828e net: phy: aquantia: wait for the suspend/resume operations to finish
c2963f0211c4bf49043c446574ba705f0e197a06 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
05403aedde9551711f007dcb7a28ad8faff10ee1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b165ab11552c7552bd8be19aaf90ae705139ca27 net: bonding: Share lacpdu_mcast_addr definition
7d45845c2c05a6475fa305f85c5526220572777a net: bonding: Unsync device addresses on ndo_stop
57538d4f8ab4f6bdba73da3c9f6599999a500df1 net: team: Unsync device addresses on ndo_stop
337477f5fb2e65061db8dcb26660a20cd18c8c71 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
29141a2def7cd7c944ab422db0e2d6c5be4c1154 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f7feb3c226bb1e098cb1ac26ede17ecc2f15839c MIPS: Loongson32: Fix PHY-mode being left unspecified
f1c1a60a0c7696b1e52f6c2234541e298933597c iavf: Fix bad page state
6595fc086e1abc681bfe35f519127a02de46a7a9 iavf: Fix set max MTU size with port VLAN and jumbo frames
edb217aa1f3396950f2c2dcc99fab1be15f0044d i40e: Fix VF set max MTU size
452c61dc821a604dff98d5448ff6f36db187ee94 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
e478ad7d16dba821d2209293d05b1b4a1a57dd5d sfc: fix TX channel offset when using legacy interrupts
f9d6369fcef5ff7535283fc7a44285c03fa17a08 sfc: fix null pointer dereference in efx_hard_start_xmit
2290df84b9d4548b49f2c61f382eba5660690bfe drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
775ea62e136f64389777ad4e65998bba629e2a45 drm/hisilicon: Add depends on MMU
ea10624fb305615ab8a8b0e9c5a1a848e8800c0e of: mdio: Add of_node_put() when breaking out of for_each_xx
32f724e62020ccd8a5e319ef5a6898378e3c83dc net: ipa: fix assumptions about DMA address size
c291501f7ed81d75a86e2cfb4ac69df69af75b32 net: ipa: fix table alignment requirement
2dfc1ef4be24a01e2c8be710f5ff26ec063a46d6 net: ipa: avoid 64-bit modulus
06461ff43b5e7b2b2998344367bf3914b0bf264e net: ipa: DMA addresses are nicely aligned
11a6926e88be1d8a10e98969f14d59447a45d56a net: ipa: kill IPA_TABLE_ENTRY_SIZE
9d00effe120f62fac8259fe991fb2c7c3491f690 net: ipa: properly limit modem routing table use
88a2c8f323b3cbed9657f79b7327fd099f890587 wireguard: ratelimiter: disable timings test by default
6f2700bf6ead978bbd103452b94a3cf90fff8bc3 wireguard: netlink: avoid variable-sized memcpy on sockaddr
b84a36685970f048cd1e9afe74efc224d957ad1b net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
058d0c7b8db77845c0e28f4d1305249b4d1d5343 net: socket: remove register_gifconf
718ea8935167fb5f94c8208bc9453ec76e3f0bee net/sched: taprio: avoid disabling offload when it was never enabled
4eaa43f5bfad881e271b1110cc04eeea7851c1cd net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
91a448a530098f80fe03497223487c93ff888bd6 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
677b2aaedc2b4506ddea0f0efb80384a75a88b73 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
45ad6729e9ac87c5cdeaaf2d1cea68607da0bbf9 netfilter: ebtables: fix memory leak when blob is malformed
8010e570b4979b37def187d9715d55e4f4713013 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f3ffccb77d5b55d918bb1696eca59200d000a7a8 perf jit: Include program header in ELF files
d34710f04f508fa3db2d1f1644ebd36d3bb6ea5c perf kcore_copy: Do not check /proc/modules is unchanged
d269706722197da0cb07ea703b1646590dcc5de9 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
75cabf50dba4a03f86a8291a48e076b015f7aeb0 net/smc: Stop the CLC flow if no link to map buffers on
a60be2556791c6956c9231e71ba19fb120d71e92 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
83ee6465f2c9ebabe762c20c544158b5ca22a6a1 net: sched: fix possible refcount leak in tc_new_tfilter()
98dd613a9fdb4d79c87aacde30d09d49b8765b25 selftests: forwarding: add shebang for sch_red.sh
b0d0e5bb2f922d737df4529f947f6f9428bfc002 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
e2b211e8420e4cb71125c32dc98cd61f70716584 serial: Create uart_xmit_advance()
d64d943e7b6110ff4c778847a36e8508749e7d7f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a91e8d3a8d4cf93b0eeb522d3d7616918786998b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
92885ef9bba58fd1b9d52b3750b82c0fa2a62eea s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
64ef59dd5db5cb0c7ae25da99e70fd239462c4c6 usb: xhci-mtk: fix issue of out-of-bounds array access
88bc5bba8f189cc787adb8f217e29a344dc47658 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
45bbb41c304d372f9c81ce6ef35040c53a76baa7 drm/amdgpu: Fix check for RAS support
aaad881425ba121abecf2095b1f6245bdc0ca1b1 cifs: use discard iterator to discard unneeded network data more efficiently
3bc409cf48cf601e48d96d3d86c676be4facddd5 cifs: always initialize struct msghdr smb_msg completely
34d492bc103a61126e44f1e73b7c4f1cb05456d1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
07ec84bd073094072771b318fd7391d2e61403ce drm/gma500: Fix BUG: sleeping function called from invalid context errors
4a26b587c21975318ab690ea8faf72c034f4aecd gpio: ixp4xx: Make irqchip immutable
a380275cac14898cac2765c6264fa7a31739f341 drm/amdgpu: use dirty framebuffer helper
17e2690de3d7f4d4c94ecf937f42accc2d62e1e5 drm/amd/display: Limit user regamma to a valid value
d5c72395336423d80dab2a81bac8dba3833bb57c drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
e11071f9db76ff8f06648a5cf256ee99b022834f drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
56e9e6d8a7cf0cba274d168c900dd2447951486f workqueue: don't skip lockdep work dependency in cancel_work_sync()
e12fdf852bec130fda22a4ec6e52a70c0b05848a i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
3add572e29905d855f6c9580c8b57e96b9008540 i2c: mlxbf: incorrect base address passed during io write
0df5a6afce694754131bc321e2f01d26796facde i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
f97368b7be016cfe412962006f084938d4142c86 i2c: mlxbf: Fix frequency calculation
ef83a35285936c8aedd032e1d021d6baf93a45b3 devdax: Fix soft-reservation memory description
f0341537713bd143c5d504e1769447af66a3526c ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
ebebb4c4c3094daa75bbf1f78304a3721b4f162c ext4: limit the number of retries after discarding preallocations blocks
540918f4896fd9fc65768691b520c3088f2fe373 ext4: make directory inode spreading reflect flexbg size

--===============8806219278650781092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999ad2980e62-e189af482446.txt

af4b21ae5ff03858d2ba841ee96d65d6e411d626 drm/amdgpu: Separate vf2pf work item init from virt data exchange
7d6b75abd9519b2342d77d5ea6f01437908080e6 drm/amdgpu: make sure to init common IP before gmc
41a5ac7347a3b7a42299b90d74bfadc9d5ea8198 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
97b823840528fb6f301fb7e04ec32a025526b4c3 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
73864cf40d2bcce04ce4d58b5eeaa3c0899cb1f6 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
6b48439ea9766d04d1368ce5b244b7a77f9a0747 usb: dwc3: Issue core soft reset before enabling run/stop
964bc6610a5457f4965a4efcb00b589c1ece4fa7 usb: dwc3: gadget: Prevent repeat pullup()
f9ddf5c73ec68b35325a35e3156b516a76e9a3b6 usb: dwc3: gadget: Refactor pullup()
650336b57dc2c173f2735562c38b2070fec31405 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
4f3947d10e4cc38d11df685c8cc68ca8012eaf54 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
930386ef8153c56ab25335104c852010681829fa iio:adc:mcp3911: Switch to generic firmware properties.
631fc29f3d1b8397cc986aa4c748b509f0858332 iio: adc: mcp3911: correct "microchip,device-addr" property
8d563fe4b2f1842d6a326f70242e2777f9d227c0 powerpc/rtas: Move rtas entry assembly into its own file
db7a221c48e3ee7040408bb10abfb563199c56fe powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
a67e32a1d670b1a1baef800f9aa29ce0ee94a9bc usb: add quirks for Lenovo OneLink+ Dock
e36b51cc43124f72b79b4f782729931169ec1a64 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d3c456bf9fa02acfb0768c495ce277d3797a0e26 Revert "usb: add quirks for Lenovo OneLink+ Dock"
103b01861f9d1183f22ac63b5998e7c5d43cd6b1 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
90fed82983a7e8e491dced0c6d0f16b7c66aff71 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
3b546a09b3889e52137a97d4020e5120a2d18208 USB: core: Fix RST error in hub.c
be58a1553fd4bc4f0afca7b05e43cf70125fc9ce USB: serial: option: add Quectel BG95 0x0203 composition
4419ba77277cd84ac2f29c2184ca7c1bbf624d48 USB: serial: option: add Quectel RM520N
cf4e0ded91fd9f56c8606b37583c14b78bba8455 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
5f5236647fe52a346e41d90829313c60dd027ddc ALSA: core: Fix double-free at snd_card_new()
451a4d7f2c26528f74b7b9e99e5d616a49d5134b ALSA: hda/tegra: set depop delay for tegra
661cfb325c2fcf2bb32813261fa4425989e6ef09 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8be1e0d1616de66d77048848fce0770fbee86a39 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
41f702b973e39d04d283b372475f5dadcfd4a997 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
e60e76489d8b78840cb69af6596fb4f68f07648e ALSA: hda/realtek: Re-arrange quirk table entries
9a2334f678d44579e1b42bce12960380354040c1 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
09e0899dfe42d7c71705d9cbe5231ab2d85c6513 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c26a09f91813584bba56ed4ff32c956d497333fa ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
cb1bdfab9b0c3d56fa20cf685e780fc2056c0a59 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
3fffcf08b80fc48c89df6848b8517d32e3d9e4ad iommu/vt-d: Check correct capability for sagaw determination
2bee1fe02a706a799634c95abe318b04069d46ed btrfs: fix hang during unmount when stopping block group reclaim worker
81b135918772562ab23e8e6ed75f413daaf1f93e btrfs: fix hang during unmount when stopping a space reclaim worker
bbb3de287b7b7245f154bdaa979da0566c6084ea media: flexcop-usb: fix endpoint type check
e2bfd15672872196ee4d879da651abbc268e9e66 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
677ee945443566cf6f6fc88bf246aef0cac47a9b thunderbolt: Add support for Intel Maple Ridge single port controller
84c2449311f0df7fe7dec5cb10e6920519af3edc efi: x86: Wipe setup_data on pure EFI boot
3e0faac9cc9ffd27ee32a23b4b7b5cbd491dd036 efi: libstub: check Shim mode using MokSBStateRT
db37fb1036d3378f3b64d701466d3017810826c1 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
ee925ab4a49c3dddef62b5417dc23bbfd2436712 gpio: mockup: fix NULL pointer dereference when removing debugfs
58b9431bfb02b21baab67cf1edf79df16afe5a38 gpio: mockup: Fix potential resource leakage when register a chip
a4c220ccf755c79621043a3ac8ca954381d7056b gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
2dfff098352dab3b8f06a2eb5672d132149c4952 riscv: fix a nasty sigreturn bug...
ea04a54935e6abe2d03cc309aca8f1b78243e201 kasan: call kasan_malloc() from __kmalloc_*track_caller()
9a6ea6c2664130a9f3e9e2b4dedfc0da3fd803d5 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
8df28554fefc40437cd1d77d2245486360f7caab net: mana: Add rmb after checking owner bits
73b0c1346ffda2229a527e8e13515f785824d438 mm/slub: fix to return errno if kmalloc() fails
13b051e0f741be980d54f08c5f4ae1b67e6cd1c2 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
4fb7068232d2b363fc458a17fc4bc0250def2bf1 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
094479ef87fae1018074d25836efb848dc38491c arm64: topology: fix possible overflow in amu_fie_setup()
5115311bac6be576637901dbdf8a77ce280a9cc1 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
aad287bcd1326b67aa6eda46761370f43a1b72c5 xfs: reorder iunlink remove operation in xfs_ifree
f418c73ffde5ba5af1384e1389dc32f9ea7583b1 xfs: fix xfs_ifree() error handling to not leak perag ref
47180d0a79d43cd6060c76c2c71b735a040ed055 xfs: validate inode fork size against fork format
e0803bc1fad618c729b5bcb59d59adbf42450442 firmware: arm_scmi: Harden accesses to the reset domains
1e307abd7ecbcbd1a453a1502a7d05b2bd33ea2e firmware: arm_scmi: Fix the asynchronous reset requests
4da6928d9aa48691385ee687014401606721b83f arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
25c810c126672986eceac690a069916babafaab4 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
85b40b1216917b61851ce7f673a8af0b69d22fcb drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
c3d4a061175538621b6c1cb27378b6231bc3174b arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c87ca5fc64e47d9c311df3d8e86834a3da8873db dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
3e65cbd420616a04188e7d9cf490624d7099007e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
481b04cdff751f5dbee98d3989c896eb799c96ba netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a26b8b0fce20ec015567ff613afefb563d10a309 netfilter: nf_conntrack_irc: Tighten matching on DCC message
d069eda406487a364f5d87baec53f7b9d0465bdc netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
fddc36f96fb8da8f5d4e8387201adb42a6107d02 ice: Don't double unplug aux on peer initiated reset
29333e51ed46bf79f77285cec4c497c85da95d4c iavf: Fix cached head and tail value for iavf_get_tx_pending
aaa8973433f29dc80b9439b241fba596da18f0ce ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3a3c9c553897eb239ea5079ce8390e1629d6c8d9 net: core: fix flow symmetric hash
5c0ede19f36bbbd1951386d1848f022157903284 net: phy: aquantia: wait for the suspend/resume operations to finish
542b66d467bb2b9121bc50270f084b6be4d8cdbb scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
a969d4a945c044c137db438fcdd8eee77f0a127e scsi: mpt3sas: Fix return value check of dma_get_required_mask()
c80e2f798b694cae4eabba6e45ad7ece2d11a95f net: bonding: Share lacpdu_mcast_addr definition
bbe4eed231c87359c2ad1132198b3a10f8f275c6 net: bonding: Unsync device addresses on ndo_stop
5795f795f4cff018d32a4d5a4aa2792f6288c42a net: team: Unsync device addresses on ndo_stop
36c72570d33ba6d2ae290cf7583a376b36944fa8 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
98f8873e456f66b20c202d02aab9f1fb4f748bd1 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
611e05bca8da46201639ca687e66053af3b06814 MIPS: Loongson32: Fix PHY-mode being left unspecified
aef02a38747930f471c96f90bc55d7713439857f um: fix default console kernel parameter
4c7f94603906119405b94937d366ba6692d1a781 iavf: Fix bad page state
b4c6f60822cfc7ed284f2b04435b44c064cf1fd9 mlxbf_gige: clear MDIO gateway lock after read
a7538c01d7f5f1ee996e7630acf8780b9fd9190f iavf: Fix set max MTU size with port VLAN and jumbo frames
105e5777acd3034196aebeb8a523f307278c31de i40e: Fix VF set max MTU size
c1a0424c4465dfdd75a2b7af98d6144d74f5a0ba i40e: Fix set max_tx_rate when it is lower than 1 Mbps
6806ea57b749fa1afdf17321a8b5252f4ebb5e33 sfc: fix TX channel offset when using legacy interrupts
bb936461654fddc0b8ca22c3a5d7d6b5e0275802 sfc: fix null pointer dereference in efx_hard_start_xmit
b969dd6c8fc7a740c8e5538fdfe3c5fff2179d25 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
bab6dcde2c1d9985a57661721ae516f70ac7413e drm/hisilicon: Add depends on MMU
174f8f23e55cc8ace242fb04756444e3acbd1b8f of: mdio: Add of_node_put() when breaking out of for_each_xx
0363cda9ac89ec6bf7bf9d5abb21368762acaf40 net: ipa: properly limit modem routing table use
a4ee1b75f732f81e3b2fcf976d508d7d8816e4dd wireguard: ratelimiter: disable timings test by default
2e30894868f45ee8c3f465350a8d033c30ee3719 wireguard: netlink: avoid variable-sized memcpy on sockaddr
a971c40681cedeaaff856d34452d208a02aaeba7 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
97d984a981d57333393080cd9a982ad0e1aa6f5b net: enetc: deny offload of tc-based TSN features on VF interfaces
adb28f936109291aeccce043da24700bb8f0e264 net/sched: taprio: avoid disabling offload when it was never enabled
60a7f1581f689a12719a65786022c121a5027c6f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
bdc9ae22dcd01c8af7540bde46967884d9081b87 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
90df4eb188ce4a6d41a2e23d75cc5f8374feeb43 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
98be0cf7a3b9fd1f808fc15c7eb6c2a80e67b9a1 netfilter: ebtables: fix memory leak when blob is malformed
3d71ddd86e67fd41fc829045472ac5924abb2d24 net: ravb: Fix PHY state warning splat during system resume
62088a7bfa5ef0abb1247477b24ac456c5d2fbbb net: sh_eth: Fix PHY state warning splat during system resume
f5871e061cd3dce1532ac331e41c78a15b8570f8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
163b3f731a45bbd16434dba10cde87dadfcd5aa7 perf stat: Fix BPF program section name
c98d75ddeea28c2b9652a95e58103c7fcb118730 perf jit: Include program header in ELF files
e591f1362cbf1850067e62e49c32845aa0e3c6f0 perf kcore_copy: Do not check /proc/modules is unchanged
aa1a55db9993fcb8bf8cb09658d9b0982a1b263e perf tools: Honor namespace when synthesizing build-ids
ef9b4e8c2faf18c58cf59748a6c705183e493053 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
39e4af4098bfece2b896b37fb3d5e68991813d56 net/smc: Stop the CLC flow if no link to map buffers on
933c1e6eb840088dd685cf575695eb8a837e4ff2 bonding: fix NULL deref in bond_rr_gen_slave_id
0201535eec854ec04cfccd8ff033db7ec94f84ed net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
adbe49811b30aa9810d4d75df93a2401d56a2c2b net: sched: fix possible refcount leak in tc_new_tfilter()
fda1e81dcf8fbc76051b3679897a82707b982f14 bnxt: prevent skb UAF after handing over to PTP worker
7cd65cea62f8dc47922d75210c12cc8f551fd1ee selftests: forwarding: add shebang for sch_red.sh
82e114304e6b53bc6a86205bab0450e2b3d12d71 KVM: x86/mmu: Fold rmap_recycle into rmap_add
8860ce1565e120d8c965a39083ee182ba3e67a6c serial: fsl_lpuart: Reset prior to registration
dcf7dc364d73b01e460ac46320f02a92e90e9c3b serial: Create uart_xmit_advance()
4ac5b9abebdf54ad44a50419d4bd530852a3049b serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
6ae01e0369683b8d91ab7c3413507316085c32da serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
98ce843dcbd110ebcc6e631c0ee1260c40a11a5e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1d2d9830817f9c5a3031c19fc07ec9a92c3e040c drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
458f3a729c6e298991df62bc477dbcda53c54ced Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d0a3402a47743162785886f6b19ba3a925556968 drm/gma500: Fix BUG: sleeping function called from invalid context errors
e17a07b1b7fa8cffc6b91fc3bfd8748583d3e054 gpio: ixp4xx: Make irqchip immutable
b4555742c4a2e63e3ee9753eaf68341a50cd9b91 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
0f876d8a479991996b3767abf88770bf929f751f drm/amdgpu: use dirty framebuffer helper
ae7c480d628fd02cbec170b23349fe72760ccdd9 drm/amd/display: Limit user regamma to a valid value
32828ea477ebf7e56ec6b5adbd212ff2b3d9dc44 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
855685d6e94fa34286fb214eb254057678da3940 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
181100468ece217332d995dcba58faae1a1d836d drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
6087bf81959a30466cd2cd9ef7e59b2acd973a32 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
28eddd49b769082cb4b353687f7c713fcb93da2f fsdax: Fix infinite loop in dax_iomap_rw()
97dbc282793b83913c98442d720cc13287ef3fef workqueue: don't skip lockdep work dependency in cancel_work_sync()
efcfe8797b8c2715e420c2166a777619e232649b i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
f5896575ffd83ec545f204cc6fe3a61764138cf8 i2c: mlxbf: incorrect base address passed during io write
7a1da6da2333387be26d10ff89adb6ba1ecbed55 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
389963d93d3d7f2882c5c2a284295a8d924762c4 i2c: mlxbf: Fix frequency calculation
0e019e11ea0d2638bcaf76858d97ce3a6600023c drm/amdgpu: don't register a dirty callback for non-atomic
c3f6b772bd85175b6a25c7633c51054f13e7a917 NFSv4: Fixes for nfs4_inode_return_delegation()
822dace12dd40bf6955e0c08b08a82d8f32dd196 devdax: Fix soft-reservation memory description
1a241aae3b26175cabed5c453be11912a13dbf48 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c081761cb56ccbcbe57fdfb1b0fdea8937999c7f ext4: limit the number of retries after discarding preallocations blocks
e189af4824469be7b23e555c5dd1dda5547500d2 ext4: make mballoc try target group first even with mb_optimize_scan

--===============8806219278650781092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039256f605fd-a116f68f6e8d.txt

d29d59dd546d73c9ea325e3967b1bbc9a4914108 drm/i915: Extract intel_edp_fixup_vbt_bpp()
381fad7f131b863dd42b8ed775f18458fc3198f2 drm/i915/pps: Split pps_init_delays() into distinct parts
c85b73d51fd4877f8074b234bb83584721f65a18 drm/i915/bios: Split parse_driver_features() into two parts
a8acc337619ae2588dde0aca8de194af92a741a9 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
50a190d3a8502f5628100c5f6ae97fccaa0b7bfa drm/i915/bios: Split VBT data into per-panel vs. global parts
8be3a691a7231944257498e5b17dcf61ab0850df drm/i915/dsi: filter invalid backlight and CABC ports
194fe7c241c34a5ec682a0c12589065aa1725b71 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
562682973dcfd4d54c6f8b4553d673eb043bffa5 smb3: Move the flush out of smb2_copychunk_range() into its callers
fdd560e4f71ac79a7f333a9579d73703b88b2fd0 smb3: fix temporary data corruption in collapse range
f519d835c8d2d018a9245c061532a7d51cb7590b smb3: fix temporary data corruption in insert range
35141d5b2986872516a8c913ee35dcc23c6a3b79 usb: add quirks for Lenovo OneLink+ Dock
ad23083606ffa3f48e60401af68b4ec323abe614 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a724ffe0aa579bbf512244e2449cee7fca49cb5a smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
609aeb381b6b1c29ab390e7a19b16d380f3bbd87 Revert "usb: add quirks for Lenovo OneLink+ Dock"
e7049cf2696bdced6ee66abc947ef663a6c45046 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6e51fffdebe1bd0b5c28456505f986dddfc30466 xfrm: fix XFRMA_LASTUSED comment
1759dc4713ae2b3de487c8ee6f206812c5339ef9 block: remove QUEUE_FLAG_DEAD
d11b38083aa5e81d27afd29905a60c2adb9dd405 block: stop setting the nomerges flags in blk_cleanup_queue
66111d5dbed3500f383ade355ac8c63821c5f6cf block: simplify disk shutdown
cf0f30a1401c574511fe9c65e65d85fcbaae91c1 scsi: core: Fix a use-after-free
397abec8510eeab6d89c3fd9424e03efce41b6a5 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
20bf7b79d3807af068539325779e8a8cff7dbd4b USB: core: Fix RST error in hub.c
1a69a001cd305e99e5047d53843a089b634166c8 USB: serial: option: add Quectel BG95 0x0203 composition
af56972d439b6dcba53cef9fe4e0df83fcb5108b USB: serial: option: add Quectel RM520N
ece87d4faa027dc78595febbdabeb5f642c1c4a3 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
c49a4f40a7c2520803b2cbf1c2b308aba723a9e6 ALSA: core: Fix double-free at snd_card_new()
41284c71d91328baf20119b5754de35b028a6258 ALSA: hda/tegra: set depop delay for tegra
a41538384d50033c96ac6214d924f4fb85234b63 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
2a4a5b45c9d589a14f03124e99a11c839ecc48c0 ALSA: hda: Fix Nvidia dp infoframe
2c7b12913d39b6405048eabdfb52209a99b44653 ALSA: hda: add Intel 5 Series / 3400 PCI DID
d5d20607e7205e6e5673f0d3367e6ee5877f7d76 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
663ea916e5fbfbfc1d582f824bd3e5253f8a77a7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
9670a6f24a916693c02cc0a40c15e479ffbcf5f6 ALSA: hda/realtek: Re-arrange quirk table entries
4709e81573b7efc4987c2428dd272f88224e5e58 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ce4013f589b6049d6ef7d20895583fac5b3c53ea ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
f1c3e290cbb61a7e1ddc13302e6a295d078a9ea7 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
248a602f49b7f63dc053bd18a5ed8b7c12da53ac ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
2594d9222cd85164690583dda38dd1a09886bbe6 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
9bf159300249d79c9f7fc1b69c79e8178340ad87 iommu/vt-d: Check correct capability for sagaw determination
944fcd98a1faf2218468ffee97cbef7f57f5eae9 exfat: fix overflow for large capacity partition
90c42c583e00ce0b788b7636867f1b008912639f btrfs: fix hang during unmount when stopping block group reclaim worker
31b9a6531fe7efe1e7f06ac3cf7c1f3ce7a67a5c btrfs: fix hang during unmount when stopping a space reclaim worker
863c1f5a384a608d0dd46e1686356563483fbced btrfs: zoned: wait for extent buffer IOs before finishing a zone
da5d322f2a593cfc509fad8e3ad80c41a2f8fd8b libperf evlist: Fix polling of system-wide events
844bb7fa0c728e3ddb2f5857bae7bcc3d8c555fd media: flexcop-usb: fix endpoint type check
8628cb87e5d3c01d7d52fcb47e30789f0dc46c5b usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
1a06421d106306c0becd647a8297940a0882956c thunderbolt: Add support for Intel Maple Ridge single port controller
91b648040b2b17aa801172475456c772074f0e21 efi: x86: Wipe setup_data on pure EFI boot
c781d5655f7f9e95a7f61e1e7c8d5d64640fff91 efi: libstub: check Shim mode using MokSBStateRT
ba70fbce336c1ce7a1f6903ead2e96fbd33e58f7 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
5c005198cbc3750e819c1b8775e30d51205f05da gpio: mockup: fix NULL pointer dereference when removing debugfs
3ce4c2db1df2c82f83cad0f79ec1e53ac3f04ad9 gpio: mockup: Fix potential resource leakage when register a chip
db10bea71539df5f575bb60d47eb1d31f3a48fae gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
907353d7f578a74980fc2dfef30cf5821f94294a riscv: fix a nasty sigreturn bug...
2fc1078c5615e8d587d64ebf588a0fa57dd3aac5 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
143903bed5e94e75a543ffdcd347d15ca13515f9 drm/i915/gem: Flush contexts on driver release
949ca9b4af26ddd0d0e135e409fc3bbaf9381070 drm/i915/gem: Really move i915_gem_context.link under ref protection
c6a1d145533a4b7d8ab800f2694f606495fa5874 xen/xenbus: fix xenbus_setup_ring()
8b65805d34af0dc0ef3489560cd821c44fde39d5 kasan: call kasan_malloc() from __kmalloc_*track_caller()
08a0f5235632d01f0c06ead6bb3e77f94d228b49 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5e59f0e81da1720ea182f1a0df6a8509844dbf8a net: mana: Add rmb after checking owner bits
55dd00e02b0cfc97238618aa9f985b15b99bddf0 mm/slub: fix to return errno if kmalloc() fails
b4af83eb4a953b57a6304f3240a71d23835e1940 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
907b9f901553351161c35a128b8f2cfe94af2fef KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
ca2ddb38480130c4f779864a957d69db0ccdaec0 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
47dda65c7a566260cc7b2c8ad70cba06378a14b8 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
af2080cc2bc9349cca9002e7d31af69ff1e0080e perf/arm-cmn: Add more bits to child node address offset field
9c63e67cc8e5910171e292532775ff79055a3c79 arm64: topology: fix possible overflow in amu_fie_setup()
f906fe806f2cc4d7dcb1c33f5c55c451139e9e25 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
44182e748e9bb3ff240334673a9df2fc7c0c0b7b batman-adv: Fix hang up with small MTU hard-interface
0b076b7c768f3368b42eda26b1c5206ffc1bcb7e firmware: arm_scmi: Harden accesses to the reset domains
0225de093eb8f0368f06a3a214667560033b9207 firmware: arm_scmi: Fix the asynchronous reset requests
aff3064edca1fe61738dea3005675fbe22c3a9ea arm64: dts: rockchip: Lower sd speed on quartz64-b
50b3792c1787709941acd28705c264338b712fb5 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
279905916957b4e67e2f6c75f351583bd0e83b10 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
a68f8a6d8d5e6646500c336b112ecbba3b976b9a drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
fe862020319fc949154b88e647294a26dc5f0d65 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
b0e1a27c47bc46f6b2d5e1d20eb3f2ca0b570975 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
fc0e2ffafa4720376a0c4b25f95af3d99f243a25 arm64: dts: imx8mn: remove GPU power domain reset
cf698ff807855f3497e3abd250839d1fc84adbe7 arm64: dts: imx8ulp: add #reset-cells for pcc
5fa30351adb9d478854582578174602e91098a34 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
11c90b8bbc181daa3d6558ff157ff8a6a55f3e59 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
689bdcb0fdffb1cf15a07f24b4522aaec6346f35 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
b4520029fb3114b0b58ebd4ba1dd7b60d3045059 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
cf792e18de74ce5ac920579f2e3ea599e4423620 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
aca18c482d1c6cdeb80e9590f21e4fe6cd2f53c7 arm64: dts: imx8mm-verdin: extend pmic voltages
81c569a475c7ba2c5b083da852f5b5c3043fbf11 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2c438276f37c6188d0b56f9810570ec378271a5c netfilter: nf_conntrack_irc: Tighten matching on DCC message
86abf55d73c68afd7d9a2ccc2932a91ea285e49b netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
fa2103b9bcff6a9c7de4254ee43aa2ab843432e3 ice: Don't double unplug aux on peer initiated reset
03ac784d04f8044cb70fa1f93bb01725d39477e2 ice: Fix crash by keep old cfg when update TCs more than queues
16126cc931342317149735c4c2be3c2ece7cbb1a iavf: Fix cached head and tail value for iavf_get_tx_pending
236403d4b316c9aee7bace26effca50f03c221c7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
11581bc378fffb171a2a43fb45c8c86a26f74ab3 net: core: fix flow symmetric hash
38785f2af89f65370509990aa5cd9aed566ba21d wifi: iwlwifi: Mark IWLMEI as broken
45207647415ca41a158880daefc95df181b7df2d arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
64ff65eb1f33daaae57050605b9b1f91f7e09ccf drm/mediatek: Fix wrong dither settings
80c029f49368d0ab9acbb16e95affa82c43d9136 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
3a024365bfb74bad3f6afbb27ccd1cca969abb5d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
bb4b970f8a943b9f1e81d2f30d8581fa48d713d9 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
2d59cb309ed07fab633406666203ab901f226886 net: phy: aquantia: wait for the suspend/resume operations to finish
b0d0664779a1c9827266b8eff81ae9e73ea00afb arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
0750a5d7763a571ec80cdccc9e5f44511b6f84fc scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
923c6b250438036057cb9e02c7af851f98c2006e scsi: mpt3sas: Fix return value check of dma_get_required_mask()
721afbed9e20d692d319fb7df6bcaab87a674af3 net: bonding: Share lacpdu_mcast_addr definition
cc28e24fbc6a10901c59ad27221c488c5f059a5d net: bonding: Unsync device addresses on ndo_stop
bdf29c2fd8cf668772989a84df920dcd11e9d947 net: team: Unsync device addresses on ndo_stop
eb88f17e3012d60902d064afe1a9f190fd33ba5e drm/panel: simple: Fix innolux_g121i1_l01 bus_format
8a53aaaea19b640f4acc9d7869ccc7172a00ff0c mm/slab_common: fix possible double free of kmem_cache
f16bc2a07996b369a0576ce50b04994fec661674 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
8dbf4a42de0c4c2cf53ff9f19062af51350844b1 MIPS: Loongson32: Fix PHY-mode being left unspecified
874ee66b4f601a378807b9fb40c27bfb80795708 um: fix default console kernel parameter
ad2b2b76585f5ee57f5fff14f8a233191b7a6219 iavf: Fix bad page state
88eec3b57b6b0b83c544868ee823e279f6fdd11c mlxbf_gige: clear MDIO gateway lock after read
e568ff9432150d4e7dfaf55bb957ac8514a9324d iavf: Fix set max MTU size with port VLAN and jumbo frames
4fdb77f1baa6b1904f483d45aefadf87462bb7c1 i40e: Fix VF set max MTU size
a5721f54135d393da1eab4da6f182c668bbb972c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4c76145a97ad0a793cb97b9b56a5bbbb88fd9af1 netdevsim: Fix hwstats debugfs file permissions
0eb9df2d295022929f1a5124cb14581539b674ae sfc: fix TX channel offset when using legacy interrupts
b903a4e23b5e4dd5627b925f1077460457114c71 sfc: fix null pointer dereference in efx_hard_start_xmit
893ab076e522c99612cd4e3603e8eaab467201f8 bnxt_en: fix flags to check for supported fw version
6121f8427a5c663745e50454fdfa24d0d96abc9d gve: Fix GFP flags when allocing pages
371b33e6c13cbca9d88b6e4a7576b7bf3650b18e drm/hisilicon: Add depends on MMU
9e63639bc578501fd41f5192261a9a10f3972bef of: mdio: Add of_node_put() when breaking out of for_each_xx
e4c1409e63c25144d2dbac4e2a52ae1fb2a5622d net: ipa: properly limit modem routing table use
ad44dd70bac1c2715733cbb6805356410aa5143b sfc/siena: fix TX channel offset when using legacy interrupts
f415778e96af5c129181449271344792aee2be97 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
a9e7b15c399b24c6ecaf63fdf66c20a18ef149f3 wireguard: ratelimiter: disable timings test by default
ae928572523ba9c1cd0ae4ea35a2be1ab822b7d7 wireguard: netlink: avoid variable-sized memcpy on sockaddr
51449800b62f490c7dcc79af095cc4ec8f6f4168 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
38e1369defec72688df1ccf694df003aba6a651b net: enetc: deny offload of tc-based TSN features on VF interfaces
5a62d59e9ee9a202caeac5785afb02fff41baaa8 ipv6: Fix crash when IPv6 is administratively disabled
3ec63d07b3cd9516281d1d02ed849fb83fc08dc9 net/sched: taprio: avoid disabling offload when it was never enabled
b2a042abfacd56982005210a9797027f45dfb8b3 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
e63c01ecca9148f8bcd87740a67e82fb5d46f652 ice: config netdev tc before setting queues number
301d8a1cd0e35ce2fe8c19272be63843c297f4cd ice: Fix interface being down after reset with link-down-on-close flag on
ad82a88bcb69938fc8120c454b316dd978a2f50b netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9146ded50cc6d7a2268efa5e8d3919cf449b53a0 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b2b3a0c3e541241a7412f0376d4dd2c55c904868 netfilter: ebtables: fix memory leak when blob is malformed
18688efc32dfe47b537164850c92918ef6c1ce8f netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
9fe5d389939d6dc9727d64c4b406eacf2d5871f8 net: ravb: Fix PHY state warning splat during system resume
0e3d4ca2a2999db577b3fb80ab78859a5efdef94 net: sh_eth: Fix PHY state warning splat during system resume
fa2c5157c3fce6c019d7bc6f36aac202350ec297 gpio: tqmx86: fix uninitialized variable girq
b6cf5385e2fccecc5c5fadcb49021a544d7d45e8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f6088d2c192a8bb8bb053df3c17fc411e3bd6aee perf stat: Fix BPF program section name
638761eb8810aa1ef8f0d1809acc2cb5d3e5a14d perf stat: Fix cpu map index in bperf cgroup code
dac576073d73f1f9a323f561889e8036b51f7100 perf jit: Include program header in ELF files
ea970e36e91c37748426b003d1b26a957d17c7c3 perf kcore_copy: Do not check /proc/modules is unchanged
29ca1414104257b6c42590ddb03d6b6907014b46 perf tools: Honor namespace when synthesizing build-ids
b1f364c60914c96f49e9e80008730d99b4807224 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
1ad99b70435f7e17d6541befb0c7cbeccf7dbd85 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
000cd22a284aaa9533f0de4b1fd158921a520491 net/smc: Stop the CLC flow if no link to map buffers on
abf2959dfcf972c8ff07134c1c19fba1ced796df net: phy: micrel: fix shared interrupt on LAN8814
3421c3922a6626fdf4be6ebfadffab2326e16854 bonding: fix NULL deref in bond_rr_gen_slave_id
6a65889e4334027cac44b7ccbd9763aa510a3856 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7dc3ab329af8fdf264b06ff8a4ef6ce47795b5c1 net: sched: fix possible refcount leak in tc_new_tfilter()
82d50eabe49bd5bde4c90de3cb9ea184a670f2f9 bnxt: prevent skb UAF after handing over to PTP worker
9885752c13535232e76287a5d49389827dd5d108 selftests: forwarding: add shebang for sch_red.sh
368a3cd6521ec8c8b5a0e9af6e104523da78d5a2 io_uring: ensure that cached task references are always put on exit
dd9adba45e01f41148300740d21fff9bfab539e9 serial: fsl_lpuart: Reset prior to registration
fc7266e6cae0bf23ca5020d709f729db3dc6a847 serial: Create uart_xmit_advance()
5806b979cd08a3ee37c99bf587a94a9e7231393e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9e8a24aa0c9bce0116b25a343b4df4e3e88dc184 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
cc7adf0e54a3b26337bfd350de88ed20b53a9d89 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
0a17a7a35634e18347e7e4724c5f6639031839aa phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
7e8e511a4ccc1d67e6fc64fa68252dc05774506a s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c4b5fddd4db059095de1d6735cf87bd5298be1d4 drm/i915/display: Fix handling of enable_psr parameter
54a130bce8d66554d2ce40f20961f099561141b6 blk-mq: fix error handling in __blk_mq_alloc_disk
5636950281fd605b51555bfae962d156a06c1cdd block: call blk_mq_exit_queue from disk_release for never added disks
45dae6b1079ba910c1f883b5b5813077af5e9d32 block: Do not call blk_put_queue() if gendisk allocation fails
abc5aef859b24c5ff90e8e76156ad1c637a35150 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
fa605326a888f6f5414cbcceda7fadfa2f2788db drm/gma500: Fix BUG: sleeping function called from invalid context errors
1f2d6e3b88b138e6b59cace628a97ba94dc6e660 drm/gma500: Fix WARN_ON(lock->magic != lock) error
1e414f7740888c3fe4f1edc113a0b43906ce61b5 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
6398e948d0892d1063b1476a407f92b26e613164 gpio: ixp4xx: Make irqchip immutable
134daca6ecbeee5d817401383a3e1f1fe2492844 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
34839152f546f8d700c17fbf7d07432c2be0e0d3 drm/amdgpu: use dirty framebuffer helper
e0636cf968a1942f7b4b75148109f61a4d2d9760 drm/amdgpu: change the alignment size of TMR BO to 1M
39d50c56002b54d212693daa081f34558a184cb2 drm/amdgpu: add HDP remap functionality to nbio 7.7
35034eac8901db5799757478b278bfb3d45f575b drm/amdgpu: Skip reset error status for psp v13_0_0
85659b70d1ebcebbd20a942845db8a18a94d02f0 drm/amd/display: Limit user regamma to a valid value
8311d960ac11fad1d6a97b7e8930bcab1f0858fe drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
8c36f86fef7986b1e74c1437805b94c0784eade2 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
f9fd2d0a8f926f24f7f33309ac8452bb2c7a2fc6 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2fb525e59457ed1f17205b8d1dc9e52339fa8c05 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
a11e859908a28536cfbe47e46055f973389f8ba6 gpio: mt7621: Make the irqchip immutable
9c485fe8da1d5f4955e85187157eb32f424357df pmem: fix a name collision
57f239768c6f1269508e1daa95f2356a0884b028 fsdax: Fix infinite loop in dax_iomap_rw()
6cb31117259c994f9041b584ee1a5650313d19d5 workqueue: don't skip lockdep work dependency in cancel_work_sync()
161d4f9b8868fe92bd5c7a31a0555675ab8f98e6 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
b3620a38c0d8b9f35f36192c6757bfc2be7ae828 i2c: mlxbf: incorrect base address passed during io write
7fd024d51a25b44240ad08780b0afc38ebe7e507 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
e3c9b54fd8b81c235d4151ed391c254fa552c4ce i2c: mlxbf: Fix frequency calculation
10275f077421e1e7618cc6b5ddc67e85c9ff1c63 i2c: mux: harden i2c_mux_alloc() against integer overflows
bfe1f4feacc60102d87408124cd9f2a29242fe6b drm/amdgpu: don't register a dirty callback for non-atomic
cb15818ac73e9401c455066d6f2754c143279b51 certs: make system keyring depend on built-in x509 parser
d7d2d23d2c28a7e434aa028025cb8d05add12235 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
157920ce5e16389f32b9b9b043b408f3bf3a7c53 Makefile.debug: re-enable debug info for .S files
5b0a4a2908fb9e08883bf14922f97c71314a0fce devdax: Fix soft-reservation memory description
f202de5037e667242e1a98391b191029f0b5bc74 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
7f6db6265afa4f7199aa0b53e9e750da09b535a5 ext4: limit the number of retries after discarding preallocations blocks
a116f68f6e8d8d241e4f1814076272c6bebd8fb3 ext4: make mballoc try target group first even with mb_optimize_scan

--===============8806219278650781092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccceba626b7-d5f0a7f615aa.txt

cf06f6ee07beb95d464bc75b2d44fbebdaec35fb of: fdt: fix off-by-one error in unflatten_dt_nodes()
11d8423a21f1b135a6e0d45d0d242a66cf05150f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3d581a88fe806a5744efbf9855af03f356418f21 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c5c5bbf1c32a5e2ce88864b68aed88f536682d23 drm/meson: Correct OSD1 global alpha value
649d9df0384f3df5dbf2dcc0be2d05ecbc819902 drm/meson: Fix OSD1 RGB to YCbCr coefficient
247fe4531a95e045f0489a616a89d2ea04047f43 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
caca7ead0ac82466b0bd4d587ae0e572877d59be efi/libstub: Disable Shadow Call Stack
0734ca7c92cedfa80e7f23e12e9a880178b9d995 efi: libstub: Disable struct randomization
c65b04788acfadab669ef5ba44bde0e61a89a057 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
bfbe55179343b6271ce0f5e118d139e4c3a7d136 task_stack, x86/cea: Force-inline stack helpers
49902e8bb691a3e39f46371fd1e746ffb3d04f31 tracing: hold caller_addr to hardirq_{enable,disable}_ip
11ccc0a2ebfa34892f5606416579f880d1458738 cifs: revalidate mapping when doing direct writes
a7b7df5c8f2768c11846e9ba3669ab71be7ca521 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8cb72d59dcaada8f4d4a0d11ad9f892bd858d7ae MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
2eb559e36abff1ba126ac252951035e6f1d8c526 iomap: iomap that extends beyond EOF should be marked dirty
db37d904ef4b83cd5cec1243be39cad8c5beda34 ASoC: nau8824: Fix semaphore unbalance at error paths
7d0bdb1d13086dc7da9ee5d707a7ff882f5de23e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
85b6a77a5a93cd607e35c9d689cac117939d2f50 rxrpc: Fix local destruction being repeated
451000af1db20ca27f32a5406cd1a3df0ca20c31 rxrpc: Fix calc of resend age
a4d146b323a282a7552582c8e1cc4592898664ca ALSA: hda/sigmatel: Keep power up while beep is enabled
4c69fdb48ab7115cf6ebc9fcbe1ad59796bad7d9 ALSA: hda/tegra: Align BDL entry to 4KB boundary
15cf4a02629e83da2667f45e45e8e9396c20e25b net: usb: qmi_wwan: add Quectel RM520N
1f7e60af96f372003ed57d2c5b7d99de923eecfe afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
8a93a344ffe65e54309ef15464fa8b7004b3d450 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
7687ba5e75cad45d1587f6121ca9f56254df7098 mksysmap: Fix the mismatch of 'L0' symbols in System.map
4b7590c12937012b99b85b03eecdcccd9adc35e9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e6038a6fd89b512d78d914286aaa16f51be5b58b cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
1388051e2de452549df931e1ae50512ae730eb3b ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b601902570b54fd6c5f0be5164a78eec47a7116c usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
13209be59dcbfb38c2cda68a33a70abfb7ccddd5 usb: dwc3: Issue core soft reset before enabling run/stop
0de950cbfb790224fe93089898d45951112a2ae3 usb: dwc3: gadget: Prevent repeat pullup()
dffe1d2107893162b5346d1533853c7350815a67 usb: dwc3: gadget: Refactor pullup()
5f037d05052ff262c57f2d02fb5883f031d03480 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
15b751b2c63481a8e1e50cc0b2b330124ceb628f usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
49c80a5f1f1fa7e05cf2bf23bfc89e30e5e37642 usb: xhci-mtk: get the microframe boundary for ESIT
aef2da84910399ed21ce048022b919dee1a1a446 usb: xhci-mtk: add only one extra CS for FS/LS INTR
a2f8b599dd94707b30ec9b405b4c19881cfaa227 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
d7659e1d1b3855ca26756c171da9caacc383f07c usb: xhci-mtk: add a function to (un)load bandwidth info
bf3bd1d609bec64125311cd9b1a7d2e81c5e5028 usb: xhci-mtk: add some schedule error number
8260781db3363abf71979ca6181d15b466d8a487 usb: xhci-mtk: allow multiple Start-Split in a microframe
b13bcee5e06b8bd950640076b5cb6cf68ab4190f usb: xhci-mtk: relax TT periodic bandwidth allocation
627b1ff79623ba8f3dc13fd53b661ee4e350ed30 iio:adc:mcp3911: Switch to generic firmware properties.
1245b9b06507a0400474f810cd2ffe5c41550d2f iio: adc: mcp3911: correct "microchip,device-addr" property
d7f16f2f7920f11e692b12f6e0ed2e6621c82e3e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
5417de7727ea1a048484fe1f99ae4655d7da16cc tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
f44a6aab9a94dbee7981469c6233ac793c9506fb serial: atmel: remove redundant assignment in rs485_config
92062f23760dd24ef2e25ed390d372258a25b08e tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4723455dd7df76c3ca38eccc591a049bc1639c7c usb: add quirks for Lenovo OneLink+ Dock
e83d724c900c58338aceb9978b1c5dde17dfbe40 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
b010e3f340a8cc1d6be9c12c6767c948b1ec81a3 usb: cdns3: fix issue with rearming ISO OUT endpoint
385c01e5d6598545d2aa89de0145b70fbfb34a60 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f2dbee6c3588b953e82cf7ba118fcf9eba9bca35 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
2860d4fc95d5344f3082ecbc2dcfc7ebeeeec8b9 USB: core: Fix RST error in hub.c
e30906c9c77a882ac08dbae9c73918d989899502 USB: serial: option: add Quectel BG95 0x0203 composition
4902df1786246d72217ae6030258b3ac14a93e98 USB: serial: option: add Quectel RM520N
b89f6ec93c2d0d1abed63de909eef1fe5e327d69 ALSA: hda/tegra: set depop delay for tegra
15d164f8100aa3915dc1e0fda853ea093db49d63 ALSA: hda: add Intel 5 Series / 3400 PCI DID
42a9644b69e5962a22cba502470274307f80cb8a ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
fece0e212583e1ac090c16e94081d39e1669ec7f ALSA: hda/realtek: Re-arrange quirk table entries
84e75445c1046a4d6a20c1505e452e0ec0c9bd1e ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d444412bf45767e569a8ed68fe29b4f91bf3c514 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
82175a71450e3d7dacd0eca7367b95ba02d3dae8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
3fe41b1a5723dfa32e5f835dede19d355f759122 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
8183ac513aed5535da6503bf81e3bf402fe5fca4 efi: libstub: check Shim mode using MokSBStateRT
367caad4b988c9207a26a83404db19fd1672626a mm/slub: fix to return errno if kmalloc() fails
b6b5e25f03958eb236625b454289956e23240aed arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
e5d8b0653773c65bf1f3634bc85e720c7b0db4a0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
a05930ad708a5a5139b54f5dd314d93ac73d2dea arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
efbea0a2fe871348875d0e8fea55a08d8feb3e2b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3c6ba8542cd2a9b09d0d19320ff64208f28e6421 netfilter: nf_conntrack_irc: Tighten matching on DCC message
b50d4605c8c82578227f80a71c09d00b4e6881cb netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
078fdbebe00bab965b7180dd31b734d8e03d9244 iavf: Fix cached head and tail value for iavf_get_tx_pending
728b3721add6bdc2d2573fd159c5cf07c36ab15e ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
594c44e903cb89b870f9d3cea358c957fe977d87 net: team: Unsync device addresses on ndo_stop
c7926dc5024ad044ccb21253349073945b43bd30 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f6dd5783f2f98e0d7f6048c26f70f7ffeb561c35 MIPS: Loongson32: Fix PHY-mode being left unspecified
2265785726354876dbc166b0ce92c33d6cc91711 iavf: Fix bad page state
5f56ce8c6685bc137bba0966920ce188ca7311f5 iavf: Fix set max MTU size with port VLAN and jumbo frames
287a0ff24d5ed623c533a09cc1b2c87e276cd75a i40e: Fix VF set max MTU size
87bf6b11375429323d8af04f9ffd05ba96e0eaec i40e: Fix set max_tx_rate when it is lower than 1 Mbps
26a1bdbd6e070916d9f26dc5700752a1f5173f01 of: mdio: Add of_node_put() when breaking out of for_each_xx
140addcdb93b1300009c55a8d34c35077b52bab9 net/sched: taprio: avoid disabling offload when it was never enabled
9a1b289b1ae1946079d95203e6b1958b17679bee net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
3d35c853c2530e832bb78c67bff356a8532a7e8b netfilter: ebtables: fix memory leak when blob is malformed
9425d59cf9c3233ac2315ab7d6889d70173f45fd can: gs_usb: gs_can_open(): fix race dev->can.state condition
a5e8a2df68b362104f1c47290c7b715f756fe97a perf jit: Include program header in ELF files
df159b5f17ecb33b8d9cbd7935c0481e44be2e9c perf kcore_copy: Do not check /proc/modules is unchanged
7308a1fb4bfed714c8529d990bb98d7184d180fe net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
36695e86e768428cd6d77b19e2bf71ee99485f20 net: sched: fix possible refcount leak in tc_new_tfilter()
9bf87688fc6dcb08e8a7c69bab1150dd7c782273 serial: Create uart_xmit_advance()
5247647914f019944eb712e61752b060046e8fc7 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5654971ba1c893b23b4389663e264c7360451f98 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
73c30884bd5fa163a06f1dd870c17c1ac2e3e9cf s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
cbf50c45be40e4fe67f2fc6853c7e82046cf1bdb usb: xhci-mtk: fix issue of out-of-bounds array access
4708e915760edc3b725de8bbb26b6d36c0e77700 cifs: always initialize struct msghdr smb_msg completely
99dd4a90178078dc7e0a88184038a2a4e8fd0f9c Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d6baef01a860c749118e89bf1f74e2fae21b8104 gpio: ixp4xx: Make irqchip immutable
47ff433cb9652796c21f58452122cb058fc0cf3b drm/amdgpu: use dirty framebuffer helper
4431b85e80eaf3d8b11a5985eea95084fa0f1e56 drm/amd/display: Limit user regamma to a valid value
2d6a2cb1f3df4f454070bc9fcd33719fa2b2e1e9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4a6269d6887ef4768a3570ff8bc8b4c5a33e1836 workqueue: don't skip lockdep work dependency in cancel_work_sync()
1e75a9577ea91a0071e75867e0358c254b0626ce ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
57f74ad780c94cf115a40b8d0da67eba3dcfea8d ext4: make directory inode spreading reflect flexbg size
14879a33b211148ec8ba18730f009f766ea6d343 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
2f5f0b43397d93835b52e09fc97a5984c38a0a04 xfs: slightly tweak an assert in xfs_fs_map_blocks
e5dbd3f5bed85898d1787c7d35cfc1537c78e1d3 xfs: add missing assert in xfs_fsmap_owner_from_rmap
53bb63895c5f847d7fee966df8a304cb36633cda xfs: range check ri_cnt when recovering log items
677b568ad94c23995d2850f1e4fc4e45f8d871f6 xfs: attach dquots and reserve quota blocks during unwritten conversion
913f57e7236d5ac2b29a838fb3b2cf3abf653ef0 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
cd6c5f799cb1dedd3d5a8cb876dd0044bc7d97ff xfs: convert EIO to EFSCORRUPTED when log contents are invalid
0bfd978ae2b0c88067f3595cc7de68b8390e66f5 xfs: constify the buffer pointer arguments to error functions
1d9a9435da5b750b342521463941f7d3f6d5cd99 xfs: always log corruption errors
f8277b79d3e04c00a449263aef6088f469058101 xfs: fix some memory leaks in log recovery
0ae688406fc8550756c7cd1971f40c28c14d587c xfs: stabilize insert range start boundary to avoid COW writeback race
8b40383506cbe5c32d954da419e47c1ddd4af05b xfs: use bitops interface for buf log item AIL flag check
54cb0b79044966397747a13f5b1b6684c8e08740 xfs: refactor agfl length computation function
33be465e065c136036fc0bd36002ef5afac859c7 xfs: split the sunit parameter update into two parts
8bd3b9af8af32d24a96109307165d5f4cf5226b6 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
c6e2a2d5ba288c36a4cbc54053638b7bc204b577 xfs: fix an ABBA deadlock in xfs_rename
d5f0a7f615aab0704c6f36073ac419c661f0cd0f xfs: fix use-after-free when aborting corrupt attr inactivation

--===============8806219278650781092==--
