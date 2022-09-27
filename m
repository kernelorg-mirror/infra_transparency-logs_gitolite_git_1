Content-Type: multipart/mixed; boundary="===============6337679319420875866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Sep 2022 12:00:24 -0000
Message-Id: <166428002434.10790.4282135679005864000@gitolite.kernel.org>

--===============6337679319420875866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f67f4d54ed08ce0d8de514f6168299230a072a8b
    new: d8f707fc693c8382c20682918d00ba7177524520
    log: revlist-f67f4d54ed08-d8f707fc693c.txt
  - ref: refs/heads/queue/4.19
    old: 7fc8a9930368d8092d8e2cd4333a82ba05e6f686
    new: e5d5531169b8c842113e1a97d28dbaf69f25b04a
    log: revlist-7fc8a9930368-e5d5531169b8.txt
  - ref: refs/heads/queue/4.9
    old: 43dd4d76538680e21093978f37c11cf2a683c4fb
    new: ef763daed702d8df5afdd55b32fb35bf66daa8cb
    log: revlist-43dd4d765386-ef763daed702.txt
  - ref: refs/heads/queue/5.10
    old: a1ae6a99cce9d59d38c14add03edcfa27a9dee86
    new: c79813af804add709321717ba79ac86842930a56
    log: revlist-a1ae6a99cce9-c79813af804a.txt
  - ref: refs/heads/queue/5.15
    old: f38e88261ee112924d0540ccb38063cfba5cc157
    new: 3650cef9cafca8ecd6dc9b60ee89773f28657257
    log: revlist-f38e88261ee1-3650cef9cafc.txt
  - ref: refs/heads/queue/5.19
    old: 5704e94c78cef1862a12df9c7852ae6c8c977c00
    new: beb3528e425e92493af9fb89842b5926ed67e59b
    log: revlist-5704e94c78ce-beb3528e425e.txt
  - ref: refs/heads/queue/5.4
    old: a9806a71855ada436db4d81d0dc440901f5c63c8
    new: ff80d290b20c7c9cc3565a9739763422bf5d3e66
    log: revlist-a9806a71855a-ff80d290b20c.txt

--===============6337679319420875866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67f4d54ed08-d8f707fc693c.txt

7fdbc92ab2bbc9bd5372dae119191f7c681a7cd7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
14e9d5ca57e864274765930c86bc3640ddeab89e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8deb8c5ebd7aafb0f5a1b2c236c621eb4a2be945 drm/meson: Correct OSD1 global alpha value
3d3c95ecc42f05b9791a59c1ac14af3b429bfca2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2d7021083301d5e8a017fefc3392a5f1963d1e2e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ab9c38fd7d1d470afc0ccf73d7c461c0a7f2c754 ASoC: nau8824: Fix semaphore unbalance at error paths
c75d7740a796e1c9dcba36f3c34e6b885263e808 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
5e51fbc2526ca7d09a3e72b0537b1f002c2a835a ALSA: hda/sigmatel: Keep power up while beep is enabled
959e1daadb302c2ca2449f32e9ba725bc430830b net: usb: qmi_wwan: add Quectel RM520N
89f281ba63a9840849054e36130f4046ffe439ef MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4ed5965b195c16c603a1a5c188dd67ab2aae9d5c mksysmap: Fix the mismatch of 'L0' symbols in System.map
b5729107cd99f8e4e0268a74924dce1d57761367 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ab1716b459ef237c49bc8f97e6159960c9060ad4 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
730155fd5e0e69273a570096420fb3233daab175 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
50338de13a491036226d4f8172b707cffb602876 USB: core: Fix RST error in hub.c
8bc0159849c6b8f0b6a4e26b650864eac8a1cda6 USB: serial: option: add Quectel BG95 0x0203 composition
1b9f6c01aa02830194eed8b116f4c0a2aa794997 USB: serial: option: add Quectel RM520N
b214ad27a35d8ff7ed4bad8f8c24eb160949a595 ALSA: hda/tegra: set depop delay for tegra
07c032312a69ba43439640b8630e94ac2a3fc51e ALSA: hda: add Intel 5 Series / 3400 PCI DID
ee3f3148a4e89f2f26db8f8d92677eaa73d5df0a mm/slub: fix to return errno if kmalloc() fails
0522398bd0879be8a6a08c6cd9519ea8806f9850 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
1388215063c8881f083ba584c7f8e39481316347 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
1864e57519cb59e765c7336d97e139cdb010eb9c netfilter: nf_conntrack_irc: Tighten matching on DCC message
f902d858f62aaa7f8a68d03f93f09cb484347341 iavf: Fix cached head and tail value for iavf_get_tx_pending
eedcc1d6b0c16c35f19776369ac12118a29c5a9c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
ae91dbf7f28fb198c2429f265abcc4e8f056b637 net: team: Unsync device addresses on ndo_stop
853d290182de8412215cf833ba2f254af21dae08 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
8a63f9fb8f9d1f214e351059c78aa8e18bc7d213 of: mdio: Add of_node_put() when breaking out of for_each_xx
45b5aa8bb3461acf470d989dbdfc9b5356501160 netfilter: ebtables: fix memory leak when blob is malformed
8cadc5644c45aba624d20d3c105b206161047bc9 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f08cafff1f031485d37af3ae95dcb61365d00efb perf kcore_copy: Do not check /proc/modules is unchanged
e62dd69f207d355a14940372401b2b387a51130e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
6dde2136778f35d71aa466bea8c9ee51f78f20ce serial: Create uart_xmit_advance()
d4a45424e757b7c01ec4dd0b9bb144ecb2230f29 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
23b868c8a4b0fdf1a938ba67badba7ee3549b1bd s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
03f30a9ca7d313223a85828e75c944aa3a51dfea Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
2e013c6dcf7ebb623e483a761f7cf3f707b13238 media: em28xx: initialize refcount before kref_get
d8f707fc693c8382c20682918d00ba7177524520 ext4: make directory inode spreading reflect flexbg size

--===============6337679319420875866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc8a9930368-e5d5531169b8.txt

5ee8a8da1582a6a8e54840a9de8dc4de990d44ef of: fdt: fix off-by-one error in unflatten_dt_nodes()
bf874a00b7c193c3e0c985f476107274df6fac7f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
64c1b453cdfba74c424a670ac668892499fd7bb4 drm/meson: Correct OSD1 global alpha value
1d3238700b74054e374fb6c1510dc593cd566b01 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
69991679c0146c0f30e5bc2b8313699e076b210f nvmet: fix a use-after-free
66866b6ea6fbc075553180fc91af5eb02aefea2f mvpp2: no need to check return value of debugfs_create functions
1fff613ddce79ee6d14bac35e2cfbfcb2cf9303a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f200ee122c919b203a5ae8b0b8aea73a32355680 ASoC: nau8824: Fix semaphore unbalance at error paths
06821195477a834f3ebc0eb185b4d28673e4c795 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
63c108197db50afedb69d72a5c8b7bbd646ce801 rxrpc: Fix local destruction being repeated
69d00ea780e416d51d2a00bca6b7e5b60455caa7 ALSA: hda/sigmatel: Keep power up while beep is enabled
dd5aa440b4a81d3f2d98b3b4cdd0972c54abf618 net: usb: qmi_wwan: add Quectel RM520N
9641503413e6a9d430346c75b6da1a3d977c0546 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
14860a95da5214bc46db46fd6a271da4c49d0842 mksysmap: Fix the mismatch of 'L0' symbols in System.map
d17580cb21fa272da30fe012a4cddcf766ae4a4c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1101d117db0efc6f012a515a5ce0c9201b1dc0c ALSA: hda/sigmatel: Fix unused variable warning for beep power change
aa48e19035a52e20b6e7720fc5d3856e31a542d0 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
39187f9ad73ace44723a2fa6c57d27fba1c33fa0 usb: dwc3: pci: add support for TigerLake Devices
cf0808546118dfb19fe4b8c53ad242bc3f3d4060 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
4fd0b76ebf5a81dbafd74b25addcce0cfedc2d5a usb: dwc3: pci: add support for the Intel Jasper Lake
93f7ccb6604121edee0991c0fbd6e527d2e3486f usb: dwc3: pci: add support for the Intel Alder Lake-S
e2d7c401621aea3d58147fd011584b4cb6e0a793 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
92fbbe5d62f5363748b2c84d5e860a0b96387dd9 USB: core: Fix RST error in hub.c
78571e3534d9c9bf90edf6c5a91a824978e04040 USB: serial: option: add Quectel BG95 0x0203 composition
47187c903c26c4d3a5f1068632e8eb4ceed0fb59 USB: serial: option: add Quectel RM520N
b0d273de6283f4cbc2a1c6aa4c7a7f6a4b103803 ALSA: hda/tegra: set depop delay for tegra
80491aca33e7b3d180bbccbc63b86b1de0f365c1 ALSA: hda: add Intel 5 Series / 3400 PCI DID
0902604c74e8c67ab9a37ca271c294d512c88e39 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1429c5e3ae56bf7444d8b308564f9463900e96aa efi: libstub: check Shim mode using MokSBStateRT
685aa6d1c1af0800ce42892d0b32184830dabdd1 mm/slub: fix to return errno if kmalloc() fails
3bfa3ff6a7b4ba351c07ff67f4cdc7da865ea12e arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
1ed49efdf7dca840715df41dbc2d3ecd44ff6ae3 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
76995ced141e464ea383d6e75bc839b41eb88c6f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c416121c8c8700345d9765095b36eb83b9b2f2ac netfilter: nf_conntrack_irc: Tighten matching on DCC message
b2eab9a2c02e293ab137df2c07d9c059ef5bd7d9 iavf: Fix cached head and tail value for iavf_get_tx_pending
862e1cb265f64dcb01c02edebe7038cdf6cac1a9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a5a2558e5ecde07ba7eb7f2526f6adadaa52f27a net: team: Unsync device addresses on ndo_stop
f40325431eaf13d7688d19d187e76a146c531876 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
78c191d297c41c5e30c327c8a29c53d15b051dbf i40e: Fix VF set max MTU size
b2c38056947706b2f15cb66179e28e1334b22076 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
6faf83541ff8582324722f962ff33dbda8487f85 of: mdio: Add of_node_put() when breaking out of for_each_xx
ececafe0acf990adfa392cbae052b4cac8d12c15 netfilter: ebtables: fix memory leak when blob is malformed
480d8e9c46cebfd221e888b8767260e139ca0621 can: gs_usb: gs_can_open(): fix race dev->can.state condition
2970b96a46a0ef31d7835e51342ded0096f166f0 perf jit: Include program header in ELF files
1bef9d52196110115b5592dd95777ebbe22b11a0 perf kcore_copy: Do not check /proc/modules is unchanged
d4eda48fd3e1c041f7d07650ea310082bcf1122f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9bfc4148f15fb3bf1b3f217effa0f1f3e504dece serial: Create uart_xmit_advance()
f9574a82c266c5bc9ef3fbd4f1e7866f1340fcb1 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9af43bc5ef65ac60b0c16344fcbfd8c9b8b26d9e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
97ff3e0ba91a8f1d6207c2650163d1645e09d650 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a37a0e074d5f87523fd4b6221b0ee838b879b1f0 drm/amd/display: Limit user regamma to a valid value
b7e95dd1d321561af22f56ad472b67eadfaf1004 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
6266a60153e03132ffa5d26ffb1be5692289e3df workqueue: don't skip lockdep work dependency in cancel_work_sync()
2782581752f91c7ccb7689976bea7e3eb31163cc usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
e5d5531169b8c842113e1a97d28dbaf69f25b04a ext4: make directory inode spreading reflect flexbg size

--===============6337679319420875866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dd4d765386-ef763daed702.txt

9b98f49d554b9969bd6aff50b6982a77eadcee2e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
655b6d0d9d1e975e6eb324245aa55ffdbf407e1f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
8c6cd0691cc9be52f7fe2bb1cc3d08fc0e2e6f26 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b8a0b50a95166beab6d65dd46fabd3b4d45df021 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8d92b654594446d139c566e856425a4dec215950 USB: core: Fix RST error in hub.c
9c3d94b9d3b6cd729f1f6d15b8e6980b9975b089 ALSA: hda/tegra: set depop delay for tegra
39422e0eae1c119d01217e2e72242f67276546fc ALSA: hda: add Intel 5 Series / 3400 PCI DID
09a2f88d617e409bc259d8e4b57b6bc43e1ad622 mm/slub: fix to return errno if kmalloc() fails
0ed06bded4b2d4942b6a8969f8e91a5683da5d76 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
95d3309c7866661fa8d0017b791b6846befae0b9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
4a26251dca84f402d1ce8188bad6e82381e9ace4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3259f77e50d52e238af232a280b3929fed7980bc net: team: Unsync device addresses on ndo_stop
06eef469a69fd1db07a4b9ecfc322c7a049bfd55 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d37c3e73e1be5fe0b9071caa4b7c55637c4fb620 can: gs_usb: gs_can_open(): fix race dev->can.state condition
f77740661dcde96efe42538f4e3bf6e8e0fc67c8 perf kcore_copy: Do not check /proc/modules is unchanged
33f5e3782f3c45910bfa09dc4fb711b044eefc13 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e07e08ceba947c179cb7a581f9b9758efbeb6c9f serial: Create uart_xmit_advance()
5f99fc096342b2445eb81af538462596c52ae4cb serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
c10659af8338eb8b260a0b56bb8c0285f0532090 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b9f9f9e7986a367c7417b3400d674280a1eaf851 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ef763daed702d8df5afdd55b32fb35bf66daa8cb ext4: make directory inode spreading reflect flexbg size

--===============6337679319420875866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ae6a99cce9-c79813af804a.txt

f0091f8a3ac2ee8db607cde84023c514da1e589f drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
5179b9e603612eba1bc754b35b232b8f23c28f00 drm/amdgpu: indirect register access for nv12 sriov
c1ba4965c256d6d6d74cfa7aa8a9d1912e9c951f drm/amdgpu: Separate vf2pf work item init from virt data exchange
90015fadac363c89b218eeaceae683ef66a5661a drm/amdgpu: make sure to init common IP before gmc
a7200d891b15b541b67d7d43aa97e62ec15729b5 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
3780a710b66e2f27cebc83d3df94a343a773862f usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
3b86144692c9faa1b1ced70455eeb8d5afca7554 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
bb4dca6df9806085c5108516cc260570245ef788 usb: dwc3: Issue core soft reset before enabling run/stop
498d67920e4a48ada41b1760b67992306a05fa09 usb: dwc3: gadget: Prevent repeat pullup()
7790821beb8dc7e5480a8efefbf7d09c59768f65 usb: dwc3: gadget: Refactor pullup()
f826ef6cb58bca4fcf7456bc6a3b8faa3e85bb4d usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
0c3c00874adc17bf3f985369e670408d36b1edbc usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
525bb621d3bf679e84bfc33703cea95a971816fd usb: xhci-mtk: get the microframe boundary for ESIT
0a826795cf440307ac04cf89ae2e251bfa435976 usb: xhci-mtk: add only one extra CS for FS/LS INTR
90803fa8792e1f3342be9c9b438e110adf3f405d usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
43faa0a3c08a8bd8281e150a28f21769485e1bd2 usb: xhci-mtk: add a function to (un)load bandwidth info
d08cff35b526cfff01fcb98dfa913ab63349a8b2 usb: xhci-mtk: add some schedule error number
364a14b00e6642bd3febc5c8eb6929ebc5b1e766 usb: xhci-mtk: allow multiple Start-Split in a microframe
d8a5e00a266479f4ecd1554dbab409decc3a23e9 usb: xhci-mtk: relax TT periodic bandwidth allocation
a662f77e887496c64a29ef3828dd7110bff96631 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
5460b8fac71bf32f459e398df85c1020f53ed89e serial: atmel: remove redundant assignment in rs485_config
f914d3e8d8fd9d7a7f86a90a45ef3458b4b332d2 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
cdb3e97b5337e2537fab8c23b4e89e55d1054331 usb: add quirks for Lenovo OneLink+ Dock
8b17dc0e990eb744b3afa0d0da735013a4313c01 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
840680b46aa9b3b0778383faf2d74268d43ceb2e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
cbca8a7aa860f5eede5ada89696646bd47c1275e usb: cdns3: fix issue with rearming ISO OUT endpoint
e83b0a75cfa2b8f70dd9f899abd83818b924f064 Revert "usb: add quirks for Lenovo OneLink+ Dock"
d9b0798d586fc0766892a932986d6d660b211f7c vfio/type1: Change success value of vaddr_get_pfn()
0093f21ad95d727a57370f3cb3e9736fec232b4d vfio/type1: Prepare for batched pinning with struct vfio_batch
8c95a13bef5519ebd34258ff9de04982f68c6e3e vfio/type1: Unpin zero pages
eb204e8abb607b0390ab8db7badd9759f6ee3fc4 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
387d0ac9f9e77e4330853851bb440ee1ca41276a arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
78df441b2b3cf540ef4b8a4f95d33a06a441f6f3 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d627dc605327d46329f68030b8b1e5f0d413b653 USB: core: Fix RST error in hub.c
9b47837e7c3939a34769f83c8a71939ffe501496 USB: serial: option: add Quectel BG95 0x0203 composition
bf266a65d83a4a58e2e2faf7d46a30f08c994956 USB: serial: option: add Quectel RM520N
338d4c21e0115e2f3cfe04634e69ba619997123a ALSA: hda/tegra: set depop delay for tegra
3ffcec8f9df996e00a898f7815c5ba8ce3f696d3 ALSA: hda: add Intel 5 Series / 3400 PCI DID
35118892623028148ed40cbd98f5e881f052f7b6 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
38bc59503cd608fcd031a29d63ceeadf308afca6 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a5002612fd7e78f77f8a0c57a38abf71555836e6 ALSA: hda/realtek: Re-arrange quirk table entries
e73f9d211395166e078c1f18b9618c70379c4c6a ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
f952b497db90142ffd0b78abae75ad6fa359cdb7 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
df5e3e7594e520691c4f008e9c731ff78b2bb61f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
34f8df48a07b431c2d2e20adc90a45c04b0af0ab ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7d913f4106b33fe7ad3ea07c3463a15e48014a10 iommu/vt-d: Check correct capability for sagaw determination
f8369febd32ddfa46f3fa57a6af3c7fdb9f410c6 media: flexcop-usb: fix endpoint type check
eb5f75fea6bf71dba7d195980a66c0b0a08aca0a efi: x86: Wipe setup_data on pure EFI boot
5b1ad5ae086f2243a3527bb29111383fb5e5f457 efi: libstub: check Shim mode using MokSBStateRT
7054b9f64a379c5b81075d45110cfa6f9b08ce3e wifi: mt76: fix reading current per-tid starting sequence number for aggregation
a759f6b715aec518819884c57f7c82a5d2f4b977 gpio: mockup: fix NULL pointer dereference when removing debugfs
a94c89310e75836e041a19b92608113f82fad933 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
53de5ea974068f11d167e68b4897d5690b490ff3 riscv: fix a nasty sigreturn bug...
13e51f7fd97019fbd1a991be86b07b699b2eeed4 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
94dc3f0597659029e1d8fbf33413cb0a5bc3347f mm/slub: fix to return errno if kmalloc() fails
0245df162c79ed8e937aa31a5c2123ed1f090bcb KVM: SEV: add cache flush to solve SEV cache incoherency issues
e637d781edafe4e14bdf7a7cf513642ee6f8a98d interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
460466d8e35e1ac24ae4899258941f894d136a51 xfs: fix up non-directory creation in SGID directories
8c08f3851586c6a91d3acbfbc7e3f0bad36dc978 xfs: reorder iunlink remove operation in xfs_ifree
b181e4d372394584f73f5857945ab4ec954d6bd2 xfs: validate inode fork size against fork format
d92590cd6c98c2b894c4e232b469db88972380a9 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
c60315397ce64d488a2a8b1da84e2e7d5b838912 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
3ff953897eb900b72836169fe1d55ba188eed940 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
68cf241658b2f524251300768f0efcd70fb7776c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
a0acb648f04d852b3ebbe5de5f0839907d96beeb arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
7306778d20ed2a405369ee0882ad71eb8fd9212c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6413e2b8fef17aa46470624c72700a0cc3555987 netfilter: nf_conntrack_irc: Tighten matching on DCC message
6d9232f0a6b61ef5a189952152fa82f8a79ed45d netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
a073f7a900ed5b62293cf0dd35a1c05a66e95153 iavf: Fix cached head and tail value for iavf_get_tx_pending
b13eca2f0f0caae8ae202747c1ba5bfd7b9a7a3c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
84167d39abd26b5b9580bd18d51c6e9f7dc5fe8b net: let flow have same hash in two directions
a5dd80a2ffe6503d849a3e7b49bcf1b0b2c845b5 net: core: fix flow symmetric hash
77c150c97c06925c757969255c6fb47f78022460 net: phy: aquantia: wait for the suspend/resume operations to finish
96c2301525fe300d0c80e39d73a3beea6fff9257 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
23408978b6dcaa8c7fe2fa9ccc09b394e117d0bf scsi: mpt3sas: Fix return value check of dma_get_required_mask()
6c087a28345d481511feffa5cf42e3707d8983f9 net: bonding: Share lacpdu_mcast_addr definition
302b09548a74ed498f041130a96056f36bae64c0 net: bonding: Unsync device addresses on ndo_stop
3322300f8718b5ae8b4fcce8062d24ee7c045e74 net: team: Unsync device addresses on ndo_stop
a07bf2586401b694c8ce3013b0463116fefbf742 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
fbb9fda00b38d39d306a354ade82a13fbd0e0704 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b127fb4a0157d0788a7477770d6bd2955d78c236 MIPS: Loongson32: Fix PHY-mode being left unspecified
2b5f09b42e579a5c6ee8ea4c10ee1b77ac6d4b8e iavf: Fix bad page state
d1bedd8c622a5fd676d79b2489e3aca91bacc400 iavf: Fix set max MTU size with port VLAN and jumbo frames
ee25edfec9f72d417032784686d3997e4800e8d7 i40e: Fix VF set max MTU size
16bf236f5b24382cb6c91e9d51c15c356d788fce i40e: Fix set max_tx_rate when it is lower than 1 Mbps
56dc53181061b66725dd4cf8038a008315bff6ed sfc: fix TX channel offset when using legacy interrupts
79db3cb7bafe19681720d005e9c55f8c38830cf6 sfc: fix null pointer dereference in efx_hard_start_xmit
c130a7e317dfdf014c1c09a19a67215c32694184 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
f8024d24099d013608d1d77e22d89059f30ac56c drm/hisilicon: Add depends on MMU
666cb20f354cc66b920569e0cbeb6c5121e9faad of: mdio: Add of_node_put() when breaking out of for_each_xx
c66c40b1632779adba24475fa28c8bf97042ed60 net: ipa: fix assumptions about DMA address size
96c8a1e6f55c213cce5285168fd41031396c1b40 net: ipa: fix table alignment requirement
b7441796268a113df395071a8d2a08458c95076a net: ipa: avoid 64-bit modulus
5b6de0c5bb709f28e9813576be315b90309b22e6 net: ipa: DMA addresses are nicely aligned
f9d300cc0bbf181114c43a149073d28b3a0866ab net: ipa: kill IPA_TABLE_ENTRY_SIZE
e2438e9f17c8b21dfa9670caf2cf5c13261c5185 net: ipa: properly limit modem routing table use
4032385a843ffdc8cec4faf26ef5766bc31ebacd wireguard: ratelimiter: disable timings test by default
e1014b40c4c898d89594b6d3e9b42f36332f090f wireguard: netlink: avoid variable-sized memcpy on sockaddr
2d327385f3b8e11edc77326baa3126264f7112e7 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
7b6412d950983b4279fdff47e2fc80b1c08d4b34 net: socket: remove register_gifconf
ed2cc408dc3670a66530477ee70e749c170e36cd net/sched: taprio: avoid disabling offload when it was never enabled
0d3a93a68df47b88361d3425284f5303d40ea66b net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
ab3e9941079f0b07e026f46ec2808e2492408594 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
06cef5f67566d3e20e2645fc0c87a22e0700152d netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
d9a5d71c602971c6e2a8a54f3c7e3cd0de3081db netfilter: ebtables: fix memory leak when blob is malformed
a5cfc152d73c9ed432d245b0cd9ebc7ffccadf7d can: gs_usb: gs_can_open(): fix race dev->can.state condition
0e530d49a849f52d6345d47413099dd238ac176d perf jit: Include program header in ELF files
8916e3f2b8d2df59b7a79a33e51375a478f63539 perf kcore_copy: Do not check /proc/modules is unchanged
97bd901d6edb3b9adbbbbf1fc5b73876c9b5cc99 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
30a115d0cef2055cf92e6791f12eacfb6279d2d9 net/smc: Stop the CLC flow if no link to map buffers on
a6e847cce99f0733c405e08096d3f9026c1cbee1 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7abed62375a608e1de5225a9be7396e0ffbf4459 net: sched: fix possible refcount leak in tc_new_tfilter()
b45484486c06378c5919b90a49eb167b75f1ee02 selftests: forwarding: add shebang for sch_red.sh
2a5379c6ef18b5b8452448f7750cb292ee26a91b drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
74bb3320f42e9bec2dea188a556b4eac81f64277 serial: Create uart_xmit_advance()
b50165d19f04bc5baaa2cfc3b567868c60a8fe08 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
cc58c204bb92198e2258dc1fcb570831655efbd3 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
773fe7bc2afaf66a97a0feed74f1cc9a1ce0e2f1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1c7c5e6039855670219cf9bebeea67f51205090f usb: xhci-mtk: fix issue of out-of-bounds array access
0d5816fea3f9db06fd23bd10621693ef4a60e9fa vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
c41882114405ac354a82100915633752b560211d drm/amdgpu: Fix check for RAS support
aa02c778138b70edc0040005b75dd59d71bd5327 cifs: use discard iterator to discard unneeded network data more efficiently
8121f488ca72ec98ec86c73ab81c61c9afe1b46d cifs: always initialize struct msghdr smb_msg completely
58ae52d17b54a32874b0baf17ef2147162537063 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
24fbd63ce26605e65115e765ecf780b06873958b drm/gma500: Fix BUG: sleeping function called from invalid context errors
b15b942f4c83e49625c0963b9af4937658213196 drm/amdgpu: use dirty framebuffer helper
a6a694bcbccb811ed3b437d233d8c0cd08d1cf01 drm/amd/display: Limit user regamma to a valid value
142dea50837acd6693816899fa485b048e00223f drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
3868dd3d40db2336fd7fec490061de3b18eb4373 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e734514eb86ca38720f8f0ae6ba02041addab2e0 workqueue: don't skip lockdep work dependency in cancel_work_sync()
91416b6fab9906ed9e9148ca63b0aebb2595bd98 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
e068900375f5d8f96298d60cc19b2b6181f165ef i2c: mlxbf: incorrect base address passed during io write
ae5ed918c4e4c0562175525a23e44e15c418cde7 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
a1f599f8716ec70b99dd5f3433b3ce88d681cb7b i2c: mlxbf: Fix frequency calculation
50f24fc2962f7886548c01db13c917edb8d9d342 devdax: Fix soft-reservation memory description
6560c35584ab1be9e542bc96c9cf33c2e71e8ae7 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
8994ee1750f046c46f5f57a0c2129767074f9508 ext4: limit the number of retries after discarding preallocations blocks
c79813af804add709321717ba79ac86842930a56 ext4: make directory inode spreading reflect flexbg size

--===============6337679319420875866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38e88261ee1-3650cef9cafc.txt

9b9ccc5ade2880f4f7c1df55c6e8624c9919f10d drm/amdgpu: Separate vf2pf work item init from virt data exchange
0a788892254663b8deab13cb617ce9e86d6aadd1 drm/amdgpu: make sure to init common IP before gmc
ef8c800f2eb9bb6f1577321d1d6f15f20d04ee54 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
24f4310a3cfaab246fb855477a883874ba0971c8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
822343e688d469585a84bcb35ff3134ed2acbefa usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
9e31ba2de39743751a6e7f18de8c357d478d3569 usb: dwc3: Issue core soft reset before enabling run/stop
f64a6cbf90f5b1b2b1b0db78659e7ebc08ba22b2 usb: dwc3: gadget: Prevent repeat pullup()
d1ab1bc2740773c00c92e59b0e9566712585f10f usb: dwc3: gadget: Refactor pullup()
545319de1edae05623137b24a288e1222dcb99d2 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
8fb547c57441baea7c8df6eb4cc54f886ecff7a1 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2b1a8ad709f503c039571d210af5283b523ce05f usb: add quirks for Lenovo OneLink+ Dock
bcc9abd11f3b40718de20656c141316485712644 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
39b43ca91847ba042c899b738d6c4ee493558393 Revert "usb: add quirks for Lenovo OneLink+ Dock"
760203dc6cefc02cd1e4a621c2ac940585b527cc Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0e2e90ef1bacf28aa6e6c207ee08b2f32a24926b drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e4359a0e159eaa9b5fae305d7eba08395babd18a USB: core: Fix RST error in hub.c
e97d83431471894627a5a8a50fd397e36a3ef33e USB: serial: option: add Quectel BG95 0x0203 composition
b6d9633163fb1016051965bb8066e95b77dc9ba9 USB: serial: option: add Quectel RM520N
7aa3af4e2111ba2d215f03ca07e34bd81e7cc192 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
de1d29b5a059f9f361dc6f33108ee6d6860d85af ALSA: core: Fix double-free at snd_card_new()
a7f0bd2af4c9aa434b520553a72a83a3ae9c049f ALSA: hda/tegra: set depop delay for tegra
57e22cf3a83112c0ea2207171425cd899407b0f0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
6d561894ce911ec130691a25dcc9d99ec94492b6 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d54c108b767490425d4725a28a0e5b15582172f4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
440673b5ddfb19bfb8d3534c0a27236ede67a80b ALSA: hda/realtek: Re-arrange quirk table entries
c6a8384b0c4dd9b20a83acddde731d2d91bad16b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
9f3b976d8965ab75bf3356c9cea67e1cb161a7a0 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1c40d4c8f60000a3f0cd3ea0e0f3235a902b78fd ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
879fadb22625ac2a58f51995278b1794a078907d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
3911bd12f67d42636d97c542b1edea1aee810d79 iommu/vt-d: Check correct capability for sagaw determination
cc22157add08ee37a9ffdc318a350c423ad2ef2b btrfs: fix hang during unmount when stopping block group reclaim worker
35c7ec3474ecdcf0f144f7a8fb4d7af4febe9ac7 btrfs: fix hang during unmount when stopping a space reclaim worker
c046b48ede67a4e898ca25a1a6333a2df4ec4670 media: flexcop-usb: fix endpoint type check
f12e6527fc96583566fbe4a6836d8660e7e04f7b usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
3348555e48722dcd7e63164103b1da806d667f2c thunderbolt: Add support for Intel Maple Ridge single port controller
7d81c7985e44fcc5c08a844b715147455f8e4643 efi: x86: Wipe setup_data on pure EFI boot
b8a0b254da9c487084e57e2be9e3b91330100a40 efi: libstub: check Shim mode using MokSBStateRT
43c5e92edf3f1ba6631af6eb5b1f81099796b209 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
5fde495be9758a27e05270ce43fc0a9f0a16e615 gpio: mockup: fix NULL pointer dereference when removing debugfs
9066825b3b4f0d86615734bd0b82f28f6dc9419d gpio: mockup: Fix potential resource leakage when register a chip
e48a22264feff6e2facbe1414a4042fdecff0239 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
304ab0df0efdf5f6ba99269e4c2745ca8441458c riscv: fix a nasty sigreturn bug...
fbe07ff82deb82db6b9452dd142f0c4c77378ff4 kasan: call kasan_malloc() from __kmalloc_*track_caller()
f66ce2bc26b3dcb027bfaf0803f182d4d2ff0426 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
135db3a3ba2be32f0d25aeec8bdac6c8dbf2d176 net: mana: Add rmb after checking owner bits
f8b5859f5595e9164d4316a90722b73b5f5a4adb mm/slub: fix to return errno if kmalloc() fails
521b7530d2f0d92d24731df8628ee4e824059e7c mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
8c60123c6d98e855fab70f09d98af55b0b73ed9a KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
aad45bf6d0dcc23caf27b858dc470f242e945280 arm64: topology: fix possible overflow in amu_fie_setup()
e9df84db582d2ad29f5b8d49106179f2f704168b vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
3b0929c01d2d72e309c4d9676a000e24b8f410a6 xfs: reorder iunlink remove operation in xfs_ifree
83e5c39f5f8ea75f70ea70c3eaa9577b0a21f733 xfs: fix xfs_ifree() error handling to not leak perag ref
dfc9ad5f8768733d9b35d55895b2bb8cbfbff26b xfs: validate inode fork size against fork format
b6e6929a90c60ae3157aaadac09d0fa7a681229f firmware: arm_scmi: Harden accesses to the reset domains
bde1342e9df1374f13b455260800f591744597e0 firmware: arm_scmi: Fix the asynchronous reset requests
5f4d579c55aac03942c4ddc30cb37e3b3f9da620 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
80151d71ccee6930ba7ac10f3ed748d164848ad8 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
f448d98d659745847f9462486c917d45e15a149f drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
e44a2b537ad72ee18aab2419ec5e62644d937b5f arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
268eba5b5f0fd7edb699fe42a4d4fe50169fb84c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
19fe868a4236c5cf906f8bcff9d22253ebb82b8a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
5a8dcf74dc88e961fe606e129af5055bf09a739c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e578fe63295c98668edf80e8803d0e620044f7b4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
360670a675c0474de1bca0f7ef67633659da1d57 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
2c7bf4571bf0328ba478fef7cf1b5cb794ec2beb ice: Don't double unplug aux on peer initiated reset
3f830fe793a9af55652f6bda5fe5ff13e13bd0e5 iavf: Fix cached head and tail value for iavf_get_tx_pending
9500186dc25db9417198f0195d579005a70a17a4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
f64c609746500a770f560a754a2e5d34be754007 net: core: fix flow symmetric hash
36741e8fa21451816982ef939b87e915b581913f net: phy: aquantia: wait for the suspend/resume operations to finish
70693e05641b3c803a628db010c22f177d647f38 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c9c4ab05a8c1e1c7600d320c6089678ab13bf07f scsi: mpt3sas: Fix return value check of dma_get_required_mask()
00d9970dab87a28b2b0c4f83dbf418f98a1b394a net: bonding: Share lacpdu_mcast_addr definition
7940b57614d0bc05efbbf1f8f98bed2258e2a5e5 net: bonding: Unsync device addresses on ndo_stop
0064169e7eaa6cf6c16dbad8ec32445b764f3985 net: team: Unsync device addresses on ndo_stop
b8b34e1b387fa31de4495e09327e733bab2bd752 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
e00607f094d11dc1ee2156e43588e450c2f613aa MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1f8740dbfa25c316f4c8435dd9e884f08c361467 MIPS: Loongson32: Fix PHY-mode being left unspecified
b4fb8c3d07a50da218ee4fb5cffeaa8e5bb8a512 um: fix default console kernel parameter
8b83cda86c576b0dcca6612e4f060c0f624529f6 iavf: Fix bad page state
dc3b8b308df8ca303de663f5f937c98f8eedcf50 mlxbf_gige: clear MDIO gateway lock after read
a45dfaf1f25efd0637eb34be9b22fdf6bbe61f33 iavf: Fix set max MTU size with port VLAN and jumbo frames
f1d8429da8c04505b3df66cc1382442b40fdc77e i40e: Fix VF set max MTU size
b0f0b965ec56a1e75d03dea5c890f6912a5d9994 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
540a7316dbe211da0a22e49e20e7c690d34d2a23 sfc: fix TX channel offset when using legacy interrupts
6634795a682beffdecbeda336ca31b4c9db45e1a sfc: fix null pointer dereference in efx_hard_start_xmit
082cee37e828b64d9f68de1527194ef82fc8d02e drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
85adc7fda8a404475cd498c5e000f12b4b99a65a drm/hisilicon: Add depends on MMU
be29e7ba5e6c7378db10a96e50b7a5939893232f of: mdio: Add of_node_put() when breaking out of for_each_xx
443e493160404535e5c1625110d6951a310e36a7 net: ipa: properly limit modem routing table use
2df43d936fef2403fbc107830e48c58f65d4ce8f wireguard: ratelimiter: disable timings test by default
01165669c48fa30db01a19d5e23db18d0589ea8f wireguard: netlink: avoid variable-sized memcpy on sockaddr
6590110598206f05c3ed3276cb01454e220413b9 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
a4accc3572eb9a8f3ac0bd7f68f2011e3f4cc7cb net: enetc: deny offload of tc-based TSN features on VF interfaces
48d869ccb9e8cae8171e4cc46501fb2a4aad2d0d net/sched: taprio: avoid disabling offload when it was never enabled
808162bf42eba4d2bc136c29778d6033445a1b9f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
5248bb3a2d6337a6d0e029112f689370b38de2e0 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
f24fb433ded84c4db98c76a2e091fd761c5a7804 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
7e49aa46aff0ccd79670f5b0e746a1ffe4a4d7f5 netfilter: ebtables: fix memory leak when blob is malformed
af9722e0731d27547f9c253c9f6236aeee6b4c86 net: ravb: Fix PHY state warning splat during system resume
f172834c24b29bfb0175a30047a672aec97246aa net: sh_eth: Fix PHY state warning splat during system resume
a7c32e26673ab5c96111115d4feaa241b6e622cd can: gs_usb: gs_can_open(): fix race dev->can.state condition
6992e80ea8aacd422fd478e3cda878ef68fb2075 perf stat: Fix BPF program section name
ba15ecf0694488818c9d1af417c0f531224f082f perf jit: Include program header in ELF files
d716167d166cdab4ae03a27c10c7dc10bc0b6781 perf kcore_copy: Do not check /proc/modules is unchanged
e0b94f55c1cb3861ced7003e060d5eaa304c3aff perf tools: Honor namespace when synthesizing build-ids
13ddc8e35fc1ba435033ad0a2c7f9d1960334735 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
23c822f872581f58b52956438e5ae6e8eba26cf0 net/smc: Stop the CLC flow if no link to map buffers on
3f95713803679a273f79d8d55be66794725407d4 bonding: fix NULL deref in bond_rr_gen_slave_id
944d188d0f747bc7bde02a724a16ae5df72a1ba2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7177d1b84cb43b88f560a936053da68ce43d4100 net: sched: fix possible refcount leak in tc_new_tfilter()
c484c846ced1c8a5b5e10521d8768bedf08593cd bnxt: prevent skb UAF after handing over to PTP worker
c6cad0fb991ef42280e2c12a318a845ef41e7705 selftests: forwarding: add shebang for sch_red.sh
97f4ad7bfa443477b13a1989704b4b38bb55e1cc KVM: x86/mmu: Fold rmap_recycle into rmap_add
c35c196d98cc00eb0f1408783a4b204193503150 serial: fsl_lpuart: Reset prior to registration
d259c014ca0463d89c4f70dd1c31337d1760cb04 serial: Create uart_xmit_advance()
b2febf1a19c6aedba025234ea8d9e67fd4d47302 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
05aeeafa950f96df94600afd6e5414393cc0ab19 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
e35d58997e39b95e4523df9bec79397685226d4c s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f6f0a31b9473e932f9e87ab6eb85faa7fdd06eac drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
c4bc23be372b87254d5a0a93eacf42c192f893f4 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a7c44f7636519fee257207eb825125fc5e948efd drm/gma500: Fix BUG: sleeping function called from invalid context errors
d44d4d2ca58b8e84773873b4b48eca05e2b70da6 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
1b41b81b6fc65a9af2063c8f6c59ca5cf0cacd82 drm/amdgpu: use dirty framebuffer helper
f9156d7f5fd2f6e6206a5a92763cc1256c243465 drm/amd/display: Limit user regamma to a valid value
9797916d0c53838079da00b29b8c7b731969c5cf drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
e7f4f0d219ccb6b8a9b8008de88017e25a661f69 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
5446dbc5bbaa468824131ee9aef613d4056f7401 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
8c9ce342860b6022fcf4240fea081827dd1734cc drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
4900437584fe77eb843804daa482efa23b881d7f fsdax: Fix infinite loop in dax_iomap_rw()
d99ee00643042913575b6d3e0e79e5b3955912c7 workqueue: don't skip lockdep work dependency in cancel_work_sync()
7be9c460074f6b067b0b2cc0f1f162e1df6d5a75 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2b9ac93e7b982fe0cd483830e53d622acdaff74e i2c: mlxbf: incorrect base address passed during io write
43ba2c5e93b785ba30fbb2a011f3061d781b4384 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
804f1a8d8f3ab6a829d99dd3fd796ac46c99d022 i2c: mlxbf: Fix frequency calculation
bff57b6bf6da0710c84fc35c0cc52e0b66a4bc8a drm/amdgpu: don't register a dirty callback for non-atomic
f6c787addfac3566992c7122dd0c6b336b015175 NFSv4: Fixes for nfs4_inode_return_delegation()
1567985effa5bbf1918283826f68a4ac0d61782c devdax: Fix soft-reservation memory description
649ae567e56a845ee972f0bfa689cc2c6d59a5fa ext4: make directory inode spreading reflect flexbg size
e12f9171e45a663bd36af2ef3743e1f9e15e12bf ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
23d9992a0ede427af8ee91d32da2bb4c38a1ca89 ext4: limit the number of retries after discarding preallocations blocks
16a08b971cd1d6b8fd9747e91dc2179f59fcc31d ext4: make mballoc try target group first even with mb_optimize_scan
1ba9e6e82a91070f5c1707facc9e83d7445dd629 ext4: avoid unnecessary spreading of allocations among groups
3650cef9cafca8ecd6dc9b60ee89773f28657257 ext4: use locality group preallocation for small closed files

--===============6337679319420875866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5704e94c78ce-beb3528e425e.txt

8d0467a246d67285200769ca4f3b329e71a20e62 drm/i915: Extract intel_edp_fixup_vbt_bpp()
01fb5173cde8fc8f533b7f05894c437ce6fac1d7 drm/i915/pps: Split pps_init_delays() into distinct parts
deffdbaa48176ebffdf9aaf7c479cf8a3e50a8af drm/i915/bios: Split parse_driver_features() into two parts
ea6aac95b020bca8291dbb053270fff7235aa831 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
9d0e8f4ea592fc6cf204cae1bbd37b1269a09547 drm/i915/bios: Split VBT data into per-panel vs. global parts
5b471e22778bd8121e7280290cd37a20217d0269 drm/i915/dsi: filter invalid backlight and CABC ports
829e2953e5b417dfcff3b634226b47766a1c58b1 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
654c4dd5b4dbc5ca1edbf00bc9b7aa7488b50760 smb3: Move the flush out of smb2_copychunk_range() into its callers
40e451560a100cc5da81ac66f06b8baff4ed425f smb3: fix temporary data corruption in collapse range
21bb2d13949e53f08285c68e215554e29467fca3 smb3: fix temporary data corruption in insert range
b96e995488673b741d6ec5b10bc55160302b5203 usb: add quirks for Lenovo OneLink+ Dock
3e0891c11ff204807d7c12c7a9dc24c0b3cf2eca usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6496ca88675c4885a2af17875fbe1d1d8fcc5dac smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
f07a9792ae045e284c4b27e757d563ebacd90cf4 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f78a082e2ba7cd1cf6f6aef4e51e4312a5b159e9 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
97d76ccddc687535dde64ad7fa711715b7f1930b xfrm: fix XFRMA_LASTUSED comment
51f38842697885d4c6a10a9bbb0108ce5c2d532b block: remove QUEUE_FLAG_DEAD
a255d26f50d9626fd3b0b69638cc653ff13c2dfb block: stop setting the nomerges flags in blk_cleanup_queue
cbd2770a7675901bee6cb17504a2e53436b648c9 block: simplify disk shutdown
028234ebfecb25effa0efef26f505d9a37535d1b scsi: core: Fix a use-after-free
29a8712e63ce4333bf21b886d670e245e6e6c013 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
caef6ed2ae2de4a4d161bbd59d71c3b409ea0ccc USB: core: Fix RST error in hub.c
232adda184e40e854c6c1309ac5e58c4cc463cd8 USB: serial: option: add Quectel BG95 0x0203 composition
910aa2158514b5cd9ede4b3eac32c0ca7618c611 USB: serial: option: add Quectel RM520N
b10470c14aea6f17ade0cde9592675b8a1acc832 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
656dea801b4a044f4ac1b403b47cb23908265e68 ALSA: core: Fix double-free at snd_card_new()
3231c9df57154a7458854d9c1738ca5f7ee39652 ALSA: hda/tegra: set depop delay for tegra
31e3c2604459bcff5593fdefa66c49d1b31a559a ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
857484b6a53f124b5c5585501aa41e89ba915d99 ALSA: hda: Fix Nvidia dp infoframe
b9f57fd5b4fb708afe22626e2d85d201351fd696 ALSA: hda: add Intel 5 Series / 3400 PCI DID
b083c7fea5d2ff82b9df1893b276f515f1816bcf ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
b230cd25258c8855128f6beb6b7d335d0cc6fb40 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
89fc716ce00b0fef664a46e2984377d552ff3d2e ALSA: hda/realtek: Re-arrange quirk table entries
5b45c1bfb09c27e98182e9c6040bcdb5a504cc4c ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
fc9434c7792d52d63d3580f1dc18d2aa4997629a ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c902c174717ae0ed0d7c35fbeb1a67aaa13250f4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c8a905e305afb327afcf950f0b264d6cc845ef19 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9d4bb03c13de5f94922af9023b40e466c80ed82d ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
8becd7b9d55523218d005ee955429ae046581036 iommu/vt-d: Check correct capability for sagaw determination
d901c215755c9976ff46a72db22f6a5f1e0aab37 exfat: fix overflow for large capacity partition
32b0da2582bcfac6794b598ef09019575246d1f8 btrfs: fix hang during unmount when stopping block group reclaim worker
bebd66ede48c58d980edf85bb509857bd25995ab btrfs: fix hang during unmount when stopping a space reclaim worker
9d6e7b4c54709a1dae56fc57da02887e46a1f6d3 btrfs: zoned: wait for extent buffer IOs before finishing a zone
524644529613472e3cc427e824e842b98348aab7 libperf evlist: Fix polling of system-wide events
621e6456d9d45803bccb5699e0be7edbc53018e0 media: flexcop-usb: fix endpoint type check
f778421f30427e0c18a5d7ca37514d612d54625f usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
da08c777b0b2bf683c3461e0b25df3893c395f3f thunderbolt: Add support for Intel Maple Ridge single port controller
789412014432047c757e5fe7a0715688db499d29 efi: x86: Wipe setup_data on pure EFI boot
0c58c99a5ba56ac087310b51eee89abb40110dbd efi: libstub: check Shim mode using MokSBStateRT
6e855c7f1168ce4190315543e9ea2e0f6bf477be wifi: mt76: fix reading current per-tid starting sequence number for aggregation
d426e28b286bcd4412dbcb525f840df8f9c5abe5 gpio: mockup: fix NULL pointer dereference when removing debugfs
bf1e59f977fd71b7e40e53ffbbe34117c939b393 gpio: mockup: Fix potential resource leakage when register a chip
55b69fed8fd6384920f35926d382a8b7d662ad6e gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
92870e393a798e4e853525e08114950f4a329f82 riscv: fix a nasty sigreturn bug...
c451a2136c915e7026e783497521fe8b03c10c16 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
b1d65dfd4e8d033b800556f1d37c4db2abe8538a drm/i915/gem: Flush contexts on driver release
d129f50b1759cff1b9d46d8ae8ae6e6a6d35daa7 drm/i915/gem: Really move i915_gem_context.link under ref protection
c0867842a0f6c3462430841ae3561d45ca763eee xen/xenbus: fix xenbus_setup_ring()
7043df3f9c6e6d74c98666fd1f2291d20b542577 kasan: call kasan_malloc() from __kmalloc_*track_caller()
b8ac749b2a960ea8cd4971a1529772bb08869878 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
55ec4ff134952e545d0cddb2209a9f5670ca5303 net: mana: Add rmb after checking owner bits
2837b465bc222f8016f065e9613c0b8d05ee1313 mm/slub: fix to return errno if kmalloc() fails
d4781bf69eae8615719df14b9b9c5abc211413d9 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
2bb44cc2c9818b1fafe2cc381a066ecedb9d3d15 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
75a3217177f68e2ff23c74aebbe61ebeb2733a37 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
c1fcfe59e591ba11dfaedf4e846a3687ce1d41ae KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
8b608416f7ccf81b31eca51ae8c6dc11a742869e perf/arm-cmn: Add more bits to child node address offset field
1abb5caa0f3ae34df193cb3d021a7f253a7bda75 arm64: topology: fix possible overflow in amu_fie_setup()
4d0ac5905bb5e9e82eec30e2d41ae54b7eda8dcc vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
73d33d6e73c27ee1b055801162b4caa9dd74bd90 batman-adv: Fix hang up with small MTU hard-interface
7464f6d6e34be941a843f770e65bc7ca45472a94 firmware: arm_scmi: Harden accesses to the reset domains
f710b0cd15c5d1e5d97466beb172689e07b1d3aa firmware: arm_scmi: Fix the asynchronous reset requests
b8cc8d54882e2db64dbe6c768bdc75e077e9697b arm64: dts: rockchip: Lower sd speed on quartz64-b
7716e9d48d21f5153ea374597c00b68264621c97 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
c735047e2bf756b2d1d90fc893f11b2973bc1a8e arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
70e45bf1e4d886844d8a5f8817ec00e454198a37 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
aa4e7b1b917b7a6ca8a5586b9064a1b22fe831a6 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
4dfd3f7071e992f34f8604a920500ed337b302cf arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
913a2c41977e00923ba51da488603b08b2a80441 arm64: dts: imx8mn: remove GPU power domain reset
eef11c724dfa9920bae98ddb4dcad2a45f065818 arm64: dts: imx8ulp: add #reset-cells for pcc
649aa99e2b2cc4283a2ba87492c044cdd9e57e69 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
c8108391c7a919d0ba06e05cbe36a5e1e61f9cfe arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
c0d37d05314496c81f1958b5c35458127202c7ae arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
34f32de09778c11dceef5d4e0b592782fe2439a0 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e2b2d75276cf2e05d17f5529c8af971cf9bd1a98 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
608f407c95c2fd0c1cd4e95d1385a3d85aa43524 arm64: dts: imx8mm-verdin: extend pmic voltages
c19ab4273bc1f4f2e1a69431547f752fb01bec7a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3c975624226ad6f12ca64f53a8392d609f7606a1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
8f3c35f717258a0875a4029daef74eaeee79c12a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
cee05b5fe8178677769e2ee9128497ed42ebb03c ice: Don't double unplug aux on peer initiated reset
d568db7d9e0a5ad8e00ba681c40b933cb66ac170 ice: Fix crash by keep old cfg when update TCs more than queues
0c30290bb7214a6f31a8743cc5eb8a7703b66666 iavf: Fix cached head and tail value for iavf_get_tx_pending
fa13c35bfed0affa14bb31601953ceb0d85017d9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4366f2cdd01a076400caac0f5378205cb1a852f3 net: core: fix flow symmetric hash
e71fb70b351d388b616ca8b15aab119d36b91983 wifi: iwlwifi: Mark IWLMEI as broken
54b0fa92dc5ce5cbe7b6411bdc9c2676b4b5aa6a arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
9bd9a9f5409236905ad81114f603cfdcc9ba3020 drm/mediatek: Fix wrong dither settings
c7bde0de5ef36717122fb41dd49765bd32297740 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
e8c645d5aebf814b0e16f025c414bd2eb345747e arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
10c43e5575df694806b25faeb0728ee432b0ef3a ARM: dts: lan966x: Fix the interrupt number for internal PHYs
d9be7e22346e122712ea53fcbefdbf0afd439945 net: phy: aquantia: wait for the suspend/resume operations to finish
d0b33956f0be00aed0f2074d47100d072eed60e9 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
e472e97246622f55f3a93b74423b2e46c5602f37 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
1be9be89d5f063a897ed8d7876912ec851f82f96 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
ca9475d535547492bd7fc70c6fc8e3564b95a41d net: bonding: Share lacpdu_mcast_addr definition
54b208eef9c55553740631b01e96ae5e570cf7f7 net: bonding: Unsync device addresses on ndo_stop
bc48bf289f9e99b254419e238f7bea3219d30ac4 net: team: Unsync device addresses on ndo_stop
bf630000cffbb1ea63b79867924ca8e7d19b0f93 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
6b9f3a3994440e8b2dd272d1c0cedb71420f8bb3 mm/slab_common: fix possible double free of kmem_cache
201cc307b5a0a4a979acfa9ca9955270e78bca4c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
742f7128e5d00b2f6d8305677cd1e0c22b04b0d4 MIPS: Loongson32: Fix PHY-mode being left unspecified
5aaa751e08a06c3dc2b4f3e9263ee8a1ae23d624 um: fix default console kernel parameter
4afbcd0f09972452fa40652ae03acca5b6324802 iavf: Fix bad page state
ea92adea474c50309d6dbcb0106bcdf0d4c79a3b mlxbf_gige: clear MDIO gateway lock after read
3fd6d664d4e6917a413d3409eb7215fbffa01ca8 iavf: Fix set max MTU size with port VLAN and jumbo frames
575dadb80a3d46853cf4911dcb653a1a7870bb31 i40e: Fix VF set max MTU size
8389669c1382acb3b4f3ba8b4576bccaa33b5073 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a0d77d8c3abe6d14a95489cb1c5215622aef2bdc netdevsim: Fix hwstats debugfs file permissions
7a7e06fc3136880fef1278fa1997f54086d3ea7d sfc: fix TX channel offset when using legacy interrupts
0938954a2993da1db84724a7aff9bed263b3bc8c sfc: fix null pointer dereference in efx_hard_start_xmit
8569691d24a418c9d77b82940a3acd326e6c6bd2 bnxt_en: fix flags to check for supported fw version
03ff86ac8f4658071e0747e80cc218b965498a43 gve: Fix GFP flags when allocing pages
0bb3f78c973ea294692318b489c0dc4556febbb6 drm/hisilicon: Add depends on MMU
7f0b295685f43b4320c29fb95e24416548348460 of: mdio: Add of_node_put() when breaking out of for_each_xx
f2ae1b97891c04b24b5aa5e27fd7cd613fbeda67 net: ipa: properly limit modem routing table use
b2665d55001bbf1955bca69c340491500e342f75 sfc/siena: fix TX channel offset when using legacy interrupts
1d99df5114c68656dc1845b7b1f367e78256d12a sfc/siena: fix null pointer dereference in efx_hard_start_xmit
05e3bf44a0f66e29c4748affc891ff0de0dfe541 wireguard: ratelimiter: disable timings test by default
f7a4df0ba589d067b7428fb04256f5bbd3c901a1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
a7aee75f508ec488c338b7c713e0d7950d31194a net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
1a2256fcd6059eb70fc7b9e6ae37a14e667fed39 net: enetc: deny offload of tc-based TSN features on VF interfaces
451c54f523b861cd32a118a1fa7f277f33155c80 ipv6: Fix crash when IPv6 is administratively disabled
39e516b243ea8bfb0609959ce1da2665f621033c net/sched: taprio: avoid disabling offload when it was never enabled
efebc75e567321fc73a99d6573af1b109798e442 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
bf329b66f4dafb6f6535b071ab0beee667fbb8ad ice: config netdev tc before setting queues number
544166e79222181780d105974abe71eb8be81c75 ice: Fix interface being down after reset with link-down-on-close flag on
7a0d863abed2110209705bcbd2dd562f868c43da netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
cf8e0747f196f1eebc5f5d0b7c44b9515318d532 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
7936a19785bc666271422d62daa650675cd01304 netfilter: ebtables: fix memory leak when blob is malformed
f0965e9f335c31eeea1058bb065009fd3b1321bb netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
da2d6460ed54bd65641a736c0268f1191ca0cd6d net: ravb: Fix PHY state warning splat during system resume
fa5b781b49505328c3bd04f4331607709e039fe7 net: sh_eth: Fix PHY state warning splat during system resume
3d2d11eab8ff59e38d280394c9568aee360dbf8a gpio: tqmx86: fix uninitialized variable girq
19af7d9eb342444b9827d1b7556575ad5b052c89 can: gs_usb: gs_can_open(): fix race dev->can.state condition
34302bae5fee325b70263bab95a6a6a9d75f19e0 perf stat: Fix BPF program section name
74b0820f2ff06afdd6d777a22bfaebcb628b2cdb perf stat: Fix cpu map index in bperf cgroup code
596840fea7f382a0816963fa4fd40e35bd82d705 perf jit: Include program header in ELF files
cf6e77a2938099f0d995dc3a3c2744170c6fde1f perf kcore_copy: Do not check /proc/modules is unchanged
fe972444e392e233999099ddc5396870dd59f990 perf tools: Honor namespace when synthesizing build-ids
82b76027b6beef2b715981d3cf5cf4e8f2e0cefd drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
cc35ec837c7fc4e923da82d79f547e4dd10b85cc ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
f8f8964e4d4ac1d2866d0e06ab27b20602fba4bf net/smc: Stop the CLC flow if no link to map buffers on
4d6cc21d9310cf75511ae6d8c212a2fe3b949dc6 net: phy: micrel: fix shared interrupt on LAN8814
e5d1e8a53441686a3cc6a44af06b59c78097618c bonding: fix NULL deref in bond_rr_gen_slave_id
8000ade39e3fe9aa25e468f7c068f2d4116ad99e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
dad32c9dac7451e073c934040ed0ac61e90c0337 net: sched: fix possible refcount leak in tc_new_tfilter()
6c07e1e1961411713eef12c9a858112008c75a5e bnxt: prevent skb UAF after handing over to PTP worker
d6e99934c055e6b7aac4e176fc0940a0fe8d5078 selftests: forwarding: add shebang for sch_red.sh
f50b0785a3acd768bb79d2c27b8cb09d16c2ffa1 io_uring: ensure that cached task references are always put on exit
c9e1f50da3e4f3951b3fd503e45eaa08f27938ec serial: fsl_lpuart: Reset prior to registration
1fba86f1ff122a74c5517c5b775f59227f509893 serial: Create uart_xmit_advance()
d5fa775b52e603dbc3734e6aa2d06604583e1791 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
c0276f16b580051424f06bf17fbd0a8dcac49179 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
9819856cfa0df5023cf799fae285627e650f9ade cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
a131b67a6a8b21872c7392e2096bb859628f0945 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
2e854736aa5a8a27bdeb5b8da7a258f7b8a08392 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1dad38cc4fba6018b28a4480ba4f23b4d22944c1 drm/i915/display: Fix handling of enable_psr parameter
41bc2d28556ae3857eefc9c81c78db45707fd2ee blk-mq: fix error handling in __blk_mq_alloc_disk
3a51b078921c8dd0a53c368b0680d22265741e2e block: call blk_mq_exit_queue from disk_release for never added disks
29f9fb67fe9b7330f2e04010686496f20be34f33 block: Do not call blk_put_queue() if gendisk allocation fails
9e9ce588c64889c171468c2fc62eb8e362464ae0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
260f28a4468ef84e307cb1d241204a6b3daadcca drm/gma500: Fix BUG: sleeping function called from invalid context errors
f06eb067b941d8a8a2a03fe9e2c75aa97c3531ab drm/gma500: Fix WARN_ON(lock->magic != lock) error
9f41a34150a606b3b750029f2e1884800a420be8 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
deed1123e5e408f9a317234b0cc701a40fa09ec6 gpio: ixp4xx: Make irqchip immutable
04f177c7ef62af47c4cfd4777b1c4e757e0b34bc drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
d438ef368709c07137a4b6bc3f7b251a9efd6b3a drm/amdgpu: use dirty framebuffer helper
9505f93f325086a2563f9d1874c3b323616ae9f8 drm/amdgpu: change the alignment size of TMR BO to 1M
8a6b4fb60a4818ae7081716b867ebe34a9686ca6 drm/amdgpu: add HDP remap functionality to nbio 7.7
8aa12327e8531189b89bd11de375a0977d5422eb drm/amdgpu: Skip reset error status for psp v13_0_0
7fc91fbc6c2b5771231fa5d9d4150542e4d0c5ca drm/amd/display: Limit user regamma to a valid value
c2b422bd10c08f354ad4c19c7f6e87f32a49341d drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
31fe7bbc64c19c8a3f6cbaf01d80d082434f9799 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
750352f19a4aab0243388f1e2a330cc202f1b7cb drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
022f187c6847e01dd2e81f04a6aa24b1044b351a drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
7eddaa7ecd9a448c16e27bf0313fe7c7b5c44373 gpio: mt7621: Make the irqchip immutable
c65032bd7ff987ceb06b6b7ad4c3c9b88331cada pmem: fix a name collision
b7180ee177efb087cd06e9a1a4fb15b7cec1a7ef fsdax: Fix infinite loop in dax_iomap_rw()
9bde916ad909d8961ecc49e1193e0e4c1e37f413 workqueue: don't skip lockdep work dependency in cancel_work_sync()
8f67ee41d28e3540417941b0bca29300ea9cd0c7 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
6288359bfc78d6d9fbb7039351612715460407aa i2c: mlxbf: incorrect base address passed during io write
c7b73e3e27c4c0c49e0e12da1df241ce3b989be1 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
4f2bb766fab126bfa91fb02cba6d3b299ff9d382 i2c: mlxbf: Fix frequency calculation
7f4096efa0281fd8f4d0eac8021608e762686053 i2c: mux: harden i2c_mux_alloc() against integer overflows
aaff445d68f8b77c69d13a27f6da4570214c2d11 drm/amdgpu: don't register a dirty callback for non-atomic
3e80368fe9ca4179249a2580368a0ebbef226b3e certs: make system keyring depend on built-in x509 parser
7f679ec269e47577bff52cea3b46c1612a7a9b87 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
ed4c002debf6a92026600784880b3a13cf0c21eb Makefile.debug: re-enable debug info for .S files
0cc82100b09130a9ca6e3560b07e233e88418daf devdax: Fix soft-reservation memory description
5d2aa26454ed6dd3b8a03a256bbf6187f57a95d2 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
f8953e5ef2fa7ac660599c37f97aa8c11180d934 ext4: limit the number of retries after discarding preallocations blocks
2cdd1e0071d2d35954e7bc7e6a800466123799e1 ext4: make mballoc try target group first even with mb_optimize_scan
9827f41b83d28ba2279858c1acfd2c0bb4ffbdaf ext4: avoid unnecessary spreading of allocations among groups
426338262cccbbd2630bdae99207c17aa5b8a2e5 ext4: use locality group preallocation for small closed files
6f50f7d8d066d9aa55ed9f5153c8ec2440d0d8c1 ext4: use buckets for cr 1 block scan instead of rbtree
8090119a981621235930717eb9a08bbd18e37640 Revert "block: freeze the queue earlier in del_gendisk"
112473f204446bbed4547dee474404ad72d1c5d5 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
beb3528e425e92493af9fb89842b5926ed67e59b ext4: make directory inode spreading reflect flexbg size

--===============6337679319420875866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9806a71855a-ff80d290b20c.txt

95307882c2d85b77cf70dd99b52747066bc65b27 of: fdt: fix off-by-one error in unflatten_dt_nodes()
fb4529ddee9142a763c045785bb738eb63d5a253 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f6f7f06aec85986657f506f62e95ce42f2cfe835 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5016e8dc3890beb8f1bdc8875f67d2cf6514d8a2 drm/meson: Correct OSD1 global alpha value
8e7ec7d585a4a1296f1ad310869edf378728d66a drm/meson: Fix OSD1 RGB to YCbCr coefficient
b67650d2d88c13205864b157232717dc7ebab214 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
62fa81aba97cf0887367d73f375b26765182cb9f ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
307fc11a1196b8697fe72a5a2ce8b9578b70e6ac task_stack, x86/cea: Force-inline stack helpers
973b354ade402af4cf973d378718dece698cf6f7 tracing: hold caller_addr to hardirq_{enable,disable}_ip
b80214e1aa642d9da43f8dc9e3ffa997111c44d6 cifs: revalidate mapping when doing direct writes
c2e1cffa5bb219344dca90388341a8141e0f2761 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e62f8135bef23b89f0574105d5aa10b9f4bc1c2d MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
2fbd7a2d1f2b97d342fbf78902a5172b28f47778 iomap: iomap that extends beyond EOF should be marked dirty
6bf1ab6f77bbcd73e9e8ac189abed40447cbcb1d ASoC: nau8824: Fix semaphore unbalance at error paths
c89554ca3ff7636d40c5cad157ab8941a91c2bca regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
979fd3063ccbfc8c345c185bc851078288c634a9 rxrpc: Fix local destruction being repeated
72c3711af26118edb387c5cbac80716dc1a79fd8 rxrpc: Fix calc of resend age
5712325de98c5df20a28b8c94179f07e70ab7078 ALSA: hda/sigmatel: Keep power up while beep is enabled
2670e934512169ba3588ac8d7b8b59e54d12341d ALSA: hda/tegra: Align BDL entry to 4KB boundary
33eac89cb15e9a2dbf22b44209e83f688a426f37 net: usb: qmi_wwan: add Quectel RM520N
f28deb4eb16237e7de04f276a6cd1f40b61f2f25 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d7be3859021ae431f3f0629b4e77fe63319a5373 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
98b9729db728d8bb74e372b57ec735408b2cc756 mksysmap: Fix the mismatch of 'L0' symbols in System.map
dae9fffa01868d5e9f4dde23bf44b27ee2a6b0ed video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
65dd8432cca59d169b35d98999170be9ecc203ef cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
8e8f304e638b20ff44cd6d4c88d0974178dfc7a1 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
6e478ce602941a6b5d791abc08ff20d086abca43 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
2d1581a6cbd1f9cd24a6af5a61be05528f462b44 usb: dwc3: Issue core soft reset before enabling run/stop
0257e3f1ce1eac5d2f51de4cb057cafa4bbca893 usb: dwc3: gadget: Prevent repeat pullup()
640c55e9a16c122bbc9b44a1aae29f5530483d75 usb: dwc3: gadget: Refactor pullup()
ef772d7f55541ae86eed3f683b92209054d648a9 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
ddbf0f890b4478bfe217e1d754e4e74680180b50 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
96e2259fc3eabbc3546822702475ac07dae4d4aa usb: xhci-mtk: get the microframe boundary for ESIT
3628e0d5f837c0f8aeed6a23f5648ec5623034f2 usb: xhci-mtk: add only one extra CS for FS/LS INTR
ce6949a0c339ee5e45f57a8e1a70177de5301c18 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
c1fce2456aba0cf43632452944e60308833c818e usb: xhci-mtk: add a function to (un)load bandwidth info
5e86fbe3e9567bd6612d4251bf47fa23c17eae21 usb: xhci-mtk: add some schedule error number
5253cfbfa424bdaccda66ff0f643521468346c25 usb: xhci-mtk: allow multiple Start-Split in a microframe
f27c3bd1faea943092c2b0b1603ed4ac727d8072 usb: xhci-mtk: relax TT periodic bandwidth allocation
58d0db8c3f0f47c3a4f4605477d3e151909a780c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
5152a8763e62e00f23ff2197839fce4cb1034a4f tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
bdaf7d66351624696f021a96f9fa4728cbdb74d5 serial: atmel: remove redundant assignment in rs485_config
7a18a7d66ea79071543d655e7da8dcaf1d033215 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f2fa0f6ec8565915bc7abde56d909a808d2af7ce usb: add quirks for Lenovo OneLink+ Dock
a98affe17b97c20ecfeae879420f0765fd8d9d3e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
42fbb8b3d062acf78b13e5a805e09fd8713a4234 usb: cdns3: fix issue with rearming ISO OUT endpoint
eb44414f48ccb8e0a8f9ba8eecd50c3ae73d5c66 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ddbbd1a57600a7968084711c7549bcab6afc4232 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0488780a2514d3eca33eb9e69cbc5a8c909ffb10 USB: core: Fix RST error in hub.c
089e3bf298cb42cd612d7a72b749ad0be73b396e USB: serial: option: add Quectel BG95 0x0203 composition
a6e91dd93cd8503e19e1d53031a6bb7bf41a9e60 USB: serial: option: add Quectel RM520N
4ed0875bf4a0b90c69dbcb16570cebf2acf40cf3 ALSA: hda/tegra: set depop delay for tegra
a0f16d8fc9b84632ad57b44a00e90693d3d0f6fb ALSA: hda: add Intel 5 Series / 3400 PCI DID
804735853cca2cd28366bc9c4a8199854988ff7f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f220079b96fb899239f359f84748b12ac7259180 ALSA: hda/realtek: Re-arrange quirk table entries
a2e6fbaf4f415957e73e413e35a7f074278b4042 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
36ee7d9f10790329f91fc40819ce4b53bb453758 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
2be5a7bd9e5ca1db4c1541e675c7f212491f98cc ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
300fbc6af2581d11b4a283adc7c86f9097a8bc9d ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
6f1e9c809744f3c39f66758201ada1f9aad7947e efi: libstub: check Shim mode using MokSBStateRT
8186460b0f2d0996abb044fcee9b434d2b8bf25d mm/slub: fix to return errno if kmalloc() fails
fd3bbf546a13ccfb952a3bfdafe358866bb2d16e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
62fed23261bf1f2f099b979e2bf08ebece394005 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f6c2ad5b1fc652245e59d00ebbb78d3e537f2c99 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
1a12ba419e5a521b13c61544454e8dd7054c9325 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
daca732cc9a9ce8585e3c00d6c276404322c03fe netfilter: nf_conntrack_irc: Tighten matching on DCC message
53f5977e655be93c1c95dae7eacf5821b0da772c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
0d4e3dca483d64e7befe535d0ee0d3710c904e6b iavf: Fix cached head and tail value for iavf_get_tx_pending
b84b1a297573e6e9088cd402a55fb405adae431d ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
42311bb2f3cb2351cc685b96cbf7fbb468c5ff00 net: team: Unsync device addresses on ndo_stop
f66d6ee3a82ef0008b534e020816fdf509c19e6a MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ef4f49fc8dab20453ca7b83bcf4d1b187c7ad5ac MIPS: Loongson32: Fix PHY-mode being left unspecified
b933414bbf2abc5114e7b9b8191ce90a3b3dad6e iavf: Fix bad page state
f09388914d0cc2fecf52318741dadeb9b643776d iavf: Fix set max MTU size with port VLAN and jumbo frames
a1baf7f2d94b779be43f828f334be0e0f9bef530 i40e: Fix VF set max MTU size
f09aa47550e307b5f7f6fdbf56e683be827c56bd i40e: Fix set max_tx_rate when it is lower than 1 Mbps
7449c19030efab972fa2c0774ae06c6cf2f28225 of: mdio: Add of_node_put() when breaking out of for_each_xx
f61a2b04489198c10b5dcb792f23151fecb65343 net/sched: taprio: avoid disabling offload when it was never enabled
d6a3e210cedd26ca10a2819eaee7492313a58167 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
026e1016aa39c39b4acea46085306a15740dfd51 netfilter: ebtables: fix memory leak when blob is malformed
911f1ace9e956ab7c6ac2be8cab4bf37f98648f7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
cebad945f92d5777d5fd573188733329d736e2f5 perf jit: Include program header in ELF files
05b7d04ba92c75d3ced2f4962f39aca37fecfca1 perf kcore_copy: Do not check /proc/modules is unchanged
26048534954804c6804708327f5695e32768fdbf net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
6d9ea14cbdebf205042b597787d8eec819c15172 net: sched: fix possible refcount leak in tc_new_tfilter()
9ceb77044ea341c00fda7b0be9b371bce74a9608 serial: Create uart_xmit_advance()
5787ea8077f106a29555c70394f9ba4ef0b67e12 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
60fa749b3d7f176ceff6a125601ac1b4b631e7f2 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
49eeed2eb10b3461d96df207ee90cee30a7f56f7 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
157df38d1a2f9ef49904f6ec60766d95146a964a usb: xhci-mtk: fix issue of out-of-bounds array access
672b984351b48fe590b30335af9553e3c8f81d56 cifs: always initialize struct msghdr smb_msg completely
10dffeab7b6e0f2f994091479a40e8db49ed48db Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
03de63150af1d7e95d4aed937081bb9d604bb502 drm/amdgpu: use dirty framebuffer helper
df70e88787122a97ff323985bec44e5f6855a23f drm/amd/display: Limit user regamma to a valid value
a8204cd639ecaf28d1361dbbc441b6e22b17c731 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
3df4959a2a9bfb3b78eff0f6f41ceb8cf37a2e8b workqueue: don't skip lockdep work dependency in cancel_work_sync()
57a4dc9cf01db394c003a44550f31da24a6b59ab ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
de1578f0bd0edb0315d5c88554bbae86c96f66fd xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
a07a6333e3005c2e5df5574fcfcba6160e268964 xfs: slightly tweak an assert in xfs_fs_map_blocks
e6bb73b09295088f0c0a8f6d48689eb80be3bbeb xfs: add missing assert in xfs_fsmap_owner_from_rmap
b920b4d72f01551db401ba9562a7c19da323af7f xfs: range check ri_cnt when recovering log items
428646c89991f1193e1252731d14f9f4b65e31bb xfs: attach dquots and reserve quota blocks during unwritten conversion
a7376eefa76aec214a546812efbfe75b9d4d133e xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
0582455774d685f9089f8b4da1dfc7f7c4e5cd54 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
03467519a5626ff06e2216b68c50c851f995b42b xfs: constify the buffer pointer arguments to error functions
caaa2077cef42d52edbac8777de37efebef6d4cb xfs: always log corruption errors
ff27b1ba025002bd6423a6b7e3f2d5fd0ef64b65 xfs: fix some memory leaks in log recovery
9ee6dcc001f0e84fc80404016fafd7dd4c71fc5b xfs: stabilize insert range start boundary to avoid COW writeback race
d4cc5a7ad23d709389c01e48f4af3898283936c6 xfs: use bitops interface for buf log item AIL flag check
1a116844b455f420e4fb0ab38f7021c2853e79e6 xfs: refactor agfl length computation function
51107fc18980c13826acf26d3989dd2ad5db04aa xfs: split the sunit parameter update into two parts
31cca74919a88597eec7747316ade02dceffe380 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
4ecc2f2827c7649a8fd1cb69dc55ff6f683f2f4b xfs: fix an ABBA deadlock in xfs_rename
d838d1abc514f9aae970d0ff43e63966f13fca82 xfs: fix use-after-free when aborting corrupt attr inactivation
ff80d290b20c7c9cc3565a9739763422bf5d3e66 ext4: make directory inode spreading reflect flexbg size

--===============6337679319420875866==--
