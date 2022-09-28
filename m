Content-Type: multipart/mixed; boundary="===============8670258574429959715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Sep 2022 09:03:29 -0000
Message-Id: <166435580914.3782.17454776637168054121@gitolite.kernel.org>

--===============8670258574429959715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 5da50addf2690b2f134fa6ddd6d001d614aa44fd
    new: a2ecdaa23ca5862b02a0e3b86ffab056760225d8
    log: revlist-5da50addf269-a2ecdaa23ca5.txt
  - ref: refs/heads/queue/5.10
    old: 8d6a14bef03301b9f46d52e5b12729a5305ee686
    new: 94cb2a2d9d489f0a83cdc3a5b16c5c812806ded2
    log: revlist-8d6a14bef033-94cb2a2d9d48.txt
  - ref: refs/heads/queue/5.15
    old: 3e52de4095ec178346fb6491f64c6f4ae45c516b
    new: e4b143d897a0da5de4febc87a0ba154e44f6e24f
    log: revlist-3e52de4095ec-e4b143d897a0.txt
  - ref: refs/heads/queue/5.19
    old: 0989059d86582fe28dfb46a15c55870ba8decf67
    new: 0231a52ce7cef2318c485d7843f29c574290ac1d
    log: revlist-0989059d8658-0231a52ce7ce.txt
  - ref: refs/heads/queue/5.4
    old: 505d9b0deb1a6bb494123b91d8b0bed0ca8a556d
    new: bd8d7464a237ec8fcd758bd22315f0295f9b1617
    log: revlist-505d9b0deb1a-bd8d7464a237.txt

--===============8670258574429959715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da50addf269-a2ecdaa23ca5.txt

a8449ab800677cba2f156b4d18a82b0ff5f54816 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d8fb8c101279335e317429ceee5a2575a7e842bd gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d4a8a79a63c1ea5387b8e3f25901fa19f0041db3 drm/meson: Correct OSD1 global alpha value
4d67a818e97bdb95b5207f266fee06d1276bafcf parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8e35372d891a8061280e800089a2c54fee5b38c9 nvmet: fix a use-after-free
5e761046b50cbec7b1eed5b76ec2d8cc7c2c1196 mvpp2: no need to check return value of debugfs_create functions
eea85effa4bdcee31e67c806a3fd6f833b0cc762 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
70905b60f7d925d4afe242ac4e2516b54eb53ca1 ASoC: nau8824: Fix semaphore unbalance at error paths
66c5f29ff5b36958ddde9702e90107a37389de17 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
81293b34bce09de6bf7ec10d5d5a3cadc50118ee rxrpc: Fix local destruction being repeated
12528cfc9fc7dbd101d92a73aebb582d2659405a ALSA: hda/sigmatel: Keep power up while beep is enabled
6ddbcc5ea5194c1de0652f977f59e32820dfac73 net: usb: qmi_wwan: add Quectel RM520N
249382aa425d956af0e116a168ae797165b77d93 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
cf23a59b213156b0989df87adba655a6a309c231 mksysmap: Fix the mismatch of 'L0' symbols in System.map
4f5fcbdb3fb3e85fadae526974b1e106b0220cf2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a1be3883a6f7676a8b5ad1f465acc5ffd7ecde21 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
1778c13d273ac32e6df770c7cef1e7ca6e55ea83 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
c7eac0ad3eb76144926466e8e00ba69ebb16df1b usb: dwc3: pci: add support for TigerLake Devices
af6390015f4a1eb6f6253b1da830f4adfb8d697b usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
2f8ba4a93be8cfe0e776a7c506bc21193ba10b09 usb: dwc3: pci: add support for the Intel Jasper Lake
e07d91ca9c8a1d92cf1d5fe1a8ddd846620fc2fc usb: dwc3: pci: add support for the Intel Alder Lake-S
0a5cbf5cedf97595bc59ae7ccab85a0d321cbb57 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8ce45627ce9d19db9575de86c9d0a28f113022c5 USB: core: Fix RST error in hub.c
d53fee03d1421bea07ae982f77bc0a839b9ee2fd USB: serial: option: add Quectel BG95 0x0203 composition
2d971fdb92f34b385f832641902d67254001d058 USB: serial: option: add Quectel RM520N
12da1d4d40702503a3611de259e7ea00c93f15a7 ALSA: hda/tegra: set depop delay for tegra
05799a7e73b04cbaac9cb18069a9e5520f1eebde ALSA: hda: add Intel 5 Series / 3400 PCI DID
5f15b1d55c2ed0048b9ec377631ff76b81e8223a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
57e8e9b9c2c7cd558077c0ee18f9fc5b7ab4c853 efi: libstub: check Shim mode using MokSBStateRT
c9d33524d4400e008b3a03e38d521a1a195f4394 mm/slub: fix to return errno if kmalloc() fails
06dd065d8b4195db8435c4e0d6771682c3f7daa8 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
fdeb6b5d25db8464ba622410188a7196ae2027be arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
95e45e288a683b151b5a5388e5a42e4c3326cc2c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
4f8e1ab9841d95f26824a3c7ae12465648bd2d69 netfilter: nf_conntrack_irc: Tighten matching on DCC message
0522ba0a8ef1291fffbe210d7e912ceeba940bdb iavf: Fix cached head and tail value for iavf_get_tx_pending
8c25b92263d5753ef2622afc16329d6ea65c0b86 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9af2fb8beadaa53528a79acab7fd181bb7356441 net: team: Unsync device addresses on ndo_stop
eb4d3cca24db4f082faf7fffbd2591052cf90591 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f1ec045184dbd8de2c8ac8348e9a430f52ba3649 i40e: Fix VF set max MTU size
c5000b8ba5606ea02c6378893ccabb4ef65f0561 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
338ecf1ce3819e6951a7a16eb6216d445d719d03 of: mdio: Add of_node_put() when breaking out of for_each_xx
267c14fe27b07af29fd862af2237df932c3149c4 netfilter: ebtables: fix memory leak when blob is malformed
530d17ab7b8391938acae115619a16c92dc55803 can: gs_usb: gs_can_open(): fix race dev->can.state condition
06727df6f53580d09c1c4674a15fde9fa9295410 perf jit: Include program header in ELF files
712d5ec84e8ff14089dbf2d9de6a7ced783b6113 perf kcore_copy: Do not check /proc/modules is unchanged
941a7ccb81d19ea31a2fdba5391f30b293ac337b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7644a112ddd0ffb63aba9341caffbca19ecde331 serial: Create uart_xmit_advance()
fa991918e185104ec1d05650bf84740405c0ba52 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b194d3ada685f8ba83461222260e8a7c6e81cdc6 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b28ec76e68dec3cb7441f220004c1dce5cf0f89d Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
30218903f5104d54b8dc2db24237fd162a0b0950 drm/amd/display: Limit user regamma to a valid value
7a1670c830bc3de2470070fb7ab8e561bfc8e7ed drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
32f825a248dd33678e1d444846e67d771de360c8 workqueue: don't skip lockdep work dependency in cancel_work_sync()
299978316e7df8b165c36377c5f04415ec999dae usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
a2ecdaa23ca5862b02a0e3b86ffab056760225d8 ext4: make directory inode spreading reflect flexbg size

--===============8670258574429959715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6a14bef033-94cb2a2d9d48.txt

6a5ffbf06280f7a4ad8120cc9e63106b98363efb drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
ac31ef9dc99dd80a490d843e0ac983476daa7e9f drm/amdgpu: indirect register access for nv12 sriov
deb3367fce9b41e00ed0c8d20964b414e3e979a3 drm/amdgpu: Separate vf2pf work item init from virt data exchange
b6a9b5c649df78e2cf2fb41ace6d65fe96da7780 drm/amdgpu: make sure to init common IP before gmc
0803bbda5d0ed07a2bc6ec66701b6732da22acd5 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
b5334336453343c042b03cdf307ce727ea0db67e usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
35fd816d4a744373118d4764fbc6a725f69648b5 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
fc46c3f446aec90a9d706197962e7f3c6458efb0 usb: dwc3: Issue core soft reset before enabling run/stop
0bd04edbf316b984279f12a4835b6ff06d8d7f29 usb: dwc3: gadget: Prevent repeat pullup()
eb0d048a1e2b218631d3fc3c4a5f7afca5075474 usb: dwc3: gadget: Refactor pullup()
cb8bfcc444f7a266fd96137030b28d747106f046 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
5139c178a4965af940ad04dc99f8ae8cc7ddef30 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3be4f92d2dcca99a7fecfe5390442c1cc1d1fa09 usb: xhci-mtk: get the microframe boundary for ESIT
98088dfd9136b38eddfacb3abab023c32b34e2cf usb: xhci-mtk: add only one extra CS for FS/LS INTR
c797813b505a50dbcc5aeb5fc6cef94a548cb9ad usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
6ba506e3dc1228b714ef909dd864438444ac30fd usb: xhci-mtk: add a function to (un)load bandwidth info
a6616485f8a9eb38ba62df20ace50823f80afbc4 usb: xhci-mtk: add some schedule error number
a071312dcaadbf6984def091511e00d1bb0427ab usb: xhci-mtk: allow multiple Start-Split in a microframe
6b820e17be943adadd8210b6a135795802625607 usb: xhci-mtk: relax TT periodic bandwidth allocation
4bb36bafa91543b3c7e0d76dd272ef1d1c22440b mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
070736ab1de7965cabb00d5fd58d26ecd0d65757 serial: atmel: remove redundant assignment in rs485_config
242545b2234bd79dbfa1cb7a8cc2fddaf27002a1 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
5cab7abdffc3e91060bcdb8d316e80922faa6bda usb: add quirks for Lenovo OneLink+ Dock
a475dbee4d7afa246f1824c1f9c6b4fcb08e531b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
deabe1ad047dc96b17723a0ba424b2c684a2da51 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
62d7b09a7ef3c1be5b701729c8dd4ea79a8a07d0 usb: cdns3: fix issue with rearming ISO OUT endpoint
a6f2133b9c14c3efd2344e98544abbfbc0a92280 Revert "usb: add quirks for Lenovo OneLink+ Dock"
b49c2347584e1239802156b85f5ccd11d6ce62b1 vfio/type1: Change success value of vaddr_get_pfn()
8b33ff65e4cdddd10b8d6004c8544265f525d71f vfio/type1: Prepare for batched pinning with struct vfio_batch
2cd03244fc6c2b0b8ddfb6e456450af7c8bed4e0 vfio/type1: Unpin zero pages
8b946591cbb5b8372ddd38297d21e4a3289450b2 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
c8f4b0155dc2d80a48312ecd1faab38380f3a2af arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
ccb4cd628b374cbd72e1805138c91ba665aac016 arm64/bti: Disable in kernel BTI when cross section thunks are broken
21dd5300d4e38414759df5e426abd883f70c94a5 USB: core: Fix RST error in hub.c
44addf59b9a1f66419ca8a6701ced1bff511ef71 USB: serial: option: add Quectel BG95 0x0203 composition
87dd7891904cfbed80e4d038dc86b7224545e948 USB: serial: option: add Quectel RM520N
628a32fce4f4782584e1aed167c9cc6eb8d407f7 ALSA: hda/tegra: set depop delay for tegra
44f8c90773136a8b5e0cced45dc393719bdbfe36 ALSA: hda: add Intel 5 Series / 3400 PCI DID
0d5b66d69ceb0ff259f37b906b4b72a0a3b7f2a8 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c5b90992a2382c860ef0f77f18eb339737cfad91 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
26f776f9a89d9f890a95ee56e4195073326c53db ALSA: hda/realtek: Re-arrange quirk table entries
26e78c078972314b85d6a5bac9780a249de6c37f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
5ac9535c47b604b2923a986c7b51b9b2f16fba8d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1e4ab67c8e42b54aa6c1f210ee95ba6d25d9f2f1 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
040d26e8668d9dd0babbf619d8912345007233e7 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
8102d0925a3c3ebaba714358895a8f16d3f65393 iommu/vt-d: Check correct capability for sagaw determination
9d53982b3a178087a9f061b6348ce38937842eeb media: flexcop-usb: fix endpoint type check
62c5acf87d476c460fd061d5139eb4c8098e0dd3 efi: x86: Wipe setup_data on pure EFI boot
1659cab3f0903393e6caaa332ea3d657bc188dec efi: libstub: check Shim mode using MokSBStateRT
fb450143a1d50d9c4d5acfbcb390e1f139c7ba8a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
6dfd706689df3a334621d572a3c6152ac7f390be gpio: mockup: fix NULL pointer dereference when removing debugfs
028c239fcf4918bbc6f5c08a2161f718081e9632 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
9f1d31576a9d165faa8934624173bd8c3650c246 riscv: fix a nasty sigreturn bug...
9eff3f09daa8d29c580ffe3882f8e642f31c60bc can: flexcan: flexcan_mailbox_read() fix return value for drop = true
018e907182a76717ec2d0289df9cf1cc1adb7c85 mm/slub: fix to return errno if kmalloc() fails
e68ee15cd9c4397a2856000842907658851336ad KVM: SEV: add cache flush to solve SEV cache incoherency issues
d6c977c211af74048076809604239a7398bc7d5e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
871eaf9421139debf6a827c092c963b978e767b5 xfs: fix up non-directory creation in SGID directories
7d314fd459170657028eeba0bdd09e8253a86fec xfs: reorder iunlink remove operation in xfs_ifree
1cab4fd83aa03e953b2bd3bc8b3fa098d3a19e03 xfs: validate inode fork size against fork format
ef72cf6134320e8d601fb43af1a31496ad0bc986 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
8d16cfdd54592bbcde1c4ffb1f06c1a99c31ec62 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
cc3372ebf1d4701410c8bbe65f6e872b7ebf7603 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
8be5224e41bcd1fb0614f8ac243e532cf2164602 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
5091e4e2e6742e00c3018ba8fff8bf6346645512 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
82861634ca4089d39591ad94c3480949dd4aa7c2 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
be22a670b507d111f523d3f2f61b9b3940884dbc netfilter: nf_conntrack_irc: Tighten matching on DCC message
c656559342818f1504909478ebcd6c09d0f1806e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
cbd7173c6b6630c265f6c19da94c085d9f79d7d9 iavf: Fix cached head and tail value for iavf_get_tx_pending
343ab705c5a6da4ab17e32de941ef7192c9abced ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fd9c25ee972be49063e9fd7fdb66199ede554832 net: let flow have same hash in two directions
2cf0e54ab249ef57c7dcd49a6cf3b4f004d4c46f net: core: fix flow symmetric hash
9a7c94329b6bd0400fd510f6b1e5d2da6c561671 net: phy: aquantia: wait for the suspend/resume operations to finish
a5f1fca2824797ab594fed5f6c4738b04c612369 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
7abbabcca040d8379b8901a59681b67a3d249d99 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
22fcd2202c09c27c9e34211d56b5cb231ecaa40b net: bonding: Share lacpdu_mcast_addr definition
3962722f82750b43e9878f05aa5939b78ac3b0e4 net: bonding: Unsync device addresses on ndo_stop
ce2dc238c84d5e7659da1d3431028556e6c47f4c net: team: Unsync device addresses on ndo_stop
11c028e066ea8a6a0ece523a92d35e2e9995b182 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
ed0b026cb132189591fd5e72b38e318959a08116 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1b45bfe20d239de38410b665379931b3f9a0240d MIPS: Loongson32: Fix PHY-mode being left unspecified
6aeac556f7db47b1fa406fef426905fe59edd501 iavf: Fix bad page state
a0e24fc0150e030c4f08da7780b85be897a6553c iavf: Fix set max MTU size with port VLAN and jumbo frames
d4b855801ff5f1ad05997c8cd07850dd568b1d48 i40e: Fix VF set max MTU size
20b68590685a6c8d7c41a8d09b5509bab739476b i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d9a9e4caf2fb40a3b6bb47c1f5c37b45245f9c45 sfc: fix TX channel offset when using legacy interrupts
8c65a4518a2e299093931a95a6d2a1d2c3441d42 sfc: fix null pointer dereference in efx_hard_start_xmit
d09bd44bb6570b0ba96eea45d5739ec310430168 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
8a2e088f21d901d8773a248acf54542c3972bf69 drm/hisilicon: Add depends on MMU
34bfbdaae47267c6408cab32cd4aa8fd96c38d2a of: mdio: Add of_node_put() when breaking out of for_each_xx
0324061e86f21b4e71e1a9c176174f55758ffe1f net: ipa: fix assumptions about DMA address size
b0b4d0772dd6073cc48cd5c69a99214dbc40ed5a net: ipa: fix table alignment requirement
51af1909003d29968c718910a18d9847b3f25187 net: ipa: avoid 64-bit modulus
f14a2273e4bcb01162a37fb4964b83c72bbb5192 net: ipa: DMA addresses are nicely aligned
e3fd17d88db892158c0342faa0b138211c095095 net: ipa: kill IPA_TABLE_ENTRY_SIZE
711602c8635a2b70427d9dcc09935bd9b715314f net: ipa: properly limit modem routing table use
b10ac116b9df5495066d83f53b8226d8f2f39618 wireguard: ratelimiter: disable timings test by default
b47478cc8f959150fef04f4225e7645d3cb3b4ef wireguard: netlink: avoid variable-sized memcpy on sockaddr
a026963da688f9b784ba92d37fd641ff3a7b9ad4 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
4708c70c552a922e5a375b7d072010da88dff185 net: socket: remove register_gifconf
4e69b62fe2520c2f96ebd3ce65f6102d3ee51b06 net/sched: taprio: avoid disabling offload when it was never enabled
823d0e3d1616543c0e2e4619cabcfa4475bf217a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
e1d5040d9c858cb09ae2ad4bcce2152a0383f838 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
53ff82273b330b4480fb7bb38f07fd9ff836a213 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
7dc3e30e0bd2cdd68b7e73e95ef9d3b033384ad1 netfilter: ebtables: fix memory leak when blob is malformed
189b79d311bbd37f0fe6e2bbd085d9b2d1c3758c can: gs_usb: gs_can_open(): fix race dev->can.state condition
4779f97dddc4adebd5353eaa5c2866c464576166 perf jit: Include program header in ELF files
8f04479df3da84a8b70ddeb8a546b6977add2510 perf kcore_copy: Do not check /proc/modules is unchanged
44128878d1d7ba144b2e3fd798c0d26b3c6f80d2 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
217a3a70b94d3a430d77fa88af4a5bbab1f8964f net/smc: Stop the CLC flow if no link to map buffers on
38a3d98555bd9a09b70562cf6ba7023a4710ae4f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c1e1cd1a0b555ed74329bb82b17544c8ecf8a9a1 net: sched: fix possible refcount leak in tc_new_tfilter()
dddf124c4287c093c64434d2f09bdf6ed7258e39 selftests: forwarding: add shebang for sch_red.sh
af5a1fb4be797e8ac424260f50e7f5617dceb29c drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
529b9bb537c570a1d750b9f3956505cf854ab87e serial: Create uart_xmit_advance()
d667f283d8591955ce595fc0b9c8f6443079c369 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b5635cdc1e25bf8dc58e33b412d1ab36e0ed2a05 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
20fce8c7077cf59fbf8cc57768d22dc734ed838b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
43ec5c0444829c57b4c19476a57d478f0db9b5eb usb: xhci-mtk: fix issue of out-of-bounds array access
4b3d29df1d975e573986d9b27b45b2cd1e5d13fd vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
82b9e9c1f301d217fcdb1740286effaedfe9b73b drm/amdgpu: Fix check for RAS support
eb15f97ac905747ec092df66edee70d7ce43269d cifs: use discard iterator to discard unneeded network data more efficiently
569f796ea0fc10e979f689526f089964e3cc868a cifs: always initialize struct msghdr smb_msg completely
bb3877dea20bce1c8352db0505776c7ffce98efd Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
837fb6bd3aa3211b7c010d844e37bf8d56cec321 drm/gma500: Fix BUG: sleeping function called from invalid context errors
d3a2bc8d4c93e9aaf682809ce8f3ef08379d0ec5 drm/amdgpu: use dirty framebuffer helper
b71b28d0a8062d1eadcecc0c065075ae72b16987 drm/amd/display: Limit user regamma to a valid value
94387421764a8c4bd4d580b5acdde8ffecfab5c7 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
f23dd4605104dabfdcaa57b29232ada4b967c1fc drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e2798e99b6dbd8c038e13ce300e63ef42b4c7c3e workqueue: don't skip lockdep work dependency in cancel_work_sync()
a4cb499b3dbf82e3d83a941c727389e3598c272f i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
b62bf610d5cfeec9679330dd1bf0f2e5359009cf i2c: mlxbf: incorrect base address passed during io write
4c224c6314db02070e1626e8360cdd9014f9fa4d i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
3b2c68a2164b2f84a49d18b41b521c348c10e2f1 i2c: mlxbf: Fix frequency calculation
c5ad2f7447aad5419872ca193912b8e3daeb38ff devdax: Fix soft-reservation memory description
47c2ee8c24091d72ad29affa0eb57f785955c292 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
08f1153d792ff5b43958e78d21529e269c5e3bc8 ext4: limit the number of retries after discarding preallocations blocks
94cb2a2d9d489f0a83cdc3a5b16c5c812806ded2 ext4: make directory inode spreading reflect flexbg size

--===============8670258574429959715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e52de4095ec-e4b143d897a0.txt

2bfe23270f104062db3e9cb09475c7b2914d5745 drm/amdgpu: Separate vf2pf work item init from virt data exchange
64520ba9921c6a6451c875e4bae46f130201049e drm/amdgpu: make sure to init common IP before gmc
41e13eab546272d74b338c0cef3c7cd1c869cc92 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
3f7096eb5a948058432a3d7802007b679c1ccf97 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
9fded6ddc4f5ce126907b8ae220af473fbd39d70 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
ebe0837596f5ed8034c8277c90c800a8f3e3cbd9 usb: dwc3: Issue core soft reset before enabling run/stop
6cd57d55116f4242f7ea5e969608c1427b15f0f9 usb: dwc3: gadget: Prevent repeat pullup()
a0c002af79bc27f51d427cfecacafacfbf5f7433 usb: dwc3: gadget: Refactor pullup()
c38db6fdb422d887b1753916ca80795e0b1c2f32 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
e04c5bf32fde5beb4b54638f2635c90b3f9f15c0 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
e025f19fa51d606adbb441345a05e47d8c0cb81e usb: add quirks for Lenovo OneLink+ Dock
7c89316968ffc93f984a43149ebdae0ef06a6411 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f98ec81c33a8f43af1b54a5997f556f0519690cb Revert "usb: add quirks for Lenovo OneLink+ Dock"
c06cf0d590a99a6b7b3bfc529b12cbf9ef8d3ff0 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
1c6939c581c965515cac773d1d5b350031a5b677 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
0954887feed0bd87dbef61c14127c9daaf7ede95 USB: core: Fix RST error in hub.c
fa7f620963fefbe411a786e8d00391570268f325 USB: serial: option: add Quectel BG95 0x0203 composition
f4930e5c8bc05004d57fb68defec07db1f650bf9 USB: serial: option: add Quectel RM520N
2d8e0e7b8dd4e294da7abd00b3d19d5cd5943e4b Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
0e3be56e0d013ba46c9d16b9973ccd81a7a05d75 ALSA: core: Fix double-free at snd_card_new()
0be0e222eee5ae2a31ff49a109507520220d5a9c ALSA: hda/tegra: set depop delay for tegra
9a36dc44210402af18687aa7d9bd712c1bfc79b4 ALSA: hda: add Intel 5 Series / 3400 PCI DID
1e30c80f4ca3c10d3d30ab62af6ebddccac18700 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
59cab15fc89249b97f11b89d2c959ed6f55406aa ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
85ea793a7b0aa44fbfc08a0feb41773456a3d583 ALSA: hda/realtek: Re-arrange quirk table entries
25ebe2a112ba1597bb78fdf3efb298b350cb0e58 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bf1d434d41193a27502126ca49e957529975c55d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
4ade35890a797c1b226b86af865e81f542eda7e1 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d15834821b83a1bd8e5d77ade0a1213679a9d5ab ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
3482721d5b08f63a3879d52f2856f19fde1196c8 iommu/vt-d: Check correct capability for sagaw determination
8f4389ef0dd23ac4c0502f27d04f579d88c34e5a btrfs: fix hang during unmount when stopping block group reclaim worker
fd52672d16e5c347cba3b17c2238f1f99426f36f btrfs: fix hang during unmount when stopping a space reclaim worker
f4f6f5b8f845577a2bad18d8755f00409f3d02bf media: flexcop-usb: fix endpoint type check
e248c10f2fffeca348e12cc4ebf4b27f289846c2 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
94d432362d47ab207bd852fa100201892095a295 thunderbolt: Add support for Intel Maple Ridge single port controller
b40c9c40bed06526b39b4281b27576f1e0076487 efi: x86: Wipe setup_data on pure EFI boot
b25174969daf51f0f68d6e23b88d4b0fc2d547e1 efi: libstub: check Shim mode using MokSBStateRT
192c99eb18b1ca603cb9c11a69e3fceba699b9b7 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
97ab13c8af29240902a2ea34aedf138452e95d47 gpio: mockup: fix NULL pointer dereference when removing debugfs
22ad2a04497b78d8d22b5a7848bc082c7bf637a7 gpio: mockup: Fix potential resource leakage when register a chip
e629fa5a705b3c71e0b4e01a766a6c2dd7681f9f gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
aa644bde007f2ffdf82e4a7b5978ab144e6fee52 riscv: fix a nasty sigreturn bug...
5c3c8ae6b8a8dea7d606011b9c476e59fa6b7a4b kasan: call kasan_malloc() from __kmalloc_*track_caller()
adf9c5ec9d0343eae74b46c17e51cf16a8b498a1 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
96370586c3a918631452a279ebadfc2e0fe152ac net: mana: Add rmb after checking owner bits
6174752b0993233ac0fa843fe12285bfcbd0905a mm/slub: fix to return errno if kmalloc() fails
e153869bbfb53e7bca3da7563e23e87c53435fd4 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
afd9819ba04141627226436dc059dcd3617e5123 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
a563c3fd238fa9fc07bbbab3b2e8add97a7cdccb arm64: topology: fix possible overflow in amu_fie_setup()
276d987e5b9d05c4fe8a3bf6e2c8b7aaca0ffea1 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
e4d592c48ebffbb2ff1238e9bc319cc2c10a015a xfs: reorder iunlink remove operation in xfs_ifree
9f22c1cf9aac6e3c4c13e10049674b2ba5186e43 xfs: fix xfs_ifree() error handling to not leak perag ref
647bc7b1ef5f066d20b5ea00e6c22fe6ad0e0e45 xfs: validate inode fork size against fork format
a168cf77ef94a9d72c2d1d26bc0ae6811f4ec716 firmware: arm_scmi: Harden accesses to the reset domains
e1df32ecb17dec0f17b5edb20f0c2b083de6c56e firmware: arm_scmi: Fix the asynchronous reset requests
ba5610803df1fdda51fbd5f03cc3dbcaf0c56e48 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
212475944dab3eb4cc97277a846e0b96666c8483 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
6f92d12f65bdf612a4852a03ef4c09dabc18766d drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
4ef0f4a18abba1125a01c8ec7f407cd782ea94dd arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
23859e1c4022f80487b4ff109eae322078198d95 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
b629630bd8933c7b3800a35cedd8e846e372e187 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e874b8d8e2c097f1d9531593efefb52c868d8a9c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e82261522f334ebfa3d2105fe4d4cd8693ab802a netfilter: nf_conntrack_irc: Tighten matching on DCC message
10e9addf01376187e7c0aa8760eb36d778fadb8d netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
c8175289b704747a4363d80e6fa6f27e80eb1ef6 ice: Don't double unplug aux on peer initiated reset
efd0fd622b7be5b30164f1ac4af55f83d76cff6e iavf: Fix cached head and tail value for iavf_get_tx_pending
c1ab1ab2256667302309e480a45a72dbd6b7b8fb ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
46b686de1f51c47bd33d88de65f70a7295854255 net: core: fix flow symmetric hash
516a477b9cc674a8287b60e61fb1bec7fcf0a0e6 net: phy: aquantia: wait for the suspend/resume operations to finish
8ce43c31e235797ccd3cc82ff87b44817bb684dd scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
849d82cea45387ce7808e0aa87b9d20800ee93e4 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e01ec5d0f241a332c8c97fd49c471b27f01ccb4e net: bonding: Share lacpdu_mcast_addr definition
a534e0c83b467c94df9732699e11c2210c658257 net: bonding: Unsync device addresses on ndo_stop
a28e8acd3f275befe0eb7ffd1a5432f49e70fc89 net: team: Unsync device addresses on ndo_stop
6a76424476b91c6b85b04666ebc7ab87d5ec0d4c drm/panel: simple: Fix innolux_g121i1_l01 bus_format
11e4f1705dd6ab1e6699b59a9f5409e779e3e735 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b4f5d9fd0d922527b68156a87c6e9582fb032d55 MIPS: Loongson32: Fix PHY-mode being left unspecified
9c455f4e5f0faa4a4a38595c02b9c79b7f841d93 um: fix default console kernel parameter
e07c5dc8f2c7bdff435d9819e66068d698557c47 iavf: Fix bad page state
e514b1cda6b915141a600266a33cce825090d564 mlxbf_gige: clear MDIO gateway lock after read
67a32cd82211fc6c18918705e3bf73d3ba9bcd3e iavf: Fix set max MTU size with port VLAN and jumbo frames
9f7105119b6c01c47355fdf8b20fdadf9eec66b5 i40e: Fix VF set max MTU size
f475368f737d7854528e200e9785adfc6a1e262c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d0ed848c7f8d7e72f225ae79b4c8b14ea5eb1e6a sfc: fix TX channel offset when using legacy interrupts
146dff820048802f70df424e015994865e7fe3a0 sfc: fix null pointer dereference in efx_hard_start_xmit
335b0fd512211c6fdf1704aacf40c2bfe86c4782 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
3704bec618778926fc1cc6786d364c3134ec2b5c drm/hisilicon: Add depends on MMU
307416bc9d321fa05c92d2df3a133266642fa66f of: mdio: Add of_node_put() when breaking out of for_each_xx
75295c49d5b590f4b9b93617b756ff90ec05a23d net: ipa: properly limit modem routing table use
03b9b14027a1fa326c2cd6a863999453d4d487b5 wireguard: ratelimiter: disable timings test by default
ec486ba0678bc0fdb54633f5886d4e075aa3de92 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0056a7a5ba76a90e26e3cabb1f81134910172924 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
77635f2551620a7d6068b2465d30807c22b0aabe net: enetc: deny offload of tc-based TSN features on VF interfaces
7e598d71d8700210fe8d0cc8067944421b1334a0 net/sched: taprio: avoid disabling offload when it was never enabled
60efd8beb1204752c061ed40f24e9817fecacf14 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
ac27c77e584ebbeb75dd0fdb9ae2159fc35bc25e netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b7df03ab5ec83e1d08683a1ffcebfe2acee088dd netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
75e357e39e33867dc388eb4a9d0ace1ded6a2e41 netfilter: ebtables: fix memory leak when blob is malformed
564202bdc691321771c7085e517ffb744ab1fd6c net: ravb: Fix PHY state warning splat during system resume
0ffa437443bded0006c156a8bab213f0f51fa4cc net: sh_eth: Fix PHY state warning splat during system resume
2ca419fa52edb0106d84e2974d46388bb62dc967 can: gs_usb: gs_can_open(): fix race dev->can.state condition
a0249c612e8d8a526740bf4877286e1ca6970497 perf stat: Fix BPF program section name
441f53ee1d47447b86187d3c332da3db042eb00a perf jit: Include program header in ELF files
aad22563f78f969ee788d021e0736eed0c879683 perf kcore_copy: Do not check /proc/modules is unchanged
1e27871c5c79a7f82bebef9e38f869b7cd3ecced perf tools: Honor namespace when synthesizing build-ids
d4cf72197c32ffac93c8476b87383bcd3cbd3772 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
92b3251ddd3eb3561588b1f66bf8a7e91fe3a037 net/smc: Stop the CLC flow if no link to map buffers on
89eb138bec4c72afda80344efb370c9aab486296 bonding: fix NULL deref in bond_rr_gen_slave_id
6dcdedce0dd6a5c5f767473c982d27b34852ec7f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a63e63fd4e82bbd4008399900415fbfb9e4ae3fe net: sched: fix possible refcount leak in tc_new_tfilter()
1f32500a3d1bb79dd31ab816a8b2299c92ff5089 bnxt: prevent skb UAF after handing over to PTP worker
f43731a522aa43a8ffefa3ac2073356960235f9c selftests: forwarding: add shebang for sch_red.sh
286190773b2694067074791e2f63bd9413293462 KVM: x86/mmu: Fold rmap_recycle into rmap_add
06a8368eaea1f47866ec53e356c063cc16cb0b28 serial: fsl_lpuart: Reset prior to registration
6afde86b306b73eddb10ee94c0c34f6ffa40ae23 serial: Create uart_xmit_advance()
51bc3053207608a3449446791db4fab9494d68e6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2a397d0eb20e6a5b05481acfe9d9da4272bfd08e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
494d152f01f5e99eac63c5cf1beee0c49214c0f3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
d80ced9f4c25dbf3236289150808e8f28e7c8e44 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
658021628870b8385cacb8f84a7a675a18afe96a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
2b58663f308e966e4c077dd51ce38641d7759990 drm/gma500: Fix BUG: sleeping function called from invalid context errors
71c888d539b15ffffb0c182270cde12185248eec drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
fe833414a57025613c105a4b1051c4120e9eb13f drm/amdgpu: use dirty framebuffer helper
8825eaa3560674949a5922316d86758cb40ee1dc drm/amd/display: Limit user regamma to a valid value
6cbf17181313d536d05eed15338e939ce13dc23a drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
e6e2d0893e3b226d9ced73609dbb2bde37d69f33 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
26d1342c0f34ec4c1412a30da05f635922c166d3 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
f1c4a81ea17bcbaf4d78b0a37713f6c543a4ea7d drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
5de0c4df1bd83e819fc22dfd6b4b5a2041531cc7 fsdax: Fix infinite loop in dax_iomap_rw()
15eee7b1f967b2a60ca8e703b0bc9cd8a36b99ab workqueue: don't skip lockdep work dependency in cancel_work_sync()
0276671306941a9a364b2a0fe580403d7ec44955 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
7dec1f2cb6acd00a4a39fb9fb306ea1bc798518a i2c: mlxbf: incorrect base address passed during io write
5bf98ca368acaf0d7798eaae83ae56207f06e212 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
dfc5b0fec5254409e2592abfe9279877e138e3c1 i2c: mlxbf: Fix frequency calculation
641a4e024fce7fc61c8055f1e43ef8f5d508d7ab drm/amdgpu: don't register a dirty callback for non-atomic
ede83889d42af6ee59e69058fea2acf2f43eea97 NFSv4: Fixes for nfs4_inode_return_delegation()
f06d1b2fa3edc800079a21357d51b662e43eb561 devdax: Fix soft-reservation memory description
074896f850975c2480b0daeee63f3fc6b189a881 ext4: make directory inode spreading reflect flexbg size
a7cbc4ba798f3436e12c8acc3ba826e4e69b36e6 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
d01bd8bf54d7bd7492cecfe9c4389f81a4f30612 ext4: limit the number of retries after discarding preallocations blocks
d375f69418999828f1d64cd30e55bb3bf1f71500 ext4: make mballoc try target group first even with mb_optimize_scan
47671332ce660b126792436fa58b07ab59bb982d ext4: avoid unnecessary spreading of allocations among groups
e4b143d897a0da5de4febc87a0ba154e44f6e24f ext4: use locality group preallocation for small closed files

--===============8670258574429959715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0989059d8658-0231a52ce7ce.txt

54c43d1c59344c423810b5fa5c99b0c995b4a463 drm/i915: Extract intel_edp_fixup_vbt_bpp()
7cfaf2f6723d0909b24ddf55c1aa724a7e619400 drm/i915/pps: Split pps_init_delays() into distinct parts
b74644ed338fe9847f18fc1b5a2f594256ab073a drm/i915/bios: Split parse_driver_features() into two parts
5694d2a193a7bb85f4ee612113d4002e31e9b156 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
e46b3437741a21d6a5149f309ac94f616d2ccd96 drm/i915/bios: Split VBT data into per-panel vs. global parts
be3e5996b6a9586f0d0b479ae2ca0573c557e6ff drm/i915/dsi: filter invalid backlight and CABC ports
3c6b0c1e9357f8ce39f7e28bf0b9874ef9da9741 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
df3c716fa9484d64896db5580d00f79561c0e37a smb3: Move the flush out of smb2_copychunk_range() into its callers
b99496db62e489a0ba8a635e03b3527fa9736300 smb3: fix temporary data corruption in collapse range
6ac4ec351195a2772205e599f375b0c5a15cc2e0 smb3: fix temporary data corruption in insert range
b029106bfcf4f3fd67a00c916dc62b47034eb803 usb: add quirks for Lenovo OneLink+ Dock
986452fcf1b7bf8cf6620e2ee5cce2ecbf2b6c47 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a2d22941df84def9deba18280957710dca023f7a smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
6040bfb5f58358076f65cb04db59f264eab695c7 Revert "usb: add quirks for Lenovo OneLink+ Dock"
9d1e8ad03826f66b23d3b05c3daec322388a22ed Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
3f42cb5b2c93f4b960ade52e763ce054af1de76a xfrm: fix XFRMA_LASTUSED comment
6b4beca6398bac3399fad02fffd2463e86a3fd21 block: remove QUEUE_FLAG_DEAD
a225176f3a3f94bfa4a8e3048b358617fcb30740 block: stop setting the nomerges flags in blk_cleanup_queue
e70777f9cc8db8c393d60c481202788201bf05a8 block: simplify disk shutdown
ae002960a39105e8fa05dbef05b4b09a6fdd585e scsi: core: Fix a use-after-free
c3efe3ea551fe9b6915658f5f7baccfd2f8c5f7b drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e52c6748565207a14dd2f0e33d285621c74b7914 USB: core: Fix RST error in hub.c
e82003907dbc93bac601e8e033e887df6d35372f USB: serial: option: add Quectel BG95 0x0203 composition
102a31184e86742449b2eecadc8a96a27805a311 USB: serial: option: add Quectel RM520N
d55ff60fa28f88b4ac1a5c9e00882698b5220c0a Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
51add9b2fb0f0751c17ce7966121dd10e658b1c4 ALSA: core: Fix double-free at snd_card_new()
0fd550db76fade8e80109df4efc08dc7f0caffdd ALSA: hda/tegra: set depop delay for tegra
0756c67ba47fbdd899f5effd88e141a238782c58 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
15bc86d80bcb6376bef7e4a44b0a432b1aeb37a2 ALSA: hda: Fix Nvidia dp infoframe
a0dcbc4a8d601d7fba0c0b349887f770ed666129 ALSA: hda: add Intel 5 Series / 3400 PCI DID
984de25ac0c57e5b99e00f08e7cfc97613980ac9 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
66ed2aaddd86d748838b91b20e29fd2778381f29 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
0135ae10d6996ec996fac4f5e3870f0cb2ae4d47 ALSA: hda/realtek: Re-arrange quirk table entries
eabac9e77e923aa41cd589c7562288ce8a73d891 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0245a93b3ade1503c8d945715973938e4f7ac6d8 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
8646bf5263b63147f77fb36d00acd94d25ef0a53 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
513553436de3495fecba0b6515285c747fbcbf42 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ec88f6607a5900eabd9113873b3df5012141c013 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
706f358273fa32951929bc9280c8926b958ce5df iommu/vt-d: Check correct capability for sagaw determination
b64624077110f034776c182a727e63f032648f88 exfat: fix overflow for large capacity partition
886d7c1021e2d913fbc5a6d7540e3efff2d646a7 btrfs: fix hang during unmount when stopping block group reclaim worker
95fe4562ac26d530a68a70ad997bc560ee44ba71 btrfs: fix hang during unmount when stopping a space reclaim worker
ae2a64bbacbebd765ed9bb987a2be8cec2192ff6 btrfs: zoned: wait for extent buffer IOs before finishing a zone
905356ed1c946acc115b50891c412abbe1869cdb libperf evlist: Fix polling of system-wide events
54992b206de76424cf30568cbb90e0a4c0b6f620 media: flexcop-usb: fix endpoint type check
5633fe52eb0b394b43ec6b2fbfeda020c957c428 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
0180cf8277bf051f1ab293fb5b890fdd4d0436f5 thunderbolt: Add support for Intel Maple Ridge single port controller
3cb54325f1ebaf6e31a3d2457bd8fd093fd46ce8 efi: x86: Wipe setup_data on pure EFI boot
00ee0913c68f1fe8e73b14d4f31476810ca1cd8f efi: libstub: check Shim mode using MokSBStateRT
2368e72b71166c1241b257289e00ad10c0a0862f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
5c64be7ac009b0fc69d1328b6c7d787e43d36ef0 gpio: mockup: fix NULL pointer dereference when removing debugfs
c05b6af35def8e3515f11ae50c439b4b053bcee2 gpio: mockup: Fix potential resource leakage when register a chip
b241c1a42fba9db69d3bae3c5652c240b1d21111 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
d32c1b266283f704bef46790fe6240172dcb04ef riscv: fix a nasty sigreturn bug...
dc2b7a0abfe373a2766fe6f5dbf4a275c6977ec0 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
53e3e7a0d910e0248b18034063a04d9113c61961 drm/i915/gem: Flush contexts on driver release
27fbdd1b2d03502966647c5e2569ff4b16702bb8 drm/i915/gem: Really move i915_gem_context.link under ref protection
104c3480c32e271ebd6032828510ab594527ad19 xen/xenbus: fix xenbus_setup_ring()
9c88431a11f42fe2e859d7cdb95d82d1271a22c2 kasan: call kasan_malloc() from __kmalloc_*track_caller()
b8c8b312dcd1a1878ed08487eebfe8c4fea4750f can: flexcan: flexcan_mailbox_read() fix return value for drop = true
1b23baded66b06792b9b8bc783e33cba0b978aba net: mana: Add rmb after checking owner bits
6fd9eacbd50bda4220235b6120e79cd1ccb73919 mm/slub: fix to return errno if kmalloc() fails
aec1f9fdbb3087fe711319b0476fef37ff28e01d mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
fb5b297fb23df4a15fd86a3de43caa3f8c421dcd KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
f58e2fdb97745195c17c4202e49a8737ce569e51 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
cd09aefcbe450cc3c607fc35d75dd5e0327a1bc3 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
67802d86a9a53fd0eb871665460c1667e7859bdb perf/arm-cmn: Add more bits to child node address offset field
6fab78f38965062c85c3692f2b52ba6e59e939f0 arm64: topology: fix possible overflow in amu_fie_setup()
36115e8876c00135c770a6017c3288c0607cc118 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
b40d57a033da3d3c3f5dccc646a6ca25e2127a8b batman-adv: Fix hang up with small MTU hard-interface
6bf4e67e341590e0c35f95c86c03c104e2356d29 firmware: arm_scmi: Harden accesses to the reset domains
1ab1650805f9d597735072094aaa4d782362b742 firmware: arm_scmi: Fix the asynchronous reset requests
27aa7ced51b023390c4a71893e566730b9f0fc99 arm64: dts: rockchip: Lower sd speed on quartz64-b
8c48b77017ab7d099a122089b717c905d3236f98 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
9c94b0fae1c9c83e8ed5538bfa10311fef60a5b0 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
f71855fdab749528e70e646ff725693f79cc3e97 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
ff5955533043e30d43054bfc1390be986503a8b8 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
0ca9fbf00a0dafbbc105be18ffa9b76d566f37c4 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
bdff2c58b2bb43b8386f80e198ffa02bc36c233a arm64: dts: imx8mn: remove GPU power domain reset
e66d9d8a364da60c58e9fe7343c3cfca6dbaf7f0 arm64: dts: imx8ulp: add #reset-cells for pcc
c45ab024dd5ae1e7e5da65e1106ea9b044068129 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
4e49b464b1459bd687c4da61f78ffb354067e121 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
cbc444f1d07272cbe6efb815cf883c1a8a32f244 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
8dccce239edcba87b01ab511519ddfebb07a1327 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ac97b12f782ea67a2ee05786aa64296553fb3b30 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
4ef657c5c160f549e4621b9df5b9f95ace9f1f26 arm64: dts: imx8mm-verdin: extend pmic voltages
e894362a68fe5db19d40fd092ba53b2fa9c03532 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2d5877f0a4c3e731eed9f34af489f91917378bb7 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e1cc7380c08f41bbed2b5bc7ee0d4fa34f36b5bc netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
4d3bc7316de5f70bde5b7d31f6c07659278f3987 ice: Don't double unplug aux on peer initiated reset
8dbe96b4cda1af423f87dc98dbfd54a2c1ba4bfc ice: Fix crash by keep old cfg when update TCs more than queues
db1127ec7dc0ab0bc91ae452a30ca12a11d59dc3 iavf: Fix cached head and tail value for iavf_get_tx_pending
cbe3c62ec33f4ef83a4f9131999331b9c7148281 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
27103419b5a658681b94cca709f54388eb7fa636 net: core: fix flow symmetric hash
31e60af0456f85f174787067593d612085c8f615 wifi: iwlwifi: Mark IWLMEI as broken
8abf459229f67aa0d43c50855946a3755d043610 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
9732f0b7fbb4fdea20a561dc61a40027fa21c30e drm/mediatek: Fix wrong dither settings
9c7bdcc1f6916d49929c1aa1e7527d8f0212d6ca arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
f34c821c083713084eaa0f7b7749b909f54c3898 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
5e0e79c6584852bb900318b41b004c6fb44272a4 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
80b5f2fad2f966f152b7e73699b1e3d6858cf562 net: phy: aquantia: wait for the suspend/resume operations to finish
7065ee5af5d8cbe55313605f67218e416c83ffce arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
27667c1a18e1099536ecaa7c223686ac20fb60b5 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
faae5986d1578b841eb47893de8ce16fbade050c scsi: mpt3sas: Fix return value check of dma_get_required_mask()
992f741b985f4e75515f108ae508b6e4e3a42dbb net: bonding: Share lacpdu_mcast_addr definition
68ddb5fd5bc9986c174f3a486765af108a278af4 net: bonding: Unsync device addresses on ndo_stop
0c73677a9d5a13ff679798263b99a0183970b992 net: team: Unsync device addresses on ndo_stop
a36fdbfae80784a652dd31692e6063120edb5c98 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
580b3707d7685f356cf9e72104eddc4207654c7d mm/slab_common: fix possible double free of kmem_cache
ed7103ee1ee03ced29e37faadc9e260b29ce163c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
bb5b8f00c7f3be65e42fd60fb27e122bba632c69 MIPS: Loongson32: Fix PHY-mode being left unspecified
94fdc47d7561855bfafd070377b17dcc886d60d2 um: fix default console kernel parameter
8c40abc656d34d732b1ec37e454258a82e17c252 iavf: Fix bad page state
a375b1f3031a9531395b631242906ea5016d1da5 mlxbf_gige: clear MDIO gateway lock after read
db2e780c97d635a9cb0084325ec5b65fa7e77733 iavf: Fix set max MTU size with port VLAN and jumbo frames
85edd176e50a93893761251f20040f3bec19be45 i40e: Fix VF set max MTU size
85703c10dc8077d98145a770a51c602f8b5a2ea3 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1b22780d4d85f26537faf2c68bc63902244b9e0a netdevsim: Fix hwstats debugfs file permissions
64d001e20720d7d4d0c156aa270ce9b98a1e5933 sfc: fix TX channel offset when using legacy interrupts
c9879070dd72466ff4be69b694cb3b4dc6e9475b sfc: fix null pointer dereference in efx_hard_start_xmit
fe339f0d3dfe2cb7e14a124c3e991e2d2e77162c bnxt_en: fix flags to check for supported fw version
74a203c686a7ff5739117da40ab95475597d8b27 gve: Fix GFP flags when allocing pages
495d68cc3325b7086b09d7227a02c95d4f44990b drm/hisilicon: Add depends on MMU
fd7c834a047c302916f9c3e020fb59e8a2dad4c9 of: mdio: Add of_node_put() when breaking out of for_each_xx
62eb7608b825380c8449eae35ed2a0813a2f76e7 net: ipa: properly limit modem routing table use
81f931c94fd9c5ac42e74450b19edfb03a4c5597 sfc/siena: fix TX channel offset when using legacy interrupts
787633947691d4efeabd3c13406eb80c88cce988 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
e57e684b3b0a63cc28224833fa381abdf95fdc8c wireguard: ratelimiter: disable timings test by default
ff0b019f16cf4c65bf0579c0062d12de88bde9ec wireguard: netlink: avoid variable-sized memcpy on sockaddr
a0718423c6d52c37027c8e27f2690af67032281d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
12e8fbcaf6100bac5db78d0153bc2b2ddd4da9ed net: enetc: deny offload of tc-based TSN features on VF interfaces
9b27f1da0366ad1fdcc479da40d231b44487b149 ipv6: Fix crash when IPv6 is administratively disabled
6610b89742a8848b1054e0574de83963a7b4af3e net/sched: taprio: avoid disabling offload when it was never enabled
63a9fbdcf1e9dc627cac8f226ae9ec4f2b564ad9 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
8b9d2fe4aab056b3f8e7026bd641c757f3ce9422 ice: config netdev tc before setting queues number
42f41ac6b8c839752a9cd83fefa84565f0071c15 ice: Fix interface being down after reset with link-down-on-close flag on
62a41ea85a26c5735ee1f0af9de9cbd304822f6c netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
8446c9277db2cde01f42d31d75de753caabba240 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
0ef55341130c2f1b1e8d52cf79fc6295a1389f38 netfilter: ebtables: fix memory leak when blob is malformed
36739b1457121f653075f3426ebdb67dadd59eeb netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
54b7c3c5a0892c02edb1c62463070b86510e992a net: ravb: Fix PHY state warning splat during system resume
6011dcccf00d6e8393a9cd86f1f3c5676a140743 net: sh_eth: Fix PHY state warning splat during system resume
d9e001bc84f793af1044809da36caa842ea56427 gpio: tqmx86: fix uninitialized variable girq
e9466427478a9f5129cdb1d1543eb4587497709a can: gs_usb: gs_can_open(): fix race dev->can.state condition
60f19fd91eb9f23bbe509ef40ab4e8468cad75b8 perf stat: Fix BPF program section name
0deffe9fba661f0aef0c11af658d22545433fcf5 perf stat: Fix cpu map index in bperf cgroup code
4b6529c7257c01870ccb90fe45ace0b19226cdee perf jit: Include program header in ELF files
988a8a60f072013e4685bd38d3c8cf18c021e6c2 perf kcore_copy: Do not check /proc/modules is unchanged
0c27ea434f2bb87215e77c3eff80e16f9dffdb35 perf tools: Honor namespace when synthesizing build-ids
b1df6558b1fe2a7f04d7d325a361a86ca3846169 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
6d366e6ff3cfbbeda655da4d3edfb9fc3580bd5f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
b41ed56d5024ad56528323360332143100406c71 net/smc: Stop the CLC flow if no link to map buffers on
e7ffcdd2fd41d2a687c5690eac54da7e52b6588e net: phy: micrel: fix shared interrupt on LAN8814
99c3fcd6b92e2855df2f9402931e60a956c38e4a bonding: fix NULL deref in bond_rr_gen_slave_id
7cb9406171c35165f7ca03a383b9664c81208b2b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
6ce6d9b068badf52e8c722a1bd5c0f8eb922f1f8 net: sched: fix possible refcount leak in tc_new_tfilter()
9cfcabb1ab74e7cfebff1aab2c58d2730c7dea22 bnxt: prevent skb UAF after handing over to PTP worker
d031a94bf35a41e1d2ffe03830ef740aa0b571f1 selftests: forwarding: add shebang for sch_red.sh
f513e84c10f4ef8758862bf42a94879f9a76f4a2 io_uring: ensure that cached task references are always put on exit
3c27e57afb4cd6decf6becafc1423de73230b979 serial: fsl_lpuart: Reset prior to registration
657f7b0d76f5f903ff4e80c89a1daa2b6953a5fa serial: Create uart_xmit_advance()
9d37b037fd0194b0f53a0d667e538ff0878bea3c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
0da3a6941d0de7d1f7f6ab9a7af85c45ade184c8 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
4d59ec99fdb386e4aab294cefe7e448bc69d896e cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
2d9daf4a914d14eb1476eb1d56c7722ff017db5d phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
fa7caaa7e48819f6ba9d2eed58b8ed12853da2d8 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
48ef653b614866bdfbbba40b278ad608640fc9ce drm/i915/display: Fix handling of enable_psr parameter
a67b9da6e8323c48d1d38870f09b88cfb2a28ab6 blk-mq: fix error handling in __blk_mq_alloc_disk
e617415445b5ba23547c29c1861258fa20161c23 block: call blk_mq_exit_queue from disk_release for never added disks
4c63a48b2c1f3bca4357d0babe1f368d1a6eff5d block: Do not call blk_put_queue() if gendisk allocation fails
887e7dea71e9ab275c74282ba7afd04cc15fb061 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1e100f17a23da691497b9b6fb46207fe1efb2a91 drm/gma500: Fix BUG: sleeping function called from invalid context errors
ccbb755b5a572053ed096b66acf76831702758c0 drm/gma500: Fix WARN_ON(lock->magic != lock) error
2f270e756ec581f0534c97f97d6d0e9c7f1d9e0f drm/gma500: Fix (vblank) IRQs not working after suspend/resume
ec0420f2c317fec44ab749be8be45a77328481e3 gpio: ixp4xx: Make irqchip immutable
f9cfd3636085a6506c8e7e7c0ae300188d4d2664 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
9bdf70b0d05ad7904cd6c7b61e9eba06d58156bc drm/amdgpu: use dirty framebuffer helper
b8f7df06599f78a8a612bd0feaed8e841fa3536d drm/amdgpu: change the alignment size of TMR BO to 1M
565f654c6f1bc74df5e306c857b639830853ecc3 drm/amdgpu: add HDP remap functionality to nbio 7.7
b55dc786506bcce6725f90ef3f2627e18f1436f2 drm/amdgpu: Skip reset error status for psp v13_0_0
c630797f4044d56f7ae59ecd4fee40fa56044bbb drm/amd/display: Limit user regamma to a valid value
0a441284f0e90c344e788efae482b37ae48958bd drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
447e15a494fec76b54a1acb4a05872cd7662135f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
54e85a6ce6f030f5e32c26f3a77a6837362ab953 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
3b0131a5ae5b6d961263ec4186706efecbde62a6 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
a67d7ae76090a1a7c25ce754d149397ef502e99c gpio: mt7621: Make the irqchip immutable
49bf68d5df7f4bc1760f481e0a8a6e4944ea1b90 pmem: fix a name collision
20b810065763918f636b8acd107137dee8d5154f fsdax: Fix infinite loop in dax_iomap_rw()
24725e0fbe86b1996fea9cef8b1d52b30da29ffd workqueue: don't skip lockdep work dependency in cancel_work_sync()
44cffbc9a529001224c83b25d5275d27c81bd8df i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
29330e0462cd195db30523314bdbe7c4d20def1c i2c: mlxbf: incorrect base address passed during io write
66774f207e5e93300738997bb02abbd1ee1b8221 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
4c13dd592244cc022b46155592674a83064fa319 i2c: mlxbf: Fix frequency calculation
d9166eb7f9e12e4a5223f26ef3334f40252cfc1e i2c: mux: harden i2c_mux_alloc() against integer overflows
3e5ba76e56bca0b66669f9e2b8a7e508741262cb drm/amdgpu: don't register a dirty callback for non-atomic
36ce096c14e05141bb222decb3107a1fd7646664 certs: make system keyring depend on built-in x509 parser
673dac2df8ce41b98fddc0bfa88b831c38b3763d Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
20b9ecfea7ec6d2033de40c9d82cef39c3a0aa78 Makefile.debug: re-enable debug info for .S files
601661f90baadd1e93f3938260e135ca0d138060 devdax: Fix soft-reservation memory description
7f07912a89c0a5330b36b0fc1ac6f26316049694 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
4f356e59a559e8ba07614224693ad3d898daeb69 ext4: limit the number of retries after discarding preallocations blocks
b6ba307dea77d896f001b734f86ca088b911def0 ext4: make mballoc try target group first even with mb_optimize_scan
f721bef8348fad5e1eeb3e66aaa9ae6175862640 ext4: avoid unnecessary spreading of allocations among groups
6dc3bcafba401fa4efb84ea9dbf407838835cedc ext4: use locality group preallocation for small closed files
60591e127637205c4edeaa2db53b10dbf58bce8c ext4: use buckets for cr 1 block scan instead of rbtree
23f7b7395bea3176eb42b308e03d3f70f6ba522c Revert "block: freeze the queue earlier in del_gendisk"
3813758dbcd2b29998513382e1bd0a09510289bb ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
0231a52ce7cef2318c485d7843f29c574290ac1d ext4: make directory inode spreading reflect flexbg size

--===============8670258574429959715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505d9b0deb1a-bd8d7464a237.txt

2d58cba3453f900e5c0b78da8f87ecbc7443ea45 of: fdt: fix off-by-one error in unflatten_dt_nodes()
af7f009ddad12f227a7b7dbdeafe345b40af8050 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e040d108acd7a8c8d805e581a72c4b7eb478ac3f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a8754bf17b83d24620216c1bc642e4eb0eaf9f60 drm/meson: Correct OSD1 global alpha value
d41ee37cdec76bbb7ad62fbe80b6867722ba082c drm/meson: Fix OSD1 RGB to YCbCr coefficient
1cf1d2b13644b9a61a47c84bb750795cd90efd8a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
202140c9aed9d7106c7ea5be5999a62635e752a1 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c25fcc96938f6007c8602a8a6404516e13def0ec task_stack, x86/cea: Force-inline stack helpers
c050f9ffe187b11831a5d87e57718f3eb4f20359 tracing: hold caller_addr to hardirq_{enable,disable}_ip
b1aff19dc2730d2288e000884ddf6ec0e8f587bb cifs: revalidate mapping when doing direct writes
9d0380ba17b58fb61f12a539f543bce765c51dbd cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
29f31533c077fe293a16484c2159586f3aa61fcf MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
94e6863495e78caf84afa894ccb320d28f360cf6 iomap: iomap that extends beyond EOF should be marked dirty
eff9f9993d04e24c5439d58791b79c91f2a4126c ASoC: nau8824: Fix semaphore unbalance at error paths
75385048bcf934b8af9be49f10f465e72beab78e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
a72ceb88b7ec5bd3f89e6db54ff390ae34b65829 rxrpc: Fix local destruction being repeated
de27beb79d64a82b70aa25cf781f4e715771feed rxrpc: Fix calc of resend age
e46b9416ed330868eee57d1b9d2c8da3073259b1 ALSA: hda/sigmatel: Keep power up while beep is enabled
7ab7af5495e279dbbcc5ca73427def151760a149 ALSA: hda/tegra: Align BDL entry to 4KB boundary
efbc2716fa6c89fa6180de7480fa51e7ddb849f4 net: usb: qmi_wwan: add Quectel RM520N
870ce925fc1559b9e4c13f2b1fb375c578c9d746 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
26363c26a6700c7f334f294af3ae8dfe6fc945e2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f5562d0f16980edcaffe604bba7fcb4a0e817714 mksysmap: Fix the mismatch of 'L0' symbols in System.map
f7ad3685465f9eb0f4c7f7aa4ea50c42d13d9563 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
93264ac8ad04f5ddcb2dc4bfe2998dcd66e47803 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
761693f5792540c120bcf35c65637ea9952318c8 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
35aee32b4b15407a5ed4923d624302375d9573d4 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
23835c1863216d4ac020cb9b81ef0df2e14931b2 usb: dwc3: Issue core soft reset before enabling run/stop
df4983c7cf66602eee832e1888b27430b1d1a1ee usb: dwc3: gadget: Prevent repeat pullup()
20f846fa2f1c916317d55ed4caa05bb552ddad6d usb: dwc3: gadget: Refactor pullup()
8b420b475be3088f43fc9d8d53ed8d6a7e419006 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
717d54b8994e6fe1b52c9bed93a3dce511a591d0 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f6d943ced7fdcbe2c0900c43a18910af132e3059 usb: xhci-mtk: get the microframe boundary for ESIT
7d5de982416332a5dc74e6697eaa013599b19ab2 usb: xhci-mtk: add only one extra CS for FS/LS INTR
4acfc623029af646b65ce935ead7a7619ad735b2 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
85ed97613d57be444df3661cd84e8cc42392a3fc usb: xhci-mtk: add a function to (un)load bandwidth info
1afd48282f99aed33b95048bdb1a151edc979209 usb: xhci-mtk: add some schedule error number
1faec556c707735cb274a37f86e4616d459efaa6 usb: xhci-mtk: allow multiple Start-Split in a microframe
940f4ae60f56c42fb0edd90c3f38c3607aff5db1 usb: xhci-mtk: relax TT periodic bandwidth allocation
d75051902c868b29b05163c608fa68cbe5b3994d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
f7c97853566b8a3ba06b4a7bda222c656fdc4457 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
6855e32949ade36840e14ee53eb5bccaed2b7b7a serial: atmel: remove redundant assignment in rs485_config
3ab06c082b462784314ff36dcc69149f398ef19f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1c1d3577099afce33e1f7d03cfbf7f3f1d083d86 usb: add quirks for Lenovo OneLink+ Dock
38a7e8477bb70787e3ed0f2be535e1f30941a212 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
777ca21e763c39a8117857bdd4bac171913c74ae usb: cdns3: fix issue with rearming ISO OUT endpoint
811f44516a8fb2fd8774c2ab64a460d124d6511f Revert "usb: add quirks for Lenovo OneLink+ Dock"
418c0e59655420d3bd8dc1397db6d0624c8fbc82 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
01e02023d9e7198e086505d61c25826422264280 USB: core: Fix RST error in hub.c
c677abd28ad288b317fa74adc9d5b0e738839fc8 USB: serial: option: add Quectel BG95 0x0203 composition
e016c3eb22904d994646b56148e535dc86a93540 USB: serial: option: add Quectel RM520N
a09eed192ea5d7de27093575c48021fd6530aff1 ALSA: hda/tegra: set depop delay for tegra
ed7f1a3e9578a2116ed98ec121a1b6d26425790e ALSA: hda: add Intel 5 Series / 3400 PCI DID
96a8f0b8bf18cc721200b9144bfa6fff11851115 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
029c6938917dbede1a319a9f830fa78f3c57b7a1 ALSA: hda/realtek: Re-arrange quirk table entries
01886548f919eb7aeb8bfc97c1ee9e51737306fc ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
23336077e52a3ddce5228a4243d956212ba44a4b ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ad3527ab265ceca34a7ee6c8c5dac8afe4d03606 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
25af8924e4b5653d4c3a755975067143bc1f2993 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
6ab53ecda4fbfe4d61d12f1cb90d8972f00dce36 efi: libstub: check Shim mode using MokSBStateRT
4d95bdd882789570e6aa5284d8976c1ea1993718 mm/slub: fix to return errno if kmalloc() fails
5886744a5ec379798d5cdf8de3d271988fd45993 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
565bdc4682fbaeeb1a4f0a8d988afde0600dbcca arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
656dbf2593f885d8f1d7b840c7711d916a5f4f61 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
7b159b8581651377a6a012ba3b8a18036f1063b5 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
59f92d32732c10327bd7fb73cd267a155867457c netfilter: nf_conntrack_irc: Tighten matching on DCC message
244d983f3faa875365795c212fea20666d05bc23 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
af7dcd48c1c95596081e125f68b3336fdb264e6c iavf: Fix cached head and tail value for iavf_get_tx_pending
6953200771dc7ac0f7628075ac9ec396d2563ae2 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
2aff6ba7b83afcfab049caa853c9dd1ff8990a4f net: team: Unsync device addresses on ndo_stop
29f1036bdad554b7e188b59e8803257ee0d06627 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
dd032d30b8d0371bdffb34a91505f4de6d689ed5 MIPS: Loongson32: Fix PHY-mode being left unspecified
8cae5287edbd898a050fedb28561447c608a5abb iavf: Fix bad page state
896f5654902bea9c18aa0c36e44cfaa21cf2c3dc iavf: Fix set max MTU size with port VLAN and jumbo frames
e201712bd36c7afea404452f1561100ea0b52978 i40e: Fix VF set max MTU size
6a9a8765c871ccc699303b48316c2e547db71cd2 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0f73f3ec90fcd7966af69b6e5a05aaed6803e068 of: mdio: Add of_node_put() when breaking out of for_each_xx
92efc93dd4c636a5eadf438392f2776b7b124d5e net/sched: taprio: avoid disabling offload when it was never enabled
20c9755a17eacca3e7ceb8cca6b06e9a1e9cdbd2 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
10536d93e1e8bd83953745d9fc83960edbab4b98 netfilter: ebtables: fix memory leak when blob is malformed
33d037075e4c22e6ca30ec8499298350cbd74960 can: gs_usb: gs_can_open(): fix race dev->can.state condition
937302fa063823c27e3c5f2f30976476b18241c7 perf jit: Include program header in ELF files
2dbe1c0c2205ae8222bf1cc43f576991f75c19ab perf kcore_copy: Do not check /proc/modules is unchanged
f7b4e1c6f066bb41039994a54787d050017cefd0 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d2bec46e5ccd513655628715b9cf1e0ab1f58034 net: sched: fix possible refcount leak in tc_new_tfilter()
6e6376563584c09574367a0bd4e1de2253ae0895 serial: Create uart_xmit_advance()
349f82b2a7181caa8577c42b4047e254b1082561 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
65270f7986e5c2bba1823218c27ca1b42eb859c6 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
6e6ed0e40be711a0d921b1e4018d91dd677a4d30 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6b5b9338a37df1c75220f635a716d416c0689eb2 usb: xhci-mtk: fix issue of out-of-bounds array access
53c34ce4ac9465155e4a2247915b47d5e289155c cifs: always initialize struct msghdr smb_msg completely
047abecb64305b6d3d2ee5201d9adf1b031ce56b Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
35bdaafa3ebdabbfc5a64e4d8bdf91f9abef541f drm/amdgpu: use dirty framebuffer helper
ede0d791118c19c3283c73a19df209664cd6dca7 drm/amd/display: Limit user regamma to a valid value
7de3a63cfdf1a6be6d2d9d18dfd04fea18edbd58 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
ab72f1c92cbfc601b1f0c7f3597123b35a1ada10 workqueue: don't skip lockdep work dependency in cancel_work_sync()
955c6c1e23544013b23057e995bf1e5bba2773eb ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
1f600ef3a8862682ad57cff8123cfccd81cd2917 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
c4b18cb4b8955399405bea7af6c4ca586b09f7c2 xfs: slightly tweak an assert in xfs_fs_map_blocks
d7b9a8e59b6b7bcd577e96cc1a905f82f578f059 xfs: add missing assert in xfs_fsmap_owner_from_rmap
7107e0d2a54ce27874495be33791481f7cb1a7cf xfs: range check ri_cnt when recovering log items
d6f700a418216031d147abfc8a6ed832aa9ad45b xfs: attach dquots and reserve quota blocks during unwritten conversion
e911eabc953f644f0341f87900bcaeaa0d93aff9 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
a9f5f5a49b14a311b7a290c323209b69468836d7 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
a8bd5684b7d1ec45774e4a22475c1e69234cb841 xfs: constify the buffer pointer arguments to error functions
1de18d50105218de240edd874d339603861378ca xfs: always log corruption errors
be8f52086c6091ba6f30775f910b375de25098e6 xfs: fix some memory leaks in log recovery
6565ebafb0ef33010de3c8059b776f2f46f3833e xfs: stabilize insert range start boundary to avoid COW writeback race
38e9ce01fd34165dacaf2577cdc21e91f0e2be35 xfs: use bitops interface for buf log item AIL flag check
d1ea186599bc095cbf4a993b9df904ff06f0955f xfs: refactor agfl length computation function
c94a9a4db8913d013e8be9a22b7b752df10b7a18 xfs: split the sunit parameter update into two parts
c2c25ba601ea05e76fcb907d004dfd07563ee57d xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
90d202c33a4a018793f38138b2c98fb6d8010b44 xfs: fix an ABBA deadlock in xfs_rename
02e6323711bcdba30b058544bf5c1f89a6f7dee6 xfs: fix use-after-free when aborting corrupt attr inactivation
bd8d7464a237ec8fcd758bd22315f0295f9b1617 ext4: make directory inode spreading reflect flexbg size

--===============8670258574429959715==--
