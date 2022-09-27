Content-Type: multipart/mixed; boundary="===============0364041792375873525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Sep 2022 12:48:45 -0000
Message-Id: <166428292531.11035.7751059022260110538@gitolite.kernel.org>

--===============0364041792375873525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d8f707fc693c8382c20682918d00ba7177524520
    new: f4f400a5d8a77475217f8bd6d9a731b17b047230
    log: revlist-d8f707fc693c-f4f400a5d8a7.txt
  - ref: refs/heads/queue/4.19
    old: e5d5531169b8c842113e1a97d28dbaf69f25b04a
    new: 9c3fb8bb5549f7ae457378c94b8a770c58b16d7e
    log: revlist-e5d5531169b8-9c3fb8bb5549.txt
  - ref: refs/heads/queue/4.9
    old: ef763daed702d8df5afdd55b32fb35bf66daa8cb
    new: d035a77da5d0327b9cab7d39e071b606e5f23e8e
    log: revlist-ef763daed702-d035a77da5d0.txt
  - ref: refs/heads/queue/5.10
    old: c79813af804add709321717ba79ac86842930a56
    new: 615e138eba746f82e0206e25756bfbb65a0ec664
    log: revlist-c79813af804a-615e138eba74.txt
  - ref: refs/heads/queue/5.15
    old: 3650cef9cafca8ecd6dc9b60ee89773f28657257
    new: 91e7595aebe896c634df65d8f1e66faf2361d394
    log: revlist-3650cef9cafc-91e7595aebe8.txt
  - ref: refs/heads/queue/5.19
    old: beb3528e425e92493af9fb89842b5926ed67e59b
    new: 633f59cac5163337888e894046e66c00c8918288
    log: revlist-beb3528e425e-633f59cac516.txt
  - ref: refs/heads/queue/5.4
    old: ff80d290b20c7c9cc3565a9739763422bf5d3e66
    new: 16b4c9cfc300c7461acb39cf503e1214fcbbe559
    log: revlist-ff80d290b20c-16b4c9cfc300.txt

--===============0364041792375873525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f707fc693c-f4f400a5d8a7.txt

07b09973341bddcc3dd02abe6b5aa1ae6100f6f1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
79e71512d94811aa2500ac09618a29197e390005 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6f85a4c5bb5a461fa152b4566e73f61182fddf8f drm/meson: Correct OSD1 global alpha value
6152bdc082917e9ea31c242460e621b8f7b9faee parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e1385388b52c2bef6677224107b2090b11cee2a0 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
28f4838f0729d3fd013e3e388df21ba49596e28d ASoC: nau8824: Fix semaphore unbalance at error paths
169ef717cb8c8d8c86f167bf500e31ffb12544cf regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
8027565e4a8022b0a38ee65e2d1d1492b786d4cb ALSA: hda/sigmatel: Keep power up while beep is enabled
9ee9b25f630d3b9c944914bc0fa028f26fcbd63c net: usb: qmi_wwan: add Quectel RM520N
52555b8d1a1c858a79b2a9c3beded4141d6380de MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
b4452d36ba0d5a754a2cc4f54469dc73a54e0978 mksysmap: Fix the mismatch of 'L0' symbols in System.map
0e96637f361ab65e6e2ba92317334be96f63b71b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
271594d7d549ca5df3730e519b1a0d2589cce854 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
7173f8f78e10b26cad3cc7e014ee2b74b1c7f8fe wifi: mac80211: Fix UAF in ieee80211_scan_rx()
ca84b0c2d4408e6f3152c9d3e3b2d1f3b7f84883 USB: core: Fix RST error in hub.c
ed2f1744405d849c712b2d221f590afdb8765135 USB: serial: option: add Quectel BG95 0x0203 composition
403e891b42bf3a101192126771e7a91512b45d39 USB: serial: option: add Quectel RM520N
0c02d08005d1e11fcbe1943168c1613014772f8f ALSA: hda/tegra: set depop delay for tegra
df5454dd2cc3ef7dfb41d9a7cba87d5154ac7eef ALSA: hda: add Intel 5 Series / 3400 PCI DID
4788f5f11db61240cfb9694d9a7703d76ba465cc mm/slub: fix to return errno if kmalloc() fails
e8be2df7d472044a2e8a7163a2eeca269d8d9052 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
8552cba90db686964326afda67a799a729e3be82 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
74258a8e3444ced1a7e5c5ec459e8cc3e053cbc4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
dd998c463b73cc46eacf1fe3c8ef4ac0f559e8d3 iavf: Fix cached head and tail value for iavf_get_tx_pending
b22b89d0f353728c7f03dd534526fd583e308efb ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3b15ce81ae6c80825444977f125b02c96dbca0bb net: team: Unsync device addresses on ndo_stop
fea91729818746782cb750ba778707bac7e9107a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
4e396586791e85de0dd294376189d5be2c26037a of: mdio: Add of_node_put() when breaking out of for_each_xx
6b3a3e123225eac843743eaf2bc5d4fbfd216b1f netfilter: ebtables: fix memory leak when blob is malformed
c482568b72017a3da11e6da21b4cb1c4549c87fd can: gs_usb: gs_can_open(): fix race dev->can.state condition
d6d0d10e178e1a9021455044fbef253494d92ca8 perf kcore_copy: Do not check /proc/modules is unchanged
ed1e8105ccb6c0da1cd5f1a32a5c554a554da9c3 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b2d1a50a4cbfd6fab583cf4552b5a9515a023943 serial: Create uart_xmit_advance()
3bb713039551e777773a25d575b7d7a7a91e9b3c serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
58f1d3c0bdd125d20a42ba7c0ba0dc49b3c14987 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6c1f6375e74567ad607f9c34c1a0d766461f68cb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
5c39098de63aa8ca4f09bc83a4717e6c201ec7ec media: em28xx: initialize refcount before kref_get
f4f400a5d8a77475217f8bd6d9a731b17b047230 ext4: make directory inode spreading reflect flexbg size

--===============0364041792375873525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d5531169b8-9c3fb8bb5549.txt

909b65830fe8a7034facc7596f052915a95bd59e of: fdt: fix off-by-one error in unflatten_dt_nodes()
5b60d1195bb298aa334fb24d96ec0d27300a0717 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0eff092b04b3eb750a271559a69e18462dbcd2eb drm/meson: Correct OSD1 global alpha value
dd2e4ea7ebfdef6767fa2ffcd3aaa8c77de5755b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
16e1917af4f23b7fb70c8d8ffa11985e3aa03848 nvmet: fix a use-after-free
73f5c57da697c4b897a0cd2bf1c88b88c277343f mvpp2: no need to check return value of debugfs_create functions
a2ce2367a0e90f8728ac4b22292b58b8749740c0 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5151b688b1772ce27546e3ebb0063725448806bd ASoC: nau8824: Fix semaphore unbalance at error paths
8a9183938b4cca2495c36e00e4d748761cc4eabe regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
58b57c00538b66977d5bdedaf8a6607bc24c00f5 rxrpc: Fix local destruction being repeated
a7a14056b26fde83748d9df863047754c8f0bfc0 ALSA: hda/sigmatel: Keep power up while beep is enabled
226c533bf6ac4af9b8156baacb39253a751c2562 net: usb: qmi_wwan: add Quectel RM520N
be7ff65384ab042da9fa0380f342e26270dc0db4 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
5949e68b03f60dfb3fb44e4c6b38981e47752db4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
033c455300b83f658395f2efc1b0424b7a1f9781 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
cb707d8491eaa459ceef01f6fba502fec4419efa ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b9f56b2199a4f464e9b18e689da512185999350f usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
f709ba88782e2a4348e7985fa70df386139130a1 usb: dwc3: pci: add support for TigerLake Devices
79f4ab0fc043bd11c30368ac9371b496f855ea61 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
ddade352ec008d82b11f8dd2dfa7afae89aa9057 usb: dwc3: pci: add support for the Intel Jasper Lake
1b05c6d65f7a1753c6a9b6cf3e34c9975059bd22 usb: dwc3: pci: add support for the Intel Alder Lake-S
4b24e125dc1fd161de5de3906740a6d26e0d8bf6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
9f0a812582385d43b06cc442751ed49f7f337bd9 USB: core: Fix RST error in hub.c
4734eed656f4fa7a3219a72f717fd3abae9ec937 USB: serial: option: add Quectel BG95 0x0203 composition
eaf2d645404025166b01c12ea9fd1998295e2eae USB: serial: option: add Quectel RM520N
89e4255c90f6d8aab3fc4e1055000bc82c39760d ALSA: hda/tegra: set depop delay for tegra
10285a1edfa84145106045ee32ce373ed1f35058 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f20edf8e980c9bf8bdaa85ca647fcf5b9e58dcb0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
73dfcf31bafe0efce56df74a77f54d737860bb15 efi: libstub: check Shim mode using MokSBStateRT
83a0440abfad9e4bf47cdc550008d45bfb20ec41 mm/slub: fix to return errno if kmalloc() fails
ddbc79c2e798e042644ade7437d9c84e84540d47 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
73c99653aad61adec78c6f3befea68599fa6da1b arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
8822985c4863cd5135342cad6c0ba1fab36f1712 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1df440736d071a9c1a36c0a2f55a90949f22b531 netfilter: nf_conntrack_irc: Tighten matching on DCC message
07e96b164750fc7e9799fa5a2f27231278e75c0c iavf: Fix cached head and tail value for iavf_get_tx_pending
acb499fbfbd9dc76c1579475544a8df49f5dd02a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c740cedd96c19aa584771dff74dd89ecaeea51c7 net: team: Unsync device addresses on ndo_stop
65775dd752f2ad083e4cb5773e2b5fea931e2ede MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
87109507af26b87e56e0754654c2e4837868a70b i40e: Fix VF set max MTU size
ab31a80e60b3a191357db3e86b1e99bb2c9c21b2 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d7f061c0dec69b6308d65728ff8def66c28e62b8 of: mdio: Add of_node_put() when breaking out of for_each_xx
2b42d7e063e5b512d85b63c6367abc367b05c241 netfilter: ebtables: fix memory leak when blob is malformed
ed66ba13300c6661716f6832c44150c23e293adc can: gs_usb: gs_can_open(): fix race dev->can.state condition
6803f290ce3c844e3b555b061bffb5e9e36a6852 perf jit: Include program header in ELF files
ca9f9df0e0e1cc08debb28ecac3086d6f5140c02 perf kcore_copy: Do not check /proc/modules is unchanged
206e6822e899752b7aa28262dfdb0f4e5525fe5d net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
03dcd53b5ab3f63fc157531a81b0c8570038e239 serial: Create uart_xmit_advance()
5aa3c413b08ec5b919db380d19afbd4492bcac13 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d86336701efafd2e3814b807519b7b889add382a s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
30d692f29272910bad03c4c4fece7d116d77e46f Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
707441550880b3fea7f54da2e35454d916222314 drm/amd/display: Limit user regamma to a valid value
9459f6d419f89aaa9f66e962b6d81ee3568c8ee5 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
a159fbcdfdfcdf04150fead88e4ab4ea6d1af299 workqueue: don't skip lockdep work dependency in cancel_work_sync()
0719ceae143697431c26d749d114852b3561ea28 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
9c3fb8bb5549f7ae457378c94b8a770c58b16d7e ext4: make directory inode spreading reflect flexbg size

--===============0364041792375873525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef763daed702-d035a77da5d0.txt

53e543bd56a46fb8cb6a8fcb0d18c1e48738d858 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
08e306d91be232112f20ac25d2d836fd38e8ae79 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
4924aa9607621b1a9f7ca9ffa954bdc9f526d25b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b6e152ad0a05009ab670e160d7cb9c414cfbf29e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
9e361763021287c9f9590745116cb798797a1845 USB: core: Fix RST error in hub.c
33aed8ba535ea688fae49e85d6d8342c80bf3dbf ALSA: hda/tegra: set depop delay for tegra
6189941782378ee48bbd5ee6e4a971cb1bd0e951 ALSA: hda: add Intel 5 Series / 3400 PCI DID
df443ccffaaae0ecb4b5723412877a51e8bb7c67 mm/slub: fix to return errno if kmalloc() fails
00967cea3bdf3cc863662a175699dc6418ef3a8f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ba9c218bb954b8424e8feb29d023259b04788f92 netfilter: nf_conntrack_irc: Tighten matching on DCC message
9eb5032e14a4d59500bbabe716bd1df1bd3e1745 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
81c962f25e3018db69842146705c6f471115dc2a net: team: Unsync device addresses on ndo_stop
bd1402edac05e6c491bf894bfa3ed4bde029b318 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b6a2ca4ac95de229e1ef3ed7bd31ac1c32ec22fb can: gs_usb: gs_can_open(): fix race dev->can.state condition
9f21018f0e13a2bfa942aa5785dbbd7f09448269 perf kcore_copy: Do not check /proc/modules is unchanged
11b0ac157920f38c03d9fc8c80cc1f3d1f93c2a2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c9ffcea93933a79e451099983705791eb6050dcd serial: Create uart_xmit_advance()
a4626850ac592d3106ac44cbad141d4312639bfe serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1c874045ccff1741501bf345aeddec7aeb8e72f8 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c4fcec2847c921369dd7fd2b03bd7671f2539201 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d035a77da5d0327b9cab7d39e071b606e5f23e8e ext4: make directory inode spreading reflect flexbg size

--===============0364041792375873525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79813af804a-615e138eba74.txt

4462eaf7f1fc845deb761a6b774aad943fc2bd5b drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
0fb9374b83a7ffeb06b91a661e203c521d83146e drm/amdgpu: indirect register access for nv12 sriov
48d07d7638521c7fce62590f7fd281c56dc20a68 drm/amdgpu: Separate vf2pf work item init from virt data exchange
5e102c12fc2049e6df8ddf8595f1450323c0707f drm/amdgpu: make sure to init common IP before gmc
193c99928fc4fb151f216b736b58a0b24a737b27 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
9ab2c414cbe037e2eee12e2ab391a24f9568a4dc usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ea65ad3f18ca820cca3496298f7c42e58149ec68 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
e4039cb70880e2bf4f67fea72b6dc7387cd07ff6 usb: dwc3: Issue core soft reset before enabling run/stop
eb103a545ec30a570892f5b0df1910158bd7be0a usb: dwc3: gadget: Prevent repeat pullup()
cd74662adf0d87ae093655f982137ea40613235c usb: dwc3: gadget: Refactor pullup()
d88f628f28da3a5fde186a783885e44f21b52e85 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
58c881db6ab3f28bacb7b80abb6dea45de26e155 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
516d82c6cb4ec37611722d23412257a97ecf5da4 usb: xhci-mtk: get the microframe boundary for ESIT
6f4d945df6e9060abe9f4d0a72e121689793a2bb usb: xhci-mtk: add only one extra CS for FS/LS INTR
a59375489b2bd54a467d57481f48e975c2b05a68 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
a32e3c56651ba15aa0c064ee45ef3166db896491 usb: xhci-mtk: add a function to (un)load bandwidth info
8ac3c7012cedc403bc1c3f7b7f429622be804f24 usb: xhci-mtk: add some schedule error number
1cbca00271483f9bf1e1d350e29f3e26f285ff18 usb: xhci-mtk: allow multiple Start-Split in a microframe
240fb642953ff23d0692fdd6b4e278e24cd76ed6 usb: xhci-mtk: relax TT periodic bandwidth allocation
fc537a5c1c5f5ba02d0f89776c594eae5b0f58c3 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
ddb019b8348fab467c17abd858efd29beebfde14 serial: atmel: remove redundant assignment in rs485_config
2326021c8008d23b34cc0c4c3376474669257c9f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
9acf7a1f0704106e54af7719687d6cb254c13639 usb: add quirks for Lenovo OneLink+ Dock
982b7ea7a87feee48eb085af0d5881b517530fe7 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
27b1657378ffdbecb12fe4120dd457ddb4ab9ca6 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
76fece27c637b1ebc4002f5aa07067a1a5d494e3 usb: cdns3: fix issue with rearming ISO OUT endpoint
9c646cac51e37ce1573c07c29e27c8f8f93a8365 Revert "usb: add quirks for Lenovo OneLink+ Dock"
5b230191eefd60e5d4a691d29b4c47fd017e65cd vfio/type1: Change success value of vaddr_get_pfn()
735abd517409be49f485032f978fcbaa5074a3be vfio/type1: Prepare for batched pinning with struct vfio_batch
aeac40e52c1588814704bb3ec8d65371ca256132 vfio/type1: Unpin zero pages
62abf5f0af99eefd9e1bf5137c21080ba7104b3a Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
b2ca71f4c672827461e7f6ee82102959181d52cd arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
33f832bd9ae04694d514acdf5c21449d9f68d14c arm64/bti: Disable in kernel BTI when cross section thunks are broken
67313784b0415cc4a424dcde6a13afa0118690b4 USB: core: Fix RST error in hub.c
86964dee90b010bb44665c44a21aa8d111908d3b USB: serial: option: add Quectel BG95 0x0203 composition
7385d61e4b563924046e93bbdc580f2d95021699 USB: serial: option: add Quectel RM520N
b2522b46b8f02d29e148a62da4515a560e5cf83c ALSA: hda/tegra: set depop delay for tegra
1e67158a706afb6579472b9fa47f27bbd82f5ef9 ALSA: hda: add Intel 5 Series / 3400 PCI DID
57b5e35516478cff698603fa5f7045c795617256 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
0041638cb151d59bfff2775064831d06a35eaac6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
76259599eee264daa38c5138fdfb70d2792527bf ALSA: hda/realtek: Re-arrange quirk table entries
b69a5715bcb56e34ce8f9d45b64f1890366d54c6 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
53572d289a9a6854b044806d1a18cbb2b2fd88f8 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
83ab30406049733389893a8b991070f65361fdfe ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
efb6c33917e9a78b3fed781f6c1d0e641e3df425 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a2bef3f81a51e9c5df22c36eb5478635abd3ca2b iommu/vt-d: Check correct capability for sagaw determination
736e00751f6df8de63b4d5dd43eb155a74f03109 media: flexcop-usb: fix endpoint type check
74c52b79b867a8102fc474294300a1e4d92d5fa4 efi: x86: Wipe setup_data on pure EFI boot
fbb16cf03b97cfaa18f47021da0ca192cfae2ba9 efi: libstub: check Shim mode using MokSBStateRT
f8fa8948d7e6e112ecab361b19c3ea7710f65eb6 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
d29acecfdc794110f53bc78a036ec05af2e02502 gpio: mockup: fix NULL pointer dereference when removing debugfs
22090350f702f7f400ddb082406c161abd5e10c5 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
13a7c56b2a63a177a04d62b71e501b95cd040fcf riscv: fix a nasty sigreturn bug...
0fedf6b6e5d358cf35cb88cbee6ad8dca2e2eb89 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
62ed72a8cda21d0bc5c2d15fa40a296dc09c03a1 mm/slub: fix to return errno if kmalloc() fails
9ee733b9752b83796cbe4e34384f5f4fbdf87703 KVM: SEV: add cache flush to solve SEV cache incoherency issues
0e8531ebcce490488045ec10b2b8910ca179db77 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
39526ead9cb31885f6bb2ac22bbcf924f839e2c3 xfs: fix up non-directory creation in SGID directories
43c2cbc71ced27aeec44c3e102e85ecee1bc70d4 xfs: reorder iunlink remove operation in xfs_ifree
c47b6df970da8a19bdd294d8b83f450f448743b0 xfs: validate inode fork size against fork format
5b3ccd982b40fb24e25e439706e175614d8bf191 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
0a444d03521cadb84a22af1a12aab98a5644f765 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
01d063cc402036cd2cf94098f042df64666f7aad arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
51b209d9d2da7b5e398b93598a9cd4a29f7d5d4c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
64df57a13e71a683ea728d9bf944e4497f2d709a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
29c96e763f78b9e29322f31f8705dcb229097d67 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b7886165a1694040ec43407e0fecf2996f575178 netfilter: nf_conntrack_irc: Tighten matching on DCC message
7c0d6f0103a505b6f6ad384ea7501ae5edf90402 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
8c1e1b20de02a400be8b458870841ef868f8140b iavf: Fix cached head and tail value for iavf_get_tx_pending
fedcbbaa43ff5369022132be85a047e572f37867 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fc81b7b3c5088437a84fc83489a64f1f3e698eda net: let flow have same hash in two directions
887c1d91bc11688fc2021219892c354f1b13948c net: core: fix flow symmetric hash
f9c529ea466ec5e493ead298f2f4876252024ff6 net: phy: aquantia: wait for the suspend/resume operations to finish
40d065e6eca1ff60b6c4dd3873aae27fefe10d1a scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
4ac03d756ae83ba9105491e2c02c898082e58ce5 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
6470c0f75d1f909ae556a5dbdc4e3e017871a530 net: bonding: Share lacpdu_mcast_addr definition
c5594c897f42b32716592774d6c63626faddad5f net: bonding: Unsync device addresses on ndo_stop
f7c5ea053e95f0372624c1caa1ca3099dacd65e0 net: team: Unsync device addresses on ndo_stop
3c19aa7037bc3d7f3c790fdf59c2dad38285d31a drm/panel: simple: Fix innolux_g121i1_l01 bus_format
3c788204fbdb585288eea0d14d7b0b7634513c93 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
4ab325958e316772e841a8cad4c8c7344532c002 MIPS: Loongson32: Fix PHY-mode being left unspecified
9f1ff9b5e5236e9f776dc012e430163503d6b9dc iavf: Fix bad page state
0b9f10c45b9e86ca3843048d022f29d01a049828 iavf: Fix set max MTU size with port VLAN and jumbo frames
c1a78aaaebef5746046150be4806561b00243ffc i40e: Fix VF set max MTU size
791117165f1cf931c7a820ee5df017750980ac4d i40e: Fix set max_tx_rate when it is lower than 1 Mbps
7758a216484c7f939c106cb82e157131d0b4ec4e sfc: fix TX channel offset when using legacy interrupts
2d95df87f24f7de547769089b01ad9b7a47b2a9b sfc: fix null pointer dereference in efx_hard_start_xmit
4af76e50ad318d6746ee8961938f7e11ed3b0cde drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
50c1d667c492bcc1804ab974ff0fdcc022ef6d0a drm/hisilicon: Add depends on MMU
acff0c8ea7c24dedf9f0e38c885f8d84f9d204c7 of: mdio: Add of_node_put() when breaking out of for_each_xx
5eb65202af8566e09d09fe1e72299df3e3f39e76 net: ipa: fix assumptions about DMA address size
0cb7569097199b1941d955a18f71a788a51d7009 net: ipa: fix table alignment requirement
1de92de1679d9b2b60f02c0ee0071fbd077ebd8a net: ipa: avoid 64-bit modulus
9123e6307f53c71c2646ab6e7433d2245118c903 net: ipa: DMA addresses are nicely aligned
4abf0655d8ffc6b6b78b3df53bcef51f8f851bb1 net: ipa: kill IPA_TABLE_ENTRY_SIZE
b938394fa0685da91ecfcaeb99d6e2654a3370bf net: ipa: properly limit modem routing table use
a6beca892094b45208664779d348ee94db9ed70a wireguard: ratelimiter: disable timings test by default
63eaaf862d88fb30d417a1b40a2a511a204513b2 wireguard: netlink: avoid variable-sized memcpy on sockaddr
d084dea945a5dc5081796307629310997ccefa58 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
20ff2ffd8f6ae771d58f431e0a67c3e927041e51 net: socket: remove register_gifconf
91bd5f0c178fc04fc980043846a2a941424a7a77 net/sched: taprio: avoid disabling offload when it was never enabled
2eb0e520676e41267a2081474bf51047242c213c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
5d6e9a78a1f0976229ac76571b310817d9652c4c netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
694c3d1a1479d45fd3ca682d68d2b2a8407adcc8 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
7940e81effadae1d66fd14d2dc5917b9409cfab3 netfilter: ebtables: fix memory leak when blob is malformed
f586c0770be5cb3928f6282c2d9ae330042fa323 can: gs_usb: gs_can_open(): fix race dev->can.state condition
32e506f0c9558c0317fbbfa6610680cca4b83fda perf jit: Include program header in ELF files
0dcba13e1c772b16a146c6dc3def780a591def24 perf kcore_copy: Do not check /proc/modules is unchanged
903ab9550045b9686cf68dc3a9b49843a5bbaae4 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
809005411ca75e0db300ea63e518324617311a75 net/smc: Stop the CLC flow if no link to map buffers on
aa6ed09808b165a7bbd82c679570b381261416c3 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a6e2ad2cd33f522093125e7c4238915e9381b314 net: sched: fix possible refcount leak in tc_new_tfilter()
0d3be6cad0ab03c93686aad2d2399403478416b9 selftests: forwarding: add shebang for sch_red.sh
fd90ec37b775a73e6885add95d4260ecc2a5b75e drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
f5d625c7352bd6adb028d99b3fa1591f8c8c4838 serial: Create uart_xmit_advance()
a169ad0020442aba5dbc78aa42771c1545d91fd3 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
68d480bc4b4ca3a4aa145e5cf82b98e7b34446b8 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
29d90544197915f8f8319a8b55a12e042d4f84d5 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
e7663412284193fdccfe983e7ac24dffa3cf8f81 usb: xhci-mtk: fix issue of out-of-bounds array access
48f3e4c38e5d2ce0ee8d2752e1033471982f80ce vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
680633df7660b8355e206eeb5c5030f2a925c59e drm/amdgpu: Fix check for RAS support
fafafe06ffecd0c85b00cca8fa2e1aad8cebdbad cifs: use discard iterator to discard unneeded network data more efficiently
82a5f9873ee9875b909bbfbf4fc5a7afb1d2f97c cifs: always initialize struct msghdr smb_msg completely
e3b2c38bc35a10a663b8a78f39ad078104ceb6ae Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1258b5616e7fe9e418e3ab4f893746989ce6e3f1 drm/gma500: Fix BUG: sleeping function called from invalid context errors
cb29b6667aaae34b9e9f55ba5c090d6d796f27b9 drm/amdgpu: use dirty framebuffer helper
a3ea252353eca2b14c511305263fd38485a1a236 drm/amd/display: Limit user regamma to a valid value
25162bcb44593e65baf46ed1185929f111518b4f drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
8a844466580c8b034fc3fd5db9654231bc4fa1d3 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
ae14d0d59c06790d6084caf084c110064c870eb7 workqueue: don't skip lockdep work dependency in cancel_work_sync()
d5697eaa374ac85a9dae547570aeebac22d7ea20 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
386203ed9081229438e468ecf9c8e4a92fd00267 i2c: mlxbf: incorrect base address passed during io write
93045ef0b075529ef2239413a306c8aa6988cfdb i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
42917ca784366eb18a50d6e78c6de8b796b00359 i2c: mlxbf: Fix frequency calculation
140ff674bbea90edf45c3144ca42117be03f3a21 devdax: Fix soft-reservation memory description
fd09759ca4d2af02ffd691424acb859b8f98511c ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
fc66ad8c683c19f8e0f9fbb94bbbb725e6fddf2b ext4: limit the number of retries after discarding preallocations blocks
615e138eba746f82e0206e25756bfbb65a0ec664 ext4: make directory inode spreading reflect flexbg size

--===============0364041792375873525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3650cef9cafc-91e7595aebe8.txt

450056246c5ca10bf7808d531f046d9467140ec6 drm/amdgpu: Separate vf2pf work item init from virt data exchange
15180292738d46e391eda5eef583fe0f2dbfd290 drm/amdgpu: make sure to init common IP before gmc
e9949fcdc3854e95c5f9dfaf4563553f45555b29 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
9889fcf4dde8a65c8406dae65e212b42f689afa8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
b2ed4c6e6e0e98983940fdc60685127819c38f5c usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
98708abe38c8f41de68db46f3e59de2178777283 usb: dwc3: Issue core soft reset before enabling run/stop
6f52ab0c78cff371b71fd7026ae3fb6a70b4db55 usb: dwc3: gadget: Prevent repeat pullup()
df866409a56276c113e1809c9f533075f85d7349 usb: dwc3: gadget: Refactor pullup()
8a76e3a79224a87313decf93a527eacd6ca4fcfe usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f1ad691363a1c7f6188db719e5323bfac60c7551 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
dfca98839e53fb25050d5acfdc10ca01214d5f27 usb: add quirks for Lenovo OneLink+ Dock
2e6a4231d8878d72c9b458c1fb8cde18c61d2d7d usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6a7b0710dfbeb6e3a3274e469a54b82de6ca27f9 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ca8502a8e8456ea74e5d9423dff0d3b1fb2e216e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
5d48da1bc5bbbd2ff6c77126e4e6694fa5e9a5c9 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
b0c67424e76d55cf6be0affe500ea93fc956c711 USB: core: Fix RST error in hub.c
6a73693603ecf555925ed1b6a3aa1554e392d5fb USB: serial: option: add Quectel BG95 0x0203 composition
021ae292140dcf14c77371c44c46801e6ca14590 USB: serial: option: add Quectel RM520N
b1bc624a0042a4b7a53e3ad9c4da9d3bc19b6a46 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
34d6d62c075a3d4afabe24502e7b1337bba880c5 ALSA: core: Fix double-free at snd_card_new()
e453b65b677dd39f907d5116f954965932a93ed7 ALSA: hda/tegra: set depop delay for tegra
82b21157808dc175f8f8f38880468e3c8086ff6f ALSA: hda: add Intel 5 Series / 3400 PCI DID
1d8882d31ae34aa8d698ef68ae25b7dc487c431d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
72bd94338fd32c74c2bf479babafebe529c886fd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
1ea92bc0e301ac0b188bb3377deab62a65f04287 ALSA: hda/realtek: Re-arrange quirk table entries
e2a98c40e2d3312b4691bada55e71f41bcc3f0fe ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
5545c98e7a89f01eb3eaeba8b10c08a169f4c8df ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c3a8a6036937169046f2fecbde278101ee4c9e53 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
5bf0a557899d6ae19156faed6f9ec16ef9172b05 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
186d9916e6cff1222c4bface677de1ddbcbd6c10 iommu/vt-d: Check correct capability for sagaw determination
794c59ed8f73f44f8e288780a68ed576e7eea729 btrfs: fix hang during unmount when stopping block group reclaim worker
9185f56be4239434a2c1faa89787e21e9c08efbb btrfs: fix hang during unmount when stopping a space reclaim worker
0637ad2618d6b18e75b098439623f893664e34b4 media: flexcop-usb: fix endpoint type check
704358c4b17f2128e2d116aea79098aa1609ae3d usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
a8b133bf8bfad1c0b31cf4b29a846a1f5bf04f4b thunderbolt: Add support for Intel Maple Ridge single port controller
f0aaedec0b83b8500c828dab344f5318b081f66b efi: x86: Wipe setup_data on pure EFI boot
28f13c2bd94b28f8489eecea842588dd0c0be15b efi: libstub: check Shim mode using MokSBStateRT
d2fce59f939882a85c44d054405045d9a90c0d4c wifi: mt76: fix reading current per-tid starting sequence number for aggregation
5b2ea25ab2129bf5a61d82fc91a02ec807c1fe5c gpio: mockup: fix NULL pointer dereference when removing debugfs
1f4c6e527ae6190901bbb974451dbaa09deb5709 gpio: mockup: Fix potential resource leakage when register a chip
e0d5371fd318a69364a4956b8fa305ede2e920eb gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
2ea140851497580bf9829c58703cecf3ee7ed2dc riscv: fix a nasty sigreturn bug...
05558935eddf8f63ae6b81dbd55f475f37efdf9c kasan: call kasan_malloc() from __kmalloc_*track_caller()
f21414f39c40d38c27d0321ec80c348f2d78ff11 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
d444cef64699e333086c166eb611b6ebf31298e3 net: mana: Add rmb after checking owner bits
0b911939c76c8372270c3d4b159d72091a2657fa mm/slub: fix to return errno if kmalloc() fails
4a6b39596c394b461937cdfc808a7a4c646fa9b7 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
49ad5c0c92e60bf0bd0872e4cdad6a2be1cfacbb KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
dd3ecbf4837e702bd0502bb5c6736f48bb4d51b5 arm64: topology: fix possible overflow in amu_fie_setup()
96c42aad354a75a85cb8c3581b54f7b2f3d7d3b9 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
552219fbc814e81f611f5013d241e30511b19265 xfs: reorder iunlink remove operation in xfs_ifree
70a1086905447652d3cb65dc51394e25c7e5a1cb xfs: fix xfs_ifree() error handling to not leak perag ref
96c7021d31e7f9a3eea3cc3619faafcc9da57c19 xfs: validate inode fork size against fork format
536103bfb2c7c3c72ff0e353274869a8c0164356 firmware: arm_scmi: Harden accesses to the reset domains
1b4e247db7607014d3ddf03af8e3a49bf5cedae3 firmware: arm_scmi: Fix the asynchronous reset requests
c05ba377f0d85fa938571320481158b11235cb39 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6edde488290d1b0582f69feb74fb7ffdbe4f130d arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
5f499de2b321f257998f6698ff12a8e8238beea4 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
040bcccab2400477bf3c8c35a535bd60be6a84fa arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
60753e6ecf66212a9bdea875958f1895b2e34195 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0d845e924caa23bb8c41401ef9c8a7e7b3ab655f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
401b74d026075ef1c9cf8daba860bfccf8b96ba9 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
afb509dfa378c3e1b9603e59938328e9ebbcf423 netfilter: nf_conntrack_irc: Tighten matching on DCC message
895fd0d501fc0c6cfb36fcc0c289fc9284eca832 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
7c98c984d446dc5e4c3dceae26e483882c0a11f4 ice: Don't double unplug aux on peer initiated reset
374c3d6366eb669df4386070ec55d81a079d0bca iavf: Fix cached head and tail value for iavf_get_tx_pending
70a537bb42741948e5ffe5ee5f76be0451d1c72a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
08e151c6c9f25e2faa94775a17c26948f6a8912a net: core: fix flow symmetric hash
922cbe174523f1a0c760e51dadbf5b00b44199f4 net: phy: aquantia: wait for the suspend/resume operations to finish
d98010848574f238b8ccf93ebc4362f7233ce413 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
1010eb3a2685c701f6d7b84e69e29c62a42d3e6e scsi: mpt3sas: Fix return value check of dma_get_required_mask()
ec2e46984d78e8534533e873fb7075bd184e531b net: bonding: Share lacpdu_mcast_addr definition
20a55e45aac350d3e00a43af0ac833aecb57ab4a net: bonding: Unsync device addresses on ndo_stop
b9bbb5a8a1ce1c527d6d8a1a624457097c2384c9 net: team: Unsync device addresses on ndo_stop
2289a3d16d2fdecb870d4b334a97ad76481b1c8d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
babc64b866c8a8719f1b8223c815295c962ed796 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c777422bcaf7f3b40c9a66d1143083371f55cdb0 MIPS: Loongson32: Fix PHY-mode being left unspecified
8973cf7bbce2fafe3817401d72f8e01dc0accd5c um: fix default console kernel parameter
93fd1b5488fd4f2ff9627a5e2451727b70045da9 iavf: Fix bad page state
ff743723582031c99ff5a1bea508e37da74a540a mlxbf_gige: clear MDIO gateway lock after read
077e73131594d8f714782ee7cf5ac34929ef1f4d iavf: Fix set max MTU size with port VLAN and jumbo frames
39e75ad05d294d5a0c6dc121ffc08d264b8726e7 i40e: Fix VF set max MTU size
0b9886f375e1b4f824bb4d00a87a004981bfa1b4 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
fa4240d06c7781b7bb7663846b8a898dc2990ef5 sfc: fix TX channel offset when using legacy interrupts
7cec5764dfeefb6501ceccf46108ee3e28d14353 sfc: fix null pointer dereference in efx_hard_start_xmit
6edbbb42fc063a4fafc2b06e4dbd265c2e693c2c drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
8674f7418ebeb88d1178942ee3a08fccd61ceff6 drm/hisilicon: Add depends on MMU
38dc8097bd5652d71179e1b5462461b0fd3bd325 of: mdio: Add of_node_put() when breaking out of for_each_xx
9e965d0df9357290e6f00ac27bc4345b75d0a222 net: ipa: properly limit modem routing table use
76062bce3470ecba16ba3c6c21ffc3c7e97b591a wireguard: ratelimiter: disable timings test by default
7bd73bdb051ff54aa005aeb7228202b2f42d9f57 wireguard: netlink: avoid variable-sized memcpy on sockaddr
3c77d409d55832d7803caa40c7dded8c85583786 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
2b5f92b43f1163836754ec54507f407087fa9ee0 net: enetc: deny offload of tc-based TSN features on VF interfaces
82d4d7a46aaae1f51145b27c0dbf581cb9ada734 net/sched: taprio: avoid disabling offload when it was never enabled
6837a63f757b5b62c0cdff04b2be2052260e53c7 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
59dc03732bb4c1382b93796a473a7d606647a6a2 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
895ce2dbf874e25c158c2788983ce8a8f2dc03de netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
ec9b78af98a965b262e84f36a1fca66a69f82628 netfilter: ebtables: fix memory leak when blob is malformed
03f95ef7168810aaf79f5902ba773713a5829aab net: ravb: Fix PHY state warning splat during system resume
73b1a6cc177f7ba5d3406f0a3dd2ad6d76540687 net: sh_eth: Fix PHY state warning splat during system resume
0c85eae6974933378022eb9fec991227e1b0f7c8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
e71aaa5d93b7adc00a52dd7e8ad05478afbf741b perf stat: Fix BPF program section name
1a606e0a1cdce7b8322fa6d1fa522ef8f61dd601 perf jit: Include program header in ELF files
260f29360986a80adb4dd1e54a8dd7c74ff1325c perf kcore_copy: Do not check /proc/modules is unchanged
92c5355dbc6fb0b5120814ba22c09dbcd45d225f perf tools: Honor namespace when synthesizing build-ids
640c9f7cb7cff65783fecaaeb92ef514baee8185 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
ad5a564d6d14fc3f7119a0a674eda8411fd88c87 net/smc: Stop the CLC flow if no link to map buffers on
ae9c7d123a9430292fcb73726ba75418e174aa4f bonding: fix NULL deref in bond_rr_gen_slave_id
66ccde4acc96ba0e2dce7197b7e72c6dbb897fb5 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c2434585a8a1997c5567dc6eea7300555d01b5f0 net: sched: fix possible refcount leak in tc_new_tfilter()
7093c5b966c568e69c8d362b29a19f8e304d30f6 bnxt: prevent skb UAF after handing over to PTP worker
1add52eed8016e1eaa122866f57b331748dc43a5 selftests: forwarding: add shebang for sch_red.sh
5ec7f784f45f1743d890bd2841462351d6a11596 KVM: x86/mmu: Fold rmap_recycle into rmap_add
0648627e7c05efae11004fe92280f9bd9615e964 serial: fsl_lpuart: Reset prior to registration
739bd31dda1cd1d6a676be258b66ab28964cdf6c serial: Create uart_xmit_advance()
2c03ecb0d6fb9126368622e2b10086f99fe9b2b3 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1a62bb50d8ce2363d2e4472dbd3332a8368f1dd5 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
536235d36ec2705efdb0188eabbb689f016a4f5d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
8a9c6dba10eab3166ed739b47ee582d8c93d7508 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
0dde2988298a09a9c09ac9f07f3e8e4639d75609 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f5a13b7b51f8d57889a5eed6d0abf93930078c15 drm/gma500: Fix BUG: sleeping function called from invalid context errors
068660b1104e4b185e01f81ee8e1b33b5308b37b drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5379091b0f2afa7a11b007da36696d68dc945809 drm/amdgpu: use dirty framebuffer helper
78c8d07e8cbf11ef6b4ffca7473c5c48f27259c9 drm/amd/display: Limit user regamma to a valid value
0a103c74409ddb4235e3a04a2ac67cdd9cf15db8 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
cb49097a82e262401c64940cd3e209b753d5d2a5 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
1fea3acc4c3d839fec71813d0697d96ed6913022 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
3efcb558cd0311a3134ca2bb88c86c89353df8f9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
d68b4ce9e5a4415fc74a4e8ac966713b55d8fd29 fsdax: Fix infinite loop in dax_iomap_rw()
1f0f750336a5b3b22fc3dfceb8f8b6419604d38b workqueue: don't skip lockdep work dependency in cancel_work_sync()
9e246da8fa8b70b11bd881c3cb85c7d8d1398283 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
fb4a1623121e7915375e39d0ce85818ca0e36013 i2c: mlxbf: incorrect base address passed during io write
ca51dc3a68e80765987fb86a9157e4f5e604b9b0 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
db639af7fd212b0d3dddc07e51c27ac61d9c5835 i2c: mlxbf: Fix frequency calculation
34cc1d8164341490f098f07ae6ffb75bf1766e39 drm/amdgpu: don't register a dirty callback for non-atomic
e424a19007930f71e5285f047066bd4a8d739a07 NFSv4: Fixes for nfs4_inode_return_delegation()
2ca4900f4202f5348f6a5ad3d8873c873e622657 devdax: Fix soft-reservation memory description
932256034e36b2751e33456ab96c8f319b1d3b94 ext4: make directory inode spreading reflect flexbg size
3095118d179c04dd706209813ec771af2838c49f ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
8143bcca0f2eb451a8800adad1cb0e3ee45009b3 ext4: limit the number of retries after discarding preallocations blocks
1587657d8b7a660e80a47499d856a33ed696ea11 ext4: make mballoc try target group first even with mb_optimize_scan
4344b37584c31d4ab245ecc0a910a02eb2dad331 ext4: avoid unnecessary spreading of allocations among groups
91e7595aebe896c634df65d8f1e66faf2361d394 ext4: use locality group preallocation for small closed files

--===============0364041792375873525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb3528e425e-633f59cac516.txt

69dfcd26a2d9a18e6ce878a1ea10b814e7209361 drm/i915: Extract intel_edp_fixup_vbt_bpp()
cfc1d3fce99580b7cc06ba88100d885f010f6da3 drm/i915/pps: Split pps_init_delays() into distinct parts
f5d15b1e1e56a48122dd5403770dd34ff5503eae drm/i915/bios: Split parse_driver_features() into two parts
31feb330a77ebd90c803d0ffcff7bee5a97facc9 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
42f07cbbb939a3eb2030f916a591b61fd1487bde drm/i915/bios: Split VBT data into per-panel vs. global parts
027c92f7e35d70f881af37ec6746b0c6f4fd4858 drm/i915/dsi: filter invalid backlight and CABC ports
fa640c41c92280a8b8acf0b9f908cc55b3fc2685 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
ca0a948ba180d381f993f293166632390cd541c5 smb3: Move the flush out of smb2_copychunk_range() into its callers
ecac3b71eb993e743402ac50572e4f186a5f14c1 smb3: fix temporary data corruption in collapse range
bec8d5fc8713dcf9c9e6c4b1d256922663440114 smb3: fix temporary data corruption in insert range
040c1b98ab52afab96910a28616b54c1031470d2 usb: add quirks for Lenovo OneLink+ Dock
a6b384440a6dd5557ed73012b7040612a3e14da8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
553a9f64e3e671e8d639741cafdfe06939a78125 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
c7c09355a211f2bb56a280fbe4c4c33040f3d409 Revert "usb: add quirks for Lenovo OneLink+ Dock"
95506cf74a9cbdcee7f5985928d72b2b770bf222 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
841c4ec7745c4dea79d39ef77adb516b9a7882e6 xfrm: fix XFRMA_LASTUSED comment
e1b41dc88eb848311dacd420e9a716f270152fee block: remove QUEUE_FLAG_DEAD
fe7fbb772787afb82d1b9a68132f7e567521ce51 block: stop setting the nomerges flags in blk_cleanup_queue
735e8b19ceb4dd3a175976d2257fad3fbcfe9f73 block: simplify disk shutdown
966909256b0922bd557dd90bbd61b51249ce89b1 scsi: core: Fix a use-after-free
1cdcf5a14db10e111b3ac95a25d18843931053c5 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
029402da08309cf25451b9ac26c0659585487f58 USB: core: Fix RST error in hub.c
b99fdd635682a9c6c7cb0047ec286e17b19efce0 USB: serial: option: add Quectel BG95 0x0203 composition
13ca346f18ba43112adafd9165e25560f3a8516a USB: serial: option: add Quectel RM520N
bcd3a6c0f20369563ac93260bd39adb1cac7a5b2 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e0ccf18c7496e8efc79b86c1cef46918c59f6340 ALSA: core: Fix double-free at snd_card_new()
44b9912f8d6957b3bf83009f31f8f6dac7a07710 ALSA: hda/tegra: set depop delay for tegra
c804e770376a8c188fe113684ea4aa94eae2305b ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
47540274cd69208f121cf4c4be033f0ea8d25d5e ALSA: hda: Fix Nvidia dp infoframe
e9aeb56cd070765b871ab2562a813da12dbfbdb4 ALSA: hda: add Intel 5 Series / 3400 PCI DID
933c6b3243444d2ad9fc156b2726c606a2a8d807 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
131006789b26a827b4b3e935ef3734daa74a61e9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a6ccfd28a36bbb4a4213de2a3b4308c852b3cd69 ALSA: hda/realtek: Re-arrange quirk table entries
08f87f645f9a37e2c238f5b842af26b2deaef68d ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ff2bcf73f0cd5df8f77801478fd33a794a48b0ff ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
890f3f2d1ddba34e21677407c4f41daa9dae2bc4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
ed17daaf37aabc7d8f732632e6f09e5d1179b704 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7c2f836b1a76c5a9991dc017ab64685250357c5b ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
52a7c5472ec2106370d6bbf7c16dfa1c968f6c67 iommu/vt-d: Check correct capability for sagaw determination
e4242178f1d39d9fa780f8949d9fde0d675c89b6 exfat: fix overflow for large capacity partition
c407085d14bfc0dbe852ff977745e80ab39de7f3 btrfs: fix hang during unmount when stopping block group reclaim worker
c8eb164e8bdfbcbdffe1ca042597988f1159def0 btrfs: fix hang during unmount when stopping a space reclaim worker
5c746bfe2581dfd3a03768af3e0d311317bc531c btrfs: zoned: wait for extent buffer IOs before finishing a zone
8fee69ba16dcf201a100c800d0f11b3c4d9dfa2c libperf evlist: Fix polling of system-wide events
0bc61e1e812bbcbd0571b403a4552fd8e871ac96 media: flexcop-usb: fix endpoint type check
d68c0ab9a7ec07c6b45fe0dd7e017bcab3fba2e2 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
92146a4ecbf1001aeb98300b6d9bbe0410462df9 thunderbolt: Add support for Intel Maple Ridge single port controller
3695085c3e56579dd815b01cb167084a6f6d6fe1 efi: x86: Wipe setup_data on pure EFI boot
0135c8aa6d5553ad52e6a477e9166d472723f604 efi: libstub: check Shim mode using MokSBStateRT
ee55bac56aa931055999f763cba09090719dc889 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
6fa494fa4395b70a4d5706d8fd186f88cbbf4238 gpio: mockup: fix NULL pointer dereference when removing debugfs
57ed6fff7d26965c688998d72124551228659be9 gpio: mockup: Fix potential resource leakage when register a chip
fd90d642975bbef3192fecf40b4395f983776234 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
4376a1ee8f8e9e3a6d5d688c286e684bbbba9186 riscv: fix a nasty sigreturn bug...
548d0f34bfe9270fb86613e690ca8fe8bf1888ff riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
822d50c5c25d4e2ddb22df68160654ae9137a58f drm/i915/gem: Flush contexts on driver release
f8f111cea09737e47409e1e27c2cfe69ab9f74df drm/i915/gem: Really move i915_gem_context.link under ref protection
c7d38bb7f1d23637ebcefd24b0667ed802fd0478 xen/xenbus: fix xenbus_setup_ring()
23cb8cf644180ea9b9a67dd6e87516d27157ed7b kasan: call kasan_malloc() from __kmalloc_*track_caller()
57ee7b083af6cb9bff9e6c6155e889407b4ce632 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
d34b8ad348368e3f3ecb0ebf40679c01229e154b net: mana: Add rmb after checking owner bits
957bfb53c419596497ae10a9b650463ee71f6f23 mm/slub: fix to return errno if kmalloc() fails
1dc2352f57658b471f434fda87f75a62a310a0f2 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
19b637c5414433df93dd58691bf28433caf540ba KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
780266bf14cd5a44b469e17416d106b193c18476 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
738d771a19df0b538530b1b5a5eb315ae65833aa KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
78ccb7dc0aaeb314aa5e6df14fe657cfdf0f7007 perf/arm-cmn: Add more bits to child node address offset field
f155c4b2724ec4c07a1176a2b082b4b6c84f0510 arm64: topology: fix possible overflow in amu_fie_setup()
006af8a1b7977cda2495b72cc3f2344b901b68b8 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
70d85df54f2e17bae8d8ac00008b7f888ad58f17 batman-adv: Fix hang up with small MTU hard-interface
c2ee4323541086254844d2e6c31ea197c0cbd36c firmware: arm_scmi: Harden accesses to the reset domains
ad31d213890927a9dbc282fb341b06d2fd3b5709 firmware: arm_scmi: Fix the asynchronous reset requests
6254d0a4b659ced8c3331819757cbdb341a9e54b arm64: dts: rockchip: Lower sd speed on quartz64-b
f60d7df9f4a4220b4b31d24a6122074ae8f70893 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
b793e75ba41265fb08580aed911598080cb61f81 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
cd020173a0a99bbfa2b4db5612b1cc286b0ac043 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
41d83c83200223b741ebda9cacd596933ea6e295 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
5d034cc2a123567e1870a23a3a106c76bef2413b arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c633dc421e1d6dd065175c5e1b9120041f61b511 arm64: dts: imx8mn: remove GPU power domain reset
4cf681a3b669a2bedef383b2640d8cfbb46fe35e arm64: dts: imx8ulp: add #reset-cells for pcc
f0111885f8f3edc34c57d9028b498186c829b875 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
16456a63857f36e9c1351b0abf454e6dcef03ef3 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
e699c9a323f74310e34b8fcdc88200d126ea77dd arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
2a3a619f7a39b224caaafeef0b362a68f6f256bb arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
62fec8e30c2651cc4c3a96dc0f4ceadfb0613823 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
4603cf176369361f206f56d7ea2138b4acca6f20 arm64: dts: imx8mm-verdin: extend pmic voltages
bc4b26d94eab73771ea12ff41762f873eacf293a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9e0ea59bd9d7ad3a6b9841b6193309ec2804a579 netfilter: nf_conntrack_irc: Tighten matching on DCC message
d901c2822a2735ef03b4788879a611b5217a6309 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
4ff5c83750f66fc5ea88cefc241c7963eec9f625 ice: Don't double unplug aux on peer initiated reset
598bfd13ce6e3961f3b716fc604395c233019702 ice: Fix crash by keep old cfg when update TCs more than queues
4473921fbfa317930bd43e2d0ce7f5adc1d065e2 iavf: Fix cached head and tail value for iavf_get_tx_pending
f7c3e6768414fe3865094f16800a91ec53168bc0 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
57c8c63193c161ac1d5fc5e4397ca6961a1edfd4 net: core: fix flow symmetric hash
cad20f9167367865c111f30fec482356da091c54 wifi: iwlwifi: Mark IWLMEI as broken
6ad15b7cf9630d699dfb00b0f999c7002b7ee307 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
1c0435dc78ad636d53b60930713793e61984467b drm/mediatek: Fix wrong dither settings
b58dd87fc3c77c6d835ded601eadbda29817c136 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
7882331475bda8ca16337d714c8d61ff6f1e817d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
b12421b15ee4e01d78192399dc8846b4d87f638c ARM: dts: lan966x: Fix the interrupt number for internal PHYs
9396e0096343eb1f86e3b0448aebd7ddccdd45ff net: phy: aquantia: wait for the suspend/resume operations to finish
bbc2fa9c5a13b43472682263c0642db6b2213324 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
38de1cab87ba2b6eb77cf89b5bed0033047064ee scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
ec2731761d18f626b98e84b6c381ebd65cff0466 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
d5ec589a9bcb59594f372040015bce697cf3a9cd net: bonding: Share lacpdu_mcast_addr definition
a5a586946df46e15a6cc6edca8b53281d7d62ca9 net: bonding: Unsync device addresses on ndo_stop
a2d5bd462fefd7f0658fa3dec14ded1e63bba330 net: team: Unsync device addresses on ndo_stop
5799fdb6c7032bf59d3127a2b1cdfc8e31519bfe drm/panel: simple: Fix innolux_g121i1_l01 bus_format
d496efccddbd8a01ad29d0b48a86ec17bce8fdb4 mm/slab_common: fix possible double free of kmem_cache
2fee84bd68643223a630e393760c972370031df1 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e92a3906606e5cb947a9b8feddd0b0a62ba7b19c MIPS: Loongson32: Fix PHY-mode being left unspecified
93a3abc5ac413043615db551ded910d33a36bc39 um: fix default console kernel parameter
b9e75e7f6bb73cbee310349b6a37175ee16df561 iavf: Fix bad page state
4b0d488cadcc21b15a223d058fd356cc90143725 mlxbf_gige: clear MDIO gateway lock after read
f9ffb6a2e35282fcd5800718466110b8bfdcc827 iavf: Fix set max MTU size with port VLAN and jumbo frames
3e0014db52d33ced1a86d9f36e869b9d5d15969d i40e: Fix VF set max MTU size
46bb64ca2d81149b533ec91924b3370e8315b1d3 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
022be2601b3be9a5c1a72e75b0c5508504c49229 netdevsim: Fix hwstats debugfs file permissions
fa1b6faed94ab43e811f4a3e8f37f6008959d133 sfc: fix TX channel offset when using legacy interrupts
4c96d923b411b32c80e0521c4b394a135850bbf9 sfc: fix null pointer dereference in efx_hard_start_xmit
1eaa6aafc2e4550f2573f448198b22dbdff6673f bnxt_en: fix flags to check for supported fw version
557e6c087167f5d6a10103b0a62e279ea061ee30 gve: Fix GFP flags when allocing pages
28e6674f5b7ffb46fbbdff5f11e6266c6d1cdc73 drm/hisilicon: Add depends on MMU
9dfa0be9e8479c092f55ec3f8a4d6e5b9ff502d4 of: mdio: Add of_node_put() when breaking out of for_each_xx
ae952f5bbcb4210d8470398148a5a5ee141aed61 net: ipa: properly limit modem routing table use
d39dcfbfb97ca8466087024beceb9a89bb9b3981 sfc/siena: fix TX channel offset when using legacy interrupts
0df34be62a3636ab706b275e43cff2d6fbdca262 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
a2e6a4375ec89706686016963dd25be6026a4ce3 wireguard: ratelimiter: disable timings test by default
9d0fa494f0ade2db5c1250df5962c4ce821c0bf9 wireguard: netlink: avoid variable-sized memcpy on sockaddr
895faf0b7316fb0648be04cc3bc5c13fad3f592d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
48190f7bf08b2c50bf90a6c53b111fb1734a57ad net: enetc: deny offload of tc-based TSN features on VF interfaces
8c2b9916b3ee4be27960727f5741d3f020498006 ipv6: Fix crash when IPv6 is administratively disabled
61c012988e45efad16e1fd8556186219d533e5ed net/sched: taprio: avoid disabling offload when it was never enabled
754203077dac35f11d9e20b80d92611b7248e4a5 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
46f1f446cf5ab7a8e6d80c95daea2d933c7793db ice: config netdev tc before setting queues number
108a884152ffe9136bb4cb6acfe25c9a5701efc3 ice: Fix interface being down after reset with link-down-on-close flag on
c98c942590c67bab258ee1d242f9ae41be4ea882 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b5ca35a92a862a153f758c0e454522b8ad1ed355 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
1ee9637bcbfdb719d1c8e2b4ee9274b0c9d4b82d netfilter: ebtables: fix memory leak when blob is malformed
047312c60d98f3d1974d59197e2c0694d0af28b3 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
652dd35979205263715e8432e2203a85196ab232 net: ravb: Fix PHY state warning splat during system resume
0b2d8fed9d13507964f8296cbe038face130c62d net: sh_eth: Fix PHY state warning splat during system resume
f4468269877068ae5ed04a2abd3161c591ae4849 gpio: tqmx86: fix uninitialized variable girq
179f79f2a58b8e46582922030e4409e0a1892758 can: gs_usb: gs_can_open(): fix race dev->can.state condition
0bdae2f8435421d8c9b536b5b76729e4c93b69cf perf stat: Fix BPF program section name
2ace70211e8ba61fe95fa37fbf1c40ef4515e215 perf stat: Fix cpu map index in bperf cgroup code
55d616736e77c455d7a5b455528fe8ef9befa6ca perf jit: Include program header in ELF files
31b1f8ea666ec125e65aef1faceaea581f005d26 perf kcore_copy: Do not check /proc/modules is unchanged
d57c075fa44cc17ec007b753287095c67537fe95 perf tools: Honor namespace when synthesizing build-ids
82516b2c6212545c92a3c6867dc970035aa1300a drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
a3f619d0738bf233aaebe73b93c50c43327f7d36 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
f520cabef9162047d288fa60f60695dc8ef0bf59 net/smc: Stop the CLC flow if no link to map buffers on
eb2b3387ecddbf8b7a02ca4297cfcbe495402e9e net: phy: micrel: fix shared interrupt on LAN8814
137e31cde7a91731a49740467bb1423d99659189 bonding: fix NULL deref in bond_rr_gen_slave_id
7c9b37416ac6f8495fa38631a024445c6b019b85 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ce44b7ecea78ff1614eaa606a84f7816d9097259 net: sched: fix possible refcount leak in tc_new_tfilter()
4f424d919e35b277148d4328e8a1925feb48986f bnxt: prevent skb UAF after handing over to PTP worker
7443fccbf313340b483f2e2a312f3d06f074d783 selftests: forwarding: add shebang for sch_red.sh
222c41c24ebfa79d867d0276b95da847d4e8bb2c io_uring: ensure that cached task references are always put on exit
16f18591a0599dc62f2b6bffa9ee2c892c5e03fc serial: fsl_lpuart: Reset prior to registration
5f10e80d7cfe82cc56887caeade220485755cd51 serial: Create uart_xmit_advance()
c908328bce1f3ea0b529350fa4a8b984e79bdee2 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
3b27acc8574df1b87af1f2841c9e47e86740d597 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
bfcacb3726681611952acb212b0a7fa7abe2f918 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
b7dbd2a31276f5152cef35e28174a8853969c19e phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
6bbd7720374b1068e054331534500721ba5f610e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1a44e7ef50bca1bdbd7e52f16bb365ddd684a3f4 drm/i915/display: Fix handling of enable_psr parameter
711f3c6fb3fcfecc453e2d5327f475897765a239 blk-mq: fix error handling in __blk_mq_alloc_disk
d2c9a61a2201d116eb714503aa14a28eb64cfe9b block: call blk_mq_exit_queue from disk_release for never added disks
2b78b0d37b41bed538eb46e236be7d894f6babdc block: Do not call blk_put_queue() if gendisk allocation fails
433ba9e7d97d8ce0d93b34cd8129912e1346fe85 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
fcd6dfdb34292988635d311c855a55a99b0e7d15 drm/gma500: Fix BUG: sleeping function called from invalid context errors
9f404c1204822fe7fd7db09572e6e432582f590a drm/gma500: Fix WARN_ON(lock->magic != lock) error
789c27be5958c67934a91a95edf3b32ed3c479ec drm/gma500: Fix (vblank) IRQs not working after suspend/resume
54be580b138b6c0ebfb67985a8bd65652a9648ae gpio: ixp4xx: Make irqchip immutable
0707eb5378d353d9489871e658b1c0620717eadf drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5996dcc7bac1e7dec510f79a70ba1a123b8514ff drm/amdgpu: use dirty framebuffer helper
c1c803aa85b634ef3b013daf97e7ec7f7ece67d9 drm/amdgpu: change the alignment size of TMR BO to 1M
53ee3be3cf7a0ddd7d224977838f1518ff87823d drm/amdgpu: add HDP remap functionality to nbio 7.7
65c4e06033036a44cf754325829deccd20976817 drm/amdgpu: Skip reset error status for psp v13_0_0
7ea24ea4843539a9a181881e009cfb8d26e47d8f drm/amd/display: Limit user regamma to a valid value
55e5df0f66ff63d9697a58f12c1255e444ea2d56 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
c0b0c849052c0511fcac7fa2ab1913f7b4791054 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
61027d768c273a046d32c7d62f2ca5168e05c12f drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
d61ccfacd31730d0e0f4fbc2e0957ad6b6b4aae9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
f4bc47b30955b29b87635cef025f868ba3d337d4 gpio: mt7621: Make the irqchip immutable
6bae67d6c65f1fea55b5025b7dcacd35322b322d pmem: fix a name collision
7439771302edbd4c9490061c40f898d4d6f36887 fsdax: Fix infinite loop in dax_iomap_rw()
d5ea8cff147b4a8109fc7a8061fd53cdd76c9c47 workqueue: don't skip lockdep work dependency in cancel_work_sync()
d25e7751a348d8eb479f9eeac6b5c60efd4dac4d i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
36246d53dad345d1adb198ef8d6c462b69adfa41 i2c: mlxbf: incorrect base address passed during io write
7f643a4b9361a15188292ab403a226b85345547c i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
c1c987d3911be436da7af84a3a72e0fe7eea160a i2c: mlxbf: Fix frequency calculation
9cf9e4dcff42b42fc98e330aead5936cb2ec77de i2c: mux: harden i2c_mux_alloc() against integer overflows
5102fb2a8c981a98588522df1185044a85a9e95f drm/amdgpu: don't register a dirty callback for non-atomic
69859c7bba3a916ce8e97fd9d22f8a08473ddecb certs: make system keyring depend on built-in x509 parser
809e121ccb5cfe986e5df85e08c49d3b376f865e Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
a645b1086223e0b4ddfd76dd56a9f2dfa575f643 Makefile.debug: re-enable debug info for .S files
eaa7a3fd45f7286d9bb3e177b8cb76653b0cf593 devdax: Fix soft-reservation memory description
a4652a101d476f7a6fabd1a474c6368d36d2424f ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
ea90c327aed7ab2a98ea4bec352956e4b6cfef09 ext4: limit the number of retries after discarding preallocations blocks
32ce5def3ef01bd2c78889ff6b3396104be3105b ext4: make mballoc try target group first even with mb_optimize_scan
8c9fb3809ffb7b62dd3393b413025b1b80fdfd84 ext4: avoid unnecessary spreading of allocations among groups
dcdde0ee714ddacd1156453a66d65782b021e299 ext4: use locality group preallocation for small closed files
20e75b03b25e391cb46bcfd68ee1bc108c0be2b5 ext4: use buckets for cr 1 block scan instead of rbtree
49d1a1f67083e69a22a5e68e881aed15d8db23a7 Revert "block: freeze the queue earlier in del_gendisk"
1c099d4c2fb43891716782e2202e20cf37241a68 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
633f59cac5163337888e894046e66c00c8918288 ext4: make directory inode spreading reflect flexbg size

--===============0364041792375873525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff80d290b20c-16b4c9cfc300.txt

bcb26b6d2d42aab5dd4cef06e8aca84ca66a4394 of: fdt: fix off-by-one error in unflatten_dt_nodes()
dd75b2270831d81de512743ad604f51f3ab89ab2 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
8406906bbc106f14e7787992aa1af88fbf5a2da5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4cf109bbcab46ccb6a197e7f46d97afca34597fe drm/meson: Correct OSD1 global alpha value
ce06d32a75930a229da24aa255b7133bce0f2ba9 drm/meson: Fix OSD1 RGB to YCbCr coefficient
fba6d2ad59b23ee9998199bd399a31785097e853 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
75241e17da9c33bf24c1ccc8671f087d22d02275 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
afe14052eb452c3f00993d4e5451b7532f482172 task_stack, x86/cea: Force-inline stack helpers
6234c70d5c5b785cf00e68ab2254ab27ea155578 tracing: hold caller_addr to hardirq_{enable,disable}_ip
287df2402a0f46405f274b04cdd0ee5951da2655 cifs: revalidate mapping when doing direct writes
39ef2cd9793c5077a31a6fa25691f069f5087b4c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
935f2d7204311dc33bd32f9ce61cd0c1239b9e1a MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
2c6ea3dfe28681fca1f3e9524175a448dfe134ce iomap: iomap that extends beyond EOF should be marked dirty
a449c1f29d9f820982abd6d2bca9a5cb8bde86b3 ASoC: nau8824: Fix semaphore unbalance at error paths
3f8bfb7894231d6d8e3da48f84c362851c1ba024 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
3d17cfc633d8caa290a02e12f82f7d47cb8963e4 rxrpc: Fix local destruction being repeated
8d0265e6340ac20bf4799542f9eeb937a8e17d76 rxrpc: Fix calc of resend age
43d5a50e1ed48f02dde2eb3d75d182eea36668bb ALSA: hda/sigmatel: Keep power up while beep is enabled
8e59f377b4304a6baee8c4550f3d3fc3a03962f8 ALSA: hda/tegra: Align BDL entry to 4KB boundary
624c6ecbbd6c8d23ae267605212a5eb5d1374a1c net: usb: qmi_wwan: add Quectel RM520N
189f3b8400a7367e6fb1770b097dbb30c0917285 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
02289b22a5d3bd9ab33665cff44bd7da308f5e5d MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d9af6e995ec603f40c6120054ed2f958f5ddaf58 mksysmap: Fix the mismatch of 'L0' symbols in System.map
cd18399d44fab7002c19218f977d6cdb230239b9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4bfe0b7333e7b4fb89c58783a25a7000cb4f58f4 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
f12f1731da0d8b6d955c83b09971ef3087320137 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
81a8486c43e460eaad82085ac3639df5e059094a usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
97da67018a840652c1e144eac9aa2bc12ee8ec8a usb: dwc3: Issue core soft reset before enabling run/stop
7ab277e4fe4550d7e88563e4c1283d9efeea9ab5 usb: dwc3: gadget: Prevent repeat pullup()
7d3ea6abc26b9a1fdcbb03d9ab353c2fbb60912f usb: dwc3: gadget: Refactor pullup()
c12c781b0edc100ac8d768b99552ddf8f32eb6b7 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
75beba1b3b26e9873eb247ac93ef3d0f69ea7cc6 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
7ffa02ecf0e7c28e125dbf6f4e885118a48c2ff1 usb: xhci-mtk: get the microframe boundary for ESIT
1cd6a0efb267437c4506286b6785c23749d15c6a usb: xhci-mtk: add only one extra CS for FS/LS INTR
396505754dbc6bc14380411f4819d5edf4e43874 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
461bbc90fcdfa58ea6b41161ce56181ff0d82517 usb: xhci-mtk: add a function to (un)load bandwidth info
ee7d8ebc78b68e8e01ddb3284e90519b7e5080c1 usb: xhci-mtk: add some schedule error number
04998ae566654506aaa2ee09e14eb011138d3308 usb: xhci-mtk: allow multiple Start-Split in a microframe
9113671a89a4024a7692f3b9398d4322f5e496b3 usb: xhci-mtk: relax TT periodic bandwidth allocation
5fc6bd3a07d6ae39ee6683f3ee9dc73cdbe1a37f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
c168cb2b73a9be553a26cefe93589b2edec6348e tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
2f0318bcec800b94d2280aab29980b6bf9b20920 serial: atmel: remove redundant assignment in rs485_config
195fb26bf338910838b0e7457c2c27cb39e13aba tty: serial: atmel: Preserve previous USART mode if RS485 disabled
206690cb0a101b55b2b3b30be79b3f9798262366 usb: add quirks for Lenovo OneLink+ Dock
e5e91e9660e9315f23ff7ea55f3125565e7d67fd usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
984ebce1ec29ae17e792aee63ff73407b6c7f0dd usb: cdns3: fix issue with rearming ISO OUT endpoint
296bcad357e91dd22ea9c5868ec9446e510c029f Revert "usb: add quirks for Lenovo OneLink+ Dock"
cf3a559060e66d8071004305f9f2ead24773bb87 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
4ad2f6fcdbb971a324a3523084f8400471a1327f USB: core: Fix RST error in hub.c
af0615f555a55f50fbddb2ba87c47edc6f98e45b USB: serial: option: add Quectel BG95 0x0203 composition
b1acd93129a335e2722583c31a80d993c8124b37 USB: serial: option: add Quectel RM520N
bac31282e751e45da5668a78561fde611d16b01a ALSA: hda/tegra: set depop delay for tegra
9bc2d6fae57bfebceb7cbe930da385a0071e8453 ALSA: hda: add Intel 5 Series / 3400 PCI DID
04ba81796f77286d5be1a42407e566957f1349db ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
4cdaf393bfe73c2b63fda11c55c180d1967c89ef ALSA: hda/realtek: Re-arrange quirk table entries
ef7c58078411cee89ac4b2eae9221cca14dbc6e6 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a9bac0c1e267c18d7c969b53cab2c67dd32182c5 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
5c6e30070d23f0620a6d09e552692e78465f6816 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
caaec5cb9558af3ecac8ebd1e8d0afa19bdf32fa ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
6a042c68c27bd218f7b4682654324bccd7df7303 efi: libstub: check Shim mode using MokSBStateRT
ea9c83c9f5ed61cb2305ce63064745213ba1e6a9 mm/slub: fix to return errno if kmalloc() fails
b8158408b8bbb51954d5821f7e09ea856d3d2f1b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
958dae943225fdf7471bb7f4044d099fb30c7e8a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
906e88fa634a6ba0674398348ecf20667fbb1545 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3388ddaffe9993688a84bfcd2223ff457ec55e46 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
439176efa8a5dfc40c9bd550c23f4dfcfa6c6841 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f6b47b3aa89fa82a72b528df8532eb0a467891da netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
a5f943a62ec2f9fa6d1b5613d5087a3877a4cb2f iavf: Fix cached head and tail value for iavf_get_tx_pending
23963f65e2180335a1b599ad19d4b63d88527ae6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
6135779c3607bad92027f534e0a4ffd61a912937 net: team: Unsync device addresses on ndo_stop
2ad04bb831713cd02a3c9680d4eb229f341362f3 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f0c52675ea0b84074a48a54a73ed8d9bbbfc1b7b MIPS: Loongson32: Fix PHY-mode being left unspecified
4dc6af9477403530c2aafea59223b7cb6787dd4a iavf: Fix bad page state
9b858c8907f771518f3c91afe7134243bffbc298 iavf: Fix set max MTU size with port VLAN and jumbo frames
4472d1ee1bfdc44c6098d6198f1751ee6158239b i40e: Fix VF set max MTU size
ed6c2bfeb152899f6a3e29e9aaed2fa7029ab854 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
403018be9b35fd47ef205acbbb433e8b11eb47e5 of: mdio: Add of_node_put() when breaking out of for_each_xx
3600eb17fb1517c39346bce1ac1e880be873dc47 net/sched: taprio: avoid disabling offload when it was never enabled
3251a097ea9ca06673614820e96b335a336c1e0b net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
aaa8d673e950359713ad7ff70080cdf56f8b9254 netfilter: ebtables: fix memory leak when blob is malformed
222eff2bad84a2952a6ab49916ecab5e4748b389 can: gs_usb: gs_can_open(): fix race dev->can.state condition
84e8b8e6e64fabd1d70ccd2f1eefb1551bd333d3 perf jit: Include program header in ELF files
81fff19bfcf6c353246b27c1c9ff64efb619e518 perf kcore_copy: Do not check /proc/modules is unchanged
4ad89c45204a9fe8449c854cc79ae7d07e46579e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
6d2865e09e2b0d9c58ee02b0181d97592ceca1d0 net: sched: fix possible refcount leak in tc_new_tfilter()
024170c15cf8924ee7b826438ff678d9427af7bb serial: Create uart_xmit_advance()
92bc84361adeb1c187642b19c929b0256d2903dc serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2de8bde92c5055280aea21488667847717e6a77d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d29609fe361263195c843c46c5104f7b029f4ca4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
a524a51437a4cbab09d84ae19676e89aab9b9ee5 usb: xhci-mtk: fix issue of out-of-bounds array access
8e298d47ae6fec21d6495af41d1a7b5bacdb97ea cifs: always initialize struct msghdr smb_msg completely
e9705bc43b720ebee720143e72c7329f29f35458 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f91cd381758f8843bfa6380b465c93e1ad0e97d6 drm/amdgpu: use dirty framebuffer helper
f96f72b6e0e82e118827588a5c89c57a62ad91b0 drm/amd/display: Limit user regamma to a valid value
a6bab8f1925658aa5cb27d64f75e78a581e48c4c drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c6a9fe989ad3779dd3342ec7ae07448fb9622e6f workqueue: don't skip lockdep work dependency in cancel_work_sync()
84a9cf9a673aa1165832f78c8c0ca65997729d6a ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
43c0c596c1a775bb090e0b8e5dab11f4b6a3332d xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
0dad428dae602497e08128961dfec07bdc474a33 xfs: slightly tweak an assert in xfs_fs_map_blocks
fb85f94e4330c22699199237d52c0032e9e975f8 xfs: add missing assert in xfs_fsmap_owner_from_rmap
37f744cd02e4baf567eaab1cc410357060f3520f xfs: range check ri_cnt when recovering log items
05dd0afbdc0e06f7eacf7fa8a87a3fe383ee446d xfs: attach dquots and reserve quota blocks during unwritten conversion
7e7667560ebffbcbef3429ad9131b4459998cb68 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
684ad5df7f3a1284c91b054b11f44df2832b4a92 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
fc40c5ea91aea109d63e5b068d020db764252206 xfs: constify the buffer pointer arguments to error functions
bf17c4eff9e6713216895ee87099537f20078841 xfs: always log corruption errors
6b1a878660d92abbe4b4456939c4d36320e774ab xfs: fix some memory leaks in log recovery
bac8ebc06e4130fc092924556a9de222d3995c91 xfs: stabilize insert range start boundary to avoid COW writeback race
2f29e95b2e05f1f16ec5c4b9e83048200bd35d84 xfs: use bitops interface for buf log item AIL flag check
ff3d3d72a08d748b228d3ecc777045bbde2aba3e xfs: refactor agfl length computation function
6bb5919e17d8c82f465d48dd4c66c9f471840f3f xfs: split the sunit parameter update into two parts
273e7782a04aee29dc3f5cc5e61e35b68f399032 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
8f0a71422d73eb24d88fe8389fe79f64bff3e074 xfs: fix an ABBA deadlock in xfs_rename
4422b197dece85d093d956e451896f03701948ea xfs: fix use-after-free when aborting corrupt attr inactivation
16b4c9cfc300c7461acb39cf503e1214fcbbe559 ext4: make directory inode spreading reflect flexbg size

--===============0364041792375873525==--
