Content-Type: multipart/mixed; boundary="===============3392162963210694458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 07:42:40 -0000
Message-Id: <166409176070.30973.817980533483665374@gitolite.kernel.org>

--===============3392162963210694458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a26b6dbff54a984d74a6d38fba9790d35d9a54ee
    new: b15fcdb2de6d9c5af63b90c3bff3fbf042e05bec
    log: revlist-a26b6dbff54a-b15fcdb2de6d.txt
  - ref: refs/heads/queue/4.19
    old: df8ebe401a773615eb19826703933bda4a90a765
    new: 6b32cec2f8279b9bdd6738388f25bdf1be542fed
    log: revlist-df8ebe401a77-6b32cec2f827.txt
  - ref: refs/heads/queue/4.9
    old: 868387c7e9f66e1f69f075feaca4405e2d468005
    new: db049d7265a86314ba39aa184f38658cc9fe6c37
    log: revlist-868387c7e9f6-db049d7265a8.txt
  - ref: refs/heads/queue/5.10
    old: 0ed01873ed141e2095cc1e0545ab5a54a55c99a6
    new: 0cb1a9ceafa0531f60827df22ec7a4c25df0bc18
    log: revlist-0ed01873ed14-0cb1a9ceafa0.txt
  - ref: refs/heads/queue/5.15
    old: 5ae36aa8ead6ed94e00869c9161a75a3dcbd9679
    new: b641937d6b99789f99c156902fd48b9bcf1df15d
    log: revlist-5ae36aa8ead6-b641937d6b99.txt
  - ref: refs/heads/queue/5.19
    old: c8a84e45064d0278f066e84580eac5ba2213ed55
    new: 20230297a62a277c989b41dcd591733d30950372
    log: revlist-c8a84e45064d-20230297a62a.txt
  - ref: refs/heads/queue/5.4
    old: 7fe758819cc6e903045aacf543ae2c22d2e6d2c5
    new: 1689ffcbaf1d1bf010b376ca8d28bbbfd7cf147f
    log: revlist-7fe758819cc6-1689ffcbaf1d.txt

--===============3392162963210694458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26b6dbff54a-b15fcdb2de6d.txt

e0fd7c4bce4d52b32e8a0685a4466b7dc6ef0d51 of: fdt: fix off-by-one error in unflatten_dt_nodes()
04568d0b0d2e4fbf62e9ab0447ddefd9109d2b4a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f450df1caeebe2dbc73686ca448e33f84969f2a5 drm/meson: Correct OSD1 global alpha value
2faf3d83ce295fb4145a297e5988d53347116d42 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
48e49bdb9cb8dbda358236d26e76841fd6b657f7 efi/libstub: Disable Shadow Call Stack
2c24d99ffba6696b49be00c68f272bdd52fdc146 efi: libstub: Disable struct randomization
abda58f4c92cd974a98db5e2abc2d166ae90e47d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c6bd04d30b2be3f7d281df54e723e18d22b9f651 ASoC: nau8824: Fix semaphore unbalance at error paths
52f61bb69c1fe1f2dda01534bd4f4efaa16b04cf regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
16b3a38f444ea88711c6325f824b16e095cbd48a ALSA: hda/sigmatel: Keep power up while beep is enabled
1aeb28fa339fc24c38e955cce2f3f85aac63fe75 net: usb: qmi_wwan: add Quectel RM520N
bf099ba2ba7e98e293b49b6bc925ace7e066f010 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f46fbb955b46203eeae2c1f100eefe1340c4be08 mksysmap: Fix the mismatch of 'L0' symbols in System.map
84859983a9edb8df38d887140aaedc604cf3d61c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
41e72ef6f532d54ec50671e64ea1e5a51d7cdeb2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3b1f3b75c57716a50afc66ab651d58c36de86e7a wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4ad4d3c32610b225eec18195864f0fbc83099f17 USB: core: Fix RST error in hub.c
44c8b9a5704f3017aeabab7f829e1e411d1cba4e USB: serial: option: add Quectel BG95 0x0203 composition
4af65944b9a6a08324461a3f1493856c5bb6349f USB: serial: option: add Quectel RM520N
2af54c3dee0791366d3a561f151d837eff96c8b3 ALSA: hda/tegra: set depop delay for tegra
09230cb3520e83ce42ba01912e41d7635f1d1695 ALSA: hda: add Intel 5 Series / 3400 PCI DID
16571a3aa99caa05c426df2efd3be49ec5e69611 mm/slub: fix to return errno if kmalloc() fails
714a5740375ce7c08f2facd4e1052f0715d43e4f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b6bbf4683855c25dc6d3af2121552a81ae83cc48 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7301d034bd286486bd8649887d5a8211762b183f netfilter: nf_conntrack_irc: Tighten matching on DCC message
85fddcd788be136d670a89266ca043db18850b0e iavf: Fix cached head and tail value for iavf_get_tx_pending
75293caa019407b1c6ae5bc153ecfd463a1bb65c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fd5cc56927f6e5e97fc33a3c0e2fd8e2de4d2c5c net: team: Unsync device addresses on ndo_stop
59569a5b3d3852f568e03232c3e14734923bb039 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b03b53758f1465c88fa42d62a278788155f030d9 of: mdio: Add of_node_put() when breaking out of for_each_xx
b590f9f9914f6e1768b4980a3ccf7e012cf540d2 netfilter: ebtables: fix memory leak when blob is malformed
0ae999cc08ed2ca75ce6de84c7c15e95f2002bf7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
9186a37beb3606a0a883efc0f41f41cbe9160771 perf kcore_copy: Do not check /proc/modules is unchanged
b15fcdb2de6d9c5af63b90c3bff3fbf042e05bec net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD

--===============3392162963210694458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8ebe401a77-6b32cec2f827.txt

605de8be2f8e9346b2177f08b194ae9a37662abe of: fdt: fix off-by-one error in unflatten_dt_nodes()
15a349cdf69ff404ad15fef9d0ffc2b13d1d9fd5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c51519444f9c2e076eb826983395558d7a00c96e drm/meson: Correct OSD1 global alpha value
86a30192a313d0aa96cf91950a119bd223ca4af1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
73bcc0275b26e8cc0e033790a1fd9a1241117c9d efi/libstub: Disable Shadow Call Stack
2a83a286d91256b940f7584c59aa9e41b4bb614d efi: libstub: Disable struct randomization
4745cb9d9c25845fce8643abe7764cf3843f43ee nvmet: fix a use-after-free
9f0dfb6f8aeaa64f2e0f284893cce86978efbeea mvpp2: no need to check return value of debugfs_create functions
d353593eb6eecdb2428aa9f4ec8c02317928ba6d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d9430080ffc091ecc410f6faec732c7655c1e6f6 ASoC: nau8824: Fix semaphore unbalance at error paths
de6d1cdd01d733b5fee44b605860e1538b9f3b6f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
626d7ef3e0cb6e76ebcf28bd4bbf2fc38adfb0e2 rxrpc: Fix local destruction being repeated
8c08ae748a2de9ab15066c168a3a35ffec8eaed4 ALSA: hda/sigmatel: Keep power up while beep is enabled
a8b92f86ce22a9d07dbc91071dc4bc32dcf54477 net: usb: qmi_wwan: add Quectel RM520N
64f7cd2055eeee74ae970fe5849d20c98e0b451a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4e941a89da37f652031753b575dd88e1d0c1306e mksysmap: Fix the mismatch of 'L0' symbols in System.map
1a5cb7f6f0ae93b79496e21e996499ea0bb14f4e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
fed55230cf468bcdcd8c347d4f8840c5b9379817 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
983c38520698e2bc546178649c6c6513dc3eac78 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
3bfccd536f148c3fd0fefd81a71e34532ef71752 usb: dwc3: pci: add support for TigerLake Devices
7668967cbc85956f3ac3a94cbedb02b33b3e5031 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
0b1c273679f22b63dc96937555da3f84d0d2e7f3 usb: dwc3: pci: add support for the Intel Jasper Lake
c76f7bb4904b0f6a812c3033ca757d572f722134 usb: dwc3: pci: add support for the Intel Alder Lake-S
1027db0f89445e930505c4ba8d99055cf27314be wifi: mac80211: Fix UAF in ieee80211_scan_rx()
ea4f0c3b5fbc8e7ef6815d3ee86d6ba2af15f755 USB: core: Fix RST error in hub.c
7b655f5abe69b5e4b16e1e7ac4fce21a127f12b1 USB: serial: option: add Quectel BG95 0x0203 composition
977960053aed12799d63f6ffe067b0751fd71759 USB: serial: option: add Quectel RM520N
0fec04f0a7d087a825fb0523bb0bc6aee257cbb4 ALSA: hda/tegra: set depop delay for tegra
70bf9aba567e837dd0fdae80384bf0cafce942e9 ALSA: hda: add Intel 5 Series / 3400 PCI DID
68eb20311104c030ecaefc4c1be437cf4350b77b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
f1706d304865a68ec1e6024e6ffbbe8dc24f040b efi: libstub: check Shim mode using MokSBStateRT
7b771fc3b9afa03a091fcc70fdad13efc144e61f riscv: fix a nasty sigreturn bug...
88a79dc73f36d2f7a92e83c814fbea9333e953b9 mm/slub: fix to return errno if kmalloc() fails
fa44a2e1b1c059f22354fd102849f2c5f96fb19e arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c190dc2fc510bf033ec49f8ba5eb253f8033223f arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3e581347c792eb5ea9de429e2dc83bac44ed718a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d371ef747684e5131ef280f467cfd5665fc5e70f netfilter: nf_conntrack_irc: Tighten matching on DCC message
05d25fbc8aeef35817ca3d9bf3dc20c4abfa8c2c iavf: Fix cached head and tail value for iavf_get_tx_pending
776cf98a5cc346610ea5396b0b34eff945a47cc4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
099d812197f8e574d5336b7ea9d5cee5e43d5763 net: team: Unsync device addresses on ndo_stop
5180f119350fdbb3fb1d548ac40f94f78d88d24e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
1f4f85b40709666e35e2df28dfb3e8c03f092756 i40e: Fix VF set max MTU size
4e582527a4c0f253cf76edac6a489602dc720ce0 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1d9cea8c6f87aa629eb21b45ef9637e8129f3449 of: mdio: Add of_node_put() when breaking out of for_each_xx
1d337ffcd93bcf456b0732a84e1ebcce0fc624b2 netfilter: ebtables: fix memory leak when blob is malformed
cf0a8e3edb600765576f8a14e7a3234df10b0770 can: gs_usb: gs_can_open(): fix race dev->can.state condition
c990915641427a9d9a572938f3432137b70e6f06 perf jit: Include program header in ELF files
bd1bf8f51e14f3bd1dc345c2c79ba066c0e44e70 perf kcore_copy: Do not check /proc/modules is unchanged
6b32cec2f8279b9bdd6738388f25bdf1be542fed net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD

--===============3392162963210694458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868387c7e9f6-db049d7265a8.txt

ba6cd87ad2180f99c08257bcecd68fa237022c0c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e396b31d0ff70a15434e3e8074e13b2b40e6ba7c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3cdf5ea5ee3785939d186c300a2db9bdae156dda drm/vc4: crtc: Use an union to store the page flip callback
8212e299460eb3d6f2484870c389b300a17e5b04 video: fbdev: skeletonfb: Fix syntax errors in comments
c7c387e13db926a73884c5d1659ab506a5aa704a video: fbdev: intelfb: Use aperture size from pci_resource_len
f6c212ead25c8af777f05537454d22fb3e40ca3b video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b055003f8b152efa841661df2c987ab88645e665 video: fbdev: simplefb: Check before clk_put() not needed
4e0403c8585308395436d75e102ce026ec39f669 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
e3ebf80ab2a1b02ee99d4f12685116cbff610574 mips: lantiq: xway: Fix refcount leak bug in sysctrl
06ea00a8b76645a9e4560f20fc24d6a141b3493d mips/pic32/pic32mzda: Fix refcount leak bugs
3a05af135686d7be4bdc430d0876c989a5eabc86 mips: lantiq: Add missing of_node_put() in irq.c
c0538e9c1ab57804b782675bb62ef7cd71f5592a arm: mach-spear: Add missing of_node_put() in time.c
48727fa9072f9bca53f1eb9ff1581b575930ec46 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a2cc4f0805b6dfe32e80619d567b49eefd2d85ab USB: core: Fix RST error in hub.c
0263f9e3f6b2ece9aaecc9f5bd2207436e3b5dd5 ALSA: hda/tegra: set depop delay for tegra
25cabd4ada2eec1e2c5555ac2dafdb946f7cfb5f ALSA: hda: add Intel 5 Series / 3400 PCI DID
c89ceb508662ada75448f7db5e6865de65066ddd mm/slub: fix to return errno if kmalloc() fails
d59552c15ba88841c6db26cabb07758c40f92b63 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
cfc404138e02fc69b1b882ad47d398d042ee81b0 netfilter: nf_conntrack_irc: Tighten matching on DCC message
300df089fdd9f7ebca8fa94c40e211b551521537 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
906e379361719b143772a6163c60047764429743 net: team: Unsync device addresses on ndo_stop
d818eb7bfd4ac62a32403e22ced5aa1c327eb2d6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0df78882f3c5d6028a31dd66ffbc2c47695a70a3 can: gs_usb: gs_can_open(): fix race dev->can.state condition
e3b787b6630133ec29bb0d92c0f17f23f004de53 perf kcore_copy: Do not check /proc/modules is unchanged
f94d6b7ed1fefd569c4a9f20e41e9934d8631733 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f7f904dbbcc830dd4d4677dc4e3614e516226761 serial: Create uart_xmit_advance()
42a39fcbf8e6c11fdb415d942a85e8060b746d55 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
db049d7265a86314ba39aa184f38658cc9fe6c37 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup

--===============3392162963210694458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed01873ed14-0cb1a9ceafa0.txt

c7bf7a40b798cf3b21cd10e82580c2849344a2fc drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
dc37c68018e3139851042489a897f691130db3b1 drm/amdgpu: indirect register access for nv12 sriov
45bcc718cc3f669e1f5b21aa4cb0a2693a824422 drm/amdgpu: Separate vf2pf work item init from virt data exchange
3eb1254510fe55a1b0deeadda94fe2d1052d0209 drm/amdgpu: make sure to init common IP before gmc
035b1205835997bc204019c1e99d92c9d20e635b staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
26df3f73a6535dce83a4ca12abdc25320d9db010 staging: r8188eu: add firmware dependency
13510309502b165c0f9ca66a87f973b4d502f1ce staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
ee19d2527e06949a303d81f93cbe501a8c85e207 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
2c2d63f2801a76926c12d38387bf7990378f152e usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
5c29b7e333cf9ea5ea9c6e9aa761a0660085b922 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
e0b8716609bd779507b90b703240da4897a0b78b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
61c301f495f71d32cbf828288669136853bc6233 usb: dwc3: Issue core soft reset before enabling run/stop
99543d05ba6dd336311e6c496db1a808f21ce068 usb: dwc3: gadget: Prevent repeat pullup()
2b3a54c2f81814fc39216763f812d6a89def9046 usb: dwc3: gadget: Refactor pullup()
7471aff2d13348883f8acf0cb66c5f7241e3e5b2 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
2319298b3b25f0d3b1503da831ad66de0e282b32 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
adf69dca4b845a7093e5479840e51d8e26502f67 usb: xhci-mtk: get the microframe boundary for ESIT
7052a836cae87897cace673e9c3af27c129e7df2 usb: xhci-mtk: add only one extra CS for FS/LS INTR
f73e18f36c7bf148ea1220541ef80fcb0b31b0df usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
8a2957fd82f5e09ca0e76d93e9ef4e56c223d3e5 usb: xhci-mtk: add a function to (un)load bandwidth info
082aab8e6dceed4c0f1358d2d786881f8548e0bb usb: xhci-mtk: add some schedule error number
263f9d30e9a45e4659bf46514b552e365bbd4e28 usb: xhci-mtk: allow multiple Start-Split in a microframe
8382939bf3ba46aebe41a3407d5116e028fedcdf usb: xhci-mtk: relax TT periodic bandwidth allocation
d5283c387254ff5e6fed947ebbc3d56ff40fe49d iio:adc:mcp3911: Switch to generic firmware properties.
95c8887d34832197525d044335996a77f64211a8 iio: adc: mcp3911: correct "microchip,device-addr" property
37bf017d3477933b5e744803ce0993a9682f7666 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
1228ead3c442488d0b4997da33e3ef4d7f2b7940 serial: atmel: remove redundant assignment in rs485_config
a9209f32e2c6fa147ded057dae1a9164b0ae3c53 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
831e09cc6ab0b2b236376c15619b7d5ab13721c7 usb: add quirks for Lenovo OneLink+ Dock
e754372a6b5b11032915142bcc9bf66b3f674ef3 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
12a33c73abf1c0c2e7c07084e004785cacf0c56c usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
39774fff14500b0028827de4768c3364d052b902 usb: cdns3: fix issue with rearming ISO OUT endpoint
c6c447a4d502292fa7c7e74914609ac99f7abe08 Revert "usb: add quirks for Lenovo OneLink+ Dock"
51341b70adb2cd8c67d202851d3847a1fa7cb397 vfio/type1: Change success value of vaddr_get_pfn()
8b2ecb0e5037491583d76cad5f8dd932b2de4089 vfio/type1: Prepare for batched pinning with struct vfio_batch
5cfcf3522e71434c6fd1ce84385656794cdf0b12 vfio/type1: Unpin zero pages
360461413523f7049402a6424a0e8f688ff8cdcd Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
a5403bd45253a21d043fecb6e691396c318f0ed9 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
89a5183f83ca2ebbd4ac5fdbba75d25e3d4fa6fe arm64/bti: Disable in kernel BTI when cross section thunks are broken
d0c8680045309d8c95376b8cc19338f4bec423cc USB: core: Fix RST error in hub.c
dd2abf660ce7107c880c50031ecce8b399dd09cd USB: serial: option: add Quectel BG95 0x0203 composition
bc6b844c09d9481148b17482b3909e2e682a2008 USB: serial: option: add Quectel RM520N
ac1537699cc1d83b9c13831fe6c849a4528ac0ac ALSA: hda/tegra: set depop delay for tegra
cddf8d95e8ec46cf6979e73fffa167912371856d ALSA: hda: add Intel 5 Series / 3400 PCI DID
e9400883dd932ce685e8b5552963d333e3b359aa ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
91dd46a538a18610e9b078c650d8fc7b4cb8c232 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
7108cfe16aaa4ea37b9a80d0c8a7ef4406a61862 ALSA: hda/realtek: Re-arrange quirk table entries
b9721f685ba7c2efdb3a141448c4d675d9e8c116 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
356fb7e19aad7893d7f7493c3c6afaba357bb21e ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
f913d3857c8df5b54c7868f212e5afac283009fc ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
edfe32262715100c079668ec749633648bb5455a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e4bd5cc85399ea321f435cf068b4aa1d264947b4 iommu/vt-d: Check correct capability for sagaw determination
ebad6be4e427342f5e582765c877c09bee9311bb media: flexcop-usb: fix endpoint type check
ac02b69b888554b71f01d587bf6a73b49552abe3 efi: x86: Wipe setup_data on pure EFI boot
141b4c051e243e9fa4eb1fddf2a35a7a8b577ace efi: libstub: check Shim mode using MokSBStateRT
5364c74ad9a3c825d2064ff449d270851adca811 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b8090aeef8db16d5812d4571cb815f8fea1cbf44 gpio: mockup: fix NULL pointer dereference when removing debugfs
363744478042fbdf69975a3f4d687e25b3b9a274 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
d5adb4394ce7f8adb69e6364837e6def8b9e4ed9 riscv: fix a nasty sigreturn bug...
9d6135669577a2e2a4b54a0507d606a034b3b186 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
7c4b20f5dd679d69b4fd4c3a41e3e455a0837ed3 mm/slub: fix to return errno if kmalloc() fails
c6a5ada71115684a459016853ef10d8d2a891828 KVM: SEV: add cache flush to solve SEV cache incoherency issues
6d906ca1e719b89a1422fe1e3d698357eec31186 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f0af7b9393fcb6f986aafe0ac19c6bc50206b753 xfs: fix up non-directory creation in SGID directories
544181081209c210a03e5ea061ced569321fefac xfs: reorder iunlink remove operation in xfs_ifree
0b839edc9c7e3a4c545e7074ac9ebab971ffc35b xfs: validate inode fork size against fork format
ae596784c760e8f030cedbfc2b31ac6bf22aadc2 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
ed8add70e1661d3ae9f8bd9954c2240ba63809e5 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
3d32845575526fb72ce9f2b1789acdbd88981cf2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
85f4616e13966af4cc67ebba92439485e1ae8f2c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
c07776929178882a6893807bf8c439e732b86b3d arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9ecb90fded6cd8b2f9e5de2e5a8e8115294a94bb netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
a2d8092b17ca653f2b612ee68db3900c2fe0407f netfilter: nf_conntrack_irc: Tighten matching on DCC message
db6c98cfb4e95fb63462e4c79b037a6cdb14b6ee netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
8eda72648c9950cc97f2cad31005c2ffce619c4f iavf: Fix cached head and tail value for iavf_get_tx_pending
f8a9a1d04c4144599b560cc1b887426f776f8bd6 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1eceb799fae5040ef6349f53f48e2afadcd13c03 net: let flow have same hash in two directions
c6cfb03d290a9f7eb8d0a42f5baec7cdbcd4ede2 net: core: fix flow symmetric hash
bdc86026ab4e3926051f46334505b30f04ac07ee net: phy: aquantia: wait for the suspend/resume operations to finish
bbcffb38779aaaaeedb09887b6d25e93b7c4e1a5 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
2ff6e33a0d611882071f2889d5f472bbebe9c745 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
983b3fb329050abdffa7afd047b0d10784289c73 net: bonding: Share lacpdu_mcast_addr definition
e868a8501cc951f134b2fea19f8c9f401559262b net: bonding: Unsync device addresses on ndo_stop
e1a1dc2419118c5375663345c67ee4b3a3a27fa2 net: team: Unsync device addresses on ndo_stop
f8c91b5b69561a944b3dd23c45f48523b2cd3f43 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
7c34e8d2bf10446ab17cb3cb16a6c75442a97075 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
542425c69d4fcae3c6245694481a783f6555ae8d MIPS: Loongson32: Fix PHY-mode being left unspecified
c18ada4624313ac6bdfaaa7509b6bd9dfb41d096 iavf: Fix bad page state
1c524588454d33e849bb8bda3b72e07b3c3a4cba iavf: Fix set max MTU size with port VLAN and jumbo frames
3bfa1743e5201da23924c4cb3e646c4514891e2f i40e: Fix VF set max MTU size
5f9b53697f4841aad39b4c43892886d567ab07ff i40e: Fix set max_tx_rate when it is lower than 1 Mbps
eb919522b23c7162312ae4cf967154dfdfbf608a sfc: fix TX channel offset when using legacy interrupts
528b6da1bd7c1374fdbdf830678a563834f0f5b9 sfc: fix null pointer dereference in efx_hard_start_xmit
e5875853dd46f93896b9d59df1eff10c0f492eae drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
566eb228c3cb50de65d748ea1a81731b7c61ac8d drm/hisilicon: Add depends on MMU
213267b3379524617b3c930194f6b8e11e3797c3 of: mdio: Add of_node_put() when breaking out of for_each_xx
6d30b4f34a23e0f0431816d10317c591b333628f net: ipa: fix assumptions about DMA address size
494852da001fed6299810f6924f52c42e1aab0f6 net: ipa: fix table alignment requirement
a8df9911dab2f56e1043b1b1c87c878735f512a1 net: ipa: avoid 64-bit modulus
a22b8046d19d012f1d58b0a9424d68c9a11dc180 net: ipa: DMA addresses are nicely aligned
1d95998dfb74164fe7109e6f26a91bb138fabc25 net: ipa: kill IPA_TABLE_ENTRY_SIZE
299145676ae00f688502001c06700ccb67221ed2 net: ipa: properly limit modem routing table use
63b09a7453efca01bdaf4364ab4ca38108166d6e wireguard: ratelimiter: disable timings test by default
ca57ab4550327d18a865f2a6d49a34b879e4c495 wireguard: netlink: avoid variable-sized memcpy on sockaddr
a2a12c571b0f3a815887c1daeaca6a36fe5958da net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
e15de22d1cfc9143ba116bdef2207700f0945b9a net: socket: remove register_gifconf
8887723c96cdcd721a68187b92939261783c3be3 net/sched: taprio: avoid disabling offload when it was never enabled
1a5bc8cdc102f72509129a00bc395749375719b1 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
2f99098b8cb0a51bbd31f716fa8f7eafcdf1a477 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
192f61c22d3d40a5c7eda4a65574b0a7d41fd24d netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
f422ba5510669ae2092924558b071b18fe4c59dd netfilter: ebtables: fix memory leak when blob is malformed
9c605848cea07c4903f11156a3fafa6282b0b48e can: gs_usb: gs_can_open(): fix race dev->can.state condition
c1e736a419e97ac83e7f5e840fb6bf52a50b081f perf jit: Include program header in ELF files
6f456935ea108e3006d5b67549c4d4707f2b6fa1 perf kcore_copy: Do not check /proc/modules is unchanged
0988b3f50ec3ae1aa1bda2c9bba9052ac25fc8b8 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
5f3e5970d6a8954841f5009f14a5e04081fc2869 net/smc: Stop the CLC flow if no link to map buffers on
1dbce60216c9acafe37118235e84bd993ead36ff net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
02ef1aacb061d2768db92a7531bc7150b2d771c5 net: sched: fix possible refcount leak in tc_new_tfilter()
0cb1a9ceafa0531f60827df22ec7a4c25df0bc18 selftests: forwarding: add shebang for sch_red.sh

--===============3392162963210694458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae36aa8ead6-b641937d6b99.txt

1bfd93c9c0a42726214978301956bb20a4127ae3 drm/amdgpu: Separate vf2pf work item init from virt data exchange
1130b1762335c5ae36feb0a9e1d310b55517cb4e drm/amdgpu: make sure to init common IP before gmc
0950cdadff7ce2c001a07ca24b90afd8b3fcca39 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
62d8b381e43be5c52bbb15580db268e40411f3ef staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
b469605c4fd5d850404abf5017e8c85853d9daee usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
19b3dbb04f58e8dbd40f86d9aad03bfd456d47de usb: dwc3: Issue core soft reset before enabling run/stop
18f0310eab9c0b0dd59f50b00a746d711c3237ba usb: dwc3: gadget: Prevent repeat pullup()
15adaf130f0839011e89aea6f671d48a2d3a7614 usb: dwc3: gadget: Refactor pullup()
5beb63e86d13abf3587de358a3b9bd2942300f02 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
3d74fcbd1f3f596592729a84e66e47f7952e9f5c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
e169bff9d0f15c2ebbac93f550d4c354a7e086e0 iio:adc:mcp3911: Switch to generic firmware properties.
97d7adf9ce5e641b6df17de1abfcd83c047e6cb8 iio: adc: mcp3911: correct "microchip,device-addr" property
c661c5ede60bd84fe273559365ef395cd09c06c2 powerpc/rtas: Move rtas entry assembly into its own file
51390114491f2b269ccf6b9a1e72534a364239b8 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
f7e5e425819be44601b7cc9cb26485a3e95d6b4d usb: add quirks for Lenovo OneLink+ Dock
7f23f4a586d01767c548b27d5d1bbd720bec290a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2d7870fd40ed75ed61dee911cb5848e50bf55833 Revert "usb: add quirks for Lenovo OneLink+ Dock"
15ab65b573cba8d6e1ff405a21e6caec410245a6 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
566f3b1008ff780d6df6b9d3df22ad976e1be9df drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
b365bc00fb31b7b0210063fa2ed72d7b9ee99167 USB: core: Fix RST error in hub.c
08b5e3579dbc67a4c61c5b46759ae4986f8f9d66 USB: serial: option: add Quectel BG95 0x0203 composition
3bfe2394067595a8f5efb03c61d270b0f7386c77 USB: serial: option: add Quectel RM520N
27746c604f7476be58e9d3d6702ce3a4812b82be Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e0606a4363dd686c000238631eb6d95f9ae5d6ad ALSA: core: Fix double-free at snd_card_new()
596742aa162e5eb7a69c0743a97b2b49f89a4d3f ALSA: hda/tegra: set depop delay for tegra
c3782e1b23349102e54e42a109d2d2db4c09e65d ALSA: hda: add Intel 5 Series / 3400 PCI DID
30f7b9b05a29eead2add84ea4775a618e2051783 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d9ab0da957e6a4275895fac7b26fda3448a00783 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c44463839c2defde44c9547bcb193607cce68484 ALSA: hda/realtek: Re-arrange quirk table entries
c54b273a9108efc6ffb009c0dd22093041553ce7 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0847dea90c600b0988829670f8f8b0b0567461ee ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3fb8379fbfb42b4cf945b7b81571e72fc592cbb3 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
99dbeeee37e8ccff7d3aa42cb5b2ca1277d335cb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e207d10240b6ab714d9ce3866efaa305eb4bab08 iommu/vt-d: Check correct capability for sagaw determination
0f03c3f221024d2f10c23e31b1e321836601d2ec btrfs: fix hang during unmount when stopping block group reclaim worker
11a0fc36eec7c00804816292d5839a88001d45ab btrfs: fix hang during unmount when stopping a space reclaim worker
c7aff61f8b1367d0aaede17a329253cef8eaf345 media: flexcop-usb: fix endpoint type check
6565e4a202d0e21b36e6eddb0eacb69da1c9d313 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b5aa137370d5206c5b01efcdeddb44f3cf424dfa thunderbolt: Add support for Intel Maple Ridge single port controller
958cd04a88058dc1ee69fdce3c62be1a7868e129 efi: x86: Wipe setup_data on pure EFI boot
e48a5d363b5e3a8fefbaa23ac30dde2972567449 efi: libstub: check Shim mode using MokSBStateRT
46ce25bc380cd7cfa13919d5e0cc573f73fdd399 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
36c710f55805dfd3c8f747788bfa71d170178a57 gpio: mockup: fix NULL pointer dereference when removing debugfs
d68548c9cc5cb6360a06440dc9dacd768a5a0a6f gpio: mockup: Fix potential resource leakage when register a chip
3820a337ccee0b58f277fe3e4ab2508106a9caea gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
606f115efffc5553335bbd1161d0c2ed6842877a riscv: fix a nasty sigreturn bug...
b0198cea146e5a38831abb1eeacd288ca679c909 kasan: call kasan_malloc() from __kmalloc_*track_caller()
5578b2064a94c7678c619ef10e44cff92d8abd32 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
15bedcbc6b3ae7ac4df4d3190147f0ade6c2c3d7 net: mana: Add rmb after checking owner bits
abcef190342edbd1233959530155f9f6894b6d5a mm/slub: fix to return errno if kmalloc() fails
0bf672ebcd3a9894f1529cb2e5d5842309571f70 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
a65af3e4778435066ba7f7f8debaa36c56e73d71 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
4bc7a893b34328a7d67869440c894bd876069169 arm64: topology: fix possible overflow in amu_fie_setup()
0c006b89ff95305c3ba0673dd308b4f7508b5073 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
09ee2f76ea003accfb7f12c17e3e1d5cddf8fac6 xfs: reorder iunlink remove operation in xfs_ifree
e43cd23c5a7f19b57ec81f27abbcd3e6ea62f849 xfs: fix xfs_ifree() error handling to not leak perag ref
7d2c5bc38b58d339f3cd1a2c46f7cb1de0f0b309 xfs: validate inode fork size against fork format
cd3c00e64dd2e420a948d18eece2b5b80839ff1d firmware: arm_scmi: Harden accesses to the reset domains
6d4042c3845697e661a6a3863525ee21925d9cd6 firmware: arm_scmi: Fix the asynchronous reset requests
09df9049a202ffa1bdfb292a87442826bffc82f3 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
6f63c3e2aa22509d9d104a9c77b52838af4c03d5 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
a2c0315e5d3f58d4e6ac018bbbc89c970c67ab87 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
73fd38464c7928f6cb6915c40fa6ce663f29b960 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
a3a04df2c4ced83060784119ac4f9314aeafb7a4 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
6ec2ab12359123516da4f60c7afd8a2b607fcdcf arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e38d9e3101f430c8cf9199d65f961c81428a43a4 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
00982a6ae8f60f968c1cc185d959c2a5ba265a6c netfilter: nf_conntrack_irc: Tighten matching on DCC message
edad34e9868756ec4c8360f50b0c85d06da888f3 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
902b116fa48f836421c7d0c9c961902cb54577c4 ice: Don't double unplug aux on peer initiated reset
729bfce7fed9d3697c3f24f47f326d0517c7ef31 iavf: Fix cached head and tail value for iavf_get_tx_pending
71eba82c4e406e551424e40ddf2566bbe92ccfd7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
eb2740b99245a03924eff4478b28cd18eae221ee net: core: fix flow symmetric hash
10de4dca41e2132e8116d523771c82760976dc0b net: phy: aquantia: wait for the suspend/resume operations to finish
64b4b7aab3bc91aaaaa4d5d5889ab2320dd7cf3e scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
9eb8043ca739b0f3482a6b15ba3d72a773a81b61 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
7c9ec5d6d10579eef3625571654d909583b9b8f2 net: bonding: Share lacpdu_mcast_addr definition
cea626d6321f04f10acd8db2330007c162c7b39c net: bonding: Unsync device addresses on ndo_stop
e152ec7e750e667d020b527f87f0ff7a51c7fa20 net: team: Unsync device addresses on ndo_stop
9078e4bf34af94aee226efc8c0af1410f0f92673 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
16d56ef7a800fe90dcb3782ef2a4baf56db51267 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ec154934e7ea195175be485ab005e2103736bdf7 MIPS: Loongson32: Fix PHY-mode being left unspecified
1c0eafd2a1696d7aa7472dcbda94244e492a1a38 um: fix default console kernel parameter
5f320a67b4efdad803a3bf17296980a093ed06d4 iavf: Fix bad page state
f07acc673394df7e017b009f66c91b40c21704af mlxbf_gige: clear MDIO gateway lock after read
d19f2af335e70f05cebc0206408f3574460f1751 iavf: Fix set max MTU size with port VLAN and jumbo frames
62610f0e1d8a832a8cd472d8abfedce0262eb14a i40e: Fix VF set max MTU size
0912008fae87bb4e00ccccac2916936cf23ec16a i40e: Fix set max_tx_rate when it is lower than 1 Mbps
8880e965418e8ee4589f34a0b4f58410f12c22bb sfc: fix TX channel offset when using legacy interrupts
732544176163c5fc09ed49b769a6a393da4c42ee sfc: fix null pointer dereference in efx_hard_start_xmit
26ea0cd104f3c40eea90c86fc3a8607a73a09c42 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
c0a3d7b902203ee0f9e35624147b75a644fb3a4d drm/hisilicon: Add depends on MMU
65945626303d319aa16f78892d9af4723bcdfe44 of: mdio: Add of_node_put() when breaking out of for_each_xx
aaf8f69c919af90b1eef8de9d27532d113984678 net: ipa: properly limit modem routing table use
462b6a7452ef42f97c59ddb9bb4b01ef589112dd wireguard: ratelimiter: disable timings test by default
35b83f93345647d9505a7597890b06a435304d15 wireguard: netlink: avoid variable-sized memcpy on sockaddr
64731fee0f62409b10f8b16c5f7fe5ba798bd0fc net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
41a61ceaae115f4e693b60b8234c098a795a1a1a net: enetc: deny offload of tc-based TSN features on VF interfaces
64a94a920dca91aa8f38be4616da2c7b8b56acc9 net/sched: taprio: avoid disabling offload when it was never enabled
62c8e5c904f6f54206a25705d3fa0bccb9c4250f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a40b0a88cea2fd6f7948b72343ba30c605729934 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b37bfb4c105aff5d897ac81b71741fadafe76f6a netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
a35e3c6e057993d3790fbae4d23cdf37d975fc38 netfilter: ebtables: fix memory leak when blob is malformed
48a8a2ade81547d7193a2fdd30c6e8832d5fdeac net: ravb: Fix PHY state warning splat during system resume
a0b6e2687397c2a8d4d3fd514db886fe42192f81 net: sh_eth: Fix PHY state warning splat during system resume
4d8cd6aab6c33cd5c7b57215955a6e9e8fde3d87 can: gs_usb: gs_can_open(): fix race dev->can.state condition
58f378f5009db3f88b458fda6f23f0e96fcd9821 perf stat: Fix BPF program section name
e472d0b8083575f1cbb9ad6b4d778f57271d76ae perf jit: Include program header in ELF files
40a7a288c926dd98446a4ca77e51c9a5c059b996 perf kcore_copy: Do not check /proc/modules is unchanged
309b62867cf75a92a3ca01db9ac0e3971bf4601f perf tools: Honor namespace when synthesizing build-ids
49021b95812f278c85d243e834d73baf26b5b3e3 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
fb10bacc1122ea40f3e2dbf2559fe5be55f25ae8 net/smc: Stop the CLC flow if no link to map buffers on
af183bd7fc3457a00aabd8eaa2259cc4b54c8d36 bonding: fix NULL deref in bond_rr_gen_slave_id
0641948abcf310aaf39a05df9356b0ec50cffcc2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ec297a328a9c5ad0867e024e3a98a0ab2c7c5fa5 net: sched: fix possible refcount leak in tc_new_tfilter()
1e5a6824ff7b64f9fe22a91e8762d20a4e9592e7 bnxt: prevent skb UAF after handing over to PTP worker
c25490b6aec89314a26c81f2c76ce559a4a5e2bf selftests: forwarding: add shebang for sch_red.sh
b641937d6b99789f99c156902fd48b9bcf1df15d KVM: x86/mmu: Fold rmap_recycle into rmap_add

--===============3392162963210694458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a84e45064d-20230297a62a.txt

a9f1115d1c8e6f76f468d715b7e1ed80af6caae3 drm/i915: Extract intel_edp_fixup_vbt_bpp()
00ae0be27098c855a33b6bd8ffbeb325639f2319 drm/i915/pps: Split pps_init_delays() into distinct parts
ca42cfe19d248fa731b70fe7f4c52d759e59166a drm/i915/bios: Split parse_driver_features() into two parts
446ec0259f46935a2558c209507f5c3f8863da50 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
4a4ade7f7ac61652a9593b038e1a575696172a2f drm/i915/bios: Split VBT data into per-panel vs. global parts
dff4ff4231f78df348a6d1309edc929766fac8f7 drm/i915/dsi: filter invalid backlight and CABC ports
600ec346d96337465ca1fed5957a5c7c06463aa4 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
b01a7922769a0b2dcde2c4ecb0bfde6dcf68f07f smb3: Move the flush out of smb2_copychunk_range() into its callers
a75e6339afbdb19887131ba89edc0cb1cda51e6a smb3: fix temporary data corruption in collapse range
d5a338140e1e4f938bb03df9275b8fca32b43df9 smb3: fix temporary data corruption in insert range
d9ba0c234057383143a892698896d2944643efe0 usb: add quirks for Lenovo OneLink+ Dock
b85caaf880f29a81c347a5e6a562c860f4285623 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
fed2d9a2db5ad7988d49f30d4bae4d45085a507c smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
feb4b36470c3da029c3c5ab4254f5c3c67454567 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ff3d50172445e26dcb049be912c8330fc29f02a9 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
61c852101b69bd7c696b3c47dcfbbb7057a1fb14 xfrm: fix XFRMA_LASTUSED comment
76e9063914915f02db7918b649ea64a816dff0fe block: remove QUEUE_FLAG_DEAD
e2321ba906a0b9ad8a322c249298e2e016bdc664 block: stop setting the nomerges flags in blk_cleanup_queue
822ed42e0edb581a086d6ea07fedf3fb9f7f553f block: simplify disk shutdown
60cf0dcf4e72c87e1f7a1f45aba7608db0f00d64 scsi: core: Fix a use-after-free
5b6229cbaceb00135128bfce82ee07e482cb585a drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
2b2df63b0d0a3f94fa4d401447aaac7402c56e9f USB: core: Fix RST error in hub.c
a9f13589d2f11ab410f9d817db377927b8a26c1c USB: serial: option: add Quectel BG95 0x0203 composition
1102d897407e3b340d590c3c13a5059786d5d5d6 USB: serial: option: add Quectel RM520N
4c164414cadb0013152c8f400dc3da906db9bd37 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
47f11b0f4610f165ae553b305ef4303585920d4e ALSA: core: Fix double-free at snd_card_new()
91ff7fee07cbc52680d9d13201c896c9bc151826 ALSA: hda/tegra: set depop delay for tegra
01642fd31e21d4835fc660d1044b035fab88fbae ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
ac8a8a425d0fb8cd84975dfa7436916d6874bfd6 ALSA: hda: Fix Nvidia dp infoframe
d7b6defe764815f4aed9a109c1b7a6ba37c565f4 ALSA: hda: add Intel 5 Series / 3400 PCI DID
5702ef44ddb7cbc1e13067e70e0beba4307544ba ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
094506aea83c687002f076b1fc449da3ba3fe8f8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
e3b90cb066f01ecd86273f6f64f5ac8af73aaf38 ALSA: hda/realtek: Re-arrange quirk table entries
f6886829976e739159501475cde1846567dd56d5 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
d1bf1432e77ab343a4409bd6740b52d379b4879c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
28892b19bc34e624bbfe07af64fb2332faedd720 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a18f556f86e3afd1f8a6a93976d959f9660583f9 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
2e6430d5adefba7a6856fbda17741fa40999d5ea ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
ec1d40cfd72d80383e9f16810c0b1751c7092436 iommu/vt-d: Check correct capability for sagaw determination
f6e39427590db6c3d560d69f078aba6fb713d86c exfat: fix overflow for large capacity partition
84beb0b013801d0a5da360fa59e83d03fb83359f btrfs: fix hang during unmount when stopping block group reclaim worker
a6dbae7574b83300ea568684b39cb58a00ce3155 btrfs: fix hang during unmount when stopping a space reclaim worker
4f077a9d236dcf7f590bcb4eeb268170535f57e6 btrfs: zoned: wait for extent buffer IOs before finishing a zone
022af89ec839a42114e8f0e0e16ddb12b9225eae libperf evlist: Fix polling of system-wide events
fbaf2e191fc3fd41cd95b8299c89fdaf392a74f0 media: flexcop-usb: fix endpoint type check
215f98682bd6e3e03680f7dda659fe0497ca5482 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
c204de65eb63a9fc6ad0cca0f1fff786c3fa561e thunderbolt: Add support for Intel Maple Ridge single port controller
5ea66ba9ac013aa74e6775be149cd7e315a6a9c4 efi: x86: Wipe setup_data on pure EFI boot
925af29d99a03ac95dc45b2c678fde075c9fd078 efi: libstub: check Shim mode using MokSBStateRT
2f9797e6b70645bdc8b24756a1bf7a5fa1532cf3 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b6d7ec1ba3f10983cb502fdad8262f6b2627f113 gpio: mockup: fix NULL pointer dereference when removing debugfs
930e482c34e1a04e4ad5fa41aa21d130d314ad4b gpio: mockup: Fix potential resource leakage when register a chip
e9c555d24a2e60865b8802cb8ad3cae090f8ce81 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
fd2154a5d057742d12dd3181154f1a909a06b304 riscv: fix a nasty sigreturn bug...
1865b071fb827d18823ebd8c96e61fa88d7fb80b riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
88b556324b100fa02cf0fcd5674d53494876abf3 drm/i915/gem: Flush contexts on driver release
044f6b860832476fab78c21f4eba0d044990e244 drm/i915/gem: Really move i915_gem_context.link under ref protection
87e51151453ae40690175a791c15478caff1b2fc xen/xenbus: fix xenbus_setup_ring()
bc19ee49996af30a11037748f9fd94a1c823bca1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
9c1298aadd762985d4f181d9f162f03dd4c9a23c can: flexcan: flexcan_mailbox_read() fix return value for drop = true
44db785c8d36eb49152a67a11d76cd0c0a529fa1 net: mana: Add rmb after checking owner bits
b3028c5e6d80d308e01a9d8826dce57b667d533d mm/slub: fix to return errno if kmalloc() fails
e6e6f832bbd1d87d4bae8600ccd33e0c3387436f mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
e3e1632593da9dc72489e497b6a82fca14728ce7 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
c5a8ef646322c5d7951e7495cc7c2854b0790fdd KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
3ae8d3e6a55bec51965224d81f14376a9cda9222 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
6d2278f39220c9e04765be3fd718ee6e24f4e4fe perf/arm-cmn: Add more bits to child node address offset field
5a8ee14478473521b59e619c03587e35ce300ef2 arm64: topology: fix possible overflow in amu_fie_setup()
38579b29414ca1e43c06c8bb6528f038a448a526 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
f107c3c5519c34639e4dff2843ee797a498bc1c4 batman-adv: Fix hang up with small MTU hard-interface
07459bcf6e9f4eea13d5aabd20bb7c43056d1c29 firmware: arm_scmi: Harden accesses to the reset domains
5a23c18aec549c4186b908e0278d840b790b240a firmware: arm_scmi: Fix the asynchronous reset requests
ffda11e1a2224579a9417199bef25784cac0b543 arm64: dts: rockchip: Lower sd speed on quartz64-b
f9b7711e90f940430640bf26a9e45a7f5ecd2a7a arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
89842f691be55986d4b192cd6cce2c0b83c200d5 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
c9cf5204fef29c049757e4e526998b427f2a2354 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
afbf8d1ed25e3bca2e8a26d166f5db98b5965457 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
99fe8a8f40115a1a96aef5c3f177184aae395525 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
db389fe45022d9bd9902dd3af045923800fa435c arm64: dts: imx8mn: remove GPU power domain reset
1b9c9b560c0e53345a961491138085e145331df9 arm64: dts: imx8ulp: add #reset-cells for pcc
6d6b467d083c24ffce4c6c9d872812bc543607cb dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
40733bfd19a1d0b2c99b9e9a9c1c8cdfd9fef0a9 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
9b25e66546c98c5691a6faa8822dda640b2cfb18 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
d44ce59b292cc9ed02d5a156e3e3af19213b7591 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
87bb53bf900584f1d624bb1888c02b8a13a57322 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
3672c0a92b6e8a636e332b455fedf570783f7176 arm64: dts: imx8mm-verdin: extend pmic voltages
36871b4eccb9a5421a95752579e1e00405aa9644 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
6e5ee2a4cff42d5729fa554e060157b7c1871ee6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
1bac9bfa94b1992c5ba25576f2708e99fba7e6f8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
1ff648e53232293e42ff0879ad1976fe2dcedc95 ice: Don't double unplug aux on peer initiated reset
9da576f3791afd869e94bb79862b1e4502eb6ec1 ice: Fix crash by keep old cfg when update TCs more than queues
d84e369a7a358d6388a19e39f3f39313889a4585 iavf: Fix cached head and tail value for iavf_get_tx_pending
cbf9cac4ff30f389fd1df23535336e4b1f47ec11 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
c0d56507b8c3fa50c4643a707a5dbce6437febee net: core: fix flow symmetric hash
1be455a743221a9a8a2ac5363050c87d312dfbda wifi: iwlwifi: Mark IWLMEI as broken
58b9b0d9fa85406e31891645f8916fd7ae34de16 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
d9c7a8ad52603dd2a4eb103cf711ad3d42fcd565 drm/mediatek: Fix wrong dither settings
e4d854c7f3a915404ef846aa34609c51d0c5a752 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
7e43c422a6fc4e93983fcc913faedd862c5b5b40 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
0582fd680d4ef185bec302c282f9263ddf00e674 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
fdb7a13974078358217c37d772208e3a2bd08d91 net: phy: aquantia: wait for the suspend/resume operations to finish
98c9336111b1fabd95e9849a23189c3fa748bb07 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
0c2c69ec7d3294bd0d8efed3442e843982353be0 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
5989e92571454bdb25397115c638734a6c03632b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
89a0bf06c9c8a88709933932a2533c9a65f7fecd net: bonding: Share lacpdu_mcast_addr definition
2090cfcd357442d51aebf203d0583f94dbb34921 net: bonding: Unsync device addresses on ndo_stop
bd6c6073ccd09b794889e695c5679e5a873d64f6 net: team: Unsync device addresses on ndo_stop
16c03d2bfd6f25f5a0cf81a2be801d6c7c44342f drm/panel: simple: Fix innolux_g121i1_l01 bus_format
03aca8769815c405e8e7b488fb2dfb5d82bd7083 mm/slab_common: fix possible double free of kmem_cache
f6d177c5bf598598d516d1bee5d77572892442c9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
3d12aa54d7445967fe2f8c33da1a4028fdbe5097 MIPS: Loongson32: Fix PHY-mode being left unspecified
debd125d777a01fc68361b04fd10a4a300fd9d97 um: fix default console kernel parameter
3e99b37df55a7cdc628d39d6c6c49e7a9ffe8573 iavf: Fix bad page state
d3658b29423bce3e5de2abe54451c0325467b0f1 mlxbf_gige: clear MDIO gateway lock after read
01e9ef4b857e766b4d6dce7961dccffd119adfc9 iavf: Fix set max MTU size with port VLAN and jumbo frames
6bc01666517f5f6789c3b155dca3c44e173dd691 i40e: Fix VF set max MTU size
915b630566f0a605b7c15c20ed8f85d4e9fba0de i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c3990d414164adf05058181daa4f074d3e0f3481 netdevsim: Fix hwstats debugfs file permissions
85937f98adea9ccb38ae40e4606e8cbb217e9283 sfc: fix TX channel offset when using legacy interrupts
1a01fb66e69372dd6b54bec35c35881a317c6072 sfc: fix null pointer dereference in efx_hard_start_xmit
073e4f45384af884732931555877e7d4b01adb1a bnxt_en: fix flags to check for supported fw version
01abe41d825a7290ddd7c916468a2a94cbbfb981 gve: Fix GFP flags when allocing pages
66b72f93d877f51efee01a1e709c5c0c8baed518 drm/hisilicon: Add depends on MMU
9818a406e31b171850606e23b9ce5ef7a46d68b3 of: mdio: Add of_node_put() when breaking out of for_each_xx
a0934b610ae149ca91a9f7ea39c96209fc9661fe net: ipa: properly limit modem routing table use
eee4094b46f958bc45334553fa0edca256980160 sfc/siena: fix TX channel offset when using legacy interrupts
985d4ba5dfbefc1bcb84361126c613ac5b19af8c sfc/siena: fix null pointer dereference in efx_hard_start_xmit
8c2c129b47f06c294a070d3bf7d1e0bec337bef2 wireguard: ratelimiter: disable timings test by default
5e42228a3a56042b10444b3f6a2dd6b447736dc3 wireguard: netlink: avoid variable-sized memcpy on sockaddr
54812442015f843801858a1eb5d8893ecd6dd084 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
df37aff02a0742647cd2d2fdffe8c479ebb1f3e0 net: enetc: deny offload of tc-based TSN features on VF interfaces
c6bd6a10d632523c4df1512b85d73362f8593333 ipv6: Fix crash when IPv6 is administratively disabled
7d7984b6bc131a26c0cf2536f6aa9e499e6c9ad6 net/sched: taprio: avoid disabling offload when it was never enabled
ac237da8631c0696ef8d59db77ece061b4a9b8a5 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a56517941d5770394ab5c75d9c0e2ff039a7a7dd ice: config netdev tc before setting queues number
f032a2269a948e391aafbf65916b2ec1323decf3 ice: Fix interface being down after reset with link-down-on-close flag on
d7c6dec696ac05d6978ff24f770de5bfe012be57 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
ff6790004318b00ae0ab32d060dd8d2d53ff9b93 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
cda5dd4e6f05414a317dda75acbb85b6e977e0b8 netfilter: ebtables: fix memory leak when blob is malformed
c741a0b4a9363e32b75f5e0e227bd0271f314916 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
93993da73bfa26bdbcdcc59e2504084416bc0b18 net: ravb: Fix PHY state warning splat during system resume
056f29b8008dda4d2a925aa8ffdc8d07f69bf5a5 net: sh_eth: Fix PHY state warning splat during system resume
97cda50107697093aebefcbc3abddc47f65248e3 gpio: tqmx86: fix uninitialized variable girq
f085d1024ae9cc9b67e340c1ef2e6378ed6738ad can: gs_usb: gs_can_open(): fix race dev->can.state condition
6d4bd3de7d373ceb3ab6e004d8934ceb4452a249 perf stat: Fix BPF program section name
995a1f7c1a549b83e17528f5aed990ec2456b974 perf stat: Fix cpu map index in bperf cgroup code
0455e8e5f1590821a21c17b40524d69705693607 perf jit: Include program header in ELF files
d47d2094379a9c2648d6d8f245dd7b35b6ddcce9 perf kcore_copy: Do not check /proc/modules is unchanged
ef6d6cea216fdbce3473465c8319b3ba3ac05709 perf tools: Honor namespace when synthesizing build-ids
44bdfbf82d172ef16cc780c9e4bde21f00688209 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
17fd9f693a42fea33610837b7ca30fcc4d22617f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
deec88eeae813ea44ff0ee08ffd8c03136923f6c net/smc: Stop the CLC flow if no link to map buffers on
d214600a048a6522cd6a4bc35d269c79ed7681bf net: phy: micrel: fix shared interrupt on LAN8814
fcaeb80a48ed23efa098cdd2d5b20cc64385fb60 bonding: fix NULL deref in bond_rr_gen_slave_id
56d5cd5b47fb92245b22823e42f9fa261a156a05 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c4ff524049970f32bdc458f9da066e20f5ff1633 net: sched: fix possible refcount leak in tc_new_tfilter()
95d0d109206cab288710bff6b16b784f26800df1 bnxt: prevent skb UAF after handing over to PTP worker
20230297a62a277c989b41dcd591733d30950372 selftests: forwarding: add shebang for sch_red.sh

--===============3392162963210694458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe758819cc6-1689ffcbaf1d.txt

1bb00afbe2dcd85e831613dfcd15f56fab2da6cc of: fdt: fix off-by-one error in unflatten_dt_nodes()
e7d6585ca48ccfcf6655aad84676edec95460dda NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
69ff8867fdcb69fe6a93b727a87aec09c8dbd14c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fa119b0dbf4151551b1506d7ad837a4cbd0fd30f drm/meson: Correct OSD1 global alpha value
d723306c05a5957f240ccb517f7afbd42a079804 drm/meson: Fix OSD1 RGB to YCbCr coefficient
687d78cc91fdc36d65e50e76df2e79ca4f3dcb0c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
fe4d90bfc9b609600d2f2e7122cdf2d21953a1f7 efi/libstub: Disable Shadow Call Stack
20dfd9d32472fd7b73064b2a078f93a8d223e777 efi: libstub: Disable struct randomization
570641f45c78e949fc59113e9cedeb2a8e1e29e8 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
638b3d60400d10440599aeb5207fc37b6295ccd8 task_stack, x86/cea: Force-inline stack helpers
ac8578efd5f27c5344382103ace816d2f9ce470d tracing: hold caller_addr to hardirq_{enable,disable}_ip
7ebc3ed9e4d602e7c20281957608e40cb1666e8f cifs: revalidate mapping when doing direct writes
2436808ddc92926c788bf6dbc7d5bd94ea1882ce cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
abf522c781aee07e146869218a9b9fda6f28a35c MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
a481690a3be14237856b2b62981fa05bd886b768 iomap: iomap that extends beyond EOF should be marked dirty
b9f56a907e141afa9057b535a0f1be52098327b4 ASoC: nau8824: Fix semaphore unbalance at error paths
b6f3aefc0e988b537d5e2c2cca0b630ae58a5866 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
be8ffd9d26f9052d8eef9ba1929fd765dddc0e90 rxrpc: Fix local destruction being repeated
af9ccbbb4a796d907dfefb9a313fbbd6096b820e rxrpc: Fix calc of resend age
68fc49a301a3576fa3a9e60e6e0eb4442171b4e5 ALSA: hda/sigmatel: Keep power up while beep is enabled
9cb5afb8c4405c696a913d280105c5070d4ebb8c ALSA: hda/tegra: Align BDL entry to 4KB boundary
d9775341391016d46b824d9e4240aae189644622 net: usb: qmi_wwan: add Quectel RM520N
5150ede31079000c7d7e326ffb0efa9728e88ca2 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
bf5d76ce761f745a06cb5d8400ba46ad5644a288 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
8a58df17b6c63c1589b65015ad9e44b267d71f10 mksysmap: Fix the mismatch of 'L0' symbols in System.map
c737e9c3752421b89ec58a1b980273a4cd826774 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
99fd6723c8ea4d474c1a49cb35670c8de7c26b7b cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
935754cdc776d8de600f625d3ab3c891ebf62a0a ALSA: hda/sigmatel: Fix unused variable warning for beep power change
69f7168250af94b2e21a62be3c5e73d83431f9dc staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
af4d6e20ca3f889f7a80ad91f5b9f2ffa315dd7b staging: r8188eu: add firmware dependency
bc51aa99f66bc61c048ea9a258006fdc1f9bb9a6 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
8a2b5d15bc7cbb0ef8f1c304c8b9ce3be8ab2b6f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e61ecb0f3a71a93266682d921d4f2466f8f78bc2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
854d17a36c3d1571cf94c1e87450c2c4fd476c7f usb: dwc3: Issue core soft reset before enabling run/stop
fbfe63ca37768a9b9fcd3700ae1b4a62602941ac usb: dwc3: gadget: Prevent repeat pullup()
c34dc677e0765775a4ac6a3e635af44b0c86dfea usb: dwc3: gadget: Refactor pullup()
cab2b4250420e3234608d485532c7159fbca584a usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
4605d3d1fd2bf01751a9a745b6463740e49666cb usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
be836b803efdc4d436408e7969a8a79928461d6f usb: xhci-mtk: get the microframe boundary for ESIT
a78fb54b55c63cfe0c7201fd8c105451397e1da1 usb: xhci-mtk: add only one extra CS for FS/LS INTR
d13892ff27e049b53cabe52ad12c4738e420639a usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
87fbb9f4e9ada9721c1d6bef7b5d71b4a9e09ffd usb: xhci-mtk: add a function to (un)load bandwidth info
d7864a2c7d36c4d8264f8634367ea40f673fdea6 usb: xhci-mtk: add some schedule error number
125bac262115877319ade394f2ac1d7cf09a139f usb: xhci-mtk: allow multiple Start-Split in a microframe
ff43064d7f490fd9071878fc358fa46d2106a106 usb: xhci-mtk: relax TT periodic bandwidth allocation
c04d46da95c3758bc9b0d4bae19431f88728c7c9 iio:adc:mcp3911: Switch to generic firmware properties.
7d82588e84127c7d8645b2b4745c00e6476f0192 iio: adc: mcp3911: correct "microchip,device-addr" property
b2e7bbccfb8d8429968a869ac829856c4e0d2d4b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
da0fe38ad175e19512fad2b4a3e1636956dda49e tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
65d2eae8617dc4e40c4732478e634a592a69fe9e serial: atmel: remove redundant assignment in rs485_config
49b1618b9292b674002ee12d6a18ce5fc37edcd7 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b46c168ca58672474c5ca6fd3f42cbec8c279073 usb: add quirks for Lenovo OneLink+ Dock
0f3b2a51633d1adfb53a56217cf1ce2a6f9c2307 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1b8ba704de2076be50d7561369d02c347db2ec45 usb: cdns3: fix issue with rearming ISO OUT endpoint
7910d4f265efaf94b4b587b0be9e999370c6348b Revert "usb: add quirks for Lenovo OneLink+ Dock"
3c015f37c4ead8fbe8371a44a6f4ec097ff93a4e Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
36b831a1c082b0526ab0f3450b1b4b58a4a362db USB: core: Fix RST error in hub.c
37ad31f99879312f1120ae537ababac50e045505 USB: serial: option: add Quectel BG95 0x0203 composition
8c8f2acb360df97a384cba313bd6a9d71e6c7387 USB: serial: option: add Quectel RM520N
135b066e1006a99637acbb9815cd159644d319ff ALSA: hda/tegra: set depop delay for tegra
b2e00aed62aba55ea242bba744f0ca693cb7c9ad ALSA: hda: add Intel 5 Series / 3400 PCI DID
94d9f6ae2ef9d0536b853a474e934953656d8e5a ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f2c615c1bc7404e38e7767a520e61082432b8ab6 ALSA: hda/realtek: Re-arrange quirk table entries
85313fb220be7ff6d49e4916668c1e0d7924bf6b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
1a81f11c7e5ddc9f267e642ae64ed8556aaf224d ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
8acc305f479e5eec9ac49b23f8f80838e28cbf78 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
e8b665478089ee8e17079d2b3e3f07a45bacee34 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
54a18f406a3d0f05702820d2bfa6f1df0084b139 efi: libstub: check Shim mode using MokSBStateRT
4d61a31f292869682057c807d2b4fa8a1195f388 riscv: fix a nasty sigreturn bug...
37333527154af1d608e4c4ab3cf62d78bba55790 mm/slub: fix to return errno if kmalloc() fails
dccb7a25d09879fc8cd33053b411280db65b6181 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
f71e074c5b283ef741b78fe7b18f13cc10a11ad5 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
8e600c9e4d99d1dc683d5c06b42a201962f7cf80 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
70cc9b189d6c661499b779401b898d6f5dac28f7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
41727d4e3ed2291ea85a49657f09f63fc60c3ed2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
9a9cd31ab804a428a2addb645a29e4235afe4115 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
a4e50b539525dddbb483dd42bd75f609a2cca59a iavf: Fix cached head and tail value for iavf_get_tx_pending
70dc7515136d3e2ec526d20160aa9c72f43a992a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
42afb4adb6f4d9b392e610ba707d32c823b9f0e0 net: team: Unsync device addresses on ndo_stop
cf859357ecc36bc049755e53472f35bd9eeb1d37 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e21dc634dceb89222f7362dc4d3d4d787fdbf37e MIPS: Loongson32: Fix PHY-mode being left unspecified
85e8640554e3fb29b52fad8a7c0e2d619b94989a iavf: Fix bad page state
3e3b1ac6ee22322fe8a62f7bbcc52523a54bd377 iavf: Fix set max MTU size with port VLAN and jumbo frames
bf072f6204764741863ca9b16c0b8aee3d273834 i40e: Fix VF set max MTU size
474ee4c156ed92d26a187dbe2247fcbe9c0c634d i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1aa5eab583ec858c311a3b8af16c50806c31d8bb of: mdio: Add of_node_put() when breaking out of for_each_xx
0aeea01ab5d865269f1169a4749035ea12ae6e16 net/sched: taprio: avoid disabling offload when it was never enabled
7d5d14017b0f44970f76f820715ce5dbe13e19fd net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1e11d8d229045bcc6e12f3f629a1b7fb699be273 netfilter: ebtables: fix memory leak when blob is malformed
d4c32891e5e6b770c76b84c863181f61d7aeea41 can: gs_usb: gs_can_open(): fix race dev->can.state condition
dc01731a6fcf0c38aa12f691bde124dfba456fc0 perf jit: Include program header in ELF files
e00b865f73dee4421a57873137cfde481bf9b8a4 perf kcore_copy: Do not check /proc/modules is unchanged
4a44b4ffdadfcdc1510399cab0b3f2988b162c50 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
1689ffcbaf1d1bf010b376ca8d28bbbfd7cf147f net: sched: fix possible refcount leak in tc_new_tfilter()

--===============3392162963210694458==--
