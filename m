Content-Type: multipart/mixed; boundary="===============7587846061620592753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 07:02:36 -0000
Message-Id: <166417575628.32287.595170106576082278@gitolite.kernel.org>

--===============7587846061620592753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e33236b69422211fc574d1f32a8e19a5caef22b
    new: 06c8f62635d9f05cca00e977d1ee5946fd61d884
    log: revlist-3e33236b6942-06c8f62635d9.txt
  - ref: refs/heads/queue/4.19
    old: 485fdef8919c1176a7ff0453af922e4320e76c2d
    new: 95a234f45b6c9649a12fb552ff01722dad6433ac
    log: revlist-485fdef8919c-95a234f45b6c.txt
  - ref: refs/heads/queue/4.9
    old: 552e84bf0d624123e01c9ea50137c8a57c5476f3
    new: 5b47dd6495345665f81e193a91ed358d7e05791f
    log: revlist-552e84bf0d62-5b47dd649534.txt
  - ref: refs/heads/queue/5.10
    old: 540918f4896fd9fc65768691b520c3088f2fe373
    new: 132d25b7a19692b3187cbd5f2cc9702f496c4d5c
    log: revlist-540918f4896f-132d25b7a196.txt
  - ref: refs/heads/queue/5.15
    old: e189af4824469be7b23e555c5dd1dda5547500d2
    new: 716ec2b4ab02b48bdce463f6c2a0fd3a6f98ed09
    log: revlist-e189af482446-716ec2b4ab02.txt
  - ref: refs/heads/queue/5.19
    old: a116f68f6e8d8d241e4f1814076272c6bebd8fb3
    new: d9d6c3b05c915f2208dc605a1407d68b358e496f
    log: revlist-a116f68f6e8d-d9d6c3b05c91.txt
  - ref: refs/heads/queue/5.4
    old: d5f0a7f615aab0704c6f36073ac419c661f0cd0f
    new: d50f2333f48faae106056ea93b531c74cac5c694
    log: revlist-d5f0a7f615aa-d50f2333f48f.txt

--===============7587846061620592753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e33236b6942-06c8f62635d9.txt

19caafedf1980c09fcadf7d3e5aabc93185d6af1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
a4bc191b9caa40b01e10b4d2df3f650485766b82 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
33d6d98f5ef5dda17e547c2512203a25414c9787 drm/meson: Correct OSD1 global alpha value
3b52a02dbc74f97f4804ba5e6d217f907a4163df parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
119d016344a290bd039cfba11d61a5e20f3073f8 efi/libstub: Disable Shadow Call Stack
4225d580c4fa42a011d079c8e8fd99050cd1ca2e efi: libstub: Disable struct randomization
971bab51d243a3dbfa4f3c2d33ef3be19afd0e03 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e5f60bcb2a1095fac1b1822e621c1034ccf57383 ASoC: nau8824: Fix semaphore unbalance at error paths
78bfe829a20743466ec75cafab13048206d3c0a8 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b850f6234f6d785b6ebb8ea07cc247d0335be100 ALSA: hda/sigmatel: Keep power up while beep is enabled
13d0f9e482a66671bbcad9943101df83a26e021c net: usb: qmi_wwan: add Quectel RM520N
898243d67a5eb9fb37e73102f47aa63262401a6f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
365e016985bf9c5e7a7e09d7b640d5366edef625 mksysmap: Fix the mismatch of 'L0' symbols in System.map
52b1adef14f2652805ab8628d9fced162f0d5457 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e3e78c1dd0799e116057e7a3685bd8a21b147b35 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
eb7913d1fc60eed088db9660dd31e5b0afcf8eb7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
06404f58022c06b1646014620344605963f6d969 USB: core: Fix RST error in hub.c
7d0c983de075df0d6c820f1d9d9eb651a5f58d12 USB: serial: option: add Quectel BG95 0x0203 composition
1850e68323cc2c5f5aa7b3a7a7c2765ddd755772 USB: serial: option: add Quectel RM520N
2b2257ca581b03a10c1e20da60194fc7fe28e0cd ALSA: hda/tegra: set depop delay for tegra
0e54edd8fd0274cd08dcc18301cf30932755422d ALSA: hda: add Intel 5 Series / 3400 PCI DID
36f477759f5664b3c6e145ab3aeb6d8b834dad26 mm/slub: fix to return errno if kmalloc() fails
8547b4ea93686cc0763b9fe55b4755c3c294ef31 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c4cf2a1e8f30e5154f81e9c26224ddcb26d82719 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a8298bd7bf08b1437ea57805591cd932da2a05e8 netfilter: nf_conntrack_irc: Tighten matching on DCC message
3f35596722028e57f7dabd54cee42ad4986c6893 iavf: Fix cached head and tail value for iavf_get_tx_pending
1722eadd6e9527178b7daaa38776e7a4e032ae96 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
761027357c68bb7542bc36f7232eac5999b12f1f net: team: Unsync device addresses on ndo_stop
756e4d99a15b691d74ccf39f83bf59b86d22092b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
bb031893a60bf5300b8c7729f8f877e77d211b38 of: mdio: Add of_node_put() when breaking out of for_each_xx
b08905454fe89b5b38b844767c62ca810f63d0e6 netfilter: ebtables: fix memory leak when blob is malformed
881d043aa430c75932fc763f584ce3bb76624390 can: gs_usb: gs_can_open(): fix race dev->can.state condition
ee6f2a40c8e8162cafaf2ff80a2ce3fd7d34d2a1 perf kcore_copy: Do not check /proc/modules is unchanged
1c2ec4de81cc06ff56b5aeb0e55b6f2add85f689 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
cca5cb0a385befa01ce421d2be4962d44a4ee969 serial: Create uart_xmit_advance()
819dabebfbcf17b5daedb75f27bc5c9688bd4a12 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d031822ca70e5627f5acf565015fe150debc122f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c310a1a96f4efa4564d672702b0939d9ff1f5f63 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
06c8f62635d9f05cca00e977d1ee5946fd61d884 ext4: make directory inode spreading reflect flexbg size

--===============7587846061620592753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485fdef8919c-95a234f45b6c.txt

e5cc5c5a8f10333f9c0892133310188352fba669 of: fdt: fix off-by-one error in unflatten_dt_nodes()
83b6404dd0b9204c16f677589b0e2c7ecb22049b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6db1a6351e7ade17003059774f4f93c22c06ccc0 drm/meson: Correct OSD1 global alpha value
b165bf6d0cafcdfc25362dad28f955e6c0e08f90 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5ed5fa00a4410c4d487c7b0b19645c400f9e4eb4 efi/libstub: Disable Shadow Call Stack
8274b4ffa621ce615b3139da673ee3adb91cad2a efi: libstub: Disable struct randomization
ed282efac8e55b3a6c7d24178f6c43c11e0e3c85 nvmet: fix a use-after-free
b6994842cd1581ee33e0a5e36d7ce88c1de59d28 mvpp2: no need to check return value of debugfs_create functions
3f379f7e941ee38dbb08423612559b43f0f07b45 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3a478044403781820a81245cd2b2904c96eb1e3a ASoC: nau8824: Fix semaphore unbalance at error paths
898a453024457a99823dc9b7340de62127cf7d15 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ff4f0068dd503e820748a61b4e60877d414885e3 rxrpc: Fix local destruction being repeated
d4c4320a946ded0a362701696c9fb806a35d1d90 ALSA: hda/sigmatel: Keep power up while beep is enabled
69b29e11a2aad4dcc059e217ea9dc10340afb21d net: usb: qmi_wwan: add Quectel RM520N
397a19aa2ac5dba13b388b1fc9309865626d415d MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
1da29c8a327753e4ea88425844d5ea86df5cff04 mksysmap: Fix the mismatch of 'L0' symbols in System.map
8f0e13836cc3e92c6466358869849a4366e2c014 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
947b0cbc5019551ab7377d7447fc50b85d0a02cc ALSA: hda/sigmatel: Fix unused variable warning for beep power change
c0e7f53d3dc05b62291c7d0dc6d97add43569d30 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
6c57eb3c65394a0482d23a05be55db96aed7bcc1 usb: dwc3: pci: add support for TigerLake Devices
bdfb8089723b247963c83b7a8aee540cb6e7bcc8 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
7f331f9248a559c35396be76b24fdf9bceb3adda usb: dwc3: pci: add support for the Intel Jasper Lake
6c977c70be329c930498be718d0ef98f51b4a393 usb: dwc3: pci: add support for the Intel Alder Lake-S
f1ad6d5b48328f63efff4833e08431ff25b5f851 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3a85e4e7762c8c3f5466716d97168a5790d10f04 USB: core: Fix RST error in hub.c
fbf2c2688597f78852f8a1d48b73c951827467de USB: serial: option: add Quectel BG95 0x0203 composition
19866c8d10d442a62cd7abd432543d1a056bfd07 USB: serial: option: add Quectel RM520N
1fdf55cc8fd2faaccd769750b4abdbbe10ac51e4 ALSA: hda/tegra: set depop delay for tegra
b777da537ccaaf95395045634f35cd9427222232 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b565c49ac04a7a487e05ec16748279df610132d0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a77af8fff0ac8794c8c059d46baae1f50b86d3e7 efi: libstub: check Shim mode using MokSBStateRT
9428a6de32afed6981c41d0f8e617229940ef896 riscv: fix a nasty sigreturn bug...
94903a2c72a4e6dafa97b61870856a46de17c885 mm/slub: fix to return errno if kmalloc() fails
5d72fe7f973af07e051edf5ab9fbafc3c5f23bf5 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
73404f6863765461d600b09cc47f86b6c86ecaf4 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
5648ae267003e1888f361eb7fe56d0f27ba24b45 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7c4b9bf29210b23519603a38fd6c7dc9d437b63e netfilter: nf_conntrack_irc: Tighten matching on DCC message
a018407a1624c884655d7eda5a7799c83e28de17 iavf: Fix cached head and tail value for iavf_get_tx_pending
8013f6d3882ade46b0450854a129089a7028cab0 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
84967bd30c7d96a31d82935cb8b25ed77953d2c1 net: team: Unsync device addresses on ndo_stop
ca5ae49d48327a294182b6eb188a70c0557335b6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
3622691434f0c265f1d0288138bad8f8a1bc8195 i40e: Fix VF set max MTU size
4da265884df38e26f91d7f8d277e0100cab8b0e0 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b1e9abf8edd6322b5be7f39cd1eacbe1747716cb of: mdio: Add of_node_put() when breaking out of for_each_xx
be923719451ab0ea4ab87b452ffb3423b6bff8e2 netfilter: ebtables: fix memory leak when blob is malformed
6708af259c02d62a0dcc8e4e751c440aa0e93a9b can: gs_usb: gs_can_open(): fix race dev->can.state condition
98febcbf16887349b18d3b2e36c2e6e266531265 perf jit: Include program header in ELF files
9263bdf70cf3fac3bb026d4cacd634b1c1d04119 perf kcore_copy: Do not check /proc/modules is unchanged
ca20f1096ab1e782349b1ff0618ee69a3f6ad34c net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9dace9dc4ab7a2d7755625e5dd3cb6f02ed75b98 serial: Create uart_xmit_advance()
ea12534c130783603ca74276787f46f4e694c709 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
c1613c55428b088e056af09fbca23b81a989a4c0 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
44be096d48ffce2882916fe8f3f950a384e28a12 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
8901f2057ff78c7953c3798894c21858ad800429 drm/amd/display: Limit user regamma to a valid value
d1d3f64f2abd52fbabe14d8ee0da70218be178bc drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
49d19db8a3ec6a3c4465475971e175b1dcc2b05b workqueue: don't skip lockdep work dependency in cancel_work_sync()
95a234f45b6c9649a12fb552ff01722dad6433ac ext4: make directory inode spreading reflect flexbg size

--===============7587846061620592753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552e84bf0d62-5b47dd649534.txt

7c1916dffcf924c4eb0c1d43b8edf0e32a065aa7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2f64a00a1b70452d859a12afeca92f6acf1b3219 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3e09a23a9d1cc676918e3b5e123f5911cb861320 drm/vc4: crtc: Use an union to store the page flip callback
a62d9f75a1e14fd838c56cdf02159123f55c9a52 video: fbdev: skeletonfb: Fix syntax errors in comments
a4d05a730f617cadc5932c550b9cb7a35510c6ee video: fbdev: intelfb: Use aperture size from pci_resource_len
74b34e2684ac102b106c1a222f1f420b9d09a990 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
96f4f5fd85ffc383ed0a0bbcd607e08ed6006646 video: fbdev: simplefb: Check before clk_put() not needed
a75965c692f9474d04deb0d51c56be30fcc1a60d mips: lantiq: falcon: Fix refcount leak bug in sysctrl
b8f0c1441dc979580c992e6634d0896ae500141d mips: lantiq: xway: Fix refcount leak bug in sysctrl
b30a66833b3990697d52b34681c6dc7f25f47ecc mips/pic32/pic32mzda: Fix refcount leak bugs
00e7f40e53bf3ab295ed0cb02340f5c8f7516adf mips: lantiq: Add missing of_node_put() in irq.c
565fad3428ff4897da97badf13e3eafe72ef79f7 arm: mach-spear: Add missing of_node_put() in time.c
db0fa141ba336100ee8df88a07b6d72c84961a08 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
26a8906d15cb0c6ebb30e96f64d3f622023aa05c USB: core: Fix RST error in hub.c
d81140c30541fc105591055d2934b2e4f638db26 ALSA: hda/tegra: set depop delay for tegra
ff809a156ed30a769530bee5f244cf01cf594b0c ALSA: hda: add Intel 5 Series / 3400 PCI DID
3a731ea7eeda1d3ffed8eacf6a6f119060036ca5 mm/slub: fix to return errno if kmalloc() fails
5d76fac407f291dcdb72cbd4ff89a55a91ae3b26 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
f15864f006e1e9bac22bc3b6492cf38d168410bc netfilter: nf_conntrack_irc: Tighten matching on DCC message
7846f77f99668b2f6f2e0db9d252c332c78ca372 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1ffef584a91f28053184788d07673f5c9517df71 net: team: Unsync device addresses on ndo_stop
0251f38338e50b00787f1f46205e9ee7bc0b6170 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
151a0f05eaa09c7f76604d49eca781e2e648e456 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bf58e380433f4146c07fea9cbd7e3fa8bd74bc5d perf kcore_copy: Do not check /proc/modules is unchanged
bcba88646567b4c44c1d391cbe2119f93d3951c0 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0f9051152d3c41e78bc0a39f20f64e67fd3b3420 serial: Create uart_xmit_advance()
e3694179324297c4726d8700c64975207fd93fdb serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1ad44804c8ea1c041a27cf0b1bbe71f2df5fb88f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5c7c8c0a08eb8f9323c2f4ab7da1a89bc9cffa2a Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
5b47dd6495345665f81e193a91ed358d7e05791f ext4: make directory inode spreading reflect flexbg size

--===============7587846061620592753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540918f4896f-132d25b7a196.txt

f287171de3a4268bec41921508ebd1e39e186810 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
27cc0f7221dcc54db2d164883ec30ceadf02fd02 drm/amdgpu: indirect register access for nv12 sriov
89e5cccd765280370baf3f4e1213f20b9003a67b drm/amdgpu: Separate vf2pf work item init from virt data exchange
8b44858d16aef1a89404dcb398dfda34e27253a6 drm/amdgpu: make sure to init common IP before gmc
401fbf3e75e48d399c51660ba1c27bba4c7c8948 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
7056a95694640921927a9aad04b6490c7565ecbe usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
c1f7d44cfc9e82bd2f1ca6d8a1c317e8e37fb86a usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
593cfe235d9fe02ac43d90db71feb19586956401 usb: dwc3: Issue core soft reset before enabling run/stop
7e3dd97c6e2b05132b32064c9f0515bffd5d749f usb: dwc3: gadget: Prevent repeat pullup()
dcaea6ff61cb2415ead1b9ec068ab2bdc55af091 usb: dwc3: gadget: Refactor pullup()
3874ab12d0407f0c7ac3d98bc3f67756623d8dd0 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
6121b4e4633ec0c2b0e41b7c4a9189f1d6a140fa usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
cccf240a6c9ec629de3156ece3a1b5cea246b69d usb: xhci-mtk: get the microframe boundary for ESIT
2dd77abfd2fdc3e8d8f05eb1926b100aafc06a78 usb: xhci-mtk: add only one extra CS for FS/LS INTR
e27f8cfc2c185724c7d5cddeeb13d2324c9a5165 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
b2a28f22669d2af5403843d0d967a04eb5530cf0 usb: xhci-mtk: add a function to (un)load bandwidth info
96665d41968fd122d4eb14a0a38e368de42b4f71 usb: xhci-mtk: add some schedule error number
6ba3714754123fa9ce3786faa91765ed5ceae3f6 usb: xhci-mtk: allow multiple Start-Split in a microframe
5984bd73bb7746fd734192fec416fa5482d4a429 usb: xhci-mtk: relax TT periodic bandwidth allocation
5311c082bf3ff1b8c3ea3ab9d89be45e1067616e iio:adc:mcp3911: Switch to generic firmware properties.
df7875c6dd640f608d81d27922e9a29b7c665380 iio: adc: mcp3911: correct "microchip,device-addr" property
d290c02788fdd04a567ca336057a5a47f0123658 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
2f7fadf3a2e5e515dc2ab2335691a962dca4f585 serial: atmel: remove redundant assignment in rs485_config
a39fa856acf85d82f42f4fb95c9a9ec6acdfb0af tty: serial: atmel: Preserve previous USART mode if RS485 disabled
7e0023fd42787bf13df7daacd7234902cc8f5199 usb: add quirks for Lenovo OneLink+ Dock
e4d5e86e4680dfde9e5de71c57ab9aca62aaa4c0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
58d804deb295095617e0adca1c23f7abf45b7ad8 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
e042f68544948d485ffdfe386c56645df5388b56 usb: cdns3: fix issue with rearming ISO OUT endpoint
7801ad58195f95d7e327e07445627fd5fc15c866 Revert "usb: add quirks for Lenovo OneLink+ Dock"
1a0567286d251850033a00d08307197246cf547f vfio/type1: Change success value of vaddr_get_pfn()
8e0ee557cef6cd0ccf9c8605558c44b90b1efaaf vfio/type1: Prepare for batched pinning with struct vfio_batch
dde11ab7158a676947b3bf132de6beb86c79b13b vfio/type1: Unpin zero pages
5ca83dc48937ea7d98f40657077ef9ea6eb78952 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
460c918ab166632579a4109a55048ab53c6bf7ac arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
ab52a3650f0e0e6cae9db28a8d4aa6e2df55ace8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
40c9fa9ef8b26a9ffd39e9b81249492cc1f21444 USB: core: Fix RST error in hub.c
bee868aafdeffb22b14ff3cbf1308dc65d4bd996 USB: serial: option: add Quectel BG95 0x0203 composition
ba7363e68d07865b07a32354fb545efb47297f9e USB: serial: option: add Quectel RM520N
f73f7ebdf44797b5015fdd52f054772097f12e75 ALSA: hda/tegra: set depop delay for tegra
0c7b9bf81c3b76ec7db30de5a513b4d2b174573b ALSA: hda: add Intel 5 Series / 3400 PCI DID
3da374df44b688860c0f50946424b4e295649af3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
46533a7758d6503943bf0bef26b2eb552b5850e9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
e8e2195848114905b72d8dacc1e79d76d2abb513 ALSA: hda/realtek: Re-arrange quirk table entries
78e1ecf876ddcd51c66926736e41e5541072ea7e ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d1915f45029d3ce47de99bf9e69e5a89f3ea8a8f ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3ad9810b255bb423734b75a2cbaedb00153b0605 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
62f9feafe885dab31163f155c357b61f783b73da ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a80c97d3bcb94a9627b4789b92c86eef28713a4a iommu/vt-d: Check correct capability for sagaw determination
de589c19229b07da28466edb8208bdd2f92ff71a media: flexcop-usb: fix endpoint type check
3ce248078842b3b4290034a86824d4458fcff149 efi: x86: Wipe setup_data on pure EFI boot
678a9f0c6d41715bffac26242af0fc5430268f61 efi: libstub: check Shim mode using MokSBStateRT
9cc76869d40deb22a62ba6a4aa7783c2d38bde47 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b5209b493448e542c0a52b0c948c814d0939a154 gpio: mockup: fix NULL pointer dereference when removing debugfs
5261cca32c1ca63f1ebbd6e6b40c24e0f63217a8 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
39fd0b1a490e335a15cd3987fb1c5906ca8b7ad6 riscv: fix a nasty sigreturn bug...
98e24e915f1f4243a6b3500632a2223c04291b9f can: flexcan: flexcan_mailbox_read() fix return value for drop = true
635c3d267b13669757d1a24ce9b0a192710cca01 mm/slub: fix to return errno if kmalloc() fails
6fe5cdd2ec0279a543010c0713bcf3e47a9259fa KVM: SEV: add cache flush to solve SEV cache incoherency issues
a4c8066b997a531b78dd04fdd80536acbbca8e8d interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
dddc2b919b12fc3ecbdd3c15a2132467880973ef xfs: fix up non-directory creation in SGID directories
fd57db91a25ea2218d1e3df83ebb00a05a276901 xfs: reorder iunlink remove operation in xfs_ifree
6bdeabfe6da9ca318d3ae42f203cb48e5b6fb47b xfs: validate inode fork size against fork format
643f78f6b05b5935c60f70d71c5e240164a2d197 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ff11ef735719092816f5b04780d7a0f4053f5ee6 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
ee5fdf085fd8f18d626a8f8a598df6921bf94755 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
55bf3d4b1d432dcfaa1d3a71407cdf4f91d8a549 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
89bceba964c13cc3603c250b9dcd76b416777c03 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
99f65ae5455fa495e47ad7f581860aaaabcfaf0b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
20949a1c1081cad6abbd88c595cc612d148a9695 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f1808f6637afb307b6dde0cc7f0bf355e9891769 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
8715601a47053323ece506ca662c91c7ac7e2f93 iavf: Fix cached head and tail value for iavf_get_tx_pending
d50fc4b9cc75f7a92f4174a8b6c011859a3aced6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
058ae58487da276666562f47e156ce9c14de7ad8 net: let flow have same hash in two directions
1e833f2e0b422e3fd66b7702c1ca5304ba6a77c3 net: core: fix flow symmetric hash
ad78746a945876ed799d199929e2eb99886c3957 net: phy: aquantia: wait for the suspend/resume operations to finish
e2f1964938159f1ce7c1befcf01045ae01644cd4 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
2a3cc4bf2b68d1cd63c04e994458feee2daca457 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b7638eed694f3b1306658b01f108d0b09fad8ac3 net: bonding: Share lacpdu_mcast_addr definition
a5f89dbf131d9120ee6b486b0a2dcf6b3b15c06a net: bonding: Unsync device addresses on ndo_stop
df2f1ee34033c420a07973978018168b3dd8ad2e net: team: Unsync device addresses on ndo_stop
b9366b096c040acabd50cd4d022ee9b9c9a62595 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
7857674285839d27bd140b63a308c985269e5053 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8329047715b381014c77608fdbf5b431ca92d3e MIPS: Loongson32: Fix PHY-mode being left unspecified
247408b93a956113ce3addda10f1e9155318e5e3 iavf: Fix bad page state
316b2effa2790ee4161b317eed8327d8078326bb iavf: Fix set max MTU size with port VLAN and jumbo frames
d399bda6d634ab1c2a3b6ae3d00d62a397d683c1 i40e: Fix VF set max MTU size
1d81cd08a9c341c449cce01c462a534037dbfabb i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b601163e5eadf866b7fd3c4a31163a7a9c461403 sfc: fix TX channel offset when using legacy interrupts
26d2d785938269fbfd5391ef542ab38471a1cee2 sfc: fix null pointer dereference in efx_hard_start_xmit
e766fa8f84e543936684b1a6538a58a4e7f6b550 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
c636f79b7c5737211ec10debbe4901a00b14de61 drm/hisilicon: Add depends on MMU
c128672a65208d6e2cc4f1e4f029a0f4754f9835 of: mdio: Add of_node_put() when breaking out of for_each_xx
28d04a41f1c361b099056f34d63f6d116aa12992 net: ipa: fix assumptions about DMA address size
6a256e5b8346663069905223b6c14dbbae9c349f net: ipa: fix table alignment requirement
06c03e1b2dc483a36f96a471bc922f549abbe325 net: ipa: avoid 64-bit modulus
b41915876130b4660ef4601ab17a1906e82b8355 net: ipa: DMA addresses are nicely aligned
e45440e5d386eb725cd8873964bb3ab87eac2278 net: ipa: kill IPA_TABLE_ENTRY_SIZE
cf1c8dc15542d10ef54901d0afeba8d68f6784ba net: ipa: properly limit modem routing table use
188f44a893e164982be00331aebc643d7e842ff3 wireguard: ratelimiter: disable timings test by default
17c9e9bdd33db812ee1a636776a4042305a11ac1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0edea9da90ee02d0f389d66c6a641bff4bc5ad61 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
36f7a8d73000ad5a383a002a227d64e21a99e098 net: socket: remove register_gifconf
86213bdde7fe8f6c67f1343f21594fbbf4f3d962 net/sched: taprio: avoid disabling offload when it was never enabled
a8b03110093264ee3f8ea8bcfab7231812a500bf net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
5e413654826724fa46714f8b86e9a26322341ef6 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
3291f8e178fcf2745d9efc5857c1e5b7b90c95f9 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
c8e1eab0a85cb7110e266ef160134a5a33b23efe netfilter: ebtables: fix memory leak when blob is malformed
83664aaceafc368c98dd52a566afa809d966828b can: gs_usb: gs_can_open(): fix race dev->can.state condition
fe1fd22138c318948e06c9dabf9fcb11072ac093 perf jit: Include program header in ELF files
d37fe8334359e414efd88efad4cb71f6adc1260a perf kcore_copy: Do not check /proc/modules is unchanged
ce2846190bf183b6d8163718ee5fc3cb696222b7 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
0beaaf7edded43248168e1224e8dacaa150657d1 net/smc: Stop the CLC flow if no link to map buffers on
6f8fc08b2b8d534e6ebd5817093a63ede6bcf6f0 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f7b9f0660ca0dd25a6e15c6ae0caa8b18bf504d8 net: sched: fix possible refcount leak in tc_new_tfilter()
f9c6db52098a2fa1c193a259b0f8ff0490c8ed6f selftests: forwarding: add shebang for sch_red.sh
141ccc38e3d67f3df056b299abccb83c903ec4e9 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
fd276cf715c12e567cdc5ce9a1518e3bcb858de9 serial: Create uart_xmit_advance()
30e8af487d4156e32752399f168c7ab922975d65 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
85dca9052e9fc8ccf17d50d231c070e6e3d07650 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
15096705c57ce4aab89d361bac6e69971a50f648 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
97edaf0c40bbf7cc9a73ec244b7ee553035220be usb: xhci-mtk: fix issue of out-of-bounds array access
9b42455875db08b6c9acca24ac65b134d66d7fee vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
6e16fef7909d3264b654938d9ecd2acd194deae9 drm/amdgpu: Fix check for RAS support
28bc7af05849da86e30b30ba74513b53ffbbfa61 cifs: use discard iterator to discard unneeded network data more efficiently
261648c9e3f88832ae55aefe7653c23df99a344d cifs: always initialize struct msghdr smb_msg completely
77acadd50921ba6500ff7553c32fa53994680ff3 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
00f75bfcbc9455c23175e14c456f973ef18b6722 drm/gma500: Fix BUG: sleeping function called from invalid context errors
e1031448895562ebb20bf9d6442f9dab8ccdcff1 gpio: ixp4xx: Make irqchip immutable
0873388aa627a720eb2f37099c946d72439bb4da drm/amdgpu: use dirty framebuffer helper
90e6a734c6bb1710e013c3218a6a2567a5d47b04 drm/amd/display: Limit user regamma to a valid value
26c8541757ec19f6ba963e91eeb4b2461c38f5d7 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2b74ff12811655d72d8cf90d1bd75a92ae5a2fcc drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
3d901fd1abea5da4fd5b9773b1bea9b69dd11384 workqueue: don't skip lockdep work dependency in cancel_work_sync()
97d506e84fe90addab255e1db4d0c65c3e565595 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
c952bd0785165ff7243e706cbce14a46f8464fe5 i2c: mlxbf: incorrect base address passed during io write
0989a51a24b750801f61007eaf97296c7e7ac81c i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
acc3397c4920fbfb0f08fb05dde28c89e73f6085 i2c: mlxbf: Fix frequency calculation
4c2a5ab2c3622c7bf3fdaa08d3af0593408cb55a devdax: Fix soft-reservation memory description
04e1528fce0572236ee867b4a11b38425ba862c0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
358574e05b7dcf2e7386eb79d93a4faf1655021d ext4: limit the number of retries after discarding preallocations blocks
132d25b7a19692b3187cbd5f2cc9702f496c4d5c ext4: make directory inode spreading reflect flexbg size

--===============7587846061620592753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e189af482446-716ec2b4ab02.txt

4701c16bffb9d4c17991f6448208d86ecaa5ae5e drm/amdgpu: Separate vf2pf work item init from virt data exchange
ad49354562087c7c3784bc3f00ee56b8071ff281 drm/amdgpu: make sure to init common IP before gmc
998356d8fbfbc431a7405cd0729e5299ec485b11 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
ee1a9c0ccbf6f98ebb01a55452b12c778455624e staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
808fdbb24cf6aba1b8b7d2f1772673616b65321d usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
d5dcb52b214ec6729de8a7e31d96395ea3483654 usb: dwc3: Issue core soft reset before enabling run/stop
1dcc8f0cfd96556681bd9dba26276044bce164fb usb: dwc3: gadget: Prevent repeat pullup()
f1dbcc137d171361f0a09a2db601bc13d53e15da usb: dwc3: gadget: Refactor pullup()
50c1d7cc4ee472d2944c73a3ce194f0f632ee744 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
6de9265d327dce50e4868dd0300e7a8db466eb4a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
d9612d84fa025b68433402409ee80886d42d68f0 iio:adc:mcp3911: Switch to generic firmware properties.
8e01e242f1d5fc6d2b797be018054b687292a33c iio: adc: mcp3911: correct "microchip,device-addr" property
f4449eaf0bbef765e6bec798e2899cde44e443bb powerpc/rtas: Move rtas entry assembly into its own file
bb9fd2e78ce2375dca7a42b6884c91f2aae9a302 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
6263b95da12c6a7c54eeb18d40e5e507cbb2ceec usb: add quirks for Lenovo OneLink+ Dock
cc2fa09cd634fc5f39966d0678df414473240af3 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f5247d1d23e771ebb3200b9493e513a69f162d63 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ac2983877faa4604b409c6277a18198d676d8f4f Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
70f47236e4b9b43b78d3d7e80597538e5a58b625 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
30f6fa71746b9f2be94244491978f3dafe9caf26 USB: core: Fix RST error in hub.c
438d3ae829d3e56e7d623464ea722aacca70148d USB: serial: option: add Quectel BG95 0x0203 composition
cb722293d121c2419bf3879875f245e7abd82a06 USB: serial: option: add Quectel RM520N
ad9577c1cb7d902888191852a0e7c55476fc2bfc Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
2dc6dd36ab7eb25dc45324447eb69c5324ad2ab6 ALSA: core: Fix double-free at snd_card_new()
fa70b417ddfed5d0f925fb62e9f9e95a36cd77ed ALSA: hda/tegra: set depop delay for tegra
f09133301792d542fafc1d8806b89e330a45c28a ALSA: hda: add Intel 5 Series / 3400 PCI DID
73285234b5a33cba935f8ce1fdc65bb07c6fbaca ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6e76f8f0dd3407498ebf6547e8e32a5cdf23ce8c ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
50a17b7e638df4d975977517df805c5a7f99f543 ALSA: hda/realtek: Re-arrange quirk table entries
0c7b667524caea9fad0be526b49692292b3b69f1 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
53bf2f616f0c2dfbe0e6c8628bb014245994ea68 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
a30a669fcdf8e6371c726a690f1e527b990bc1f8 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
522f1c03ef6ee8af0683a4279253568539be3b51 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
5a1176bcb6ccc30411f0de766db0db26a28e36a3 iommu/vt-d: Check correct capability for sagaw determination
c5dca8fdc389492c901f85982e3d33ecdb426cdd btrfs: fix hang during unmount when stopping block group reclaim worker
b121b69038b22d48ced4eff56c12c849c15309fd btrfs: fix hang during unmount when stopping a space reclaim worker
e072c72430ab72e6930a89c408bc5dded93ce013 media: flexcop-usb: fix endpoint type check
5f8d924e12d5a3e42f037cec9e4ac470eeee1514 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
26a1a6c80e49c2e866e507bfc5fc99b7cbe91712 thunderbolt: Add support for Intel Maple Ridge single port controller
09dfe9665f094b9a27b08f201c3e31954acf52c7 efi: x86: Wipe setup_data on pure EFI boot
a0250489d3b5ab6018bfc5d46864191476f38213 efi: libstub: check Shim mode using MokSBStateRT
f46f2c3e7fa58da3b3686cc687682886c4131c0a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
ccdf81c032f1d22d46f590dea681032c08ef683e gpio: mockup: fix NULL pointer dereference when removing debugfs
e6e17b12193c1ff35721cc52c421cbfa5a46df72 gpio: mockup: Fix potential resource leakage when register a chip
158bae503ae9acbfdae41f7f6b8b00da31601270 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
09f534afd63364d5c488badfbca2021e9665b8f4 riscv: fix a nasty sigreturn bug...
193caf32f452df0d96a7a353828f6a645ef38e42 kasan: call kasan_malloc() from __kmalloc_*track_caller()
4585da44398a9316f6eff7fdeecc33a2fb45412c can: flexcan: flexcan_mailbox_read() fix return value for drop = true
f28789a9c6abeb0a83cb834848f4d242fd4b8358 net: mana: Add rmb after checking owner bits
8c0ee9746a1ffec2ac40e449b56f856631419640 mm/slub: fix to return errno if kmalloc() fails
c33010b7d99aacdde34f670296f77274315cfb3e mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
65685753dd7afca747441720eca7547bb553aef1 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
fa0135d3a35e5a294c3d8e5f9f900c767b1efd33 arm64: topology: fix possible overflow in amu_fie_setup()
32e3aed46da520bb7cc3c13fc5614d40c316d72b vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
293bfe46cf2a1d898de28d7f00e57aebb62c368c xfs: reorder iunlink remove operation in xfs_ifree
11446abbfd2a91962acddd9ea30e81f9b5c1f70a xfs: fix xfs_ifree() error handling to not leak perag ref
1d003e0b25a3a98247434047f15b179ee915e7c1 xfs: validate inode fork size against fork format
3c914949d812bb260fc7069081ca941629f2e2ff firmware: arm_scmi: Harden accesses to the reset domains
9832ff82cf734f14ea8b5038d6e9bf982e6e48fa firmware: arm_scmi: Fix the asynchronous reset requests
3d73063e7ca9c3ad112a5dfc4b2448e73fec1ae5 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ff1666cfd347c6554e1f5ab138a3546b267e26a0 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
19b0a531c18679fa0f540b5405d3f5e1f3e57ef5 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
001f013c0102aa8bee383f5b523f1ccded85e6e4 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
657ac39f4b465d4f1b0d296406a7dafc43168bed dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e28cf7b56c2e94c7797c26357bbac1c5a51f90fc arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
fed1ea3ab20855b58c64d4ed0bc098afa6d6c3e7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
8ce3f271d939ba8a49028e5277eba0a85530ea5f netfilter: nf_conntrack_irc: Tighten matching on DCC message
9f398a928b4f2a37fab5bc7a0228d6e70133ab88 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
c3d5f09642d1b4b7d8fcbd1c128caf37f51130b8 ice: Don't double unplug aux on peer initiated reset
f431e067394de81c41769442cd868895d86fe033 iavf: Fix cached head and tail value for iavf_get_tx_pending
22f8155214eaf0de656407ab6d58b05289939209 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b39aac21ff2bc21bba739761257ff15ad58bb289 net: core: fix flow symmetric hash
651f3ecf60d694bcb9105d1ce9ed61fb7227181d net: phy: aquantia: wait for the suspend/resume operations to finish
e0934218663da0a7a8087aae0ac15a0b557dbb4d scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
a814189c78ce81f684c4524fba355cb6ebd677c8 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
475f47ae5f503a898cdd427a70a14f205099eda3 net: bonding: Share lacpdu_mcast_addr definition
5e01b81033e6fccb49dfb950e68141da95227c1c net: bonding: Unsync device addresses on ndo_stop
d6f60e402c9a87c6aa21f8038d45835b98a5a56c net: team: Unsync device addresses on ndo_stop
b4cb2cf2a8b1c36372895102590a358ab7c06fb2 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
7f3d27ec3a21a92ec016115dd62adb96e923aa38 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
bce7e950fa8cf461bcbe185b6564ff85e4dd1046 MIPS: Loongson32: Fix PHY-mode being left unspecified
aea09ab2eabeb9c79c818e5c853f6a61b63974f6 um: fix default console kernel parameter
4b84ab28a183975e7e143a164860e74ddf1f51ea iavf: Fix bad page state
7f4dce5c0aab7a6848d42eebc784799cbf3f0541 mlxbf_gige: clear MDIO gateway lock after read
e5d573951890dd8e65f661cf3a901593ad8205e1 iavf: Fix set max MTU size with port VLAN and jumbo frames
ccf24c6a6240c64b990ab6730ae089af6b9a63af i40e: Fix VF set max MTU size
d79226475df15ed190c5eb984e9bfb6bd6cfbd3d i40e: Fix set max_tx_rate when it is lower than 1 Mbps
72685bd7b22647e5f4b21810a572d1dacba2f526 sfc: fix TX channel offset when using legacy interrupts
2cfb5bf5d74e885bb46298b7d0c2b132aa489125 sfc: fix null pointer dereference in efx_hard_start_xmit
80121eaf7b4e4d665c0ff47afebd42e6c32d9433 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
3672c84fc24caebc40c412c22f0e0d2d44972d3d drm/hisilicon: Add depends on MMU
c82c0236dc9e1a68e77ca73eba43b100fb80c0e1 of: mdio: Add of_node_put() when breaking out of for_each_xx
01176abdae37305d29b49fcf01f1f21a6ef147d4 net: ipa: properly limit modem routing table use
92bb817a4337be24acc96973b1562f562cabf0d6 wireguard: ratelimiter: disable timings test by default
ba37f2e1f97c175f1687bf050d96787d8d8407bb wireguard: netlink: avoid variable-sized memcpy on sockaddr
8d47eea01ee1819ea7173714b3b851df54f64c5a net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
23885efa93f80c1b6085ba192a1fc17f60a7474b net: enetc: deny offload of tc-based TSN features on VF interfaces
26f99bbf9894fb1afa5432c4954762313807d961 net/sched: taprio: avoid disabling offload when it was never enabled
0ab90362a3693671709d60a2eabc32fb46953426 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
d80e02a949a5b8f6f4978d750d5bb1a14c9e71a1 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9abf8f5f7527202564ca63c56369571671c5da21 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
acd5ab8f5fe2c5b3091fcb8051d5e776520ee712 netfilter: ebtables: fix memory leak when blob is malformed
e718140a5e6badd90dced5a0ed4333fe7f642c5a net: ravb: Fix PHY state warning splat during system resume
523d8d7fa2dff20a91886801de76fe7226262f9f net: sh_eth: Fix PHY state warning splat during system resume
c91289555aa368492e01072e8da48e3d9467d36a can: gs_usb: gs_can_open(): fix race dev->can.state condition
bfd3869493e7f1c193b462c15e40c2f08bd165ab perf stat: Fix BPF program section name
603eea5ad27c599c40bee8b5fe32804205410b38 perf jit: Include program header in ELF files
da668dd27d9769eac2d8f8672a8f3920fc271310 perf kcore_copy: Do not check /proc/modules is unchanged
6cc6b875fec14341dc96038657c4cd8b3a0c609b perf tools: Honor namespace when synthesizing build-ids
75825879728ff600b979e6763297b38277e47718 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
b69f22a144c38fc2de9d960df4012dc8e51c5086 net/smc: Stop the CLC flow if no link to map buffers on
cceb38bb8b9b0b06ad57a1b25c63fdd6796ba4f1 bonding: fix NULL deref in bond_rr_gen_slave_id
8d4ea7efe881a98fb7a9402073a35cd8a2761473 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
d77c708c09afe2577285899e13ee3b833180dd56 net: sched: fix possible refcount leak in tc_new_tfilter()
ff9e4496644c5130dfdb7cb94270fdd3645559bc bnxt: prevent skb UAF after handing over to PTP worker
91750e9c8d06b0f739241be42fe1d44bffd0e483 selftests: forwarding: add shebang for sch_red.sh
2982b0a9f9cd64923d6e2b233c58a156109af127 KVM: x86/mmu: Fold rmap_recycle into rmap_add
d57984b65baf4f05025e97e04f2781debb48eb6c serial: fsl_lpuart: Reset prior to registration
178b89c37346cbed0345323e26086dbfb99830b5 serial: Create uart_xmit_advance()
9368c0a07f82c36e804ccb566aac807b16a58aba serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
be2c213e68e130a4b4281647902c6587e2b9af58 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
afcc1e6f6cc4d1ffae34b4526e70418bbe994f9e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
638bf3467decee733d14b480863fbc45b4f48075 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
82ab0ee2a11e2c6e1c9ccbd0c02f9dc5a4e8c924 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0d27c71dd987259d76124fa8697f904fac5fce7d drm/gma500: Fix BUG: sleeping function called from invalid context errors
9e684192c20262846d02ea80119348a29baba8fd gpio: ixp4xx: Make irqchip immutable
a7061b216e2b26265fce2aeeb810aa4bf2db38f6 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
68fccff71f9827d6c4c912b673ee52d5ee935408 drm/amdgpu: use dirty framebuffer helper
c14c2de2b061804e8614d6df078c0372a7b65ec0 drm/amd/display: Limit user regamma to a valid value
e75ddee2140fb873fa4c57d033451ab6ceb08bc2 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
8b6aa29180d81f83e053aaff81bc5cd472167aee drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
c643dd2887a7081a09020fca55f709db578fe02a drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
561c024bf852d98ea4f2bf15ad5c712db8b9a1b5 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
80a5e10ebe7fdf9bb3b2acf7d887c4f01ae0349d fsdax: Fix infinite loop in dax_iomap_rw()
40fcf4961aae2c3e8f1e1f48da72a96ef3181763 workqueue: don't skip lockdep work dependency in cancel_work_sync()
4d44ff5744853e92c61e62ad5734e87b1cf00df5 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
69d871d4f3b6fc756eb2046b6e2476d5ddad5b3f i2c: mlxbf: incorrect base address passed during io write
fb1222bb16866d5db4cd99673361f18a28280aa2 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
d147268271bc1041ecc604cc7161db7ae6563e04 i2c: mlxbf: Fix frequency calculation
c1aaabea744f402fb79397d9bbc8aadc487e0a26 drm/amdgpu: don't register a dirty callback for non-atomic
0f570be3b4b041f472c19908f336ef19b16cbac8 NFSv4: Fixes for nfs4_inode_return_delegation()
71da4847ecbfef3f223632bda801f784ee71de78 devdax: Fix soft-reservation memory description
ba08ffd41a9a7e0f62a768cdbd2f74146e7c8587 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
9afa8825ac74060451bb5b037131e7b29835cd15 ext4: limit the number of retries after discarding preallocations blocks
284ee2c178aad0a853e28931837171b8d7380cb5 ext4: make mballoc try target group first even with mb_optimize_scan
b7936ff762c64b41992d09c836a0d7ecd0a1ae39 ext4: avoid unnecessary spreading of allocations among groups
61873154109d45f8b7c4e404009f8d14188b3eae ext4: make directory inode spreading reflect flexbg size
716ec2b4ab02b48bdce463f6c2a0fd3a6f98ed09 ext4: use locality group preallocation for small closed files

--===============7587846061620592753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a116f68f6e8d-d9d6c3b05c91.txt

cf8cb1fd194640087f1bd339e9c571fef5791fb2 drm/i915: Extract intel_edp_fixup_vbt_bpp()
5b5e167ec18f97e2241c8be923febdea0251b51b drm/i915/pps: Split pps_init_delays() into distinct parts
c61dc5fcb6ac8e0089f7ab1b4318e26d31696ef6 drm/i915/bios: Split parse_driver_features() into two parts
81c595fb31add632dea5bbbe121042321edb480a drm/i915/bios: Split VBT parsing to global vs. panel specific parts
7b5f9d694973635d468da521456e3bb346b38838 drm/i915/bios: Split VBT data into per-panel vs. global parts
57e039a51d279fd8df195d8d7bb42d82e300f108 drm/i915/dsi: filter invalid backlight and CABC ports
1e98d574209a3f3b5b059f879afc99d517616d13 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
634f37b2e979bdd2713f13843e3c9d74e30a0a7c smb3: Move the flush out of smb2_copychunk_range() into its callers
6c44fd31601579734f04a82fb39c0c5e82cb0717 smb3: fix temporary data corruption in collapse range
0f5af6d273aa3e0dc6930b7784d7bcc4fb3fb0c1 smb3: fix temporary data corruption in insert range
be317d1ccec67fe9665e3990b3b82aca9a9d56b8 usb: add quirks for Lenovo OneLink+ Dock
7f340e348033f51c23b87d8e90aa2a6f3745e890 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
154a2e263a8944c12067f5ceae9352a54fa9af41 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
531e23ca4c03f13c360e83d14792338cc050ccef Revert "usb: add quirks for Lenovo OneLink+ Dock"
87f3eb0146ff1e5101b09132718a1b93f2ad030b Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
bd398c10de8ce70621a627c0426ece339168e24d xfrm: fix XFRMA_LASTUSED comment
ce786931a1fd5ee9ce47f7b3748dfd32b64e3c60 block: remove QUEUE_FLAG_DEAD
2f383a9d251f0c720edb2bafab850f31d2736245 block: stop setting the nomerges flags in blk_cleanup_queue
a8765f97fcf8c069b9f7fee462cfb5a9846fcb68 block: simplify disk shutdown
3306532b03b40939b0411875d60d5ed4930d5ecd scsi: core: Fix a use-after-free
289264fa665404018fa6d797f1dee85cb86b6c4f drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
c017eb0896fae36e91e48a51e8f9c7901aa7408f USB: core: Fix RST error in hub.c
ddcbeb3b54469451b91b7bf49ffc504f967ba8b7 USB: serial: option: add Quectel BG95 0x0203 composition
8678e45e40c884921ebb7d089b8db4e119ff5e43 USB: serial: option: add Quectel RM520N
e7b84a19ba8a5c27d078f89228a85846e7ea50c5 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
3cd8de0c8cf9181534b7a48e4665a5aee5651a09 ALSA: core: Fix double-free at snd_card_new()
21a8a557376e1e95c1756dee4e6da4dbf15daf82 ALSA: hda/tegra: set depop delay for tegra
ad92931366d6dece79056d21c372069e13f8fc5f ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
598aefe3b33b3af8e329cafd8fe7bd62bd2586b1 ALSA: hda: Fix Nvidia dp infoframe
ac8f9957a17733717df711c30c83b61fe27591a8 ALSA: hda: add Intel 5 Series / 3400 PCI DID
4bb4140021bfe7168224b29e48b4de94dbe167ff ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
e5d3e673abb0dbe6c31d73062978f81baaa9e5eb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
0317aac0d448ab53198f92ab740991aa2d2e1491 ALSA: hda/realtek: Re-arrange quirk table entries
eda328d0545239631a34607623d08fdaf032cc4c ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
fcc43438fadf2456888f688eeb545d5bc5b92c29 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
4a595832b9ee6db16cf4ef7074f92c22b87092c7 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
944aa7355b2ce9260a78474a57a576ebb2bb1bf6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
29c370222dea1639050e7a23c6be7a5f5f45e8d6 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
d1649faa599fad1c2ee6bae2f01761785e9a6536 iommu/vt-d: Check correct capability for sagaw determination
66ef4c0248a0db549d68f9080e50a5c03ec0b760 exfat: fix overflow for large capacity partition
19f2c6c46c46a6142f2a103b99f8ea83a048da97 btrfs: fix hang during unmount when stopping block group reclaim worker
8f19486441b9609387829baa789e0c71064c2984 btrfs: fix hang during unmount when stopping a space reclaim worker
fb56b7bf94a23a70223cde5f23a89bc88428ba67 btrfs: zoned: wait for extent buffer IOs before finishing a zone
2cd29e618c6a7e99620ca2c6e2c2f28be6197570 libperf evlist: Fix polling of system-wide events
25d85932f0cd58f423a170ea4e950ace6e60ab71 media: flexcop-usb: fix endpoint type check
07eb700125d5da563c5da842ad60e08619461df7 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
c234f84d4fe2b221c8aff2d67c5a5ad50942462c thunderbolt: Add support for Intel Maple Ridge single port controller
5c95ccb246258ba9249a59eb4a8b597fbcec5778 efi: x86: Wipe setup_data on pure EFI boot
cdfe0826eb3cd4b8b70cc299d8ec53bd20fb0609 efi: libstub: check Shim mode using MokSBStateRT
3e58759934b77152c59484d340022af44fa9bba3 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
aadcd245d55c458082af18e8362d4bdde245c758 gpio: mockup: fix NULL pointer dereference when removing debugfs
8a46fc01fac779b1ba1a48ea8950ceee526c725c gpio: mockup: Fix potential resource leakage when register a chip
3acc687978f86c8459c9a88c48b1dc002a3a9dc3 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
b78fe11c33136bfe6302291a08c94c34060e4041 riscv: fix a nasty sigreturn bug...
68c1be1218cb61e38273d1b2e56dffe63022e995 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
737a6e361a75dafde1856ac85d4d83a422432992 drm/i915/gem: Flush contexts on driver release
31940d706a0ddef4a035904f8ae995e4bc34bd6e drm/i915/gem: Really move i915_gem_context.link under ref protection
22b43e9ddeb6234544e9fbff6dcbb8670021872b xen/xenbus: fix xenbus_setup_ring()
05aad0801a2bbf429e61a2a1bce11fd8784d3290 kasan: call kasan_malloc() from __kmalloc_*track_caller()
62b7a8ca55ad4349da181180945aa22655034a6b can: flexcan: flexcan_mailbox_read() fix return value for drop = true
457eb3947a1795aa5616c74918305665bebe8826 net: mana: Add rmb after checking owner bits
70b95360b6f9f73da66ed0751ddf675fb80b9adc mm/slub: fix to return errno if kmalloc() fails
a52c5b3b970fd3a2130afed90d7f6eec7b423c91 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
ad3404939f7b0f53a751c88ed64409b194dbc401 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
0757edee2ca1eace2815cd1d4ade3c80c67e3825 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
1acf4da804aeccb1f011e797028f1f1c4ebeeb21 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
483d65bfe3fe80ebcd22bf083b41a307069d932f perf/arm-cmn: Add more bits to child node address offset field
a87f3329350e22847394ae6ea444392063b12f8d arm64: topology: fix possible overflow in amu_fie_setup()
f6a0c9778c2cc91d8b33d8853c1ae326d07dedaf vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
41db96bc5991acd17a2f0747c0e1f8ed71274bad batman-adv: Fix hang up with small MTU hard-interface
8194fddf6d6d5e9da18bfedf812390201ae1ef8f firmware: arm_scmi: Harden accesses to the reset domains
ed9075fcc76ec910fea67d1178c2124fb2e15a41 firmware: arm_scmi: Fix the asynchronous reset requests
d893486e815c618245beffab6dba488bc5c287b9 arm64: dts: rockchip: Lower sd speed on quartz64-b
93ccc2d6226f54ab46fc484e27aa5d9173baacfd arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
2088262d61a9a0fd1155c26a684e74027e4a1271 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
0d342796b2228ae76be0054349a387983e9559d9 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
7d8522097cf2588b3f91782c107bed2d653391fc arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
ed1e950e7b4f3735a9677c65f761720bb8a289f7 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
1d00e2db03954aba015ff8eb39c8ed4c99e879e4 arm64: dts: imx8mn: remove GPU power domain reset
870eddf662e93ac558e58d2f7c37897596ebf1d0 arm64: dts: imx8ulp: add #reset-cells for pcc
119d00b48c149f76fec9832ac6e773cce1e2596d dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
c5e45f1e9922ddd9f5f60bfa8f187c2f19347bc0 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
41e38a667f1a4080bce9a7ef88726d0541ead7ef arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
5816b523746c5b8eff7875dc7a5566cc25de8708 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
6d12d0606493d80fc25690cbf4d4de3499f13ec5 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
be3d975e988ece6df33d1230771bc0373589adb1 arm64: dts: imx8mm-verdin: extend pmic voltages
3ffc07e244a785884d8a2b1c2b8ec589ba2f4acb netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1e7ba0d1965aa131ab16e34b88679f4d0cda79df netfilter: nf_conntrack_irc: Tighten matching on DCC message
dc16916ae6a3a2e1a2baa46842c79e9558e1642d netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
1ba995a3b05924ac8349f3a42d648d09423477c0 ice: Don't double unplug aux on peer initiated reset
cd7df334bfeac2d9f91ce94c887a0bd27b2bad2b ice: Fix crash by keep old cfg when update TCs more than queues
6d8cc508ad8d6fae6044f45336ab26647ab7760f iavf: Fix cached head and tail value for iavf_get_tx_pending
f7804199495ab24a16ebf9c54df10fd68085a372 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1f6ca4630a72dbc3d9ccb44b7b840c0a737b666d net: core: fix flow symmetric hash
a8e98352d0de54b934aee1ba277146eb3271c14c wifi: iwlwifi: Mark IWLMEI as broken
bc193fc90af9a28b50fd66e1a80e7c9114d49cc4 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
8e9f03ca0c5f2b8665da640171fba31e3d060947 drm/mediatek: Fix wrong dither settings
317a26dd62ae0aa73898deb24e378d8e4a629b32 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
ca5fca31fb5d30cb67578fdec37c548ce3e4b3c2 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
369d9ea90ef4974975483afc4d722c503d0eeb21 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
abcaa51602e275f38ba34c0fb7f2a70b7a289fb1 net: phy: aquantia: wait for the suspend/resume operations to finish
c2ab771f9758854348a6de5ce0cee031b0725248 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
32f1be5a6d86b59055bf441843adbef90914112a scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
d3bfa6369d470e0fc26d73233df20ce9154bc1fc scsi: mpt3sas: Fix return value check of dma_get_required_mask()
cdf1befa7016411a0108ffe8fa6a3f9ed1b4b8a1 net: bonding: Share lacpdu_mcast_addr definition
8677bfb1984092e7c26206d63eb4d7f6a8a62784 net: bonding: Unsync device addresses on ndo_stop
1d80f6d3a12141e20c6e5e92b1837292da0564a8 net: team: Unsync device addresses on ndo_stop
b8031c3d80e4cf427c933131c0ec719e038fbc13 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
e18fe6aa84cc884a77c3ed736a91e2a895644354 mm/slab_common: fix possible double free of kmem_cache
f88f9bfba094798906c10cbad458507fb5a99083 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c53c8479d5c63f5a5a6f8b200757dcbcbe043e8f MIPS: Loongson32: Fix PHY-mode being left unspecified
08c4f0899fa148fa3e6e6c254481a5b1a07a49bc um: fix default console kernel parameter
ce1c7128d54997365f6f9cabd0c55fc3c4f7246e iavf: Fix bad page state
d8b4cf18d4ce8ea089e3f190c26c0393051b2618 mlxbf_gige: clear MDIO gateway lock after read
22b39c8b6cde3224542bbca23901131272b5a924 iavf: Fix set max MTU size with port VLAN and jumbo frames
7b900d90e91ebe7608609e3fb6050fb444515e44 i40e: Fix VF set max MTU size
7e214e5956000e3ddb39146f6cc91a5ccbd82db5 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
8e98ae9ab77722a9522886c0ed67d3b2a1810a0c netdevsim: Fix hwstats debugfs file permissions
594e819d0a1799ac1cd4f703244726a70726eee5 sfc: fix TX channel offset when using legacy interrupts
5c35b31e2bc3ed3cdd4614c7813f4f43460641e1 sfc: fix null pointer dereference in efx_hard_start_xmit
9fa96116ffe25168e6442f02971dc924a2c09e7e bnxt_en: fix flags to check for supported fw version
b5afb8dc4c1aca1f7f7d7989f8845745ff0a2b21 gve: Fix GFP flags when allocing pages
36b64c347dce1a0dc82e0fa156ca266dcfbb0085 drm/hisilicon: Add depends on MMU
d9bc885ee15110ea38ab260ab2f9fb02c271a8c6 of: mdio: Add of_node_put() when breaking out of for_each_xx
43ea576cc15612f11f1b0e83a85217ac78b7adfc net: ipa: properly limit modem routing table use
efc26a0a57126034f87eb6002de77dcbaeb6d03c sfc/siena: fix TX channel offset when using legacy interrupts
2a91f5d3613ccb08ee185f3bda66450256a2c8f5 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
5f38b1f33c28742dba2f9d726eda62801d11b042 wireguard: ratelimiter: disable timings test by default
00869c79828e0222ffee7c693e3b2a8163d245f3 wireguard: netlink: avoid variable-sized memcpy on sockaddr
8b70ddf320160a27a628f2f6ba5cc85ad907769e net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
98675b16d6a748176d230fddd81e75d625ca52d3 net: enetc: deny offload of tc-based TSN features on VF interfaces
2b4fc9beb7b01cf7f9da7c181760c8488b2ea070 ipv6: Fix crash when IPv6 is administratively disabled
332d5cb331fef1206ecdf180dfcf6732369ab455 net/sched: taprio: avoid disabling offload when it was never enabled
e18e2cf135670912420dec0e46904cc923cd88b5 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
bb22e45c407507ee3082aa5260c6b22cff1365d3 ice: config netdev tc before setting queues number
0599f45258a016c7302f354c0abdc257ed15fc14 ice: Fix interface being down after reset with link-down-on-close flag on
f190fb5d9a61ff47dd9263d09c7bef6f12e81ff2 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
d2d511547924e06e1bbfd9459271a295aa853cd8 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
2616bb9a7c941665476546ee132bb63899f57375 netfilter: ebtables: fix memory leak when blob is malformed
ba40073d3fdd323a45d91bbc805f490c80c8f3de netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
05e339ec7fa24a7c6fa75be8defaea3b37fd85cb net: ravb: Fix PHY state warning splat during system resume
75f7ba192f2b0a5796ea9c0f6ddb864ed2933a9f net: sh_eth: Fix PHY state warning splat during system resume
8eabe2e2f9ad3e2f4e936e36142bd1d765ec060a gpio: tqmx86: fix uninitialized variable girq
44e94893b0e0b76dc74f2a15cefb939daa074368 can: gs_usb: gs_can_open(): fix race dev->can.state condition
8c38c3b4d0f0c383958dec7bb4886182d3935057 perf stat: Fix BPF program section name
57fad9eb4fbe3d05d3336dc306610e2c9c812443 perf stat: Fix cpu map index in bperf cgroup code
906b9c37d959c6f17a215f505c1e782edc9ad981 perf jit: Include program header in ELF files
c711578f39fcd152925ed1272d8f9a4ab30e6224 perf kcore_copy: Do not check /proc/modules is unchanged
15c502d2aaf6ebb01859278d370a9004ff34285b perf tools: Honor namespace when synthesizing build-ids
e5f40e6e71e229c9ec3b2f546055a309cfa95f36 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
7ba0e506b41329646d17543d1d32fa2587c65e23 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
fb35a7ff2c0eb8c665cfafe3d60f68a6a821c7e6 net/smc: Stop the CLC flow if no link to map buffers on
81cf9ad60cf7e81d3d9ed4aeff46b6563f2fcbf7 net: phy: micrel: fix shared interrupt on LAN8814
a31e281adeabf316839b3d6588eebeb08a884726 bonding: fix NULL deref in bond_rr_gen_slave_id
91d1b28b4b47e9da5f335219eab7178daa058d76 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8e5e328c335cb94683b15a7691acaf11735157a6 net: sched: fix possible refcount leak in tc_new_tfilter()
7ab041f9f0ba7c62af2118900a3ecfc28d8b9989 bnxt: prevent skb UAF after handing over to PTP worker
47f694618c3e014ec7f00d615b6ce2f602a6e5a0 selftests: forwarding: add shebang for sch_red.sh
39d88ee112fda0eaad8ef3010898627a27532a3a io_uring: ensure that cached task references are always put on exit
2db4664caa8ef23337ccbce81b5ad571b4e4acb1 serial: fsl_lpuart: Reset prior to registration
3a72f0ed722641e08aaedf97ec98eb738d18e1ce serial: Create uart_xmit_advance()
6c296dc29a9cc4111faa20b0356c0b1488260a88 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
47923b67d570d6ff695567e1f2750bd9c07c529a serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
57c59b4fa056b6364c684bdb179854bacf0b52de cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
a1f0f87cd2c964fe7595f2bd29f23dd086954ec2 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
39f6db7bba9a7a1d3bf0ae56aa02da261af93913 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f63467fbf1244a663e108b47f5fb9a947a54bfca drm/i915/display: Fix handling of enable_psr parameter
b60650a269ae3acb220878619b214f201fa88779 blk-mq: fix error handling in __blk_mq_alloc_disk
076b798fbb2320e0c4a12a67c66854f93416551f block: call blk_mq_exit_queue from disk_release for never added disks
b9319895d1456d0878b4e7141d1e2648f2f0dd23 block: Do not call blk_put_queue() if gendisk allocation fails
95e6b2880a0a7dcafac43ed70e38ee06da45ce17 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a80df9f2e106569151e96d5362accfdeab16c7dc drm/gma500: Fix BUG: sleeping function called from invalid context errors
daca89cfaf93aeb5df10f336cafa4ca38f67b591 drm/gma500: Fix WARN_ON(lock->magic != lock) error
46a801612a0fc776ee37aad01881756dda5145f1 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
77bade8eb9595490c2411ae5c5549954733cbd0a gpio: ixp4xx: Make irqchip immutable
88ff0a4cede0ca1ccabe126fbf9328d21a5fdb43 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
34e88508c06a8ef4f73a1b76702b4709bb9cb907 drm/amdgpu: use dirty framebuffer helper
3046b4276782a05bf492d683cc3aa4e63f23a198 drm/amdgpu: change the alignment size of TMR BO to 1M
de3dcd06ab67d3ac37e8c8eb66737f0a23f43265 drm/amdgpu: add HDP remap functionality to nbio 7.7
d8e7f4e020d9cffa1e1ae226f94bc676545c17fa drm/amdgpu: Skip reset error status for psp v13_0_0
ef658a814a6664e2bdafb6e9ded6fe6c90132305 drm/amd/display: Limit user regamma to a valid value
ac2234f93c01d79e07ed403ce24410c850120a84 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
b4946470d917d4619533e57f2965e821e3d95570 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
78b7b36ec27d4f8ee4ad21cf97d3a2db6bad538f drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
fc49629c7a09c90685c5e3e74022b2e80197bb40 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
3458d85050f8fcf586b78285b3d02318ec382ac6 gpio: mt7621: Make the irqchip immutable
9612e7e0fb588921ae2c78a9130a6dab8f4922ae pmem: fix a name collision
2da84526e9891dd7ed4233d11da04462c9f35933 fsdax: Fix infinite loop in dax_iomap_rw()
06e160eb52526fc10e962ea4aae93c85eeb13041 workqueue: don't skip lockdep work dependency in cancel_work_sync()
874c108e34a58851f115b2932e664d8cff25b0e6 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
c3cae83ab455ac2b87c1c1cb5a50b2a2904c43fb i2c: mlxbf: incorrect base address passed during io write
f0702977d39007296e167dd2ab733ec47a609272 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
295ad6157470b3d51b4900011b547242f1c2bc91 i2c: mlxbf: Fix frequency calculation
72d27286a76d1901c2b36583b7f29730df490095 i2c: mux: harden i2c_mux_alloc() against integer overflows
845ff37174c1d2fc4cfde2f8a564cfe778b3e6d7 drm/amdgpu: don't register a dirty callback for non-atomic
b64d377b58a8cc83ec136ee0facd190f5a403847 certs: make system keyring depend on built-in x509 parser
83e14d376159e6f719aa56293ab201cd08cb67b5 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
51c98cdaf86065015d255a4a351b28a9515fe858 Makefile.debug: re-enable debug info for .S files
45c2b7d4d5a2be69891c1d1b53edd3562b46a2d9 devdax: Fix soft-reservation memory description
339e8234bce3822e07e370c9dcb7b3482068dc4a ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
08dbf6eb58825dbe4429d88b9b9d5056c825ac39 ext4: limit the number of retries after discarding preallocations blocks
799770116fa3df9e02996e68f40fe15768236725 ext4: make mballoc try target group first even with mb_optimize_scan
351d7386b80c7142f62c05ca2e147a8f7c018d6d ext4: avoid unnecessary spreading of allocations among groups
54608d75d40c6c784ecd8a0e249df84ff5b9eb93 ext4: make directory inode spreading reflect flexbg size
7b8dcb342b923255e8d8e96723271abb0649e391 ext4: use locality group preallocation for small closed files
d9d6c3b05c915f2208dc605a1407d68b358e496f ext4: use buckets for cr 1 block scan instead of rbtree

--===============7587846061620592753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f0a7f615aa-d50f2333f48f.txt

58bb3f58c5a527a132e2ffe08bd1988e3760ed48 of: fdt: fix off-by-one error in unflatten_dt_nodes()
3a670455a262da03965bfd9df0018bd78ac367c8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
6742e26314c321248960eb901a6854801def9b20 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5d8e74a378fb2aa6e25dbe7401b20f81e20bab6d drm/meson: Correct OSD1 global alpha value
4b330921dfbc30f5b92dbdced935937b22fdf08c drm/meson: Fix OSD1 RGB to YCbCr coefficient
dbfe83342d68c52300c1cdd512ed01a57723431c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
41cae13a23afc5c84e60f22aace9de093360fc72 efi/libstub: Disable Shadow Call Stack
18b773a491a9d89dac631c5825d03a8b60d47717 efi: libstub: Disable struct randomization
f1ecf6e16f9c7785497397812a6daec44aefe70b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4862042a8c2b4ae93f94e6993a044b6782101002 task_stack, x86/cea: Force-inline stack helpers
86e12aec3b6322e274a5f34ee1ae867789fdf26c tracing: hold caller_addr to hardirq_{enable,disable}_ip
6e322459c6fa69b16d1d2fc50c6f02a46db2f52d cifs: revalidate mapping when doing direct writes
9474d9da508413cf34a4fc4f9d10989a43c5d22c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0591e20e7c51f9a5584e8d393ea927c949a78ec3 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
f2b46be1ce0e01a85a4bb89e347ef5b392d53cc0 iomap: iomap that extends beyond EOF should be marked dirty
041ce9d0fb09bf08997610d097ed3888cb111052 ASoC: nau8824: Fix semaphore unbalance at error paths
e0399dc4cce6832f61351bfd7c6d3198d9da9761 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
0e545fecc7852d1b3204daecbefa53241a5a3fe7 rxrpc: Fix local destruction being repeated
8ac0c0a6470415af5d6162630c12343049f93515 rxrpc: Fix calc of resend age
27c1f776de80290d2cd5b28a808b16f4e0dd10ee ALSA: hda/sigmatel: Keep power up while beep is enabled
e536141ba86297f5671e745d9035b2f83f4bd10c ALSA: hda/tegra: Align BDL entry to 4KB boundary
a95ee722a74e1a5bc2108e433f70082c6f86ff6e net: usb: qmi_wwan: add Quectel RM520N
bc92fa6131641336df16fadc7668495c5a14eb4f afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
33412ae2a4ecf1678fd3459a9761ab6aab00d23d MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
bee25dd397720eb3fae2f3eb0b9d719e2a4f0d4f mksysmap: Fix the mismatch of 'L0' symbols in System.map
d97d62fa61bc629faf6a9643b97c162ae4f5e29c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c34fd3b2f75adbcfd59cd49a953f39dafa6c9a44 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
0f5e0e23db9518dd7ab84f8ff329ccb83d570bdc ALSA: hda/sigmatel: Fix unused variable warning for beep power change
9a6b502ffe481969ec953b0d596ee5ad0a3e44de usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
cf63603cde591de706af5b30aeebbc9ec53d9d72 usb: dwc3: Issue core soft reset before enabling run/stop
87401c6a2e88a7133c35955f2c0b5d12cb73c90d usb: dwc3: gadget: Prevent repeat pullup()
61db37eeab528f18911d09cfff1d8d65438db6e5 usb: dwc3: gadget: Refactor pullup()
0f07ca93d345a829a83305eea6fc8e9fff269645 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
8eb1b419d1acb350873454dd2bf5b5daad4ca04b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
43b137c906b15d0c4b4afc316b1237a9fdbb3f22 usb: xhci-mtk: get the microframe boundary for ESIT
b6a35f2d5620f4f1c98e6e620ed457f1640b27f7 usb: xhci-mtk: add only one extra CS for FS/LS INTR
3f965f9bc8b13b1b874804e80138b1447cbe3e34 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
dff7031e19573bdf1930c450c0e9850cac5013db usb: xhci-mtk: add a function to (un)load bandwidth info
53b9e427575f4f495eeaeb6baf1d59fef4fe77db usb: xhci-mtk: add some schedule error number
5be1d481a75d4135d6b738bcf0632c750aefb038 usb: xhci-mtk: allow multiple Start-Split in a microframe
1aa19990cee57a0e27dd17f0eb18f9e4f555cbe4 usb: xhci-mtk: relax TT periodic bandwidth allocation
442ff0ae55979f75df6101d7002ebd2fee5ca21c iio:adc:mcp3911: Switch to generic firmware properties.
d466aadf4a4b82e5252ca387342798882a3c8a9c iio: adc: mcp3911: correct "microchip,device-addr" property
c9d863775f169504d1c17af9b2b2209ee7ef31d2 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
34980cdf3b244f91ecb3bfcba1186c83df6fa944 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
50fff952f3ab34587dfdc279e312708a4e3a59d2 serial: atmel: remove redundant assignment in rs485_config
588cc7dd621fa54aa83eaccfe8565bc60586eec9 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a1ff7f032487cac22ebb7817e9b58d542574dc53 usb: add quirks for Lenovo OneLink+ Dock
1e91c4d7094e96064518cd133d1c143fcce15ffc usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
456e3c8d87d4c54e9f3d7aa2799e518dd661e5c7 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf1b8361d24a2ef8554d3906153c6292715f429c Revert "usb: add quirks for Lenovo OneLink+ Dock"
8f408d3d3a63fcb321d23572c330f06eba9037d3 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
acb49bcdea220a0ded6e3d4949f5a3a42fc14049 USB: core: Fix RST error in hub.c
762d5a41c084dac13ca4f655ae64370e5c5b8742 USB: serial: option: add Quectel BG95 0x0203 composition
ca787a346676d10897e9c520ea9741bc92e23247 USB: serial: option: add Quectel RM520N
339257d28405de24eb9c4546b3e93bff4c12074c ALSA: hda/tegra: set depop delay for tegra
9fb998e52aab3ade09f2876efbce2c446d3bf539 ALSA: hda: add Intel 5 Series / 3400 PCI DID
fd2a1b2d820b820b799bd7fb4518c8afcc5c2434 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
93e48afb0e89406954a49b6dd4917e4e3c763fc1 ALSA: hda/realtek: Re-arrange quirk table entries
ff97cd4db4591177074dfe00c2985f5a1a704b82 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
c7cea761a1d17425ead84cb108cc20e906b96ef2 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
9d92666be674d28233194e5f1da5893e0625c09d ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
6d900d9125e3d8a8597d0d7d14f700dbd7b2d745 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b1d7be47c23175664d3c7c91e55a532193d8fe97 efi: libstub: check Shim mode using MokSBStateRT
ad7e74ca1ebb4af9d32ad6fb3e59a2d110eb4872 mm/slub: fix to return errno if kmalloc() fails
435614866cd132b7d539f86acf51d126f2314a35 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
7093bef776d5499d6b8960682d3e215a994864ec arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
2105be607fa89e1540a7b4d8fa3ea8faa90a94f3 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
238654c9a0915b8fbfd635f9c6191d26e94a5988 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1d3bd4c33c869faf3429846b97caad67ea524f83 netfilter: nf_conntrack_irc: Tighten matching on DCC message
7f28ac01c67f2813b566750fcb103851cf49958a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
b89f7a1ef274fcfce2bac9cd9e706e1855fd723c iavf: Fix cached head and tail value for iavf_get_tx_pending
339d0d10c6a7416d6765f4a06bacbab53910c591 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
378977fce55d3431547f63a9fe1ab28bd15a9e88 net: team: Unsync device addresses on ndo_stop
c7108548a5a7de7ad4c58b655a125fab666a2d80 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c13537c9bc9b884e39c016f3cfd318b8e9d11d2f MIPS: Loongson32: Fix PHY-mode being left unspecified
81bc72ca1d1166cadcff14bbe6053af9b8a17a46 iavf: Fix bad page state
3d59bb7f8328513d274da8caa407b4cd0823f75e iavf: Fix set max MTU size with port VLAN and jumbo frames
aa9c7aba33cfd2b74893e67f9b233f38dd9c09b6 i40e: Fix VF set max MTU size
83c2b365bb0e35e85b14fe57ae3f1d05eb1dd5c7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
5849cc7313ba8d11fb7720aaa964961dfc98bde0 of: mdio: Add of_node_put() when breaking out of for_each_xx
65c03d5f3bba9157dec0b3796cc01a9a5aa4e52b net/sched: taprio: avoid disabling offload when it was never enabled
2b551878751ba9bc8e6f29ce41dd88a8836b7e73 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
f18490580604b53df59861ae628839153bf11fe4 netfilter: ebtables: fix memory leak when blob is malformed
e03e3d19d062d60dec4514f70a2c2afdd2bdcc55 can: gs_usb: gs_can_open(): fix race dev->can.state condition
8cad5a2dfbba79d90e3ceb7b97281bc871086688 perf jit: Include program header in ELF files
ee48123156a3c8d5ef8811d9c208debc0671c39c perf kcore_copy: Do not check /proc/modules is unchanged
68e9d33a7da477f153ba278bb9bc9cc14dc610a2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7f83b3274a2e2d19283968e9c63d1826b34e9672 net: sched: fix possible refcount leak in tc_new_tfilter()
ec333b7099b25cee7eb76b1cd04815e6c9a24e7d serial: Create uart_xmit_advance()
04d55628934728dcea5c659f47a21c42c09f042c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
4ff341308c30f18f73878d21c80c29dfcab0f0b9 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
eb3a30f03c55c1a02b857355d5397fd1681ebde3 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f6724df1342be4910b9e90861ac06bdc3aabf984 usb: xhci-mtk: fix issue of out-of-bounds array access
57b8e98b2e253ccbf7b2459bf6cd25c3bfdb444f cifs: always initialize struct msghdr smb_msg completely
1bdcc3740fb7a2946e7f2eda1998744ec68659c1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1d78b23c7985534a1891d5dd395af8428460c192 gpio: ixp4xx: Make irqchip immutable
cde786cbb30dbcaef01f1b33b77cbb1742333436 drm/amdgpu: use dirty framebuffer helper
2a1f010613210041d4e17db0590c313a7df00b9d drm/amd/display: Limit user regamma to a valid value
de4bac77e5fff7f6ddb08c30d613aa4a53eb0213 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
5e191de83e3f0f8ad83cf28816db4dfbfb7f7943 workqueue: don't skip lockdep work dependency in cancel_work_sync()
647221906c74640df40086882af4ec0311e01511 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
ac6496185385ac048ee1281c158d03fcf8254de9 ext4: make directory inode spreading reflect flexbg size
b1480163836b0fbffc6dea2de290e4a1b9aa46e5 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
adf265460353b0f17fd4cb345d20008b39859cc2 xfs: slightly tweak an assert in xfs_fs_map_blocks
fe493d85a738c83a4d49cbc9a1269a5c132741ed xfs: add missing assert in xfs_fsmap_owner_from_rmap
2bbf9264d30e8b03d8b39339d581d478f4779539 xfs: range check ri_cnt when recovering log items
a35400fb7a1fd419fb783027796fecfc78566bf5 xfs: attach dquots and reserve quota blocks during unwritten conversion
c74cbd691721c6cbc8de9d01633e36a3595a3d45 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
6a31745ab9178f9ebcad5b9f11d3f511ffaeee4a xfs: convert EIO to EFSCORRUPTED when log contents are invalid
5ddba75d2f0397d3de21d4f22b0d371f6afd2d09 xfs: constify the buffer pointer arguments to error functions
9be3a33429584123b73528fe2077852f842dddc1 xfs: always log corruption errors
5dbbdd991557cffbec5f74d7c9fb2d8b994f9336 xfs: fix some memory leaks in log recovery
41c10f9f13dc5455a8c2917c367b2b69ac42a9d8 xfs: stabilize insert range start boundary to avoid COW writeback race
cbf149c94fc0fff2450eb4f7db4aae9e967b369d xfs: use bitops interface for buf log item AIL flag check
2ab64006a2681c485d9e3f23acfed94390f2c78c xfs: refactor agfl length computation function
247f2a956381cd4bf0211f03a8badd6bd9064320 xfs: split the sunit parameter update into two parts
7ba6abfb3a6a09840d1aa679e181fd5862c2cb58 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
18b64bf811f1798fd4091217b2c06f90c2f6f7e9 xfs: fix an ABBA deadlock in xfs_rename
d50f2333f48faae106056ea93b531c74cac5c694 xfs: fix use-after-free when aborting corrupt attr inactivation

--===============7587846061620592753==--
