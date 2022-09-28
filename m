Content-Type: multipart/mixed; boundary="===============1199892779760785431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Sep 2022 09:00:12 -0000
Message-Id: <166435561270.11612.1249718159972701525@gitolite.kernel.org>

--===============1199892779760785431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4f400a5d8a77475217f8bd6d9a731b17b047230
    new: 249d71596385d715845b52bb31d0345bf9b42111
    log: revlist-f4f400a5d8a7-249d71596385.txt
  - ref: refs/heads/queue/4.19
    old: 9c3fb8bb5549f7ae457378c94b8a770c58b16d7e
    new: 5da50addf2690b2f134fa6ddd6d001d614aa44fd
    log: revlist-9c3fb8bb5549-5da50addf269.txt
  - ref: refs/heads/queue/5.10
    old: 615e138eba746f82e0206e25756bfbb65a0ec664
    new: 8d6a14bef03301b9f46d52e5b12729a5305ee686
    log: revlist-615e138eba74-8d6a14bef033.txt
  - ref: refs/heads/queue/5.15
    old: 91e7595aebe896c634df65d8f1e66faf2361d394
    new: 3e52de4095ec178346fb6491f64c6f4ae45c516b
    log: revlist-91e7595aebe8-3e52de4095ec.txt
  - ref: refs/heads/queue/5.19
    old: 633f59cac5163337888e894046e66c00c8918288
    new: 0989059d86582fe28dfb46a15c55870ba8decf67
    log: revlist-633f59cac516-0989059d8658.txt
  - ref: refs/heads/queue/5.4
    old: 16b4c9cfc300c7461acb39cf503e1214fcbbe559
    new: 505d9b0deb1a6bb494123b91d8b0bed0ca8a556d
    log: revlist-16b4c9cfc300-505d9b0deb1a.txt

--===============1199892779760785431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f400a5d8a7-249d71596385.txt

5f25d9e30dded99fad341b8925776fa413247528 of: fdt: fix off-by-one error in unflatten_dt_nodes()
adeb0574b3aab92325e2f9ccdc4bc795766c1c50 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1e50798b2bae63fb20f6a1023c18f24106743c95 drm/meson: Correct OSD1 global alpha value
18d113987167a9a6a98473bf88ae713ac520d35f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
25c540e831aa93d9b054068c17e6595fa8dadf5e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
557fd6f675999af236b56c592cf321b357275ef7 ASoC: nau8824: Fix semaphore unbalance at error paths
41fde34283ab9674cdd493bef4dd856c44a466e2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7813d5a286dca4672156b0b7ce78a18c3b773f87 ALSA: hda/sigmatel: Keep power up while beep is enabled
99ccb582311bf8910a21cd9b7b94bb7e7062fda6 net: usb: qmi_wwan: add Quectel RM520N
b8bc1a04aed1213c3eb3af17f7dd5cb6ed99b763 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a015a8c308a2d78df5315f8f21c350ff1c9d1a6d mksysmap: Fix the mismatch of 'L0' symbols in System.map
2fbc4c867a367e83c8a9cc9f3987f237c533a681 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
f2f03811db149b7f7706cba71f656253fe481b4c ALSA: hda/sigmatel: Fix unused variable warning for beep power change
9133324cbc9e9c4f4699d6695707ad8acea18b8b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
fc4f43b46039a2820ab710c0da69febdbaf266e3 USB: core: Fix RST error in hub.c
9a3eaaf385e6391825c86f337be134cbe3442fd7 USB: serial: option: add Quectel BG95 0x0203 composition
546f3c9621168d3d60ca0e33e2da586b8fbb7cc3 USB: serial: option: add Quectel RM520N
7e8e9cb2da36919b8a0996d880d7ef457bcc03df ALSA: hda/tegra: set depop delay for tegra
f7197f72f50bbe57106bf4d57c03d708b79edd3a ALSA: hda: add Intel 5 Series / 3400 PCI DID
3a4350ff8903cd6fba4c39fb238e354168803e66 mm/slub: fix to return errno if kmalloc() fails
56d84bff103125e44bf6f886c97d4ff2bdf8113e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
1056e3cf838426201e6006555defed1fe4034ff6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
5223c3c4705bc18ff5ab76a7bea8a0b65e2994d6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
9d993d98eb4658880a1c6870c74627cf330b28fc iavf: Fix cached head and tail value for iavf_get_tx_pending
1c5543a8974c47d7a727349ab521733ce7bf8fe6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
476023a83d400afd5dbf75d5779ee67258fc11fd net: team: Unsync device addresses on ndo_stop
0d6f2e21e72266f5c902a830f10ecb148f3f4402 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
a7c37758e8a342034d967786a736cb6f6c8b99a4 of: mdio: Add of_node_put() when breaking out of for_each_xx
5dae566234f007b18ba0aade1cad7e7d588c5900 netfilter: ebtables: fix memory leak when blob is malformed
f8f850b10a783e2aee0d6302e2345b3381dc685e can: gs_usb: gs_can_open(): fix race dev->can.state condition
8d46633d1c355b8e664fc0dd06b428d24de24fa5 perf kcore_copy: Do not check /proc/modules is unchanged
03bc8d13a1ca0bb44cae19a1259865e56ec440c1 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f857176ef87e2a2369090e8ce6c4a8ee66eb0345 serial: Create uart_xmit_advance()
493fc2a4ab0506d9113c73651aaa8e3fe3cabed7 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5adbd93d6c468a63a2a0162588f0a8e1b5f68711 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f57a40ca4872d7bd19b99644e5d2491606876372 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e2d3868de854a1e89df6b8e3e519ecb260017598 media: em28xx: initialize refcount before kref_get
249d71596385d715845b52bb31d0345bf9b42111 ext4: make directory inode spreading reflect flexbg size

--===============1199892779760785431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3fb8bb5549-5da50addf269.txt

94596c8b62a7b569090c37910432a916832e8dc9 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4c103ed6145629c2628467ecf2e84e1987c4521d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fad6b8576bd0f47a4c216bac32239914c70725ce drm/meson: Correct OSD1 global alpha value
aaaca3a08363fe52ad700b3b33dbc3d4734a818d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8e16ed02b78ac78e7132ccb26606dde9ca9fce72 nvmet: fix a use-after-free
14b430f97e2f7b6caedfa8be20c51c034b5bcb97 mvpp2: no need to check return value of debugfs_create functions
5032451b0df6870fb912f6637f2c2bf6377add1e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b01d5290eb92c589f548bb52c280545b29a76ac5 ASoC: nau8824: Fix semaphore unbalance at error paths
37d8ed42041350e760ac9106bd3a316e507afd19 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
97603984a9ab7c3db42d0c68132028d13313d8ca rxrpc: Fix local destruction being repeated
3bc52e4f00cf1d99bc628c47f664915ed569bc4f ALSA: hda/sigmatel: Keep power up while beep is enabled
68cb100c5c6b8286c6cd3c33ec9332bd025229a2 net: usb: qmi_wwan: add Quectel RM520N
ddc456991e334e14b927c0ac2695266e0d2ee399 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
39b09476542c89b0ea035a83fc7b60adec267c07 mksysmap: Fix the mismatch of 'L0' symbols in System.map
4262168a6bf7ca2d89e39b45ccc09d5344fb9bf7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3f610ed92a85e77ad0f0440132a37bcf809e73d9 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
8faafb8c36b64f10c19b90f5557b1b1054c1799a usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
373c1c09c4bbcec78df8df6b1b9514698956f80a usb: dwc3: pci: add support for TigerLake Devices
87b2d2389118bafff1a73cee511520c68b323032 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
6f5664fd828bf8d9f3c03a917b052e4507ee498e usb: dwc3: pci: add support for the Intel Jasper Lake
07bc023b4a8fcf2176b7e9da0a6ba422d8c10e22 usb: dwc3: pci: add support for the Intel Alder Lake-S
94073dd2534e10cbeb715d88cb765b762f00ea0f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
391d88ebedaa1aeaa202b3b511667eedc1cc0f72 USB: core: Fix RST error in hub.c
9e4e310afc38e405d7c2c1a49cc889890d5d8967 USB: serial: option: add Quectel BG95 0x0203 composition
376b75fb7191b18073fdf716acb9b700dad03936 USB: serial: option: add Quectel RM520N
645f528dc884026088966996f121fee0a3cb3767 ALSA: hda/tegra: set depop delay for tegra
6b24d739a5b2b99ece2e63031a4ef4ae82ce01db ALSA: hda: add Intel 5 Series / 3400 PCI DID
aaaa214603f786776d885ee393d5f696fd1b38c1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
224901fb800aee8899dae1b3bd3f3e3cd8d9430c efi: libstub: check Shim mode using MokSBStateRT
23e9818f60f8b13b6d240bd5e720ae9c9d96b5b2 mm/slub: fix to return errno if kmalloc() fails
d771dc60af7c94a3d042c5272a651ceeca92de86 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
9dca177c78e6aefd1121abde476741a995b19475 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
2049c21264e268a98e6c1b3a0faa1993c82a587e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
07d0cada065aa5dea0409f5eb7d4e7ae791b9f47 netfilter: nf_conntrack_irc: Tighten matching on DCC message
0cfe234ad1d003290def4ce483a7a949456a134d iavf: Fix cached head and tail value for iavf_get_tx_pending
f6963b5057d3f33511e6f434bb04fa4584beb145 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0685818b0fd22177289dd501f925f58bf7d37478 net: team: Unsync device addresses on ndo_stop
1b12c0b2b0b409c6dcc77193c8aa9242ed770a1f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b7d297b9f11d44fc87b0940d4b51b4b57aa72699 i40e: Fix VF set max MTU size
c486c35836d581e9e0a9d3f010c80e47dcf9a755 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
514a4ae02f37c1ad2628ddef34936e4b32f4b2d2 of: mdio: Add of_node_put() when breaking out of for_each_xx
a3fb0a93a3ac29f4a23d2ff2207781c2eb148a0b netfilter: ebtables: fix memory leak when blob is malformed
dc07bab56b7685279c3e380f77b435f623595a83 can: gs_usb: gs_can_open(): fix race dev->can.state condition
d8564ec931ddfed6aa6ea24a655fd477e230e409 perf jit: Include program header in ELF files
b1dc1b08ce66d39578c761253f4a082b9acb4ca3 perf kcore_copy: Do not check /proc/modules is unchanged
5dd400919aea9a049d6e5fb7e008ec0d969c7f07 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
691ab6cd6cabcecc0e5a1831699a8d17a61ba6c5 serial: Create uart_xmit_advance()
0ab54257e44588d18d82efd956cee778f5d31dde serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
8d2b3828aa6ca65516828f7c490ef58dd108b9ab s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
27e09232c1d776cfe560646d577ef53127fb5118 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c46902605ac516c880cf4310e8fc2b60b12a87e9 drm/amd/display: Limit user regamma to a valid value
152e03f00cd72062bc92f64865742c047441c918 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e408f73eeda24abc06db22b1409472574460fe10 workqueue: don't skip lockdep work dependency in cancel_work_sync()
654b92073a4e46225f2a12685d4953d45f68ba54 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
5da50addf2690b2f134fa6ddd6d001d614aa44fd ext4: make directory inode spreading reflect flexbg size

--===============1199892779760785431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615e138eba74-8d6a14bef033.txt

611fa2be9065cfa359f8d13f02f701605d551d01 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
2cf5b86ec4fe31ad4aba381287323e6dec4cb59c drm/amdgpu: indirect register access for nv12 sriov
b222fac42e928ced4e4b60f064f2852db7eb023b drm/amdgpu: Separate vf2pf work item init from virt data exchange
c745f11028143ea091568b69f63c1c79f2942717 drm/amdgpu: make sure to init common IP before gmc
8319813a6b2d42d34f571b653b499a63138f0911 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
665d76c871bf3022d8f2fbb1c651e4c0afb4e627 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
da3f498fead8cf4c6a5358f94c18a04e807e588c usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
12457cb9dedc21fe4b783a5a192d6692a2f97eb6 usb: dwc3: Issue core soft reset before enabling run/stop
8621c6d1d9fc8db2f1abb63d2da13ac2dbdade5d usb: dwc3: gadget: Prevent repeat pullup()
6b7995f42165ba55fba71f95facfb570affb0168 usb: dwc3: gadget: Refactor pullup()
d63178487a30b614f568b34ca9dcbf3a79e06cc2 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
0cc6e260ff45761dc38203d6f12c5d9c6fa79163 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3512adc0012714e0c4e54d817f54d0b76c04ae08 usb: xhci-mtk: get the microframe boundary for ESIT
5f57500843cf2fea3559d468cec74a4767ecf984 usb: xhci-mtk: add only one extra CS for FS/LS INTR
c0868fbfc8e5b6e86cb035667cb8641a3972e82f usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
e359e13886fb1a76f443a79b7af023ee58730dad usb: xhci-mtk: add a function to (un)load bandwidth info
d0fc7e4f7450401ac403519283538596c26857bf usb: xhci-mtk: add some schedule error number
32cab65f0c4a66b70e0a11589ca8a73655f24d42 usb: xhci-mtk: allow multiple Start-Split in a microframe
e5765222f88009baebca53530408eae865bf0d28 usb: xhci-mtk: relax TT periodic bandwidth allocation
3b12cc3e2181757b02ad11ce3bc371f59c6008c5 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
503d708e4f06038ba1e8009d30511913e4289212 serial: atmel: remove redundant assignment in rs485_config
f2d041deb7bad24ffb10391930b10d0154422236 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1d5ec8f6147cd82c81078f2a7430b23b1bd7bb8d usb: add quirks for Lenovo OneLink+ Dock
dc93483e247dd72df45222ec20f9d55865a6a1af usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
170032ce12969971a74365ec5192a2219a0f547a usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
48c98e731c18dc9107cb485cf3e5fec5c8933052 usb: cdns3: fix issue with rearming ISO OUT endpoint
d9cf0cd6d8911aa4279769fba822172223363d07 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ccaedc3608186590937eaffea5e03a999908942e vfio/type1: Change success value of vaddr_get_pfn()
d41d965b31bcdfc0e51a439cd0c18cc55c6afcca vfio/type1: Prepare for batched pinning with struct vfio_batch
1e2d492c52eccab2f707602d9e04bbe18f35e330 vfio/type1: Unpin zero pages
aa3c1626a3b69a770e00965c48bb14c04652b036 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
35d698fdb75f83f9ef36102ba17c8834c848f364 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
62928b87cf1ffb108930c63888df1b27b968131b arm64/bti: Disable in kernel BTI when cross section thunks are broken
4bdf3c9f3ba7b4628c770abf3a76dfd21e906b00 USB: core: Fix RST error in hub.c
26f16270f98168d1fa3c1f88326e5ca92439ba69 USB: serial: option: add Quectel BG95 0x0203 composition
1da1446ca21f18515761e2f41f079d12edf605c9 USB: serial: option: add Quectel RM520N
1fbf64114b52628bf7e67bc0f60a077cbac033d3 ALSA: hda/tegra: set depop delay for tegra
e2607d51aab95c15f2e25d2c38140a9ae72f7671 ALSA: hda: add Intel 5 Series / 3400 PCI DID
3d244255a177e6cd2e84c13b40f2a147bf3ff63f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
83398c63679263fa975f32a1c33c5d9602f8bad0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
e5c89d491a51f91a604933b188d748495b448ec8 ALSA: hda/realtek: Re-arrange quirk table entries
1893d687dcb981078877962010c7cd5679eb85fc ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
f22bd71d17c15624933856a3d8816373d215d4a7 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
102ba1f6086daef4b6a533f308b2384e0def449b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
e070eba53ff6d083c9a696de06cbd7c26e99f634 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
51951ef7f39c623efa19ea3f3903d6cee4dcfbbb iommu/vt-d: Check correct capability for sagaw determination
e0fa934be5463299b503ebd7545c22526ffcfbeb media: flexcop-usb: fix endpoint type check
ad8c980053bdd0b9d5c5e159ac22d9e469ec2681 efi: x86: Wipe setup_data on pure EFI boot
905c962a2c890b6aa921c0353943493505ef1672 efi: libstub: check Shim mode using MokSBStateRT
e96e24351eb97efce3ca065430a0e419fa67b8ee wifi: mt76: fix reading current per-tid starting sequence number for aggregation
227d7df8e2b7d60d4775fb44d96d0cbc7a419459 gpio: mockup: fix NULL pointer dereference when removing debugfs
7a71644a7301bcf2484dd1af320b58ee63246a11 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
687e2f64070a863a50838d1d9882694477308c5d riscv: fix a nasty sigreturn bug...
6a3ffff6e2e728e69eae858ca17393b634587195 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
d2d94de783a894292f14f50435b762ae24f5e21f mm/slub: fix to return errno if kmalloc() fails
1cad8f5ac0bb86d795049c5dbb9aedd422b6d49d KVM: SEV: add cache flush to solve SEV cache incoherency issues
28389e4419da1f49b32ccc5225c7d74dc98c2eea interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c3c74e76544a5b98b2cc4b376b5ff8f77a47396f xfs: fix up non-directory creation in SGID directories
93794a81fdb66a0ed439be6e3f927a2d5feb4fb5 xfs: reorder iunlink remove operation in xfs_ifree
7cd4d67d0186fb4dc0a59c497b1de2489362cc38 xfs: validate inode fork size against fork format
c1f67a4980db0af8fba35f38a73274c2e12c3d78 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
952cc78540ef858d45326013e666619cda612eb3 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
7f3692d2e4375f9e1b154026a397d9c5c6c390f3 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
4d35319b230c981625fbce7bde81901701a27daf dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e113312b7d73467ced9dfc04b362b0cada44bdba arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
561946fa081870dcc551015a6780d816ec30f445 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
4782f3f2a8901a18d83a5fee7f0bc548592275c9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
96dcd19895e81d74e54f751a4afd077ed970d959 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
1f25d4a784d960efc1cd1a00272df77784acc13b iavf: Fix cached head and tail value for iavf_get_tx_pending
78c75511a64e2c73ea4ed07eb533ab84f1f4f647 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8ada2352631bb271616d7ea364260d3de3524c56 net: let flow have same hash in two directions
7254d7f7c7334a78f0408a461077cbf099ee5270 net: core: fix flow symmetric hash
83b69d36656c8b063e5120c2c20f73df988d64f9 net: phy: aquantia: wait for the suspend/resume operations to finish
eab9c482418da28d57ccecddbb3b282fba6a7379 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
f12df9a181113b323617574bc9e9f8985b27681d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
75500c0565663661611b3e93773ba60f562d3341 net: bonding: Share lacpdu_mcast_addr definition
4b4de15c6796d9f8cd047203dfcdebc586cbeece net: bonding: Unsync device addresses on ndo_stop
aad3444186aabd5e27531e0ce76a0a483ea71909 net: team: Unsync device addresses on ndo_stop
49d535668a21c10fb42bd5724113f8da33882c1f drm/panel: simple: Fix innolux_g121i1_l01 bus_format
9d92cfa7041d8a6710c727c3a36a579ce5279650 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
4aa4f843ad79171ef95941f82ae05135f3236fb9 MIPS: Loongson32: Fix PHY-mode being left unspecified
4e22298a15a7d5180d651da8a9947f320e800051 iavf: Fix bad page state
6142a1ee13973a696199a96d81d78c540dc6fe7b iavf: Fix set max MTU size with port VLAN and jumbo frames
1d49a478d6a90ff143389c68f13cc501117de0c7 i40e: Fix VF set max MTU size
ce81746603aa87bcee17dbcbd31d5c083d115643 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
17d995638c0fdd31c421824ad386aa3635651a5a sfc: fix TX channel offset when using legacy interrupts
39cb84e95febeff3a0a4b84091d5d4a790532026 sfc: fix null pointer dereference in efx_hard_start_xmit
005cc05e832baac8e8137d006908d33517f44e6a drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
5320cb98dbf0cd22e943908038828e9ea4272c7a drm/hisilicon: Add depends on MMU
d10456508b23097459b69747ccc2cd2437e7c7d0 of: mdio: Add of_node_put() when breaking out of for_each_xx
c61c555b32e2453067941ca58106206fd5dd27aa net: ipa: fix assumptions about DMA address size
1d8423974671009592633316e1f9c2d7c6fed7e4 net: ipa: fix table alignment requirement
664c13bdf8ecab9b39eb5a3a6c538b27a624d638 net: ipa: avoid 64-bit modulus
01196792735e34d2951521ec1bdb7fba1a4874d8 net: ipa: DMA addresses are nicely aligned
ddaf8285ff1669ee4398c98b3953bbe92733a823 net: ipa: kill IPA_TABLE_ENTRY_SIZE
8e2858fa1c54974148a94d2c6d3d366d41f885e6 net: ipa: properly limit modem routing table use
1e13d20e962dff84e4e5293ebb0b36de657d8954 wireguard: ratelimiter: disable timings test by default
1abe3023d3c83ac037ec52f07db9369e211427af wireguard: netlink: avoid variable-sized memcpy on sockaddr
ef6865b2cc866d8c6a84051e178e14b7de18bf54 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
ba980d31ec283c34fa59e8c5857fc4424d90ec8e net: socket: remove register_gifconf
3ca27e7a2b4c9d88705b36ec6804ff078ff6ba3b net/sched: taprio: avoid disabling offload when it was never enabled
9f3a252345a4fa25a8e31fdbf9ab69372f350127 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
396c45818f6da5c1407cf07ff3a618b9fa939f38 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
60e3000b9b4f0bed53b45570b9e4037c65486da0 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
67acf94993595698fd98702d4d0492a36d783f2f netfilter: ebtables: fix memory leak when blob is malformed
2fedbdd45dbb51ae8735b152211049b9d3dc518c can: gs_usb: gs_can_open(): fix race dev->can.state condition
c8b888dc3b8838812eae4ba792d715985a4efce6 perf jit: Include program header in ELF files
e9baf7a68345ada1af59cc7afeb54d4c184edff2 perf kcore_copy: Do not check /proc/modules is unchanged
2d417113eb95a4e5906f769bc5025a7115b55a39 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
e5c163c072af6ac55f35d93e07d3212fa3cb6174 net/smc: Stop the CLC flow if no link to map buffers on
6a1ae6a74f4797bfdf9546fb1bf537974baabd68 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3eb59147adf363a16d8a106d86c7ef05dbdcfa64 net: sched: fix possible refcount leak in tc_new_tfilter()
cc03b5a07b9ca2f13545ffaf06fa52d4b79533d2 selftests: forwarding: add shebang for sch_red.sh
34ee0d5678a9779b8abe868f30f049e80d5cbbe2 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
cb82f77483aacf98db9e5123f5d0169865de4a90 serial: Create uart_xmit_advance()
46ac0b61d417e282c82d9fe3fb8d5e4408fc22c3 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9835a45f30d606cae74fa4b9d73416a4886039a1 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
71cd1a33369c2a2de3976b7b6633d8ff62c264a3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
8b7ba5e55ed70f3ed0dcec6d3e850000a7112635 usb: xhci-mtk: fix issue of out-of-bounds array access
2be6016716f020b8c7a6100d4cb99dd486d874d4 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
0546b77decfe875a2e99e9427d755ea9c4c2d015 drm/amdgpu: Fix check for RAS support
76317afb1f271fe6e6dc5d3bf410e0f835ef938f cifs: use discard iterator to discard unneeded network data more efficiently
e84335ba3fb2a365c9ca31cc4e303169aceb5065 cifs: always initialize struct msghdr smb_msg completely
d7ef5f79bb4ecb1da18f69c0fa27a030252f4620 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
5b0f309f4dcc236be7efd453505213c82f96d9bd drm/gma500: Fix BUG: sleeping function called from invalid context errors
af0b4590c6e05d90d5ae709a21616afe93fdea8d drm/amdgpu: use dirty framebuffer helper
f2eecebe40463c9ae1cd6cea89859a795c6526f5 drm/amd/display: Limit user regamma to a valid value
a0a5c1633f0fb48dd81404b3c0ac50110677acc2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
789275fccf9657f87a3129cde9a7ad891131d946 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
09ebe42fa2f4770c168e91cc5ad1cebf0ad62824 workqueue: don't skip lockdep work dependency in cancel_work_sync()
8e8f696285980641bb8f229ac70400a4102dcb21 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
8c5f2804585844584c9eb22b44435bb1a79ab3d6 i2c: mlxbf: incorrect base address passed during io write
47c068ec6a68520f8013211be1fb96eba720fa67 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
0f272b719bb79e2a1bc74680a36440b04788b88b i2c: mlxbf: Fix frequency calculation
2851c2abd16340cf21bfe4c808ea2e465e2dd569 devdax: Fix soft-reservation memory description
6cd59d596abfae396c225a313ea6bbc34fbc1817 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
68a5bf5378eac79c6095c48dab8d0f2fe4ef41f5 ext4: limit the number of retries after discarding preallocations blocks
8d6a14bef03301b9f46d52e5b12729a5305ee686 ext4: make directory inode spreading reflect flexbg size

--===============1199892779760785431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e7595aebe8-3e52de4095ec.txt

04175024718a59a647add1d669a8e66db229ce47 drm/amdgpu: Separate vf2pf work item init from virt data exchange
a89fe394ef19e37d0def4b09ee1c89318c253726 drm/amdgpu: make sure to init common IP before gmc
1a9230d149c0040336d42e422732c8660fe12ad4 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
5d0dec084a898efcd99b87c36e5fe89e36ae5bcd staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
a1fb3fd9a6f48323a986bf8e0d32dbae848e3226 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
67d9f060950b30f63f83c1acc0e0b85ab5422690 usb: dwc3: Issue core soft reset before enabling run/stop
1ac9be365a156211e39ff9f25cf3edc39d0b1a44 usb: dwc3: gadget: Prevent repeat pullup()
44a8abe9d6707867e7e760ff2fdafdb261268b1c usb: dwc3: gadget: Refactor pullup()
9573d79c15053d321bb7ea387cdcda8190227ff7 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
6a273948a6d84a1970b5e0ff213f61592743ca5e usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
bf40f251c44ca4794533f1cb539abb5493e9d1c9 usb: add quirks for Lenovo OneLink+ Dock
c7b7b03fecf454e208204bdd241e1987e8d987e4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4a10dbf27bd12a74bdf9df910ed9daddc667a3c9 Revert "usb: add quirks for Lenovo OneLink+ Dock"
e0e875c0b44fbd3a187eba8c07108d3b28a5e44d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
bf62349b4b5b014d47cc0aa54e3d12ab86269d1a drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
922334769ea4006c1a063098632379ba0e46af51 USB: core: Fix RST error in hub.c
7165f06df56a78039fc5f82e24b668bcbbabce4d USB: serial: option: add Quectel BG95 0x0203 composition
bcc010cc3fa50bfbbd7709999ecedd107c16e6d0 USB: serial: option: add Quectel RM520N
0a77aeb00baad4643362780af8832564ea1360ce Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
dccb9d7c991bd7286cc862e88c0909891ae0bf13 ALSA: core: Fix double-free at snd_card_new()
3adbc06f5a542abced5e8555b0336460e59b187d ALSA: hda/tegra: set depop delay for tegra
a586d3285827382607d7b178070f1b626436a6d0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
43ca5fd903f5fa5b134afcaad4e9f828936427a1 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
fd5a3bd4b39e95f2b19667b80bbb66e3582c293c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
5f642701ee60474bb1a38481bb52ebae8943c05a ALSA: hda/realtek: Re-arrange quirk table entries
57deef4f60d38d00a21b95893ac5a8921e96b943 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
590e2e476a020af7a80b3eb7f9fb1d25e51e4643 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
0a866bb87b99bafd19577beb2a270f46ee0e94b6 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
0750338f7a8433f804f3ac15efb2c51d7ea7f922 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
2c676f86a0cd14e0f9c201caaa4ac0b582adc7ab iommu/vt-d: Check correct capability for sagaw determination
5bbe41a73d62979bfa828434a9019350f4ac24fb btrfs: fix hang during unmount when stopping block group reclaim worker
d85b3354bd01b27c25279aca632c994c35ad04f2 btrfs: fix hang during unmount when stopping a space reclaim worker
2a07004cd08f9b8a2d785b38dae45ee4935d7bfd media: flexcop-usb: fix endpoint type check
55e8394621e56a29198b828ed8b2c78fc7000c18 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
15139aae67beb1a15d55870114a0ebf7d655b01c thunderbolt: Add support for Intel Maple Ridge single port controller
25661800927e831dfaf938c015fe71320d20bce6 efi: x86: Wipe setup_data on pure EFI boot
5b145a0f34761824eccda6dfd133a9e593d44359 efi: libstub: check Shim mode using MokSBStateRT
35b537d8df2af3f3dcd811e2cecc9a08aebf8cfb wifi: mt76: fix reading current per-tid starting sequence number for aggregation
cc5981ef00e7695ab6f82df4e3b047f121c5086d gpio: mockup: fix NULL pointer dereference when removing debugfs
b62273b0475bb90def434dbcc8ba9e7a5c4ebf67 gpio: mockup: Fix potential resource leakage when register a chip
b643c47872f60fc68f797ac95e6b48f3630b15cb gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
552d8c899bdf2c66989a0260dffad233fa657c49 riscv: fix a nasty sigreturn bug...
8c8aa8dcc52da88803a1863429676b46795ad055 kasan: call kasan_malloc() from __kmalloc_*track_caller()
4c171faf23a5d4e2340b48ef6193a1d6acbcd020 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
594a24074b81fbfd2c83b48cdf1abd706eff231a net: mana: Add rmb after checking owner bits
0016f7d1602ca8e0b1a1142b5bbc15a767c18270 mm/slub: fix to return errno if kmalloc() fails
63a2a8f730de8f7eedf08a36d33889878be64017 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
467f9678851afde101b1bb8197f66e969c540746 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
fe59bc57155bdd16e2ed79e0272be5ae7be0215d arm64: topology: fix possible overflow in amu_fie_setup()
809d4eb70f6b08a27677009661717395a8795618 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
b9bb4d2909863b4f8b8abd2547937263563534dc xfs: reorder iunlink remove operation in xfs_ifree
6946ac49c52a39b6c4b8951577d2371d7f6acdbe xfs: fix xfs_ifree() error handling to not leak perag ref
39a6cd4b18c248fa90c4bef078f733f231b0f519 xfs: validate inode fork size against fork format
cd361b69ffd346f54a0b79c30f7630c95b0bad60 firmware: arm_scmi: Harden accesses to the reset domains
55434fd343256aed66ec6c6447f54e9ba275b148 firmware: arm_scmi: Fix the asynchronous reset requests
a9b4e213d9d11bccdadb75894f3f4e934ef971f9 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
8f9f6f4a942d853a9eaaf200762d05b845797d53 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
d6c1cb5591cef75fb9e8f9772c3bd9dd8850848d drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
91b9102bc40af8f2cfc9b31bc14fbd0003684cc3 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
2aa6cfa9ce2e425cb6ddcc47d47aae1b6d955829 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
a1db1527cf97880687b12555c01d901f0f1c3a33 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a8d7a24420db581ad900dfec5a4b82e4d04dcc16 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
361d86686e2b5a59e389789558128a473c50fe1b netfilter: nf_conntrack_irc: Tighten matching on DCC message
833b09b6743239434cf576e02e883afeb0af14fe netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
99b521297498271e26f2324487b36ff9885c9370 ice: Don't double unplug aux on peer initiated reset
4d57a0fbafc30ba57476daa8ad53d5aaaecf9a02 iavf: Fix cached head and tail value for iavf_get_tx_pending
3f9f6d85321da3f05addb5b5d645ccf093a1a046 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
f89b5fd5ce0d73da55c04c962576adc6172ca489 net: core: fix flow symmetric hash
c891f80d73dcdf3aadf7eb76e37a04f0c99bae02 net: phy: aquantia: wait for the suspend/resume operations to finish
5ea550cf890dee7092f08c95cfdfdd3380b41d72 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
dfa087a2c898ca6eed5cc9208fc89552b1332351 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
58c4b984602cce6ebe9a36bc4b58280ba2287358 net: bonding: Share lacpdu_mcast_addr definition
fdf59b1b8713b962731b851a1a7b8e225e8c22f8 net: bonding: Unsync device addresses on ndo_stop
d2f823c3ab7518cf6f8592c7a1c100dfcc15fb57 net: team: Unsync device addresses on ndo_stop
3b365a0d2ed2fcd9975f254604cd215f86f5b0fb drm/panel: simple: Fix innolux_g121i1_l01 bus_format
d7e234af55de286d0c9dca76ac1f90467da0c950 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
5729f6f2cc169863b9499d2d7ebd9c162c7dcb76 MIPS: Loongson32: Fix PHY-mode being left unspecified
aed9d40a830c07bb7435a27db8d5abfc67ca5d8b um: fix default console kernel parameter
de0fa7ca1172b5a2bc0dbcf8d716ca277d6362d9 iavf: Fix bad page state
54116e1b60beb20a7244c867f1c5ab15a5906851 mlxbf_gige: clear MDIO gateway lock after read
cead2c822ec83d23c72f3f42d060c42690c81e77 iavf: Fix set max MTU size with port VLAN and jumbo frames
219c54ba55355dd79f785f7de4bd5175cb5248db i40e: Fix VF set max MTU size
cadc297ec7ceeacb7030509cd71e390dc050114f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2b8c5ac450e5998cc785544fe626ea2b7537242c sfc: fix TX channel offset when using legacy interrupts
886da3a21905ad8f0b55354a6f7beedd05d3d879 sfc: fix null pointer dereference in efx_hard_start_xmit
5adab1cb3b197d2a6987953f10f209480655a464 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
78912af674a597d3e8d1b2b7188e194468b0e881 drm/hisilicon: Add depends on MMU
8b5bb30b7d657e2a0f0695dd78cda91047f834d7 of: mdio: Add of_node_put() when breaking out of for_each_xx
b1c63baf2afd88767339998c957477c451997184 net: ipa: properly limit modem routing table use
ab2032d1a2060804fd51e8aed9d8f3a77566c36f wireguard: ratelimiter: disable timings test by default
90dd532f3a8fbf329cf31b93f17626e96141c155 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0c7ebdc80a33ae15c9f8141064e462ad28470e92 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
a37532e0bb0270117e02891c8e53e1be50793ea0 net: enetc: deny offload of tc-based TSN features on VF interfaces
e91a1898402c760eb48bfdc37dd93965145f24f3 net/sched: taprio: avoid disabling offload when it was never enabled
6c4f7f93a9e9dc85f841dcb304c5cb8541021bc1 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
523ab6c9971b5ca8728d30befc2993e478aa9fe6 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
34fb74111b3c92dc0abb9c0a74f65b53211f7e89 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
e095173d80c486bb4386947cc953b5ff539a2586 netfilter: ebtables: fix memory leak when blob is malformed
50e4342b54708885e1fec74c30c37c115fbe14a7 net: ravb: Fix PHY state warning splat during system resume
564f7591da9c66927102dbc9f6a96c959e670db3 net: sh_eth: Fix PHY state warning splat during system resume
f9f335513ad07d47ff65906b294942dbd320a665 can: gs_usb: gs_can_open(): fix race dev->can.state condition
252034854170824dca4a896dd2fccc84584555f5 perf stat: Fix BPF program section name
29e0ae692add1f53f9c20773542fe89128c862a5 perf jit: Include program header in ELF files
1661bc3999bdaa95a1e4691756e7f9f737c9a0c1 perf kcore_copy: Do not check /proc/modules is unchanged
1f5e2ee3978fe4a5211089ddc2fda08ae850b178 perf tools: Honor namespace when synthesizing build-ids
de006b3041d31ca701efbfa6d00fee9159d837aa drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
80a25d80e01a2c313dc3cd7c67079a86e00a327c net/smc: Stop the CLC flow if no link to map buffers on
6133fa83fa810ab375a8fabc01dfa51f8899c796 bonding: fix NULL deref in bond_rr_gen_slave_id
621a8f541605d1b82a03d83c09b8bdc21d829296 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f6d401fa4c7a71c21e9fc365a1dd49fe350f1f1d net: sched: fix possible refcount leak in tc_new_tfilter()
69407e4471cd74abb3c23e3f85f984d358b29d22 bnxt: prevent skb UAF after handing over to PTP worker
a8c0061e88be00abfde89d3936a981cd7b4ea2cf selftests: forwarding: add shebang for sch_red.sh
7a82622ab00a6d922bbb437680e04a4339af75e6 KVM: x86/mmu: Fold rmap_recycle into rmap_add
93c1ef686156ccdb240eb2d234700193cd5350f1 serial: fsl_lpuart: Reset prior to registration
94cb5723a8f2883cbca075037b37235a0257da02 serial: Create uart_xmit_advance()
568e72da5152c8156c58a9aad38fae06140d33f6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
347ef1f3cd1c13309b3cf5b88739da248b3f9880 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
b0e77403b26a5a523026f3b03483e916ab6059da s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
d6e06af6534ac18985aa31a72e2c9c024f148b9f drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
21dfca0d45601a58024ee3941cb84781f00b00b4 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
669bdf69f4c57f41e41e21abe06ebebd196ad1c3 drm/gma500: Fix BUG: sleeping function called from invalid context errors
a3b3da064f899f8dd1ec56c19bb6f5e59f8d60f9 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
afc7d9a1cffc63907788979d51d9ddb658488d8a drm/amdgpu: use dirty framebuffer helper
aec5d5767807c476a85c1422e2f5850d65b12549 drm/amd/display: Limit user regamma to a valid value
f65da6f7690c61481a77c79fa560fc88fd7ac2c6 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
895b67d73093bd916cc6e33e98604ed423dcc385 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
acc7aa9103ece1d769c3e1f4538be33fafccc6b0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
5bdd476416942698771db8b37abc35a97ab03cd9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
106c4e5dec628363ba6eb4afe3114aa884e18299 fsdax: Fix infinite loop in dax_iomap_rw()
32bc3652a37c6015e6b1d1ad3164168b5ed8ac79 workqueue: don't skip lockdep work dependency in cancel_work_sync()
75a9c89c8cae365b491b22e06bb7b7758fd6ac0d i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
0b0e6df98307685a77fb6f3ae4a513e76b1e370e i2c: mlxbf: incorrect base address passed during io write
8ebd96b4081f0c5f898d7368dfa2ffda3ab4c7b6 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
c0ec41e152fd0aa0c49c3ed1f7409b6a2e660b6b i2c: mlxbf: Fix frequency calculation
65f68a0a08a14e34d05daacc46dc07a4fbc9ef50 drm/amdgpu: don't register a dirty callback for non-atomic
a1ffe47b08c384696762fd3ac00ac28b3b73f51a NFSv4: Fixes for nfs4_inode_return_delegation()
1856f43d7afaf2530aa97d9d7e360beb2ea8e8d8 devdax: Fix soft-reservation memory description
c094c6a6c3d8aa244e6815681e1f772861bae3be ext4: make directory inode spreading reflect flexbg size
1ff89d3c2f9713605a3a03f657672796f441ed87 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
593fa51b132b566cad52f80846b594a3c189ca94 ext4: limit the number of retries after discarding preallocations blocks
5a4c6de21531ff8bef8e10249562ab157aae94cf ext4: make mballoc try target group first even with mb_optimize_scan
932d6780680ce5baab6e04bb4c59e66f09140acc ext4: avoid unnecessary spreading of allocations among groups
3e52de4095ec178346fb6491f64c6f4ae45c516b ext4: use locality group preallocation for small closed files

--===============1199892779760785431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633f59cac516-0989059d8658.txt

1d3430072b5c0c2c844c57d5f5ea3ffbf1dd0fb3 drm/i915: Extract intel_edp_fixup_vbt_bpp()
a03daded858a500f013a86041b06f6b35f608b73 drm/i915/pps: Split pps_init_delays() into distinct parts
746aa7957dfe3947abac757910db28fe4397d750 drm/i915/bios: Split parse_driver_features() into two parts
75dbc1744866c1de4b3de0d4a896ce4a9f2eea8e drm/i915/bios: Split VBT parsing to global vs. panel specific parts
ded9c562244c21f1fb782cb7d968550a338a167f drm/i915/bios: Split VBT data into per-panel vs. global parts
d96fc774e3e5986abf04bd34b01c03df24714ffb drm/i915/dsi: filter invalid backlight and CABC ports
035a1e8e6b85bc8f950eee28bfaad6bcd140ea77 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
8af5905743ee63ab77ddfd05b4b0245830e6149f smb3: Move the flush out of smb2_copychunk_range() into its callers
42fc1b74da5220d7e225f819c80a3d602e4d6dd8 smb3: fix temporary data corruption in collapse range
f45b852924b64247a650bb6f923a89d9d944cd56 smb3: fix temporary data corruption in insert range
59f95b59abdc3adfecfcdec6ccabc264e8d8bc41 usb: add quirks for Lenovo OneLink+ Dock
a03be56bd48947323988e5af2456d9934a1a08fb usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d4740cc3f3f2b818c135c85629b7cbfc9ed17955 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
fce9b6f48ac015ed2878b6bfa05d842c69a377e8 Revert "usb: add quirks for Lenovo OneLink+ Dock"
68f2414fc758a858890a7111bbd2b602f8388005 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
a6be15d527ae03e9c7a855204c88b75411c76b68 xfrm: fix XFRMA_LASTUSED comment
a5d0e7cf359264e5f7066e84e6f1aa09b8bdc9bf block: remove QUEUE_FLAG_DEAD
8170997a57ae4e039fd0c7f862996e13ad497076 block: stop setting the nomerges flags in blk_cleanup_queue
a578a060eda9cbf375a22fc0ce09bcd3cdb7d8ad block: simplify disk shutdown
f2875275514a4d7a7cba97dd9f3cf3c9e13d4a10 scsi: core: Fix a use-after-free
5e8dc300ca47caa7a18a0d5c1b6a682c5ec800c0 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
a62587b3c654ffe8c3401ccab5f27f99bda79ef4 USB: core: Fix RST error in hub.c
8c24e9eb3116de7963f1ba3dc509c807853778c2 USB: serial: option: add Quectel BG95 0x0203 composition
9604dac9e9b72a7d66e2b7bf8d25fd9ff55ca051 USB: serial: option: add Quectel RM520N
82abfb66b5601aed114d3f12aacd50bfd0b0c31f Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
f547d036591544543e9a4a8d7861f6cfeb02081e ALSA: core: Fix double-free at snd_card_new()
1ed1e1dede8b321213be641df8a420c1053ba2dc ALSA: hda/tegra: set depop delay for tegra
900f1771353fd6a92e198f3d2d1d7dc6fd77d876 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
ba92ee8744fe8e566fd43c43c7c6b02773485d99 ALSA: hda: Fix Nvidia dp infoframe
3b38a9c9e0b7094a684c64754456755666911ec7 ALSA: hda: add Intel 5 Series / 3400 PCI DID
3f7ac223a39e990a290afed54660a8263f6cdd10 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
dbf72fcda8e109a70734b25330aee7e598fb6320 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
58bda281d3f01316d0e9dfaf80e4f293e416fcf9 ALSA: hda/realtek: Re-arrange quirk table entries
6a1e69ef4eafa4eb83655ba1828bdef68a9d6f76 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
f232374b23294100191af19bf4d0a95592299e57 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
bfc6141d5dc2bf5d761ef31a5574a2eaba5818b8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
dfd50b978bdb75b8500114ef3f93bf0c1e9ec69d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
651759be32de07b7f11ebca6373a243135dd2fe8 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
80763959b62ead4c6a46f8e1a1a5fdd3a790cb39 iommu/vt-d: Check correct capability for sagaw determination
ec6f130d45284f169a5aa97780aace87bc078c6a exfat: fix overflow for large capacity partition
19691f6e194be4f0767a0226d9fc1bbfc22883fe btrfs: fix hang during unmount when stopping block group reclaim worker
720baade394c210cd2aed6cfad376ed76c21d239 btrfs: fix hang during unmount when stopping a space reclaim worker
c2213cb3ab55ea959e911001a9a274d65189a24b btrfs: zoned: wait for extent buffer IOs before finishing a zone
84fedd257612af3b9a642c63bdcf269b7ef2df4d libperf evlist: Fix polling of system-wide events
478286a461ad74427e15052623f9c46a25a02131 media: flexcop-usb: fix endpoint type check
8c67f0a81acd0b28035d90bbc336bd0729f7c360 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
42e31dcb5ae46a5f987706892f7dfe84ab52e5de thunderbolt: Add support for Intel Maple Ridge single port controller
3329baa167a9a38451f9205ee0680ad25e9a167a efi: x86: Wipe setup_data on pure EFI boot
41496a6f8b81fe4a688f40009fcd3e1df72a2ac2 efi: libstub: check Shim mode using MokSBStateRT
2d6825ea50f8c6e2f91c44f847c2818794b54eff wifi: mt76: fix reading current per-tid starting sequence number for aggregation
f6cc647a1526bb0154d575a2daeaeca57410f1a6 gpio: mockup: fix NULL pointer dereference when removing debugfs
b2782a94106b9735e3ede9e626ad36f098a6421d gpio: mockup: Fix potential resource leakage when register a chip
9c0250cf938bc0779fdbdc60dfff78505fdfb19a gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
c5f9690a6ac1ed29c46eec5eb8f34f837221605e riscv: fix a nasty sigreturn bug...
f1d1cfaa8812d63359b66706f71ec728d475d925 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
37fba0549d121b912b6aa8062872509d7bab96b1 drm/i915/gem: Flush contexts on driver release
dc3e18ba987ddf389f3ae9f19490642232110c1a drm/i915/gem: Really move i915_gem_context.link under ref protection
8c962a6cb280e40879c8d1110d2c7855a496f1a7 xen/xenbus: fix xenbus_setup_ring()
c893e440b9f01b504c77a2c09458806da0c92be1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
daa49a61b0782d939d32be9b5ed19558f842bfbd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
640cdf9b45ff95f18cece47b3ff801a803e6e3e3 net: mana: Add rmb after checking owner bits
9cf41cceda743f5fdadcd02b3ed3630404161e9b mm/slub: fix to return errno if kmalloc() fails
0ccbde188e9a7908a700b93b73c36ff019b3bd6f mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
fdbaecf2de55cf4808284b4f338aa998cb204065 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
960f901f42df7f1d4ca3d303a41e871601b0e025 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
720e6bf8b379d3bce4d7361cbdbed84ecf20e80d KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
9a74a5b6cfa1ad294ffa6813a7874ad1be2e6031 perf/arm-cmn: Add more bits to child node address offset field
0b3fd888b39af27bba4ae6b3dc701b9ec59164da arm64: topology: fix possible overflow in amu_fie_setup()
da4fdea5ad26bb39fc38314b40ae81c550302daf vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
e256d9b35def2e1a54f542c6e43a223e341402dd batman-adv: Fix hang up with small MTU hard-interface
a47f8abd5203bf3c954d6465c330077055e454c3 firmware: arm_scmi: Harden accesses to the reset domains
565d9a4284358cf3454430d42a7ac0861098f574 firmware: arm_scmi: Fix the asynchronous reset requests
e17778e5ee9413abfe8f059778d326d8bb9467f8 arm64: dts: rockchip: Lower sd speed on quartz64-b
9175a07c0e7e85ffc7623c291ffc625b74d2dbb9 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
44649c383621878923ed24b481c11d4ffdc124b1 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
956694d93a771ba30cb5575ea398950bbb8f04b6 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
27e5830252bd5f367c726aa91d01f3fbb5c75849 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
fc8d5c8c48d3cae4148653b4ec4d963ec27a571c arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
e25b6c7bfaa95a0cb7133b7171446d83bdabef19 arm64: dts: imx8mn: remove GPU power domain reset
27e313cc6ae5bf928230b6b274f1f6d736f8af31 arm64: dts: imx8ulp: add #reset-cells for pcc
5a102f73d060afd93decff5b79db4249e5f697db dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
94798d0f7d70c05f620c240093489c391d60585a arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
cc8b6650c5da45805f3c7fb62c0abab68a4ac8cc arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
b75586623b09cb90ff20547df4df932b252c7237 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
60fb91521cc155a03acae3054036d95bc4133782 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
f29e577986c9476d25c052f1d63c60e17d88df56 arm64: dts: imx8mm-verdin: extend pmic voltages
cc8f8bf82db3227144b1c23ba09a5320f7df07c5 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9b996fe16e8e1cf4a6cecd9930ff96bd5db8dc8c netfilter: nf_conntrack_irc: Tighten matching on DCC message
c5aa303e6b3be337fa536ae2edb7f0377ba30327 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
3ea3ba67e8d93a85b3d48108fe555889d7ba513f ice: Don't double unplug aux on peer initiated reset
2c6258a4b771eca9bf2cd8149c67f66b7ca8caef ice: Fix crash by keep old cfg when update TCs more than queues
10b1d60aa3be2cacfce24887ef5cd31b24f98706 iavf: Fix cached head and tail value for iavf_get_tx_pending
2415c69540e3171aadcc9819ad53d69a0eea3f5f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
af1d15476611f536372b0c92130e231b3d93b563 net: core: fix flow symmetric hash
d3c80a96e6137422c1c10cd8803389af1b82c9b6 wifi: iwlwifi: Mark IWLMEI as broken
7b5026d8e08b1a88245936c68937be11dbd58bc0 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
a41a4758fce5a697ba47df46db850ea1eac4b00d drm/mediatek: Fix wrong dither settings
973fae4b92aaf12bd2d33df1f92f86168654ea4f arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
6aeb1f2ace7c978d6ac8e76888be044ee63c8405 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
9d3f1b412c2361359f65e50e4ba2b7029330572b ARM: dts: lan966x: Fix the interrupt number for internal PHYs
698175657bb6d9f90993c3a1d610a7fbe8faeac9 net: phy: aquantia: wait for the suspend/resume operations to finish
ac4ce8e8bf2361490a74a4ec213f34101e79ea86 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
6250575054c5af80821b440c44b0485d62708104 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c1de7480238f90fc6b6e418885ae4cef141af2f8 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
8e539dc4379ec9ebea8aa112af87ba04a10bf703 net: bonding: Share lacpdu_mcast_addr definition
7f1efa84897a277b13596b5ed150bc9d41ea33c6 net: bonding: Unsync device addresses on ndo_stop
45ab0e280ca88e78df6c50ddcc44cad6f1b0eb4f net: team: Unsync device addresses on ndo_stop
b38b83d776a2664dd93735284201f9123bd6ef24 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
bcbb82970753b08295566892ebc986a7cc315546 mm/slab_common: fix possible double free of kmem_cache
7b5f6e0b9c01536f5d5f6805cb638d26c0bb99d7 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fd6ddf510334c2f8d8142249d11e18c76142461c MIPS: Loongson32: Fix PHY-mode being left unspecified
641c8e6f75f6628055fbb75a044f5c032c6ba5ed um: fix default console kernel parameter
52c0ee6b7f1f5e9144b507be39e2c022ca5905c2 iavf: Fix bad page state
35604c047be8901b75d1b51d6646047276f572df mlxbf_gige: clear MDIO gateway lock after read
a7aa9e6d019e8426ee1527aa062e00a72f70242f iavf: Fix set max MTU size with port VLAN and jumbo frames
613e69b8e00cc360f335e156cd9c3ddc0a539e75 i40e: Fix VF set max MTU size
4d95d0ef09a6ef5340b2f80e599f8ecbe7d34f82 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
cdf2b7313250fbeee69db6470352a799fa8bf11e netdevsim: Fix hwstats debugfs file permissions
c28fff116272a1ca86fecf595d6437fd45de11f7 sfc: fix TX channel offset when using legacy interrupts
f307ade4d626fd571c86da0f3fae3e472e3976f1 sfc: fix null pointer dereference in efx_hard_start_xmit
b85bb261692520be6b3d6e1b31cbe9b1f0a3f772 bnxt_en: fix flags to check for supported fw version
baeb517b537052de21a7cb986f2e925c03ed13a4 gve: Fix GFP flags when allocing pages
d23f9a0fe741d3c7d242cdaf8e3e4533d7a8ea87 drm/hisilicon: Add depends on MMU
66d1b1d67a98e41a9983800c6450e699be3efd8e of: mdio: Add of_node_put() when breaking out of for_each_xx
b8dc259eebfa62acc040e74d22d3642042f08a74 net: ipa: properly limit modem routing table use
f66ba3513280141ef4a2a385571f559e33114f7b sfc/siena: fix TX channel offset when using legacy interrupts
2b861b594005b6492b0d3207b2a852b97c7a7a9f sfc/siena: fix null pointer dereference in efx_hard_start_xmit
45899e73c8d7de6ce8775f0c09b6257c4ba2a10c wireguard: ratelimiter: disable timings test by default
940c556b01db4b43c1577ce8cb02be12d95b7022 wireguard: netlink: avoid variable-sized memcpy on sockaddr
d0259f6cf9b7a7224c66b8bf425a18e3922d67d7 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
12bfb47aeceb6a1d048d22cb35ff174644cf0219 net: enetc: deny offload of tc-based TSN features on VF interfaces
2bdb5182f9b9e3c64c35c132ffff6248b4a7b1a9 ipv6: Fix crash when IPv6 is administratively disabled
19c5d7bdb790089010954d4d1e3c749251d02636 net/sched: taprio: avoid disabling offload when it was never enabled
7390f8bd870c679ffcab66f2f518d374e36bcdc4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
68ea3807962dae5f2ee69b738b5c5b83712f5d06 ice: config netdev tc before setting queues number
0ff2074e6ea811836ce59127e23c89d4a89794cb ice: Fix interface being down after reset with link-down-on-close flag on
ee6a57a9db6dc9fbbe4c466ea30900c7ba71a0c7 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
5e522db972f70b6fa475cfd121c3dec8972ae1ae netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
a4b91942ffbe219fa43c7bb5237ffca09c1e5e0a netfilter: ebtables: fix memory leak when blob is malformed
ce17d42bf22dc47cf935b0d4159460189253d266 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
5d8c4d51e34dbd15d907fdb50f2a55e5cd99a7a9 net: ravb: Fix PHY state warning splat during system resume
8844981d42a5acde769e4193bc30000183de49e1 net: sh_eth: Fix PHY state warning splat during system resume
0be5e182dc7cb46374f93365cefde8c28392f75a gpio: tqmx86: fix uninitialized variable girq
6c3f8c45d6c0cccd30ba8270d2304fb6db1a24e2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
af5cfb5fc34122d5cc78a932a6eb316798dfdcef perf stat: Fix BPF program section name
8c20477224700384231c44b62f5096ff78ffe65a perf stat: Fix cpu map index in bperf cgroup code
14250f1373eb7cb7117dc92aac0e750bfc1a3eab perf jit: Include program header in ELF files
60c0663941dd86aed2e0918b75a1e5a7ea17ea94 perf kcore_copy: Do not check /proc/modules is unchanged
7ac99a8f20dd1a980232efb062a1de6a493e1487 perf tools: Honor namespace when synthesizing build-ids
664a99b7b5e5f5c2339f4903dbdfb18faf11191e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
7eff71617f10d0f2af0166aa962b21e7ecbcf786 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
33bfdca36da931195f616838d2e52561f07dd232 net/smc: Stop the CLC flow if no link to map buffers on
66475d101b9c7cbf6b368d5dc25fa35d221a1d24 net: phy: micrel: fix shared interrupt on LAN8814
64cfbe2c4fbbb17e41935ccde18462b3150c330c bonding: fix NULL deref in bond_rr_gen_slave_id
1f5b608cad419d4bfa69b4c5614d691d2afd31ca net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ccdfb24067ec00b72e1f54bb339f3ede58229cad net: sched: fix possible refcount leak in tc_new_tfilter()
13e33c7a7d86b3c7db3e97c269cb837f3ad58686 bnxt: prevent skb UAF after handing over to PTP worker
3e8c27279a420aa33c5597eaac42f9dbb4f34767 selftests: forwarding: add shebang for sch_red.sh
6a23eaaba383bb151a51b3aab09922737febca9f io_uring: ensure that cached task references are always put on exit
95711406f5f876614349c5f62a8f8e0d4169bcea serial: fsl_lpuart: Reset prior to registration
d3c702fd25227a742bc653e8f368441bbb288101 serial: Create uart_xmit_advance()
1f660829f805cc81c289cfe848ee16f3e53930ad serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
da1814d9240c97c26fafc644b7df149aef2639bb serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
67ffa48af1ed2005452144ffab4bebf599392619 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
0e29d1243d49e36576630fbd89a3cca2fae2dde5 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
271906bd1222703a99c0273025f35156697f7d1d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b0d1fc980bfed525e403902e0ffd2a8523743ee2 drm/i915/display: Fix handling of enable_psr parameter
e010f6e644afbd463556bd7aa6adf4bc04921ca0 blk-mq: fix error handling in __blk_mq_alloc_disk
5519292f027ddeff8070066ce9edb374f1643d05 block: call blk_mq_exit_queue from disk_release for never added disks
3708420ab4d27e3613f2834247d2fe465b9ef370 block: Do not call blk_put_queue() if gendisk allocation fails
ad9ebbc54434a6e014ec133bcb65debe5ac485ba Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
efc3ca995eae6251bc137c76f9db4c34e0dd8187 drm/gma500: Fix BUG: sleeping function called from invalid context errors
598349d1365abca0f4784b925146346b7c830ad0 drm/gma500: Fix WARN_ON(lock->magic != lock) error
4218420151544cf941f93a1ba072329f48cbe8ae drm/gma500: Fix (vblank) IRQs not working after suspend/resume
d4e9746055fd5ea66da14fee23334ba356104cec gpio: ixp4xx: Make irqchip immutable
10270ba48b2288e8c6f058c3b104c2f36da385be drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6eb84d73aab040023c4c5e425c053c8cad20ed0d drm/amdgpu: use dirty framebuffer helper
a25b33688b3e3f823b3c15665e80a20a976db4af drm/amdgpu: change the alignment size of TMR BO to 1M
a0dd1efda39e277d65623d01eb2b8ac0b9e84384 drm/amdgpu: add HDP remap functionality to nbio 7.7
a88b5c59f4c61e68bb9b235ebd3cd580b548ebfd drm/amdgpu: Skip reset error status for psp v13_0_0
bc26a22ee2e131a1302c95e51347ded3543cf8f3 drm/amd/display: Limit user regamma to a valid value
09765c001d68d4bbcd9684e63608b7644dfd8497 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
b51f8d7de6e6ee19839dca9156504064850d713f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
b632ab4b63532c22d0e337c78e8d7f3625767926 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
758728e6821b2c4c265eb419e69f8c4514dc4b5f drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
bc6bf6971c04efd148d18fda2536607dd992aa93 gpio: mt7621: Make the irqchip immutable
3b38c859ee1a98d3f82b31323d2f42e94c9c2916 pmem: fix a name collision
4281f3e6749efcb25fbe83ff8adecfca5a559ac8 fsdax: Fix infinite loop in dax_iomap_rw()
589b0fb01491bc2e32d9c1b0125361489044cec7 workqueue: don't skip lockdep work dependency in cancel_work_sync()
e0537cfc38906f3ec91d079a58b77a24542414ad i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
20413cf667b35b3c5f1a761c641f66871839cd5b i2c: mlxbf: incorrect base address passed during io write
4bf516863eafd09378f6a783fd8ba6c054362f79 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
126c237e3a3a9487d8fd692e4714230f2f91dba7 i2c: mlxbf: Fix frequency calculation
560e276ff8878728545f84e68bc6a0648aeb7796 i2c: mux: harden i2c_mux_alloc() against integer overflows
3100faa16a89f0fa352886191bba51dfbb8096fe drm/amdgpu: don't register a dirty callback for non-atomic
e693dc67548da40dd7400da2e17c86cff4bc6865 certs: make system keyring depend on built-in x509 parser
0ffb3c86370eb7e308a7837aa09755b548090f03 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
7e847ff7615fa84080a7fc6d41d24efc8e0000ee Makefile.debug: re-enable debug info for .S files
02dbe08f0a944507d81c9d81a2a450820cfa6021 devdax: Fix soft-reservation memory description
b79cdbbd1c446bd556071a2feee10759d838b6c3 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
0b7a35ba364c30b864df269b12d82fccc7aec48f ext4: limit the number of retries after discarding preallocations blocks
92101274770eb1eaec6a218b8cf4ead50713ee2e ext4: make mballoc try target group first even with mb_optimize_scan
a2af8016d20f3f5bdcd4f05beadac179e354035e ext4: avoid unnecessary spreading of allocations among groups
5511ef24c16a0795390d71c44829fc9f321316c4 ext4: use locality group preallocation for small closed files
6b36f2587c18bb042f39c757c44d53c326e1dec0 ext4: use buckets for cr 1 block scan instead of rbtree
94800ac403f8515cd00a0948eff303da79c7bece Revert "block: freeze the queue earlier in del_gendisk"
4eee88676bc5560170e2e69c3a6a5f4c743d3aa8 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
0989059d86582fe28dfb46a15c55870ba8decf67 ext4: make directory inode spreading reflect flexbg size

--===============1199892779760785431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b4c9cfc300-505d9b0deb1a.txt

13cca19c1d6259d5ba268ee277bc80d76fc5f7d0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
622cf9b7c88802bbb538abd9104d1cdfd8230468 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a7528fa8c02b8364dee5e0df5a1685e434f8bed5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9adc1cf3e48e6db7ace0696849cef9333e2fe3ef drm/meson: Correct OSD1 global alpha value
12f16f5dad39e73b8a90f1c75a2bc22cda6b3307 drm/meson: Fix OSD1 RGB to YCbCr coefficient
600420465818fb041f1e24e912d2109552621b33 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2bf55f81e50cabd35ee68637ee921dd9f58d8a65 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
0d95e3e59977c06aff522d05ff87f0c2afef45af task_stack, x86/cea: Force-inline stack helpers
8d9fcfe6b6f3b108f7475cbffdc9c393af61e29d tracing: hold caller_addr to hardirq_{enable,disable}_ip
7dd2a904cecec410fe9de8c7cffb6ffe0079352f cifs: revalidate mapping when doing direct writes
a7343eee7a4ed993fc9a91b42c5c2b5f6b7f7d32 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b03d0504d9fd608682a4aa1eb97fa348c09d102b MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
741b3c4d7993a2d9cb6f59dde4d40b8eca6a9409 iomap: iomap that extends beyond EOF should be marked dirty
91314bcd4dbe189d5e39918b57ca2f4e83598928 ASoC: nau8824: Fix semaphore unbalance at error paths
83e2cfe702b3eecd716432c7f796df2aa5ab4e87 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f0cc1e96f9c2ad18ef9cfa5f90b8e33f7071e432 rxrpc: Fix local destruction being repeated
99a719506d153f771d36b48d79266db8fd2f55b1 rxrpc: Fix calc of resend age
ce0833010de3cfba08c6213d147db2ab31bcc40d ALSA: hda/sigmatel: Keep power up while beep is enabled
d242a09e10f5dd0298c3c10b93edfd3e46edad9c ALSA: hda/tegra: Align BDL entry to 4KB boundary
25d7f5f00310fd7afff7242b0a3c1822c8c34a37 net: usb: qmi_wwan: add Quectel RM520N
3c79a3e2a24b2a9b92ebd4531cb6aa8859f550ca afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
4879901113ecf520c5c999babf71b996ff32a6a3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
5fb03362f01b0011a5b8efc2286628cb950d9a0f mksysmap: Fix the mismatch of 'L0' symbols in System.map
85c9f8f79c0d59df2f93f9f6da3a2b9ca237d301 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0427908e38c1ddf7d97fefd1798d49dba414ec85 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
f37ca58e71d6b8c87c692a3776c605033831e0c4 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
9082d42981971c9dca0fac05d4fa5993de6319db usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
c584e0b54003e4bbdc8e6ead77a3c3d2d60cd6d3 usb: dwc3: Issue core soft reset before enabling run/stop
728e028623df47c62156a7a45e69b85ac3464c92 usb: dwc3: gadget: Prevent repeat pullup()
b038655cb58da5d84b0dac73c99c05e3bdae4518 usb: dwc3: gadget: Refactor pullup()
a70d063b220951a3fe64ab562025d36ab071b3cb usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
afe6109da5ee14bce41aa076b454b4e070992218 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
ae4c45e3d426e403480dd2c7ad4a32d07ee578cc usb: xhci-mtk: get the microframe boundary for ESIT
85b04d5ebf3b89c5fbd1a3ad0a12aaec5c750bd2 usb: xhci-mtk: add only one extra CS for FS/LS INTR
5a8353e3dbbfe5fc055f951a610da55e09769fe3 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
32dbfbda211ee669b8c6b9c681fd0ec2edd3e379 usb: xhci-mtk: add a function to (un)load bandwidth info
560448a219713c9c9881af519f27abeba080b805 usb: xhci-mtk: add some schedule error number
6d19ef7961aebfa0e154eae54a4d48a1ae07f3f2 usb: xhci-mtk: allow multiple Start-Split in a microframe
68ccba2ce11f71204d4b423506bb9bd365c4dffd usb: xhci-mtk: relax TT periodic bandwidth allocation
b2931f47c0be0727525c20d0c00fb2735b23bdfe wifi: mac80211: Fix UAF in ieee80211_scan_rx()
142e9eacd26d1ef9d21b61a7a0ea583b1eb92ceb tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
4de9cbaffd8d17647a7bb106302ffdbbe8a2c3fb serial: atmel: remove redundant assignment in rs485_config
5a9ca884fc0a3943f09a865ef8bd6a5c8dfcd899 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
88a4584364aca1bf161e37869f5108b5c62a390e usb: add quirks for Lenovo OneLink+ Dock
6c09718eccb8828303eac27ec899ab9b6e2747e1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1df336b94ad9779f8d826421fe94fd77aba4e143 usb: cdns3: fix issue with rearming ISO OUT endpoint
afefd0136ccee7c4bf9d7c366f6f5bbe3330ebd6 Revert "usb: add quirks for Lenovo OneLink+ Dock"
618f6256fddb7117c8f37bc9333cd2d2d477de79 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
1bca87f2264972bc2cde2589bacc59b9a61ffdeb USB: core: Fix RST error in hub.c
857489b70097458e0476cc98db36a14a67161c31 USB: serial: option: add Quectel BG95 0x0203 composition
f38fd25e7fce3d2ed1e0c0083c3d5478d21f3c37 USB: serial: option: add Quectel RM520N
e5464a42aecbed9950de7d67c91a4e445c09e55f ALSA: hda/tegra: set depop delay for tegra
b5dc20eea08598e5b4045be52804b04d27f1d0eb ALSA: hda: add Intel 5 Series / 3400 PCI DID
ac14c615311828fa0d0a2c2177cf52baebcc5f85 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c42d256a197bebec64ade8ff6ecac79f2cc0915f ALSA: hda/realtek: Re-arrange quirk table entries
39a783711a420a20396c066d38632be6e955fe57 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
db48b3f7c53df4ecacc2051b706b36a52bba98f4 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
8c662993923906cce32626c43711f1fc2999cccb ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
dec07fc9ec64358a132ef39b9eac7715504a8853 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
d5a78a034f9f6930e336d9dd67c887451d15fe0f efi: libstub: check Shim mode using MokSBStateRT
b96c10170087472108fb1c09447674d7e14554c9 mm/slub: fix to return errno if kmalloc() fails
24f9acb01a4107ffa4cc0cd3d2171b42f4f42343 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
64646b8bfabe2e2f48e4d4992901f9d12ad1b5ce arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
2bcadad303a3494adfcd213b47540969cf8e7f86 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
bc0417a2c230fbd389a992adb1619b90b2e69f89 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
27955ea876059608616eb4937918499d226a11af netfilter: nf_conntrack_irc: Tighten matching on DCC message
57b7a78dcedab44f776fd498160176b3da074084 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
c7b72e0f4131cbd2ae36baf5901002728ecdf4a4 iavf: Fix cached head and tail value for iavf_get_tx_pending
0861bf9dc5ccf87bc22cdeafe8ce6b430e0f1ea2 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3f8906085289738b6cb8cda3cf942b1928306ed5 net: team: Unsync device addresses on ndo_stop
0ff3f6b17465ea0bb8f8a8cbf26711a22170ff56 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7c19acb72fe40ceff4e357220ca0f4f1db8ec2a8 MIPS: Loongson32: Fix PHY-mode being left unspecified
ed91b36032f3c5e3c8e512017d5638344628fb96 iavf: Fix bad page state
a8565466b1802b6a12168fe5cea3b4f0a1a4c689 iavf: Fix set max MTU size with port VLAN and jumbo frames
362f4717f1f0d23fc0811d84999d2c918863777a i40e: Fix VF set max MTU size
1ba0868618cd37bfb17e23d540158cb90374facb i40e: Fix set max_tx_rate when it is lower than 1 Mbps
9b52bb3a1baf235b2d2e4c6b3c20dec80bc8054e of: mdio: Add of_node_put() when breaking out of for_each_xx
1e09f1b2f7c160de478c4d9fca71d1fefdab959d net/sched: taprio: avoid disabling offload when it was never enabled
2f317fe6c5b8b8ce536602eb38d1e0fe7b3a19ec net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
eafb13b782e24d696904f58b69fa3f304b8b96b4 netfilter: ebtables: fix memory leak when blob is malformed
e4ee5fb36b88829cb9601c861b80b43196a18877 can: gs_usb: gs_can_open(): fix race dev->can.state condition
710482341da11d024d1f9227b1a7bf5fcb1cd3cb perf jit: Include program header in ELF files
f6f0b7badc17b1f4ecebc00ceaa07cd9d6a305d0 perf kcore_copy: Do not check /proc/modules is unchanged
908b272ba9a5c33cb04986d280c996aea8bacf5b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
78aa560e2bcad985852e8be4d04fb90243f3ba7a net: sched: fix possible refcount leak in tc_new_tfilter()
2a4a8553d8093afd9891e391ec71b71efba07460 serial: Create uart_xmit_advance()
374252136c864c4784554946b2c3ecd5fc982638 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
85a55eb85e4e011d4ff3954a7a9e8ef22e69e0a4 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
87135d80f0342e6fafdfd9c19719c6a5733e9149 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b8e8f624ebbe5b8a8d2a5932a8dcd682f28a36a8 usb: xhci-mtk: fix issue of out-of-bounds array access
618942b150a67c1a2b65ab80c2cce051b8c16faf cifs: always initialize struct msghdr smb_msg completely
1554406f14be003b48bd408c505b01dbedbbf4b8 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
cd10ee25a1130144cabae3db2ff1c7eefb383cf4 drm/amdgpu: use dirty framebuffer helper
8c631a96a3012ec6fcf95328e95437f70c961f5a drm/amd/display: Limit user regamma to a valid value
5a0f3dad7773135da0ae9a41058c851d6044b86a drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4f137f3504c10e326dcb8685e831cf4a473f6b7d workqueue: don't skip lockdep work dependency in cancel_work_sync()
e24b016da4e380d31d8f8ee736e0217f495ef74f ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
3c33d7c74929e59cff73faaa5935ae690f6dc998 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
b72c0bff0c1e65e2548f9d3941fb38264dc98a9d xfs: slightly tweak an assert in xfs_fs_map_blocks
1b98c01235e5067f510c05874ae323dcf06e7163 xfs: add missing assert in xfs_fsmap_owner_from_rmap
13a148f311c1f710060c6c64971b599bfa515042 xfs: range check ri_cnt when recovering log items
ea7cc85b7073eb57aba4a34fe9b9b36ef5a4fd2d xfs: attach dquots and reserve quota blocks during unwritten conversion
2873ba6209954c3d2fdb32c3f6223bad509f5402 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
e45c6adea607aba38c1a0fabda10c6b6624e3409 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
2a8a21094d49e4b86b5f12437dbcdc3950a91f21 xfs: constify the buffer pointer arguments to error functions
5f11e31d93e19c2b74eb4fe3158f3a4ed8db14f9 xfs: always log corruption errors
9d89a553ffb348ad284ef0f6760bc55f96ca6deb xfs: fix some memory leaks in log recovery
1db1411c2ee5607507d66c534e81ee55feb554be xfs: stabilize insert range start boundary to avoid COW writeback race
8b82040924dc37e87e429c9623793e673e157ef8 xfs: use bitops interface for buf log item AIL flag check
202d30673367fdaf42f340fd63b91b8a08601952 xfs: refactor agfl length computation function
f6c1551d7b519d863385228a4182092e3dd3276f xfs: split the sunit parameter update into two parts
814c77325871f843c1e7df33de43d4633b39d0e7 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
e1d519a0b31598e61bcdcaf768c76d2582a2ac25 xfs: fix an ABBA deadlock in xfs_rename
19a14d28cbaca76a20911088f450e05b823a74c7 xfs: fix use-after-free when aborting corrupt attr inactivation
505d9b0deb1a6bb494123b91d8b0bed0ca8a556d ext4: make directory inode spreading reflect flexbg size

--===============1199892779760785431==--
