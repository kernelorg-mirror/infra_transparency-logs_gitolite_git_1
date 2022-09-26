Content-Type: multipart/mixed; boundary="===============4672378591389948728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:15:57 -0000
Message-Id: <166420895781.19933.970293775739208272@gitolite.kernel.org>

--===============4672378591389948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d8f096190f1499a3b532b3f785b96e2c0312845
    new: 95cc7401655444d1e1c9fac28a6a550a3ef51932
    log: revlist-2d8f096190f1-95cc74016554.txt
  - ref: refs/heads/queue/4.19
    old: 9bf8023cecd63d043aef21f7cb3527ba04559df9
    new: 85a32ea9b3ab284c51ca0fddad42c2854d7126f6
    log: revlist-9bf8023cecd6-85a32ea9b3ab.txt
  - ref: refs/heads/queue/4.9
    old: 7c8f48f43e91caaeba581dff87dd751f9dc6eb14
    new: 899d6ebf5d728a11d5c8568e1200bdec0d940dee
    log: revlist-7c8f48f43e91-899d6ebf5d72.txt
  - ref: refs/heads/queue/5.10
    old: 454304696f08ad082ac2c9b0f581ac3c28ebd2ce
    new: b8bacee04a34b34392bc9638e23329fe0c34e760
    log: revlist-454304696f08-b8bacee04a34.txt
  - ref: refs/heads/queue/5.15
    old: e0b8b94fe98d6370edc9adc6b23052bad21c2665
    new: dc9ebcb80367e56686af1d8f80e6cfd8b3210f16
    log: revlist-e0b8b94fe98d-dc9ebcb80367.txt
  - ref: refs/heads/queue/5.19
    old: 74348e53a66337e9b5d35a3c2c6c5b545c2109db
    new: 3eeae434138970a6dbd7a6d240b2db18094e36b4
    log: revlist-74348e53a663-3eeae4341389.txt
  - ref: refs/heads/queue/5.4
    old: 76b3fad731526bf07012d19cc03985a866cfe6fc
    new: 80c6331352b5d9f2ce00941f8ac0865ca170ae67
    log: revlist-76b3fad73152-80c6331352b5.txt

--===============4672378591389948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8f096190f1-95cc74016554.txt

f28fe1907075ad75d9653ff7c7a5891e3a1a405c of: fdt: fix off-by-one error in unflatten_dt_nodes()
7054017ae24d446f330b907446b10ca41c43881d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
92fba9c85225cccdc8b08c0e14544ce16ff3de97 drm/meson: Correct OSD1 global alpha value
282a468a2f1ec2093ed3d702d0f8880902232d10 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
20da66669028454a6639f65d13078b55ed4ee8a5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
67d8f3c3cbaf7503a4249f1abce790685858761c ASoC: nau8824: Fix semaphore unbalance at error paths
f700192b09512d517cdfcc96b9b72a9351a9d30c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
04c7edaba90aa3bb69c700da030aa35879ec9ca1 ALSA: hda/sigmatel: Keep power up while beep is enabled
9db4faebadf8302fd9f623fa21b07d0eb3134a18 net: usb: qmi_wwan: add Quectel RM520N
93df48fb2a2845a2dbd2c00d13fe82596dc33817 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
102bf7716402af601c95a67fb0a7876eb0fcc483 mksysmap: Fix the mismatch of 'L0' symbols in System.map
01d194babdf896a16a83e8ec6df3c0deaf29e784 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c6e4b568d0fa2152d66ab6334640535bfbe79c53 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
737c6c2f210184515de6e131f78f3d87229131ff wifi: mac80211: Fix UAF in ieee80211_scan_rx()
1189624579ffeecdf5ab3536364f53425ce36a36 USB: core: Fix RST error in hub.c
6b0800c78ee6fa1f2106c8687e5ecefd893eac71 USB: serial: option: add Quectel BG95 0x0203 composition
f5d00aafa7581efa82443d017bfdb8b7cfff6783 USB: serial: option: add Quectel RM520N
b0336d3046112dac3fe1698b681a3ca9634f4a16 ALSA: hda/tegra: set depop delay for tegra
b0d99580e1014c0f2ff0bba6212b78b3e456c95f ALSA: hda: add Intel 5 Series / 3400 PCI DID
429560fd8956748facd64040b027485c99de2b4a mm/slub: fix to return errno if kmalloc() fails
9e35e2222f8a6b2d9a62d9dbaf07c8ee0db8a7bf arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c012635272ff868db347bf59be24d630fafaf643 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
80bf0030e614b877434c4514f101e23bf7278733 netfilter: nf_conntrack_irc: Tighten matching on DCC message
d983d641358ef3071a9809809aa155ddc647d10e iavf: Fix cached head and tail value for iavf_get_tx_pending
39604fadaab0945ec451dede1915f7b3a7cd4206 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a285f99bdd4126d7c2bba894820d774c1e74b2cc net: team: Unsync device addresses on ndo_stop
e72a1c8539063a9c8584840f05ab639eb7695d9e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
62c2246d09bdbd70ead7ebc3a6f2706148dacc83 of: mdio: Add of_node_put() when breaking out of for_each_xx
1e15cf37e677f66a183346cc2521eb182dfd52c6 netfilter: ebtables: fix memory leak when blob is malformed
9347e8cbf6da4e2b18daa9d09e00ac561395e8f9 can: gs_usb: gs_can_open(): fix race dev->can.state condition
7675d5c135fc177b17402bf9575f06aa4f6540d1 perf kcore_copy: Do not check /proc/modules is unchanged
0df21c1079940662db9615fb0db696e235004795 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7cf7a6ca3ae9de0680a5345668980f45fdc01fa4 serial: Create uart_xmit_advance()
bb4e4a2550d714fa3a17d06999f75d2f191df8a0 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
978d4cc06c34be12663cc5eb2eed14dedcaafccc s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
557b3a49f6ed97d82418582630c1dc53de2f5cbb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
7b8f2dfed6126380b85eeab890bbe9d08ca4d9ee ext4: make directory inode spreading reflect flexbg size
95cc7401655444d1e1c9fac28a6a550a3ef51932 media: em28xx: initialize refcount before kref_get

--===============4672378591389948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf8023cecd6-85a32ea9b3ab.txt

dec3c147eabd86fde8accab90186debb1130929f of: fdt: fix off-by-one error in unflatten_dt_nodes()
eb623c78a220d477d61acc69b370e6badeb960fe gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c007e05187486907a748e539e17a65746e4d6980 drm/meson: Correct OSD1 global alpha value
7407756f44502e9736a71e4c8077b4b29e986d58 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
578661db29ed04304cab16e36517d49672df21d9 nvmet: fix a use-after-free
74863703151195399a479a29a3dc1b2f44e2cba8 mvpp2: no need to check return value of debugfs_create functions
71d34c2ceab13f64615e126410faf73a2614473b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7a9f4d3c9923a054bfd03e6e164bbb7fbaa984a5 ASoC: nau8824: Fix semaphore unbalance at error paths
3d39c4c14e68385c29a0aa70f0e971e5c8d51ccf regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
afc7f83f7da35805de3cc09c131d13debd1169e1 rxrpc: Fix local destruction being repeated
3c432777f48662b6d518f3b2438d0e32f44d14bd ALSA: hda/sigmatel: Keep power up while beep is enabled
7d696e61d655f15954a2339a1a8a3a94fcc70b66 net: usb: qmi_wwan: add Quectel RM520N
ad1a320b7e2c237e1eb49e4ce547819a3c17b536 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f76723ef52dc428e25c9ebaf53d07b3ef4c27967 mksysmap: Fix the mismatch of 'L0' symbols in System.map
2afd5acaf36c10f0199865b68297c61f922a7616 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
318ee952df4f4f00c45e97053ccbbc2ae0bad000 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b6abd2792132acd807871e57f5df4b57213182dc usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
470c68a6fc5f988fe51f4d2d58573f2b4d174655 usb: dwc3: pci: add support for TigerLake Devices
a5c3dc4027626c29225bd6913174a7ed94db026a usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
51b7baf4b160f79f26a0548dbe67fce947d6fff5 usb: dwc3: pci: add support for the Intel Jasper Lake
514958ee722a411befd0f1034f05a4c1abbdf614 usb: dwc3: pci: add support for the Intel Alder Lake-S
81457c727820a1f73d732e754f086fd99d582ae3 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
c4d5d63c9c0127fc70445c36ee704206dd3aeb1b USB: core: Fix RST error in hub.c
94ed8fc8d4ce1c1458eb3cd95e7efa36ea4d82cd USB: serial: option: add Quectel BG95 0x0203 composition
3c3ccc23d36cd2ad2f7f27a6310f7cc8f9589e13 USB: serial: option: add Quectel RM520N
254a9daf8a1ed29aa97d5b1e4e8ccf8aa8970716 ALSA: hda/tegra: set depop delay for tegra
efabeaf036e49fb39bd0f1249003bc0e496ea3e0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
eb69970496cb34b0ebf4f24fa60b2236339232b8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9a74b40d44384ae6a9f8e0ad2e2b2fafcf25d75d efi: libstub: check Shim mode using MokSBStateRT
7618339d2c27a2bb55984c9331ac6788796ab2de riscv: fix a nasty sigreturn bug...
dcf92f76fb2560dd4b70dc7951b76d3f8c4cb2c4 mm/slub: fix to return errno if kmalloc() fails
854341c033904faf04dc2d63b75865d510196e1d arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
dc10c65a838f069ab1ef24a839b26bb08ff49989 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
96e41bf603acfe03487a6754499f08014855da9f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
20bb002c5810dda8068318e1bacafb2c1bad3150 netfilter: nf_conntrack_irc: Tighten matching on DCC message
a5701bf7eb78dbb7df98c6ef6afcf9c036815e23 iavf: Fix cached head and tail value for iavf_get_tx_pending
835cea8ec35b3ef019bdd447707d6dd1387fa782 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8c8e7af9e0ac537c14919a57bb259c2a0415fbd4 net: team: Unsync device addresses on ndo_stop
b6dd0a171443f980454c8b36b0fbe4989a333314 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ccd078d215c6f6980db7cc32d52870a4a9aef36e i40e: Fix VF set max MTU size
79d91fd1b06e1d7e4ec9ff215b858111e95d1578 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
db52b9e253b32a2293d14722a250e6ae35d8e0ca of: mdio: Add of_node_put() when breaking out of for_each_xx
82cc787a428315b5c7b45730cab0cc2c50ff2323 netfilter: ebtables: fix memory leak when blob is malformed
ae8e045d1b8ad65c6f7b4f755048095406a891c7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
41be63d13188b4092bbe972d4d6fa350cf550c49 perf jit: Include program header in ELF files
a0e0893dfebeb8e39a1be50e6bea58ffc7a2849e perf kcore_copy: Do not check /proc/modules is unchanged
e2ef3319af25cb907bd5636cc0a7d891530d0c24 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
42ed11dd9dcfcb4d361509f31f5d6cb3415b3d29 serial: Create uart_xmit_advance()
c5d7414e7f787f11b0f5794623a1ae885c522261 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
46e850e482ee2c81f0743d50cc93f57a2084bf06 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
3bd27580f438318abe177a0c25eed7602495de68 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
65db864f11e8551c0ffffad935c81f71b35a03ba drm/amd/display: Limit user regamma to a valid value
fe6fd6a13c0ff141cc531172607a8f2ee7f52b0e drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
5f50dd3e1f993aa3d5a1bc197b53264a38fdd485 workqueue: don't skip lockdep work dependency in cancel_work_sync()
9a8feea4cf9efca41376606bfc2244c8a91bb313 ext4: make directory inode spreading reflect flexbg size
85a32ea9b3ab284c51ca0fddad42c2854d7126f6 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============4672378591389948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8f48f43e91-899d6ebf5d72.txt

df9842d7830bca79aa8f12bc18ccccc47160b722 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e110aeec73712357d948d919c747a7599aa096e2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1e7bc9d3f9492c412800c7a811f70d97eeb39f58 video: fbdev: intelfb: Use aperture size from pci_resource_len
99b6a8a33660ce48e5702542e9616a41197f9aa4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
67259689d32392179a2a9f77947d718726d2e8a8 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
ac85b04a21fc832a28001bbf74c9f17b7d39f654 mips: lantiq: xway: Fix refcount leak bug in sysctrl
594d3e90daf6cf555f25d1e48191024c1a2abc03 mips: lantiq: Add missing of_node_put() in irq.c
a9308fa0564fbab843190e3892b193a9e87cf6a0 arm: mach-spear: Add missing of_node_put() in time.c
3e331fd6de812ccf0449d189ff38276b1030f3d6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
1e03a920f6886675db1d6dc56cbfc2a1a0a054a6 USB: core: Fix RST error in hub.c
7cfff7d2582b6663e4340ab695abd860b9072d02 ALSA: hda/tegra: set depop delay for tegra
79b0a7e3f5246c0913b2d793ba079af3f2dc90dc ALSA: hda: add Intel 5 Series / 3400 PCI DID
1f562e31bf22208995d0f23e908ceb36c15e4454 mm/slub: fix to return errno if kmalloc() fails
576acc94b4d1a1d9a3406b4644457fe7fbe17520 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a400c0e9b0ab8c1f063a664ed2cc5922ff48fbf9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
36e12c49479288f3ee677991d85a5d3643bf1adf ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b54d7ceb5b8dfbdb22d2004cd654beeae7990e52 net: team: Unsync device addresses on ndo_stop
28def07466ba821be2e1cd946eb8688d620bcfbb MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
46ae779a779f413db33ea26f74a67085d5569a8e can: gs_usb: gs_can_open(): fix race dev->can.state condition
a00b92b9fc76101e1ed29cbef612c9bd76e279a6 perf kcore_copy: Do not check /proc/modules is unchanged
2faae30c09748a23b41ead158118a636a07de666 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8199a8666092a109f2df261c1a5757f3412c17ed serial: Create uart_xmit_advance()
739d2d7cc8e9cfef3b984fcc70b651f4f6f92d00 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
59f127f60ae327507b3ae36f71aa871fd5e60e47 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
9a23f65c08346e302a68de470aa944956720a768 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
899d6ebf5d728a11d5c8568e1200bdec0d940dee ext4: make directory inode spreading reflect flexbg size

--===============4672378591389948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454304696f08-b8bacee04a34.txt

4ece05b0694dccc25b175176f30827362bec3c3c drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
d86d820ee26d41f2c9693f36319fd679543ed301 drm/amdgpu: indirect register access for nv12 sriov
414bbab31e842956772e92ad1d007bc82dc95e99 drm/amdgpu: Separate vf2pf work item init from virt data exchange
87134df2aac62919b53d58bd86ce56797a0dd7c8 drm/amdgpu: make sure to init common IP before gmc
728c7927f840b24155c363475b17f7a6bfa1d987 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
39968615222331d8113236e3baa1f0c8653cca53 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
f9aad2d1ba43e743ef5a074af4594d917d220b26 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
eb56bc05450de6fef14bb00602233265776893e2 usb: dwc3: Issue core soft reset before enabling run/stop
0ed0d6f1ee4ddd542e1bc22bfd15bd32b081a785 usb: dwc3: gadget: Prevent repeat pullup()
81559cc4331c3d174eecb9a2c706cab536e95917 usb: dwc3: gadget: Refactor pullup()
f98fd638dc13955cf872b008942f13f5b3f71c0f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
88d268729814dfb3ee6468d4a9facdcaf55dac89 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
75e23a46a0015ed11babf7209fb9f45d5b1d6b42 usb: xhci-mtk: get the microframe boundary for ESIT
fd3fc205494b7a611fe78cd1363da6729edef1ac usb: xhci-mtk: add only one extra CS for FS/LS INTR
ec3b85caf341c3eaea08616afa2a9b6b03cd29fc usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
bc395fea9f574964917342034678d8fca8c732cd usb: xhci-mtk: add a function to (un)load bandwidth info
63e448f89fc39df4eac0469ece5a77abae0ad6c2 usb: xhci-mtk: add some schedule error number
e1c58d34a973c3c224fab9f5121dbb41e4a15fbd usb: xhci-mtk: allow multiple Start-Split in a microframe
e388cf91498aec5f6db6d77b39da1cab1c3636b1 usb: xhci-mtk: relax TT periodic bandwidth allocation
207e7286c09c2e6407e117841ddd0044b8332c75 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
1d7a9333a728ea1646545efad8ba35d90068f614 serial: atmel: remove redundant assignment in rs485_config
31df1a5ce4f95d93db928a50acd23f68ac4a582a tty: serial: atmel: Preserve previous USART mode if RS485 disabled
82f3e1e233038acabec170cfebe72503276a7eb5 usb: add quirks for Lenovo OneLink+ Dock
20c5489b9edcac5d6eac944018aa61a97b05c6f9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0083642bc007beef14b123701d8544fe13122642 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
5789fa370607151e2b2cc3046960c6d2a55cf090 usb: cdns3: fix issue with rearming ISO OUT endpoint
da5aafed534646c27387eb89855e6f051e9d505d Revert "usb: add quirks for Lenovo OneLink+ Dock"
86f3d423729c43e1952db4a5b076e8f1593e362a vfio/type1: Change success value of vaddr_get_pfn()
95b8df75c24d936e6a56f4a6d29ff572bd48bd8a vfio/type1: Prepare for batched pinning with struct vfio_batch
6caedb8c50d42c623078e4dbd102534905a24718 vfio/type1: Unpin zero pages
9d20b6b14b31cba167c139edd32eb9168461948c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
a589a0aee55130cb94bc03ede1cbbc38048514b8 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
9eacef185dc74d96f12ecfe3bee608e4cca45700 arm64/bti: Disable in kernel BTI when cross section thunks are broken
968fe76fb1d9a5561287e8a9c32c526e871a62d3 USB: core: Fix RST error in hub.c
b2d895adf4d73c56655bc61fd0ca3806de4b5f0c USB: serial: option: add Quectel BG95 0x0203 composition
300f3c20d633b758678f56e891ff1c14722c2011 USB: serial: option: add Quectel RM520N
de16395901c5954d404252453443f882ec15ac73 ALSA: hda/tegra: set depop delay for tegra
007c188c45e694323bbc8fa89a2c042a0cc24a50 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5c3aca7fae376be005633fc455ddb0a4790e6c9b ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
381984289fcb5d5ed3dfc1ef457102a4331199b1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
f9217c7fd67b7a733e8f6804210fc5f62a8d4873 ALSA: hda/realtek: Re-arrange quirk table entries
c7df5a1888fc3d4092686e8c3e122faecac371c6 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
379e95d56317daa2acfabf951814a1ad2e08cb91 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
674b2199bfde4e7380e71104815fb9801b84497d ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
1f9be734376b211e6106a765ad76c3406a5e6c20 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
522f79a4955203c39c860327444ba646f0a48921 iommu/vt-d: Check correct capability for sagaw determination
38df13840503b81672feaeabc9da659c2541d0a1 media: flexcop-usb: fix endpoint type check
41887e60c8e085177688caf7f5c61db4aa1d7942 efi: x86: Wipe setup_data on pure EFI boot
1c031ba3f24fe7802e2fae8e6267011667640517 efi: libstub: check Shim mode using MokSBStateRT
7ef891d73b00040ece7e3ac45680f486d783d23e wifi: mt76: fix reading current per-tid starting sequence number for aggregation
e862c4ae86971996203f19d4f5db3a50f9a24f53 gpio: mockup: fix NULL pointer dereference when removing debugfs
63293d799d96016438c687f9526834f33b422b25 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
bd6e81c85ecac82fc1e4d84de2cbe73659fd70b3 riscv: fix a nasty sigreturn bug...
f3e0e3d103d6230246d0a649cad5bb7d3d0de260 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
c6c96dcc6265c0a2930fb3647414f1b268196462 mm/slub: fix to return errno if kmalloc() fails
6c01c0f514b112df675911ad8e66f5a0bb61a8d0 KVM: SEV: add cache flush to solve SEV cache incoherency issues
f59d434c054fb5d0261e925a45a9b83eec666b41 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
85e15ea66be202e702d274b42b1a9255a07e9289 xfs: fix up non-directory creation in SGID directories
5c557ecfe731a2f104304315a76c7ac5556ca4ee xfs: reorder iunlink remove operation in xfs_ifree
9047afd69241d451e3330c8049b60f3db755600f xfs: validate inode fork size against fork format
88efe7d72646f4cda409fbda4a56fde2720aaca9 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
63633112fbddb60c48b990a5f61355ccfced285c drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
76b1b5a0797074b4a0ea8e16ce8f4a0013f14057 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
116a7b7ef61d00edc5f1b8bb4155031a65784d5a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
de6305dbd5a2dd7ef3ba94576199c977ae48bcb6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
35a810745d457f9f96b436d3c1762114b71673eb netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c447e5270542f5527f344dada37eccf47aff426b netfilter: nf_conntrack_irc: Tighten matching on DCC message
23fdf954c0fb1384920309d3e26974c9ebc45d51 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
772412436bb9b6981f19bc6dd1ef35dd4bf25c6f iavf: Fix cached head and tail value for iavf_get_tx_pending
0373b77333d8d149ad93d3867e5a4accff335cc8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
30b769b95a2f3ad8e7c6ccc309406aa6a479f1bd net: let flow have same hash in two directions
61aac23e9dea322d55ea14917a6c829926d51178 net: core: fix flow symmetric hash
154659c716aa6f6f16856a6ac5beb68945a655d0 net: phy: aquantia: wait for the suspend/resume operations to finish
6806f8c02d8242f8f4267cdf47db81e701ad05cf scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
ccea9ebc3e4bc90d5b6785aff13e60a7dfbc977c scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e0803c16f10a4db76175f43843ef5bec38630a32 net: bonding: Share lacpdu_mcast_addr definition
6d113c87f46fe8e8bfee4370b48ce6e496b9b983 net: bonding: Unsync device addresses on ndo_stop
7bff58018c3b5c31d751b3539c19275bf2c1d70f net: team: Unsync device addresses on ndo_stop
408a4189e68bedd6368fddb9e263d325797d6fb1 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
d2b203a78e7a44e9a7428a6f4d75702ad3bcf6d6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
56aeb3ada17bbc7d956b5baae4eeb0573aca5740 MIPS: Loongson32: Fix PHY-mode being left unspecified
2cf1a8c5640b1e6b128401e87539fa902142a17b iavf: Fix bad page state
d43ee07856671e8b280e79edd370ce77fd831fcb iavf: Fix set max MTU size with port VLAN and jumbo frames
7043d4f113fefa4269ce8e0fde0f1c34dc46ae3a i40e: Fix VF set max MTU size
bfdafd81f69d2626028fecef1b20d81e3aece9cd i40e: Fix set max_tx_rate when it is lower than 1 Mbps
f2ec3b4df167456983233341557ac19686ecbcd0 sfc: fix TX channel offset when using legacy interrupts
ba167b9921b6ca4703acfcd3fc4c905f7fb166e2 sfc: fix null pointer dereference in efx_hard_start_xmit
f6d7388cdcb9bf269e432e0cb5f4f7267fecc75f drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
24b6924a2428ca4da8b64f3177ff3deb0cfd610d drm/hisilicon: Add depends on MMU
3b4418343da054d21b4ab37a125cdc8410d4ed8e of: mdio: Add of_node_put() when breaking out of for_each_xx
e49ed6db476c56c041dee2e786d7a95bfa0da6f6 net: ipa: fix assumptions about DMA address size
068043d8b618521f138ba3373c6bf9dd7b47d1b0 net: ipa: fix table alignment requirement
0cd507e635a15503eaf10860881231ae53d657d0 net: ipa: avoid 64-bit modulus
d476f7a29c8dc6aceda8b8a96974ece9b49eaeee net: ipa: DMA addresses are nicely aligned
f772a8b3c0db5d26c844df5f19d3971a5eaff728 net: ipa: kill IPA_TABLE_ENTRY_SIZE
d5abb56fdc829f8cfe5ece84e8404ba1da5d5d7d net: ipa: properly limit modem routing table use
878baf3d1d61acc34f37ef387c0ea6c08a8f6e88 wireguard: ratelimiter: disable timings test by default
db952a91069ff159fd929131eebece2ceacb0883 wireguard: netlink: avoid variable-sized memcpy on sockaddr
ae277bdbe256c4932bce7cb8d2dfe436fb06e480 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
ecf345ca67110a3c971c887175f6255832e63667 net: socket: remove register_gifconf
131a541eddaf7fbfeb1f3a70aa8cd12addca2b45 net/sched: taprio: avoid disabling offload when it was never enabled
d79c2505ffa4ddb48e41fa96e6db4fdabd6ce59c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
b2a0366d42084431855d77efdf1746f2f9fc2326 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
a69fd257e0badb5f27435f46315ceb7c78d66b9e netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
3dd7d4cf7172f49461f11e0933fe87654e1f0835 netfilter: ebtables: fix memory leak when blob is malformed
5f022dd7f308c4802fda9e9f26cf53c37b258e1a can: gs_usb: gs_can_open(): fix race dev->can.state condition
97259413fa64c40791ac6c07dda204eb7e3edb99 perf jit: Include program header in ELF files
511267536fa94583495135c32356423189fba2df perf kcore_copy: Do not check /proc/modules is unchanged
9a55440f918c0996f0233a9a00f10fbc9327c049 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
e00460464654976b4347e1b30f57c3d84ff1b285 net/smc: Stop the CLC flow if no link to map buffers on
6cc429364b9b4a540f29bb69e302544b5a275e38 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
b81556452cb6cf3f0769901db748e8bc7ed15d98 net: sched: fix possible refcount leak in tc_new_tfilter()
5da79a246887ed28e2fa94d0ba2103ca661b1aef selftests: forwarding: add shebang for sch_red.sh
488f5fce581bb64fc61b953cecdf215654fc4523 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
8d1fe070144d72b455becacccef0b3f8c919e8a8 serial: Create uart_xmit_advance()
b487d10ed4e145c12c8a4697fbf594b86559e161 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
67a349f28747dceb88d7c1600b3bb8530c7b72ba serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
eccf3409d8ba45d5df48ef41fdd3465e0c745538 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
44482e6e93a184c862b4def5185390beef1532ea usb: xhci-mtk: fix issue of out-of-bounds array access
7e11b92a9a1c1bde3bbdbad16fad3838dce09e92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
356e72182a06dd927dda6d8681af2330c82480a2 drm/amdgpu: Fix check for RAS support
80d0d3efb46495a07d2fb55b61d9a52f9eec89c6 cifs: use discard iterator to discard unneeded network data more efficiently
ed08d0efc301b080b109dbdf3ef96c236eaefef4 cifs: always initialize struct msghdr smb_msg completely
ee025c9229fe333fa66addf960eb12749b200d38 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ceb88ae9f19666fdca935b6b84a0192248bc968f drm/gma500: Fix BUG: sleeping function called from invalid context errors
b5430e14998fcdf065c8cb49722acd5c87b5168f drm/amdgpu: use dirty framebuffer helper
609b1418c2949cc0e999760ff4e29d2a793ed864 drm/amd/display: Limit user regamma to a valid value
cda46acc8dd7759ef3384a293cf025f051c63c0b drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
386a245b5a323f6153e2f3ad7a6b61b169938ba2 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
3ec3db81a6b6bed3cf54bebd675fee2fbdcf55a2 workqueue: don't skip lockdep work dependency in cancel_work_sync()
e59d43100d33a6858685fd9c367d13f016747245 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
bd2ae8243ecc54a112adde8c92dc93fb8276db37 i2c: mlxbf: incorrect base address passed during io write
2a9c2b93c1ad9cdb25910c8d52b214d29db7cc93 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
d6fba257a5f9aa20ebea7daaea4e43ebb06504cf i2c: mlxbf: Fix frequency calculation
a8fd300a24ceafd920a4bd369ca6253d437874f8 devdax: Fix soft-reservation memory description
9fff8e91d4c2a6d806e831a77e77034c1108524b ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
08633228b586036da3a5063855176ab75af1bee8 ext4: limit the number of retries after discarding preallocations blocks
b8bacee04a34b34392bc9638e23329fe0c34e760 ext4: make directory inode spreading reflect flexbg size

--===============4672378591389948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b8b94fe98d-dc9ebcb80367.txt

0a880ebb8895d53abd837d690579e60f5e4d5f51 drm/amdgpu: Separate vf2pf work item init from virt data exchange
f19098f0ef1a10cf08897e2c231f3b8502a0980c drm/amdgpu: make sure to init common IP before gmc
ee4a17ed6a7b915e0a46db977741d638414b2456 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
a8dfd7e45e23cf4f3a445541b2b2e8efdb0b2fc3 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
519190a11f2f156fb251ee53cb9366a7de7d6b4b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
d50c104c7ac6ae2ee1dc64cafc5c7abf2614a3c2 usb: dwc3: Issue core soft reset before enabling run/stop
7fa962eec80e59c520cee0f36cac0a6045264871 usb: dwc3: gadget: Prevent repeat pullup()
02af43343c72a7ca091167265d9f34a8ab9c86b5 usb: dwc3: gadget: Refactor pullup()
767245b126d27a537148435569038933bc75fb8e usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
d8b88fa7cf850bd81c0965f8ebec759df53eaa22 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
7018a81b8702604ac77b3e3067684354673bf2ad powerpc/rtas: Move rtas entry assembly into its own file
8a3e87c83f23e0582aba26a2d25a9ef42ac1de9f powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
812597d1ad180d09890c1d150caa30c90222b761 usb: add quirks for Lenovo OneLink+ Dock
0f60fb1bdcacd20ed18cd4f5adf1941a0ab7c9f6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7af3755e37144683e61118971bf6d6d95eb70ce4 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f9c222d718f3d2577aeccb27be9897bc3f9968f3 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
dc68eac64489b4faada718808365da8ba5f61d10 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
30d4de9d3ab4989cb5144601600f1c4eff98d132 USB: core: Fix RST error in hub.c
cb598200e0ba67de5fdb44714922b2780ae88fd2 USB: serial: option: add Quectel BG95 0x0203 composition
6158e9705170afb69957dee4b7b9c91ec287f532 USB: serial: option: add Quectel RM520N
2a5dd7e665b3c3ff6667a146dfb9021cb7ea521f Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
73380d2967c9b9de985ac61ef891f87147174bf6 ALSA: core: Fix double-free at snd_card_new()
e0f164e77fb3714e8351c3e09bc0c5ffd052e117 ALSA: hda/tegra: set depop delay for tegra
7e0f0d7b7e03f0d1b5ce670e34cc8e05e785a33a ALSA: hda: add Intel 5 Series / 3400 PCI DID
e10aa5fb9015f4147550c09cb28e72e80a5bf60e ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ab20eb0b0848d94b8da9c40a3690f937b400475b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
f56db6d141ddb1de3bba0cd7e0aaf6692d979ac0 ALSA: hda/realtek: Re-arrange quirk table entries
71c2ea58975e22a0fca4b817afa1475240c9ec14 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
36d87e68257e2171fa28916dad71b28dfd92f921 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
02f042ddeeb325e62229dda726c2072e458b7af9 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a91b7047a2bc0e8db520438153b81f550ab25df3 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
15c1d90f70221acf9966e32a2de427adb9328188 iommu/vt-d: Check correct capability for sagaw determination
c752f3f0aa2818643d639f90aa6cd4eedfd3533f btrfs: fix hang during unmount when stopping block group reclaim worker
b559f68973f9cc5aec55bc647fe36d4ddaaae4b7 btrfs: fix hang during unmount when stopping a space reclaim worker
2f774489803bcf01a97ba44a46dca6c0fb8cf8a4 media: flexcop-usb: fix endpoint type check
3e5bb884f7e376d7d39966fdd0a5a746ccf3529b usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
78471437478743baa3e7bb8cba33ea2f3ca9e273 thunderbolt: Add support for Intel Maple Ridge single port controller
f4630bf3c865d6531925388cca80a67ca1f30e4c efi: x86: Wipe setup_data on pure EFI boot
8f8a9eedc39d586ad7070b9848a2c83a06b64a72 efi: libstub: check Shim mode using MokSBStateRT
dec596d67d162c9a4e82c62c033a89d06fc2fe84 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
0f49336e476c2e48ef7684edd1e6b44a4510e4d6 gpio: mockup: fix NULL pointer dereference when removing debugfs
28b548d6d55bfcdb50faa4beaf99c2cf59b2511d gpio: mockup: Fix potential resource leakage when register a chip
7c2651f2aff4d2c6973906097da86fd0fdfecb08 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
5c1cfa099267f1bdaa5b504c1167342e235413ce riscv: fix a nasty sigreturn bug...
b59e4a2ff92f6d56e6b8fa1c92ea34643b0a4cb2 kasan: call kasan_malloc() from __kmalloc_*track_caller()
ce6b76c16bfb8ca57818d7c83987f918d3996bd3 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
457ecfbf453a66d6e8570d62e7d0150f73072dea net: mana: Add rmb after checking owner bits
fa0b5f52f7c1afb31800a40bd791bcb31aeffa2b mm/slub: fix to return errno if kmalloc() fails
cdbb1e0d38ff8aa6d00b54c662a3c28669925bcc mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
1d270a917aedf4b13706bce82640aec33dafa6c2 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
2001ea1a8537c6491dd2ba568fb1b0724d97b27b arm64: topology: fix possible overflow in amu_fie_setup()
123694ab04aee68fab8da988239ee72030ce9d88 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
c1a02bccafd264efffcfea140f17ee311765194a xfs: reorder iunlink remove operation in xfs_ifree
91e150fbdbf2d22a2264227454e80c15d2f93728 xfs: fix xfs_ifree() error handling to not leak perag ref
958d0643e1313f1a5ab631b4b8b78318e44edf62 xfs: validate inode fork size against fork format
8309e74ab34c11047152d928d37c9cebf1d08959 firmware: arm_scmi: Harden accesses to the reset domains
ce585be76ebf3213e4fd7fb2f0784d65ee14f08c firmware: arm_scmi: Fix the asynchronous reset requests
580c02785676fe5d5b99aea41a749fc7a6d4a3dd arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ab9ec01c99839de5d929c226e08fb1009d132701 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
c98ec9adc1c2a769cb782625ba6f724b87c98789 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
e69f0d9a2d2ca959f975d3722f2e2497d0adb33c arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
de13b8b29af76ab434c7ecddd39b899ae083e25d dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
c26c0118d9e7b4b6e898d81517628ee40694bd60 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9dc6356b3feaf482745e0e7db667b6738fad9a19 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
47f4cec59003a620b578f4489eec169ae91ad84f netfilter: nf_conntrack_irc: Tighten matching on DCC message
ab72b789bc2addbdacb2dca094b1a3a8d1c10fd9 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
fd9836043355c90362a1a80077142ada71a9105c ice: Don't double unplug aux on peer initiated reset
043b5692f5fddf59de2583b320f0c0a220f92dd1 iavf: Fix cached head and tail value for iavf_get_tx_pending
3e929809b91674876330827c780b92962936e814 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
928e4cf28c29cdeea5ab3127e6af1a162c619843 net: core: fix flow symmetric hash
13d58f1d250b9ac07195e034be36ad9001a17f5e net: phy: aquantia: wait for the suspend/resume operations to finish
b527cbabe6b6c2c5af472345eec76bdf10e444b6 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c2f73584084d0a72eca3b71236137be0320ddfb2 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
8b0ea33b52f6c7d2302afa3aed8dd18f3a640c27 net: bonding: Share lacpdu_mcast_addr definition
0c6a1ba844a1f691be148af8b5389561fe1c075c net: bonding: Unsync device addresses on ndo_stop
51062a66476909aeec4dacf4a26ef50d1db959b2 net: team: Unsync device addresses on ndo_stop
e8e80b5c13fa269277d76152f8e3dad884c417d0 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
49321537ba9f8f718a7ca6146151201bdf124e01 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7e1ece5a16f76db92feeac8e6dfc2b4fd9ac8d84 MIPS: Loongson32: Fix PHY-mode being left unspecified
d04d3f758fe005b779cc8d35abd94970bc21d703 um: fix default console kernel parameter
dc04c7a43f4305ddce040adb925c42c107ab8894 iavf: Fix bad page state
c53a5bccc97c38acf0825cf30ff51bee1dbc0166 mlxbf_gige: clear MDIO gateway lock after read
7ccfe6b5979f86f5973dbf3e59de779125a7c2b8 iavf: Fix set max MTU size with port VLAN and jumbo frames
0eb015d48b16e6c73c4d282ed51cbb686cdb8c5e i40e: Fix VF set max MTU size
61561d51ef095537dfe684f131bf5b266ad2bc9b i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2930b8bbb598c0bea3f7c206e4134763d2ccb1c9 sfc: fix TX channel offset when using legacy interrupts
5dac4f8f0e9d19d7d751ace6958d8976f51858c9 sfc: fix null pointer dereference in efx_hard_start_xmit
b55aa4218cf1a66a4807485576e132bb5d8d3432 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
915638c10ccbc9de0936a92b81e6d798d5584c2f drm/hisilicon: Add depends on MMU
589e0904e9a60c30b14b43ca2944d22e37b44829 of: mdio: Add of_node_put() when breaking out of for_each_xx
e4e79272e512b470236b63a2fb29907b14d5669a net: ipa: properly limit modem routing table use
48ca5605050a0152ed0370d96799868f5d3e8f19 wireguard: ratelimiter: disable timings test by default
3e676d6096733ab2f7a3662b63658d672cda9fcc wireguard: netlink: avoid variable-sized memcpy on sockaddr
078d68bb293939b1e4b8429c82e69318cc3f5633 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
7d8c5f7ec9d0469ab1a1c407c938a3cc722d4dc2 net: enetc: deny offload of tc-based TSN features on VF interfaces
0393ee808197b1d05c70e3b70ff63f9d8f24bcf5 net/sched: taprio: avoid disabling offload when it was never enabled
d131b10307d037dc0313de9f7606f6ec3a18e1f1 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
4d587015c0aeee80121f7c6dd7dd5baa082101cc netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
ba7d199d58237b0b45bbcbd0f9e38ab56e694cf5 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
eeac80faef7277dbad55b401ebc47c7d22425c49 netfilter: ebtables: fix memory leak when blob is malformed
0e17ed8fdef4bf7e2e0826f854a7145b64b6cd24 net: ravb: Fix PHY state warning splat during system resume
8c3a925ce6f4bfeb526f4bccfe8b3576b870f4b6 net: sh_eth: Fix PHY state warning splat during system resume
119beebfaaf8311095b51c1cdda7348b70bb2ba6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
8354f1803f9e694022566dd83682e204577a0030 perf stat: Fix BPF program section name
97fd1a146ef4c4203917d836b9c48612f1ec308c perf jit: Include program header in ELF files
106185cf3ed24f937901cd903cb2bf745726c666 perf kcore_copy: Do not check /proc/modules is unchanged
2019bfc4aca539a2f6667b40f870cac4fb0cadf9 perf tools: Honor namespace when synthesizing build-ids
fda1b75d996b42f88f4e81db923888a6a1e6a119 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
cae32f8a2c2b9a45b6fe7998ae5b0ed71c8ecaa4 net/smc: Stop the CLC flow if no link to map buffers on
7d8d9c0c53dc749aff5ceb899ea4696b77ccb0c5 bonding: fix NULL deref in bond_rr_gen_slave_id
8e7ec8fa57190f1669f6a0807e3f917b4e26d9be net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
431fd027dbfe0a25ff382f76f6c37edeffe75c9c net: sched: fix possible refcount leak in tc_new_tfilter()
6fbf73d5bb0c6ea3ab57cac1ed0090cf719e3089 bnxt: prevent skb UAF after handing over to PTP worker
f4439365c521f6337beb3204bdb0aa28ba77202c selftests: forwarding: add shebang for sch_red.sh
3fa5bea362fb2d915d823baf55576137757ec271 KVM: x86/mmu: Fold rmap_recycle into rmap_add
32cd99b1bb7dbae6a4e05d727ae8d2aeed55ef54 serial: fsl_lpuart: Reset prior to registration
07988287996a370a272caa6bd1071c9a1e4c7b0c serial: Create uart_xmit_advance()
cfce78f7f0713b548705f69c25dbd3ee2b87052a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
23a2762ee29c03b57edcfa787f62ba3a22e62063 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d4c11839d40a9d7deb13444f7209d17f31f33a34 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
ddf321112e3509c714165f90c10b2978f29509b1 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
7fae17017caeb1effc1296900a42e291ac3b472f Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
29e11cddb0a8594c113d05bf1e7bbde17d4ab764 drm/gma500: Fix BUG: sleeping function called from invalid context errors
59b33f587dbd733c877edb669d725323e6121b2d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
b1ff5d2cda7d70c61768f8d69de796b763724bf6 drm/amdgpu: use dirty framebuffer helper
67d29bb191696b2a3c5caf96d72a3ac2dbe2cab3 drm/amd/display: Limit user regamma to a valid value
5d34316d888337e82c071d9225764fa843d1b437 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
9a019efb700276d4c9abb5af8ed6cec5193f1953 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
460d35b8acd2633bed9bf5a84499d6f74df125a1 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
b00bdfbf148770e9a85af5b90e143a96007254b8 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2fbf4dc4f39c0e835686c7c1934ca81975325cae fsdax: Fix infinite loop in dax_iomap_rw()
18c3ece3ede45b7d05dd51986fcbdd355feea96e workqueue: don't skip lockdep work dependency in cancel_work_sync()
b1c79529a3a53c867ef39e83ba3e2092506d1b79 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2636b5e783a193534ea95a55def833453654483a i2c: mlxbf: incorrect base address passed during io write
d03933269b6b8d7b40a0a219b649e4f87bf9e661 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
af60111d503b582978deef4b0234a140e8ec44d5 i2c: mlxbf: Fix frequency calculation
4f0211f0a3dbc6e8d3e684d762021fa8fa9feeb2 drm/amdgpu: don't register a dirty callback for non-atomic
2d01f7c5e3171b64b6ac720f4005d2b7eaa0233f NFSv4: Fixes for nfs4_inode_return_delegation()
e292891ca09dd6b52f1fd7f7f51a8de6dddb64ba devdax: Fix soft-reservation memory description
1214fcb1f7f7cd5d9405270a617fcbc3241de83a ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
dc5c9751051cedbeaa274b2d51cbc36804588175 ext4: limit the number of retries after discarding preallocations blocks
971d68c1e90ee5a12ac70dcd8c848e34dd6ac143 ext4: make mballoc try target group first even with mb_optimize_scan
f3d93106e6cdcfe4c26e3ca24b72a9413d6176f6 ext4: avoid unnecessary spreading of allocations among groups
b91aea21d32c7392a79bc3c12c53b9b33077093a ext4: make directory inode spreading reflect flexbg size
dc9ebcb80367e56686af1d8f80e6cfd8b3210f16 ext4: use locality group preallocation for small closed files

--===============4672378591389948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74348e53a663-3eeae4341389.txt

68675c3d8fa2644d877d4466fd32a0956302eee4 drm/i915: Extract intel_edp_fixup_vbt_bpp()
c6ecdd88689d33468586f54a0061dc65b93492ad drm/i915/pps: Split pps_init_delays() into distinct parts
7bab4b1bcf9c170f6f24a3cfb2fcd3457191abed drm/i915/bios: Split parse_driver_features() into two parts
1421607fe7ed10da4ee1084b2a84d278e04e6852 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
c556b479fd8456d1ae17b34d3e3846b3d6127e28 drm/i915/bios: Split VBT data into per-panel vs. global parts
180e064c5246d54084a8cf922de4aaf0efd6e406 drm/i915/dsi: filter invalid backlight and CABC ports
d247bff173f9284ba18c3d765b5a356074187e5c drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
00aaa73c8977100e9439a0bbca3079b98b99370e smb3: Move the flush out of smb2_copychunk_range() into its callers
2e8eaf1d5777b52c68450eb3545ce5d475198fff smb3: fix temporary data corruption in collapse range
a6b0a62416aaa4ee6d4cfe5d021d90e36537007a smb3: fix temporary data corruption in insert range
a21c235535162bb4584479f21326104f08161ee1 usb: add quirks for Lenovo OneLink+ Dock
5cd8611dda12cffc72b7b1a2fe8fe49bde7cae8a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4da2cf44509c3e5377e62c67e8374f9784f1c492 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
c7eb2c330ba8ba3eacf86803f554a2eb83594a5e Revert "usb: add quirks for Lenovo OneLink+ Dock"
e6e4e978b6d9237546bb75dfa0dc93aa08bc058d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
871f9766a1210042edfd05897d22cb9f414f99aa xfrm: fix XFRMA_LASTUSED comment
95fa736c5d3980ef3af57e9c94cc33daae5691b8 block: remove QUEUE_FLAG_DEAD
a2ab7e4b569818bd72915f767363ca2cb432cfc0 block: stop setting the nomerges flags in blk_cleanup_queue
ac43faaff26797a58fdaff2e06837f534c672338 block: simplify disk shutdown
0e60a0906166272f43d7310d19427068fbaef50f scsi: core: Fix a use-after-free
98735bf7c27a9adaf7ee3d59a26b9844db8a2d9e drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
2837a16655cbf75cb35fa0894ff47473b709f91f USB: core: Fix RST error in hub.c
af67f6821baf82f7665aa1394208e84c3474f0a8 USB: serial: option: add Quectel BG95 0x0203 composition
9ea4bea2ed5e3389a5f87de585a1b6abf6d9b605 USB: serial: option: add Quectel RM520N
1d3892eea3ff3bf18482f411d8432425777efd72 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
0fbe2add99252222fd3c278b2a8bda22ee78a468 ALSA: core: Fix double-free at snd_card_new()
2744fe8aa273484837bdc0004dd92242fd739fba ALSA: hda/tegra: set depop delay for tegra
89b98b6b78ce3aa55e0022e4df7a92ecf15a5936 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
bc3c114e0a2d25a6ef86cae14551ebe5d3e10329 ALSA: hda: Fix Nvidia dp infoframe
a92ef801b913151dcff8af81e228c370b4f58481 ALSA: hda: add Intel 5 Series / 3400 PCI DID
40a74ce338d98c06c341c17a7f7ec416c10401b9 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
13d995d6b33f559bb866e5bb4f0e30e85ae27f9f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
4f10981b60417350ea309c67c8cf12f979769e8b ALSA: hda/realtek: Re-arrange quirk table entries
116fec143ffb6a5c28eedd663502bb19180c6622 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
f9ef964d5c4a4b18bfa0a4a1cc760c2e9ecd782d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
2832a583fee855edccb17ccbb09115e099f8cd7a ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9d075c6345c07365c1ac7ff337ff548cc363d545 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
98415d7c066d77c607438637d41a7eb61b927192 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
651d199033f1d20e3e2667f19f499398de229170 iommu/vt-d: Check correct capability for sagaw determination
e629bd3d38e01cda9da923c76d7e616ac092f8ad exfat: fix overflow for large capacity partition
62ad99a98d576c9e28bf03582d708707b0abc6b4 btrfs: fix hang during unmount when stopping block group reclaim worker
15886a39e121f48384922f89411b332bf5c97098 btrfs: fix hang during unmount when stopping a space reclaim worker
409a2b4efbe3d66aba7eb217c3191f7d945686f7 btrfs: zoned: wait for extent buffer IOs before finishing a zone
a63bd912013df929dc6754f2e29e8217f76f8314 libperf evlist: Fix polling of system-wide events
68b50ed6054fdf8a39e5a4c61a150f3af0beff44 media: flexcop-usb: fix endpoint type check
2035ebee38720388f6946de84bdaa31ecab72ac9 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
ac4d41ab7a065f08ed0189d02d74d8cddd2e675c thunderbolt: Add support for Intel Maple Ridge single port controller
853e4e3c76fcf137fa62bc522bc12907cb527ca5 efi: x86: Wipe setup_data on pure EFI boot
f8781b337cb76ebf95ea2ca697cf062beb79b853 efi: libstub: check Shim mode using MokSBStateRT
c45679fede7e659d2d3b04e708c3eeff6113099f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
8b15231a627dd0558f4ac64bdf01921ef09542e6 gpio: mockup: fix NULL pointer dereference when removing debugfs
956eaf2bbb28b72359ec0bf29c5e11879729a7c1 gpio: mockup: Fix potential resource leakage when register a chip
e2cc509e2d723ad7168f7fe4f326657a5b3fa103 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
3ef5454394ef807c0100147cde734f75feb0a648 riscv: fix a nasty sigreturn bug...
a33f1aef646b666526524264ac4a586e58a4d653 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
181ff081523ea823148d04128c64d92f61926a3e drm/i915/gem: Flush contexts on driver release
64caa1d37f73054c96ac0a21a8d177922f5ab752 drm/i915/gem: Really move i915_gem_context.link under ref protection
56853e4afa6207f05b263d83083aa5bd0029fec3 xen/xenbus: fix xenbus_setup_ring()
46d7d5bcbac252e27d07c4219a584f1f895ba66b kasan: call kasan_malloc() from __kmalloc_*track_caller()
427352666ef734668f93d58ca11eedff199453ef can: flexcan: flexcan_mailbox_read() fix return value for drop = true
85e7c93eab8b218f45cd54444193cbd0521e1305 net: mana: Add rmb after checking owner bits
921a653dfede1fec05a374c40baa19e9473a4494 mm/slub: fix to return errno if kmalloc() fails
f954ad7563549067b82912defbcabe0d9e153f92 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
15caded820ab65f1cbbb2344731ae413aebf6a1a KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
fc721628b44512a5c3c709a6fbd18b5cab3fe30d KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
a140256d6664eddbef6578a06d75a297bc650ab3 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
1c8e0092cd38f52ffb74cc05f34d714b15d150ef perf/arm-cmn: Add more bits to child node address offset field
227c31fd18d31be7e3537a8f92d69b2721c250d0 arm64: topology: fix possible overflow in amu_fie_setup()
e6686747133aa5eba3c7a6184ead4c8f82f6a292 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
5f9c238e85c327443f03650d05f87aaf45f638b1 batman-adv: Fix hang up with small MTU hard-interface
7569f9c77b51640040f6fbb32f1c6475d3dcf66d firmware: arm_scmi: Harden accesses to the reset domains
14de3ce2a4581254c20d4f2e4a7fa05866d5f8ae firmware: arm_scmi: Fix the asynchronous reset requests
bd495bc1f11ac66fc3fef0aa81067077024d11f4 arm64: dts: rockchip: Lower sd speed on quartz64-b
81066510d46a425372fd1123d5041bd8bf316c7d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
cf53219929d823675f594c25c5eb6f58215b0cc3 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
062513f9d98d0a7baf4f2266aa3bda7277e76c94 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
2c8d142839cf556326cf24a9c204bf51caa60f1b arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
22754a8d913e912de02234f9169b0875a7305b18 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
407325808fac0760e5ce5c05ba899d61c27724c7 arm64: dts: imx8mn: remove GPU power domain reset
f112f5c834b4d6df923af3996aa851af79b9b825 arm64: dts: imx8ulp: add #reset-cells for pcc
506e1581abd68a1dbb1d945bcd4066d746dfe77d dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
14bf3123d406c26b2fb2d0ad14a89239b51a1311 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
0709b026253f4d12f5776aa5cacea235367d9cb6 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
e74a1a9c91dc0974650e75c2bc9f42b906de8aaa arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
cdb277ee065e88ee259ab5e2771830352ee4317f arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
ffae7a3e74f91f4c251e5cc7459c14f6fb8e058c arm64: dts: imx8mm-verdin: extend pmic voltages
df8d935e4b7db35227ff1394d0233dcbfce1534b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
42aa0773bcec2787d2776eabfc42ae9b1571f7f6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
bc21664d12ec22a00fe2b4cdb51f919479e5f51e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
c9932881d0b5495bbfb8e1e3ea9c48123b1eb4db ice: Don't double unplug aux on peer initiated reset
1dc980fce8ca5cec4dce9703705e5d727c4c1ac3 ice: Fix crash by keep old cfg when update TCs more than queues
e711be7d7c08688324bdcc09d71fdca130219a59 iavf: Fix cached head and tail value for iavf_get_tx_pending
d400c5ebde308d5a162a2b772e7145a44570ca07 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
358cea3cdbae1fa92c2cefea44f98440a25dc900 net: core: fix flow symmetric hash
0abeae0d614438539edc0cdb12ec137cf07b3690 wifi: iwlwifi: Mark IWLMEI as broken
4ce0bdf4bc398b7805e828f868fe6ecdd985c2e8 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
0c2a63684c161d289bf8730f77bfa9ec9a388e32 drm/mediatek: Fix wrong dither settings
ebc3226de3ff5b8087e07a0e33dfd4a731073da8 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
2b46a0193efefb4b813ff236b967ce783addc48e arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
a63b052cf55a7c90619472f1702ea07108e6fed5 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
24f59448882348f6393c2e473d38907e74b700f6 net: phy: aquantia: wait for the suspend/resume operations to finish
91f8765bdc7682f0e8bdce7e73310a557b0ff25d arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
a47ebb83db3b05a47f6237be98f7697e69373e7b scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
bcc71e9b9905b449af178c08f9bb06854da02717 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
90862671f80f2a24f3459e947293e35309cee384 net: bonding: Share lacpdu_mcast_addr definition
e5b3ca98ae215fd239b4fa5a1e713cc0a2ada742 net: bonding: Unsync device addresses on ndo_stop
a946e65d00497da9e4c76a20c9bd4ca691706b14 net: team: Unsync device addresses on ndo_stop
8fee49e724d5ca19cb6d4fe9ca061b6f496c4a7e drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a4a2e41d53a3a23e497b0b923445031751ec7165 mm/slab_common: fix possible double free of kmem_cache
a2a361031b8dda19322997e5f0639e74ff1056da MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1013b8d4b7c42d64637d25c043e3c651197a5c98 MIPS: Loongson32: Fix PHY-mode being left unspecified
6657386632d423e2f0a456f88b9f999b3538dabb um: fix default console kernel parameter
d471ca62f863ee26b814a0bfa43582a632262e26 iavf: Fix bad page state
033a8925e42a2bf08b21c4445816b57cf51d89c4 mlxbf_gige: clear MDIO gateway lock after read
49b8945b9a32331962ed2bdfe28946bd9528bd36 iavf: Fix set max MTU size with port VLAN and jumbo frames
8d07161940333921df2faed2f8a6d261dd4369f2 i40e: Fix VF set max MTU size
97e199c8ae00418b8c4230bd3dad106015baad0f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
bb0612cc68441e1fc6f72148b963d03eb72456bc netdevsim: Fix hwstats debugfs file permissions
aa15a70eec74d18d52969b1dce44eef726093cd0 sfc: fix TX channel offset when using legacy interrupts
17bb92c31fa602f5254f37d624641d54104a6fb0 sfc: fix null pointer dereference in efx_hard_start_xmit
1fd4eb7e3cd0c32f517e291f59f6770ec0ad542a bnxt_en: fix flags to check for supported fw version
8443fb39254386d1060e8634db059251bb06cd5f gve: Fix GFP flags when allocing pages
c2f42569717a614ca61589050a4ac357bab888fd drm/hisilicon: Add depends on MMU
9b33b409c81ad5dca42919bd543016624a328b9a of: mdio: Add of_node_put() when breaking out of for_each_xx
6548b1833db4aba350abbeddd14be9f59ae72df9 net: ipa: properly limit modem routing table use
2c366bf5000db2055b11bca207a6e5004c7f6328 sfc/siena: fix TX channel offset when using legacy interrupts
533b92354883880ea9c8bd5b321a5bd08d378935 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
da79b445b57e00e83962734c1fa7c1ccb7677e11 wireguard: ratelimiter: disable timings test by default
c3729311b3c4ceedfb82671eb2cc4f192dbfbfa6 wireguard: netlink: avoid variable-sized memcpy on sockaddr
f4278384025cb078a02ffeed513d025030c46fce net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
609fedca4894c09da215b109c36fa3783ac96f1b net: enetc: deny offload of tc-based TSN features on VF interfaces
2eeef57c3ae0d7a6a368ca5dd979276f4988c967 ipv6: Fix crash when IPv6 is administratively disabled
db64a56d41594bfb43d9f3aed0841dd4bbd51175 net/sched: taprio: avoid disabling offload when it was never enabled
2dd81764d6085acdaa42266ddcf90fe5e6d7e6d7 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a54b9332e22718c70aa16d35d7437c8b377ae4cc ice: config netdev tc before setting queues number
9aeed197592fc5811a25036ebd57cc90530963dd ice: Fix interface being down after reset with link-down-on-close flag on
8127b0b5bbb8893678d935ae631445d78f36738c netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b49c46d6f85bcb691ff40eee1c8aa919c97e4d5d netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
c26866fbb32e9636933d84e91ccaf83578934c9d netfilter: ebtables: fix memory leak when blob is malformed
950d33b48386c884001c2f6e858194f9af705883 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
e50eeb400bb7b1593aa570cedf21b476cd2baa15 net: ravb: Fix PHY state warning splat during system resume
138961b1d94fa41632b28240abfaed6d618dd2dc net: sh_eth: Fix PHY state warning splat during system resume
cfa345f8856daafc372d1dfbcc56988b943a33c0 gpio: tqmx86: fix uninitialized variable girq
14229fdad67c32a457f935654ebaf47a8853fdcc can: gs_usb: gs_can_open(): fix race dev->can.state condition
c4450b5ca8f9e1d21400917c51fa28954b88e8fc perf stat: Fix BPF program section name
7fb6e6229d267b36162a4a09d4c3aca573bf651d perf stat: Fix cpu map index in bperf cgroup code
1676825ac792c249d5fd77890e74e3a27cbca577 perf jit: Include program header in ELF files
7bee07b7bc7b6bc8e0f19260b7e6bdca364d2936 perf kcore_copy: Do not check /proc/modules is unchanged
bcb8d65100531523fc0d5053b4628535238aa188 perf tools: Honor namespace when synthesizing build-ids
7a64ac908265f2cdcbef287fb6f7fbce7e9bc922 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
df15bfd9daeddd93670be05f40942f87a3e1ad5f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
96dfdd3034796e3818326231046d71808dd3263e net/smc: Stop the CLC flow if no link to map buffers on
efa2b04f36210057b4390aee4d1926c60ea02883 net: phy: micrel: fix shared interrupt on LAN8814
0ac3ca4ee064f2f5c4ba56d272a1ad542ad32ef3 bonding: fix NULL deref in bond_rr_gen_slave_id
29a6e7d8aaea79fcb0aee88c482e8c8dd3e6bc24 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a682716651ab0471b468c57141a48cd73db77a30 net: sched: fix possible refcount leak in tc_new_tfilter()
9b3001ec6dcc1b9de03ad3dad81af47135fc2bdb bnxt: prevent skb UAF after handing over to PTP worker
6c9245841689ff39902b3647a7222b505c658742 selftests: forwarding: add shebang for sch_red.sh
4f0f74bae2627645dc9ce57a28f35b3771dd274d io_uring: ensure that cached task references are always put on exit
77963a98741558922623830713688f7e87b349fe serial: fsl_lpuart: Reset prior to registration
2a9ef990a30d976159af01bdb3cdfd2584cfea98 serial: Create uart_xmit_advance()
8dd677713f5179d81c89350c2fc4ad2bb07d8b81 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
dbf99f950d93b087ae3a41f947de4fbfc0731cbb serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
3cd85fab1bf38546e4adaaa1cb0861934c3fa734 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
b88648ebc3652429c2637d74577341834e79587c phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
664c4a6c00b9964254b38f477c68e66954073a0d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c9f078b235d764bf981c2949ddb127c5cef78d8a drm/i915/display: Fix handling of enable_psr parameter
785a0b85a5c6d32351ff57a042e25f5e2bdb7873 blk-mq: fix error handling in __blk_mq_alloc_disk
5667a539177f9cf5369e7064861a0c4108dc7199 block: call blk_mq_exit_queue from disk_release for never added disks
786ebc466ea86bfe8b15d1dec4cf456304a17d2e block: Do not call blk_put_queue() if gendisk allocation fails
9ca46fdddd973d4be2efe7dc1ca2c69833a74ac5 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
8100b26bdb39a06a37e4d8cc6dfd18f04f508856 drm/gma500: Fix BUG: sleeping function called from invalid context errors
ce871ec6f246ef5c9e42e7e48032f981f5e14b30 drm/gma500: Fix WARN_ON(lock->magic != lock) error
223fc0426029d31c3a60badadcf2c84258aeeb41 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
5eecf791fa20c4b2fbb02ae4ed34105fbc4c4730 gpio: ixp4xx: Make irqchip immutable
79426bafd9ffc0f63499f48e0e846cec91a85867 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
2c970294e1190b290fd3ec07f00495c1fe497144 drm/amdgpu: use dirty framebuffer helper
bc092c2833757cd6585896847a45b33b4d83c4cf drm/amdgpu: change the alignment size of TMR BO to 1M
07db4c97362181bf741485570b51526a94e4cfeb drm/amdgpu: add HDP remap functionality to nbio 7.7
fc3ca738e81d2a16d82a09a9cd0230106ce5389e drm/amdgpu: Skip reset error status for psp v13_0_0
99de751b3b8fb9c2e3300077fc32a7817c40028f drm/amd/display: Limit user regamma to a valid value
4fc1cda9bac3593fb8c6659b3d4b09b5cb4f1a9f drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
95437847762a8fe7c57bd7b5008791a9f0529479 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
573ee40f2eec5a806d7015db66ad81831b6a31fb drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
88becb3bfaaf839c9f7abcc720c8147220d567c2 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
6d5489b5993d86575a9834aaa295a1d22b27f873 gpio: mt7621: Make the irqchip immutable
abe9f0214e28ffb60b504b95476558f5d14073e5 pmem: fix a name collision
09fdb63e09ef3750848443408c76e6d68a10f52f fsdax: Fix infinite loop in dax_iomap_rw()
80933df1faf9188793bda794a5c578ac64abcd4e workqueue: don't skip lockdep work dependency in cancel_work_sync()
f632eae22285a56be691900458a7e5836a8b909c i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
7d715107c3a23776b5517b2844ddd1f0df934282 i2c: mlxbf: incorrect base address passed during io write
ad04907a97f2f70e3ba7bd23c4641a8b3f11b318 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
8874df9fc07c1126a15a33333fb70e22db260772 i2c: mlxbf: Fix frequency calculation
4b9487131d4446c36f479c1c332e24825d43af00 i2c: mux: harden i2c_mux_alloc() against integer overflows
5ecf33eb5ab9a62628bb0f6ce2388d43a2c3e9d9 drm/amdgpu: don't register a dirty callback for non-atomic
5aa071bf1ef4c5ee85374a9b4ced8fd0384f4f97 certs: make system keyring depend on built-in x509 parser
bb76f9fe75fa90aef65dd43d9674a85a54b475a4 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
00c0de0200ea5ec685a63542e7c6f96ef6b52fb9 Makefile.debug: re-enable debug info for .S files
a08faa5b3138464fbaf4a4c1c7dc638953c82bfc devdax: Fix soft-reservation memory description
a5fe10be9bd13b441ac458562ab0e84b6ec2cbb3 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
b338fbce9bcd0b04cabac5b3da5fb840aec97707 ext4: limit the number of retries after discarding preallocations blocks
7ef51ba132253b1935b5ea56795848ef393e05b8 ext4: make mballoc try target group first even with mb_optimize_scan
3a9ca44980868f89985407c5e9cd9709adef3532 ext4: avoid unnecessary spreading of allocations among groups
3dd9567d221337090a29e343308f634b00aa943c ext4: make directory inode spreading reflect flexbg size
e686f7e3bf2151ebef125bd1796638a2553e6ccd ext4: use locality group preallocation for small closed files
41dedefc364c8bca707c91b7ab93f2c596e2aae6 ext4: use buckets for cr 1 block scan instead of rbtree
3eeae434138970a6dbd7a6d240b2db18094e36b4 Revert "block: freeze the queue earlier in del_gendisk"

--===============4672378591389948728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b3fad73152-80c6331352b5.txt

9f7a5234945885c49ba0f6092710b41bccfc1af7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
94d768a23c26571b2bd5970acb5b8250d9ee21f1 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
14f99771c600cfc05c20a506090ddd7d4f4dc5b8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
3e7e9cb62a7cba3d1666663f7074fd47d522bae9 drm/meson: Correct OSD1 global alpha value
59c63dd88bcf5429ce27419b406c2bd74f9912dd drm/meson: Fix OSD1 RGB to YCbCr coefficient
c544cd28d16156e55919fa2abe619f15091e2e85 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2085dc37fc0ce691825cdc98906fb9094b420e8f ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
97dd0171cebde6e1ccd4b97dcbff739b894ef2f9 task_stack, x86/cea: Force-inline stack helpers
e3b972b8942f67a095a5403c3d8aa4fb08a92f93 tracing: hold caller_addr to hardirq_{enable,disable}_ip
449e4f90c0b9f242ade37d4afe603058e0325e1f cifs: revalidate mapping when doing direct writes
94ae2efdea6e17ca695c652f0eb3918eebb9adfd cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c5dc750260c0a6e6241f1cd37a6c331fdb867e9d MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
5e649c539b5aebce830b32b140525ca0038baf08 iomap: iomap that extends beyond EOF should be marked dirty
85a0aaafe22d1efe77ff80dee38349778a44a7ee ASoC: nau8824: Fix semaphore unbalance at error paths
2e92db12ecb6ea959b6a068124940b1c33ca913d regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
40b2b486a9d87517820869c97288182870b1c51f rxrpc: Fix local destruction being repeated
c0ab645a1390bf835afe30f400fd8f0e94921919 rxrpc: Fix calc of resend age
ca613dc57f067ac2fcd0686f4368aa08c1bff48b ALSA: hda/sigmatel: Keep power up while beep is enabled
a64a26ec1acbdfb9c734d0d32179156a14705ed5 ALSA: hda/tegra: Align BDL entry to 4KB boundary
f78fa74fa627d2722253c8d64e5ba2bda1733d34 net: usb: qmi_wwan: add Quectel RM520N
202a4c589d08e407dcb4933540e77b2d366da8d5 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
b14b7305114453fe3673d3d7ccbac5b3091bdaf5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
338673cdf3a51a5509efdd9df729b6b21d5f5e72 mksysmap: Fix the mismatch of 'L0' symbols in System.map
24e8e12f7a187b19df296d4bc0371178ca0fe381 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6a403fd2a418a09beeff9dd41b065bae15b8885a cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
b4b3b799138d104d454ce78116ade0e2bdb12e91 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
178b171a32ef3b84bf84d75386965827a3b2429c usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
7ddad9c84f706f2ce44166521a0d392f55f97eb0 usb: dwc3: Issue core soft reset before enabling run/stop
ef4c5995b7c25cf5333861dcbff2da08baa39a62 usb: dwc3: gadget: Prevent repeat pullup()
8dfe17e70df6cfefd32fa5f757aee69cdf64b1e2 usb: dwc3: gadget: Refactor pullup()
86eb3eb264095c36ac253ea656df31ccb5b0bf55 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
9db35126c0dacf05683ddfef410f3599bc4f6d88 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
5ebb148e48964b919c4d52c04f55a299e91662d0 usb: xhci-mtk: get the microframe boundary for ESIT
04cf37a074a8bb95de70812807c7c3dabd08591c usb: xhci-mtk: add only one extra CS for FS/LS INTR
6fea13a7e06e525f486dc44b1f0513970a0f2939 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
9ee2f9feaaa1d1a4cedc24477d6aec8da8886951 usb: xhci-mtk: add a function to (un)load bandwidth info
d46e3d1042ec483aee72f67597e1df2f6f2b23d1 usb: xhci-mtk: add some schedule error number
f5004f2e12de057f8b43843d458b13af99025776 usb: xhci-mtk: allow multiple Start-Split in a microframe
4e2a3a2a1f2fa5caf72e26deaa1de00c1a629c39 usb: xhci-mtk: relax TT periodic bandwidth allocation
89fae4a5aa2918bf588aeecaa599cfd4f7be8eaa wifi: mac80211: Fix UAF in ieee80211_scan_rx()
3c06d2bb35b81b48ce093b85f9972a98217cb0bd tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
3dcbb5b0832374a9f24afbe500e5d865f133b646 serial: atmel: remove redundant assignment in rs485_config
a9fee1d62308d1c7f64413e58646628ab82b4690 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
e559fc576cea63ebb6abd83fd2661a9caabe3fd4 usb: add quirks for Lenovo OneLink+ Dock
89e9a8d12d975be0ea9c28b455225eef190ee319 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
bd5f1018d2d6205c1e1725aed7cda2ed78a3c539 usb: cdns3: fix issue with rearming ISO OUT endpoint
15bd48242d1a49d2bb9ef3e7d23a3b8921bea428 Revert "usb: add quirks for Lenovo OneLink+ Dock"
90bccd80d2df0e8325240e00487017da8c07af21 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
062123230f67269a06164dc54d4b86cf0bbdcc80 USB: core: Fix RST error in hub.c
1e7a2b651b64d61efce293e09611f9c0c5ac54ae USB: serial: option: add Quectel BG95 0x0203 composition
0038cd655c82b8ee73fd5fc17ed5eff7a7bbd877 USB: serial: option: add Quectel RM520N
2c89f784e04cefb6ceb1d89b28d76e6f90bee255 ALSA: hda/tegra: set depop delay for tegra
67812000bd0d3c99a521590c94a289e4d322c105 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e65cbf90c3258ef86ffb41de1a202b6ab645a498 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
703b8079de6a413284ed180ba43efd8b952f6a14 ALSA: hda/realtek: Re-arrange quirk table entries
8a2e5ded866fc6f449d4dce2eed0dba7fb1b882b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4442e896e48d491bb74d6f3c542bda0edb1fe539 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
75bf7b222dbb9e9288f72990177d4442ee06a6cd ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c05bd4bf08b8799a66059a85c4bca471ede6aef9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
cc65c3fb6de39fa598c80ae7cd9e343f2a64c0af efi: libstub: check Shim mode using MokSBStateRT
ad8cb47d786e21a2debaea8c4ce19ba70be28f7d mm/slub: fix to return errno if kmalloc() fails
1d25269e5c6a5226a074b951925dd563edfe2e4b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
037952c9a06a4dcb1812112f759ab8f26e4c04c8 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c82189647f409722bffe3eb3fd28ecbbf7ffebda arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c12b193cdbb2fa3a1dfe1e0555fff009e9648ba3 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7f877354a6b465921ca7f8d8e476a2f67783f6e9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
59f8be653ebbd40801b876695738f09fbc4eb6e3 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
49aabb75a26c0da11c881a7c6f8a8b5ce7baf68a iavf: Fix cached head and tail value for iavf_get_tx_pending
e39a787c01c22bff8577a9d7c9a59cd8b49d88c5 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
33a3791dfce7d03301a250a27f7bb6eb865e82ba net: team: Unsync device addresses on ndo_stop
3548b8ba6d0f13f5e5ac14eab3ca79f7db6274bb MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b9f48c3f73ada70f8a954c1c190ae3f5df7f196a MIPS: Loongson32: Fix PHY-mode being left unspecified
2a9e899a070960dabf7fffc3bd466729b3349142 iavf: Fix bad page state
e846fd5399478d36ddf0e5f948fa80a205df24c9 iavf: Fix set max MTU size with port VLAN and jumbo frames
0a1d5ca47d732c259f6ba0b390a8b7e3647d369c i40e: Fix VF set max MTU size
db968a740f2be04f8481652246b41b7cfd12aece i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ba0d023e67c412b16731b129b277f77a199d34c0 of: mdio: Add of_node_put() when breaking out of for_each_xx
41771ae31a35ec32bd6d4f3b69af78d531d6ff84 net/sched: taprio: avoid disabling offload when it was never enabled
016a67175bc21dab47f9537afa290ab52a03270b net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
6d937a41945db89f9b7f27080b4210fbe9371d34 netfilter: ebtables: fix memory leak when blob is malformed
8ea7e50c1a16965bf601e63d7a851b9b97bd3516 can: gs_usb: gs_can_open(): fix race dev->can.state condition
68192ad0318d2fe419868d5d42badd067ffe46f2 perf jit: Include program header in ELF files
0cb6a70fdbe3a5c9d762a5127688ef4923ebdbf9 perf kcore_copy: Do not check /proc/modules is unchanged
c310e5338074b92f199e3188a5763e8a432a38fa net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e24c46c20ca621ec3c3033adaabb35e6cab68cc0 net: sched: fix possible refcount leak in tc_new_tfilter()
e75540f14010e7ebbc08fcbe751db45d992106f0 serial: Create uart_xmit_advance()
f171b7e3c7e83ff0e6985104dc8d2df00f1d2b6a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1102a8d533041b65164fffdfbc7c70e6f9d07e8f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
bffc3ffa1ff8b5a25bb380709be37c1e8bd8a0e0 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
dfc262439a61a215fc034c18c2f4fd0a8e255e00 usb: xhci-mtk: fix issue of out-of-bounds array access
e6ff6296db9635d9cc11a0b59dfee6cd02294ea7 cifs: always initialize struct msghdr smb_msg completely
7cfd2d43e420190619c5a59fb17d631b4411d0f0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a37c6bbc0e2e8ae914f6826169ddcae248a1b16e drm/amdgpu: use dirty framebuffer helper
80c7b17465bf6e94b83ac258476183ea32b18168 drm/amd/display: Limit user regamma to a valid value
cee698eaf6f80b0609948c31d37ed536256c3743 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4d553a31584b18d1795fa8709ff4c8790bcfc13c workqueue: don't skip lockdep work dependency in cancel_work_sync()
3d2108b574d6c5e287e8c13028f3c21f13679532 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
dd2a571bec88e11003832ea482be833702818949 ext4: make directory inode spreading reflect flexbg size
9310ecea5275e892fdfd9d902f1e1e03e5380dcc xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
0efb54f8c975d4b96ea947c1884b6b25acb6fb33 xfs: slightly tweak an assert in xfs_fs_map_blocks
1d1e7dabd7a167d32e706117cbf975bcbcb03727 xfs: add missing assert in xfs_fsmap_owner_from_rmap
75a6d76b9e8b763056a0aaad620f605fcc111384 xfs: range check ri_cnt when recovering log items
6d93f603894c0cf30de615a0d3cca9a5e89f2cc3 xfs: attach dquots and reserve quota blocks during unwritten conversion
374510f8b9685fb55809c10ad9e9927531fb7f6d xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
ab82e57aec0ee852ecffde4361706e5c464bc56f xfs: convert EIO to EFSCORRUPTED when log contents are invalid
faf17ff28219cb3d0f3b28ae9bdc1ef781e916d3 xfs: constify the buffer pointer arguments to error functions
a1fc7699eda632069cdb594e01cf3fcf1af89f22 xfs: always log corruption errors
d9fddbb6099382d2e7b454c330b95efb02963f40 xfs: fix some memory leaks in log recovery
b714c1c45f7ee9b6fa590cb67837a2f1c4468a12 xfs: stabilize insert range start boundary to avoid COW writeback race
915658457bc176186452968d5fb16e33294ba1a1 xfs: use bitops interface for buf log item AIL flag check
052c5b8441d421a74a35c61b80ba67685eb5ac79 xfs: refactor agfl length computation function
ed4552328933825a64cbf976cb49ab94e162821e xfs: split the sunit parameter update into two parts
bb6266ce729eac4419911337a74c7325a4913ed2 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
9cbd1aacd57e6a8451a3ca4191dd44e808652a0b xfs: fix an ABBA deadlock in xfs_rename
80c6331352b5d9f2ce00941f8ac0865ca170ae67 xfs: fix use-after-free when aborting corrupt attr inactivation

--===============4672378591389948728==--
