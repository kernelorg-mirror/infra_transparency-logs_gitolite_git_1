Content-Type: multipart/mixed; boundary="===============4015542800810613695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:24:38 -0000
Message-Id: <166420947842.25396.1469675140783628566@gitolite.kernel.org>

--===============4015542800810613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b836db1d4d028961d16b0d607480e58ab8d0fe2f
    new: 5235a2f8b2d54aefb203a5ec60d977caaec39d35
    log: revlist-b836db1d4d02-5235a2f8b2d5.txt
  - ref: refs/heads/queue/4.19
    old: 75da1ff47baa3199ac93d1e4291fed55486d078d
    new: c8850e3fa6aa97e9449b45e6fc86ee4ca127d9af
    log: revlist-75da1ff47baa-c8850e3fa6aa.txt
  - ref: refs/heads/queue/4.9
    old: 389cc759ba8e4c914ab24ecf11618cf5036951f7
    new: f4f80ca43de1268495a6c61692ff4f3dd5697740
    log: revlist-389cc759ba8e-f4f80ca43de1.txt
  - ref: refs/heads/queue/5.10
    old: e403b5e73a592df57fa1801234c2fe077ff8c727
    new: a15d941c06cd5affa32889830f9cfb44864af11a
    log: revlist-e403b5e73a59-a15d941c06cd.txt
  - ref: refs/heads/queue/5.15
    old: fa7c28d43660efe3d0ea3836d5ae3753490e011e
    new: d8924debaaf95f530514595f47146ece641717d5
    log: revlist-fa7c28d43660-d8924debaaf9.txt
  - ref: refs/heads/queue/5.19
    old: f68abd2a078d24b99fe8aea6842ec8323fdd9b69
    new: 9341297fad67255c6337938fbad53c53a45d316f
    log: revlist-f68abd2a078d-9341297fad67.txt
  - ref: refs/heads/queue/5.4
    old: 88b4c4abf0ed975e50d3482bb7483ac31851734d
    new: e40306e24586ae91e2ed36a4511e467424472cd5
    log: revlist-88b4c4abf0ed-e40306e24586.txt

--===============4015542800810613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b836db1d4d02-5235a2f8b2d5.txt

7420562ceb4d7ae77a733cc249fd3aff31690eef of: fdt: fix off-by-one error in unflatten_dt_nodes()
2f87bbe1b6bb1a7b294e5a971a9086c8ecbc49c9 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6b6757da0faab03aa816b94d29df06cc01b88606 drm/meson: Correct OSD1 global alpha value
9c077a4c572edcf666e4907a994b0031539b34ac parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
aea40bebdf51276acae312aee6a58ba4ac4d7037 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0cf9a0154ed4927b44f62d193b89fc08bcef550f ASoC: nau8824: Fix semaphore unbalance at error paths
f2102645fab1dac72def551a706db6bcc58e5587 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
94456546dbfbe8db0dde0cf7b7f9f9424bea1370 ALSA: hda/sigmatel: Keep power up while beep is enabled
87f109756c64557bba8a6f4396ff91f9ad97fe13 net: usb: qmi_wwan: add Quectel RM520N
dcec1fab989fab9b99bb77cc84ccfee1a9e7a980 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
fd3a66fc3e51bc4757488f5ed67f4e77f926022c mksysmap: Fix the mismatch of 'L0' symbols in System.map
a1032c341f49e87bf86c7dcb6e2b601ae9d3c48f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
026920c235f8c351ddefe2088ca7c6ba558e703c ALSA: hda/sigmatel: Fix unused variable warning for beep power change
06a7df5b099302e9fcc261321862d484637fc857 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4930cb2a4711ee5b5569f2e17c1eda3a3d495cdd USB: core: Fix RST error in hub.c
825c80bfb30206167cdc21f0e8f70da7a1d6761d USB: serial: option: add Quectel BG95 0x0203 composition
33299a5c4f38ba99d0fb4c3fb65e1947d7b81179 USB: serial: option: add Quectel RM520N
952725520dd8eaeff35da708c1f6ea3fca361d74 ALSA: hda/tegra: set depop delay for tegra
fbd2f92d09cbc6bae117427e47fe45e464a248b3 ALSA: hda: add Intel 5 Series / 3400 PCI DID
69ddd62c8b0d5a242a2a49fd68b04a6f508e0132 mm/slub: fix to return errno if kmalloc() fails
cf8ffc73dd6dde58465554d26588b23d4fca2e15 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
73d5fbeda1b283c6ec8d7c727cbf3bb462c671ed netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
8c2271d49e17b5b2f976a5aeab980c209081db8f netfilter: nf_conntrack_irc: Tighten matching on DCC message
4d50b85a4e545d80f6a78b5f9d510b83ed0b774e iavf: Fix cached head and tail value for iavf_get_tx_pending
cbb5b0b85619ba9536511a2741c45e1c24a155be ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
ab636324255080af65087d52740ee58b273cbdf1 net: team: Unsync device addresses on ndo_stop
5daec4e65b2313bc0c4192d5f5675f97f0272b72 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c08a53afce92f2067ac093b5b031d27762bfa921 of: mdio: Add of_node_put() when breaking out of for_each_xx
5dc031d855f329171711b3cc3c808e942db04973 netfilter: ebtables: fix memory leak when blob is malformed
6be1628d3e036e3023d43ed06c6363c612c98843 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f60e664928945711c73b3ddc213cc900b7200034 perf kcore_copy: Do not check /proc/modules is unchanged
afe9f41105c058401a16f566d85ab2ec5f76b391 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ba9a6ed469f42cb5b6f82feb058841c4915b16e7 serial: Create uart_xmit_advance()
a747317d73e6cb6cce09441b078bb37c489a0e0a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
da5899259d0472fe4cffcc6538efaae84c718745 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
06c8637d32c06dfdcc342f65c78daf864a5de2d8 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
42808e475e1692ee8cd0ac00c93e8c6ae8dd5cc2 ext4: make directory inode spreading reflect flexbg size
5235a2f8b2d54aefb203a5ec60d977caaec39d35 media: em28xx: initialize refcount before kref_get

--===============4015542800810613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75da1ff47baa-c8850e3fa6aa.txt

d6c7f859a732292f922aefe399a9f710c8cd6dd4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
52a58c022d7def5a9f369057001eac5186f304f4 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
cec92c91080dc2d53bc26d007f29b5d31233f619 drm/meson: Correct OSD1 global alpha value
1547835f57249b7fdc65b8fdd0ac8811b31c1cf2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
282682226d581287774a5938fbfc2ce0dc45ff7e nvmet: fix a use-after-free
4ee1b92d046fa55dea54fd45c21878f1562695f1 mvpp2: no need to check return value of debugfs_create functions
bc76beaae315f13d031f5e298250888a7cf2679f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6817f3891cab36aa5d277796c3560d1f47bf6f85 ASoC: nau8824: Fix semaphore unbalance at error paths
9cf2ec088790709bcea24f50f93761d471da2808 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f80fb824fdf7f4a4e011af72c2e2e43328ff45c5 rxrpc: Fix local destruction being repeated
6eb8f57aa74b4afb20eac977f16ca2ec807394de ALSA: hda/sigmatel: Keep power up while beep is enabled
7c76e8563686f00bea27e0049e9aaaacac9102a6 net: usb: qmi_wwan: add Quectel RM520N
e1424e9aad48448be148d3942bae4f5f6bf7be18 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ae821ec39d792ef96a6552e88e6aaebf886155dc mksysmap: Fix the mismatch of 'L0' symbols in System.map
64925c9ab1b297e6b99691ae9431fef7f184edd4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2a04a24332dab8af5acfbb740ecf2938baeb65b2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
131faf813fc44815b32886277c5ff28bf7e7e506 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
e3359a7433abdde1c56f876466418661a40b7cb4 usb: dwc3: pci: add support for TigerLake Devices
e10cb3a6a4264c1c4e47b0cf6eba522c120cdc3b usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
0344f505f57f07ada382580b649590d4881cb22f usb: dwc3: pci: add support for the Intel Jasper Lake
9ea982b02b43339d29f3e0e3b9bd66ce653ccdea usb: dwc3: pci: add support for the Intel Alder Lake-S
92951786650328dd4e8801de01cec92579907509 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e6e9354b0826c75c5e85664adde520a73f70510e USB: core: Fix RST error in hub.c
65c3fbde09a001e7465283460fdb7fdb4ec58c22 USB: serial: option: add Quectel BG95 0x0203 composition
9ec7c9261a6a3b1bcc9801a91b6fa3bd78c811e9 USB: serial: option: add Quectel RM520N
78d8045aade91fbf6a5bf613935e9f0e55330898 ALSA: hda/tegra: set depop delay for tegra
3839aab61b604681bc5fdd18e7f4e3aab9dbfb84 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b9c702fa83ea9282887a6d85b4db74ad62e9781e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
739b8a4b28d95863eac700899df3a83e1edd5890 efi: libstub: check Shim mode using MokSBStateRT
5e9781a6254b4764787cb8dbb8030c277e34f0db riscv: fix a nasty sigreturn bug...
fc5092f0b4f1fafde972df399b2774504832b89d mm/slub: fix to return errno if kmalloc() fails
1758330f8f60ac68c8e21ab5c59e3dd8d3b8a08e arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d37259ad6629bb186c2432ecdf0ee799904d18b8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b4fdbf1bf454a146317a7b0050f81c5234c9bdd3 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1f10a33a5e82ed553e899031ecdf64a3a9cd1215 netfilter: nf_conntrack_irc: Tighten matching on DCC message
5ac695a48e4ed34c2c45ed019dabe33722c4a82d iavf: Fix cached head and tail value for iavf_get_tx_pending
8839d5b733c39feb6f4eb2049c2005f180c91b5e ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
999c865cf8ed4d61210be59cb507b9a4b517a976 net: team: Unsync device addresses on ndo_stop
ee698cbedbdfc9860a2b9ae4311e3936cf877ebe MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0eec93b30b4583a1e17e2ace023ff3ba867bc352 i40e: Fix VF set max MTU size
ceeb07ac9840c1e32283f31e20302887d18166db i40e: Fix set max_tx_rate when it is lower than 1 Mbps
262c99e6e70bf424af5be98c89bbd335f6e680b1 of: mdio: Add of_node_put() when breaking out of for_each_xx
91b7961ecdc9c947c4526ad72380c327d3192dc9 netfilter: ebtables: fix memory leak when blob is malformed
b6db002ca291c0175be68156bfbafae81c02accd can: gs_usb: gs_can_open(): fix race dev->can.state condition
968e16502ee0b2eb2232a34556be78873f5ed6d4 perf jit: Include program header in ELF files
08ce6fc40774ddcab8574a3aff4523e824ae9294 perf kcore_copy: Do not check /proc/modules is unchanged
bbbca2b47bd63f68edee11adb02f0f3a2a88feb1 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
29cd3c03e05fc15738bf8fa4049c8e081e71138a serial: Create uart_xmit_advance()
9a8244db47e341d6899960e72f1c202fd3ac3acb serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
995a297580d25505a7b31d99abe79647cd7a63f2 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
595bf91beea7ec17cb2ed476522624ae0087c054 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
21890bfb83550002f311a378ca1e7e0d5199642c drm/amd/display: Limit user regamma to a valid value
6b31a7a2f9fce34f88bc497520a5653a0553d2bd drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
7a67ac08c4a2ceb195275ff3ac813a559229581e workqueue: don't skip lockdep work dependency in cancel_work_sync()
cb818d629d58887718382d462606d5b54073a986 ext4: make directory inode spreading reflect flexbg size
c8850e3fa6aa97e9449b45e6fc86ee4ca127d9af usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============4015542800810613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389cc759ba8e-f4f80ca43de1.txt

0416922c44c2bd919329c443f89d5ab06f288002 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5ee381f47e0322de41488c64715f55a20304b4c4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9022ac12867600bdd9bb298a1346b761b9b8a373 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
72e5458e667c58090f0ddb988b09d04170d6c71c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2c0c4270aecb60b9565e4285d55a5b1fe2160b6c USB: core: Fix RST error in hub.c
c939b7090d97576dc80bdb65fcc1bc00095767c0 ALSA: hda/tegra: set depop delay for tegra
59bcd39945b7f9c60076dcaa4f2c00a0162ef0b6 ALSA: hda: add Intel 5 Series / 3400 PCI DID
410936e91c218a8babe7e16f3f03892af9d925ef mm/slub: fix to return errno if kmalloc() fails
fea9c71dde505d700b6dca1ae61802743b8107ff netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7f4c8cb9217fcae325627e53269d2252f8430f82 netfilter: nf_conntrack_irc: Tighten matching on DCC message
1239f50bc5a0af38e8cdbaba27769c75ed911910 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
498e1f89ff3595fd5ef2aeb15b173d5a0f0c476f net: team: Unsync device addresses on ndo_stop
48495c9f0de8fd072d73f1353984b858b7f5398d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fb77e43e5302bfb5e92f46d84f0479ab277fe7ea can: gs_usb: gs_can_open(): fix race dev->can.state condition
aa586fbff73731385775eb5cbd1464cbb3dd0248 perf kcore_copy: Do not check /proc/modules is unchanged
afd08305e8adef06c24cd9c5ba8634deeabb3f06 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b808aef20f7560bf06b8c3a4da5674eb2013405a serial: Create uart_xmit_advance()
e49603ac9498224b639e4c21d2bdd521e916ca04 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
6eb74ca6b818e4c8ffa8bef2fbda86ba3b4c9185 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6aa87a1e30b867b4172d36d06e41076b4ed12493 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f4f80ca43de1268495a6c61692ff4f3dd5697740 ext4: make directory inode spreading reflect flexbg size

--===============4015542800810613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e403b5e73a59-a15d941c06cd.txt

cd2efcdc5a6d836d3727f7d9e07d93b1b3305c39 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
f1397af911b4d60aa1e9b8442d67ec88b31485a3 drm/amdgpu: indirect register access for nv12 sriov
7a29ab2ed2d4c42160a4bc5dcb2432b1d9faea1e drm/amdgpu: Separate vf2pf work item init from virt data exchange
5d644457a2027db084192582e4345383a454a1ba drm/amdgpu: make sure to init common IP before gmc
9fe8a5a1c7485b4cdc3f8ea0ba7cc908d52d4036 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
c55f98382566029355a863fa8964213da640687b usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
be78ee7926880529282db6f62b9a030fb93d6777 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
0ecf55a3271766a618931e26780a3cc54ea4257d usb: dwc3: Issue core soft reset before enabling run/stop
83e1ed9235f95a75b775bc76c8aeb7c5230d9d77 usb: dwc3: gadget: Prevent repeat pullup()
112d0b4d239db90d270dcd2d95a4a936edb28626 usb: dwc3: gadget: Refactor pullup()
d412cf0d509e72f3146ccf6234f03a3355271127 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
9514caefd0d218b5e292a8b3e3209124ec66e69a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
128fbfd1a387fefff457ff52abafe14830d3f1a5 usb: xhci-mtk: get the microframe boundary for ESIT
0f85f8f15687eee587c5f5cfaaf0eba502608595 usb: xhci-mtk: add only one extra CS for FS/LS INTR
a1c618832287edefe7f94204d9d4cb6e0a6a5db7 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
d24f29eb4102cbbe53826ac54743661e5139dec3 usb: xhci-mtk: add a function to (un)load bandwidth info
498a02b2d092ad4f6292e2ee3b28f55ec6ba16fd usb: xhci-mtk: add some schedule error number
09e9815fe56ae22d345bedbb11c2a83cecbd2fc0 usb: xhci-mtk: allow multiple Start-Split in a microframe
5f9848692aefdd9105888f13f2c695e0c02f2068 usb: xhci-mtk: relax TT periodic bandwidth allocation
bb5adf1c220cc579883f59e143195ace934aceba mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
959cf32c73c73bdc673319f225bdad9ae5c1a86d serial: atmel: remove redundant assignment in rs485_config
6a49f23b2eb365298f2e3c58cf8d53ece2e54b15 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
5c0cca92f359527afba19cf165d306594450670a usb: add quirks for Lenovo OneLink+ Dock
97f52b787de7914c6339dcb86d7c9ddbcc0df82b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5bd28a523e81885175e3e4ec87f2bea960ddf741 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
7b810cc85d07ba7ced60822955ada3b9174b22dc usb: cdns3: fix issue with rearming ISO OUT endpoint
b1f051ae306a42adb3ab1d3898f3c94d75012a39 Revert "usb: add quirks for Lenovo OneLink+ Dock"
a545dee76dc818a3ad95b2d942fdabf1e49cd769 vfio/type1: Change success value of vaddr_get_pfn()
e39e15a10d652c14693b322e45ff4be493c80c2f vfio/type1: Prepare for batched pinning with struct vfio_batch
eec8ebb0245547b82121b91028c0aa982f40c5c3 vfio/type1: Unpin zero pages
5d81bcf0fcdc18d772b257f47e75d70b071821b8 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
7f3ef88b1e7cfc9cf37b7b90d08151a10055185b arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
b243d9dea96cd313a149eb52f18d44c182446514 arm64/bti: Disable in kernel BTI when cross section thunks are broken
cd94e95afd7975d722e15a0f26e08a0ad1cb8bbe USB: core: Fix RST error in hub.c
40495fc3fe429e8019b702ca8e6b84fbc6557355 USB: serial: option: add Quectel BG95 0x0203 composition
d2c62c930d175d4a798c41324631cfc14ed81f66 USB: serial: option: add Quectel RM520N
3862a670a7e826191f4fb0ca29d6cac1b7f35a0e ALSA: hda/tegra: set depop delay for tegra
f3c8c55c4fcd64004ca0a44c39bc351a1c6839a1 ALSA: hda: add Intel 5 Series / 3400 PCI DID
4822ee5c6de34b9fc03e445f400e62bd3cb32c4a ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
80eff77e0adad97e51de1f3ce3f8df9a748d2345 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
31771799ccaa1712f809a2dedfdbf79711a0bb98 ALSA: hda/realtek: Re-arrange quirk table entries
689a97d8a8b9a125b0613198493cfd6d56171223 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1f1915bf2854df23dcba05517fe67c72719df609 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
de16db96c4cb1382a01f2c5b05e7c147e87a73b8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9137c4f04067bf2edc8dc11fce3bd7119c857f69 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
2dc3cb46402d041c41ddef9dd141bcdf24656903 iommu/vt-d: Check correct capability for sagaw determination
7ae98943bb46e5e8223a7514f36b796c46ceed28 media: flexcop-usb: fix endpoint type check
4ae8b735eccbe80a4373b2ecfb0ee8effa19eb01 efi: x86: Wipe setup_data on pure EFI boot
def32cfa9a027c42aa118db2f6068a5b97154bbe efi: libstub: check Shim mode using MokSBStateRT
99438fc94600c674021563f3a23cd4ce68a4ffb8 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
fb0f81dcf7b3d86a7e7bd3e895176b382ab95a60 gpio: mockup: fix NULL pointer dereference when removing debugfs
d56960e016f119f99146c20e5c789508487991bb gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
dd8229fff53efb2c832271e28e632bb0608f28e6 riscv: fix a nasty sigreturn bug...
637ca196c488e49d0ea4cd3a5ba30464f68fe3fa can: flexcan: flexcan_mailbox_read() fix return value for drop = true
59778afd8c280babe5388b2da99b15e43e848e7b mm/slub: fix to return errno if kmalloc() fails
4b2ee512fbee5660992ad84d8b58ca399032db17 KVM: SEV: add cache flush to solve SEV cache incoherency issues
d3cc65c4ed713f64cb75f51a85820c038e9eeb07 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
a57a94cd62d6a6037083a488443b366ecbb677c7 xfs: fix up non-directory creation in SGID directories
0011eec676cac8c28ccde1b49392aa3cda8cdd82 xfs: reorder iunlink remove operation in xfs_ifree
70fcbb4cfab8839d158c3f32adc95411ce1a3397 xfs: validate inode fork size against fork format
5b22c4a2e74c1a14403add625cf5d39f3f310135 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
913ae5f813502f17c9f0a83145e16dd18d1229c0 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
d43ce1d77a952c4760870716207e1668c25ea337 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
157fa6bb5518240b71d8ecb45c7decc4c270f95b dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
4fa7f89f7850d1ad4339b0e87dfc883efe62b427 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
863da4480055c9c544da32612304805a067c15fe netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b1e9142febe2cdc496622ab68c46a2f9fe529d29 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e81d6723386f38eebb9eed891c1291c3b5fea62d netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
3a17e99f5748b3bb74304cc414f1f5754daec4b2 iavf: Fix cached head and tail value for iavf_get_tx_pending
4ff529ae1d8070e202f9bacacebf3c3c0434b94a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a547ca28a7a55b4d67209a129371492eedf3e403 net: let flow have same hash in two directions
f6d4151519353fdd57b2aaff0d48f05bd4b00936 net: core: fix flow symmetric hash
63ed67ee4bdaf688cd26270ba18f53d059af0ba1 net: phy: aquantia: wait for the suspend/resume operations to finish
b9accd0908351f25262fde26c773c9802bfc6209 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
03b594f922382eec247c3134888a08dcaf1d7968 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
0e23f233abaebe64c27ec2a02698631ec71f0a69 net: bonding: Share lacpdu_mcast_addr definition
88b0302f9604bd242a3708c15fd51f0269ab9054 net: bonding: Unsync device addresses on ndo_stop
a6049e2a0d176a96addc9044a2a2fdfc88ac6aa0 net: team: Unsync device addresses on ndo_stop
72af0aa40a870b9724e4f86b58e06d4d7fad5bb3 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
261bc3731c6d569931e61632d2fb8cb560992dff MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
3603873997dd7535a9fd79fd76512ab802957015 MIPS: Loongson32: Fix PHY-mode being left unspecified
28e5a68454f75c4247d023d0e87334b53a0b3143 iavf: Fix bad page state
2a5dda9efa0793a83f14be57d790762dd705a498 iavf: Fix set max MTU size with port VLAN and jumbo frames
8d26f26f5f9615c971e88295a1a82377a9912f95 i40e: Fix VF set max MTU size
f7b6eb37a8c628d05b5330d574ccbc587e4c336e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
f2a059d63dfa3cde5db1c2d5118573c34845eb5a sfc: fix TX channel offset when using legacy interrupts
2cf2e573a3f6ef28ab6ae77704fb1d3c4f6f8e63 sfc: fix null pointer dereference in efx_hard_start_xmit
60c63c517a0fa901e30fd8778fbfd294a13b540d drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
40e07eb6fb8209d7ababa9022e3022e52ce06078 drm/hisilicon: Add depends on MMU
60278e1e4269bef5de4be2c1392f07feaebaff6e of: mdio: Add of_node_put() when breaking out of for_each_xx
d13ac419ce99c6529d7e7f59fd8bb55a4a4d6ebe net: ipa: fix assumptions about DMA address size
5f99021ea2815f8d7a77abbd0e5e2681d48f1c74 net: ipa: fix table alignment requirement
aa9bfad22a7451629fbf815805fd93f654105714 net: ipa: avoid 64-bit modulus
2e4ff374c4c0fc64b4e408e134396be4735c7f7c net: ipa: DMA addresses are nicely aligned
2f0d946ec4ff5678acfce176ad3525453a547010 net: ipa: kill IPA_TABLE_ENTRY_SIZE
f40ce8db32dcf46b2c9279c257efaab7bb856c95 net: ipa: properly limit modem routing table use
aa84babddc6567306336ffaa5ed860abafccfc0f wireguard: ratelimiter: disable timings test by default
e2669907a198ea32602f63a56a545468ecc2ede5 wireguard: netlink: avoid variable-sized memcpy on sockaddr
149a4742f01b43c719d4c2fcb1ccb3dd8b23a522 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
fa40a648878d52dff76eda02a02cb440cd95e753 net: socket: remove register_gifconf
e4921ca94a79a5a170dcfeb838638378959cef3d net/sched: taprio: avoid disabling offload when it was never enabled
236c3321a3c76a21f3ba5c209278b6935208f998 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
19fe24b7ff6f6b1c8db34354f4a7f82092b255c7 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
3bd68a78557ab0730d594c1abc81c15aa358dccf netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
551e0fc8bfb4b846247dbe958009c28ec30a9dbf netfilter: ebtables: fix memory leak when blob is malformed
348239e96386a25e764ef8ee4217029f59ea88d7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
fb536c96ba7377c8ab01394084171291f4e29074 perf jit: Include program header in ELF files
a7e498d7f38d1182b8d4b0214b0fd1e32375493a perf kcore_copy: Do not check /proc/modules is unchanged
eebe00c6fd626a18aafeef7287889a33f3e97c3f drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
e21afdf4ce572d4c07edb6dc9e6888a851d1d474 net/smc: Stop the CLC flow if no link to map buffers on
e0ccea9569dac23e55a411f56b012aefde3de68a net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0ac2e53baec4af00724c213285ff2e57ae1ffe8a net: sched: fix possible refcount leak in tc_new_tfilter()
58b670747d619ad8b1f66dfd8c58a8b5e54d2c9e selftests: forwarding: add shebang for sch_red.sh
94bf8830a7afd043acda36f4461dff85947a58f9 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
83e4c06164144ff05b758fa02848b7c96b49fc0c serial: Create uart_xmit_advance()
2acf74fd0ee5e8b80a1fd169db74ddf4d2488c0c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fc8cb649142fb0e85fec93c4a102495974db6732 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
0ddc39205276689664903ca5d4411f5f0f54ec6c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
ed951a897640fe310a3d6fbfdfa7ec865b34cd0e usb: xhci-mtk: fix issue of out-of-bounds array access
8e21330730a2a416b711c0e6b1d5c3007b087522 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
2c911653e034c423c0491480911ff4f19023c00d drm/amdgpu: Fix check for RAS support
2a90b0794607a9c1eb4a07d864ad2817973227b6 cifs: use discard iterator to discard unneeded network data more efficiently
95eecfdac283d23a3d418b46af0cfbe951f25341 cifs: always initialize struct msghdr smb_msg completely
c35e2e5a83c8857fbd0ac356a0bddc352e720565 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1183880e5c907cf9aaebd04812c8c6c8160b11b8 drm/gma500: Fix BUG: sleeping function called from invalid context errors
a9dbc73afa806ab41ca0f1784bae07e627350c4c drm/amdgpu: use dirty framebuffer helper
3ecda1f6dc0bf57f8aabfeb4635e9fa758333f3a drm/amd/display: Limit user regamma to a valid value
d33ff934b6bccdf586b20f81f26a2216a7751b45 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
cc4f4eadc75313a771078d71aee550d55fdfb798 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4a25c6f424e1ee0c0ed73a4f89cf25f4a90b696b workqueue: don't skip lockdep work dependency in cancel_work_sync()
c731d2b9f9787322fdecbbda915c71b3db795d7f i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
ac163515288856d6b9f65169d97352fbe59b0fad i2c: mlxbf: incorrect base address passed during io write
08b0784d5dac52e678faacfbc5143dcfd9e58691 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
130c0525a7a6edd886ec01ff24f9d0b5b2da80a4 i2c: mlxbf: Fix frequency calculation
8111536baa0e0ecd230dc97c795b6ce5375ec725 devdax: Fix soft-reservation memory description
375134ae21adb06c184f22b908ed21f5e9817e19 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
dfebe3bf2f6312db7f8b398ba8772334c71be16c ext4: limit the number of retries after discarding preallocations blocks
a15d941c06cd5affa32889830f9cfb44864af11a ext4: make directory inode spreading reflect flexbg size

--===============4015542800810613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7c28d43660-d8924debaaf9.txt

302abc92b6fd05fe5e2a298fda2c0f4b277b16fd drm/amdgpu: Separate vf2pf work item init from virt data exchange
5b49cf630089cd828537a4d681cf2cdd4b2a6844 drm/amdgpu: make sure to init common IP before gmc
918bc4aa3b32217f221b36b5741ce1730f167fbe staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
5340ca4a039402ff2bb49e1381c9f164fac53b73 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
54dfa6f2ed48b2ce9c6bc2f7ad4b67f6d320bc19 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
30c885a8c523ef63320007fdf6e1ca573972b04d usb: dwc3: Issue core soft reset before enabling run/stop
b793925fa7243fbe4c5e0c589415519b45646e43 usb: dwc3: gadget: Prevent repeat pullup()
5836b79d81085236e5139c91625011d31a29d6f7 usb: dwc3: gadget: Refactor pullup()
99372800cd049a452cefddc9fec1bcb9fedd27c9 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
06f7e571e11cff337f96bdfc0eac4555bdf9c54c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
7c0d64589024708d85f06a5e7f21d5e0aeffea23 usb: add quirks for Lenovo OneLink+ Dock
75d922087fbfa4a4e97c4ce024ac1aff4f1ec5db usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
9fe95fadf6c492210ae59f8a8af27ed42115f7f0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
53c5d7eeffc58287e820c00ede5324fce025cc61 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
789e5a2de8ef0cababe4f3287107c767fa0fab93 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
ebbec877c9bff8aa367b72b269b19df348357ae9 USB: core: Fix RST error in hub.c
c15596d461bcf3beda88b32ef686cdd8572ba166 USB: serial: option: add Quectel BG95 0x0203 composition
6daa3b9f48c9fcf50ccd6b05e2254eb6b5256524 USB: serial: option: add Quectel RM520N
aefcbdddf136063bbad48e7be45a218f96355079 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
f5d67b63790f154a7194b02ba65c20e993dd282d ALSA: core: Fix double-free at snd_card_new()
d33533f50b10f8e0d6db5fdfdca05619896dc6f4 ALSA: hda/tegra: set depop delay for tegra
c3f2849bb87da9d23c9506094152b2ffbfe9e593 ALSA: hda: add Intel 5 Series / 3400 PCI DID
3e33f362d3fdd5ed3db9cd59c56bc595e5f9c3be ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ebe6a0a0cf57a062111cb2bda800d14d634725d5 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
06bd0568dfc55743ca7f08d775eef465ea2ba2f2 ALSA: hda/realtek: Re-arrange quirk table entries
c0202bdd61e6b7a4d1aa662aeea28ad50aa5f023 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
fda300d7bd25f023ed487566202acf6ef0061480 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1545951d549db320d38a2e71d1ac698c4abb6424 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
8866d82fafdcb55571bb06f4120623e319625dc4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
df98d6e68215aef951dbc0d43b76bc222358a905 iommu/vt-d: Check correct capability for sagaw determination
fd9670fab95183971ab9cf437d7153abd9b2ad15 btrfs: fix hang during unmount when stopping block group reclaim worker
0d4f9f8560413d30110fa2e82a23d39e19c88ded btrfs: fix hang during unmount when stopping a space reclaim worker
b90bf59a3b829cb5c1043423694adbb6a9433afa media: flexcop-usb: fix endpoint type check
7800d49e28ada6474b4d4dbe202e3e0a043d9982 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
2e5c61d2b5ee33d69882f53c7838682a186b96f5 thunderbolt: Add support for Intel Maple Ridge single port controller
c6603f7d4460358729b5306d60ebf240f5168b55 efi: x86: Wipe setup_data on pure EFI boot
db5e9077cf4932a0fcd9123ec4b2d52136aa19c1 efi: libstub: check Shim mode using MokSBStateRT
45f0add8b253011555bfe417acf1abd81248a902 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
817e4684a0e0b0b543048594ce97adc854c148c0 gpio: mockup: fix NULL pointer dereference when removing debugfs
e533b2aa9e920ef35525a47717d856c0ae302afe gpio: mockup: Fix potential resource leakage when register a chip
de554250077602328dd67b0064a5abb6e4d45e00 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
68b1cfd2498aedf1544bd4609a06867449bbd132 riscv: fix a nasty sigreturn bug...
d68a50dff00cd2097a3b0850be3ce1db299f2904 kasan: call kasan_malloc() from __kmalloc_*track_caller()
daf94f23e29485b5801f9a73673d5b3fa8f67405 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
75aee17e6e8c52853a33a20b2d1464a41b5ad2b3 net: mana: Add rmb after checking owner bits
b04f27a57a15d39f4025166ba35a90ea1fdaeb05 mm/slub: fix to return errno if kmalloc() fails
c45af371601c66d4bca62e02f673cf1eb180393e mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
faa19a35dc5872f185ea030bc628903bc8467d0c KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
21d49242617f5e29e18fe7a07e9f6296fa7a6e49 arm64: topology: fix possible overflow in amu_fie_setup()
8812a340bfd4463fd46821ba0fbaaf7d5b3304f2 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
3166abd5e16bb234253d223784e945b8d696f51c xfs: reorder iunlink remove operation in xfs_ifree
4e0b1d6ffca8ddf2579d1f4d36798dcb2d4e80c1 xfs: fix xfs_ifree() error handling to not leak perag ref
9aaf98ca5f2fa97a08b886cc3c619e39d709dcf6 xfs: validate inode fork size against fork format
e93509844e8ed39598d2616c116f06591224294e firmware: arm_scmi: Harden accesses to the reset domains
f86699ff4d2417e17da71b48789550f4f481f017 firmware: arm_scmi: Fix the asynchronous reset requests
0f177ff8d8fb012b1dc1d0859bf4140e70e5af33 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ca0ad03a2d925a8136fbedff4231fa60f6ec4a91 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
9d81e71c5055393854f28e8aa26e703233e2ae08 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
9dbb9a2e4e97e15b704306382cb54d65156c7cfb arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
685f660f90377ed20c7c093f93e49751d452e5fc dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6b876c1f6bd69fb883a125f8fd507b062de7b639 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a5cc53887e0a1cce4f2a7f9e29468ee87e402e51 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6bcd5d798bcab55cb47b5d75e0c4de9f14964fcf netfilter: nf_conntrack_irc: Tighten matching on DCC message
443dc5bd13940b04998c98deff6ac3af7b448aa4 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
3d3016e186b9700615d3cb032c86bbc49c94a3ef ice: Don't double unplug aux on peer initiated reset
af51439dff06b57ba09b009e6f1f2c15d3d9cfd8 iavf: Fix cached head and tail value for iavf_get_tx_pending
82d989204162e815294f863f8187fd95956124d6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b5da583bfda6e6624d95db3bae1f57b5a63bf534 net: core: fix flow symmetric hash
a2e121b5b569c092931363a2ee3d4f2812c2f62c net: phy: aquantia: wait for the suspend/resume operations to finish
22d5d67a1501bb35f7a1de0a3f4c77831661e340 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
108c833a3d808a58ac1d47570806060906d7e4dd scsi: mpt3sas: Fix return value check of dma_get_required_mask()
7c9f3a8307f038fa2c3cf90b9a85092109e05522 net: bonding: Share lacpdu_mcast_addr definition
0e4cb1dbe7b7d32380872fa6821cec906d002538 net: bonding: Unsync device addresses on ndo_stop
a8f26ac91da0f4e5e5a242cffab3649e4098e7e4 net: team: Unsync device addresses on ndo_stop
c7397ee9c0a6aac38ca50b45839ba12244eb2faa drm/panel: simple: Fix innolux_g121i1_l01 bus_format
f34270d3587f8a77bcae958babd30bde2a41fd0f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0e0e90d596169cd2b150c11dd8fb43bbc6fc5523 MIPS: Loongson32: Fix PHY-mode being left unspecified
da85facd454117424d54a3be8c1faedbd80275dc um: fix default console kernel parameter
ed8238d4727f75c5af6bdea3047d9757d7cedcec iavf: Fix bad page state
9eb4be30b5a0d0e8ba98ca8d3575c7546823e729 mlxbf_gige: clear MDIO gateway lock after read
c57460156d499e7807410615e593b26feaf92b3f iavf: Fix set max MTU size with port VLAN and jumbo frames
24b0c26a8f15073d4b0b2a340e09af6a5c487557 i40e: Fix VF set max MTU size
7f70f3c1df5cfcc43deab155df6fe01f194e7609 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
00b1db809227c99f6ccbbbf4c015b5be09e1cc88 sfc: fix TX channel offset when using legacy interrupts
fab332aa538f086ca5c95717d31267164c5eb143 sfc: fix null pointer dereference in efx_hard_start_xmit
5b1483a84292f07f4829fe68b3a9462a9ecdf64c drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
6be1d2c3a409d532986e92b691c193ca0497db48 drm/hisilicon: Add depends on MMU
4bda13c1454416328ca26fb8deb9361cb9973304 of: mdio: Add of_node_put() when breaking out of for_each_xx
9045baa28146a47da88a1b79d9168d0f5f9d44d4 net: ipa: properly limit modem routing table use
3d52aea8a2394da42be1892ed3d820acdb8595f4 wireguard: ratelimiter: disable timings test by default
7ee9fe632a78f43522b200d2ff1c5b42dcb9e663 wireguard: netlink: avoid variable-sized memcpy on sockaddr
b976bda97d9c4ce9cae7a3c9ab89ad511d541a8c net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
ac7f82bc3c25ad201feacaf662d25d24b24b1d47 net: enetc: deny offload of tc-based TSN features on VF interfaces
c1fdb917a31313d073babca9f198685c1aeaeed8 net/sched: taprio: avoid disabling offload when it was never enabled
d9ab97deb65380cdeb48612d8ba7b0a58f4955c3 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
6a06c8f1bd871ccd57d2bd5e334c8d80dfbd9b69 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
03324137b01c31df2dca4f069e65c559fc4cd5f0 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
0c1257361447d4efbd012a6d9579f4549cfbdea8 netfilter: ebtables: fix memory leak when blob is malformed
25c4334b3d1d0a4b0d07ba69b656a4f4fcdd7a96 net: ravb: Fix PHY state warning splat during system resume
1f3bdbabdf2f8a5d95cc1930872778ac7a54fb4d net: sh_eth: Fix PHY state warning splat during system resume
fa6da37c2a03fabe3ce8b2c3a974bfda677b337b can: gs_usb: gs_can_open(): fix race dev->can.state condition
47cc1d8399e1353a98d40c155342bdf7005a99d0 perf stat: Fix BPF program section name
cc9f6bc2eae882c9c465a1d87f8b22722110e5a7 perf jit: Include program header in ELF files
5bae9f205d2630d23f3cf9f5b3900a1dbe2d6009 perf kcore_copy: Do not check /proc/modules is unchanged
3f894cddc48a79850dba8fec57fac1d50590562a perf tools: Honor namespace when synthesizing build-ids
f2b734e2c98c796030ce78615268e8eead06ba85 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
ca1e9140d1542adb6bc628bf11c14ad57033cf81 net/smc: Stop the CLC flow if no link to map buffers on
23c24d72838f3c616ab6e090cca34f6afd866391 bonding: fix NULL deref in bond_rr_gen_slave_id
03c2267f12558d8609ad3373ebffd46c878b16c1 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
761642488a213e2486c5c6c21d353aa18209242c net: sched: fix possible refcount leak in tc_new_tfilter()
512edb74b106d44539ecb36abaeb83de18080b0f bnxt: prevent skb UAF after handing over to PTP worker
d36368562aa90fc4b067d2b7293ffca79a3a478c selftests: forwarding: add shebang for sch_red.sh
f8c3827a6f994f0b75b9b48669036b891c2c0d96 KVM: x86/mmu: Fold rmap_recycle into rmap_add
de7ddb9a9cb358d60137b33d36708045734046fe serial: fsl_lpuart: Reset prior to registration
665eee69ca2aede8e61cd9b4b181cab7e883db26 serial: Create uart_xmit_advance()
373e310100a8b9e083ca553896b2ac6820f24009 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
0a237ff1742153f736e9e542f8723a659e7f94b9 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
acd4a6455e7c3a305dea89cbfcb09cbda2caa166 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
df5a18f926a8a125529ccb04806f8bda443e2c9c drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
8fa331efc8b8061736c5658f70b629cf60e014a5 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
2df83a9454d9709b963a05b192ae277bedf5e5c2 drm/gma500: Fix BUG: sleeping function called from invalid context errors
92f98dedd87ef21ba00ff17ced51c61014ec52d3 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
8e433e6f9ab630f318c9ab0ff8bb5b3f5d5d2564 drm/amdgpu: use dirty framebuffer helper
01bb1bdb95aded340da4e2881e8cf3e8c4276e43 drm/amd/display: Limit user regamma to a valid value
c509a2e2adb62cfa5f62bef541429d26b2fbb959 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
5a5c89cfc6d4686a70bf049d540f80024f7aed73 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
3aebda91b5f1cb9cf434b070563e528c2583d1d2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
ead4bb4677b826b0daf428fcbf0189e5f0dcdbdf drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
adce304d97e6f009548c81fe99bd1fdef5a8f00b fsdax: Fix infinite loop in dax_iomap_rw()
0ae93c3501d6e34db2541fcbcfe45a520c8afac7 workqueue: don't skip lockdep work dependency in cancel_work_sync()
99490e4d15ee2f63ff546f0335f8f99bd58824b5 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
75a98ae7c91f3cd21b5082014f5d06d26529cba6 i2c: mlxbf: incorrect base address passed during io write
d0b913bc3488328940c80641e2cb99a01b7c0629 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
869e5d9b2a4cd3d9f9c8e0df8c5fbffda1780d3b i2c: mlxbf: Fix frequency calculation
71607d6d08974a16cc753959f2efafc8a9f8c10c drm/amdgpu: don't register a dirty callback for non-atomic
615a7c71f1ad15cf6fde5c38ddfcc5c031e23771 NFSv4: Fixes for nfs4_inode_return_delegation()
54b3e9d86dd8ad3bbba24d27f3e22b14998f394d devdax: Fix soft-reservation memory description
1fd67fb90360014ba30ffa0adc5449cbfac04b9d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
0fa7e84054bb267518a0f73751cd0f9b9ea477da ext4: limit the number of retries after discarding preallocations blocks
7f3252220220c00d4f6af00d5c6c9f54567a5692 ext4: make mballoc try target group first even with mb_optimize_scan
550c1d6e6e479c1495c5e70a929a49e3028fa00b ext4: avoid unnecessary spreading of allocations among groups
6971d39df0993cf88f62c09939a81c54eb6d971d ext4: make directory inode spreading reflect flexbg size
d8924debaaf95f530514595f47146ece641717d5 ext4: use locality group preallocation for small closed files

--===============4015542800810613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68abd2a078d-9341297fad67.txt

23ea98a29c305a36a872eb0a48c7038fb8eedd86 drm/i915: Extract intel_edp_fixup_vbt_bpp()
c2226502b6471e01cb2b9951d7c935af81875578 drm/i915/pps: Split pps_init_delays() into distinct parts
80fba8550d4f08f7da7927e5842be6d1ba0a1d45 drm/i915/bios: Split parse_driver_features() into two parts
20f9feace25fb1074e2169ee1db96dfef5795a56 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
392fd740130c1c4d85156cb2a72fc3a0da885c2b drm/i915/bios: Split VBT data into per-panel vs. global parts
a4ed2bb7916919b91845245dc841686d9aa73780 drm/i915/dsi: filter invalid backlight and CABC ports
aac6ba5b12bd6f9a1fb8eb9e24fb82bed1fff9a7 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
4dadd629f2edcb8db7ff4c8f2b79510830232c61 smb3: Move the flush out of smb2_copychunk_range() into its callers
b05d8458aff53f1d8853f5d3388df2343a611093 smb3: fix temporary data corruption in collapse range
cb55198e5212f41a609e1b3a3e3a0821973c730c smb3: fix temporary data corruption in insert range
b358df60d50f0b40aa72740ecf42cab27745124b usb: add quirks for Lenovo OneLink+ Dock
dd92ac2ba0ea89d697e6c1b35ac4327630001446 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1eaf35fa4f619d4044fc3ec358f6db40e3423fa9 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
e0a147a66d957f82db6a086e62940c573c4300b8 Revert "usb: add quirks for Lenovo OneLink+ Dock"
036a2154b19807f0824459d24c2744e86d79a40f Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
34f29863faaca799b70133d6524c2870def5171a xfrm: fix XFRMA_LASTUSED comment
8e6ae0bf49c0dfce1d90822adb45fda84b1cd0f9 block: remove QUEUE_FLAG_DEAD
f060f93e43a57d27823d3f32141cf3ecd9b948d4 block: stop setting the nomerges flags in blk_cleanup_queue
8a817a78c8a6b15c7f4f85b951f18c25cc5d37f2 block: simplify disk shutdown
725ab71ee02c0f7ddf777b0f0b8a97068e131655 scsi: core: Fix a use-after-free
96699bd94e7921c6c28ae6da6b1ca5b76e581c8c drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
c4e76fe150efc90149dad8804461c603ce121c10 USB: core: Fix RST error in hub.c
61387f4d7f0e4614eb326acc4756e7f0085f7bff USB: serial: option: add Quectel BG95 0x0203 composition
647c4b1081e372eef011dc206c40fbfbfe5c2c64 USB: serial: option: add Quectel RM520N
0a5b419d845589b5c8d08297c08602cf4b096495 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
dcd4b85036160f120a464d34f862ee9b116adf96 ALSA: core: Fix double-free at snd_card_new()
30eea73dd1c62cd28c4d1d317970a0ea78142f31 ALSA: hda/tegra: set depop delay for tegra
102a6b6c2ecdf72083c8d18a6b9c33bcf5a51295 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
29cc11e6b6b32d932475fbb99abf20ff71bb2552 ALSA: hda: Fix Nvidia dp infoframe
d9527ca0c3ece81c4049f3415fbf3eac87d4d7e5 ALSA: hda: add Intel 5 Series / 3400 PCI DID
dbb9d75e751a59a74bab0c935476c489c15c1445 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
7c1c42ede35c68c4fdf3049e82c9a16453305ae8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d2d8a3c3b3fb44ecccaa74bfe06b90dd9b7c7fe8 ALSA: hda/realtek: Re-arrange quirk table entries
adf3b1c1586b37b8e9b84a2ce7056dbd6fe81f68 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
5e50103ee893669b29c436d49ad6a876a3e12eed ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
9ec9f540a02772d4b50a8258a77b18da20bdffb5 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
b5de27cf6b3ef4e1cf88268e63141eb6c81432f3 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
08a5fc284f420e55a24f2b030342df3c5fd85cdd ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
b23a1152b1e0a27bb210a3bfe6ce447c98298597 iommu/vt-d: Check correct capability for sagaw determination
6fe147de3cfe043fbe0478b84d2105640717c742 exfat: fix overflow for large capacity partition
a0974c5ec2be827bb8f6ab4b2871cc41c1d1d532 btrfs: fix hang during unmount when stopping block group reclaim worker
b8ff01f8b212f173a96a56dc52220b3186f676f2 btrfs: fix hang during unmount when stopping a space reclaim worker
c267e8499f682babd5b2cdf6fa2c9a8d87c0d591 btrfs: zoned: wait for extent buffer IOs before finishing a zone
31b6907e980d840e1fe5655a6e07f3570527880e libperf evlist: Fix polling of system-wide events
928c972b3f997a4038859566383bd5f08e4437c3 media: flexcop-usb: fix endpoint type check
f8fb0c3192c0e094d41f39af7aa5494b6815865d usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
9f76a5cd30020522fdef04cd6ea0cd813a7762d0 thunderbolt: Add support for Intel Maple Ridge single port controller
dbec0646f08b082b5c589309e50ff344c79c3e62 efi: x86: Wipe setup_data on pure EFI boot
c22b07f355656744b89da5738e8988f30f3aebe8 efi: libstub: check Shim mode using MokSBStateRT
11b570d9e566f8a091d0359e645fe280e0e5af02 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
afae34fb7af337553d235c9012a6908dac510732 gpio: mockup: fix NULL pointer dereference when removing debugfs
5da33bc8d7dcab9ed254c4b43f08c2e92acb53bc gpio: mockup: Fix potential resource leakage when register a chip
ad15138b0f5cdadfefcf3bab77421709f3453d46 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
fc2bfddff7cd021afbb019b3f99ae87793c4aebc riscv: fix a nasty sigreturn bug...
35602c34d94d5d33bedc2884c246ced808bbee13 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
2cbd14513729813c3a552ab4087a441939437f61 drm/i915/gem: Flush contexts on driver release
ebfc758b28e7cce032a6b33b97b71f04ff135383 drm/i915/gem: Really move i915_gem_context.link under ref protection
dd1a17e1cd8655fc558710236e68f0f614566fd6 xen/xenbus: fix xenbus_setup_ring()
4f6521158943901f9619195f923283da31649e71 kasan: call kasan_malloc() from __kmalloc_*track_caller()
7c99ca8624a1041852378eaa8a78881b602bb321 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
83fb6c8fdc8618289229c75dece56bc9a96bf96f net: mana: Add rmb after checking owner bits
7d252e479e5062b2be90a5472d7a35102c056d55 mm/slub: fix to return errno if kmalloc() fails
401ab0671b3bc14de58867f15758877d78716a17 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
7e0acf839d6e79307ce6dda64272354324972cbd KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
3f23706cf4d5b6b66d22eff2fd3bf27094a0f754 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
3f3f4adfdb4211df4aecec513b1efc6693d26ba1 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
a32182fbcf912830c4aac26e8b00a4e23401a3ea perf/arm-cmn: Add more bits to child node address offset field
6bfd656185c5a1524a02bf531cbb28af6f604cab arm64: topology: fix possible overflow in amu_fie_setup()
f2acdc96e092db7e72ededc55eb1c5bf6e703f18 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
bd364cfedb2a1adae6657e8d1f4c493cef32c3d1 batman-adv: Fix hang up with small MTU hard-interface
e39ff888d9c3bbafc96ac4f7ba1aa1ece41bf1f7 firmware: arm_scmi: Harden accesses to the reset domains
70ae63c65a3dafa3fb8d85cf9ca2b5e42c59b493 firmware: arm_scmi: Fix the asynchronous reset requests
6fef7ebc95c6b655150d2fe229d9e18505cb328e arm64: dts: rockchip: Lower sd speed on quartz64-b
336c8b3eb8392453a5ef4c52acf3bfde6a353831 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2f46a703139e106c66fe2042d752aa3e242148bc arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
8e58bf1e7dda20d63aa6c2991f3fb285373c3ab9 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
b54e3913bd5b0a85920edcb9ce97c678a5f2118a arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
95b01a401dee1776b8bccfff6ef769a1e5b93eb4 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
838f9474a25018e59864b66b3a144710b21067a4 arm64: dts: imx8mn: remove GPU power domain reset
40ee95d27b780fa11537d4f9eb84178632db24f2 arm64: dts: imx8ulp: add #reset-cells for pcc
96f6c70d352000495472d184fbfbc6901b0d668a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
916cec8393fa2fc97d658c066ac7675c16aa5f27 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
547c207f060c8859d6298677593cfad189962af1 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
89de2bd69c684d2c4fc4f5f8ccf9808778436bf5 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
6d7571a55a82334598b7fe29e0f0e03faab27f3a arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
7a4d0abd468d9d4bf951ead66c0a37eed4c22cb5 arm64: dts: imx8mm-verdin: extend pmic voltages
18f55a6890545c90f3259b3afb3a13f385a9d729 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0a12a0b1330b2883d7d422e734ee9292ad5d0e39 netfilter: nf_conntrack_irc: Tighten matching on DCC message
85b0e0200d31ab7f140390dc2f7611dc5212d164 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
e55e9394ee0f9aea7b3f12f292f6839b5a8e4846 ice: Don't double unplug aux on peer initiated reset
0f7e9bbaa2e64c7cebb59c4c8d57b7431379f8e2 ice: Fix crash by keep old cfg when update TCs more than queues
1fd2c083ace9229441a3f4b63e7c9bf7d167852a iavf: Fix cached head and tail value for iavf_get_tx_pending
fe272a99f0fe97ae8268d16d07a25352b45e615e ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8aa0fb87f3d48e405237b2bb8e2f42396040ab6f net: core: fix flow symmetric hash
3c6cb9ddbf7ab29e40593d39e69d32889699f95d wifi: iwlwifi: Mark IWLMEI as broken
6b68fd3db737278b320c67f0548b388d26b8cb54 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
68de45fe19345bf308743c5b5a26025fd68529b7 drm/mediatek: Fix wrong dither settings
642d707380f4bed65089498374169b680964a058 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
366252d3f8654bfa536d9aaf7937a094efebda9f arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
8800a2d063d1c63675d6a34c918c14a62dfe41e9 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
5dc3f5b48a5ea55d0484e8a72bbcb91bdcdb7939 net: phy: aquantia: wait for the suspend/resume operations to finish
85009cfc65e89db5770520c84b2be06aa32bfdcd arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
5d7770b1ff3c79b0ff14d3e5bde00b8f59b7ecdf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
5118663049de10bc3ccc7bb91efb40ea648d3875 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
3f5f258734134d6d7f417aff8924c5f4d31c5137 net: bonding: Share lacpdu_mcast_addr definition
d8743aa76e72b00372795a29f8042873f55d8320 net: bonding: Unsync device addresses on ndo_stop
65d4d78ebd0ec2a845247dd5aefc5ff95140ae8b net: team: Unsync device addresses on ndo_stop
c6389bddb7172b75a8c10638b8d11ee745213ebc drm/panel: simple: Fix innolux_g121i1_l01 bus_format
836f83b6e7a3fae917c6359923b8c40cad567a11 mm/slab_common: fix possible double free of kmem_cache
ceeeb889fd86b0de021f7f217c3d7ced59695d8a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
65cca5dff896a6829f68e3f99dabb2bf9fba6e76 MIPS: Loongson32: Fix PHY-mode being left unspecified
97dfa59c686aae44374ff9046c3cf1e7ce318ffe um: fix default console kernel parameter
22c2f1edccff742a9fd264c11f47cb55cb4e5b86 iavf: Fix bad page state
d11985ceb65337b24e15590d903ee48b880605ec mlxbf_gige: clear MDIO gateway lock after read
4617f312fda782fd11718b98b9e3d31b6d40b013 iavf: Fix set max MTU size with port VLAN and jumbo frames
4c8667d5ce5328976eff451b872ea64adf96bbde i40e: Fix VF set max MTU size
10642569df03454ca364199e0029755327fefe9c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
e6c7018101cc97f4f7c9cde8d89017d7ade26859 netdevsim: Fix hwstats debugfs file permissions
0b74ff0b5f603a965cb0c90dfc9749484b3c20e9 sfc: fix TX channel offset when using legacy interrupts
897bb64780d07b44efb26a5662902e263eec26dc sfc: fix null pointer dereference in efx_hard_start_xmit
46b77f46503c4da99741ffe398d1c2aa1f1eb827 bnxt_en: fix flags to check for supported fw version
34b6fdb8ab74c5b54f957d6af7fbd9ca15e23319 gve: Fix GFP flags when allocing pages
a9142087ecc9d2ae2556e405840cb10cb928bc22 drm/hisilicon: Add depends on MMU
059cfd090cc276ffdd9142d60c6d736c163a193f of: mdio: Add of_node_put() when breaking out of for_each_xx
7b330506e63fa4ad78a09bb05437e0a97757cc32 net: ipa: properly limit modem routing table use
3398f2ef205c5a34ab5062e5f74857f4103a5d4a sfc/siena: fix TX channel offset when using legacy interrupts
deb877dc90d32261a0ea01c79a75639f286a83b6 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
534d445de3d04ea682ab69ab1e2d0c812a4fad88 wireguard: ratelimiter: disable timings test by default
099d71e2b9a948b464e6f1794ca47b52e12c397a wireguard: netlink: avoid variable-sized memcpy on sockaddr
d22be5c4aa5fa779a2de9b9865300e0a78be938c net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
ba36d7f79e54559358e2be9d392d7e05710ad1b5 net: enetc: deny offload of tc-based TSN features on VF interfaces
694909cd2a9892e3ddcdce123d030768c2e4fbda ipv6: Fix crash when IPv6 is administratively disabled
6c40b4c926105c02f41ff58fac8bce9a9eadd99b net/sched: taprio: avoid disabling offload when it was never enabled
c257c943b3cf195542824cb646094ca4f249faec net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a4f3038f4dba79b16ca6264d8f3e90b6abccf58a ice: config netdev tc before setting queues number
8f44f84ee4071626e56d77fbd3e4572440e3a82e ice: Fix interface being down after reset with link-down-on-close flag on
d42bd3452542ab870159115d9ba4526a8cd2dcd2 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
ad1970558d6ee480239040d3a4b309fd81335e6f netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
9a1ad5c1436758c1eb0748bfabfc6b548de2eee1 netfilter: ebtables: fix memory leak when blob is malformed
5bbdbcbc19c2aeddff82b0ef83412d609bc88975 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
82337138a68bc2c6afeb544c595ac2db0e8427dd net: ravb: Fix PHY state warning splat during system resume
77e78a7149bfb5d9954d18bfd3ad33fecdaea64d net: sh_eth: Fix PHY state warning splat during system resume
0e4a867d2aa89fa431ea1e104493b6720e849180 gpio: tqmx86: fix uninitialized variable girq
a911c26e74b3ffe07a2cfff5c614d92c7afb07da can: gs_usb: gs_can_open(): fix race dev->can.state condition
4f36e3a9eeab8a74a25f589ec46d74f9223cb1e8 perf stat: Fix BPF program section name
b5a9cc019eb3cd2cfd8e62197511c1fb23db5db1 perf stat: Fix cpu map index in bperf cgroup code
ce311e5716e3086180118d0f719e54bfa7629eb5 perf jit: Include program header in ELF files
bb1a5332e60b4f5dc617d81bd706a6a629a3554f perf kcore_copy: Do not check /proc/modules is unchanged
bde80e7f29a500b0713a13b3857ef345cbf89adb perf tools: Honor namespace when synthesizing build-ids
af2f25c4f6f95d3a1012098889fb02c2d16a93aa drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
423782e5e5d6d41bf9dd82502976930316dcb5ff ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
0e47b7487d2d4c24bc44eb7a4beae121f0414a88 net/smc: Stop the CLC flow if no link to map buffers on
5a68c3221fc36072dae00f05e44289bec225a332 net: phy: micrel: fix shared interrupt on LAN8814
00fc995d445035d8874e9574e4c1ad29e4bd2dca bonding: fix NULL deref in bond_rr_gen_slave_id
f2664fd23f6ec9f3824cc8a375dd6cf3b60d8dcb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e2a6dbaa207e1ef1c50a350f70237d23717ff445 net: sched: fix possible refcount leak in tc_new_tfilter()
a57391949b3838e3f2a6e3f40f4234b520bbdd62 bnxt: prevent skb UAF after handing over to PTP worker
e487680417122d370dd8eae1ca031f004b3e126a selftests: forwarding: add shebang for sch_red.sh
73f7d982e90b2079b53ccb9d66474a6715074d63 io_uring: ensure that cached task references are always put on exit
3d778207698c09bb208bd76321c8a63f4c866d26 serial: fsl_lpuart: Reset prior to registration
dadad816790c0f92703c49ba387b3627c036dd0e serial: Create uart_xmit_advance()
f9f34c16557d35af025e1949303c15d7c4c198d4 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
c631e2d168d105d64470dec89c9520b700043898 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
e061fb12842da04895838ec8d8eedefc165f8ee6 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
88ec307ebdd83314dcb2c54ad719d5f77b158707 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
c6ff1b7a330de4191eb100aee15c0d0ec636e393 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1bc978334a3bdb27bca1bc04637f1fc94480fc83 drm/i915/display: Fix handling of enable_psr parameter
86a03cfe5c93a0cb06780d8818a04cb4fe669e8e blk-mq: fix error handling in __blk_mq_alloc_disk
bc0a1c8e322983213c1ec78559fbafeff9a2d756 block: call blk_mq_exit_queue from disk_release for never added disks
4a23c9d29a9609385d15bddb55ae2f537cff49db block: Do not call blk_put_queue() if gendisk allocation fails
fb4c862d017d3d22808990d9816b0d9efa4e74e6 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d7fc08502581388c212a32aa7caf05788ce94a3a drm/gma500: Fix BUG: sleeping function called from invalid context errors
592e921dd1785733f3d993b68a46d98080640707 drm/gma500: Fix WARN_ON(lock->magic != lock) error
8645e68c56fcd03daa64dd3630974b70649aa1da drm/gma500: Fix (vblank) IRQs not working after suspend/resume
895d1dea83e51fe278aa12085448a7f9713a4078 gpio: ixp4xx: Make irqchip immutable
829f6a66316ad178ee317da7df4b418d009efb65 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
cc4ed068abdc6514896470833e396a28335d2476 drm/amdgpu: use dirty framebuffer helper
255a15b08de5e0c8e9017e52091d17da73ef9eb5 drm/amdgpu: change the alignment size of TMR BO to 1M
7b624c7453fc4fbda7e69416f568428520295c37 drm/amdgpu: add HDP remap functionality to nbio 7.7
acf3b61887249cc6c27dc22047be5e97db52d578 drm/amdgpu: Skip reset error status for psp v13_0_0
29158eaa20ef7cdb71c709e357775142243917ab drm/amd/display: Limit user regamma to a valid value
c61dc2641804a322f655fa97da1938d207d3364b drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
6929667b377a5adecfffd6eadb8f5450397fb74f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
f7e338c3878521cdab08bfcae52f1b36d6286af0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
abf41d672a89fe503c99e2bd0232a268f4cc563a drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
20861bd6fd88e5194a0790d081c58fd3344ffbb0 gpio: mt7621: Make the irqchip immutable
29518fe2f9abcefedc83d1f669f188754531074d pmem: fix a name collision
46cd0ce59214fc8ca5d13aa8ad070437b2b74e22 fsdax: Fix infinite loop in dax_iomap_rw()
583fa5758a6afbe20647f4423bb7ca16d614aac3 workqueue: don't skip lockdep work dependency in cancel_work_sync()
32866bcd4178860e7e0d8d7bb045dd4d074ca5ca i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
842d0c3b56f406ffcc61a6be5803e2235d529557 i2c: mlxbf: incorrect base address passed during io write
d265fe26c5188d168dfa0bc1aa2be7c5e70ce7af i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
3e5be1cef8f2f50e641d3fc3c779d5ea04d53cfe i2c: mlxbf: Fix frequency calculation
d4131870ce20491aea82ba935a170c66dc2893e0 i2c: mux: harden i2c_mux_alloc() against integer overflows
6e15fc37bb4c17b26ec350cbcae9f013d5be6a45 drm/amdgpu: don't register a dirty callback for non-atomic
90c1d524acdf9dc047cdb0ff637a48889a5ce925 certs: make system keyring depend on built-in x509 parser
faa3e3ea0893fd529939221747b47cf396c86000 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
92856fd5cde8276f4d55c61d16992509bb1984f4 Makefile.debug: re-enable debug info for .S files
0907fbccda95a8f82e29007417f2b77cac9de17b devdax: Fix soft-reservation memory description
23c106aa470396e71d8ee290b18c0a7c74c10bce ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
92cc24a077b8c4d07c9d9a7d6d3c95fdd7b9dd30 ext4: limit the number of retries after discarding preallocations blocks
b7110c24d91862226fa094d7b206d5b0e310e964 ext4: make mballoc try target group first even with mb_optimize_scan
a17f51bdee134a8ad398bce6bdf358b651c494bc ext4: avoid unnecessary spreading of allocations among groups
db821a3599ccf6b8506a4e132036a1bf3f2fefb0 ext4: make directory inode spreading reflect flexbg size
c50fba66fd0328bc2269d422eb74f86d2d108553 ext4: use locality group preallocation for small closed files
506330c4f2f8cabadeaee962061d9b6027e662a6 ext4: use buckets for cr 1 block scan instead of rbtree
9341297fad67255c6337938fbad53c53a45d316f Revert "block: freeze the queue earlier in del_gendisk"

--===============4015542800810613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b4c4abf0ed-e40306e24586.txt

17331f052b0a4b905ee1357e62f8f3476dc052fa of: fdt: fix off-by-one error in unflatten_dt_nodes()
831ff6a2143a4fc2ba32d56cb4ffee592e3e26a6 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
84cf2b98747ec994063bb4e4c27d3854de9e0cb5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
3525c5906df307ab4dfe5ebfe28326a2c5b3ea33 drm/meson: Correct OSD1 global alpha value
2468b8245c91aeeee59a5acf4100870a14beefee drm/meson: Fix OSD1 RGB to YCbCr coefficient
34d8dab7560701790573595e21a7f180cd488953 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
43d4cd249d663ae0e554cc5c2d1ffefdb982b8ab ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e9c08b7d8d6802c65b47920fe2595555056ac4a8 task_stack, x86/cea: Force-inline stack helpers
839a58ea4d8f6cf5e6816186545abec1f0cd8085 tracing: hold caller_addr to hardirq_{enable,disable}_ip
59f43a5f596efe4b431c37ea1e7fd5826d92d273 cifs: revalidate mapping when doing direct writes
c97ed2ab9d77113b4d606a58fecbe66764f66186 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ffdccb6ce0ccae715bd5e12e8e7b4b8b60d18739 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
d4749e09dab507f457790eea21a19035a7bcc6b4 iomap: iomap that extends beyond EOF should be marked dirty
368364c5e1766b590ced9c9d5a412cb6834f2f5f ASoC: nau8824: Fix semaphore unbalance at error paths
e557cb8666c81ab8ff82bc81a9fe62eac8da6441 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
052a80fbcb5f4c5f8ffdfaaffe7f6d244d284ed3 rxrpc: Fix local destruction being repeated
50286923baa2d97eeaf6c73cfba1084b69205d49 rxrpc: Fix calc of resend age
02b80b556094e01ae92febaf4099749a2d04d7c8 ALSA: hda/sigmatel: Keep power up while beep is enabled
529c05ce688171cba78d1aff1f54bef0e3e466c8 ALSA: hda/tegra: Align BDL entry to 4KB boundary
b19792f58dbba2a5abfa5b109ce4356e0110bb6f net: usb: qmi_wwan: add Quectel RM520N
8f8e76e0f218320a926e3fd8ff688f6173a58cc5 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
6ac0990025ca2084dfa221a0c28360c516983ce8 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9bff0eb4b4cd5b3364e0714f56becd07082aff4f mksysmap: Fix the mismatch of 'L0' symbols in System.map
82cd8249192e8f028e0cdaba4a2785d2a0dcc880 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c24a1af11fef378b63b152b73d9e41c7590fe92f cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
29a62e76f0f0963e45ba6bdf6aebcf7bd7addd80 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e56e697b795c26af6048890deca086d7de66eee4 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
5e99abb0b1afbe6cda5036b0be24e32eb47108a0 usb: dwc3: Issue core soft reset before enabling run/stop
b5fc97775b47dce1ffc8569bc55e9f53f5fe7d74 usb: dwc3: gadget: Prevent repeat pullup()
3bd8b526dccbd3b9444fa3c4e3c6daeaeb5e808a usb: dwc3: gadget: Refactor pullup()
bcf8666edda462d26ae039fe9954467448b8c9b7 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
8be4c9e3ba7628f7edaf1e3da7ac2bedd246a8ed usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8bedfc983da6dcc505f1cdc8490af323752c4059 usb: xhci-mtk: get the microframe boundary for ESIT
71e3567ae3c1abd9af05819eae2c082903c98831 usb: xhci-mtk: add only one extra CS for FS/LS INTR
6bdd29a221569493b000d6fe810f1da4ccb4137a usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
0c39a6eb452f479b3075d13a38ad2086ab54b55c usb: xhci-mtk: add a function to (un)load bandwidth info
03572ba1d10b1a7d844f38d6ae0c6931fb98473f usb: xhci-mtk: add some schedule error number
043ba20461e48098f67f53b0373fe6766f91dedd usb: xhci-mtk: allow multiple Start-Split in a microframe
5b033bee17469545b107bae4fbef18e7474fde5c usb: xhci-mtk: relax TT periodic bandwidth allocation
b5c3c0f9293ac3ca64dc773b6ac3a9d8ccf1aff8 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
92af2e40c69948088c43852e6daff0b9f030cc61 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
206c0748ba23becb9decb8212365fd6175809cb6 serial: atmel: remove redundant assignment in rs485_config
265bd68be99205937378189fb15f6792a205c6d4 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
55934befb9e3dd9c9f5454080fed0636bb89bcfc usb: add quirks for Lenovo OneLink+ Dock
c99797eb31e1593080ab7a3560290c29f65a0da6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
61e3a4de0415a76f734063113b0e46f6350a2ba2 usb: cdns3: fix issue with rearming ISO OUT endpoint
742b6e67de6f1d217ecefa806b17f8d8609c1197 Revert "usb: add quirks for Lenovo OneLink+ Dock"
b77244ee0c1b8da53a65e38a7740c76becd31dca Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ad15379309132b6423d89f9b8c3f17ccd043bbb0 USB: core: Fix RST error in hub.c
0589c036a1040dfe92f376ae4cc4c45400ed45ae USB: serial: option: add Quectel BG95 0x0203 composition
9bede7fed795a8e4757f9488002b60ac5770b0b1 USB: serial: option: add Quectel RM520N
7986456a73de20fbce5e39f3a7fcc84a47063684 ALSA: hda/tegra: set depop delay for tegra
2a669998234096b8c727281d19dce29021610082 ALSA: hda: add Intel 5 Series / 3400 PCI DID
334af0ad0f4afc966d9e0fb2777c328aa5f66f5f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
4d5aa776f107961c8dfd548b9a12f1fa3cd5c2b3 ALSA: hda/realtek: Re-arrange quirk table entries
944bcec20c174a432467b2adda3aa886405653da ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
6a44e1c12a6fadcf2a31806344182e2c113f9053 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c46bb18287cb1c0fcfe22aae65155e9aacb039d9 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
603c8dfbb2a6137af909e43c308833d558546f43 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
d773fe789f19e66466ecbd710653f5d856d334f7 efi: libstub: check Shim mode using MokSBStateRT
598d51d80d9f458c7b98e40a489126b3a9a085ce mm/slub: fix to return errno if kmalloc() fails
4cb9a263cbd9194ca4192d5e8f8b8161e02da3e5 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
e278627fb19c8599f3a59ee1d47d2482ee683a54 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
0e368181d657001d65c5cb2c646000b6ef1e0a87 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
8c65114ab5d2d811d98e07581cd2ef5787b351e7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1d46d796aa7a61fb08eda10a90c76b73a74ca6b9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f47262912182700ee99aeb2c45050df3917264cb netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
5ab4b1c441fdc78aa5ba43f034ce7670020bdeac iavf: Fix cached head and tail value for iavf_get_tx_pending
cd3c3c64ef47dd7937a53c9a88342237b371a0f9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
bd2a38c8c676e2353aa87295333195255d1e12fb net: team: Unsync device addresses on ndo_stop
f3e07989df60aaa14c819592326e74af7beb3387 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c51dd22c5c620304ef6c08ea6df87e059d8a2376 MIPS: Loongson32: Fix PHY-mode being left unspecified
496c54f0d42bb753ba9b7960d814f8968fb95081 iavf: Fix bad page state
2e3b4c25f4ee7a69b0485bcbafebb966421b8961 iavf: Fix set max MTU size with port VLAN and jumbo frames
fae2a215ffab12f6dfd66f93c5860e4a4f9a3b8d i40e: Fix VF set max MTU size
d981c22fbdbfb7c54a08689c3efc4d94a0bb1ccd i40e: Fix set max_tx_rate when it is lower than 1 Mbps
6ae69d034840e7af2eed79601f5b2634aba6eb08 of: mdio: Add of_node_put() when breaking out of for_each_xx
56297299438775b8498156573da2b710ac57db88 net/sched: taprio: avoid disabling offload when it was never enabled
506286feed01bf8f52e0a1acbd0ce291d84c1d9b net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
24fbf6e74efca2513f95ed210f331b0dc15dc487 netfilter: ebtables: fix memory leak when blob is malformed
c9f15c60a2fe138004dcadbf3a6c914cd71ee79d can: gs_usb: gs_can_open(): fix race dev->can.state condition
676561c08bcdf026d902d8e539dd5db8003e1644 perf jit: Include program header in ELF files
3736da5da08391b30d2c1ed8bb6dc1a26b722763 perf kcore_copy: Do not check /proc/modules is unchanged
bef5bb073b58d3a2dffa8b3b0d73ccd32709a5e1 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
577c3c9ef8515ae84d09b82831172503ba3c8f38 net: sched: fix possible refcount leak in tc_new_tfilter()
c5b3d4c1dfa6c31520fc3e0b13ce4448f4c04bc7 serial: Create uart_xmit_advance()
9491f3bb22a3d7a8176ebcef115cfa0cf3e4bc1c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5fc06ab237d50ac417c5ab3907dfcc6ec9fa95ac serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
84e2896c8dea53d9438f9875983ee4ff2b2c4c92 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
9321a6bda9530212d4f76eb4831fee0733e83879 usb: xhci-mtk: fix issue of out-of-bounds array access
080ca7ef953c75d95a28877db17385d0476c16b5 cifs: always initialize struct msghdr smb_msg completely
a28c18dcf22a7d342ef8c49069a3dbe87b3e1031 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
6fd0577b4bacf79419f45125d90ee77cafdc3487 drm/amdgpu: use dirty framebuffer helper
be82ab1c7bc9815d8904f3e123e411b1059ee4cd drm/amd/display: Limit user regamma to a valid value
5bf38661477ffd4281813b3c394879ea7110a3b9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
752c77632dc014948f00bd2e8a0d09d33421d471 workqueue: don't skip lockdep work dependency in cancel_work_sync()
cd07ba5b7ad0c69daac9934164214467ff3aa102 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
26b327608db87a3c7ed5195d12e40c33b28c6e06 ext4: make directory inode spreading reflect flexbg size
69164173f2eeef37e99e76741b4b192c79e61ee6 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
5f060fc8f459d0c94aab55e4c3952b3d590f60c2 xfs: slightly tweak an assert in xfs_fs_map_blocks
e6e5a4a9ee822f167e4d54dfe3983e1d83c4fcde xfs: add missing assert in xfs_fsmap_owner_from_rmap
7d62d2daae48735323eb50d546ff1e1c45be1c99 xfs: range check ri_cnt when recovering log items
6653fec60a7552cce611253f918da61f843fe5e1 xfs: attach dquots and reserve quota blocks during unwritten conversion
73e699655782033efff126c6654c90851aad3217 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
58f92f1c97ddf242757d9feb7d7eb0914a012389 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
3002d4131df2d7e469b96fd33316a3445a0cd2d9 xfs: constify the buffer pointer arguments to error functions
6896201a8405fe63924139b21ff36dde81f8b580 xfs: always log corruption errors
0d12288dee2b20dc77456c9cfab84902ef4bde4d xfs: fix some memory leaks in log recovery
ad2003cc8b9c4c51640ed68dcb252d1005a94ed9 xfs: stabilize insert range start boundary to avoid COW writeback race
8c7c4fc4d2132d35c99372b2281c9e7f656cf365 xfs: use bitops interface for buf log item AIL flag check
d652e2756b4df07c1099326f937fff37c6323743 xfs: refactor agfl length computation function
6eef5e04af7d14d8e78241c5a1e47e80ec9f2ff0 xfs: split the sunit parameter update into two parts
8c8468d94003ece9be572d32cb7eb10cda0d9295 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
23a4d9e07926dabeac163b076e32cca825aea341 xfs: fix an ABBA deadlock in xfs_rename
e40306e24586ae91e2ed36a4511e467424472cd5 xfs: fix use-after-free when aborting corrupt attr inactivation

--===============4015542800810613695==--
