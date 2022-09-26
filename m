Content-Type: multipart/mixed; boundary="===============7095432330260865797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 07:53:54 -0000
Message-Id: <166417883438.32671.4736555111425226412@gitolite.kernel.org>

--===============7095432330260865797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f62bc245ffa66ab19e7ed1d2a7e0be9978548fc6
    new: 35ed75d1c0454f2c70a5d1077cee6ab8c207456e
    log: revlist-f62bc245ffa6-35ed75d1c045.txt
  - ref: refs/heads/queue/4.19
    old: 150cf90b017bccb3301d212e2b2f67f2f4e34dc8
    new: 6f2c68e2e51bce2faedccd332a46b5413edaa611
    log: revlist-150cf90b017b-6f2c68e2e51b.txt
  - ref: refs/heads/queue/4.9
    old: 03ca578ca8c1d06c5e6c5d9e36df73d8bcf28be0
    new: 3b0489145be2a7dbd4a897de371815c30c946718
    log: revlist-03ca578ca8c1-3b0489145be2.txt
  - ref: refs/heads/queue/5.10
    old: 54023d1473a00d87a332a95006afe2e2b99c73e7
    new: 19bd392b2f67fe12b5631f74e7770469f79aa301
    log: revlist-54023d1473a0-19bd392b2f67.txt
  - ref: refs/heads/queue/5.15
    old: 89f32a16afd40242f35272d524e755521f11adce
    new: 69d678f902c2ae1f2d3516cb343e1781937ca024
    log: revlist-89f32a16afd4-69d678f902c2.txt
  - ref: refs/heads/queue/5.19
    old: 75dac33e389434bba7d3168e15a1392b90d70913
    new: 3ea2678df23f14cc3cc92186fbeb192668c66ceb
    log: revlist-75dac33e3894-3ea2678df23f.txt
  - ref: refs/heads/queue/5.4
    old: 3996345add4854c6cafada2710ee0378457df6ba
    new: 752560fee8d8520e8a7e6bbc75e43ca1d8d4cf12
    log: revlist-3996345add48-752560fee8d8.txt

--===============7095432330260865797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62bc245ffa6-35ed75d1c045.txt

9e84e188280a09afc9aca39b06fb515fca2d879e of: fdt: fix off-by-one error in unflatten_dt_nodes()
775f5c09b4bba21980557ad1d0015511267c85ca gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f4a455067c2e644707dd672d3eb61d046f0e3358 drm/meson: Correct OSD1 global alpha value
1399e78f3a96f5cac69b837265d2fb2bed77400f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
71b2f09c3ac99049e8586f96efca6b0ed283c6b2 efi/libstub: Disable Shadow Call Stack
353db75203e5375572c4fdc2a5b2ee5bae2dc65b efi: libstub: Disable struct randomization
bb3288ce593f17a9c31cd0ad7244a6a5b9f98dfc cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ecf041680d58c075328c672f1ad03b28cb998658 ASoC: nau8824: Fix semaphore unbalance at error paths
6b6bf53c5f5fc4250816c580203e3403d53127ba regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ab52451649bbf43135315c018bb4f6db07a3704d ALSA: hda/sigmatel: Keep power up while beep is enabled
b42fc4a2dc70adc332ae40e7fafdb5510f44f64f net: usb: qmi_wwan: add Quectel RM520N
9bfebe494791190911a69127415baa9470b861ef MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2763d12962c20b738526434602122bdb2e9076a7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
16c2ca22b16de594b63afe10ef7afb1dc65276af video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
505b8e49f9397c17bcab3414361112a63c078d7f ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5c060b552e12e9096f7361d98141e11d7561d09d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
801008e90ee1a10a956cf53fb223c48b2525634e USB: core: Fix RST error in hub.c
80362ac413cc5ce474e995ad7fc20f50006efd0c USB: serial: option: add Quectel BG95 0x0203 composition
f8f371ecfe05548d303930a4c8ad0c6a29b2a41f USB: serial: option: add Quectel RM520N
fa09053cdbe7922238453cc7d4d92ecc02f33c76 ALSA: hda/tegra: set depop delay for tegra
94b5622d72a4c56794042c33c62760df907b787c ALSA: hda: add Intel 5 Series / 3400 PCI DID
8a1065202dde8d66bbc6841706482059776af6e7 mm/slub: fix to return errno if kmalloc() fails
6a4a2687518656b3bd73e7a1b66359fec202dffb arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
dfd5308731e43a8c477c9822464f09354328cccb netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
cada24b4fcd4efea1454e6b480227f378581ba21 netfilter: nf_conntrack_irc: Tighten matching on DCC message
aa2ebbea4fb58931ad27c8d6d3a49dc305577746 iavf: Fix cached head and tail value for iavf_get_tx_pending
e2968cb56882e8f93bb880418685e722660943c3 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
edf6e5117adc706dd3aed037cd310a2defc2cfb3 net: team: Unsync device addresses on ndo_stop
991c2339d389f4b84756e0772fb87e2cdab83fd8 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9fb9206852e078ad6cba61b3f832ed394b9907b6 of: mdio: Add of_node_put() when breaking out of for_each_xx
448868f0bc1b0bbd9bb6dfbb8df6d7c97c3a5d79 netfilter: ebtables: fix memory leak when blob is malformed
24102f5deee090741efa291bd8dccbf3767a79af can: gs_usb: gs_can_open(): fix race dev->can.state condition
b698b8383536cfd5448234421cf6bd0267c1079b perf kcore_copy: Do not check /proc/modules is unchanged
c65d9e40c52609336526241410f4a2f7f72f89ff net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
bf7cc292b6c5a37b62a57e56738be4d9acef6697 serial: Create uart_xmit_advance()
3a2fb3ed8243e4a33be3bd84c8b648f7613306ab serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
7816a036b3e052026d2c9ca4d3cc95f4d78af5ec s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
68ab0d2a424af9dbaf26983c92bce131ccee0813 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ad064286082e2b8d5bc4ba58309bd5e3ab6ddb1e ext4: make directory inode spreading reflect flexbg size
35ed75d1c0454f2c70a5d1077cee6ab8c207456e media: em28xx: initialize refcount before kref_get

--===============7095432330260865797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150cf90b017b-6f2c68e2e51b.txt

68e3746dccda64307b4187ff21ee2c4ef798b59a of: fdt: fix off-by-one error in unflatten_dt_nodes()
b3aae3635823b74a4ca3d5761ed4eb8c10c1a26a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
384c54de7afdee57c10f71b96cd40afbd1904009 drm/meson: Correct OSD1 global alpha value
74172c2bae44cc37a5d4c55ef498947b9f6f0152 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ea6a8bd71abba328e93b7b12470c4ec4ebb7e749 efi/libstub: Disable Shadow Call Stack
1e4ab2121dcca58da45cdbeda89579d3ad818b61 efi: libstub: Disable struct randomization
855c9e2efb42e3c20a5f6c071722415b5712576e nvmet: fix a use-after-free
7000b499b824264f0fe1c7b5a887d3bfd6b16c23 mvpp2: no need to check return value of debugfs_create functions
1d84de98c84458f26eb8e26551690facfecd1db7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c8336cf96fde5a139f0dfb168b5c98d1600db98a ASoC: nau8824: Fix semaphore unbalance at error paths
e3c178f11f3a8083a9b44d79967fa6ac66b0e188 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
5baf07a0ae4651d276dff49f32905e728609e423 rxrpc: Fix local destruction being repeated
e99999d0af124569e7e8ee8a230e2a6c1d09dfbf ALSA: hda/sigmatel: Keep power up while beep is enabled
51dd5b8f7b53058c05cf6f2071a72353e5f033e4 net: usb: qmi_wwan: add Quectel RM520N
455672877fc51e914b99c846c1d658f4a1787389 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2a53d6efc5a9f3e270ee4b5cc18a168b483e0840 mksysmap: Fix the mismatch of 'L0' symbols in System.map
b93ec60788f555f170462fd782389712030adebd video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
869a0465c7a8988a6a3a2572e809e776371f2981 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
da19a5e3636086acc753c20c0b8340efaf1083f1 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
f1b2442741ad0076fc115aa09c39dcea7190f129 usb: dwc3: pci: add support for TigerLake Devices
74b8ce5925d141a3d7f651b8d933ac162034f2db usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
a26a7eda4567a1bd16f852518c39c3e3e35b4204 usb: dwc3: pci: add support for the Intel Jasper Lake
e03c5ded5d3aa759d10acedfb0672ebbab61aefb usb: dwc3: pci: add support for the Intel Alder Lake-S
f42ba26d35cd870a376a9131e0fc4255f37462e3 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
5bc1237c1ce2fc966dbbf8ac51286b8515c37f07 USB: core: Fix RST error in hub.c
6422497bbae0748290e8ddc4a99a714b0b938121 USB: serial: option: add Quectel BG95 0x0203 composition
6360d6d3d770d924716a301092a88206625e5bd6 USB: serial: option: add Quectel RM520N
0694be09e8ad24f31ab533ecf8ddcbb6cb2f8305 ALSA: hda/tegra: set depop delay for tegra
f31adeae1ddcb88f4d402ce2bfc021526f1431ad ALSA: hda: add Intel 5 Series / 3400 PCI DID
a89511f0d3a5e1ad20c781bc629f5183b0a4864b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e36e7d84e9cf879b31a49392a35c0cee51d9ef25 efi: libstub: check Shim mode using MokSBStateRT
a7a2624cc636986d2ec326bb5f3ab4a0114c370d riscv: fix a nasty sigreturn bug...
49dce89f6d952abd428dafdcec0269ccf4fdd940 mm/slub: fix to return errno if kmalloc() fails
d925ddf7939caa30d38d489eaccc5e7741244ee2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
9c2c7bd2cb16877782869df130ef3b95a6394729 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b5fe73c7a3b2996025f05d645ab0f463df3aac42 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
c8caee896d93f75c54c00777c5d76960bf75b3e6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
f0ece5f43ae3bc0f676a7927d6a1beeca306562c iavf: Fix cached head and tail value for iavf_get_tx_pending
f51b5351128a2ba114394a23274c45226f940231 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
a93a9ec4b2c8cfb1caaed80ca52bfb56c92b13c9 net: team: Unsync device addresses on ndo_stop
79f7255cd16f3142d65a8ee338cdb83a8085f45b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
5895ff71aa7ac76f20a2d4dac54dd8ed59d795ea i40e: Fix VF set max MTU size
b1c5cee1513e550bf345c5ffe989000292b8afda i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d59334eb10339eeaaa787933699fccc7c3d031a0 of: mdio: Add of_node_put() when breaking out of for_each_xx
2891851787c889269560b17538bf845f7ae7bc34 netfilter: ebtables: fix memory leak when blob is malformed
983e61d3a09cf418edb976822097603630483d44 can: gs_usb: gs_can_open(): fix race dev->can.state condition
8bd74f2d602aca0f91704ac16059fa0d1becef4b perf jit: Include program header in ELF files
89073e7c1b7ae5628a24a0ad1e300cd36a98b39a perf kcore_copy: Do not check /proc/modules is unchanged
152a054c20bf6659effbf1937e88bf0d01cb31e3 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
07fa173534a6196e2aa91b7d76d1ea538165ad83 serial: Create uart_xmit_advance()
b680880bcfbfb92f8ed9d2bed03813cba8c59645 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
e85c533c0a70e07b663868a099c35e6ce9857dfb s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c8aebc3a2a4f25c8d5edfa4d822ba80c8c81125d Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
547dcffabe69c4b052a4506ad24cdcb7b4e4413e drm/amd/display: Limit user regamma to a valid value
508704d906c3430c55c2cdc4d0c196dc59076a9b drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
7be3eff8fee08aa8d5212aef5228220a119c8bb3 workqueue: don't skip lockdep work dependency in cancel_work_sync()
535f9612fa80e231e9668857ec0f2ede0e29c1e4 ext4: make directory inode spreading reflect flexbg size
6f2c68e2e51bce2faedccd332a46b5413edaa611 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality

--===============7095432330260865797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ca578ca8c1-3b0489145be2.txt

d4cfbb1731b5f2a973982c9bf614f5bdf733f8cf parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5b4411f741460f349659ef24dbef4775e34f773f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
30266f440490783ddaae945ef824b6564cd13657 drm/vc4: crtc: Use an union to store the page flip callback
93c327dbdc32b342a130814ae461dc6b6dd4abfa video: fbdev: skeletonfb: Fix syntax errors in comments
b2912e81876f966e8f4d472c301aed7984366a29 video: fbdev: intelfb: Use aperture size from pci_resource_len
68b7aa418817308f498152650209e4eeb3e495f6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
045f69dceaa6d33930bbada26c4e60299a9b9b90 video: fbdev: simplefb: Check before clk_put() not needed
5a3d4a138a6d61c90fa0a77cad9266010485d805 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
39c9e8b71e3e9a17440afca2d9414050f9c6c679 mips: lantiq: xway: Fix refcount leak bug in sysctrl
bdfa783c59ca4b6512ec29e51923142989283cd4 mips/pic32/pic32mzda: Fix refcount leak bugs
2115cd33e2ff59a4509a79bbf5966c32a52d7422 mips: lantiq: Add missing of_node_put() in irq.c
9de23687eeea7e1f71bdb825f324e854074d2796 arm: mach-spear: Add missing of_node_put() in time.c
66fb36c3a2099c578999adbd9024ec47368cfdbc wifi: mac80211: Fix UAF in ieee80211_scan_rx()
fe706c7070670507ab1969248782d21b7d73b695 USB: core: Fix RST error in hub.c
53366bad81ef875657900dc201a204d58bec12ad ALSA: hda/tegra: set depop delay for tegra
89bf2fb1c893787d1edf1f32b4bd95a09635cfcb ALSA: hda: add Intel 5 Series / 3400 PCI DID
24fed4eb2cadb1a6421a021ccd54e5dd53ac1bf8 mm/slub: fix to return errno if kmalloc() fails
527cd354992114ae21f3045309234999ac258380 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
42f1499947f98ff650b5cf7cc45165e422ace2e2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
737588c87d57113cef9653851ab94c12589e90e8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b0886bf48bad454ef4cee8bdbaf8bcaefd5b3b16 net: team: Unsync device addresses on ndo_stop
cdda728d588fd09036b9107e7a02434408d3b969 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
989a8aa19e642cb8f8c127acb8c7184ea764efd1 can: gs_usb: gs_can_open(): fix race dev->can.state condition
d14815932461dbb85cfe9738b272dfa5531c5c70 perf kcore_copy: Do not check /proc/modules is unchanged
67185ec7d8ebc6d3221505a6b40afb4fb19d6f86 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a952b156396e6e4cdd6ea26814eb819f97557c7f serial: Create uart_xmit_advance()
592ec295fe6782681b3e545d81fe5d396e4aff42 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
3867a6c44078c599073d50bdf11e8087fa1c429f s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6b9f677ea5a949e1d1761ae02ffc0d4fd178e8bb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
3b0489145be2a7dbd4a897de371815c30c946718 ext4: make directory inode spreading reflect flexbg size

--===============7095432330260865797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54023d1473a0-19bd392b2f67.txt

c7fc7058e809740528d3795645805f96d3b4b76f drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
915de4fb3d328c0f1fd3ec1d521e177ecd9bf370 drm/amdgpu: indirect register access for nv12 sriov
a45fc34dc92b69da5438492eaa0e2aa231cc6c05 drm/amdgpu: Separate vf2pf work item init from virt data exchange
3eda4dd9e390c0385a83f7d2b01e98d6c18d692e drm/amdgpu: make sure to init common IP before gmc
3c52b05e9beb940a9c588e812d7fa44f27a5df8e usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
84228bdd56586e40231faa84689ad7f802982788 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
0b832e713bce15fe369f39e562b14083160f2b49 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
0541d3ee1f97e1dbdc4f8c3712a28eeeb0824797 usb: dwc3: Issue core soft reset before enabling run/stop
f13554af095cab0c8999f103579c25c71d283693 usb: dwc3: gadget: Prevent repeat pullup()
c0f575051e7e8e11eec5e5ea94dd75ec79280d06 usb: dwc3: gadget: Refactor pullup()
2bf1e9919d542019aa1153f1ca58fe1590f90976 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
6b6745877cdd413d86c704c060a4ee0f2ce04d17 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b1c66b8870864ed3c2cc0e16d12b08a2853da7c0 usb: xhci-mtk: get the microframe boundary for ESIT
dbecf6408b2df7ab9d2ae146ff33094f9ee896a8 usb: xhci-mtk: add only one extra CS for FS/LS INTR
f6a7d190c63bf7c99a819d3218c1cabcc3234f65 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
0cf386e96875d82e80df0f3a726dec10cd7b00a7 usb: xhci-mtk: add a function to (un)load bandwidth info
edc746e6c65509568b5da08e6a9c0bb1f3005d68 usb: xhci-mtk: add some schedule error number
08108768bf98b276130d5fd752c97a943c785d3f usb: xhci-mtk: allow multiple Start-Split in a microframe
c9ee0fdf8f6d2641148c7906860335eff0cbe1e7 usb: xhci-mtk: relax TT periodic bandwidth allocation
c4a91aa4aa91cb0a5e19b9bb62b90cc240451f04 iio:adc:mcp3911: Switch to generic firmware properties.
f753d4f8ee35b7113b24d20783b563180e350869 iio: adc: mcp3911: correct "microchip,device-addr" property
3d4434065addb30f3251938ddf87739e602d3eab mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c2fddd898899adb18e9e278cc52238d083df003a serial: atmel: remove redundant assignment in rs485_config
f37b4944b0d7d88eb03f5596d6d45b11ec30b07d tty: serial: atmel: Preserve previous USART mode if RS485 disabled
561f5e21672c325f46cea7e065ce9273e49eeecf usb: add quirks for Lenovo OneLink+ Dock
1a116c0bebd5f9bbae5adb705437f49718711fc1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
136b34844ea3ee33f7bf974cc3b69663ff31adbf usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
da15c15b8d420858709b3ef01085d3997af75334 usb: cdns3: fix issue with rearming ISO OUT endpoint
e2e7b7464aeaa9a2affd342ed34dde7a9c5435e2 Revert "usb: add quirks for Lenovo OneLink+ Dock"
1413b381807ae88ad2e5e88d3b1396cb18c9fa15 vfio/type1: Change success value of vaddr_get_pfn()
2d288549cfba4a12bdf1695bb1ec4cd7f88cc7b9 vfio/type1: Prepare for batched pinning with struct vfio_batch
059f4854b840cafc8426b4e25f801f9322e647b7 vfio/type1: Unpin zero pages
4afeed18cffdb13c1d870cc27a9fb5def71fec8c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
f780b1078821cd047332795b99ea2a3f4ae663a8 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
4fe8c0c2f6e120d9c09913265c172846ddd117a0 arm64/bti: Disable in kernel BTI when cross section thunks are broken
8a1c02eb4bc2956319246853ea90b2cde98836c0 USB: core: Fix RST error in hub.c
9c8f749b39b3be4407fa0eb49d3da3839d1766ce USB: serial: option: add Quectel BG95 0x0203 composition
1d299c351915b6d9fc93736d3b7ec541ee1814f2 USB: serial: option: add Quectel RM520N
082b6eaeedfc02ed338ccdda64f29c06d2e4526e ALSA: hda/tegra: set depop delay for tegra
e8f0ea0deef3362be2dad14b0d5435f1bb361f2d ALSA: hda: add Intel 5 Series / 3400 PCI DID
1bb8812086e99617cd72b56e703c7257a8be67e8 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6b38ee6df6bb1f8a8a68d728a4fe55b6379d1ce9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
5655589325817a7f15c940b74961322cdc968564 ALSA: hda/realtek: Re-arrange quirk table entries
bf7196861a00f0728ee1019d62469839e9a65ebe ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
da93c639970a8a810cb93c1688abad1780821433 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
969f9e5becbf61b7fdbc5fa31dd7135ede154d61 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
2c9ace7010c912801f38890c47d82405fedd5cf5 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
21952813e91bd912567e6bb3178b9b45edf9dd2a iommu/vt-d: Check correct capability for sagaw determination
135c9ed672aea729730230d62c160a6d608d6c63 media: flexcop-usb: fix endpoint type check
d99ad3b58e9cf75224096aaefc2ba4f2ca7dcdba efi: x86: Wipe setup_data on pure EFI boot
d92a8dba61ef03d45ed56d573b6e62092c84e376 efi: libstub: check Shim mode using MokSBStateRT
14f6a598e4ae6067584f99f10ddddf0ab6d83824 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
66ab8e85fe1a9694970979630f0d9a632643b134 gpio: mockup: fix NULL pointer dereference when removing debugfs
b1597c08eb8b515a2ebd72c287416bedbf14a4db gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
6a50efb59c65bebc5b7e674456701ac3dff97d8f riscv: fix a nasty sigreturn bug...
1428fd3706d0b07e726d0533156d77362df51f08 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
8241b7409a754f168a5fe5c56d01312ad8be971e mm/slub: fix to return errno if kmalloc() fails
6850e513331d72758e303366eff008a13c8e28f8 KVM: SEV: add cache flush to solve SEV cache incoherency issues
8194f64dff0cb53993ae6d0271c78ea27aa22ee4 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
cd322e18938a25fb2d68df1e37ed7e2a3bb3ce91 xfs: fix up non-directory creation in SGID directories
6649f0e25b59f21db45b6e85ba56abc92d0f6bf6 xfs: reorder iunlink remove operation in xfs_ifree
b7c57bedb0de4d52c9298fb5e22a4eee83bb4fa3 xfs: validate inode fork size against fork format
af97e3991d2fce2b83dc9a4a752d7c51df854425 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
059cf689be411b80d6719ef0c4c83529c058d26e drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
feb39e4df363a1bb0e49de844e583a0c2e7a36d9 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
552f92c5c2234bec4615d9cfcd2056e1e4b5a1ce dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
a80d2a695e098aba2fd4b3da02a1eae8f8597106 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
1a082c5de9a3518c79f66d048b33aab10d622bde netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b58b823f17042532e68d2f56b5b175fb35ebf32a netfilter: nf_conntrack_irc: Tighten matching on DCC message
64ce00a7218452f55a188302e42a84715c61464c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
611da935b0e87f4ee30a30ef11c7369e688a027c iavf: Fix cached head and tail value for iavf_get_tx_pending
a14ebfdddb04451a63389a7f7fb3ea2d763f81ca ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
76b24b540ee990e9634b08dfadc17e2761494a48 net: let flow have same hash in two directions
44d11ec91194ee6e88a25dff12a68799bd908af8 net: core: fix flow symmetric hash
01f8aae84c23f450022dd456bf461e988b318971 net: phy: aquantia: wait for the suspend/resume operations to finish
f81f3f4eedbcef3d14f870f5f7081c12530dfc98 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
2ddcad9ce76d131887de839e88ef1d0bcedd0846 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
bfa203cf95805a3ea2516ad61eada433df8903d2 net: bonding: Share lacpdu_mcast_addr definition
c1f331ca8baab285d158d3dfbd335f0c3ea6e233 net: bonding: Unsync device addresses on ndo_stop
c23b10cd929d31b949a6af939a1de0a9f9ea6624 net: team: Unsync device addresses on ndo_stop
53f029a114dba31876794f5c74be69749772fff8 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
278bfe6acb5472020621d41453e006364c6fb4bb MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0bf7b564e8aeb43c58168a353e4169f738c9567d MIPS: Loongson32: Fix PHY-mode being left unspecified
087cc76d2434a64a52878c00ff1bfcbd1ce913b5 iavf: Fix bad page state
6576754ee67920fb34642837deba1f639a6ae559 iavf: Fix set max MTU size with port VLAN and jumbo frames
cc49f8f697a8efad3730e0a4b1cb3feb04796dd4 i40e: Fix VF set max MTU size
5104a92b22a9bb31c20c842425aa91dc4b90db12 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
174f4e7804005582518803e3ecf0782d1be8f545 sfc: fix TX channel offset when using legacy interrupts
385506263ba82a8db39846d3c1342e4fe2806a12 sfc: fix null pointer dereference in efx_hard_start_xmit
680ed8b6fb5a45bb08562db1629573e3c3639505 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
79315ad0cabeb6d0948fa2545df1c1db71b6c376 drm/hisilicon: Add depends on MMU
99c3f9f014f96536a1f9893c2bc2d452761fc0aa of: mdio: Add of_node_put() when breaking out of for_each_xx
c300a8f2a195cca600763a34da0ba99932d705c9 net: ipa: fix assumptions about DMA address size
ebccfb778789d995f546e6a34b523462a65a3ec8 net: ipa: fix table alignment requirement
79ee4b6f0e771fed60562072239a6bba03ef1595 net: ipa: avoid 64-bit modulus
2ea85083193cc6b7e3a2f9e151219f795ad348a9 net: ipa: DMA addresses are nicely aligned
7483394b19bdd61c26e9346f0a4c310a0ae59e5d net: ipa: kill IPA_TABLE_ENTRY_SIZE
a86463ab7bdfd98e411779ec42cf4b5a1e3b0b5a net: ipa: properly limit modem routing table use
c53bf50df2c8489406e1372c4c7751e20f32e0d7 wireguard: ratelimiter: disable timings test by default
da8c4f332e63fb18e0cbc6cf0cabfcd3928d09d6 wireguard: netlink: avoid variable-sized memcpy on sockaddr
72920cc6ba39777124d36427cf91f97dd521b60e net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
43b6d313ab98a77cbcad49198b1039eb88a5a6ff net: socket: remove register_gifconf
c6c60261a4307169df7b9e9b178a64f86000df85 net/sched: taprio: avoid disabling offload when it was never enabled
412e2695f5387b3f50903f089fa459c692cdce91 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1abfbcaeb424bcb941f0cd7da5e757a3850b5cc1 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
cb169a1aaabdeb06619df0161b3d8a0dbbe4c60a netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
1dd275958e637ec6ffa46fed43c7956ee06a3930 netfilter: ebtables: fix memory leak when blob is malformed
8b3a7dc371d5c1d5b4ad742bba8166fd6a5b521f can: gs_usb: gs_can_open(): fix race dev->can.state condition
8644ee0fca1d401a4cdbe6b9e910cf88238fbdb4 perf jit: Include program header in ELF files
df2f433236b0c88b4c97fa53814d8937e48de5e6 perf kcore_copy: Do not check /proc/modules is unchanged
200624088d6864939cceb71152dac0fc9d49c113 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
94999fcd83faeced5057f329ee6ee7f92f125a7b net/smc: Stop the CLC flow if no link to map buffers on
e30f91263b2fd4335ec90fa6fcfc4af0c6c88dca net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ad7dbf7bef053d4e79570cf9688ac8610420a0f4 net: sched: fix possible refcount leak in tc_new_tfilter()
13c56918371e3c00434a1d643ae48606291331b5 selftests: forwarding: add shebang for sch_red.sh
1436d6f4aa918923ae61513e9d51ade1dcb2ee7e drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
6f2d6be9c5ad8566ae7936ce01ffe091095f05a0 serial: Create uart_xmit_advance()
8d68f9fb4f75a6d6f60c31d403326731af00013e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
5348125d7e1156b5a95cded1370f807fdf6c797c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
4b45e046420e8d44a04caa47d6661c1bf94dd0a2 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
88e554f151117be2ecff3c3d3e50df4a1cbcc20d usb: xhci-mtk: fix issue of out-of-bounds array access
7455205d3818be002d5301e14202e01d7bcf5807 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
9bcf06716d454e405aad0a943bd793d156ea9e46 drm/amdgpu: Fix check for RAS support
f25b058d9c6f7d6ad5811ae58d1f7deef01b823e cifs: use discard iterator to discard unneeded network data more efficiently
53316d0bc8a50c5f201512b4af6e7f422bee2a32 cifs: always initialize struct msghdr smb_msg completely
09b5b3a8e869184a92605bc0aa379dddebb78e3c Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4e7ef1a7de0e31154a5da814bb8e45307b4b514d drm/gma500: Fix BUG: sleeping function called from invalid context errors
a9e2d79fd477ccc41c34be30ec2332c5344cd70d gpio: ixp4xx: Make irqchip immutable
7e1be326ca353677902aefb6d4bc49e81be717ed drm/amdgpu: use dirty framebuffer helper
b609cbc0136b6681c18816501450528ddf1d4bb1 drm/amd/display: Limit user regamma to a valid value
feacf5462396d768cb5cf5f10ecb861914d7bf9c drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
c6684563fa490ba30b441e7b7385a6a08ceccda2 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
f12df79b015f44bb72ea2e5d2816f66b480350f6 workqueue: don't skip lockdep work dependency in cancel_work_sync()
fcf78c004357c27ab9f1fdf901f39bfed25f3f32 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
790e3a5170b005099caae8342da9f19092bff559 i2c: mlxbf: incorrect base address passed during io write
6353e1055507b1dac68e1dbc63ee418c29f529e5 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
6450d45ae435af8438e697ab67af8f715b396dc4 i2c: mlxbf: Fix frequency calculation
14109a4ea0e34b6732e28c7a003a70b71c1dd2a5 devdax: Fix soft-reservation memory description
dfbbbfb5107f837a54b8a69a748438473403dfde ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
7beaa7807df7ae79190558079e7b509c5d1c07d6 ext4: limit the number of retries after discarding preallocations blocks
19bd392b2f67fe12b5631f74e7770469f79aa301 ext4: make directory inode spreading reflect flexbg size

--===============7095432330260865797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f32a16afd4-69d678f902c2.txt

71eaae47c7bbc74a05e39688fa83ce812184106d drm/amdgpu: Separate vf2pf work item init from virt data exchange
dd2b436695a14aca4c8a7847b8569dcf60ee4a0b drm/amdgpu: make sure to init common IP before gmc
a875d7ddd86315fc5caedac3170768c6965580b1 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
6687a687ef62783d757af2f1e2b23017cf030fbc staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
8d67691a1b56459f1c72b629195c0e0e7f3aef02 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
34526f6a25972ae053f5ec5bc1a718e2edfc6eb0 usb: dwc3: Issue core soft reset before enabling run/stop
28d57164d5ec0f936214aeacc849a2b81f8439a4 usb: dwc3: gadget: Prevent repeat pullup()
707a01ba77b8c055e0ddcd8198dc4efe1847f27a usb: dwc3: gadget: Refactor pullup()
fa252dc2a3edba7aef38e652750591ebe4d0e56b usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
3da5f98a1fc975d438b03fe68726b1e8a476fda8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
51f2523bf74d686b39797977fc270a8a7240ee50 iio:adc:mcp3911: Switch to generic firmware properties.
5c5014b78b8859ebd4f40700cd9849f16d678e77 iio: adc: mcp3911: correct "microchip,device-addr" property
f75cf5645ade6a285b1b670136f2c0d0fbc9f4a5 powerpc/rtas: Move rtas entry assembly into its own file
08cda338dda216eba89efda509a4e3e743736fa5 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
d76546fcb317291dfd4186e4f2c9878324ce57b3 usb: add quirks for Lenovo OneLink+ Dock
876320972c924a8363462ff382cf4f5615768b13 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7a5ccf92972d58f309c82de07ddabf6e611235fb Revert "usb: add quirks for Lenovo OneLink+ Dock"
eee602260f7620b34af1d85b35220334a91fd2dd Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
3889fd9b769822bf35768649b048f9c99f916d74 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
088d79580bbf21a104b0ff4b0a38b46ffacf8c6f USB: core: Fix RST error in hub.c
8c8655892c40bafa7522d1123307b009d475f36b USB: serial: option: add Quectel BG95 0x0203 composition
7397b3e32ece1e9513e1d4d9b7a8a05146d4a991 USB: serial: option: add Quectel RM520N
9298b6282e4b8280e36476f64ae438ff87960b6f Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
b841b26f0a0a9f6dbf0df760cd4f9ffd933f8d7c ALSA: core: Fix double-free at snd_card_new()
391646edb84dafac7db4bdd7bf299053d95ad6a0 ALSA: hda/tegra: set depop delay for tegra
91945fa62c73426873dc820b339416fbf2872967 ALSA: hda: add Intel 5 Series / 3400 PCI DID
bc88aac357d5c21d3dd69c62af0fc45d41e99266 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
02b2c9b63a67a63b41bae390aa95f20cdf0fb098 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
0e30b7804526c233e2a3329b15ac9968d0c58cf1 ALSA: hda/realtek: Re-arrange quirk table entries
65c8fc7f3b1c2be5fb8a73be63879ea5180456e0 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
78059d3cbeaea42796266c13075d33477ded35f6 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
6cee9666ebce58e18daa26ad02257bbe4eda410b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
474ebdc3d52b389452719d79b461e0408fc9d344 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
3c253ecc6af2ecc989c229fac58841d016ecc1ea iommu/vt-d: Check correct capability for sagaw determination
2a2a8924131858324dc0045a5bd2b7e3f21809e0 btrfs: fix hang during unmount when stopping block group reclaim worker
d0591f770f0125c408f5379b31b2fb73709e8bc0 btrfs: fix hang during unmount when stopping a space reclaim worker
842149ae4f7bbaf922eea49b2d87497a1a96f522 media: flexcop-usb: fix endpoint type check
0af1aea20c99bed9c4149f35f17cf1157fce4a2a usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
0924542865fd230be99f03e30d94ee05aa14266e thunderbolt: Add support for Intel Maple Ridge single port controller
5ed485400d5d0b310aa21fbe2aa76810509cdd45 efi: x86: Wipe setup_data on pure EFI boot
e8377d60850937859eae4c7f9f885f76bd56f305 efi: libstub: check Shim mode using MokSBStateRT
f4bcb85010925b509bc988a922ec2897711d455f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
58514dc2200f17424c2379cd5875f84a6d76b5ba gpio: mockup: fix NULL pointer dereference when removing debugfs
4360b05342fd8f6b7e6415ad015eb4e64761123c gpio: mockup: Fix potential resource leakage when register a chip
5816ea22857ac1d58e616ef0bd8a1dae958a7555 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
e2f0e29b19be901b4be64d6eddacc753fe20a28b riscv: fix a nasty sigreturn bug...
07db0ed5e4f6ad3b8fb81045f1ab62c928a624e1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
83b28ce1c391377457ba65c243b2514bc0c43206 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
cd16f77d5a1195db6aadeed1f6e63051dbe2e539 net: mana: Add rmb after checking owner bits
28223952f8ab0c9d7bd44e04ff2787efbbcbf970 mm/slub: fix to return errno if kmalloc() fails
e1c2a5c86232b3834f11f2cf0b9ca220a7f404be mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
364a332bc33dd03c1e73f100d5c39fbd21a8f489 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
bf24494a5cd7606a2312bc25adf4e6e0e85696a7 arm64: topology: fix possible overflow in amu_fie_setup()
c78735568f0e2e52a13ea191b15ba531addefb9f vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
c30f1e4e9f2f44ea57e1583a2901d51bd7bbee89 xfs: reorder iunlink remove operation in xfs_ifree
20ab1950e1f4be9e100587cc5a9ca44ec4ead5d8 xfs: fix xfs_ifree() error handling to not leak perag ref
ce87aea46aeb9584b93d526fee03dc5d3e4b42f4 xfs: validate inode fork size against fork format
54e89729f5880be2ad7b1f569e4859468c45bd55 firmware: arm_scmi: Harden accesses to the reset domains
8b14d5d3b7d305e88c0eacbb855242e7611a8dec firmware: arm_scmi: Fix the asynchronous reset requests
e55bd1c4fd015a194a7694232d4a9a232a2698aa arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
e1bb6621310c8b01a6118cf73894155bec800cbd arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
958f3bbd16804210620ce86a81b9311992925f78 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
9790a9e711a2179ff10deb6fe6ebbeb453de662c arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
441994e6eac6f2e39dc73a59a5011cf0ff33d574 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
7723501a285bb9b8ce2e0c6a4a03dd92c1bfe6de arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b84739a306145061ac195054091b0ebb707438b3 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
58b7fbbabfaaa11d2515b2e019157e65aea366fc netfilter: nf_conntrack_irc: Tighten matching on DCC message
bd672974a413b7427a8ada1f8ff7aa025e648b0c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
68cacd1a587fdac54ac688ad8a1233685215f2a1 ice: Don't double unplug aux on peer initiated reset
4ba98a7d9d068c1c4998ce875f40302f83c69542 iavf: Fix cached head and tail value for iavf_get_tx_pending
4d4dbf43fad1c367a4ff885332bce866f4e32754 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
b64abd2cde2aedf5f71ed5d6615f1f42189b4bbb net: core: fix flow symmetric hash
2ff34c33100af13c0c2e1c6284753c8667a0bd5b net: phy: aquantia: wait for the suspend/resume operations to finish
e28c3562308cb808adde1030f303380995a751ab scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
308fe89011c88b34088d318a7883f867bd58acfa scsi: mpt3sas: Fix return value check of dma_get_required_mask()
c641db4dfa85568e7758719616f8b2395a95dee6 net: bonding: Share lacpdu_mcast_addr definition
2c265e0dbbdbdeeecd8156054597db91714faea9 net: bonding: Unsync device addresses on ndo_stop
24fc7f71ffc6bbba5e763ee27630340ae1dca50e net: team: Unsync device addresses on ndo_stop
96d1926261f879381fe8922abc84fe308e7c1d91 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
6eb7b3bda50faa0a1309c43135b02d5203390d1f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9e12434ddade7637426130f51d029e550b3aacb8 MIPS: Loongson32: Fix PHY-mode being left unspecified
25cb03b0424f2e0bae8dce055f2894476aca0e87 um: fix default console kernel parameter
b4506eb4beacd7bec7d9edac11b3c5b8d25d3487 iavf: Fix bad page state
0db641834b37a3ff75e7a5ede4f30b85b3abfb9f mlxbf_gige: clear MDIO gateway lock after read
61bb3849d26bc04f2b1164835ed7d6726b3ea89e iavf: Fix set max MTU size with port VLAN and jumbo frames
fcc6468fc77f7c5e6c10295e9b56d91bf4068e11 i40e: Fix VF set max MTU size
dcf3d4b5d6b5bb6368f056febf7707198b7ea25b i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c736c77f9e216868918e6ff4fc65efce1fac11a8 sfc: fix TX channel offset when using legacy interrupts
124f78ba39c545447cb75871d76ea73bc10b9ec7 sfc: fix null pointer dereference in efx_hard_start_xmit
8d1149490db89db1621ffb8360fb54e42fc81233 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
845a1b14a5361d2071d2fceac15598f7b79a5913 drm/hisilicon: Add depends on MMU
0ce9b8dec378066a49ae42a6ab003fb0d943fa4f of: mdio: Add of_node_put() when breaking out of for_each_xx
45f9a4b7c07c4814fafc76a580e5b42b1537b7e7 net: ipa: properly limit modem routing table use
96beaf10ad8a18b155fa463bdd228e6ce3dcbe1c wireguard: ratelimiter: disable timings test by default
8b08d1fe0a112c239f2c29255b403862505ef038 wireguard: netlink: avoid variable-sized memcpy on sockaddr
df8c5fc82bdf0e9e9902a777d86de1557451d4c9 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
cab194fee7df8cc37e74c4f2aa677ac77cae83d8 net: enetc: deny offload of tc-based TSN features on VF interfaces
c43b113b2034b2c1c7d7867047522efecdf29351 net/sched: taprio: avoid disabling offload when it was never enabled
cd9c0dda1c6a96d3b0b21de7a9d276a3f8714b4f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
269491b1b7ba82505b5a4f52d4d194ce7e8287e9 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
106bbfe4ef437a9aa836bb10671b69f561c5dcd0 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
59c8f0e3162843df8dae105b5589ce84e1461899 netfilter: ebtables: fix memory leak when blob is malformed
bdfc752284e1f4fc51b09c105168c387c8df6f7f net: ravb: Fix PHY state warning splat during system resume
6afed2f0c06208acc13bea4e54ddcf6df83fb591 net: sh_eth: Fix PHY state warning splat during system resume
188163ab4bbd6ef0c284a9c844755978d0b92e53 can: gs_usb: gs_can_open(): fix race dev->can.state condition
5178bac18593860566c344b6c947a94233ab8f94 perf stat: Fix BPF program section name
384d2f7de3002e272ce82d62afed7769c17c78c5 perf jit: Include program header in ELF files
dfdee265912a410d1f7855b145d6265ff87758c7 perf kcore_copy: Do not check /proc/modules is unchanged
e38b2d1de39644bcaa0fd8e43d77c8bd214381f9 perf tools: Honor namespace when synthesizing build-ids
ccaff0322bbc87a353310e05aa5912848314fb57 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
ab72a7e8b6528efd955109cb66c3fd39cefe6de3 net/smc: Stop the CLC flow if no link to map buffers on
ce5ecbacfa0d3f17e60e640f3f91eee160dc8e28 bonding: fix NULL deref in bond_rr_gen_slave_id
9ee719631e038d854b3e24ae747b6e8c25764ca6 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8b5ea1e23c2d447e06f0535b3001196a139fdb87 net: sched: fix possible refcount leak in tc_new_tfilter()
f2408b4f40cbee76aa247ddd414ef3ff35e9131a bnxt: prevent skb UAF after handing over to PTP worker
59b0c7746a518f333fcaee13f4e9534c36753807 selftests: forwarding: add shebang for sch_red.sh
8cb905eb72509c11ba38fd9ba982ff8af63e7e13 KVM: x86/mmu: Fold rmap_recycle into rmap_add
cef9116a038344ca01b75572cb635a967853b2b1 serial: fsl_lpuart: Reset prior to registration
8af9d6ae21773e2a250aa401415bffc541d3c651 serial: Create uart_xmit_advance()
72c5dd8686b81db33d8dece0023475ad84169aa5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
f511f5e470fcfdffafcdd3be919d1e64db69a021 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d15e84667569aecf721ca493dae584ac47e15cd1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b3065a1696869983158de3c3d1965873fbfbdf36 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
08ae9082d02738274ee66be4d409927a66a28e49 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ed6fb73c434476fafdc6b84cda99827e08674cd0 drm/gma500: Fix BUG: sleeping function called from invalid context errors
4456cd04b6c58d6f55783293eb1c4b121846a36b gpio: ixp4xx: Make irqchip immutable
84c42d404ea566005ac14c42e1b5863cb4604300 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a49c7d0da4be52a74da47a75886c96ad2da74c79 drm/amdgpu: use dirty framebuffer helper
665de946c1fac34472ce788fb33b25610bce2ab2 drm/amd/display: Limit user regamma to a valid value
4a9c7c59a713a36209a9b37f65ed43402a6b2bce drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
791e05d301230e4ffaaa4f0b5de14a5ca6710276 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
d33448687247d4564c7f476949715a7668f6bf80 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
3f90a9db703594f25343792388cb490c763db7d3 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e987512ad0888a1ec374fd92fd6f92135bc633fa fsdax: Fix infinite loop in dax_iomap_rw()
d13269cb13c8939eda226dd822494a1fca6d8fde workqueue: don't skip lockdep work dependency in cancel_work_sync()
dfaeeb1116d07ef8d3da392e7ca758b4ff4c50eb i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
acf7126ae7ed778d16e787cb84c447a0d2a86a46 i2c: mlxbf: incorrect base address passed during io write
de5791280600289dc10f4b74cb0e1df99e8cb341 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
cdc47c995f5192146f5fc4a33a7b7eb4b6e24800 i2c: mlxbf: Fix frequency calculation
28194eb9c5118330cbc4b6628a9ddd8d667aa9c7 drm/amdgpu: don't register a dirty callback for non-atomic
e9773c2af2ed713c744b2a3d96b41d304916c944 NFSv4: Fixes for nfs4_inode_return_delegation()
6af0ae2cb21dcf9f660b8b0b44f2f896491fd652 devdax: Fix soft-reservation memory description
c462deb12c0bcd9b6230c2ee58d4f188ec32336f ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
16c42b84fc2cb4f3348a531d40166df11219cbc9 ext4: limit the number of retries after discarding preallocations blocks
be073e9f3ade113fa6456c1884e9fe7b51329128 ext4: make mballoc try target group first even with mb_optimize_scan
862e2c921f9a0dd764b9a20fde9bb04220b510c4 ext4: avoid unnecessary spreading of allocations among groups
560b6ad19c23a4dda322b91cc86ba8de332f5bf5 ext4: make directory inode spreading reflect flexbg size
69d678f902c2ae1f2d3516cb343e1781937ca024 ext4: use locality group preallocation for small closed files

--===============7095432330260865797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dac33e3894-3ea2678df23f.txt

e6084761a295a31f68b598d3f5dc06cf4a7124e1 drm/i915: Extract intel_edp_fixup_vbt_bpp()
2e5d07baf4504edcb343cc9f7bc3a033ba946c0f drm/i915/pps: Split pps_init_delays() into distinct parts
f7f204a13bde008871ab4b416bd5c05056db2460 drm/i915/bios: Split parse_driver_features() into two parts
de8ef8da898b798d9f0a8bd8046a7e2677fad3c7 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
db454a351cdac4e275b2c8d946cfea1b0bf70326 drm/i915/bios: Split VBT data into per-panel vs. global parts
6e9c184e071b0941b6e4e47c07890388d40a9ef3 drm/i915/dsi: filter invalid backlight and CABC ports
12683fac34ad0e37dc79be46cdfd3ad0fb2f3f5a drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
ffff23eeef886d39ede41de4f2e5d9832010dee3 smb3: Move the flush out of smb2_copychunk_range() into its callers
e6feebc480eace95f6c16704bc6424982ab4352f smb3: fix temporary data corruption in collapse range
819b1bf760bb1f4e0c7a6b8c5b7f9f73960f54e1 smb3: fix temporary data corruption in insert range
081024398bedc609600ad703b4f0ca63d75d2710 usb: add quirks for Lenovo OneLink+ Dock
b64fa2f9e9ef939061161c1cc0ac39a93d368ff1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2a75a4b4bd44af8b1e6805d08c36285c10b0bc58 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
802bce33ca37c5c42405a1c1e29f453cfd97eb26 Revert "usb: add quirks for Lenovo OneLink+ Dock"
30a823f22da41f2788f3fc09b4b5d9c3ee9e80ca Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
92a6301cd752cbc16582350ccbcd898e47ee4b1b xfrm: fix XFRMA_LASTUSED comment
ac0ce6125ec35bf8c365502645caea4408d14421 block: remove QUEUE_FLAG_DEAD
422129ba2b60fa935029eead1398765de5888b12 block: stop setting the nomerges flags in blk_cleanup_queue
d4d9d122a53592665e9f2ca605982cdf1454c42d block: simplify disk shutdown
f2e9000a9959f2720840f90f13da8da1691a8063 scsi: core: Fix a use-after-free
fc3a080194df88c653e0a7b5bbc43e962ee6c230 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
f8b043a0d2a8f47d28b665f3639e76f0dd18fb39 USB: core: Fix RST error in hub.c
39852bdb62e1e2069ed07e53dbbad51a7295e21a USB: serial: option: add Quectel BG95 0x0203 composition
d60f4d5e4f3e31152cf9455731c45c598296cb45 USB: serial: option: add Quectel RM520N
a2367557018b6ae9d024fabc2a6ea3822b74755b Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
30283f9dd384aaad2445cfd19217d0477dcdd2b5 ALSA: core: Fix double-free at snd_card_new()
96c6fa28d20e3344fc15ce42b7cb4986d1ba3d64 ALSA: hda/tegra: set depop delay for tegra
95b48b99c8bb55dfabe41ad647c4d0e9054859da ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
a553a82d0d57be7e011202f25f36017236f92eee ALSA: hda: Fix Nvidia dp infoframe
7d3dcd53ab00d5f1a24de5ced30dbe837cccca77 ALSA: hda: add Intel 5 Series / 3400 PCI DID
fdec899bc1cb10de0da53a7e0ddd9272b49f978d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
46bb6b5ca20191ac94f939fb8dd47a648238e49e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
112ae49d7ec32e82c348ff0dfb345139d10518c6 ALSA: hda/realtek: Re-arrange quirk table entries
42fcef1ebf0146e3cd56fe3e600ef160f8c17b67 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
fe0b8ab39271386f8dde78b6c296bcda3ba2a478 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
283236f10b4d7461b6b8b3e480ccdfa2cfab7398 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
1cd710f7d9917536e22295a19aa0fa6817f9eb29 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
afccc8702941f14883dd00a7019f56667372f0fa ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
fcfda65652524c4007dfa0352ab2468013068176 iommu/vt-d: Check correct capability for sagaw determination
fc8f878b8bcb695788670127ffbf6165648fd2ac exfat: fix overflow for large capacity partition
99a056a6b39895a7d01a8369a4759716e5c45812 btrfs: fix hang during unmount when stopping block group reclaim worker
1c3b0a25f4da03e0cb8b2f9b2f663acdb10605e0 btrfs: fix hang during unmount when stopping a space reclaim worker
da11cc742a197d5d2e2bc6c94349549d9bee3a88 btrfs: zoned: wait for extent buffer IOs before finishing a zone
976201dd5e93f3035b33fda7ba84478d856fd719 libperf evlist: Fix polling of system-wide events
d5f708ee167bebd50d79cfe1cf796a9b022ccc99 media: flexcop-usb: fix endpoint type check
989f2b770be1c05f2018066f761236db30273044 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
485ab0fa154ae3f9de33ea75745e813e74934993 thunderbolt: Add support for Intel Maple Ridge single port controller
99d5944ad3f10ff746e55188e7b56f3f8ddeb944 efi: x86: Wipe setup_data on pure EFI boot
7aa0120024f9207eb9f94ca5b9746d6e723069b4 efi: libstub: check Shim mode using MokSBStateRT
ab8eeb7295014bb6ed875093539d2ac301a077d0 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
e7f3ba3a49961b31ea0e7d9f66428ab4b8df0b76 gpio: mockup: fix NULL pointer dereference when removing debugfs
edfacf3effe216f096777e07526d0b0773401b3f gpio: mockup: Fix potential resource leakage when register a chip
50f271e81d938be13c37dcbb47b01297af962c0e gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
ea88f99393243709c05e668a2c5bf37ad0908cc4 riscv: fix a nasty sigreturn bug...
8d810f4d77a243faebd2ccba36f76c33de06f1d2 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
6bad00de7ef300997a084065ab2c8b0811c1d802 drm/i915/gem: Flush contexts on driver release
4957a23c00c6938579710160998bda2adc0b71ab drm/i915/gem: Really move i915_gem_context.link under ref protection
4e75a58ea47f72b4acdc6cd0330cc64da581dfd7 xen/xenbus: fix xenbus_setup_ring()
ac2cbdab711912e837cc1cb7628dfeb33176f1c1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
d6e1921d73cf4ae697603ade0884847b07a1c488 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
a4d2fca827a11882e1baea1a6b7e1a759cdf3aad net: mana: Add rmb after checking owner bits
0ec666c076b785099e35324633bb0a487bfbe3cf mm/slub: fix to return errno if kmalloc() fails
a25e6a297881986d2c9336f0991eb7e0e85ddaf4 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
8e49653cd75b96dbcf3a9945e7cc08fe63340b43 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
c9de03baf81fa5b8624f53bb25758954df12c7f7 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
89f5124fbcc9ff290aa767d77fbb02edc1a1511b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
666c4956adb68c50116f127f6dbfbe26fffbd17f perf/arm-cmn: Add more bits to child node address offset field
6e52867bf601b84bf71aa617929e48ed80ef9128 arm64: topology: fix possible overflow in amu_fie_setup()
0cbbc389550c29e0e7dffe0c9749b6391cea0e6b vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
922269eb8bd97af4b794a0708ea563a130b56268 batman-adv: Fix hang up with small MTU hard-interface
c2047a996453dfe7e77d8763fa7f3c44d39f71f4 firmware: arm_scmi: Harden accesses to the reset domains
674f4bfd080b5a6c1394b43ddb7addac4076d2f3 firmware: arm_scmi: Fix the asynchronous reset requests
1013fe7815bc5b03dbfca6082890dbb8297289ba arm64: dts: rockchip: Lower sd speed on quartz64-b
74b2fd9fb89d267f7e12a4a2dd8d18cb3675f4f4 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
0ff22b4c12a6e7e690ab9508f9b4d76d6033d12d arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
acaf8315579ae72e9ad0acd58170852b6598dcf1 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
8cbdd1c2fa9f9f61bd72cd9fb515efee91cd7a49 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
55149954226983aaf22e8dbe6ceff0a7061dad28 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
ac8007f314ed2aab21e9dc67c481961599ce8714 arm64: dts: imx8mn: remove GPU power domain reset
f6e4abde25cf1fed119f76fd533798a3f207024f arm64: dts: imx8ulp: add #reset-cells for pcc
791db9ecd462d59742c2acc3590740f9b649b124 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6e0bb7287b7bef727785f8db9ae3068b0e7e7ca6 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
7f120d9abffaad78bcae2c67fbca6fda032c55d5 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
870bb01e29c7a5244f5a6c4642d1e91e34317b6e arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
d24406c65ab702f22c45d86f2d370a59f8673916 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
3b5e410b07fbd7b69ab1abb41e90d4d1bf190682 arm64: dts: imx8mm-verdin: extend pmic voltages
4550c0553ee9f1deb87100ba977b12b9e5038c6f netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
13d4e1afea2ce32d223361d7fe02394bbe5c4614 netfilter: nf_conntrack_irc: Tighten matching on DCC message
3974358c4db25e4fbc44b5a57eb9d3b94387b66d netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
dc4c315b4ee3395e5657820607884fa006f13493 ice: Don't double unplug aux on peer initiated reset
7492c0106e3941dd6d0dc955ed81b6b5c2a02c41 ice: Fix crash by keep old cfg when update TCs more than queues
9b16e841985b53d5f64c1cf09fe5976783f972c0 iavf: Fix cached head and tail value for iavf_get_tx_pending
b2ffd9fb1dd062f09a04a9811e9fb9030314d1d7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4a291ae98417d3c30e6a0ed37a42f13146ce28d1 net: core: fix flow symmetric hash
6a556f296ac69ad790f650567bb88e3df87eadb8 wifi: iwlwifi: Mark IWLMEI as broken
b4d6be41a4a6f5d16ecd3a0d1a6304d61126f857 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
c5a40e182d66756282d40796e0e337e6cbeca1a6 drm/mediatek: Fix wrong dither settings
3c29f2cf2f1d0747e1f025dfb1ff9a266cb5df04 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
a8251ac9177558a25138307af1d82b33f13111fd arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
3ed49d8018463b30f914348e32e76aaa1db8e242 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
1b13c2191de5d9d814da1756db1a8ec1c2cb34ac net: phy: aquantia: wait for the suspend/resume operations to finish
f30f9b1d7492b034eec5b5b23a075e06b49cdd62 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
20daa4bd38c6baeaf63a20ada078e8e6b3d588f2 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
8e9ecec84e2462da40368a0b106f62b9ad3b99f8 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
d04a01360e6831cb2163fdf73395e583528c6c1c net: bonding: Share lacpdu_mcast_addr definition
ecbf3d730c114878fb1aa9f17b5fb7bf05af2671 net: bonding: Unsync device addresses on ndo_stop
b54d592901f3c86f68ccee0fc09261ae3ca4b37f net: team: Unsync device addresses on ndo_stop
ab22a28b6d38fec3c3a94fcf238364f1879707f2 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
dcdc99ed845de93c977661f77852fd1a98392645 mm/slab_common: fix possible double free of kmem_cache
704c5b817d4fcdac3ab4a8746727d3eefdfb15e3 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
cec045b2aedce1bd3a44ce2cefd5ed62458b4dbc MIPS: Loongson32: Fix PHY-mode being left unspecified
5a962e73521de259fb160d32710a648032b04a02 um: fix default console kernel parameter
cab1cfd0ef4c91f1bfc243a8f8754ffa5f43dd43 iavf: Fix bad page state
75e86103c68081a1463056f9db2022f2eba70d04 mlxbf_gige: clear MDIO gateway lock after read
aead2d8bab751f562c36b9502f6cc8ce9d0058b3 iavf: Fix set max MTU size with port VLAN and jumbo frames
86a853178dba08176f6b0d0c788ccf6bfb6f3f03 i40e: Fix VF set max MTU size
21909e4ae1bea4c235f9148e0677752ca295efc3 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4a6e2af36718b14fad5176a50adb8117edfb5ace netdevsim: Fix hwstats debugfs file permissions
f6cda81c3deebf07bd7a9a09b8bb5b5d9a3f63d0 sfc: fix TX channel offset when using legacy interrupts
6c506620aef95b7099a07e51d1bfff74c898c096 sfc: fix null pointer dereference in efx_hard_start_xmit
6e7f49b94610af4cca305be10dcb8eef4e9d3a69 bnxt_en: fix flags to check for supported fw version
e35bf264eb4a9af802d9e3dac819a07a758bc597 gve: Fix GFP flags when allocing pages
591955267f0638f54f54475870d6e66b0d8995d2 drm/hisilicon: Add depends on MMU
2a5c7ce1fe947ca2021f9721e362ff0023928d3f of: mdio: Add of_node_put() when breaking out of for_each_xx
be5bcd44262dd8e46ffb5c7c000bfb9e3a1f0fea net: ipa: properly limit modem routing table use
e3044a69b360f1e36b69e58c390c3a306846a4e0 sfc/siena: fix TX channel offset when using legacy interrupts
9ca6d748454bd8fa11aa85b8c5b24d11eba9a602 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
dc6cad2493e5ed1e412a502f19fe0b5cadfce459 wireguard: ratelimiter: disable timings test by default
20b23aca86829d59c2e20e9b074d8e8c9e839c09 wireguard: netlink: avoid variable-sized memcpy on sockaddr
3356238516c716334e1119ece83cf492c92ae735 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
006ea5386bc485f39dbd7fdca3abfee9021cc63a net: enetc: deny offload of tc-based TSN features on VF interfaces
545dc12ce6b67f451edc8c0cdbf19841002f4624 ipv6: Fix crash when IPv6 is administratively disabled
45f804032a2af0842b468686697e039b117ab6da net/sched: taprio: avoid disabling offload when it was never enabled
696b7bf6c73f42a8c08fd18318d626fe90279510 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
641094669eba39fa358fb02da347ac90816e72be ice: config netdev tc before setting queues number
ac728e00a982749a077eed0e57aefbd70515b885 ice: Fix interface being down after reset with link-down-on-close flag on
29d600e5ca66f9c5757638a71aaf2b5c7589f968 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
5bed6b7389b4bd15ad3e7c672bb30a6b4dfdfe43 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
cb43bfd4a4ea6271dcf9617c2e1bec332ddeb82b netfilter: ebtables: fix memory leak when blob is malformed
791a09910cf2347170c6fb47ff17c9873e46a581 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
d379f0b1ad3afd5ef8821f3982f516ec99413f8b net: ravb: Fix PHY state warning splat during system resume
283e745ebe7c18fbb9d6198574729f0fb309d9c1 net: sh_eth: Fix PHY state warning splat during system resume
767cf7c34f360023c26266ab25c19f3e35aabcd0 gpio: tqmx86: fix uninitialized variable girq
f40c409d8ee807c6fa3b5b6a30d7949d5b2a3445 can: gs_usb: gs_can_open(): fix race dev->can.state condition
ce27311c5639a978a1cb3a1a720d1d2702fb445f perf stat: Fix BPF program section name
3c57834046013df091ae68d8a950253943fc42e8 perf stat: Fix cpu map index in bperf cgroup code
52077aaded0681f52f7148f75668b8e362a89f21 perf jit: Include program header in ELF files
0f1e573dbe0f6be3751bf3361c766f74e6f8cacd perf kcore_copy: Do not check /proc/modules is unchanged
9de4029266c49ccfa5861e799e5fe4b3934f0d49 perf tools: Honor namespace when synthesizing build-ids
302a030fe66c23f8c301da2c21f2429cc6eff4a4 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
364b8f2534369642aeade3c8f27e82495dddc000 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
91d143269af4dffa3f5d39211b31e376b0cbe783 net/smc: Stop the CLC flow if no link to map buffers on
727374ee280d4ce97e5c1c2e3af8ac63f313c82a net: phy: micrel: fix shared interrupt on LAN8814
a560aade688e2b29152592eedccff9c652dbd90b bonding: fix NULL deref in bond_rr_gen_slave_id
d1740ce40724008bd750a30d1e0a57deebc89de2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9bd173007c4e8e51e55cade6875e6cf942c78b3a net: sched: fix possible refcount leak in tc_new_tfilter()
29ee237c290a18082e7fcc7cf30659c833244412 bnxt: prevent skb UAF after handing over to PTP worker
d9f027b4c437aa66d5f1a8a53ad1196df0aa43cf selftests: forwarding: add shebang for sch_red.sh
94c2feba4bd6f2fccbd42646185d7fec38ceb43e io_uring: ensure that cached task references are always put on exit
c3728acb1c1a41caac5067884ceaa216bb4c13ec serial: fsl_lpuart: Reset prior to registration
984b6e85244eec8ba41733c5f269fbc1abaa4380 serial: Create uart_xmit_advance()
fd6b067c844b9e7722bf15d5d25e3b7a698701c8 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
25d5b1a59f9b8cdb1b6ed0047df2fcd77b42a907 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
72939a5cd8ed6a7c1e6ab6947ed62e1bc3c64fd4 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
15f607376d8fce6651db8dabcbd22b63925f8f2f phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
efabff174a4509af154f5896ab42f2b8d8730840 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7346ca5d2e6c62e0096c9bb3afb2542ccce79ce6 drm/i915/display: Fix handling of enable_psr parameter
ba0ef90d4237bfbcc74029c52fb3cd0fc0a23e92 blk-mq: fix error handling in __blk_mq_alloc_disk
9ed9bc4a38b42771d319f04cc8100bafecd3bc5e block: call blk_mq_exit_queue from disk_release for never added disks
5a7c5c3d36285f7567aee832dd9ac7eb84327901 block: Do not call blk_put_queue() if gendisk allocation fails
d748b671cf178c4e2dabce872775f454aae10854 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1a33f2b59d49f7c5b3fd3e53b37a8746dd9ea5d0 drm/gma500: Fix BUG: sleeping function called from invalid context errors
8420505049a16d434a0d6ee90864f3c0e33ed7b3 drm/gma500: Fix WARN_ON(lock->magic != lock) error
1fb3c3f814ee772b0c67dc49f857ef8a29c0f36f drm/gma500: Fix (vblank) IRQs not working after suspend/resume
b15d79abaff9b3a05c42aa360dc27ddb5e56dbf6 gpio: ixp4xx: Make irqchip immutable
0b873d7b5572ef7bf4d247d13c6580c3c29f6e61 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
f3e12f8259fd95efa54b40f817ed21b46c46fa01 drm/amdgpu: use dirty framebuffer helper
c47fb30271a39f3f36b3593a3cc123fbbf639762 drm/amdgpu: change the alignment size of TMR BO to 1M
e2b51d75cb1d215c3dee95b9df80080b4320d52c drm/amdgpu: add HDP remap functionality to nbio 7.7
1ddf3616f8303223eef9d1f3ac5c7d39511d4af8 drm/amdgpu: Skip reset error status for psp v13_0_0
d90a00f75e846415d28955edcfa057d3881a66d8 drm/amd/display: Limit user regamma to a valid value
6085f9d0095bb0336615c42ea905a8d985bd759a drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
72c19cafa4365a4d03d4e67fa7dc8a0336697077 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
1f8a59786b60e619537acf6b87e77719f7229ec2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
8a80dc09554abb34bdebc07e31a37a8394f874cf drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
e66ec85db78671bcfaa455cb75a634b5baa56931 gpio: mt7621: Make the irqchip immutable
aa0e2ecc7bc331bbbb9576a63d67b38ea1fb8999 pmem: fix a name collision
32fd3764df7ec545d9fae0b16060ba49468365c1 fsdax: Fix infinite loop in dax_iomap_rw()
ffddbf4973b29e33b9ab837ff5081f6be4b88788 workqueue: don't skip lockdep work dependency in cancel_work_sync()
138cc9bd177fba894f58b4aba84614bbfff1cef4 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
86d72c8b09184b91baf9d1969437f97a5884dfd1 i2c: mlxbf: incorrect base address passed during io write
3cb092b96870ef2deb64780859255000b85d49a1 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
5cf51778c9bb54ee343f5ca74a56d092173ab200 i2c: mlxbf: Fix frequency calculation
3c3f5201f4965e8ae388b3a81b611e8df9e916cd i2c: mux: harden i2c_mux_alloc() against integer overflows
10d03ce0221840d0e3d8aa570119e30120160cff drm/amdgpu: don't register a dirty callback for non-atomic
6a6b17d32877158cbbd287c1f746556aba480d26 certs: make system keyring depend on built-in x509 parser
4e06b3622bc3e660a34a4f54898790fed629fdb9 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
cb887295ac9e68805e9b2aa4df3af42d37bf9317 Makefile.debug: re-enable debug info for .S files
5d90bd3f0bca1698b0b154613a78eb776315064b devdax: Fix soft-reservation memory description
6ca637be8ce8748384b245d38b8516c865df35a8 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
866f0d6fd9f3dec9a6dbbe1f8cc5f4286b325efe ext4: limit the number of retries after discarding preallocations blocks
cabb233165ed1d56e95214d22d06c8650385e9a1 ext4: make mballoc try target group first even with mb_optimize_scan
2d6af732930a9829d18270fe0961ff3e598db9ed ext4: avoid unnecessary spreading of allocations among groups
2c41bc73844d4a77e5d953d6fdd7208200b37d46 ext4: make directory inode spreading reflect flexbg size
360e538e9d29157b2fd644b4b81adfc639ce6647 ext4: use locality group preallocation for small closed files
0245bbd34a7b06b16e05ab03b614a558ba4d5ea1 ext4: use buckets for cr 1 block scan instead of rbtree
3ea2678df23f14cc3cc92186fbeb192668c66ceb Revert "block: freeze the queue earlier in del_gendisk"

--===============7095432330260865797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3996345add48-752560fee8d8.txt

5c0e39eaa1d1c9a6c1f57e63779770f03f3c0d78 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9d8830896407ec23180cc68a2b510d9b23aad71d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
fd05ef231a1c3bd059f057c6df035a9287bc124a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6f6b84d4d6d5d5fc3400fae52552eac0e651079f drm/meson: Correct OSD1 global alpha value
d629bba54637c27be5d6ffa86d72e9f6336922f4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5c7a242c8e732f23e9a1adff2c4a0ea51fde0409 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f4c33744541bbc383707ac8a7af3b48dd0014469 efi/libstub: Disable Shadow Call Stack
e713f469ce37462c6dc87c492b8cefe3d4e283c1 efi: libstub: Disable struct randomization
82ef2f1716cb32613f0f781aca7450c8f3497e6a ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
9a8f440b6934a1d9eaa2b3654d1ca9bc03b26a44 task_stack, x86/cea: Force-inline stack helpers
48fa2c6a36da378e2ae914b29bb26b76f9189650 tracing: hold caller_addr to hardirq_{enable,disable}_ip
2560b37b0d43387beaff48773c54f021eff2531e cifs: revalidate mapping when doing direct writes
a944bd3a4423e61db30be682e3741658d4a21164 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2b1586aca233a40b9c38b23f5bc060edde5a932b MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
1f831befa5024db88cccb157ca74db0548b94b1f iomap: iomap that extends beyond EOF should be marked dirty
880d4f8cb946d42296cd55fb34a40e8982056414 ASoC: nau8824: Fix semaphore unbalance at error paths
1aef0a3088ee13827791c033450259dc8ad2a297 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e8b029ef71dc40147e84859f2938f26f4fc8ae99 rxrpc: Fix local destruction being repeated
db4f9c42a85ad735e7af35c095aab57e1dc69dcf rxrpc: Fix calc of resend age
0a0f808c3eeb9cd31f48e5821b03ea30af359722 ALSA: hda/sigmatel: Keep power up while beep is enabled
9b5df7aa6936d939445a8bb744ec19da94d1b21a ALSA: hda/tegra: Align BDL entry to 4KB boundary
9b3237a2f634cb001555fda80baa7123ff6d44a4 net: usb: qmi_wwan: add Quectel RM520N
d3ef3058d54c3567fa08803ed34877cfdbc02877 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
71c1dd1d29baf9cdab278e5e1573ef481a849195 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
de0e6a8aed34e21d6934dc641bcbca9176d7e252 mksysmap: Fix the mismatch of 'L0' symbols in System.map
0e6b74dd442dc012594351278d9e13786e4913e1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
0c944ecdade7a924d675df73bf8afa00d1f73ea9 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ae0f6bd533e393301fe8e19ec1a1c7328a835e9d ALSA: hda/sigmatel: Fix unused variable warning for beep power change
51959929d466c9e58e96244657e8f3706eb5790d usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
2280ab5fbc6877f2858399b316e516f4e626f9cf usb: dwc3: Issue core soft reset before enabling run/stop
bed505600c5ff8dc5ac3971f7f617c195a8f8e8c usb: dwc3: gadget: Prevent repeat pullup()
0ada7d99b5a5e7402827da1723135233b1b40efc usb: dwc3: gadget: Refactor pullup()
e2dcf3daecaf85f16d87d82ab5395e4153a2eb1b usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
df134a18f5ba926140b89b778d69b7ce9440468b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
09e35ed40bee13b2d7a1cfb1dec4e0e4edd2b6e8 usb: xhci-mtk: get the microframe boundary for ESIT
cbb1be7f96aaa8a0a41d1d43b61bf9e033796c08 usb: xhci-mtk: add only one extra CS for FS/LS INTR
ec0a161017ead48a1e86fd21ff3a12af4479e5a2 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
81b67eab4fb057155acc230807460e9c50175a9f usb: xhci-mtk: add a function to (un)load bandwidth info
9efa8aa3e33b5e978c9753153ab35af127f5852b usb: xhci-mtk: add some schedule error number
3bce9fa07e59bcdb1936a583673989b17b6af2fd usb: xhci-mtk: allow multiple Start-Split in a microframe
1fb28301b02f5c5fc4c95acc76cc06019125c745 usb: xhci-mtk: relax TT periodic bandwidth allocation
26a0a962dbcc4c4a91ee6ac27ba1731487bde556 iio:adc:mcp3911: Switch to generic firmware properties.
0b2c72e4475b3640166ec7da2b31810526d306fb iio: adc: mcp3911: correct "microchip,device-addr" property
bf6c636080e0f26bbd2a880eaa288e0eba6e5c1e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4c206f3422b56eee2c9ffb04df769daca5556a7e tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
908db3c74c141d67c71fd23668b7503bdb844aa9 serial: atmel: remove redundant assignment in rs485_config
ebf82006db866398ab66a5ce94f0eff389d6617f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
6b742772b8cf1a279657f5ce427e71582219fb8e usb: add quirks for Lenovo OneLink+ Dock
fb6d51ac549cb196853ba3dfd7f4698ae949e6f5 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
754336f29992d9cb313e0c10b97a72a119912bc5 usb: cdns3: fix issue with rearming ISO OUT endpoint
b08e00299bc24d417803c46c75ca26eff4cbda67 Revert "usb: add quirks for Lenovo OneLink+ Dock"
040d972fc13260985b411fb30245c83c15eb1f4b Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
e0f41364f87c7cd190ea94244723cc38ee8c4d9f USB: core: Fix RST error in hub.c
20b89ac8df1f97e0bbfcb3c663449ec13d4cfa60 USB: serial: option: add Quectel BG95 0x0203 composition
aa8630bc9494482ce90a52e7f6fd7634028d5236 USB: serial: option: add Quectel RM520N
0cfd1841b6eda0cbba2820d758109179c7de3fb2 ALSA: hda/tegra: set depop delay for tegra
0a68c59aae91c3356bf4e0b55fbe1984bc802a1e ALSA: hda: add Intel 5 Series / 3400 PCI DID
d29a4507c8ed57d99b94348b3818b78a5b785b1a ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
48ac68f5fde8c44c8b8d6c3200a367e88187fd63 ALSA: hda/realtek: Re-arrange quirk table entries
65ab786f3b87cd2bd7e8aabc8cdb69947cec287b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d92d3517de56db93c82376ef52f3a112d9b34c56 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
09be2a0c77aa30f7552a96f0108712c615deed7b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
6b33c13ed59414ba1ed9d50b1338750faf5078eb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
7ff5ed2d6c8bea54ada010a002017084069f5d66 efi: libstub: check Shim mode using MokSBStateRT
00ffbfb329806c97d8daef0039870e8216851f70 mm/slub: fix to return errno if kmalloc() fails
5d9df3abe6d1f31679225362d8d84851ef199de9 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
41d90d9e274f14846f555612544f53d6a92184c3 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
637c9e953304782516cb96073f7a840fd151f16c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e4f063274b17e0f49023fa9b75f92918202661b0 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ae8f413d842ba343219e23dbde67b77e596d9140 netfilter: nf_conntrack_irc: Tighten matching on DCC message
af0087a9364ea1f4c893f5afeed5a013065c954a netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
bcfb0998148f05f7d779833fcc4c0bd7d65e00c4 iavf: Fix cached head and tail value for iavf_get_tx_pending
8dbb616601146ca334f06a2dffa52c685d2578cf ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
bf95930aa58c61d629195c669d46b18feee66704 net: team: Unsync device addresses on ndo_stop
5284f8f403f943daddf0d8489630ea7048ad78e5 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
47b1531aa4bee7f154d673d1f74904f446f32a58 MIPS: Loongson32: Fix PHY-mode being left unspecified
aa3bccc080c7a5a84b9054faa4294271ed75ca85 iavf: Fix bad page state
f2f659b5261b17b903726589c0b86d4e5e26b72e iavf: Fix set max MTU size with port VLAN and jumbo frames
dab27d907d69a96a818a86933cbb2f33a21588ae i40e: Fix VF set max MTU size
35bc399a5de9dbac9cc141a16ca4a6d7fb1d2f03 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
d23a64822c8024b08934a955165ce543359ae891 of: mdio: Add of_node_put() when breaking out of for_each_xx
7976e8355c817e66b566ee5bb41f4a95ef86d981 net/sched: taprio: avoid disabling offload when it was never enabled
3f74da4b8c59b70fad9cc8d16be329e0058e4326 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
f8d5623018586fb374edaae7e8f97eb2438c156d netfilter: ebtables: fix memory leak when blob is malformed
e9609313145028c2183a3676752a3660780b8922 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bb815dd55d930eec7fa9b6ebab5e63548c7b9419 perf jit: Include program header in ELF files
28a96210749e8dc03bd0acb0a925d4f61128c996 perf kcore_copy: Do not check /proc/modules is unchanged
5bcf99a15a07e7ffe9ab1ca186a1b38b59b804e2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7393d7486e629d32f859beda47ce5202dbfbc058 net: sched: fix possible refcount leak in tc_new_tfilter()
a12b3b480ad3067a74ed65f654e10887227be86c serial: Create uart_xmit_advance()
452b9617c17fc97e9afb835ad4d08224148d18af serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
7894d0a3bfb34f84c94b58fbf24a9882622f6195 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
9434cced42e84a3be2700e4f78296ac95d8e67fb s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
377f7bf6757ed214a131141596625a3e69826715 usb: xhci-mtk: fix issue of out-of-bounds array access
88dce45a20e2a4fc0a21195815b6ab64dbd62949 cifs: always initialize struct msghdr smb_msg completely
4c485357f51c309679ab1bd60df5078c1c84ba95 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b1a00bf96fe62efa145a97714674d5ff5a6bed75 gpio: ixp4xx: Make irqchip immutable
08d4f1833adae2ab824ce5a7e54312dc404ab1dd drm/amdgpu: use dirty framebuffer helper
fad0d37c748a4189c24fe770ccf5978b99d4e910 drm/amd/display: Limit user regamma to a valid value
61e2a115b10b86550d0d6e641ec1e6d877b6ff69 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
f90832a0a74c6be39e50c600cb10dc11a9ee6a6c workqueue: don't skip lockdep work dependency in cancel_work_sync()
0404b76e440eff377390f0d15101e0c448a4259d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
fec5ca6fb911b7b701d9580b546d4c03d9c6c7a4 ext4: make directory inode spreading reflect flexbg size
2bda8df77a1f468f26972d23dbbd3e380e0da333 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
3d4b79d9e15d45f5e35a11dc37f1ab3790bfd33c xfs: slightly tweak an assert in xfs_fs_map_blocks
b575df1a26f9f17f7a0453161ccc237a01bc8b71 xfs: add missing assert in xfs_fsmap_owner_from_rmap
bd743af2f9c55892362bb5eb1b6f23e04141bcda xfs: range check ri_cnt when recovering log items
4c8c21a107330f1478e873f8b3e826640e260a86 xfs: attach dquots and reserve quota blocks during unwritten conversion
fc132ddb256d838ea3fe009fa50b3ffe4681eb72 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
c6e56ec07add557eb286b42952b72782188baad0 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
b98356bd210f50025fda4b344ec1ea1bd51a0d37 xfs: constify the buffer pointer arguments to error functions
1a2a2800b46336e4bab9deb0564000a7ddd97363 xfs: always log corruption errors
c6568785f57cbe28bbda1fafce6e2547f664ccb5 xfs: fix some memory leaks in log recovery
423f95ba0fe5b3f1d0b769e4e7a81d7a1ecfcec0 xfs: stabilize insert range start boundary to avoid COW writeback race
fdfc7d7425429f7954c6c8492903b77c21aab597 xfs: use bitops interface for buf log item AIL flag check
ad0ba453d6cb3e93dd748e96d9e2c9cf1fe5ba11 xfs: refactor agfl length computation function
ab8587c3772021317e061fe27a16bf6cd7f24653 xfs: split the sunit parameter update into two parts
33ade2b76f8782678c737fb0777e6ce676ea0903 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
9ed776490a45ce0f19b11a19f8e1b7275625465d xfs: fix an ABBA deadlock in xfs_rename
752560fee8d8520e8a7e6bbc75e43ca1d8d4cf12 xfs: fix use-after-free when aborting corrupt attr inactivation

--===============7095432330260865797==--
