Content-Type: multipart/mixed; boundary="===============8668885326837655000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 06:30:35 -0000
Message-Id: <166417383506.9085.10030299188424012097@gitolite.kernel.org>

--===============8668885326837655000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e64aa5ee20f8c6c9c2c960cdf29e5bb8c329c70
    new: 453ac90cd279a9a3174489d7a3af5412887d8376
    log: revlist-5e64aa5ee20f-453ac90cd279.txt
  - ref: refs/heads/queue/4.19
    old: 0503cbe707f6079ce3d7c226150469bdacf79aaf
    new: 4636261e75e2970c5f0a91295d9037d8cacd50cd
    log: revlist-0503cbe707f6-4636261e75e2.txt
  - ref: refs/heads/queue/4.9
    old: 6c41d0f534aec63a6b06d8b66b0cc29c9174bcaf
    new: 02c1f44ed09a0a53a1c7774745b5eec307b22536
    log: revlist-6c41d0f534ae-02c1f44ed09a.txt
  - ref: refs/heads/queue/5.10
    old: caec0087ad27ac1da7696bdcc51f4465e2518aa0
    new: d491d02865c4264a77b72cdc003abbc35f399771
    log: revlist-caec0087ad27-d491d02865c4.txt
  - ref: refs/heads/queue/5.15
    old: bbefd963c9b92fc31ed5c1fd719e0ce7d152deb7
    new: 162741b10ad30e48c77ff452b7f4c7295ec49e4f
    log: revlist-bbefd963c9b9-162741b10ad3.txt
  - ref: refs/heads/queue/5.19
    old: 5ab60999c87de4d93b59fe882ad2fe3d4ac2beff
    new: e7e4c9501f089e5e1264fa13efc76858247350d1
    log: revlist-5ab60999c87d-e7e4c9501f08.txt
  - ref: refs/heads/queue/5.4
    old: c4608cf9cd17828afc2c453a336109355c91db5c
    new: c04880c50179722b5c6f897d2246500e1c973f4c
    log: revlist-c4608cf9cd17-c04880c50179.txt

--===============8668885326837655000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e64aa5ee20f-453ac90cd279.txt

adecadf6235622cd56b8aeedd49644342e2e417e of: fdt: fix off-by-one error in unflatten_dt_nodes()
be33f8ac6c5045cb5af123cc047925bf3a731577 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
780bbdca11583843b71083f5d4793ac64d0afb8d drm/meson: Correct OSD1 global alpha value
f71ec050778a3299be3a94dc383498f18862ec83 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
bf1c0f76f927dd5011392e9c4ac242d9fe2b0161 efi/libstub: Disable Shadow Call Stack
cb7a1f355163968a464883290c9e81a3b8b277b4 efi: libstub: Disable struct randomization
7ba820333b7cddbf228d3ca33732f4704f3831a8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8bd5ab77749e5cc48f299da6cdd1361039448a70 ASoC: nau8824: Fix semaphore unbalance at error paths
60b39ae6dd893da88638df2388424729fc3e02bb regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
38966e5b69a91ba4e963617c302fe6bbb87cdf5e ALSA: hda/sigmatel: Keep power up while beep is enabled
1f9108ef9c6ab5446f4b1ac16972445a37b47cc5 net: usb: qmi_wwan: add Quectel RM520N
0eea7a39301e5af3f56f5d846f02c8fad03cc052 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
081d144c364223a5ee2b02cb68563815d90f13a2 mksysmap: Fix the mismatch of 'L0' symbols in System.map
4dfd83d2ceadfabd1ac6e2f0704b9dd772ec9eb4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
aa175f733ec7c300358156cc4b1229f0b257f76b ALSA: hda/sigmatel: Fix unused variable warning for beep power change
1a3ea7061ef57df2f43804b7e9654483b55cdffc wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0bd120ce4006e671d9cec9221929426ac87e68c2 USB: core: Fix RST error in hub.c
6d92eb640b45bf87b03e61a7ad4645c919a860cc USB: serial: option: add Quectel BG95 0x0203 composition
1f3dcc3244edc80cb8e93da1d37046200645bbc2 USB: serial: option: add Quectel RM520N
6253241285739fadb6cccaca14d4ff213252b0b5 ALSA: hda/tegra: set depop delay for tegra
dce0ba4a84ef5322a6fd9d170542794c01a3b587 ALSA: hda: add Intel 5 Series / 3400 PCI DID
fef9a0bf9f36638bee2fb07dc357bd169c43176e mm/slub: fix to return errno if kmalloc() fails
302c6fd2c8458efef7040bde8480bad14b081c52 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
720dfdfb9f4be3f3dae7fe772193580f3b4f2af3 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a4e4067a3312e1a33f5af75eaf26c0ec69cfe8fb netfilter: nf_conntrack_irc: Tighten matching on DCC message
7df4b7c87b32af1c40edcf9f548c7120d7c3453a iavf: Fix cached head and tail value for iavf_get_tx_pending
abc407342e7d97732091ad571e46edacbb047b5a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
456eb67fd5c28f19147ba6825690b59b25a84afc net: team: Unsync device addresses on ndo_stop
5ee0124a117c54d053197ec5e61f3fd19ff382f5 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e796c0243a53acac28c21b05ea13dec4e35bd1d9 of: mdio: Add of_node_put() when breaking out of for_each_xx
a08fbf442229788e52655cd05ce3ac4b78eaa201 netfilter: ebtables: fix memory leak when blob is malformed
dc528824e954f6f7d7045c0942a2bea3eaae1f35 can: gs_usb: gs_can_open(): fix race dev->can.state condition
542e036b603cecc91f86f3b994223af0fce6a0e7 perf kcore_copy: Do not check /proc/modules is unchanged
802d332b9ce38fa3293beaf009fe6afbd4373d68 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8acb0a6dfa4ab92aec5d3eca7855ba6f232ebe06 serial: Create uart_xmit_advance()
935e95abb29853cfbe45c0e6b32c91087cfadeae serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
208bf55ba2fc646e7fcdf4a614fa21161810cf27 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
453ac90cd279a9a3174489d7a3af5412887d8376 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============8668885326837655000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0503cbe707f6-4636261e75e2.txt

e3926d868aa68b3fb0c8d195202e37dd09333ffd of: fdt: fix off-by-one error in unflatten_dt_nodes()
e288cabd944f6617495294ac622c367bd24e3fcb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
877626ce5a537ccac6d068198f314c5fe58c9660 drm/meson: Correct OSD1 global alpha value
4f3d9a6f708f8d84a22abd6ee9127ed2df35b3c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a60e08adb17436bb93ba649c17b9f198a6cc2312 efi/libstub: Disable Shadow Call Stack
ab01226c96df14d8e98c43f312db693b1a19927b efi: libstub: Disable struct randomization
6ffa7fd95bae35ceaf0d51af796c28eee3a4a31e nvmet: fix a use-after-free
5ab411b816fb7c4521f102c632064ecdce1edc19 mvpp2: no need to check return value of debugfs_create functions
0a6691407d07957b9edb48d721dc13babbcec937 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8440dcbb147c06b078b45d7790087f0a27df8831 ASoC: nau8824: Fix semaphore unbalance at error paths
f0d66c332cd5e183debbd81863689df8021802f6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
18715f24684dbdb88c337480bb2df0f368b89953 rxrpc: Fix local destruction being repeated
3a6f7b8c5992bfab64954ded24b7160124989373 ALSA: hda/sigmatel: Keep power up while beep is enabled
e4c6a7819b363cca386786ca1af7f524700f5fc3 net: usb: qmi_wwan: add Quectel RM520N
3bbd6c02118644513a90fff1c5c7139b116f0b2d MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3e2c4ab1ecbb23a4fa9aae558a7ffd5693db64a7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
f021c5c4fb4277604dde1d4de251c0bd51c943e4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2360a13ddd53cb73440d372805bf13567de1de48 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
ab35e62a1363010c4615380aef7599bb0f84ffb1 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
3c05045fac217bb469f2b6b2a2a5fd7fca12ebb1 usb: dwc3: pci: add support for TigerLake Devices
162b7a631e46327579a4039027ddf2607b207091 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
70f594c57b702ebca065e8f3e95cd707d472a560 usb: dwc3: pci: add support for the Intel Jasper Lake
161312b167ff16d30dfbc24cab3d24c82bac4f1a usb: dwc3: pci: add support for the Intel Alder Lake-S
0edaee047449e4c7c1303f54e5e68065d83a90e0 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
f06a77967aa76ef5f9cfde21a3cefccca2a5fcc2 USB: core: Fix RST error in hub.c
d9ef73324e23a0880027a2dc0182035af5301a78 USB: serial: option: add Quectel BG95 0x0203 composition
0a885c60f44291565244452f3539fda113d6c1a8 USB: serial: option: add Quectel RM520N
8ba42c1fde22d1a344ebe0a94d71f907070791e2 ALSA: hda/tegra: set depop delay for tegra
1ee2f39f368444a66ce4a2a61f3f987f0242d879 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a441781d59053df0555b63f97df78127b8ac2ea1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
26733af75f9f9c619c2fd2b30c9977edfdb91060 efi: libstub: check Shim mode using MokSBStateRT
198ac25f03125c13260250a831efd8e1cba16e32 riscv: fix a nasty sigreturn bug...
b0aae94f194bfd143a4deb6f61d12fa9edd2d420 mm/slub: fix to return errno if kmalloc() fails
c3552e745b305b53dcc3be82ac4b78cd9b419c11 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
8c325f64703f6a570208b8ae92af2b95f6c5f62c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
4a740be31e4d8dfb41257c17ac0347153131bd0c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
16296b5807defd30ef25a0400f4106e8264f88b3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
83efcd5e182219c08551d19d71c980e636c62c92 iavf: Fix cached head and tail value for iavf_get_tx_pending
82d054d4e7b5f014f059260ebdcea660e8657e0a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
959da83d289b92b5262daf97f75ac440a01d9fa5 net: team: Unsync device addresses on ndo_stop
4c8d59b8ab5681ebfb29b695e8f92e3650db0ae3 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
5d1e1d0b52432959c12182a6db8cbfac89c870c8 i40e: Fix VF set max MTU size
99db9ffbb0d71834d58c2e81b6c2469d26486f1b i40e: Fix set max_tx_rate when it is lower than 1 Mbps
15730048c194a7e9c3c0dd7ad0c00f644ec78bc0 of: mdio: Add of_node_put() when breaking out of for_each_xx
e17e6fd5a2581d2b51942446887f107c768ee217 netfilter: ebtables: fix memory leak when blob is malformed
5de8dbf6a5f9aae38dbc59ef3d4a1f45b554fd94 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7b02250fdec5b7ab5df2fa99e9047776228b2680 perf jit: Include program header in ELF files
bfa5bc1bbf7721a349fcf041af4b644d419b8af5 perf kcore_copy: Do not check /proc/modules is unchanged
15e0795bc421af932954c3899d4c268ff5b9a186 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
6d47213dcdcc1de4f5f430ea8f3060cd7c44e966 serial: Create uart_xmit_advance()
f097e5dfa28a75c73a47562fa94eafe63291d071 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a643813062aab8123bbdc3706360fd7a94811c10 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
153d3c91a9263c7c765893436eff5ee460f4e0d7 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f1ff8ab45886608a805409e7eeaa0e4698dd2007 drm/amd/display: Limit user regamma to a valid value
777cf73f5d94980804613ec1006e805dd9576a13 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4636261e75e2970c5f0a91295d9037d8cacd50cd workqueue: don't skip lockdep work dependency in cancel_work_sync()

--===============8668885326837655000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c41d0f534ae-02c1f44ed09a.txt

1249f8d2d9e3c5ddc975830b780fa65928b13dc7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
284d3b8ca4002fe6258ec9f114cc87e3d959ff84 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7ad5b084957dc28e6f6e1a1ed64162b85560b2cc drm/vc4: crtc: Use an union to store the page flip callback
e01a8cf9d2a1111529038a6a51294d22deb2a25d video: fbdev: skeletonfb: Fix syntax errors in comments
14d672140fd043f0ba26bef6e3eeb573d1bcae7a video: fbdev: intelfb: Use aperture size from pci_resource_len
ea80f1354baaf9845a3858b1dc1a19eea314d388 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
63f4be37dbd9a3538eb675135c72d317f908ba81 video: fbdev: simplefb: Check before clk_put() not needed
8183e2b7ea44e3bd57237a6af21451e96dc7617a mips: lantiq: falcon: Fix refcount leak bug in sysctrl
ff77dfc8b7c2c7d2953f16702b1558073d7e006c mips: lantiq: xway: Fix refcount leak bug in sysctrl
fdc3234b54471e66606941c3182e2afdc5dfa2f8 mips/pic32/pic32mzda: Fix refcount leak bugs
866aad7715b5c45619d72515d323e1fbbccf514e mips: lantiq: Add missing of_node_put() in irq.c
b7ce6d5bdeece1a96e4df936f49349510ac49571 arm: mach-spear: Add missing of_node_put() in time.c
43a4c3e14a92c56a9acbbeb6055f9f2cf638274f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
7d6e5290c8ea01012a9146954cf8fd2f401ce5aa USB: core: Fix RST error in hub.c
6b839250fb0fcf2aa59b5e459d12bbbc820512da ALSA: hda/tegra: set depop delay for tegra
e3791d5bbbb5cb69e6efadbc5b62a342634abe56 ALSA: hda: add Intel 5 Series / 3400 PCI DID
16e12170a8c572e9d126738643f6c4ff55ee58bc mm/slub: fix to return errno if kmalloc() fails
32b44293b08e4a3f289cb11ef6ca787c4f2f00dc netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
cb7bca3f83bd55e05b05f71b6306972ac01e6053 netfilter: nf_conntrack_irc: Tighten matching on DCC message
fdb12725f08ef4c3a21c73f36dd5f1e6218f599b ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
cbab09532d3ed9821eba347556150b9f191736c8 net: team: Unsync device addresses on ndo_stop
a1227ccd8ff0b6ef8b538ee6c67888ebaae0a3f8 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d56d55b819dd9506f53f9c28984639115259b2e5 can: gs_usb: gs_can_open(): fix race dev->can.state condition
51599158483aa1056bec582fa477a84b42b947c2 perf kcore_copy: Do not check /proc/modules is unchanged
d2e9a0b98bf6659690931aa6cef8385ac5cc1c45 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
4b831950fcb7d49f17c734b1d31db7ad2c1ab1dc serial: Create uart_xmit_advance()
99c606dd5f00886c07ed5f0d7f644835d55d6cf0 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
94535a348e76ac9d6275a2caccbdb9acaad8cd01 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
02c1f44ed09a0a53a1c7774745b5eec307b22536 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region

--===============8668885326837655000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caec0087ad27-d491d02865c4.txt

06156935367c4d6582a1225d2f0152a93132063b drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
00e00206e3203692b63dfff1c243fcd2863bcb68 drm/amdgpu: indirect register access for nv12 sriov
af963c39c62c551fc2c185b8d3f31f3da4a55644 drm/amdgpu: Separate vf2pf work item init from virt data exchange
8068b402fcb831663a8da6a584142bad351097cd drm/amdgpu: make sure to init common IP before gmc
5307dcd08ae9f16a5f5608fc2bbbe8697dce1cb2 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
a628489b7edb438e6e193ab765f5928c9d96aad0 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
195b0e87d357d7f2632df2983339384b5befc77e usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
1b7ba0554c526bf04b1924b620552cc2d98f7566 usb: dwc3: Issue core soft reset before enabling run/stop
eca43a7bd5248db03e3f33db4d0ddd6763ca9f50 usb: dwc3: gadget: Prevent repeat pullup()
bfa574a2fef65bb752e606ebaf0e6bb1ba369b97 usb: dwc3: gadget: Refactor pullup()
d4b6484c0f53acf227ca65c41448082625159c68 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
40a00239a82d8f0d3570ab35c6e6ee453693c961 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
1f78f2951399c3a046bf67e48e6090dd00f436e3 usb: xhci-mtk: get the microframe boundary for ESIT
812844fc2d19b31c97e897c06df0a769337a2ed9 usb: xhci-mtk: add only one extra CS for FS/LS INTR
23af56940a6813243a5f1c47bb79e5bd5c344085 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
0da525810ac980ab9784083d4c443564444e0ae8 usb: xhci-mtk: add a function to (un)load bandwidth info
5e177394d9e11fd1c57f43931e6f9aad8bebb0e7 usb: xhci-mtk: add some schedule error number
a886e6fb603739be7a7d39ce44786d2ee49bdcb8 usb: xhci-mtk: allow multiple Start-Split in a microframe
1f320554d3af2741a2e52b3ddb03085c9f08355c usb: xhci-mtk: relax TT periodic bandwidth allocation
1089051d1930b40552f92a1ee4da2b08b83266d5 iio:adc:mcp3911: Switch to generic firmware properties.
1a0146c6fe20cc5438e8f08d5ba4f491ea6cdf07 iio: adc: mcp3911: correct "microchip,device-addr" property
9722af9779e6fbed67f95bad02a3ad76f9441b1d mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
5884b8bf9e1f1f8df7eda2a1d97a70187bc9d924 serial: atmel: remove redundant assignment in rs485_config
f42ce0ac9e6cd563f85d8ec31427a54734f1bc1e tty: serial: atmel: Preserve previous USART mode if RS485 disabled
77eebc77f522c32d84e384c2a51c32f0180b8a30 usb: add quirks for Lenovo OneLink+ Dock
91c36a4d99cd3637bc079d6e81e3e624264d6a60 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2c7ec0fd39a886aad802763ccb4f8a0c7e9b399e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0e620647a99ba4be6c6be51e92033c0e3e07a854 usb: cdns3: fix issue with rearming ISO OUT endpoint
f648b5d435ea9c2af5d82620db7d9f16bf051013 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f0b28bcf5d8bdc75ea7374f205262d6f3ec40017 vfio/type1: Change success value of vaddr_get_pfn()
ee4367528d1c0e088cd959ebd671185173ed6ce4 vfio/type1: Prepare for batched pinning with struct vfio_batch
edb423cf678a405bff3478a970cd3fb85446526c vfio/type1: Unpin zero pages
a185061d1b0ff160845bc0594a9f0d03a04f8c03 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
2f7e67ed952e17e2f2b747f66d73547bc505d369 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
808affe1002fd9edd0ad786d1d708547d9b7335e arm64/bti: Disable in kernel BTI when cross section thunks are broken
43199378d6dc0839ee6c4dfd1d51cb1d376ef959 USB: core: Fix RST error in hub.c
5e2984f385718434f096b1f87ca45b99de43236a USB: serial: option: add Quectel BG95 0x0203 composition
cf46e52aebe9e150b7c00925e6bedbe21eb18cf2 USB: serial: option: add Quectel RM520N
5ad49b8f00256ee49dbbace2cb2c1f6024391d99 ALSA: hda/tegra: set depop delay for tegra
c0c727d1e2c3fdbf464a3147c8303d2f70e7e65c ALSA: hda: add Intel 5 Series / 3400 PCI DID
a6c85648e7fe3c071968298a9d05f9a3ffceb4e9 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
608e3f102c6ede098a9a59d8fec79738a576da7b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3fdbf93af520a9e83195846ee351068fd90540e8 ALSA: hda/realtek: Re-arrange quirk table entries
0e1352752c0e1d8c35d4382bf67727a5e2a155d1 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
767dceff9561252cdc8d70462272edc33cd5d4f7 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ea3946b10a8874977fc90cb5e457fc43671298ad ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
d0455192619b1e1808406572386acd90890bcbf4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4f4f677daa8fe4485b4d02261007bff2309b0892 iommu/vt-d: Check correct capability for sagaw determination
d5292f785669c0a0aa7f16e83196ce1f3bec0daa media: flexcop-usb: fix endpoint type check
3a138ddc4b1b12b0854edd50f4e394d4d8e226ee efi: x86: Wipe setup_data on pure EFI boot
a074501116ed6da6709f0db013173787f2c665bf efi: libstub: check Shim mode using MokSBStateRT
9e8de296fb0ddc5154bcb048adbe6fd6a4123e1b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
8c709f7d9e23d4f1390db53575a0166ba9ed40d5 gpio: mockup: fix NULL pointer dereference when removing debugfs
fd514e78c0e49aba66412b1ffa2ced80f3f66fad gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
ed1fe4fd063ccff3b33bfac36dc3530de9fc85c3 riscv: fix a nasty sigreturn bug...
0c7febbe37de91aba0755767baec7ca938596fde can: flexcan: flexcan_mailbox_read() fix return value for drop = true
ca8c0627c05ea270bd6bbbe3b2e4a0c0bbfecad1 mm/slub: fix to return errno if kmalloc() fails
ab9319cdf3155d6ae171db94933487a7aa0870a1 KVM: SEV: add cache flush to solve SEV cache incoherency issues
1fa42d6b0b665801d51b25b61cfee7ca44618906 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
a9804b0e47376a9189ee6a900315cde907dc7d56 xfs: fix up non-directory creation in SGID directories
ec68b028c230ddf412d2324042706c956b83582a xfs: reorder iunlink remove operation in xfs_ifree
29a029e8818eeec0c8d5b9dde1e9c8679bd97440 xfs: validate inode fork size against fork format
3bc1f103d71f516804f0a43673220fb4b4fef853 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f4d0e19524a4e194f19f45d62b8e131fd832a40f drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
3186154cad3d647557d29a0f6f5dcb32544c6310 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
26f3ea202623768426dc2247144e2ac8ff48f2cd dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
7273a5a174574d9188a0090e4fe92e617d382b0b arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
1a916b4694b70b74e39dad4d9fbad0a3bbceb669 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2f66eb2ead5ad60568e2e1ee65dc8a908c4fb11e netfilter: nf_conntrack_irc: Tighten matching on DCC message
1259e10cac47852934b8570621822627164e9f3e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
f9c3e126ce5b4bf23defd841fa9cf01f2ab38190 iavf: Fix cached head and tail value for iavf_get_tx_pending
6d24cd0deed01c9118de8b68b22fde0f94a43392 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fbdfa2e574c2abf543c64dc0f8e215ceb954ec29 net: let flow have same hash in two directions
682c40b2c9e1728c69c587a7307a702d7ffc5892 net: core: fix flow symmetric hash
f360912321b821777c5ec54718dfce83b21c29f7 net: phy: aquantia: wait for the suspend/resume operations to finish
b3f5152f880e63d1532c27ba41cd0071b43d48a8 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
935fae4147748d31d342619727aa699446fb3e69 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
573b43ad4f821a1be2171707bda732dce609683d net: bonding: Share lacpdu_mcast_addr definition
226d53a2579fa73b19f6bc45dc155d1b2c4ed1ca net: bonding: Unsync device addresses on ndo_stop
bdeb63899c01464ade33df7914387ade90839d79 net: team: Unsync device addresses on ndo_stop
21dbe9a5c0c0e9177c2e023eb559bbbec3fe6b3a drm/panel: simple: Fix innolux_g121i1_l01 bus_format
cf4013e5a46a0aafaba6dad8bc04397145bb8209 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7e1a51544696a17f3cf19bb583ac5a23dc349f03 MIPS: Loongson32: Fix PHY-mode being left unspecified
a075174eae205a4848ccaf2c42d0608d8c8aeba5 iavf: Fix bad page state
2384de7c18070e1bfaf45b33e2093198687dee45 iavf: Fix set max MTU size with port VLAN and jumbo frames
7b795418f0087e9fbf6e909769e21717971414bb i40e: Fix VF set max MTU size
e97fa9d10574b8346ab994aebc6da0d958ba12dc i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4bf700050c4a322c7a729fe39ae647d2f4e71226 sfc: fix TX channel offset when using legacy interrupts
3e835224d43f56ce39d53328fba7bd9c3947d653 sfc: fix null pointer dereference in efx_hard_start_xmit
9dfb233210329dce26ee3b762515df0c88ba85aa drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
716ea36a0ca6a7d1bf67216375bef58e026e75c9 drm/hisilicon: Add depends on MMU
e92809fd8b9836ec63d45c9027d3cb89c6736430 of: mdio: Add of_node_put() when breaking out of for_each_xx
ebc3bac9f89ac873e1ac2fe3f01800e2a1b97185 net: ipa: fix assumptions about DMA address size
537fae1e0a297ad94d191c46e51afeecf31f9580 net: ipa: fix table alignment requirement
2113d503200d5f2171381791419422845b964618 net: ipa: avoid 64-bit modulus
3370c9b38feac15717baaeb3c494cf204f690e17 net: ipa: DMA addresses are nicely aligned
f4b8d2e03361bed42b0636b37efac535297ac14a net: ipa: kill IPA_TABLE_ENTRY_SIZE
56e875ce58fc01bd01e4082a8d0abdb1176e4a79 net: ipa: properly limit modem routing table use
e0c242d4c2169fcd12dd69f9ba2b0b696ffe8a98 wireguard: ratelimiter: disable timings test by default
8b4099c0329939398e044f629cb16321f67d00ee wireguard: netlink: avoid variable-sized memcpy on sockaddr
7c4c8aa53cd409b22ee77995a4c749db5cd10c35 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
4afa267e44465148a03eb88c8e35169de12747e4 net: socket: remove register_gifconf
17d9a2ad1c6b61e407238ef99b06bb3fe3283b9b net/sched: taprio: avoid disabling offload when it was never enabled
6acd8fcb49512ad36e6c5451972cc86d67001989 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
2a8a1f4be79c9493c8666fc9f1e6212f539737d5 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
60cfb527e5eb4b7fca4628362e8c140fded00037 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
27ad511ba2470f515afe115744eb9a1148491950 netfilter: ebtables: fix memory leak when blob is malformed
73bbc40dd375bac4432cd8b573a9282603790379 can: gs_usb: gs_can_open(): fix race dev->can.state condition
23975aaad0e3834704700e5701aabf22b484e3d0 perf jit: Include program header in ELF files
b64e81ba7f97d3ee196986f960c9aedcf5650ee9 perf kcore_copy: Do not check /proc/modules is unchanged
499e5283ae8af78601d926325e88ba8a80db194c drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
6974c7a3ba9692f1c81551a4d2dc267d87401222 net/smc: Stop the CLC flow if no link to map buffers on
49dfe47e639e9b90a08ed9e6182e8f944c7f1c84 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b018d8f82460734c7dc7e02cf072e3f3d7059fa5 net: sched: fix possible refcount leak in tc_new_tfilter()
f0453dd5294d88998ca9284ed4b121669bd886c7 selftests: forwarding: add shebang for sch_red.sh
cde517c402a36065db3f5b1a1c6ee4ff5c452f1d drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
c424943a2135af9a32af7dc4cf5d453283cb9907 serial: Create uart_xmit_advance()
ec11be87afae578fb3f5be2b114af19e35fec16c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9d3c0e435ab6f928ae566d99def31e06b50ffad7 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
fb79c170f2c0f3df0b3907f1cee51154b92419a0 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
50fde3a7059ed2d48c738ddd6841ab011c7abdbc usb: xhci-mtk: fix issue of out-of-bounds array access
7b33b3469df307f45b2d291a61816cd57ca33e97 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
5625bdb8bf6322ff9db39d47819c7803b3102ecb drm/amdgpu: Fix check for RAS support
3e9f4d242778c7aabcba9192c79c92d404ae47ff cifs: use discard iterator to discard unneeded network data more efficiently
b2801961dc8553cfa43680c9761953fe6740cefa cifs: always initialize struct msghdr smb_msg completely
9bec17108ad93a055285f6298745519907ba96cd Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
9caf3f4c7e71b285933ab5bfea1f4207e8a18818 drm/gma500: Fix BUG: sleeping function called from invalid context errors
f09f605b1e571b61143efd6e4b4dd3b19eb36488 gpio: ixp4xx: Make irqchip immutable
263507adfb9bdc90cdcfcba3cd87c232b021c983 drm/amdgpu: use dirty framebuffer helper
853313b4a8249dbefbbaa98c736a159e1be7e758 drm/amd/display: Limit user regamma to a valid value
dd14b0ceaa85beaf04b122f9088a58965fe1d9bc drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
9805b84e21549cf8c07c4295ef97d139cc40f80b drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
b8d3241aeb04d8d7c1c0199156b67977aaa99a06 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ba2821ea739bdf4b6693960ff6395bf27d948ce4 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
349dc6a804ca9bf059e097ffb6a63333535c6e1a i2c: mlxbf: incorrect base address passed during io write
f0b4130baf4cd23a9c9929e1e0a87f4abb72db13 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
d491d02865c4264a77b72cdc003abbc35f399771 i2c: mlxbf: Fix frequency calculation

--===============8668885326837655000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbefd963c9b9-162741b10ad3.txt

5d5113a20cc4752443730972737716db3a9b32c4 drm/amdgpu: Separate vf2pf work item init from virt data exchange
fbd122e8f6e71af44d27c1d44040d547a9ac2df3 drm/amdgpu: make sure to init common IP before gmc
84c4b598d4bf421817b3f1f33e85cdfe97ecbffe staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
c6594058478febf9fd0c9221aaec8288130d85c0 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
c3eee23fdd5219349093e694389dfb26d55bb7ce usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
e199398d88b9f37627e8c7572df5c10ce8798e68 usb: dwc3: Issue core soft reset before enabling run/stop
5ef675a3ae0ff5b387ff77d2ad4ef9c2e14709bf usb: dwc3: gadget: Prevent repeat pullup()
71733754bf9a35880ba9d25c3666e2103fb60c4f usb: dwc3: gadget: Refactor pullup()
0a7fc4d128ae854583982553b542a06a0d5054ea usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f16ff1ea87a4d40d99ea8ba3caceee1ccd9ce9b0 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3267ac23994acda052d24beeba781ca01244e405 iio:adc:mcp3911: Switch to generic firmware properties.
ce7abb53a5965848cd4681565d4a25ecc168e4f6 iio: adc: mcp3911: correct "microchip,device-addr" property
cdf84340c5b5e01939ceb8b81675b2ed27331007 powerpc/rtas: Move rtas entry assembly into its own file
7a40ad6ba8c6edde404e1986f479aa1c016cbd18 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
615038b66bb2046dcc19ad9855b216f527870725 usb: add quirks for Lenovo OneLink+ Dock
1d845e33ada2f87e807940f947ad19252898308c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ebde5a631be95938381d41c3bb1f0828d30b0eb7 Revert "usb: add quirks for Lenovo OneLink+ Dock"
274c087c83eca441e9255841021c68edf4c5d279 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
83ad8da86c32779c311ee0f047ed687793088c11 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
ce4aca5df11599e4a3c7c81fc49f750692ae4b33 USB: core: Fix RST error in hub.c
23bd01216229f618ce99889c81008ee02ae74591 USB: serial: option: add Quectel BG95 0x0203 composition
1525a561d3e92bf67a4ccd130a151074de724d7d USB: serial: option: add Quectel RM520N
df6918287d61fee3bceeffab24251751ca0512c1 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
76025597be1a8af2b76a6eb49d2c0ce7bf0417aa ALSA: core: Fix double-free at snd_card_new()
5794cef222967ff856e7927e204e3e70a65c4835 ALSA: hda/tegra: set depop delay for tegra
7ea3fc758b0c528597a18c8d84b88df790eeeb4d ALSA: hda: add Intel 5 Series / 3400 PCI DID
bda25ddfc7be839b42733e917113ea272a772258 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3017707a93af2faa2c8020525b89054935186bbf ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
96773f072795105f644408f3617cda08cc6a0a2b ALSA: hda/realtek: Re-arrange quirk table entries
2f8bc24a12255bead40bc54b790eb996a5c7ef5d ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
50f2bf00f9273ea4867480135e6a331545e9c0d6 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
d357782a1a70437fde481cd2ad0090691f838785 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
b77eb1167259382419a58ef4dfa5466bb84f7bfe ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
5879aa645702dbe69ce9121b7b9a7cedfe2a00be iommu/vt-d: Check correct capability for sagaw determination
7175f102586bf4078266a2c1cca998bc19b1ce04 btrfs: fix hang during unmount when stopping block group reclaim worker
15e8739080b769d63261cdb92f4a58158ddf1a25 btrfs: fix hang during unmount when stopping a space reclaim worker
09a1407e3a7e7e8a71020e59db76f3fd69afc224 media: flexcop-usb: fix endpoint type check
a78b406ad2e7ffc5c7289353ef6df57120060493 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
566859b8ae1cb167722534349a52bccd5ca0d99a thunderbolt: Add support for Intel Maple Ridge single port controller
579a71f123571d1bfdfc63e73e88653c833f5b6d efi: x86: Wipe setup_data on pure EFI boot
3611c0476cec31f6c606dda30e74d3791ed07a1f efi: libstub: check Shim mode using MokSBStateRT
0909c8e970d0cab6a40eab3150054c9db9a3fa0c wifi: mt76: fix reading current per-tid starting sequence number for aggregation
062ca8d0845ec4dca9dbb5d17c69e2b7ba379997 gpio: mockup: fix NULL pointer dereference when removing debugfs
01eae0e09b328c7898e32be319adcc8dd726bcd6 gpio: mockup: Fix potential resource leakage when register a chip
dcf9d849bf1ec03f5922f401462e74074e6bc04e gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
8e9fcd21bea114ec99403c9fdc6c4fa073892e00 riscv: fix a nasty sigreturn bug...
d5ac5932e7aeb750618f37d92603ea98b6c69ba1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
c2583d710f1dc90b933cd5d76228c43b6cb57f70 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
c14b5e50fb5528476c14004e12aa93fea529ce85 net: mana: Add rmb after checking owner bits
5e93230a64821d06bc12d171d8c53e7f4b55520d mm/slub: fix to return errno if kmalloc() fails
c770c75d833735223f1a4ecdf8d854f84640f7ff mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
f53bbf74d32c28748bdb3b4f584ee917fe608b75 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
75a958363aabb0aa9faa1e7fb1e52f91a8a47491 arm64: topology: fix possible overflow in amu_fie_setup()
d773e428c4a1cd370138ae0fa15b71b19b6ea887 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
267a1323485497add33716b50ef561c463600ff3 xfs: reorder iunlink remove operation in xfs_ifree
34be7035a88b5a11a7b76285761ce5f7efb6ce41 xfs: fix xfs_ifree() error handling to not leak perag ref
01e9fc2af7e60535291a7c700e4d4fbc4079eed0 xfs: validate inode fork size against fork format
561d35bfc7ae0cb8f466a77896dae9a15f7d601f firmware: arm_scmi: Harden accesses to the reset domains
9feeff922c259cd9e116eee39c8f158ee4e19a2e firmware: arm_scmi: Fix the asynchronous reset requests
c79ed4c75ece97d8b1b1fa0e6e0b2ce71e9800cf arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
e5a90646cbe24fce2c186287a716021eec910491 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
212318533ddeacb073522e9a194decd27708c63e drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
f7c87dff35de552d77f92a2ff84ff7208ae952cc arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
eb3d51cb40ae9cf80dcdc5999394e936536fa890 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
3aa34afb29c61decfacb5c270f492b333578ebfd arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0cfaba0353e0e3ba157eb67441cf2c9215405262 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dcf105922fcd6b8f2bd13818eea1569bd2cf45e6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
420cb0ac4acff6a0a44f72dc638b08ae64f3ed78 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
906378d7fd4c6cb3edb4340f717664e5f0e16351 ice: Don't double unplug aux on peer initiated reset
e3ca1a76ad398b901d676aea66101561723d4691 iavf: Fix cached head and tail value for iavf_get_tx_pending
2ccfd05b085275a0b37a0e5251ae8022f3681a33 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b0956dcebe6d3df2734cb4bb3d22509f6f17e632 net: core: fix flow symmetric hash
732d1b9ba4472b46cb55af0b1b9b621771dfd1ad net: phy: aquantia: wait for the suspend/resume operations to finish
5d32cdea085f2dc3dd5a88f7a8afa46d151556b6 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
b02eb503976d52c239d92bbff8b37db0b85f680c scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b0f37687c778528b15ad08d5ab506ec74a7bfd41 net: bonding: Share lacpdu_mcast_addr definition
af8b09822081b4e2023ba55fc6e0e81378317a1f net: bonding: Unsync device addresses on ndo_stop
162cc6859afa9fbee5a5ec093fa89e0129ff413c net: team: Unsync device addresses on ndo_stop
4717c2daa6cb98ed6ee6e5b904507df122a00510 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
12eb26d170671dd48af9fd01c7bb2f09e7c90703 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b213ebc718fb830ce46cf1aa511c3fda56ac4911 MIPS: Loongson32: Fix PHY-mode being left unspecified
1c182e5eb7ca275a92de8b25699cd2338d6366a7 um: fix default console kernel parameter
7b4a09a3ed61ff1f197c231adbb21e1d721c310d iavf: Fix bad page state
5277acc3ac3c1488862f0de1343bc024f784d7d5 mlxbf_gige: clear MDIO gateway lock after read
34cd5d8e1d66421ae8016da98c84b1cadea25fd7 iavf: Fix set max MTU size with port VLAN and jumbo frames
be84969516169dd10d3d53473ce9f59862afe596 i40e: Fix VF set max MTU size
126032931a55327891689004fdd466e2f6963f23 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c1f15563ef0e8bade36e1febe552b35376db36e4 sfc: fix TX channel offset when using legacy interrupts
19e565cddc996b8b817f20dc8fa65fbe33fb19fd sfc: fix null pointer dereference in efx_hard_start_xmit
f65ecdcb4539aee237cd0e9160757330523d5d49 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
8d774934befbe2bdfb6c1a7a8dfa2349a54cc7bb drm/hisilicon: Add depends on MMU
bf56a3a4b987a113f97afce8c2338b8e391c7ad9 of: mdio: Add of_node_put() when breaking out of for_each_xx
d3298dd592dfdd63e3284080b2f781d804992b8a net: ipa: properly limit modem routing table use
4c0b3d2b380c6db268a03da774dd51cb283627ff wireguard: ratelimiter: disable timings test by default
401ad9f7b51af3f8ca7e3b4341193404bb18421e wireguard: netlink: avoid variable-sized memcpy on sockaddr
e50a38f9d508e991adfcb22af2d24362875bf0d6 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
d7df041c8ea87de320786ae2fac23b5f49ef2c8c net: enetc: deny offload of tc-based TSN features on VF interfaces
9297b358eda9d23d5e957bfa6385e5a8355fdaa8 net/sched: taprio: avoid disabling offload when it was never enabled
44cf8e4e5506ea239bb4452a3a4124566010d5d6 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
759d32fa35e4e19455a421feda099ff72c8ec8dd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
eeced033949b25c8ec6cd0c1eb8e205cd4b57184 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
aa9b06227a84bcfa41e651ace0aabc38adfbd2e4 netfilter: ebtables: fix memory leak when blob is malformed
493a363e0c33d23eff9819c408aa60c82bfe79a0 net: ravb: Fix PHY state warning splat during system resume
97b1fc2f768a58d9a95a806fa4434e301b3b6e9e net: sh_eth: Fix PHY state warning splat during system resume
4dd968e455772d5eb6db58a2a01749efeccb59f9 can: gs_usb: gs_can_open(): fix race dev->can.state condition
4a43e976afd29c29cbdd5dc4f528f07a536d3da5 perf stat: Fix BPF program section name
f03a87c80993f443b0dc058b180a67c5c631d009 perf jit: Include program header in ELF files
e995410bf810df6feb2b4820129038ec313968a9 perf kcore_copy: Do not check /proc/modules is unchanged
3a7613e3fca8e7828436f1044ca818e949ca23f6 perf tools: Honor namespace when synthesizing build-ids
21a7f304048cff9d22d0213ae185f4baa1271a1e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
e00b6d0b982596f60c9ce6f4d26164a9b5936ae8 net/smc: Stop the CLC flow if no link to map buffers on
10e66ac4373e782beffae6f3325861f603f35160 bonding: fix NULL deref in bond_rr_gen_slave_id
873e4109aca054f40c6e5afb95d19f319997c903 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
89ea8887944b57185b55ee66e3d7fa4e441833c2 net: sched: fix possible refcount leak in tc_new_tfilter()
bd4c8eaeee35ce65e5dc5b2048ff70131e78331e bnxt: prevent skb UAF after handing over to PTP worker
a15bcc2c527d2bdc8d1164bd19e073391ff63ceb selftests: forwarding: add shebang for sch_red.sh
58a296c14654ca754955ff64a6e04c7805351d5b KVM: x86/mmu: Fold rmap_recycle into rmap_add
8ce4c1b44fec170e45b872133331391697480368 serial: fsl_lpuart: Reset prior to registration
516be0ab19bc7f2837593a60143958754185cb6a serial: Create uart_xmit_advance()
e716f2e76c6d16b36ec16b5e5e2ff77c54c4e34b serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
22374ac242ca301a581e42c8b61d1c3b46b56730 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
739f1b3e2996f2e48d5151178d2e75ba40655fb9 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
ac5c49f59730b529fdda9ce8cfa5383056b8b265 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
b268b49984600efc67af4408cf9ca6fca3ef819a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
044b058b11cf11da9516cdbb651c5738a26130d2 drm/gma500: Fix BUG: sleeping function called from invalid context errors
22fff782d621e134b83c7ee76b25ebbe7491bd8b gpio: ixp4xx: Make irqchip immutable
f1b1876ae933c9216061e50ea6e66003384bd592 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
c2331411fb14793e5b38a84a3657a25aee5f8f95 drm/amdgpu: use dirty framebuffer helper
7de735e8b8e23e7422a6680917b76a8bce290b29 drm/amd/display: Limit user regamma to a valid value
3fa41316072fb5e2edf0a6bc8aec411986dfbada drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
33963d269b69e2dbd6ec9c4d3ece97a40d750a62 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
31164ff8d54e8cb200e0ca488f1ea471608f72a0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
fef882678abe762db733dabcb3e74fc4f804d492 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
d8d073094e32b69ffe59e17a6f6f97161c98b5b5 fsdax: Fix infinite loop in dax_iomap_rw()
62989c74dbf447822d6e1105080c3c5162429902 workqueue: don't skip lockdep work dependency in cancel_work_sync()
e04ad96e2d1014eaa7f17b4d749e937765771e55 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
43425b3c7317b405ef970cfccc0366ada23d1a6e i2c: mlxbf: incorrect base address passed during io write
9373777aaa0f4db240c6484c83ff98a4c3a73ef3 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
b8c5dc4ab73277e43da0d7b8f688bc7679cbe998 i2c: mlxbf: Fix frequency calculation
b844215907cdf1eddb2e9849a4f353669caff273 drm/amdgpu: don't register a dirty callback for non-atomic
162741b10ad30e48c77ff452b7f4c7295ec49e4f NFSv4: Fixes for nfs4_inode_return_delegation()

--===============8668885326837655000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab60999c87d-e7e4c9501f08.txt

2e458281d33fed99870b94c0b2fb161b4066696b drm/i915: Extract intel_edp_fixup_vbt_bpp()
b9a066cc4c4cb59686be8d1cc50ad7529e1aff18 drm/i915/pps: Split pps_init_delays() into distinct parts
77f09aa33b66ac53ace42ac8455120c639ed89f9 drm/i915/bios: Split parse_driver_features() into two parts
d1005e2cf47b39fdd1a9a8ac78f38c6af8d5c22c drm/i915/bios: Split VBT parsing to global vs. panel specific parts
76e847eeb4d16dabea111dc2332b913ba5297306 drm/i915/bios: Split VBT data into per-panel vs. global parts
9ee8631469199c91ffe69f0d5be14684c0c3a574 drm/i915/dsi: filter invalid backlight and CABC ports
ed2ca0aede0354dd186841dbb3c06ee17dd9ef62 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
67a71f1d505eb01244d1db4846fb3f8aeb2efdfa smb3: Move the flush out of smb2_copychunk_range() into its callers
170a7b2e6b62241147fb557b25cfb97a2ce2b0a5 smb3: fix temporary data corruption in collapse range
3318787d6a529339f24ba1599ecd6799d66186f4 smb3: fix temporary data corruption in insert range
8107dc0da450e14ad5e839f0f727e6681a2c7aeb usb: add quirks for Lenovo OneLink+ Dock
2072e61951f75ca72b1282965d204b7b71052422 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e77c516ac24c6ea9269f8861943ba9e58c3acd8e smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
6ac1faaa89ccfa62b3cb601e557bb6301e209c20 Revert "usb: add quirks for Lenovo OneLink+ Dock"
06a011cc1e1a11cf9565d2313d770bd63a7ffb04 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
8e5dc9723e1143c23fd0cba0081c03d8e571b498 xfrm: fix XFRMA_LASTUSED comment
e4347088b8d0cf6fc5418fd8095847556fdfd915 block: remove QUEUE_FLAG_DEAD
b7e5568ee09134891508e8aeef330420841ee8a8 block: stop setting the nomerges flags in blk_cleanup_queue
e270c4ce9280f14ff914e0e9dfc94cbda4ba529f block: simplify disk shutdown
979327d9e563bd0b26cc8320fdef299831677938 scsi: core: Fix a use-after-free
653e0a9fcaa5893c425c7d0ba122445c3a8da086 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
3c31c6a7b4e6bf6e4d20d1b1e0600a3425ac6e61 USB: core: Fix RST error in hub.c
a90ed7bd79df58467d807adde96d01142228155f USB: serial: option: add Quectel BG95 0x0203 composition
77bbf257c438328ef5492dbb6316195aaec5a0c2 USB: serial: option: add Quectel RM520N
066a692c0dce915f81c35f6f39d5729d5f26c576 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
efe7116ef6e106bc8e9ce71be756e2383d7a0de4 ALSA: core: Fix double-free at snd_card_new()
b5cbe1acceab7d2df5f34d0430f75a9adf635336 ALSA: hda/tegra: set depop delay for tegra
1fc592ec4b12dd0b192cabd76dfbd0b31e107137 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
40b6b27b708bedf674efa042cd724647f61a7232 ALSA: hda: Fix Nvidia dp infoframe
84d7b99ff4e539d9debdcfb5b32a4b513687396e ALSA: hda: add Intel 5 Series / 3400 PCI DID
4c14cb02aa5877edc4f2d7b7ecf4e98646e25e67 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
a8a5b74f2e988cfe09181de85485ff489daf0879 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3c9ebe6e4defc1188bda006d1de043355bc24ebe ALSA: hda/realtek: Re-arrange quirk table entries
0bcbf92d075428df04d901d4a701e5f64f2b0ebf ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
70359e28199d43dca36a0d85dcf2fc886277cf1a ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b81aebbf780e1ac7bf8c69c732d2acb36da1192b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
146721e50dcdeec9bbcbd720734a5af907b87956 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
478c10693522e2df02d602b2a56879647e974c60 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
2b4d8bcfc726177f78fcfff355bdd2d405c062ff iommu/vt-d: Check correct capability for sagaw determination
4ba7b391fd51e02e1974109e5f184da7d6034d65 exfat: fix overflow for large capacity partition
1bd47d1c3f63295c71b238b09d1bb4c38b795050 btrfs: fix hang during unmount when stopping block group reclaim worker
2bdc4d6f21ca3b03a5dadae499dc348ba41dcaac btrfs: fix hang during unmount when stopping a space reclaim worker
99e2541061a4b10f5ada8896c624b8a06f62ff41 btrfs: zoned: wait for extent buffer IOs before finishing a zone
b1d7ed4112f17a85f087b3fe43e9fc5f28c52c94 libperf evlist: Fix polling of system-wide events
0d190a9be10aafb6220a573e980008aed3e1562c media: flexcop-usb: fix endpoint type check
a82ad1ff571ad618c7ed143d0826b96a393e2d21 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
bf8378240805d2624816c04c0d08b2cc8703354c thunderbolt: Add support for Intel Maple Ridge single port controller
2158bc9c769dda582c98029782e3f56588b4a575 efi: x86: Wipe setup_data on pure EFI boot
b490ec800b8525c82543a1027c49b410a4bfbf01 efi: libstub: check Shim mode using MokSBStateRT
ad61d79dae5e20284f5c6d0e12d2c61bbaa4ce28 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
d45d6aa0aa66f86cdc0bf783d516038e81702032 gpio: mockup: fix NULL pointer dereference when removing debugfs
3a970cbccef459912c2cbf3dbc56e3e03a94f162 gpio: mockup: Fix potential resource leakage when register a chip
bf65529fda6f93bbcc178f5e7d93550c0727e6d6 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
005896c2d4d011ab4cfe6b1f14abd5ff42a5ac72 riscv: fix a nasty sigreturn bug...
0b57e72d2b75c2bc2f298604df60b7d68a766dd4 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
fb21ba8a97a1ca46376899c9e4e407f117f10cd6 drm/i915/gem: Flush contexts on driver release
6f9a6be975a9ec3f934efe3eee75ab8a432907a3 drm/i915/gem: Really move i915_gem_context.link under ref protection
4257f154bbbf4470fc61b086334928a068ba6777 xen/xenbus: fix xenbus_setup_ring()
07a2a883ce18cc1b3e3f890a60da9cf4620e111f kasan: call kasan_malloc() from __kmalloc_*track_caller()
0bc6a1e0c8ee7ccec19243faadb996fca08324f2 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
70e046df3ce29e85498b69f02e86488c1e2c5d5d net: mana: Add rmb after checking owner bits
c981064d71f3d563187b829aef9be00832a024f5 mm/slub: fix to return errno if kmalloc() fails
2b56450114f153f303a672cabbda17138b3382a6 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
de68334084857d64e4c6aabd0eaa813f81479b72 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
f28fe8f2efad13d8a7817f53ffec518e822dff4f KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
60fb4ff43630b610f6b32581e221c4210ef8ec4c KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
0f5063885c3968f2c88b26d71adb231cbce7aa10 perf/arm-cmn: Add more bits to child node address offset field
c1e2c6b7bc76ddeffda5ca80321ed0944e6726c7 arm64: topology: fix possible overflow in amu_fie_setup()
2086d1b13e0bf03bae4b5767f400999b51423d1d vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
df6a0c0b1a56732a22b5aee023e5ec3a25a70a30 batman-adv: Fix hang up with small MTU hard-interface
635efd44ad34bdccdc82a825b7f27501c80eaa7c firmware: arm_scmi: Harden accesses to the reset domains
db22a853037dac94aa36d2ba138f94d611049638 firmware: arm_scmi: Fix the asynchronous reset requests
737388bfd4cd43abad1807c48a76f579397e579f arm64: dts: rockchip: Lower sd speed on quartz64-b
f979ece115a187812cd7f4e9f67f98f5ae8f51c0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3862457e794e9f9c4a2f80735096264fa155f932 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
766d847a4a593d1cb6ac291380bc4520aea906f7 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
f23f2f39bf876e04a249213894a4488b9021f35d arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
19628231e69b8df96ad84b04360da9d2712976cc arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
58961a1e1b03cefa4787760dccd20ca3a45e988d arm64: dts: imx8mn: remove GPU power domain reset
bc336805e266008c0522c6326a87608533675d28 arm64: dts: imx8ulp: add #reset-cells for pcc
2736ea8dc26c092c36af0055788864dac6775e22 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
c1a24f87fc4f55991a50f6b48abc1223ef8a2725 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
0e560da29e877c76484ba044d49a181ab4b6b460 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
ba9f5a681f164e01a5bf2a5473bf2026e94a142e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c62b9712a65cefb97188512269e70c3387104089 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
bca244257be2ff1f04a5000576c657474feb6676 arm64: dts: imx8mm-verdin: extend pmic voltages
b10b96ec55dd9522533d797efd60da3babdec099 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
64b1ea655ccaa4a064dd4298419af3667ca3dcd5 netfilter: nf_conntrack_irc: Tighten matching on DCC message
88226b453d4d3fb6c09e03bea613ac7304470ebf netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
2ca0411725dec053aad4c56514e6d20a37d58cfe ice: Don't double unplug aux on peer initiated reset
7d4b2cbafb34db763f9fe36e9bfe31d614ec9acb ice: Fix crash by keep old cfg when update TCs more than queues
5cc23b43ec48cd8b6b89a7feecc1a1f9a4698dd4 iavf: Fix cached head and tail value for iavf_get_tx_pending
c4bd5720d1cd998d98f93e7a4f723f55cc333931 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
57ecb03b0e2cbac69033d75290388682478f4050 net: core: fix flow symmetric hash
c657e38426d18fef5224876da1bf2ac030cbca7d wifi: iwlwifi: Mark IWLMEI as broken
e9033923d051c6ad1660ab2ccfee67fc1a0b3414 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
98cb5625b5fc56c77199daf198b21d1cf91597c4 drm/mediatek: Fix wrong dither settings
100b4919b292018d2914e1000f77587186209c12 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
b063bcf2cf50a9dbec79a82c38b59650ee64f4a9 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
8a0ca7ac6181b6b9d3e47289a0fecc14d64fd64b ARM: dts: lan966x: Fix the interrupt number for internal PHYs
abba20f4db7d5aeb482275417b528086df9c57ae net: phy: aquantia: wait for the suspend/resume operations to finish
fffb7434f6646d348644dee626f5daab2ede5b4d arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
31861a885b1dfc77ed6d33699872658ac9783978 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
fb2a8f92803a3e20b22df617481d87c9c109cafa scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e414ffa440282d96d0e2339c5c5e48d3190ceb2b net: bonding: Share lacpdu_mcast_addr definition
c99521511f9dbb76ab0ce9b4661f4ac90b5b9c3b net: bonding: Unsync device addresses on ndo_stop
980ed5ced3e954abcefd1d5f0d6e76b9299a5396 net: team: Unsync device addresses on ndo_stop
43079212babbece400b4e53111072e8e3abef040 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
1e80f03476c9cc2ee92d0263339a7401f0167581 mm/slab_common: fix possible double free of kmem_cache
610e1ca4cb9b9600b2e25fa173f68521a35c2c23 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b7ce2520092f9c3defb325876505acea60d99883 MIPS: Loongson32: Fix PHY-mode being left unspecified
e176509ad44af8273b7d85686e2ec40914d88be6 um: fix default console kernel parameter
ca2ca30ed5b1f2ae96a255fe8a9aa0b393e38d02 iavf: Fix bad page state
ff3dea94ab58ce2abc014984c250563a95a41359 mlxbf_gige: clear MDIO gateway lock after read
b01467a1595bda2632c6d0c22b613c99daf383e9 iavf: Fix set max MTU size with port VLAN and jumbo frames
34e94fb821082144d4705507b87c2b5b6f138b3d i40e: Fix VF set max MTU size
712e471ac09df0e7846d12c7d5d6dd9a2711d6a1 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
dd2a842d32d08b09872f70090aa50f00f3deab63 netdevsim: Fix hwstats debugfs file permissions
ea22b0c52ca7023591c6332c9f1d8af24771b769 sfc: fix TX channel offset when using legacy interrupts
05475bd815733d8cb4434e9a7a8d79a2fd70eaa3 sfc: fix null pointer dereference in efx_hard_start_xmit
f32402d5ba91f8379a9e65318ee8d8ff63865ad2 bnxt_en: fix flags to check for supported fw version
6ee54faed78ddd007cb0404af0522376e0f5a8d0 gve: Fix GFP flags when allocing pages
8307a6ffe91d77c39d56fbc0945e4e292a3e986c drm/hisilicon: Add depends on MMU
abad28eb11cd162cf3f78a8231f68dd6e7fff9a4 of: mdio: Add of_node_put() when breaking out of for_each_xx
bb18a5bb45e8855389840a6a1c2410b3988c48d5 net: ipa: properly limit modem routing table use
a0f0d911f389a83ee2c70ab1227fbbbf6ca1ab81 sfc/siena: fix TX channel offset when using legacy interrupts
da4d1cc30334fe8fca191c0caf055744a094312c sfc/siena: fix null pointer dereference in efx_hard_start_xmit
f95e89c78c9463ec416de6faabad7b6001056d8d wireguard: ratelimiter: disable timings test by default
249847144cb33d7afaf0534a2d99ac7796c84ca7 wireguard: netlink: avoid variable-sized memcpy on sockaddr
ae396e1a513bf2eef1e8c39ab2b55d38647aa387 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
4295457c6c0626eb284205515640b6b484da3c0a net: enetc: deny offload of tc-based TSN features on VF interfaces
266bc985343f05823f1f7209808d08e968948e34 ipv6: Fix crash when IPv6 is administratively disabled
a01af3b22554ba9d891cd7b2a2b57cfa25f19808 net/sched: taprio: avoid disabling offload when it was never enabled
a714fb572dd0cd653e8daf1d32ccadec5b653bba net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
f0509d07fcc263f94926bdfe2fe50cd5ebf64f06 ice: config netdev tc before setting queues number
febe0dd13c0d8326a160425a74cbe571ab485796 ice: Fix interface being down after reset with link-down-on-close flag on
b600a931684179652f90ef185c605ffc3a06c034 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
416819996cfdc2faa85fe9dd24fd8ac6fe16f6e5 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
0e361138332bd849a6d4ac48c7cd2d114d1746dc netfilter: ebtables: fix memory leak when blob is malformed
5e35a4ddbc031d14c2e79d9f4a231ebd2bd2e315 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
bbcff5bdfc9c119873cdc22d5be131218f289a3d net: ravb: Fix PHY state warning splat during system resume
054f5ed4f06bd56f6285a2634cfe64798bb8a1b2 net: sh_eth: Fix PHY state warning splat during system resume
c0176df945c27dd42e3716e0e14ec143349429af gpio: tqmx86: fix uninitialized variable girq
6b5df13d202acba3bb48a966d7843c0ee00d8629 can: gs_usb: gs_can_open(): fix race dev->can.state condition
80014155b4d1f46dea9cb611ef9ed71d15f53392 perf stat: Fix BPF program section name
8be25c3aeb48e70fad60dd9a91ca795bc3e96f9d perf stat: Fix cpu map index in bperf cgroup code
c61bb3ff061c072392e8d2bfb16d8ca663179b64 perf jit: Include program header in ELF files
9f573887725007ead15e574343aad7c3435cac83 perf kcore_copy: Do not check /proc/modules is unchanged
2dac3edbbc91131e4e631c71c493fb640033ef34 perf tools: Honor namespace when synthesizing build-ids
c691c14531472fab14d87d27ef029abc5fbbd97e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
27130159145fb412912f5ede88aff5fd14180a0a ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
9b09d1bf6dcb3a9770d087fb580938ad09f3682a net/smc: Stop the CLC flow if no link to map buffers on
724156293381241b3e0d7760d8e20381fb165714 net: phy: micrel: fix shared interrupt on LAN8814
cf8a1b84fbab729bb1bf7517dbd464a4320de329 bonding: fix NULL deref in bond_rr_gen_slave_id
9953379b49ddb2185ff81d7bc19c1c487fa82813 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
1e7c35ec88b187812466dcc6de9da63c9516d161 net: sched: fix possible refcount leak in tc_new_tfilter()
9042062dbce88af66d662afed9740d74ac0cbb61 bnxt: prevent skb UAF after handing over to PTP worker
2b3cf39af56b57a423546a164ed7c74554ffdaf4 selftests: forwarding: add shebang for sch_red.sh
7905a1e5e2da494dfd6cafd967a255f71c3baee1 io_uring: ensure that cached task references are always put on exit
2ac7aec812f58943d6621db5b1d410f0fb97d0d7 serial: fsl_lpuart: Reset prior to registration
a5556f38bc2dab8bf414b23241211036922fd064 serial: Create uart_xmit_advance()
85bc32a80c7ddb2fbce05c5c07f3d9beb0bb2cc3 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
58c45783849d214292707786e199a3ac3162a28c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
24f92557cf9cdbea36d918d067eef232a556d7a5 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
9e6d1c249af2e99a567e3f61f9632efa8a17afb9 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
0c6d716f09b92806179b1a1df62f0bfa3d49a4e4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
3d90cea5f2c64f4a5592a3e8b6f2a980a21989a3 drm/i915/display: Fix handling of enable_psr parameter
34271fabe9596328f80c836b3078fa2b09859061 blk-mq: fix error handling in __blk_mq_alloc_disk
78db2262bbe445302e5b9aff1d78ed26224380fc block: call blk_mq_exit_queue from disk_release for never added disks
769f67fead6bc9ad5c7244ed3e4923ffa9a72f37 block: Do not call blk_put_queue() if gendisk allocation fails
975f1e6e5cc6571bf5850c52b39d412395e50ea6 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f242e2b37d5f3499b816b5ceb11ac3fd22b3f50e drm/gma500: Fix BUG: sleeping function called from invalid context errors
131ae4f159b76d4bf125ec94e4f58c610e913467 drm/gma500: Fix WARN_ON(lock->magic != lock) error
adb7071a9d5b3f9d3440f225efd4ea197f49f48b drm/gma500: Fix (vblank) IRQs not working after suspend/resume
41b0981ba32d15af07f97fbd3b0ce05aaf0fc040 gpio: ixp4xx: Make irqchip immutable
5363001760b9f62787b33d044bebd1c905bc5c8d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
33c379a1ebe6cec6c5a178ab06579a38776d2558 drm/amdgpu: use dirty framebuffer helper
955b05ff2707c680bc13fe8de9a0a8bef660f2f9 drm/amdgpu: change the alignment size of TMR BO to 1M
cc5e64abd99e60b0733f6c7f8033f1cfb6ab5e9a drm/amdgpu: add HDP remap functionality to nbio 7.7
372ae5a71a22106218e0a128c4601c4d61a71c81 drm/amdgpu: Skip reset error status for psp v13_0_0
29a79cadbd44e9e4e9e2e0f1347d49cd5635bff9 drm/amd/display: Limit user regamma to a valid value
9fca38feed75955ed130975c934281f665999953 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
f271925c078c53de7905df7ad70b8a8936d0c543 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
20df21e43f8b8311a941dd5feae76a94af7a52e7 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
35611b3134128bf0de95254b43a1077029f507b3 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
66efcbf7dc21ba19a9deb11b852d048500c712c4 gpio: mt7621: Make the irqchip immutable
04b800fa605395355906d61ee65251efa4c46377 pmem: fix a name collision
781ade955f100e9ea64edb737e9d0f97e155bfa6 fsdax: Fix infinite loop in dax_iomap_rw()
b7df0a54f6cfdeaa626e85531a1ad3064c89553c workqueue: don't skip lockdep work dependency in cancel_work_sync()
463bdf6c0a9d72b2fabe20b086fb72b82bc7b174 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
7f8ea61e9cf38f721469fb563a241bf19f6cf035 i2c: mlxbf: incorrect base address passed during io write
18fa666a15a5f87ceb191dd2f9d18b8799610bdb i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
14a714bcedad92c62c1b890ccfcc75325dacd7e9 i2c: mlxbf: Fix frequency calculation
76ec82307977c75b633ec3e83bf25e97cfaf6750 i2c: mux: harden i2c_mux_alloc() against integer overflows
9625e880a0532435af470e042713f0f2590e7e5e drm/amdgpu: don't register a dirty callback for non-atomic
f4989d50b530b00c42008e7d3655b8a03ca0bb2b certs: make system keyring depend on built-in x509 parser
fdab5088da4d46919bccc6a08f2558254e654146 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
e7e4c9501f089e5e1264fa13efc76858247350d1 Makefile.debug: re-enable debug info for .S files

--===============8668885326837655000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4608cf9cd17-c04880c50179.txt

d3f8913435ca9815d41e8fcb49db18a3ca94dfbf of: fdt: fix off-by-one error in unflatten_dt_nodes()
819d5741d0ad76338abc71a1b8f3e90a61cc7ed4 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
7b173ca619c19c1bc9fa6e7197dbc691a4fcd183 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
363a1983f179d0b1983216ffe737ceea93087b8a drm/meson: Correct OSD1 global alpha value
f5c8c6aabd48b516c999763b7354040f8445485b drm/meson: Fix OSD1 RGB to YCbCr coefficient
62e0d5be3c31dca5a48fb607d034de2f87b7bcfa parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a99f5d3de39302ca8f737fc9600396fb5d855bcb efi/libstub: Disable Shadow Call Stack
fee96fdb56daed961650ceecf919813e7c65fb78 efi: libstub: Disable struct randomization
cebe195a3639599a3ce345ce6b4b92d553f9a673 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
390fa5f19dfbe3e3a892bca73882d68104ffc7f0 task_stack, x86/cea: Force-inline stack helpers
18913f2491fdc22ece0699057c33894473b98870 tracing: hold caller_addr to hardirq_{enable,disable}_ip
1715360392b9d917f346a0004bb76658f0df445b cifs: revalidate mapping when doing direct writes
41b2ff5ae21df01068f5a0b0a9151d1c5e088ac3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c2913beefee39f02eb4ce4de579681dc000dc28d MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
88cd8a41a180b4b9b7468b63ef9d13e01024b911 iomap: iomap that extends beyond EOF should be marked dirty
2d1935b4a16cb9cc45458c6d7cda1db99b88565a ASoC: nau8824: Fix semaphore unbalance at error paths
80824556f5d08f304fdcc2940ad0d4c7f62e897d regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
010b3fd551cc85aae444efdb17c9e659238f9573 rxrpc: Fix local destruction being repeated
dccd0a021fbf7f50acfb9790d07d3fb39ea6cada rxrpc: Fix calc of resend age
5af79a886edf92aa5076825555e4eb310c742918 ALSA: hda/sigmatel: Keep power up while beep is enabled
00d065681c6f2be5807c0dd32073f7973a362b9a ALSA: hda/tegra: Align BDL entry to 4KB boundary
5253ff074472bdbdbedfdd61c9473cb3f6cd1d3d net: usb: qmi_wwan: add Quectel RM520N
0e17d968c7e6165364ad438085e4a757cb1e984b afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
77a66c82344802cac7ca1da85a70e8dd47d6936a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f06243a01bfc7fd7ae9e8b9b01137617625b19e9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
036447d176eb21f0a7f872c00c6767ff9ee32957 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ee4dac4d9d320b4b8515428f6207879df343c134 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
fd9ae7e7a36369a30f7fde9dd5720883f9cac16f ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5b52c7c32b820fe7a1573b187be47dca81287ea9 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
c7c072c64af8639711b3245d9b37627ec566ff9c usb: dwc3: Issue core soft reset before enabling run/stop
1f84c9105af60223e84b01c29a189827d2042abb usb: dwc3: gadget: Prevent repeat pullup()
230061b984d3625b447aaac539422ae89cc9224a usb: dwc3: gadget: Refactor pullup()
ff08e83438bdc2e9fb7e5bc5df22d5beac02b322 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
e6d3755b3c30b4e8e911e8b7bc0686ef1c08a971 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8d4cc00f4c0ad4a9d8c77e66c1114aa960a27269 usb: xhci-mtk: get the microframe boundary for ESIT
58956aacbd1a7dacbd843357969d6cb87cd43f81 usb: xhci-mtk: add only one extra CS for FS/LS INTR
101a00bc22707bbcd3e572cdb34dd05fcbace037 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
4f3069cf9e5e8f8a68dd0f6ef97883ffa0dc8e79 usb: xhci-mtk: add a function to (un)load bandwidth info
fac3a62f3ab98b19d8e879509f45fdb31fe427b2 usb: xhci-mtk: add some schedule error number
f00afca89b27909d72f0651ec0cedc5f34cd0899 usb: xhci-mtk: allow multiple Start-Split in a microframe
10c2b01370b928b5cb3c93b84b0ca873c954b61f usb: xhci-mtk: relax TT periodic bandwidth allocation
b60bd7c64c8f9c0b0d75ecb5061f75a5f5ff35aa iio:adc:mcp3911: Switch to generic firmware properties.
27a7b1f6c367e1bc8a1a6c64b7f0c720263ffbf0 iio: adc: mcp3911: correct "microchip,device-addr" property
419a8ce3bd0cb9adfbcb47d5a3234bc9a4c73c78 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
13671df6c3b625f09812e48a2e6ad946857db56d tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
8537e3cfb38a42373f94fe8650ad703f9d352219 serial: atmel: remove redundant assignment in rs485_config
a6429479edb41ff7e45968384d5032d7c7391173 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
59d048c3e0291e701cd802733ed96d84a79da483 usb: add quirks for Lenovo OneLink+ Dock
d0fbce454b134ddf2b67a37aa20d3eaa2e1eb206 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
03e74deff091ea97561742a49f8e59b87ca2a6d9 usb: cdns3: fix issue with rearming ISO OUT endpoint
4e85421a6aa18fd19d9433bf07fea03861a2febc Revert "usb: add quirks for Lenovo OneLink+ Dock"
884afb590abb2ece1fd956682a00cf56e6b26b36 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e77666fcac53050bcd12f762f324440aafa48c54 USB: core: Fix RST error in hub.c
ede934df6f8f6ce4c65f54b867553f13b9a9cfb5 USB: serial: option: add Quectel BG95 0x0203 composition
9a62858a6ec7197c2c49d73a40054d8035a058bf USB: serial: option: add Quectel RM520N
f730dae502088ce089eeb509ff8ecd799b2b6fca ALSA: hda/tegra: set depop delay for tegra
9231b2429112720a450b23ff313938f42f1418d2 ALSA: hda: add Intel 5 Series / 3400 PCI DID
af0262ce16bb5e9b63c07d9a69a694a7fbc3955d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
186aa626bd34291690988c283c4ce4654f02e470 ALSA: hda/realtek: Re-arrange quirk table entries
73f01377f058431c51cdd51490d72b6152aa49b9 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
7222f98addf296a20ae02bd0ab6f9040d773b44b ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3ce6dbaa4719d97ac8130d39b346781c386854ae ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
100a00a29e0736970cefcab6c123f0272dfe22df ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0f02959614d46375f920f853785b9ed46abb7a94 efi: libstub: check Shim mode using MokSBStateRT
0e99c5535cf406a90ba20c4535299c02f9d32ee7 mm/slub: fix to return errno if kmalloc() fails
27b55e0d1d302f7294beb0a10a94c5fe7fa53a74 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
cb60df7388ca99153fb2d429ae45c9233d41ec27 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
7e76860159ef6ea2a891ec8c3fb3d7e167d0855b arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
ddd285060996217b949ce26f64b53b3f2963e1d5 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6cc50b00903a500691e73ce1c8845eadc4079abf netfilter: nf_conntrack_irc: Tighten matching on DCC message
b8293a3097853ab33f9fe77ff965890375147f11 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d3a7edc031d29e40d382ebce5f19c572f8bf1e11 iavf: Fix cached head and tail value for iavf_get_tx_pending
e737bc5d5b127c1a4b7dd3e621741c6991ce4271 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8a285aedab3ab8d246e014c861df0d4770d9e90a net: team: Unsync device addresses on ndo_stop
f7c2e8f19b1df5673a59612b1c37d940cd4404a7 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
721de1a7f83879a4d8b2c34e48ec4d5c6b5340db MIPS: Loongson32: Fix PHY-mode being left unspecified
8fca86d75cdb2e969824c6efd514b04ba1e62e2c iavf: Fix bad page state
4e3fb44cfc8a8db6da9a0785bf68a138679612f5 iavf: Fix set max MTU size with port VLAN and jumbo frames
b4d52d5043679e78797a3e1be875e0b9dabd7c0f i40e: Fix VF set max MTU size
ad1d545064f7dc8ab1cf2ba710b2fbac395f113f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
265ec156a93a6683a5b56fe5f8b559cd7f94b7e8 of: mdio: Add of_node_put() when breaking out of for_each_xx
ffff02e9902677cdd6c56a3cc494f0d42fd29c90 net/sched: taprio: avoid disabling offload when it was never enabled
38b9f48ac11bcd964841458ecf7022bd8979ff7a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1d284ad9933abe4f23a05165dddfbaf25665064e netfilter: ebtables: fix memory leak when blob is malformed
da8dfcc60558b030465b133c7d3b8186ab320de2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
56486501dfe9b0850c74521f48ca9a79aa918417 perf jit: Include program header in ELF files
952a4b6078db0adccfd7ef58c3bf350b688406c3 perf kcore_copy: Do not check /proc/modules is unchanged
8ae5efd08b8c5c3b3aab5205072cb4865be44b2f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
65c35c00b50ffeac8c56f02be5641f1be44f6424 net: sched: fix possible refcount leak in tc_new_tfilter()
f22d6e661c4f0fdf8928ea99969c59a3453a37d9 serial: Create uart_xmit_advance()
79599105a9f6f15e7d3eabf69a2ec7010f0a85f6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
33d766f6f7d67eac99d3684c686f367e60afc6a1 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
22e67bfd9a1f4364755ab5c71069758eb70439bb s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
48a264b0bdb7eb2ab45556d77ceb9ee40d9738fb usb: xhci-mtk: fix issue of out-of-bounds array access
16f4b920347276f680db1d96008f4e31cc43be1d cifs: always initialize struct msghdr smb_msg completely
9c5c2de9e835aafcc1e047a00196993e2460a306 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
83b9d8b2c6f4a5bf043407b579056d51fd4b867c gpio: ixp4xx: Make irqchip immutable
77b6336c465ef4220bbc4fa3ac8f4f98b1cdd99b drm/amdgpu: use dirty framebuffer helper
26f35a93ede9b2bde8768f964a185b2f0ecfeaac drm/amd/display: Limit user regamma to a valid value
651d0056ae4abb1c2dcd226abcf5e0fc4ad524f8 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c04880c50179722b5c6f897d2246500e1c973f4c workqueue: don't skip lockdep work dependency in cancel_work_sync()

--===============8668885326837655000==--
