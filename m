Content-Type: multipart/mixed; boundary="===============6535654639066309267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 11:38:26 -0000
Message-Id: <166410590638.16052.3194695145360655088@gitolite.kernel.org>

--===============6535654639066309267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34f76509e9d4584664d44debce60949b407ac7d4
    new: 58f5583ad2a6e2a5d44e68dca4214055116cef9c
    log: revlist-34f76509e9d4-58f5583ad2a6.txt
  - ref: refs/heads/queue/4.19
    old: d24ad859f62590b7a98eb16b9d34039a2438088e
    new: 601c6046b1c4836dae06038bcab344b265e2d122
    log: revlist-d24ad859f625-601c6046b1c4.txt
  - ref: refs/heads/queue/4.9
    old: 4b7f8a8cc294548d35340d3e538d1a880c761dca
    new: a4b3c89db13c3f8830c24e17440db0626fa9d6c8
    log: revlist-4b7f8a8cc294-a4b3c89db13c.txt
  - ref: refs/heads/queue/5.10
    old: 1a811ca59c30ff92ebe6f7741ae107ff3bdd91fb
    new: 32bbe32e254d2176cf195474150cdeb0324ea499
    log: revlist-1a811ca59c30-32bbe32e254d.txt
  - ref: refs/heads/queue/5.15
    old: 6dccaa6ea5bd8c68c4f9c9bd5bfd0b3d11829afb
    new: 99b2a5abec0c8ff64072a4ccaeb9077a08e26a53
    log: revlist-6dccaa6ea5bd-99b2a5abec0c.txt
  - ref: refs/heads/queue/5.19
    old: a28a4b286fe8dfff67c940b14d99d147dd77d981
    new: 2efb7c32fc8347824f1d7e6b54cf9d7e71733c7f
    log: revlist-a28a4b286fe8-2efb7c32fc83.txt
  - ref: refs/heads/queue/5.4
    old: 7f3b89bc1956eb2eea20bcf6141deda66d31d911
    new: 20c6a33a853b20edac34bc200df1265daba74b60
    log: revlist-7f3b89bc1956-20c6a33a853b.txt

--===============6535654639066309267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f76509e9d4-58f5583ad2a6.txt

ca44aedf2174c8e33908c921bf35d2ddcad8b28d of: fdt: fix off-by-one error in unflatten_dt_nodes()
5b3d6ffe4af3486df233310b0122b8f9fb379559 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e8fc9e788d5a29b6236886bb5f7a6c33a999fab8 drm/meson: Correct OSD1 global alpha value
f182cffbac078e907bc482abde33a113b55d8db7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5dfee474dbe37ab12b53186007d54d92e44c0da5 efi/libstub: Disable Shadow Call Stack
53e6e549c7b8e1cb2d13d6a42159c1ef775eb22e efi: libstub: Disable struct randomization
33b40ddd97abd1576ddca37a0330f3949424834b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
fd6780b426e82d0bd53f2f7fb5b4deb6ad56a25e ASoC: nau8824: Fix semaphore unbalance at error paths
3b1b9f47d87b32d9b6fad4d7dec13d7a6b18dd7b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
87b5ffd314de33c4b0dc73a9897fb37db7571c5e ALSA: hda/sigmatel: Keep power up while beep is enabled
88cfb04f1ef6673be179714ecc8e157e822a30e1 net: usb: qmi_wwan: add Quectel RM520N
a6a4113b60e844c30cdbabc88b78265a428ec7f4 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a328c71bbc085b3176534069bd971c151f064bc1 mksysmap: Fix the mismatch of 'L0' symbols in System.map
8ef8435ca4e3853040f9fc930df33f9f86ecdbdf video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
371109fca486c22643b020cec2460fa2a3454241 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
7ba166465c9783cfaacaed4d0dc57d9f7a438f59 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
b5624b39b939c56b8606e29d2e7e33724a45fe14 USB: core: Fix RST error in hub.c
22432da805aa20915870db8c5051e3e5c0172015 USB: serial: option: add Quectel BG95 0x0203 composition
2f13582e4cdeb02be6408916a5724a7b481db669 USB: serial: option: add Quectel RM520N
25c88cf1d93909c4845835ef75e8d09d315e586c ALSA: hda/tegra: set depop delay for tegra
23bbc7d385e97393ac7dfb41d5fe37152c325af6 ALSA: hda: add Intel 5 Series / 3400 PCI DID
2a35e97f7426265544750180cfa3d7c5f783891f mm/slub: fix to return errno if kmalloc() fails
14cf8abe9dfc0ee0438a05e23837afceaa5286ff arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
035d08bbd685cb9bbe9e5bfee59b596dd3d1d60f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2290dfcb4de0d5d61f1334779010f3fbf1ef43a8 netfilter: nf_conntrack_irc: Tighten matching on DCC message
dd7b2cff9b541eaf1bab0627012b27019b362bac iavf: Fix cached head and tail value for iavf_get_tx_pending
1b26efcd97b8d634fa3ba230f1f8837330312909 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
ecf7c808d89340cf38f613cbe10afdd82051728f net: team: Unsync device addresses on ndo_stop
c930e627dac3faf8350dd0ed56d9502f7f99bfdb MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
3a428322820df285b5292ffdd062dc2f2c4d2380 of: mdio: Add of_node_put() when breaking out of for_each_xx
0a331f5194a33c037613361d1da2b2c0bb82c177 netfilter: ebtables: fix memory leak when blob is malformed
abab23fe1e5615967780955482381be88d657418 can: gs_usb: gs_can_open(): fix race dev->can.state condition
0a68cbcc7ccb032671e7375872067c9ac2f2617b perf kcore_copy: Do not check /proc/modules is unchanged
e0d48fe892c2eeec34c59e8dbeb58c12bc9ee8a5 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c73c95ed9fd9f473cc814717918c41c192c39f9a serial: Create uart_xmit_advance()
cd5a7a17f5b385a79bc06d6e1eb62a111f77756e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
58f5583ad2a6e2a5d44e68dca4214055116cef9c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============6535654639066309267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24ad859f625-601c6046b1c4.txt

e36a65331bfee5cd72112c53335573a5dddd430f of: fdt: fix off-by-one error in unflatten_dt_nodes()
f634a8d6982aced4096c2e4fe2727bbb6a7e1910 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
076b8acfd7accbc1ecf1abdeb44fb8fc904ff404 drm/meson: Correct OSD1 global alpha value
84a8206bd7acfa834f51b64fc670b3c2476e64ac parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cbd85af880dd42a0265ba04ab21110c4d1f8a7ec efi/libstub: Disable Shadow Call Stack
a3016f396e6fcb52fae2ebf00968df3385aa0565 efi: libstub: Disable struct randomization
9db0f82533eda68d0c1bef816a2a8a366bd0f272 nvmet: fix a use-after-free
7872df70a7e0c16a82b812454ab4ea7d8a9eee53 mvpp2: no need to check return value of debugfs_create functions
db1b915745138f2a3a706dd0657d96c73f4677e5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
32bb6e219852765f343abee0417ed10e8514dd5e ASoC: nau8824: Fix semaphore unbalance at error paths
22334cf4379606c59a2121ea1191ea7616c1b987 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9c56983679aa1f9c3984979a68394246c314b523 rxrpc: Fix local destruction being repeated
13f0fb74da02fb7ab38461f060a51bffd68f0750 ALSA: hda/sigmatel: Keep power up while beep is enabled
756b7578f0d82b37595931bb678400eaace89b7c net: usb: qmi_wwan: add Quectel RM520N
43f0804b675f483a4cbd21506b01dcc4d4da42a1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
c666fc0479a44672db506e93ad1191a26502724b mksysmap: Fix the mismatch of 'L0' symbols in System.map
dec05b0170f5518e9d2510c271b6741f67d3c692 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
1096014456e607ea580b291357804ec7782b15e6 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b692a84a9c8441592abb5999e892ee184213f185 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
c6d9f9e03f0233bc91b18976a30b3bf77d271478 usb: dwc3: pci: add support for TigerLake Devices
ea6ba57397447b1216c242f9d1f1fb9f24ebeeaa usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
393784ec46e76bd6fa5d65ba96134cb3bd41f2b7 usb: dwc3: pci: add support for the Intel Jasper Lake
6c456919b41f137bf5d051fe0c96543a9b28f9bb usb: dwc3: pci: add support for the Intel Alder Lake-S
37ef896294f3634d743ab430ce4237f68b29cf28 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
5ed0f445bf602dcaf43cf5ed176f9c1cd4e66484 USB: core: Fix RST error in hub.c
0cb7f05f88edf9f97ee9a4065a95dc44d37ea658 USB: serial: option: add Quectel BG95 0x0203 composition
26d27b7a7d606f7a48a0bfc9803ee85f4d6621fa USB: serial: option: add Quectel RM520N
eebcbc1c81db1e5710e8574c154e53fa897bbdcf ALSA: hda/tegra: set depop delay for tegra
d6b62bb1f1f982f645724cf60daae51f18929066 ALSA: hda: add Intel 5 Series / 3400 PCI DID
3fe388515b2262461b6514c63f97f0ba3ac7ac4e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
6f846a703ae09ba2ba02f46d8066dae0b7086a6b efi: libstub: check Shim mode using MokSBStateRT
7a3f4b4392bd6137677f51e060b147f820408907 riscv: fix a nasty sigreturn bug...
1202fb582c3572a7e28583efde9ca9653f797034 mm/slub: fix to return errno if kmalloc() fails
d6aa7208de1bae6cf93a470d9421352dba69e0f2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
6ba215102cbcc2af1865e89e7710dd07405e901c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b0a89b1045b0eef3dcba03df83260cfd024eaf11 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
edfd06dbea7af253d8a1f638a5d50af165bc2bc1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
925ab2af70b0394b85ba7cb68274dd0f81aa825c iavf: Fix cached head and tail value for iavf_get_tx_pending
e572d558eb6f1a28cc754e544543e4192293663b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
11321112e89cf8347bba03c5a16a62f4371e9bbb net: team: Unsync device addresses on ndo_stop
d93140b534de9376d5fd92c1ecb22f3591f39c6a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
8a0270a21c44d11a811d9d45b50b767b49e28d6f i40e: Fix VF set max MTU size
854f0f57898bfa57a5da556a1625e2c04c2243da i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b47bcb7ce86ed37e2cc2ffa42d82f0a017f59723 of: mdio: Add of_node_put() when breaking out of for_each_xx
8398cab8e7e2aa3f7e690a840827134efe214586 netfilter: ebtables: fix memory leak when blob is malformed
d8d6e91cd29b1b969ca890901106d370d4bb8b5d can: gs_usb: gs_can_open(): fix race dev->can.state condition
8ccd285524f48d854e7b7bcf2031af90b6d8e7df perf jit: Include program header in ELF files
8acac0e72573197cca3777a0a46e63bc48d4865a perf kcore_copy: Do not check /proc/modules is unchanged
57c885f34f59ae2acdfb2534cc65672cbd92db48 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7dde41f823d590f0adfb5e0d0dce329999ee7fe6 serial: Create uart_xmit_advance()
3e25d966b2275c5c0743ed6d2dbd8ea3dc3308eb serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
601c6046b1c4836dae06038bcab344b265e2d122 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============6535654639066309267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7f8a8cc294-a4b3c89db13c.txt

f478ea11f08661a4344db31ce51e0e3736e3c637 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1a16b3cb18b757cb17754d9a05e070a0bef51d07 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f300500baab9780a6df1f31d32a4b16eb70a3424 drm/vc4: crtc: Use an union to store the page flip callback
5e177c89557b77e569beb488158da2708b148919 video: fbdev: skeletonfb: Fix syntax errors in comments
64d22da6e4ce9adf56f12dd354bd7e62ee3bcb95 video: fbdev: intelfb: Use aperture size from pci_resource_len
ce0c1c7812a260e674c66cec9232f9ff45a9aedf video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a808bb12d3f79d1688a01176589e3cca3a00df4d video: fbdev: simplefb: Check before clk_put() not needed
13d8ea4faf95dda70605278f308bc1fa99029725 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
3158a452ed80bba2afbb199e0221246e7f93b8ab mips: lantiq: xway: Fix refcount leak bug in sysctrl
749ac894308ca584a8a016c1deb7523383fb3844 mips/pic32/pic32mzda: Fix refcount leak bugs
45b999dcf9850fc060e61eb358f9081e55bff3d8 mips: lantiq: Add missing of_node_put() in irq.c
8515fba194e77712df047353e879c3e957f1e415 arm: mach-spear: Add missing of_node_put() in time.c
90b96f95bb815eeb27f051ae23538341e8c1759e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
04c3291324d0aaa05e8a275bef130db79d3a42c0 USB: core: Fix RST error in hub.c
cc3c32367dc0afbfda6ac6ee4a033f09fd2c5fbf ALSA: hda/tegra: set depop delay for tegra
e7a7a1bb8c096dd6d177dfb0a118f7a7c5836679 ALSA: hda: add Intel 5 Series / 3400 PCI DID
baa4c313a93d291a6e943fb1cc13dbb76cb9f916 mm/slub: fix to return errno if kmalloc() fails
10fd659e00ff877df3a05daf6db65479346c810a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f29c2983bc6046831a32983802dff0a53786044b netfilter: nf_conntrack_irc: Tighten matching on DCC message
2f9d5a213b28e06a8c4ddb8a386117a89f08cda8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
f3d4119fefa31a5eca1455dd827cfdb278ef6313 net: team: Unsync device addresses on ndo_stop
cabaecc08751a7de6935378bc2231214029015f2 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
5020ca7732a8e9775e0815c8f5a1e7cba8edac00 can: gs_usb: gs_can_open(): fix race dev->can.state condition
95b8f14bc7eef18fc65989a41b1152eb7942801e perf kcore_copy: Do not check /proc/modules is unchanged
9baa80d40790c33928e66811845206db8010777c net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b320d8faa37ca0efa9791c305ff710f42ceb88c5 serial: Create uart_xmit_advance()
763aa5c08dce8474d6cadf9cfee3bb13b6bfebd8 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a4b3c89db13c3f8830c24e17440db0626fa9d6c8 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============6535654639066309267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a811ca59c30-32bbe32e254d.txt

a862f35eb482dd640a732ff9b879090435938a1d drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
dd46724ef64b1ddca797039069c1e4b8fe9f4f41 drm/amdgpu: indirect register access for nv12 sriov
a5e2c5dc96a812eda92a8e2548bcb11b7e686961 drm/amdgpu: Separate vf2pf work item init from virt data exchange
4be785742fde252007f4330f7dab92d536b31b3c drm/amdgpu: make sure to init common IP before gmc
30d528ca5ddabc5c8d8ea18f745dc396137ff2a3 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
76223ecc2a95e1a30611bcd055ef66f31417bd00 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
514439a4b0742bb3760bb0ef81385cfbe8e91509 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
264d8c42f3e4e742217d297422544e045ca59e3f usb: dwc3: Issue core soft reset before enabling run/stop
508eff7f19783647c6a7345869149e34ff0d2bdb usb: dwc3: gadget: Prevent repeat pullup()
1c9977e186bb14b136ba54cef4b503df798adc6e usb: dwc3: gadget: Refactor pullup()
3af8a42efe8e7531e7f1a63ec802fda1ccbe8c3f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f5af7ac7ca2144f3188a2e0b27273f3c97ecac03 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8e5c84be16190453a27121b219d0b7b7d9016179 usb: xhci-mtk: get the microframe boundary for ESIT
58e3402b941e0fb2996414bce61ac94483bb2f20 usb: xhci-mtk: add only one extra CS for FS/LS INTR
c03f3871d6e464026a096b07fd454f0af03178e4 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
8880a11f025c088567654ef024996aaecd3ce351 usb: xhci-mtk: add a function to (un)load bandwidth info
102529cd7af8e1ffb293ec0b98659cb0227a819b usb: xhci-mtk: add some schedule error number
61f08c8358ea80d7e789b56ea53271b163473b5c usb: xhci-mtk: allow multiple Start-Split in a microframe
352a72ac0dd28a08f45f6a06b0973af032bd0a87 usb: xhci-mtk: relax TT periodic bandwidth allocation
e67f734fc26b48a1fcc1dde3b174a94575b82e16 iio:adc:mcp3911: Switch to generic firmware properties.
eee4da14c39f41789b42d907a692ff7aebbc5ac0 iio: adc: mcp3911: correct "microchip,device-addr" property
6400332a4e455b8e7af3b1b3ea797f83a693e14c mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
8ee1e6758eb7023be036eac2f0695b03d4131438 serial: atmel: remove redundant assignment in rs485_config
4ddf45f5fca1db143dc5a91d9e884d5336418751 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f69bbb9d547d6389253fef18217b93942cc18696 usb: add quirks for Lenovo OneLink+ Dock
1b2af46b00914c23ba71b5740ee27f952fd99bda usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c96e85df6d6caab84a0ffea9a0ac3825d10ff92c usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
e45cd9f3716ae055a0b82ad01b7ae2a608784539 usb: cdns3: fix issue with rearming ISO OUT endpoint
b60287aff9e5d66585ed2758d3fc2d056ba246eb Revert "usb: add quirks for Lenovo OneLink+ Dock"
a9ead81763844a42e3716e3ece2eeb897e281313 vfio/type1: Change success value of vaddr_get_pfn()
7caa56017e852b49240e1c0164c4f5fc1b023add vfio/type1: Prepare for batched pinning with struct vfio_batch
af0e11dd5299b5fee935c044e139dac4a5ebe970 vfio/type1: Unpin zero pages
ba9fb13e0d35a2430f4a6ca4cc1c8dfed62fd14d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
184a37d8aa6941f218dffe9f48be0f64c5ea138b arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
805ee0ecf1528209072f8ae518969a468aaf0ca9 arm64/bti: Disable in kernel BTI when cross section thunks are broken
9f1fbf9ffa06b2c106430c588986b0279f1fc910 USB: core: Fix RST error in hub.c
a56ee50fce41dd7a43d401426dff8e427a0336b5 USB: serial: option: add Quectel BG95 0x0203 composition
d52037897c0b55d88156c1eefce97e14f86470b3 USB: serial: option: add Quectel RM520N
b229bb16ee81fc93dbdb66b65a10016cb2ce8899 ALSA: hda/tegra: set depop delay for tegra
4c639c018c86dc22404a75c953be001d3b8277b6 ALSA: hda: add Intel 5 Series / 3400 PCI DID
7c78fb2af5c7f10e1e77f3144e3a352c48e5da98 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
b0d432984c0072c25e55923c9e631bb78677ce80 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
daf10ba6e8d21cb0b79c8fcfe10f1b664a61cabe ALSA: hda/realtek: Re-arrange quirk table entries
084a7ee79ab510fe4df68504c7816bfafc74803f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
455daa7a45646c3ee52f7a5c652c128372a4ac25 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
47ebe8f9d032941d56e834187f5254fde38bb0f7 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
2fbd1d26320b644b95927f9c5a2fe4442496a75a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
96494ddf2eb372cd8b16c40d1f7b458a1397334d iommu/vt-d: Check correct capability for sagaw determination
6a64496e0151df84649fab0913d5d639144ce522 media: flexcop-usb: fix endpoint type check
a3357e1a1911c65a020e11ab3a9e4e363f39e8e2 efi: x86: Wipe setup_data on pure EFI boot
68b08e187fa9eea0a4721960f8eb1202c646f892 efi: libstub: check Shim mode using MokSBStateRT
8f660c714ba05307d29267ee19d8bbe332e5d28d wifi: mt76: fix reading current per-tid starting sequence number for aggregation
42ca51c9f09e0f8afef865e15f0b69bc5167d82a gpio: mockup: fix NULL pointer dereference when removing debugfs
975c6fe2992e9fdd2ee52bbf1485bc0e6eef5650 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
c2ab5613693f3fafff8170082a88d1756a5d2025 riscv: fix a nasty sigreturn bug...
c0d9cbbbd05fa6165b3c7a25917b9bd37f4e656b can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5d77f0bd329bc5ef10d746603d2e03f97152d4a3 mm/slub: fix to return errno if kmalloc() fails
84d576663430a7d282bf93419dbb6ea5ae8b6e30 KVM: SEV: add cache flush to solve SEV cache incoherency issues
f868b469ad4bf01f5a67fba86ba57f465b16a9d0 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
64a3e2d4250d072652e5a8e1365a54d083974e17 xfs: fix up non-directory creation in SGID directories
0445c85c4f2524559e93cb8f3ee2e65c4fec4a76 xfs: reorder iunlink remove operation in xfs_ifree
2a8c24d879d4dc5d6b997a4c180275edda0e1436 xfs: validate inode fork size against fork format
98211dcc9801b9bfea4aa276bbfa0a78e921b0cc arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2c18381d4ab712a8e640a18ec863ec9c80739b32 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
2b6a8688b3d17d5be70f7900ed0ca86209c55c3f arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
366b83b6ddd805ed11053b3c808a945ff167a1b0 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e25c479ff3dda6389942ea34a3f348b5e8554a8f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
179f5df824b6f2c43d04ef8bb06ec0afc55d7c27 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c06c22b30ffd01dc46ce32e640e3b96fea3a4c06 netfilter: nf_conntrack_irc: Tighten matching on DCC message
7bdcdb1765538e87a4c84f1819d8a4befe5e15ed netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
5394e33067a61f19320fb5a3ec926a1fbaf0c99c iavf: Fix cached head and tail value for iavf_get_tx_pending
1d1bdfeb7f06ac69afeec53e6f438e5baf89d802 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
336ef2844831c712ed6dec0c8fb581720652a1f5 net: let flow have same hash in two directions
839de2a09b8d06afdb0b44b83010a45a1f3d7d97 net: core: fix flow symmetric hash
a380e3045fd15e5cdeef1de914624967def973f0 net: phy: aquantia: wait for the suspend/resume operations to finish
3b55f2bb85811c921112441550fde2bd4d855ed6 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
856e4f19f61b17101b5033636ef7e701189220d7 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
70ab081ce78dfe5e108689d0961772dedd33eb0b net: bonding: Share lacpdu_mcast_addr definition
33004e29ef54a69cae36956fea2a4f8a5a939005 net: bonding: Unsync device addresses on ndo_stop
11ef85183a5fd286a8293e901b290887fb9b68ae net: team: Unsync device addresses on ndo_stop
3bbdd9c38b721bfd67ad51e823c455fa454425f2 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
0d0986c9875dce6f8b1a8276d2bf89c465330b1e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
a69c170acb18d619e0a7f7d02ce2123b2f9767b6 MIPS: Loongson32: Fix PHY-mode being left unspecified
c313ab25443283615cbaf2270e0a3ab1f18f20bc iavf: Fix bad page state
431b68e93d03372db98cb469afcb521e7e490d21 iavf: Fix set max MTU size with port VLAN and jumbo frames
6c3748415c988801848f0d5f73695f225a19f054 i40e: Fix VF set max MTU size
a274f573812775e13df441e54e882f2a62e261f8 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2d0a96e23e794ffef75bbf12a4b0f4ffa65931c2 sfc: fix TX channel offset when using legacy interrupts
221495b5b0c9cb012d1adfbf4e80e8494c101675 sfc: fix null pointer dereference in efx_hard_start_xmit
01f829f73881f7643585bc7d09ca96794c22b378 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
3530d78d918df5b77d0b0639c996c8170d80a195 drm/hisilicon: Add depends on MMU
26862b3a302ddb05cfc9976bf00d119ca5ed179d of: mdio: Add of_node_put() when breaking out of for_each_xx
4796f3410e1500638e6c807c3d914cf783b7ccba net: ipa: fix assumptions about DMA address size
91aaa474ce5c4135ce3df269a9f4560d71f86237 net: ipa: fix table alignment requirement
ae73d1ce6c0195dbdbecc4a4e586a2926e1a3846 net: ipa: avoid 64-bit modulus
a27b81d5b3550a1b757a908ab9a0634c9ca21677 net: ipa: DMA addresses are nicely aligned
db7e3fced53d46d436172ee619a6289f4c4018f6 net: ipa: kill IPA_TABLE_ENTRY_SIZE
2be241fa6266d61d287eb0dcc0c37c28b8de2d86 net: ipa: properly limit modem routing table use
108b224d52dd9a45269bec1d8bb29cd993563ad6 wireguard: ratelimiter: disable timings test by default
f5d7b4e9fc14b5968b6baaf284b0437f61be8404 wireguard: netlink: avoid variable-sized memcpy on sockaddr
538e3e2492539f1b18194725acd15165d4a52ab6 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
0b8b5fdf99b25ee2261be39891da58bb693fa864 net: socket: remove register_gifconf
43915b9005109015246632c81ff13631216ea554 net/sched: taprio: avoid disabling offload when it was never enabled
fbdb9149fe3e3e9a4a14f748123074c3c4ec3c6c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
0bebdcc069804223a276f332ced1866f54c850e3 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
387f7f4a26a18f734a0412a0cff217cc94b23280 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b4f09be5e034d83b9f203750bf5733563e69a09e netfilter: ebtables: fix memory leak when blob is malformed
095abce971a27d46094ab0c190472d76c50fcbb8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7646b18766b55638f6f3a8095b68551f1a255032 perf jit: Include program header in ELF files
e0fe6e0928cd9c187aa53ff6d840ad3fa3ed4871 perf kcore_copy: Do not check /proc/modules is unchanged
b7c8bed36985c8825974265fa1dce2fc52489e4c drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
a1b7093ca18856034b6f4fb202114d8fa1ab0e99 net/smc: Stop the CLC flow if no link to map buffers on
e11bfad417f88b890356b7445765f5364fc8a110 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
2ea31f39b47be209242c5e23535f68e3c47368c6 net: sched: fix possible refcount leak in tc_new_tfilter()
f0458827b4041aa0003b4f56778331267761418f selftests: forwarding: add shebang for sch_red.sh
dc1aacd64c6ec9fce7c75c75c3f7e8509bd16ec2 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
a668908b6c849eb839fa57821e501fad38edd985 serial: Create uart_xmit_advance()
52cc941242b231b0f4e942b002a334c82db49309 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5c98177172a331562f4847473c55b4330d9d427c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
32bbe32e254d2176cf195474150cdeb0324ea499 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============6535654639066309267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dccaa6ea5bd-99b2a5abec0c.txt

fbedf3053e07b4fd9714bdc28b26fb87e7b3fedc drm/amdgpu: Separate vf2pf work item init from virt data exchange
8d886abe5f51d8c2b209ee305d5db25dfef17b14 drm/amdgpu: make sure to init common IP before gmc
20cc0d5f30b9e3c83a32c0869622183015b21aaf staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
6b7b257b105244b64dce93da13d0f7c3ec7c9a3a staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
12fb12efdeb70bca82317659ef32b8687eaee858 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
0fd056805ae7ada762ad81019cd2df510eec4f3c usb: dwc3: Issue core soft reset before enabling run/stop
c158f58975e312f2b7ab04ff1935abf66a85d1ca usb: dwc3: gadget: Prevent repeat pullup()
e3e7076d8e2e79d20d9b499c62c44d7e70a4ab64 usb: dwc3: gadget: Refactor pullup()
ae9ebf8d87c8986b7d48a679cd27b923309b8383 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
18cd7d42a056a16ddcdf335aa1773795b33452bd usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
078a9a22801bb52a0d6441fe0629db8e3f0f74aa iio:adc:mcp3911: Switch to generic firmware properties.
bfc7c3a195300e660d0e3a61a8f15b0ec6e48d1f iio: adc: mcp3911: correct "microchip,device-addr" property
73d39f8947e018c867d96bce6037857b4aa4705d powerpc/rtas: Move rtas entry assembly into its own file
7f33eb826df8275e6d064e51ed3385c290d29916 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
5e9e09f0c7a46b438a7e0bf354264b39a5f1b8bc usb: add quirks for Lenovo OneLink+ Dock
99b16ff04ba01d238604baef863aaca43776cf7a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ed98b1f1bbbca463e1e4b82f5488ed0ac9be0db7 Revert "usb: add quirks for Lenovo OneLink+ Dock"
83e0ec71b937292e7607b82d00760988888abc52 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e367ebeb60e36d24b190bccda1cb961c5b9c9ce8 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
49381d5d7c37f9d75027d501f9d991a06af35fd7 USB: core: Fix RST error in hub.c
b49ec2d2d43e8e944e2bb88ccf28a218c62bd338 USB: serial: option: add Quectel BG95 0x0203 composition
74a3f634c24f6f4c519ee958540ae6ef5ea8a420 USB: serial: option: add Quectel RM520N
351a13298f2d75f5bfcf137f2e5cb8f963a35e0e Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
3a7887e2618e9ccb7b86892ccda83260f1c4a2c0 ALSA: core: Fix double-free at snd_card_new()
69b8abd84143cd26ca49afe78ef48c7bf15d0e51 ALSA: hda/tegra: set depop delay for tegra
8193afe4612cec13b2532ace64e73643ffc1d06a ALSA: hda: add Intel 5 Series / 3400 PCI DID
a92ea8e234b8dd96e8d487dbdeacdaf464aed601 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
7a60c92d02695d200c11f36c4a6cbe20db364a77 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
eefd53fc307cb2c54365c77f919de0ce25ee3e8b ALSA: hda/realtek: Re-arrange quirk table entries
a2a2f4a9b38165cf81de1915510cb620fd389b8f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
99a646ed6fbe04f72e1edf179c35a2c5130e760d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
90faaa2187167e2f8ed0acc257a8463379141e23 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
cd9d98c29f42e1b9ce4e7280f070dad85dd606bc ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
21769ee840ea16e13a2502afe354e4d4b5b88239 iommu/vt-d: Check correct capability for sagaw determination
915672cd8e6361a4aa6f2103521e354c7c65e8a4 btrfs: fix hang during unmount when stopping block group reclaim worker
7debf33506c68bc9f1e34b9cab6faa42d02fed93 btrfs: fix hang during unmount when stopping a space reclaim worker
fa2d9ada27f7d4a1845706cd286f912646a445e1 media: flexcop-usb: fix endpoint type check
68469460c074d5f183a3f18255151b01f0b1b7b4 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
70108f1216791b2fb4067d885cbbb5c2169cded8 thunderbolt: Add support for Intel Maple Ridge single port controller
164b5d80f69a26c758d8ba16cfb85d2b4ad04c73 efi: x86: Wipe setup_data on pure EFI boot
00b8b1aec99b0121b76ab8f0bb5c5fb660329017 efi: libstub: check Shim mode using MokSBStateRT
d5bf5c6143f977ff829d1c880bf004bcd96fc58f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
9637fece32c32565f330edd1384e05ee66fcb8bc gpio: mockup: fix NULL pointer dereference when removing debugfs
fa25e1bfbc992a86f311ef62144626bca1d04604 gpio: mockup: Fix potential resource leakage when register a chip
17b85953f0804b946ed88b72c936b51dacb36f22 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
8060659faa9856bc0215a009f7acf63b0f01bc6d riscv: fix a nasty sigreturn bug...
4aac642518a6c3b53ae9b0bfd0e05d2d3397245e kasan: call kasan_malloc() from __kmalloc_*track_caller()
9752c3f3a09874589761c29e457048cded89d7a5 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
70b2bdc6f6ad131abc28bba8c393ddb5782f51b1 net: mana: Add rmb after checking owner bits
607ed43cf4ccac9104474a2e3d0ec429b2222464 mm/slub: fix to return errno if kmalloc() fails
25f708b30e551a732a9a00161b88f30a7a064522 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
1bcc89c46f28cd370f15f3007eba792a2dd72ea1 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
2563c905a5ff0dff7f333a1783fd5fbeca4f9cd3 arm64: topology: fix possible overflow in amu_fie_setup()
7e89f3aa9d5667fbd8cc5269335ea867980aaaf1 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
4bc7335b67029c93aff2557c3e648a9bae8214ac xfs: reorder iunlink remove operation in xfs_ifree
1f78dbaa0a199a11f04d0e64a752c439ec00bd23 xfs: fix xfs_ifree() error handling to not leak perag ref
bad8d79980171d5f54266d70d78cf00e931e140b xfs: validate inode fork size against fork format
c209f8a4e327d35437cbf8af601bb0592bdeb2a4 firmware: arm_scmi: Harden accesses to the reset domains
44149b59135d21fe50d586bcd4d5e39964cd3322 firmware: arm_scmi: Fix the asynchronous reset requests
1efabc82b56d1a420147d334d8a5112f3ee9001e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ebd1ef76232057cc3efdd4b8521b5d7f2e3e2fd1 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
d7cd7c59c0aabe027adb815115087c0b3f927cea drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
2051050aa22b683cd6472d8b258d987b9529e1cf arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
6b16baac318fdb5961558e180f6e11472a58061f dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
125497954b0ec08e2b4126b4f8cbbea4c3e6e600 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
2405d89893385b03bae3896de7ea8ab68f47d0c3 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1b8aa26fcccdcc6263d497667523a242118a0c90 netfilter: nf_conntrack_irc: Tighten matching on DCC message
409ba702145d576da0fad19cf065dcd768a6153e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
2a1edf47d3a091e517b70fa7767df71a6b066cbe ice: Don't double unplug aux on peer initiated reset
259b57f1a29ed86a2e5f0e183de98dd3756a94ec iavf: Fix cached head and tail value for iavf_get_tx_pending
c235d3199c3109a403331a66c0f0add76b8b08b1 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
cc7d1a4d38c5d1d65b5c0186fd2f4afab5ef7f38 net: core: fix flow symmetric hash
5537ed84f1213741df1c1eeda8807f0d166ba574 net: phy: aquantia: wait for the suspend/resume operations to finish
7df4d0087cbe36ae7a51645117c1fd00482c6911 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
2c62c2a1c0371c44168dddaea273fb0454dec70f scsi: mpt3sas: Fix return value check of dma_get_required_mask()
379249b81a8c1517b7b7f55cf7d581b49519e1bf net: bonding: Share lacpdu_mcast_addr definition
02235fa198af07722e1722237a6f9693522c9b51 net: bonding: Unsync device addresses on ndo_stop
1ed35344ff0dfb065ce9d5efa4f0dadd63c758a9 net: team: Unsync device addresses on ndo_stop
36007852ab574a9d8b4ea0cfb41095918c87fd91 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
887ea1e77402b45b19a6fe38de2446edfa4edfd6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7e6adaacf6984c4eda3b7d190083af391b7e215b MIPS: Loongson32: Fix PHY-mode being left unspecified
502ff4f2f434b61a4ea811e662ce1a462a1cf824 um: fix default console kernel parameter
846544a6bd55a51e53d9e9fdf529974d38fe0d10 iavf: Fix bad page state
c372d6848b10fb7437ca91296d7948c377e2200e mlxbf_gige: clear MDIO gateway lock after read
ae9df4cfa1c72978b518cff0d65318efde518ee9 iavf: Fix set max MTU size with port VLAN and jumbo frames
89071ca2d8265bdd994609058e3e05b62afea746 i40e: Fix VF set max MTU size
88dd469eb81f0a3654ea69a83a8d1574c11446a4 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
cb0a110902466eae9efbfc90d40e5c466234e10b sfc: fix TX channel offset when using legacy interrupts
d915b68258058790a9f6a116229466fe8e063290 sfc: fix null pointer dereference in efx_hard_start_xmit
00babaaa3d8d4963414bbb8eda6ec8230d930530 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
036be2183ca5a40b4c550a4f9c2607757e7fd7f6 drm/hisilicon: Add depends on MMU
86f85b3b5da2c6cf8634f8a7903050477ff94296 of: mdio: Add of_node_put() when breaking out of for_each_xx
1eb804dbbc7702e65e441c5f009cbbac3c497473 net: ipa: properly limit modem routing table use
344a9aefcfeaf4e238fac36d20a3a528491bf8e7 wireguard: ratelimiter: disable timings test by default
7aac13ad060b39de95a4871cfddf55b2a07cafe1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
575135f475a44a086f906df7b0a544edbfb21f3a net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
3cbf4f6286b1cda183fe04b5728d3019f8d48fad net: enetc: deny offload of tc-based TSN features on VF interfaces
1526463ce07d6e19e04130b7dee557c65c85bbd9 net/sched: taprio: avoid disabling offload when it was never enabled
4946a1a449a2550fc1b6162bf34c0d49857c00aa net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
fa91e51f65603e74c5cce9c13a3608daf323bb4a netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
db75402b71d1b9becfbc066395de1fd543255711 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
644b9f28a0507a5c0a7f0fc9b956ae2bc1b5f01a netfilter: ebtables: fix memory leak when blob is malformed
8b9d2b6c2dc5e857351d6435a2a018c4667f903c net: ravb: Fix PHY state warning splat during system resume
4464f663a3c97be4533a075a93063c29eca71d11 net: sh_eth: Fix PHY state warning splat during system resume
dd55447c905a30accd88d6960d2e3fe5d3a334df can: gs_usb: gs_can_open(): fix race dev->can.state condition
cc7cc7b58d5a47c779792bb25d28ca04f8aada50 perf stat: Fix BPF program section name
a960a7cea7ddd71a2e0205db382c0cf610f96a12 perf jit: Include program header in ELF files
c1207eabc0c2275e2ecb4fe643f6b2e3e14c39bc perf kcore_copy: Do not check /proc/modules is unchanged
fad73635b80c26ded9b500c0b9cd2b8cd744d4ef perf tools: Honor namespace when synthesizing build-ids
56b2cca6e89a837319c8cbc1c10c744e14747e00 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
95bb803c32955cc64451bb7ae51c65e6ed79548e net/smc: Stop the CLC flow if no link to map buffers on
ece18b595db4cdb55e06ce0e4c03be5e5611545e bonding: fix NULL deref in bond_rr_gen_slave_id
55cdf5aebc714f627f2672d47ce8e748e5c80cc9 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
850fabcb410c889737fad19ee04d767e4f808953 net: sched: fix possible refcount leak in tc_new_tfilter()
b60a2f89360679f68bb89ea6a00b815150074049 bnxt: prevent skb UAF after handing over to PTP worker
b880dad46d4482b19a335b66d418bbc0ec62597f selftests: forwarding: add shebang for sch_red.sh
7226ea16e2ff102a6274720742a3c0ca3d66a6fe KVM: x86/mmu: Fold rmap_recycle into rmap_add
205b53961400f601762c38eb3e63cc4ed16ad0d6 serial: fsl_lpuart: Reset prior to registration
8366fdfc412f3fc27ed591ec8ef187a9e6720b58 serial: Create uart_xmit_advance()
90b1991263f83c60ec86ec5549cabbfc5a24699c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
01ee36ad91e47c72ee862a87ccc49a4e0a3ed800 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
0028f3f8d831d3e0ef59aeb1b711e5ba610d996c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
99b2a5abec0c8ff64072a4ccaeb9077a08e26a53 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV

--===============6535654639066309267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28a4b286fe8-2efb7c32fc83.txt

746ce6754ba9dbd1819e9cb7b9565ff4ed64f8e0 drm/i915: Extract intel_edp_fixup_vbt_bpp()
bf43d23ab536864eba45fa8ad2e4cce65888c162 drm/i915/pps: Split pps_init_delays() into distinct parts
f9c6805ced9d7dfc5cb9bdf97075c80ba19317ea drm/i915/bios: Split parse_driver_features() into two parts
833a0d6f321cedd8e61e6a1c14f1e1c94724d085 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
47224d36c5d9a59d2e8459cd89d05627f62b5dd7 drm/i915/bios: Split VBT data into per-panel vs. global parts
476686ee6b8bab97baa86e8d953a30e63627f38a drm/i915/dsi: filter invalid backlight and CABC ports
1efbc31ebf09b1953d0211694a7376779056db70 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
2dcb25806c3f21540ee072ca80a65b653f24d64c smb3: Move the flush out of smb2_copychunk_range() into its callers
14b5e492abc38d7e94875c7dc912fe83b1cdd100 smb3: fix temporary data corruption in collapse range
215eec6fe4e630198ea75ed0e87e1caeea0480d7 smb3: fix temporary data corruption in insert range
3956d8b51499dfde96fd967f5f5daaa0da983476 usb: add quirks for Lenovo OneLink+ Dock
1ec4c313c2c36a9abcdaec80dcd7ea7cfab4f6e9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f9d5a4c3e5643c69cdc157f5ba3edf26796577d1 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
13fc1b3e2ecfe4d21aa9e6694ca9b7300d713a1d Revert "usb: add quirks for Lenovo OneLink+ Dock"
d113caaf3821cd162aaee1d5468673cf088e4f6e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
032923cc18198b40124e90f22f2cce4892d4b2ef xfrm: fix XFRMA_LASTUSED comment
ab0fc4e9c0f3da615d4de5dd608cfb3bdea6e386 block: remove QUEUE_FLAG_DEAD
d8fae07788f05fee87006f42dd7d4e3f09e12fe8 block: stop setting the nomerges flags in blk_cleanup_queue
b0878a8516bfd5021f5e91d07dc3871e4bc13137 block: simplify disk shutdown
00d1e24e37b0d6c0a479080c23a943d5ffd3c7da scsi: core: Fix a use-after-free
c4c292b8d55392189bd097b4e055e9ee00155117 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
c416fe6edd0b531428c878f104f27f857b4c6855 USB: core: Fix RST error in hub.c
d52b8b5b74d9ccab3cd53aedc2f12a3bbb378a62 USB: serial: option: add Quectel BG95 0x0203 composition
a3f66fb603f560bc6e792c775cc8d915cd49fee2 USB: serial: option: add Quectel RM520N
04b49be69faf235321c4f8139a47a806c0489d1b Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
07c88005db7f917425e3d4b7ebea34f300bcac39 ALSA: core: Fix double-free at snd_card_new()
8c684b8b2869154baf32d9d70302d23852989988 ALSA: hda/tegra: set depop delay for tegra
1e03c25149bb31e4b25edf264fd07c051f63d23e ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
5d8722cf626202aed0511ed2097dada7e19b7698 ALSA: hda: Fix Nvidia dp infoframe
b485698d97b21674458327b7f11ed1f60e420218 ALSA: hda: add Intel 5 Series / 3400 PCI DID
9e11d0c35b03bc9c16cbe555037d1a11a3b6d2f6 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8d4fb1d131c00c058cd2b7798f75578edc16382f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
734c1e514c84cd0365bc4819e1eb3aba543e8f73 ALSA: hda/realtek: Re-arrange quirk table entries
6a7588d5bc56e18b74971db326902c3bcb5d6a10 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
812d496bb0fc1c4df6ec0ebfe7f5463cb8e53e15 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
9355983babaf094ebc37baf151c936869325b5db ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
790a886bf0e0877ff0c79a759e477dbe89fc07b4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
f10bf0bb37cf3ab775b70a5747f65fe9a98595b6 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
d1e881caac81dd4a42142185b6833f6431c087e2 iommu/vt-d: Check correct capability for sagaw determination
25c0063fefd863f00c8c12104dac498df5968e1f exfat: fix overflow for large capacity partition
5dc56ff4f32e0675c735297f32c92b0b5c1b7bad btrfs: fix hang during unmount when stopping block group reclaim worker
a4a945c1821c96b1e666fd3d144010d335f08c17 btrfs: fix hang during unmount when stopping a space reclaim worker
94c5c36489c03eb397219c48c19f70607f2962e1 btrfs: zoned: wait for extent buffer IOs before finishing a zone
4f22880eca1f8ba0c1f198fb4bf556b3f3066b90 libperf evlist: Fix polling of system-wide events
1e6e54fdfa7b69f583f5f335460fa268ecd23ab1 media: flexcop-usb: fix endpoint type check
047ab28bb78301ab4e0c20d01a198f00558a5b22 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b09f481aa1d6c1c46e9801c4e77069d539619ee8 thunderbolt: Add support for Intel Maple Ridge single port controller
3b5edd6a046c096465ae08999e29a396f2e9b30a efi: x86: Wipe setup_data on pure EFI boot
be7b1bdfac05484e4b9086477257237e2965e059 efi: libstub: check Shim mode using MokSBStateRT
c8d688566240f583fb52a4b695895ee1ace3cf0e wifi: mt76: fix reading current per-tid starting sequence number for aggregation
8dadf81db8535b6d46edd2149d309c3a8dce6fb8 gpio: mockup: fix NULL pointer dereference when removing debugfs
553c809568b8c88f25ab5bd06e4badae929f2c17 gpio: mockup: Fix potential resource leakage when register a chip
cbbcbe9ba1b8e7ff341334e522a0899cf55b6d90 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
2dfb6a9c967dc6e4a4763fa1d49a802c3d140bb6 riscv: fix a nasty sigreturn bug...
70a4e8e379c532843898a826c448e8dd3754d1be riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
0d96a18af09ae272cc3cfc7a61529fa806b697ed drm/i915/gem: Flush contexts on driver release
e463f93b55a991485f8c14935ce3bff8476d98dc drm/i915/gem: Really move i915_gem_context.link under ref protection
159d936bc7aae19e2fee6bb4ab0124d0c62e328b xen/xenbus: fix xenbus_setup_ring()
8c53424ae5dd8d9fc91d3d85c5e41bdb275f917d kasan: call kasan_malloc() from __kmalloc_*track_caller()
a04fc3e6740bceb80e62cbafd2222ec6c6787964 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
c0c048235bf98bcf0443db8324bbde6997960822 net: mana: Add rmb after checking owner bits
4e266c8eabc0a84f5f882d8dc47ccd1a790f1588 mm/slub: fix to return errno if kmalloc() fails
75fc4d9b0f3c523570c699f56f705ab548b8a92c mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
90982380746f16fda6ef2fc23283181d4a7d3e93 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
f4ba60abb4e99fe36d82aba7c370f25fb3f43856 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
4ab86a075efe2d6822ae4549e953e10dfbf4dbd7 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
105263615ac882f227b7975c924b9cfb237ddd28 perf/arm-cmn: Add more bits to child node address offset field
9f8769365e3d6c58a8bab0b42cae80e305d563ab arm64: topology: fix possible overflow in amu_fie_setup()
9202b27901fd5ced60cb0f8003626a090f9075c6 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
09db124114ca430d23345fc9209f07b84be47cef batman-adv: Fix hang up with small MTU hard-interface
5d0691e45cb31f6003d906515fb1893ee0b608c0 firmware: arm_scmi: Harden accesses to the reset domains
d3a77423398fdbc37b83ec9ccc7bf573e68cdfc9 firmware: arm_scmi: Fix the asynchronous reset requests
c4ea393d1af9f7497f1451a0afe31fa64207f21d arm64: dts: rockchip: Lower sd speed on quartz64-b
4d4ab70a8e6ec4f998e59959091f36c0bd79f299 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
cd4c1a83dadf54f1066625f7c9aaa8169cf3c346 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
44d04e85fda73f5e385f188b5495aebb0f4e2c2c drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
4bb6791daf8cc6d646b922c118517c2dfb75ec8c arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
5a7af5513d93acd410fbc3164a4227a916161a07 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ee75ea3358d384a46463d7c469f8a2015fae6fa0 arm64: dts: imx8mn: remove GPU power domain reset
438260096236108fb5fbe6d71599f73bb5f28ce3 arm64: dts: imx8ulp: add #reset-cells for pcc
74e76e6c9833d1acff6051eae9db27ede2a75e01 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0dbca18fa8acc5193e9844eba845b3efc650e85e arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
721a1ce039f3b818990524f050a7b38da3dad263 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
a81b0ec0d8797b288d29393e6c5d52bbdee45c0c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
6a308154f8b2dc18b425d6779332aff120ec4f6d arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
a478f82db44cf11735abbcd37b55d009480bcd32 arm64: dts: imx8mm-verdin: extend pmic voltages
da4dbc76861ea52ef982b79efc6168d5fe39ef5f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
91a37e9887e6ce3698774ed3882f291a227474eb netfilter: nf_conntrack_irc: Tighten matching on DCC message
a471e1c37f2c7c6b936d56e6722720f4c2224017 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
67d96057e1118068e690c5f2d9345ef046e14ddf ice: Don't double unplug aux on peer initiated reset
243d8e668e0558915ddd7bb5ab54158ee7b14ed5 ice: Fix crash by keep old cfg when update TCs more than queues
3408fedf1f9a3f8c7e55cd82442da6db694efd4d iavf: Fix cached head and tail value for iavf_get_tx_pending
7638f16709225647b76334f46866e064b32f3b64 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
d5ebc3107bfb4cff8ab7a2abf37a55184cc17c44 net: core: fix flow symmetric hash
0b49f52d9e5b04ccf381dd7e07beb47d17da926f wifi: iwlwifi: Mark IWLMEI as broken
3287c6fad0858be34b52c66f35b20824f44c99e3 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
284f62650f257aa3ea3e6800842a59970f40ce27 drm/mediatek: Fix wrong dither settings
3e1209670db6b3af329c6a33de40c3a6d3c6bce7 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
7eb3d6d4754cb9e5345ec3d8c7dc6e01bbec3e0a arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
71dc21104879eba3773e8096a03e707dcf2db398 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
8187fab463247225447fdbc03ddb740ac48f1763 net: phy: aquantia: wait for the suspend/resume operations to finish
3e741f251bbe1cfa6f6553df8fef39cf06d26b3f arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
e92cf736e99ad6af54220b6049a78462a446a62c scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
19e62f19ab2062b7145e1ed237d59333d3486371 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
5d0501bc1567f7363cc67ba5e583257dd594cc48 net: bonding: Share lacpdu_mcast_addr definition
df2ce425d0b33d1b98f94cabad3b17b284afad32 net: bonding: Unsync device addresses on ndo_stop
c33f61f2a568ef0e61fb598303050be5bf1edb32 net: team: Unsync device addresses on ndo_stop
66cc57da458105a263e383c9aaed68db924f115d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
21badfa38085df9768520eaeb4e4de0e93ea28a6 mm/slab_common: fix possible double free of kmem_cache
0150c7af05e19baf13ac6413b3ad1e5315ecb7db MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0cea97c607eedf4c459ddd40312e6b23a0d74af5 MIPS: Loongson32: Fix PHY-mode being left unspecified
57e4141a038669b5dc30157566c4817a6a703237 um: fix default console kernel parameter
0dd6bc6277c687ed70119b0b081f7bc5133f7f6e iavf: Fix bad page state
78d5f0c5fe982e9441e2719e00e82e4a92c107bd mlxbf_gige: clear MDIO gateway lock after read
b0d899fbcd3ffe921fc3333af39a9a7de70e36c4 iavf: Fix set max MTU size with port VLAN and jumbo frames
52b9efa18adda497e5c891fb6c60173efe61ad92 i40e: Fix VF set max MTU size
b757643fa473551f51bcb4277955fec5ff463c87 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d1abcd367b2ad32256681add60906e86fea502d6 netdevsim: Fix hwstats debugfs file permissions
e973be96f8d708025c1e6f66d421915165f4d50e sfc: fix TX channel offset when using legacy interrupts
2e413dd73a163d4a2eab26ab35b62fa2dad60996 sfc: fix null pointer dereference in efx_hard_start_xmit
59b6ef0512a5e1267846f39e8ebd31d679bfe00a bnxt_en: fix flags to check for supported fw version
544a60b09ebba320398e0e6972bed4b2af46f465 gve: Fix GFP flags when allocing pages
850032ccfbe4a45862225bff093cf6e2984e73ad drm/hisilicon: Add depends on MMU
ff5e674b6e985a9aec5944440c2a7bfdbc2d73a4 of: mdio: Add of_node_put() when breaking out of for_each_xx
866431516937f876ed5e8e0bbe525e73ebe66dc6 net: ipa: properly limit modem routing table use
6e2de72220f79603099cc7b64ad25d62257d7da2 sfc/siena: fix TX channel offset when using legacy interrupts
dd4ac05189d6bbe12c7dae80e9e34d5da5d5a8ca sfc/siena: fix null pointer dereference in efx_hard_start_xmit
e151b64299c39edcc92ed73941060301ce6257aa wireguard: ratelimiter: disable timings test by default
651e9a76b4dc681bb9f6931ba1926391683b74e8 wireguard: netlink: avoid variable-sized memcpy on sockaddr
25dc0a701cd47e1f1eea16fd1f27b7c39ab76e16 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
b6c6b3cc9b7114023ad82a769059255025eb45af net: enetc: deny offload of tc-based TSN features on VF interfaces
ca5c09859ff6aaba91c72ceb5576ab344467c675 ipv6: Fix crash when IPv6 is administratively disabled
dfebc77d04bc63ab0e56056995bfc35214a76230 net/sched: taprio: avoid disabling offload when it was never enabled
cfa36ff6066c59815ba28fee44957bb40d870768 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da0f9ef386571afaaed8eab7235230999f657f48 ice: config netdev tc before setting queues number
f87cedaa40f9cbdf7e7ea9bbd92dc97da793a01b ice: Fix interface being down after reset with link-down-on-close flag on
d7a01ebb83181123b8c8d8ca624a325d1e787fc0 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
553719147c4d39807fd0ad592e85909db76aeb0b netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
1ad1af324e443f364c6834e2307f142ca1458750 netfilter: ebtables: fix memory leak when blob is malformed
68e3fca3cf504b310f6b961e010f0d2ee564a8c7 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
6730297559b85b2d700e4e5c4546f98ffa985d75 net: ravb: Fix PHY state warning splat during system resume
966f0ce3e42f353d894ced1a3c7f590870aa8dfd net: sh_eth: Fix PHY state warning splat during system resume
c74f5cf5fd4a045e6fa843aa15f92f0d323013ef gpio: tqmx86: fix uninitialized variable girq
58aeb39e934b21ff003d2bf06b274723b2ed7b6e can: gs_usb: gs_can_open(): fix race dev->can.state condition
7064003fc13fa5a85eed7aadea88d479f0f63cbc perf stat: Fix BPF program section name
fb65887b68326bd12828bfa503d4d14c3219827d perf stat: Fix cpu map index in bperf cgroup code
352d13916ed864f8da5f91b7f77db116f1a1e96e perf jit: Include program header in ELF files
d34ce0f2905ff9db3ecc6ef3f89c06d8ba690ea2 perf kcore_copy: Do not check /proc/modules is unchanged
c83927bc64aac6e827653cc4448bb72c27968918 perf tools: Honor namespace when synthesizing build-ids
f0ca3bf59ea759ebe5285e0d4ae596adca9f27cd drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
1acb44863f2e225e20d0926dc416ceb7125c29f4 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
389525d893128483eee58b7c91bd812d9dcf79ef net/smc: Stop the CLC flow if no link to map buffers on
ec4eee322f5342c1cd14409899d6a00cef188985 net: phy: micrel: fix shared interrupt on LAN8814
e7a704a5c7f6eb021fec945845ad73eafb72a97b bonding: fix NULL deref in bond_rr_gen_slave_id
58f553feb588aa18e27f5e5e67de8866fa1508d9 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
45bbfb95fc2c6f98ebbca20342454069111edac4 net: sched: fix possible refcount leak in tc_new_tfilter()
e1a12e1d831bd0308f92abac9334562a7c0803e2 bnxt: prevent skb UAF after handing over to PTP worker
9d7ad30d6f19e0abf2c8493e9919cff8a8fcf84b selftests: forwarding: add shebang for sch_red.sh
c5ffcb24bd04b54e7432934304849e84e36a480d io_uring: ensure that cached task references are always put on exit
bad3dab9d96e57ba3bda53f9652bb3e43d62800d serial: fsl_lpuart: Reset prior to registration
c754654869737f97b672292e631098cdbb048888 serial: Create uart_xmit_advance()
5627669ebfd0bc1851c66d19e706d8e5862333ae serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
ccbb07d2cefe25979882d274b5de6c89a4d7dd04 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
77fc3729bd10c457031e29068795cf2ad25f01ec cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
129799a981e5f7558f0439983cad50d721e62524 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
689c7309b2bb0e3ab8a1cc311c27f2d177963a41 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5cc0b7e51c68cd5f09d645324fb3d40971e8d869 drm/i915/display: Fix handling of enable_psr parameter
d2bfacad6849701716bdbb0793ee7f3e244ce932 blk-mq: fix error handling in __blk_mq_alloc_disk
99b18e121f6a933d323eb3e6298542dc6b5b5d05 block: call blk_mq_exit_queue from disk_release for never added disks
2efb7c32fc8347824f1d7e6b54cf9d7e71733c7f block: Do not call blk_put_queue() if gendisk allocation fails

--===============6535654639066309267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3b89bc1956-20c6a33a853b.txt

2207546a4a625a547752fa64a36a5da3b9c64e05 of: fdt: fix off-by-one error in unflatten_dt_nodes()
8f95300437bb84b61f798bdb31f76e0bf8b54423 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3a3be7d6928de950f9f1696a8b876c254f47dfb4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7261c9a199ee2e7bdb937a7761f2b021fc476e85 drm/meson: Correct OSD1 global alpha value
1b9ece93e022f35787a7660f8a5e0c7963d267e0 drm/meson: Fix OSD1 RGB to YCbCr coefficient
6fa97b66049b44a803f11dc2986a44263e1a9d39 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
53781844343213213a72303c682ab510b7e38332 efi/libstub: Disable Shadow Call Stack
64f489261b77239002204b073b45892092ff0802 efi: libstub: Disable struct randomization
c0d356756a5e9e3d9cb746f4cf30c503eb1e73b2 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
b9c031fba2303367caa4523bd3c2d3506ebbaf99 task_stack, x86/cea: Force-inline stack helpers
f89a93908584d42760f441f83fd1a8bc8201d420 tracing: hold caller_addr to hardirq_{enable,disable}_ip
cda56da8e5074a67d10bef053a6705b1881d8a5c cifs: revalidate mapping when doing direct writes
5eddafce4ab4826a0a9e4e8e5dc526819c2ae18e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f0b14327473ca7db5d0438afaf4bdae83422a11b MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
8a3a62b678ed6b8afdbafb5bc2ab8dad479cdde7 iomap: iomap that extends beyond EOF should be marked dirty
6215a83420c583bda7e4d5b6f401352b84f35deb ASoC: nau8824: Fix semaphore unbalance at error paths
cd849993318a84b789b3b0fe7788eacf9c40e83b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
614e782d750e3b6fdf33743d26aacc35809edcd0 rxrpc: Fix local destruction being repeated
1c5da66affec4ec1e413f6d7008f1cbf9d2c1bb3 rxrpc: Fix calc of resend age
73383c1b3cc38975acd55c4a31697251e840abd7 ALSA: hda/sigmatel: Keep power up while beep is enabled
502924c699efcef92622b95856534b13c05858a4 ALSA: hda/tegra: Align BDL entry to 4KB boundary
e96d5fcebab9a5144a7d76e535ffd50eaa9337f9 net: usb: qmi_wwan: add Quectel RM520N
518c8c335caf1318439576670ef3c3ddd05f9ce9 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
60ad3054df4a94f9520ef8495f559615e96ccf17 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ffce6efcba244fbfc42461a2a2b3735a0543d736 mksysmap: Fix the mismatch of 'L0' symbols in System.map
7b5a9ff2b38a237d9a54ddf95333b9650d49f2fd video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b89de70a724a109af357d5141d9af973ee5f3800 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
171e50e871202f0118fc41c2c2a8af78cd5588d7 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fd5def987f8bc4fc58dc207c76aa7666a1c65f86 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a009873250a068a663729c9721bbca64e920b1f5 usb: dwc3: Issue core soft reset before enabling run/stop
33f98b335438f197a047e5d150c584b2e0dc9b2b usb: dwc3: gadget: Prevent repeat pullup()
b446e00ec87274fab395410a77e0f56bbcacd66c usb: dwc3: gadget: Refactor pullup()
c49d3672f72648e91b6ebf31180d17d3b008b383 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
12cd9bc9c7e9bfa1f1cc924c60cf5dae26444bf9 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
ac7603f888d025ecb3e21e1f39b6774a466db5a2 usb: xhci-mtk: get the microframe boundary for ESIT
fa5bff4e794224ff00b12d6f3e9c9f247e006555 usb: xhci-mtk: add only one extra CS for FS/LS INTR
e12653e012cbaf716d6cf10d72285da1bd8c3f7e usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
5d02fa261846fd2d8329265a2a64d4f8579c4295 usb: xhci-mtk: add a function to (un)load bandwidth info
ad6eb67e64dae687dacbbd12fd3ce72a2465f939 usb: xhci-mtk: add some schedule error number
0cf69f8034df8e2f83e04e60b43f4b381a9353c1 usb: xhci-mtk: allow multiple Start-Split in a microframe
87edb8e55aa2080f1b9cb0567100fcab7e6e243b usb: xhci-mtk: relax TT periodic bandwidth allocation
47bda0560caf2521528bcc9c9d4bae50a58f8b08 iio:adc:mcp3911: Switch to generic firmware properties.
7e944d3768797a45010592858a9bce14eb50e2b0 iio: adc: mcp3911: correct "microchip,device-addr" property
9c7aaf0c463334294b258eaec81725afc1b0ce3b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
f147b15e6a6e1f33839428d1ef7156f8db9c0cfb tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
b2c0923deec25d92cae203d1fe99eb592667dd64 serial: atmel: remove redundant assignment in rs485_config
e19e09848a8c8118116d6ea71cf2a8277238d4d4 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
67ac7306989e33d806885d31320f8b65271c2ed1 usb: add quirks for Lenovo OneLink+ Dock
79c7c4a8e79f8babebde99373f78477df36e3ffe usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5abf68b80e4a8cf69a895e31e44584755fcc31f8 usb: cdns3: fix issue with rearming ISO OUT endpoint
790e3aee987e92f9116d3efe81e8b9a1f0e8b944 Revert "usb: add quirks for Lenovo OneLink+ Dock"
cc33320b48737a39ee955b247c9a7bd9a555b913 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e665ae9d9843937bcb350c4c4981b301b8551e3a USB: core: Fix RST error in hub.c
38e50393b56ba0b5c701375131baf44b1e517c3b USB: serial: option: add Quectel BG95 0x0203 composition
f4ec71b8c0d75aad584d43f743c161c3424314bf USB: serial: option: add Quectel RM520N
818626738fa4138f5aa00dc773977ec36da91924 ALSA: hda/tegra: set depop delay for tegra
76f1f0389996443a93fb9151be0225ebf615bc1d ALSA: hda: add Intel 5 Series / 3400 PCI DID
a6474796a548e027dc26e4305f74e6b3368b30c9 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
0abe452e4f1f7e1e295853f47276dfdc5c7fa14a ALSA: hda/realtek: Re-arrange quirk table entries
52260f2f63a8c588882531beba1a20a158d336fc ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
50695dadbdc67c62f4e3702325aaa8869f8f4c58 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c022e153f1fa28354aa3ebaa9da23336e0fdd1c2 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
36c9c419981da8959903a984750466bb99364caf ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
befbcf4dfbf2b394c2b277d1069a6c91cfdf7dd7 efi: libstub: check Shim mode using MokSBStateRT
bce773b5e9da53cd8c7e6266a249bf0d3ba17ad0 riscv: fix a nasty sigreturn bug...
4d738b2f3bd3bf9f2a3e50cb5717f9b45d9ac76b mm/slub: fix to return errno if kmalloc() fails
90c8c93ba53e7c88a447fbdc196a19e24ae17150 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2296e6c48b9248b63f74fe04a20030914c4b7a6a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
a06e2215207538bece8a960d22ee0ace1fdb4d98 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
5d375f0624f703af3bb8e3c91c92275e16cd30f5 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9d1ae4cfa75d0d91cd7f50bd244eedcc50568556 netfilter: nf_conntrack_irc: Tighten matching on DCC message
405ac90f465534122464ca7da95a4158256a8dd0 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
7e4ee3e772ee2b753ad5888ec2721c9457497697 iavf: Fix cached head and tail value for iavf_get_tx_pending
5d5dd6f6a3f91a1547b17f118ecdfdf7ebfa2a9f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
f8d24e578f95573956729655fb8b59fe5ce79977 net: team: Unsync device addresses on ndo_stop
0ab5b39fafabe1945b488d5900ce6a7f47fdc94a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
4f3673f3bc7e5396c8804f26adca2167eb0b3d64 MIPS: Loongson32: Fix PHY-mode being left unspecified
647286eccc087e0488e142d70627ff25b9fcfb8b iavf: Fix bad page state
e964ba7f1e7c3f22fe27ece2983221847a47ba5c iavf: Fix set max MTU size with port VLAN and jumbo frames
1301199d2af162ec040a6d81aea9dcfb3db5b90d i40e: Fix VF set max MTU size
3d54360fffecb76fdcfe6f3b4196d6b3d5d9eca1 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
43123efa41aab14fec3af2216ff11fe5fbf0e558 of: mdio: Add of_node_put() when breaking out of for_each_xx
bdd64d9052f291117feb969a0e413679e89fbbdc net/sched: taprio: avoid disabling offload when it was never enabled
e8dbc575eaafdd91d8ca8deaf762e11a51e8bc3d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
57e87b49866afdbcabcd65e01c2502efc1ab69ba netfilter: ebtables: fix memory leak when blob is malformed
8ff0831f32c6a28b9d10366e28220d1b5848230a can: gs_usb: gs_can_open(): fix race dev->can.state condition
228d4fbe8e7f2148c05b2cea4cb1f9ce9657f7ca perf jit: Include program header in ELF files
3ff02615d3d04b9bdc5e11c0b81629b4c13ecee4 perf kcore_copy: Do not check /proc/modules is unchanged
77556612c0145967ad610721ad4e1f97991c58c9 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
5a8d632f071421bf10a4bac8fea3599da310959f net: sched: fix possible refcount leak in tc_new_tfilter()
9657052909a19f18d81118e8525d8249693056ac serial: Create uart_xmit_advance()
4b67dfc5e9bb01c227e21e48894d4bf14f7fa244 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
f036ef943e89683555d8674a0981499bf3c661b7 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
20c6a33a853b20edac34bc200df1265daba74b60 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============6535654639066309267==--
