Content-Type: multipart/mixed; boundary="===============4884772936432693020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Sep 2022 01:56:51 -0000
Message-Id: <166407101133.18205.11385977697020649173@gitolite.kernel.org>

--===============4884772936432693020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df3525f6c400b413e881d358d02d8ff4d7eca5db
    new: a26b6dbff54a984d74a6d38fba9790d35d9a54ee
    log: revlist-df3525f6c400-a26b6dbff54a.txt
  - ref: refs/heads/queue/4.19
    old: 59f769f8a9117756436e8815c32ecc2b36eaf680
    new: df8ebe401a773615eb19826703933bda4a90a765
    log: revlist-59f769f8a911-df8ebe401a77.txt
  - ref: refs/heads/queue/4.9
    old: f53c867853bc8e2c1f393a55205db05f2f3e9b27
    new: 868387c7e9f66e1f69f075feaca4405e2d468005
    log: revlist-f53c867853bc-868387c7e9f6.txt
  - ref: refs/heads/queue/5.10
    old: aa7fa788b1158c9c380385e48d419ad28f43dc37
    new: 0ed01873ed141e2095cc1e0545ab5a54a55c99a6
    log: revlist-aa7fa788b115-0ed01873ed14.txt
  - ref: refs/heads/queue/5.15
    old: 3e428e8b493accea4f674017ac6cd36df7f01298
    new: 5ae36aa8ead6ed94e00869c9161a75a3dcbd9679
    log: revlist-3e428e8b493a-5ae36aa8ead6.txt
  - ref: refs/heads/queue/5.19
    old: 5e775a9ea803fd83bb0e21ca0d16b53bd324ffce
    new: c8a84e45064d0278f066e84580eac5ba2213ed55
    log: revlist-5e775a9ea803-c8a84e45064d.txt
  - ref: refs/heads/queue/5.4
    old: 574c4dcface344de4408718968cf4fecec404e5b
    new: 7fe758819cc6e903045aacf543ae2c22d2e6d2c5
    log: revlist-574c4dcface3-7fe758819cc6.txt

--===============4884772936432693020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3525f6c400-a26b6dbff54a.txt

bffadad94d713a45b20bb8c345dd89f48837ddc2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
a520800f6ad69aca4f737ae90e6a9909ad21cc8c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
214dd9e21699011e9a6a4a8d1e380c941c4f21d9 drm/meson: Correct OSD1 global alpha value
84ee352188c5e38b26cb76bd51e533558d375f38 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
917a922f1cb6fb72a7ce8cc936590782b0b100bc efi/libstub: Disable Shadow Call Stack
17688203d577def6a7c5140cc690d891af86d3b1 efi: libstub: Disable struct randomization
10aaa59be8f5cca49a206e5a08b3485f17de28cf cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
66fe0a6a9dda8fbc6d03cc383c091b0940712cb4 ASoC: nau8824: Fix semaphore unbalance at error paths
a0fa0589740e273bb5e465858972f28194abd611 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
35d2d748ee492bc2b9626cd92730f879d3eaa5a9 ALSA: hda/sigmatel: Keep power up while beep is enabled
73898fc6f92115e9149c1e98d315f83ecd75a213 net: usb: qmi_wwan: add Quectel RM520N
c22d452d867085701a48cae18b984c5800f1e4b4 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
cb0feb64a24f0a667684511ec4bc649484c1c35b mksysmap: Fix the mismatch of 'L0' symbols in System.map
4025f61e4f27380d955656e0743cd3a75b999dcc video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
f58e2f886c047b18ff6d91d4835012d2b2130e3b ALSA: hda/sigmatel: Fix unused variable warning for beep power change
2154d69c42254721059559a92bf29a15f131f13d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
66195b33354d656f48731a22fd33e318d68e9a3f USB: core: Fix RST error in hub.c
146accd081d4edec9eb5697e556ad70ab0f03277 USB: serial: option: add Quectel BG95 0x0203 composition
da8bf49671331716cb836b008cf5017397495fff USB: serial: option: add Quectel RM520N
57c91f491b673ec138af79ce602568dc49e1e281 ALSA: hda/tegra: set depop delay for tegra
9c5eeff9500f94f8cab0b794cd4dd779cb4dae78 ALSA: hda: add Intel 5 Series / 3400 PCI DID
1b6664e08037d390eda09b9907feb24159a6dc9f mm/slub: fix to return errno if kmalloc() fails
a987f9d90ee782559a82d00bd17ea61503468a69 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3d21bddfcee462bb827f076adcd95cc6007c7d05 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
53ba72be805c1a725340d698d2f5a123bf68a9bb netfilter: nf_conntrack_irc: Tighten matching on DCC message
fd0eddebb728a667c87c9da4c5198aa08c74b10a iavf: Fix cached head and tail value for iavf_get_tx_pending
b1c5b582779047c2f338a653438ddc9c167d63f9 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4b9655d1c10f99f17be8d1bb8c5c6e8a5a38feec net: team: Unsync device addresses on ndo_stop
b3a5d74745f65c23736b84a321282316a04d5436 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c978f919d2df34e4fd6cef175dbf16fd3488ed0a of: mdio: Add of_node_put() when breaking out of for_each_xx
e9f1f5bd7d1a11228e240ad96f3144963ce028cf netfilter: ebtables: fix memory leak when blob is malformed
9965374e67c63d47d03ca561a8b258cc5711acb2 can: gs_usb: gs_can_open(): fix race dev->can.state condition
1282ec821211a99ad51dfae56ab9327fb09cb5df perf kcore_copy: Do not check /proc/modules is unchanged
a26b6dbff54a984d74a6d38fba9790d35d9a54ee net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD

--===============4884772936432693020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f769f8a911-df8ebe401a77.txt

21e6f72097737701448867e5e36c983a1362bd4d of: fdt: fix off-by-one error in unflatten_dt_nodes()
ff57a16c71a11237d0cad1983e4d6f8a663133da gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8bf23ac59f56d94368c66c8b3cb74d5a8813d7ed drm/meson: Correct OSD1 global alpha value
ea017d34aa4b4e1459cb81880eafa8967fe314df parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6e36642e9ae1cd45963bd36468c2b291035e9ee2 efi/libstub: Disable Shadow Call Stack
5c0b5df4b611e2c86e71c17ea9d5f43a9641d80f efi: libstub: Disable struct randomization
95f5cf25194dbf7e3e1753b353fdfbb1ed563ad0 nvmet: fix a use-after-free
67e83d3f218c691b0079ab05748f9978c0a840d2 mvpp2: no need to check return value of debugfs_create functions
b0f6154ca22fb1495be9e3b4305976625adfe0bf cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7f8a774ebe009830aca82363afce81e64b312b0e ASoC: nau8824: Fix semaphore unbalance at error paths
03eb83b0cf115b47ac6a406975e813c3d6596f07 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
36917f371553ed0cf7ffbe23f7059becd593a70b rxrpc: Fix local destruction being repeated
f2808eb21fda08c7b3635d39a859de0be39924e4 ALSA: hda/sigmatel: Keep power up while beep is enabled
5f2ddc333b7ab2e00046ef289b4dac6044cdc7b6 net: usb: qmi_wwan: add Quectel RM520N
1eec5088483995c8665caea85784991da4cdb135 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d6b0fb9ca4be426b3f4cebeab9d18975528b7e94 mksysmap: Fix the mismatch of 'L0' symbols in System.map
6694e99d85d9dfa5196f4b0ff85328d617a3e1ee video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
f2c5da6c7e664bf8bc1cd5d6c2636593ed907708 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
9848428eb429511055c7b95832cb9f0dcb77e582 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
7d747f369b977c68bff2f123915dd69d41af7524 usb: dwc3: pci: add support for TigerLake Devices
ca6caca13a921c8369c5860625ae323b2be43eb1 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
ee865e91760a379108cb988bfd17379dd753543a usb: dwc3: pci: add support for the Intel Jasper Lake
b01de311c8037ead30813fd9fd3979b046796168 usb: dwc3: pci: add support for the Intel Alder Lake-S
f589c352cfd4a70f9e8dbc9bf0363b604e912b6b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2e0734dc7121a5c29db2799e51a94464e4d7780f USB: core: Fix RST error in hub.c
a630e1412e76e8c0745b51d60925fe383cdebb75 USB: serial: option: add Quectel BG95 0x0203 composition
1072a68d8722c4e2401797791188b21a00209aac USB: serial: option: add Quectel RM520N
65c495c5bd06c92eee0f7d333c6a69126035e437 ALSA: hda/tegra: set depop delay for tegra
1ecd4b7f0d900cc83bf4b9e1bf1178bddf548fb9 ALSA: hda: add Intel 5 Series / 3400 PCI DID
9db5fdcf9b4ca91a9e4472abce725258c7d00a49 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
80c14b2fcb19f461857801856552b9ece7dc6160 efi: libstub: check Shim mode using MokSBStateRT
39c9af3396a0117b50850daef34b42b30db2d858 riscv: fix a nasty sigreturn bug...
9f68033dcd676f88b61e1a7f17440599a4486fb3 mm/slub: fix to return errno if kmalloc() fails
d9fdd7cd409248acf0125c42d55579691d9d8e88 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d2c38bab2ead457b87e6af1d9cc932494d6f768c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
b461d560b570b99a420b1efdbac585d51590b0c5 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d8530e7738b29e9e94e2927b615aab615db4453f netfilter: nf_conntrack_irc: Tighten matching on DCC message
a809e14c60d883e8d4f0d948f26b4e600995686c iavf: Fix cached head and tail value for iavf_get_tx_pending
88109cd59cecb3768bcb4a2feef72558d87f05bc ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
47a96e2d4a05b2487a3e8d0f648eee63cd063436 net: team: Unsync device addresses on ndo_stop
ce6d3389dff68dfd6495160ea39d68f52b131de0 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
da4e51795ad3b60124ae6578f73e624463716ce2 i40e: Fix VF set max MTU size
12a475d23fb10d5b8e408a34e205e827f4ccf35e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0051b5cd27da4723d5f063ee1b61ecf8b555d725 of: mdio: Add of_node_put() when breaking out of for_each_xx
3215ae1ff00822e52a2130c0f5ba1863a8473ed3 netfilter: ebtables: fix memory leak when blob is malformed
db1efcbbafa6aae2869644a5107f4c09fd9da657 can: gs_usb: gs_can_open(): fix race dev->can.state condition
a1486908547188529dc7f8ece190c2c7efbbd60e perf jit: Include program header in ELF files
cf14f896df9b44847f85f831786a6c95160095e6 perf kcore_copy: Do not check /proc/modules is unchanged
df8ebe401a773615eb19826703933bda4a90a765 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD

--===============4884772936432693020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53c867853bc-868387c7e9f6.txt

a904e2cde9569230bf56f298bdb55b6ee05f7587 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
12fd028d3984ae412aba314e4c48fab8adeecd2c cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
89a87e1852669e04d02253ccddfd167da9ce4d8d drm/vc4: crtc: Use an union to store the page flip callback
a33195caa625f525f6c3e7a9d1122f4fa08898e8 video: fbdev: skeletonfb: Fix syntax errors in comments
eaafa09a944bc849d750844693160c596c7bf137 video: fbdev: intelfb: Use aperture size from pci_resource_len
f1660808247c0bf0032a979f1de21d3642f8a49c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c4aeb049d386821d4ab3aceeb9ac344b0d828986 video: fbdev: simplefb: Check before clk_put() not needed
0182b07fc4790e5388aebb74366a1bc2df1b5239 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
fdb126831a087e979857cac67464c287d9c68d9e mips: lantiq: xway: Fix refcount leak bug in sysctrl
09fdbc4686d33b7c2ca4fd79234288e825c93d84 mips/pic32/pic32mzda: Fix refcount leak bugs
9284440c66a20e6b2851502569f73b1a26adc494 mips: lantiq: Add missing of_node_put() in irq.c
2d96d1c52a9f6ff60bae564ea185c066bc2f7942 arm: mach-spear: Add missing of_node_put() in time.c
98c9f4a80597658a8eaf26e0da1c92e52628b26e wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0aca333b26c1a65e8308bbdb68b723d34797f651 USB: core: Fix RST error in hub.c
72577b674fce6dcafecf734a0a94b852677b5696 ALSA: hda/tegra: set depop delay for tegra
01556e32fb78396d14ec368a82934ba0d1e69d45 ALSA: hda: add Intel 5 Series / 3400 PCI DID
09eb96eeae8fb704191235129838c3192bdb294d mm/slub: fix to return errno if kmalloc() fails
13783887850df6794b121cacf505af17693d8cef netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
5e92822f08a617978c5d2d6eb6f41f6f9f9e1e86 netfilter: nf_conntrack_irc: Tighten matching on DCC message
cbf66e4748fe1df5f28776e6e09ac899d7b9d992 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
45d5fa33c2b97ec672a560aa180a6ca72aefb7ee net: team: Unsync device addresses on ndo_stop
34e36b7efbdff9060a9df75fee35023d4d084d37 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
5ee2ca152c956153d485b457ad4e4b3261c82023 can: gs_usb: gs_can_open(): fix race dev->can.state condition
788583bd3028e2916ed187acf621a1bc9e0c5f23 perf kcore_copy: Do not check /proc/modules is unchanged
868387c7e9f66e1f69f075feaca4405e2d468005 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD

--===============4884772936432693020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7fa788b115-0ed01873ed14.txt

a7f964134e4054ad93320b4b0963a797d60369c7 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
d6457ad568278a62c6f2e6a3aa1cf31301c8a6c2 drm/amdgpu: indirect register access for nv12 sriov
686e242bc5b61c15d0dd921da836c650f7637eb9 drm/amdgpu: Separate vf2pf work item init from virt data exchange
70f863164bd493e56fe9edd365e8b06943cd1020 drm/amdgpu: make sure to init common IP before gmc
31b26c5698d0823dbe168e9bbcb669c9ae905ad0 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
33069e9ca311b0e099233250fa07dd8482f08fdf staging: r8188eu: add firmware dependency
6c1ac3a77fe5fd99854b328114698e4475991299 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
fb9c1e93da0af70d3289ac08a76fb8505ee3aa5a staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
2031284b585da9b12a7164aa4cec2615c409d896 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
1988e66efde3449684f43fcdab7263cf94dc7fff usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
2aaae15e6463d0602f748f1d8bd2ad9aba1ff6d5 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
c010c97b5fac882bb563022110480358c6a1b5cc usb: dwc3: Issue core soft reset before enabling run/stop
5823cfcfc4e75e7b441312e4512117d9cc106185 usb: dwc3: gadget: Prevent repeat pullup()
0364aef621eca352fc9ca892ba40cdd2f98d69de usb: dwc3: gadget: Refactor pullup()
1c78621f4b2dafa12571f8624bf8bde1cd070c32 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
64f802f87e2fccada9674f2f75d770d0e54cfebb usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2b6b8288c425964844c6e82a1a0142fbe0f56946 usb: xhci-mtk: get the microframe boundary for ESIT
6985148ef9b88885e227f5a85a7cffa1b0352cbf usb: xhci-mtk: add only one extra CS for FS/LS INTR
523e51d2f4868d5a5c16ade26ba433fb584fb2da usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
2fb19402c5beda4ba2d38681faec8fe5f209fa4e usb: xhci-mtk: add a function to (un)load bandwidth info
9105f89845f5fd1ad9efc4bf6d18937415090b58 usb: xhci-mtk: add some schedule error number
70758d8b4234252eec3cb19790326ecb7672c8de usb: xhci-mtk: allow multiple Start-Split in a microframe
de641749ae2bc380179697d22ec4ec1e92ec9077 usb: xhci-mtk: relax TT periodic bandwidth allocation
e39bf82bc7755a70bc4188b0303cd6f8ebed17b0 iio:adc:mcp3911: Switch to generic firmware properties.
38438fe2fd91a1409d2c9c5d10236516ecf8e63c iio: adc: mcp3911: correct "microchip,device-addr" property
5399a4e00674640304f2c43bcb62b179c93aa6ce mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
a107313983a19fa928ca06e7fd7e47a70be78a20 serial: atmel: remove redundant assignment in rs485_config
fd785b5a1ff0bb25d3226c7f968ec9ff5f44d646 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4602b629c45e62cc4e1bb76f3293afed35f2fa6c usb: add quirks for Lenovo OneLink+ Dock
43549a0e3c981fe7ef8d711a0f375f3dc7a0f5c2 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
15ddc4994b4fa8410e0f645704b37932ca130062 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
d4cff81d8275aa7d813e3558a682eb2d79c28bb9 usb: cdns3: fix issue with rearming ISO OUT endpoint
78b378696a524062930ae89352b740bfa033a7ae Revert "usb: add quirks for Lenovo OneLink+ Dock"
2c3538d4508c047a270a016789e92f69fc78fc9d vfio/type1: Change success value of vaddr_get_pfn()
a79b7f6cccbc0acc838c1bf0ec65fc45f12d9c7c vfio/type1: Prepare for batched pinning with struct vfio_batch
69f44cce3ded9bddbed458d1971dfcf7b2b75285 vfio/type1: Unpin zero pages
772fcd9b029804c844eba6e7d296601c2935e90f Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
308c5debe65bf3860b32628e494741c744f0220d arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
0b2a59a925bbaf38c9c69d5da3d23d55386c494a arm64/bti: Disable in kernel BTI when cross section thunks are broken
6481ec45e64e04a4914ca936e315eff5ccad9ca5 USB: core: Fix RST error in hub.c
85aa0f0aaf8742b6fb746b770577bda6fe131ab7 USB: serial: option: add Quectel BG95 0x0203 composition
a7cb11f5ae434096e583633bc693f05a58dc2389 USB: serial: option: add Quectel RM520N
b0cef787446d2eec709c77c8c8971759253ad5c3 ALSA: hda/tegra: set depop delay for tegra
e15366fbc6aad6db8bc7774645e117dfda8c6d22 ALSA: hda: add Intel 5 Series / 3400 PCI DID
988903cd71c7878b06de52bc7b3084fb7bad44a3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
7abaf588194e4733efba9c68903cf23ef340149b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
efb3ba73c81fe32ae1fd16ea0ee994eb43e5aa7b ALSA: hda/realtek: Re-arrange quirk table entries
ea5f9137e43c02da34494ea857f9e359db5ec35e ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
468c61089b96a57e343634522317ed309135d973 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
40b0789a1ad0e298045956d0da29eb9a0829e155 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
72640531a59149a75797c34acd03c39b09c2df4a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
04be081db2378f9c7884244fac12bf49e09f92b7 iommu/vt-d: Check correct capability for sagaw determination
59a1c8081b5f008af1f8dfa341a54c57cd4c17ae media: flexcop-usb: fix endpoint type check
ec506375b613a09717ceb1054af1f81a168945ff efi: x86: Wipe setup_data on pure EFI boot
817f9663b3e54f17491537e3de31ed82a92d0944 efi: libstub: check Shim mode using MokSBStateRT
1f0446f7c29420fe8f5b8bc77f5e88c0bf5793f5 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
d95b1f0dc5b9103e026002dcf14ffb515ae8d926 gpio: mockup: fix NULL pointer dereference when removing debugfs
c71e899d753c5eabd424244408d4c3f1a64dd4b6 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
75e97f852ccc4e321ac3bbb84773f03c9f655060 riscv: fix a nasty sigreturn bug...
2898332c4829498fff0f72b9c85d252bb715aa93 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
a69e0071a411e3d9f6c1df2ad0fef36e081f8dea mm/slub: fix to return errno if kmalloc() fails
124222a04ab4837f5c9836e46ffdc6fc4848b38a KVM: SEV: add cache flush to solve SEV cache incoherency issues
fe9757701383dbbef1b37ac3c5aca865215f64d9 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
4ecd02f056c55145d15591f49fc8770bed3e2dc8 xfs: fix up non-directory creation in SGID directories
ef42dd1e97e694c8d20c0045419bb35c366f6aef xfs: reorder iunlink remove operation in xfs_ifree
6581c657add0742c308ba86d23023373234034b8 xfs: validate inode fork size against fork format
1594ec83f2a3ad84891915255fb3923ad6da5924 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
67d946dc4d9c84bbaffe9fceb7c9887f4cbf36ce drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
4b03012caa1a3ce6b29e3162a8092b8003626dc8 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
b34f804a15460709ed10ae47825fb2f372fb54c2 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
198b389fb5ff15b673f283888d9392be923d4395 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
11972bdd1ee0c71423f234a5609bcab80f9818f6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b0e44e5e6f7cd7c72a806d21ef8b15904fa85f2c netfilter: nf_conntrack_irc: Tighten matching on DCC message
8bd7f39dbf9b73268e94ac7394de50fbf6bbde70 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
d274bd29b965e36ab6a2f783e79c15601add633a iavf: Fix cached head and tail value for iavf_get_tx_pending
d4fb30f2b5e8c1ef7359e83f00f799e3ea1a518a ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
2751afb34c880f5a905d1e607556294797535af7 net: let flow have same hash in two directions
700288f1157ab3a9a1d6b3f90a78e2a1551959d9 net: core: fix flow symmetric hash
14ef0ce3a8b6c76e055ec211e6da41b127a01e87 net: phy: aquantia: wait for the suspend/resume operations to finish
cffc75bbf0f2ae6b9ddf6c4106d77ebff86f848a scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
74e5498c563aafc541a97a9cd1b4081de1fa398d scsi: mpt3sas: Fix return value check of dma_get_required_mask()
4d950c0a03a49d764a0d8f38bfcc78e33027326b net: bonding: Share lacpdu_mcast_addr definition
93b3290ef9acadc05328a35ef633437dddc78b69 net: bonding: Unsync device addresses on ndo_stop
503e9896153f89ad05e34823586fe94aa2b33ff7 net: team: Unsync device addresses on ndo_stop
ef87a5ee7f8c61e1e4a88ba087bea7300ca1edbf drm/panel: simple: Fix innolux_g121i1_l01 bus_format
d5c879c9c03e725cd1e4570f315dc817155b2a2e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6f77dd43828d567fc3e836f4db490da73fa6ff63 MIPS: Loongson32: Fix PHY-mode being left unspecified
5fefbbc1c8166af187c35a9368ea158b471d8711 iavf: Fix bad page state
e807caa0b01b75afa05b3963afcc34cc5ff81189 iavf: Fix set max MTU size with port VLAN and jumbo frames
0564296ac2c5ba06284da427b74876280f15bab3 i40e: Fix VF set max MTU size
ee51930ec9a32202f4d12364b21c0a04808056bb i40e: Fix set max_tx_rate when it is lower than 1 Mbps
7cae45bafae32fcf601ee75f19340f76f595f173 sfc: fix TX channel offset when using legacy interrupts
339b50c55471afaa1e2b6f6d61e13d045111b0d7 sfc: fix null pointer dereference in efx_hard_start_xmit
03722852a451b6d0e748ceebc736ec577397e9b8 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
2c23c3fc7e5bc54a360756a564ad682aa9e508d6 drm/hisilicon: Add depends on MMU
91712f0701de90553e8e677958456d6ff2701003 of: mdio: Add of_node_put() when breaking out of for_each_xx
5057a7e672f9599859d8ad48ccfe7fa8b1599fb7 net: ipa: fix assumptions about DMA address size
276d40fdd961c8458fcf5dc3b43757940b1c6ffb net: ipa: fix table alignment requirement
b80dddf2201861fd47dbf554f1594576a3da03eb net: ipa: avoid 64-bit modulus
3e3c70c93f51044c0047c26606ba73d5bc95239c net: ipa: DMA addresses are nicely aligned
4af885edd76b6707f05096be255a4bc4dda673df net: ipa: kill IPA_TABLE_ENTRY_SIZE
9a391578a90c5f572a5fd770dcf0e30b533d98ca net: ipa: properly limit modem routing table use
c18991ed3d6326d315e68c3f032406e6c19b6f01 wireguard: ratelimiter: disable timings test by default
84bcf39cdb4fb57ad1ccefe4d5f9869518f6be0b wireguard: netlink: avoid variable-sized memcpy on sockaddr
4258fe3d7be95479643c7063a56209999adfe904 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
41ecdcac6be18abe4e5a75e5925f5a4f6d3e508c net: socket: remove register_gifconf
1e7fcf94272c00b87ac2e4ea19c59374151a7d07 net/sched: taprio: avoid disabling offload when it was never enabled
22baa14ca2d48bd8b560fb118992c383001cbef5 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
b720ac64f6e047643b17785809208eb771f4c98a netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
4c70d967ff8a75b8db20b517bd47fcea5eb1b4ec netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
a34c76ccf6d53806f410238e138dc5f7b5a3dcb6 netfilter: ebtables: fix memory leak when blob is malformed
a3048b6416ee732ea9b632a1e2183773788e43af can: gs_usb: gs_can_open(): fix race dev->can.state condition
dfc869095756130d2b63d420edb64df7570110a2 perf jit: Include program header in ELF files
4a7e8f7364c5532a412c3e5a780e4932fccf6505 perf kcore_copy: Do not check /proc/modules is unchanged
f3dc81914d2b31d669720d804eabd5b0a18f2f5c drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
b41cbfc41d946e575a4ca87134702055711b1945 net/smc: Stop the CLC flow if no link to map buffers on
1c99c41c04b395e78e012d99e16af32b8e04fa84 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
bde674ad471ef381912d85046ae9d48edffc6a99 net: sched: fix possible refcount leak in tc_new_tfilter()
0ed01873ed141e2095cc1e0545ab5a54a55c99a6 selftests: forwarding: add shebang for sch_red.sh

--===============4884772936432693020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e428e8b493a-5ae36aa8ead6.txt

65c6cf83a3f934c1146f29b36f031d80c1e403bc drm/amdgpu: Separate vf2pf work item init from virt data exchange
b06ed5319dcd72b703833c7d293a365770c6a841 drm/amdgpu: make sure to init common IP before gmc
a34373e8b02bb21c4cc61bc4be8ed696b0862759 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
873befd55246dbe31a858618641472d49c194bbb staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
39ecef550a8498b79d44f9dafdd3ff04b525a652 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
ec47f533b17cf53c2cd1a1d0df33c96dd65d600b usb: dwc3: Issue core soft reset before enabling run/stop
da0c150e2c89bf54f7530af0be3b9f0bb36cdce2 usb: dwc3: gadget: Prevent repeat pullup()
978fbf33149802646889ed7079785b7c99ff012a usb: dwc3: gadget: Refactor pullup()
a3e3710734f379971c25914bd1c97cb31b04fe5f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
7bf56511bebbf6d074e9ef336be4eeed8f44a68d usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
91a99e9eb91c3395381c797cf5277504c9fbdf4b iio:adc:mcp3911: Switch to generic firmware properties.
c8b30c54d83d9438d09f5d5066867dc3a5dcae2f iio: adc: mcp3911: correct "microchip,device-addr" property
35f29e1b706d53757404bd99fbeed7fb802b432f powerpc/rtas: Move rtas entry assembly into its own file
092c1778680504d430df4509eead448315f632d6 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
deaa6cddbac8565445107a9ce534dd3a624f8e69 usb: add quirks for Lenovo OneLink+ Dock
93025fee6ad86aa9d54678f14dfb3881223b6ccf usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
eb76d6d645e5ac007dd50372d6d58aa029e16aa9 Revert "usb: add quirks for Lenovo OneLink+ Dock"
8c146e0f9117eda7ad9b019e305075aca88b711c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
50408d16d7a904a41c4863d81436fadc7b2751c9 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
c09af5a74f53953ef9f7bace25ab9b7a94e49d1c USB: core: Fix RST error in hub.c
207f37727c673a551d31df86311d2fc073c20148 USB: serial: option: add Quectel BG95 0x0203 composition
2bc8bf53468828679f85cee044b5f8546751535f USB: serial: option: add Quectel RM520N
4d744b2ac31154640a7d080501304ba66060d3ae Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
128ca49d6307b9f3076bdc21c535f6d2a2158dcc ALSA: core: Fix double-free at snd_card_new()
f0e26e3e0e1643492b1aa48f0e1ab9f7ed341f38 ALSA: hda/tegra: set depop delay for tegra
6d41b21a3e10510914dc7886d03bebe4a278fa12 ALSA: hda: add Intel 5 Series / 3400 PCI DID
45449488fc7182ea798bdce78cf9bfd9c62c3943 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
051fada109099fffdf7bb664fe024170d39b8774 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
6af34f99eff6a6dfccad55915b2f7bc0cd4954b0 ALSA: hda/realtek: Re-arrange quirk table entries
d79f1ed49c7130553cecf17b1dd807633c301590 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
dc23d4ca73ef2464be9db79bc746d5b89345d10b ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ac1d07557815521de644c82d6b12a3bd80dee7eb ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
4a617b375b923b614e75168e31672d70275e015a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
9cec925205f1f0c799fd838cdee219243211f2cb iommu/vt-d: Check correct capability for sagaw determination
556a9aabccffb47d3fba7593300d0421640ddf1e btrfs: fix hang during unmount when stopping block group reclaim worker
1ea57b0346f5921aef6467e18f222d7fba98ba8d btrfs: fix hang during unmount when stopping a space reclaim worker
fd7b9d410975b2d6a69ce9ee54e831334183531f media: flexcop-usb: fix endpoint type check
1604c5c9154aa96ec63b95ad4c25e786929b13ae usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
25e143bb9902eb3986230c147b8737b3a73db520 thunderbolt: Add support for Intel Maple Ridge single port controller
ffc735be26db3c633f05fe12f76dc79b8a9bc210 efi: x86: Wipe setup_data on pure EFI boot
23e300d89995f7334a5322e3bcb75776b6a9eb85 efi: libstub: check Shim mode using MokSBStateRT
a2df0f8eadeadf59910ee3fb03321b2058af041a wifi: mt76: fix reading current per-tid starting sequence number for aggregation
24c9e0d36d25a123751bad8bec2a2c549422a31a gpio: mockup: fix NULL pointer dereference when removing debugfs
725fde75e7c5055668567e2ec3c770661ee19630 gpio: mockup: Fix potential resource leakage when register a chip
45051a5122a9987e0e8e24ea8b10c786b05c703d gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
ee64f5434f506950cbf921270009d6cb4e5b29a4 riscv: fix a nasty sigreturn bug...
943808a83fd4581a50dd362829b6437eae30673f kasan: call kasan_malloc() from __kmalloc_*track_caller()
2e97f98286639b11a341b6e9e7c1529a4490e04d can: flexcan: flexcan_mailbox_read() fix return value for drop = true
b6739ccfcdb2bfed7af61632831caf0d693ecd29 net: mana: Add rmb after checking owner bits
eaacab63b9b42f8c552e57c8fe75eb463fd95922 mm/slub: fix to return errno if kmalloc() fails
1090f952875ceaeb1975bd3f09e51d879b23c5e0 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
5340a49ab710e647cd84160aa610cdc8334de4c9 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
427aa08c65401601f7f883e145d9f2be694adbdf arm64: topology: fix possible overflow in amu_fie_setup()
984b7ca9ba9948a8e7f0ebfd65be80fce6710e54 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
b521df3916d80c69a2b39477ef912ffd636c9131 xfs: reorder iunlink remove operation in xfs_ifree
11a976444fc7f2553ecf664a2d1c7326d3d653ba xfs: fix xfs_ifree() error handling to not leak perag ref
4316ff9c0e84cf378cfea5c4dc9a87b4f08098b3 xfs: validate inode fork size against fork format
fce587aff1462105525bffc070f3bea80fa23585 firmware: arm_scmi: Harden accesses to the reset domains
58367d9577a5e3f099c236cf1c3cef7aa0618540 firmware: arm_scmi: Fix the asynchronous reset requests
50a948194d84c833f9e4b920376df131a79a7786 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
b8f41fa6c2475acdc1537f9772189871236e63ea arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
1b1f1f99a29d1d256e109ab4f7814c6e09378533 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
b8239459a5b469cc3be920189866030f68ac6419 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c8058a415dc251609e96b5fc231d27a2d522a36a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
d83e0603b26e6de2f315a9ca184ed96222b269bc arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
a6ec1bedcc982222abd706cff5435ac924f9c608 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
10f41c6a427227f638a511b30b3140f9dd4bdefe netfilter: nf_conntrack_irc: Tighten matching on DCC message
99e2e594fdb8be9e2689dc70bac6b9b22c96bd8c netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
57d6206d122da9f99fb790c844850506009a6daa ice: Don't double unplug aux on peer initiated reset
abe949bf1c82d0d8b453fff77bbb34166f6a480a iavf: Fix cached head and tail value for iavf_get_tx_pending
40bd03c3c0d1ba0fcd68d07f8b7a5bd12d8120e2 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
93df205255998de0ffaddad80b3c03bdf9fb1409 net: core: fix flow symmetric hash
f36da79fd219da93575d76b63248ed660d5b296a net: phy: aquantia: wait for the suspend/resume operations to finish
c79fc3138cf38c9b945991e62a82690542fea0c9 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
52c4b2dc8bb74977609bee73b95d2de89e38d4b3 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
80d28095127061d5e0ab7530b99751bdb7217d9c net: bonding: Share lacpdu_mcast_addr definition
b9cea00d6eae6fdddc4bb40cafdb5af9e1c0d8b7 net: bonding: Unsync device addresses on ndo_stop
ecafe11f840c1d12c7bb05284cc78a4420f03086 net: team: Unsync device addresses on ndo_stop
cfaed39b89eaefc60c9a68145a72874ca464f900 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
3fdf8ef20631901883cb45fc1554a63602faafea MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9a58726e397b39509d567065b856f182d8d1033d MIPS: Loongson32: Fix PHY-mode being left unspecified
7d6c6a660bcd407d777a16b685a1ab8926cf850d um: fix default console kernel parameter
6e68bd427f1eb5fa87a3bdd073ade90588793eb7 iavf: Fix bad page state
d434b15b942506c8a6d2a7a10b3b045d0a70face mlxbf_gige: clear MDIO gateway lock after read
5b8963f65c6891decf3df6dd12415a0e41bd2217 iavf: Fix set max MTU size with port VLAN and jumbo frames
d2e7bcc925385db6fb4d57c7bd5563c96ce21cd5 i40e: Fix VF set max MTU size
d6ae431f6c2edb66f8d2aaf516a9cc2127f2c504 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
331a8a74caca5b519e096f37087c43c18c67ef1d sfc: fix TX channel offset when using legacy interrupts
6001877f96d790fad7cfa0e186278dea9a32f0e1 sfc: fix null pointer dereference in efx_hard_start_xmit
86c1feddbf4d30166af14262ed433295f92998c6 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
2bf176eb8110510e3e4297f09d425609e893a4ee drm/hisilicon: Add depends on MMU
6c4b0c173f8c9c38a98f16e1628dae377c46721e of: mdio: Add of_node_put() when breaking out of for_each_xx
46870fa9ebdd62253c0ed1582e27368d869f0a11 net: ipa: properly limit modem routing table use
928b7b55f6d8c9e1eb83af0c8a08ab3736096aa7 wireguard: ratelimiter: disable timings test by default
5d183ef8f28a843f57fce11b5e65d1cc4790198e wireguard: netlink: avoid variable-sized memcpy on sockaddr
69e6e1c8e572ff4ed656ccfe36c107e39cdc5c58 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
1a2181dd5fc409e1def92d342007f71540c2b3e7 net: enetc: deny offload of tc-based TSN features on VF interfaces
69934a3042901463a2b12198f847ac181cd40d01 net/sched: taprio: avoid disabling offload when it was never enabled
61b3551c7262ffa71d8596df5120f65edc7d410d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
591e818d00c1c0b12d770211cb586659fa989d29 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
709704bfb86bd24f36b2794aeaefda31250e4a13 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
b1dabe8f8ed938e9d30645809c61c3b924260b60 netfilter: ebtables: fix memory leak when blob is malformed
32849992133c4ff90b921d959fac9405a70afd01 net: ravb: Fix PHY state warning splat during system resume
cbb62bf1d4a5db055bbe855837da7fbe07c088bf net: sh_eth: Fix PHY state warning splat during system resume
8df0c204d144669b7cd735d74c60cc87ea049981 can: gs_usb: gs_can_open(): fix race dev->can.state condition
3107e9f2004d30c8382cbceed4390251be84be48 perf stat: Fix BPF program section name
71a4c1b374dfc27ef857c40371a6407e69cda1a2 perf jit: Include program header in ELF files
7d334ee1d10b79fd1b0aa18f553d3a65e1108888 perf kcore_copy: Do not check /proc/modules is unchanged
c002ed419ccad25b9756c453efd27e5fbfde296a perf tools: Honor namespace when synthesizing build-ids
52c63e7bf61da03dc86cc878eab0b9022dabb41f drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
f885d547017fc29aff68e2a3786988981f6b5fd3 net/smc: Stop the CLC flow if no link to map buffers on
a49699b7054f59fb12a94dd76c939dad4e9090b6 bonding: fix NULL deref in bond_rr_gen_slave_id
1c802d981249e3fdfd657db2d8cf527dc4ec073a net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0c78def20358fefca33f11f3c71f3396116baf0e net: sched: fix possible refcount leak in tc_new_tfilter()
a0bcd45b42975836000e491324be0226efdeaa95 bnxt: prevent skb UAF after handing over to PTP worker
49551df4169ad0099e04af70f38b811c3651bbb5 selftests: forwarding: add shebang for sch_red.sh
5ae36aa8ead6ed94e00869c9161a75a3dcbd9679 KVM: x86/mmu: Fold rmap_recycle into rmap_add

--===============4884772936432693020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e775a9ea803-c8a84e45064d.txt

f79ee5a6f657a8d89a9f7e03c1c3186959c53728 drm/i915: Extract intel_edp_fixup_vbt_bpp()
0a3f0574c783d4f073b0c5fc0f72e3bc00281a43 drm/i915/pps: Split pps_init_delays() into distinct parts
9091d011579f41e613279b5d70de44425123c878 drm/i915/bios: Split parse_driver_features() into two parts
43102876a0748febe9808cba002111d95a64ebbf drm/i915/bios: Split VBT parsing to global vs. panel specific parts
df7fa5cc9bd4ec07d5c8797587a9b098cd078e62 drm/i915/bios: Split VBT data into per-panel vs. global parts
64c524d8859917f46a00ab4893502bd2aedf6392 drm/i915/dsi: filter invalid backlight and CABC ports
ccd9ed5f84b3a4b4ab0517b662236abf168e095e drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
27f184a779f1b63822d80bea96b28fc980ac6972 smb3: Move the flush out of smb2_copychunk_range() into its callers
725174b8cba96938ff71aaffb103161561ce4acf smb3: fix temporary data corruption in collapse range
77d0677219fcc77e026040f3442f5e8c6c5a9989 smb3: fix temporary data corruption in insert range
63582daa7c3cece3e42ec812aa6bb63137235419 usb: add quirks for Lenovo OneLink+ Dock
45f1fc98b0321952967f0c4428bbaa3da24b1ff4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
fc67c7e8491cea24a0482929dbb494f526363af8 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
ee8d449386aafc747ea1c547aa47c6744b3bb13e Revert "usb: add quirks for Lenovo OneLink+ Dock"
85e04151acc41d8f56c7579ab6f1d5a51297d969 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
2832b284672e99ef3ce173db97706a6c1b7d02a7 xfrm: fix XFRMA_LASTUSED comment
a2d9edfc13e6720112ff283ff852bd360c5efada block: remove QUEUE_FLAG_DEAD
6cf4bf952cd7196991b127a195a53fcfe81eaaca block: stop setting the nomerges flags in blk_cleanup_queue
d2c9d0f18afecccbb39409cb576cd004c81c783b block: simplify disk shutdown
2b8f269b6fecb7851cd3be49dd96d4e988d85abf scsi: core: Fix a use-after-free
2220db1f992f2db2c0033235452effe890557051 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
f22e5328f04d76050becc8d56602cf233371520f USB: core: Fix RST error in hub.c
fa26d2c5888f8e7703ac24575520c9963853d37a USB: serial: option: add Quectel BG95 0x0203 composition
d9db238c0f340ce8c42db6970b1f37dc3a88d51f USB: serial: option: add Quectel RM520N
0d397d99c6d0370b45275ae34b984a5564368410 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
8d5620fe072ece5b8ce6930aba7fa6a5fbcfd96e ALSA: core: Fix double-free at snd_card_new()
8ab7e51aff093af4faa3bb28bdfa27d4bd013394 ALSA: hda/tegra: set depop delay for tegra
2687a488fafce712455cc56d97e33d6d96e133ae ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
33ec0f29c66f0ddf438707464212bd8378d7e821 ALSA: hda: Fix Nvidia dp infoframe
2fe4faa2d01f74c4fda523af37bcd1243566e56c ALSA: hda: add Intel 5 Series / 3400 PCI DID
c8e86a7b700db6f6c0c4a30ad443743cd934c848 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
4d02bf1f9f80b2fe5f6a8470c8dac6aadd209122 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
6133bfae88304fb93828479b269768ef419d222a ALSA: hda/realtek: Re-arrange quirk table entries
41ff8787bd2db77465a3be395d8f5e7620de3aeb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
5cc4c41d99822b1b5f7b75f74dd0a90f7e14a947 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
6e5877639e3d6225e60d14a1fb2ea515d5e2fa9a ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
f2a2753546c02de71b287ccefa823e9b2d1b4b1b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a34e826ae74782a34d81b34fb551daf7abe29a40 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
30ba4d48546203c8139849ed685c23f7f3350c45 iommu/vt-d: Check correct capability for sagaw determination
748ad5ec73b6712c1d8bc3f8bfa7cac47b0bb7d3 exfat: fix overflow for large capacity partition
50d79c29d826284bc1af923c9a2a06d4aafc9da1 btrfs: fix hang during unmount when stopping block group reclaim worker
749ca3354763f22da429973ddb4c2036fc0b8207 btrfs: fix hang during unmount when stopping a space reclaim worker
6bbd1ca93fab167b151e91eff4a529cd12e6969a btrfs: zoned: wait for extent buffer IOs before finishing a zone
df49bb82ad42a42b3415b52e4d7374f3f2b8f928 libperf evlist: Fix polling of system-wide events
9f1dd9929bdbd82241100d23c4552938a2b79079 media: flexcop-usb: fix endpoint type check
be48036b35d3143156719515280956189c7495a1 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
d603b9885c0aed9589d7d3d8cc13809582ee0f79 thunderbolt: Add support for Intel Maple Ridge single port controller
2aab80eff278a82af5104e5c1c806f45f4eda5e9 efi: x86: Wipe setup_data on pure EFI boot
1ccf9a284cb653d7506243e1ae5dad843795abbe efi: libstub: check Shim mode using MokSBStateRT
e4889698c2b593ebf82274961568d0eb3ca9fa0e wifi: mt76: fix reading current per-tid starting sequence number for aggregation
b1ad5a66934d6c5035720ae9df9e4242d39e56f5 gpio: mockup: fix NULL pointer dereference when removing debugfs
4c949c27f3c827d116d90a1e7becde8438d36d08 gpio: mockup: Fix potential resource leakage when register a chip
cad9144f855b7c2d8a8185ae5754d8fb45baefd2 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
8026d6281eff5116d908e7f044c1672831d29853 riscv: fix a nasty sigreturn bug...
f9ac351b0098506a5d1d9a5a56995ff267076583 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
a2419a98a921a501880185f3ef525b84f1f9d43d drm/i915/gem: Flush contexts on driver release
8924b2586dac223a6d8c434d7ddeb15b747358bd drm/i915/gem: Really move i915_gem_context.link under ref protection
4aacb7a909aa8e206795b60aa51260aab3619fb2 xen/xenbus: fix xenbus_setup_ring()
d43e98de03fb43339b899cab9017b9c40e0a00e3 kasan: call kasan_malloc() from __kmalloc_*track_caller()
0c44dc689f330495d84d2d4317de9ee0d0d4d91b can: flexcan: flexcan_mailbox_read() fix return value for drop = true
c3967cd95411e0a74e736faf61160d5660721b1b net: mana: Add rmb after checking owner bits
4b0a7ffd830e777b5c12d7df93152ebe3da04259 mm/slub: fix to return errno if kmalloc() fails
ae3649e7c0235b04cfdaf654e9a90076a83847a5 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b1525c2d8cac0bfc2aaf2f6f25dd4308b89df1ba KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
b1bd6170076efa8e615821071bf53ded83a2d45e KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
36055af4e7f66dd1df6347a3bbbd1ee25a19b941 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
5d2f7625e2fef5d46dde4f5033c9886a34fbf606 perf/arm-cmn: Add more bits to child node address offset field
988c3276d8c0025ec1491f24b547da2656fef7c7 arm64: topology: fix possible overflow in amu_fie_setup()
dd6d361306b59d967780fc63ba8a3ef7b43d94b9 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
d03fbf9e74ac1856e3cc68ee67f40f310eae9220 batman-adv: Fix hang up with small MTU hard-interface
231452cb03b4805d6e4d4da1c878832d4ad15231 firmware: arm_scmi: Harden accesses to the reset domains
6fa2a12e397fa3b2a8b65d1c94d7056e4ede5bac firmware: arm_scmi: Fix the asynchronous reset requests
26f82d16448b06337a02b10f5bc997ac9b5af142 arm64: dts: rockchip: Lower sd speed on quartz64-b
857666065f94a93e214af44c37bfabb89a88a0f1 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
46cad0cfa989a9a0677656dff1e7980e524fc0f0 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
52fb96085e2d3c49819efbd29c1b714667568055 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
69b7e8aa2bf9ffed1d134c979b8fafdcce06c483 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
953d200ef3f2b89f0af4ddde851ecafc45d3cbd0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
fa202eff5c37a6332c51450f3d59011e3d5de1d6 arm64: dts: imx8mn: remove GPU power domain reset
b56f382425c19a3b72094317f0c6631081a5284c arm64: dts: imx8ulp: add #reset-cells for pcc
12c3268715c0b867791be12f009069cac5501a5f dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
2894dd8ae767f8565d1f29b4b6db04c439fbf513 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
3af8c8f0f1b8b369e03a5a0dd727ddc036513121 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
9164726827c753007f84595a2a7ff90adc8faea6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3715c8e4b5f7ec09dadbe642a1f48c049edfe94b arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
25f42c14c26578fa14f883c61c1ed76b0ba61d5e arm64: dts: imx8mm-verdin: extend pmic voltages
549edf143008d4907006d91710f0e54426e62565 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
52cf5123da5e02ae1b845b422952fa2e7aed95a7 netfilter: nf_conntrack_irc: Tighten matching on DCC message
5bbfec7c74b5b5d7527e3f732912a379a7363d37 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
e8e38bd1edcc9fe2330e066381dc9325c8f6eb94 ice: Don't double unplug aux on peer initiated reset
0bded450b7c9a57f2b471cbec3258d6994116039 ice: Fix crash by keep old cfg when update TCs more than queues
b5aee643d1c593d2502f709cae93df9320655db3 iavf: Fix cached head and tail value for iavf_get_tx_pending
9566694ef13c55632115d77b268cb091f2a4b384 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
7ada5a35dc5f40e691a2040d2c5d24611c8bed90 net: core: fix flow symmetric hash
fdaf3f6bcbd7505590166263ea6ce35bd3c7ba07 wifi: iwlwifi: Mark IWLMEI as broken
ea5808d56cb0fafc77a5a1ae0b1e27f96cd1d216 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
2e2601f12c4da09eb59043d1880b3345e3f1dfc1 drm/mediatek: Fix wrong dither settings
dd00853342808697198bb14864927d71a54ff9c7 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
4ff921ca2ce9ba35ec45bf723a42a92c81ba5dcd arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
d82d874bb77500b67412fbe7ac9fcb0d7bf3cc16 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
d4a4aa4818cf68b181ca17fda72277c6086220c7 net: phy: aquantia: wait for the suspend/resume operations to finish
63f7be30eeab4f0b02a223803b93231c426604d6 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
19e9505ce9cb6c6ba8c8b2f247d3748cdec731bb scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f0e4840afcbdfab12bcaa9accede1d7fe82b1de9 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
081ecd7f5c12277a288e5827ca6d7575a56fb205 net: bonding: Share lacpdu_mcast_addr definition
f03ce9dc84e1db3ee955413040a1133db069caa2 net: bonding: Unsync device addresses on ndo_stop
1e2a423838a652a38a1fe987e957133460b8a2ab net: team: Unsync device addresses on ndo_stop
1fbad0f4c15ee4113e1cbfc6618513b10c38396f drm/panel: simple: Fix innolux_g121i1_l01 bus_format
4486d18a741649845522646b4651a2394b95f213 mm/slab_common: fix possible double free of kmem_cache
a1dd9a27fd2fef0e43d57912cc0b757f40dafa19 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
0af1e3a83618093a09e115d047831d65e98edafb MIPS: Loongson32: Fix PHY-mode being left unspecified
6e14e8e9757094b2618b4c965c7c510d9a8de243 um: fix default console kernel parameter
aede1c5965f81db4198aa256f00aa363feefb091 iavf: Fix bad page state
87148785fdbac1064360981d080d75bfbe083dee mlxbf_gige: clear MDIO gateway lock after read
6954b4f13ce708dea7601caa3818322db13c998d iavf: Fix set max MTU size with port VLAN and jumbo frames
389eaa70715594a6cb8c3b92ca4abb5e0c88ab5a i40e: Fix VF set max MTU size
8df04a2e909b2b8c02929b7fa9048ee56b8be39e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
96b01d1b6288012322a442b3072536e707367f4f netdevsim: Fix hwstats debugfs file permissions
8e47f9a753cd3baab7527f90f618e84880979565 sfc: fix TX channel offset when using legacy interrupts
a2cb4047a230cdaf0af48ee8b550638ee42f2f3d sfc: fix null pointer dereference in efx_hard_start_xmit
9a0c9266977ec0b058e3a0bf017dfd5b3dae0919 bnxt_en: fix flags to check for supported fw version
b56edd30317301634cecb25e88d125f3107f3051 gve: Fix GFP flags when allocing pages
b4b46047db63bc79a8be20473e7f1b032d220832 drm/hisilicon: Add depends on MMU
a313feb11d158ab2c02c0a36f696ec71a0d204e5 of: mdio: Add of_node_put() when breaking out of for_each_xx
0d18b30ebde0c7038e559c5600f123ff4cb63c98 net: ipa: properly limit modem routing table use
e285fc932c901f46c6fcb6d15e66d09d081fe90c sfc/siena: fix TX channel offset when using legacy interrupts
cc095abd97b0eb668d7e7709a159d954016460c6 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
68371b998b48e941a3aa9db2837ca59ed1e8a455 wireguard: ratelimiter: disable timings test by default
c38f386c8eb091f09520494e5a71819658699407 wireguard: netlink: avoid variable-sized memcpy on sockaddr
c0ae320442af0a89d651377ed09ebbea1cf8ae51 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
e793bb9e65d983c8e42a7be0a14d97bc7b7caf47 net: enetc: deny offload of tc-based TSN features on VF interfaces
0be3f17c6c106694dd13bf5f01526069c499697e ipv6: Fix crash when IPv6 is administratively disabled
61290832141bc58bf2cff44c3c96ca38df51f0cf net/sched: taprio: avoid disabling offload when it was never enabled
398d7e16dfdaf3dfbfcb04c8db67b47ecea7c90a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
03845a671cf3c91389b40f565e83519bc7f73e47 ice: config netdev tc before setting queues number
ff71b69af167e22b835ef84433cb11dce7dc1c05 ice: Fix interface being down after reset with link-down-on-close flag on
8435a53d8a038813dd594a24973066afaf0e7f43 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
0781be4593a74fd0ea22487703fbb48cd77873b2 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
e0ca9c99ec254a919b370749bf220c8aef0e4919 netfilter: ebtables: fix memory leak when blob is malformed
24bc4e9b967116e29d6101b2dfd03175ca7fa84d netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
9391e4a2afd0350e3d128e715132cd9a8c653cbb net: ravb: Fix PHY state warning splat during system resume
e6cf69e785f7c26854efb8b4eafdfbfb6549ff2b net: sh_eth: Fix PHY state warning splat during system resume
106b1d8f33ad71c6eed576379c836609d544c779 gpio: tqmx86: fix uninitialized variable girq
5b572fd2e19ec8c92902058e93697ba3a6154499 can: gs_usb: gs_can_open(): fix race dev->can.state condition
92426cdfb23cc3f4be677ed5befd508dc5b70f44 perf stat: Fix BPF program section name
3a42b08bd6b8f0971dc87fa8480886bc6f2f80ed perf stat: Fix cpu map index in bperf cgroup code
88c375b5a0d4d01cd04c81a53bc343187d9a12aa perf jit: Include program header in ELF files
8e42b1ebce7d079042ee454b23cd2e22d57c93d0 perf kcore_copy: Do not check /proc/modules is unchanged
3117abac528b64337be3724a999865407c6cbc11 perf tools: Honor namespace when synthesizing build-ids
3d502bb1ccad561fc1d5a750bc4a4773733719a2 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
84108dcad58abf9164a9a360a80a5054cbe25624 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
23b15be5eb2c4740bdb1bbc7d87fb45dafaa14d1 net/smc: Stop the CLC flow if no link to map buffers on
4e86f30b57e401bd60ab32001caf9270e5a90d3d net: phy: micrel: fix shared interrupt on LAN8814
39cb48e475fee2790b26db118354477531f51770 bonding: fix NULL deref in bond_rr_gen_slave_id
da175aba3b641cbe08c6b5a6fbf6aea95dc5eb52 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
10b1ed3123966ad9f516a0eb6419546ca60e6f95 net: sched: fix possible refcount leak in tc_new_tfilter()
6e1c58dbf9d8a9c20c05d9a7a59f257a89d17aa7 bnxt: prevent skb UAF after handing over to PTP worker
c8a84e45064d0278f066e84580eac5ba2213ed55 selftests: forwarding: add shebang for sch_red.sh

--===============4884772936432693020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574c4dcface3-7fe758819cc6.txt

807fc32c17d8798d790950a0ca0074563553d804 of: fdt: fix off-by-one error in unflatten_dt_nodes()
56bcadc666f7328b7d273f55624c1554e5a8cd0d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
256501bb9bf74ba9235014bcb48c90f5086aeb4b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
adba3617f366b0ede5bc36fd72a3aab2b06f4222 drm/meson: Correct OSD1 global alpha value
6f81cfedebc3806fb9665af11dacd750aed16267 drm/meson: Fix OSD1 RGB to YCbCr coefficient
792fbd2f857d23bb3564dbc21c27aba069875667 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a98c133efd93824bf6a3a662a2823877821cfc80 efi/libstub: Disable Shadow Call Stack
b57fc378488c4791451986151383cf3979b33151 efi: libstub: Disable struct randomization
a3f49bd43178b31d6c1b5632cbbe4cb33a7c7dd7 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
dda8b09de160aba3f841a933d15ad9f59db5a59b task_stack, x86/cea: Force-inline stack helpers
560091e274b0accfbe71a8dfb86ffd2748a766af tracing: hold caller_addr to hardirq_{enable,disable}_ip
63fed2719917cd2cd1e703912c4e193910abe820 cifs: revalidate mapping when doing direct writes
2bce50b19ba83f270731d052a1c2486d0cd5289d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b898810bccce83a856be32ea697272b07b2f653d MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
df7aff307f6a8ce2e6a77548b0118c7e01afe8ef iomap: iomap that extends beyond EOF should be marked dirty
86dda9502e8b338f7037d876b9df32c837cc9809 ASoC: nau8824: Fix semaphore unbalance at error paths
64eebaaeb9a605bf0d9b5eccc68b3bc82a755ee1 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cb8d9f762dc6819da26242189395522d73b8a50f rxrpc: Fix local destruction being repeated
f17fe4ae70e09d0d4e0cdc72a15e1d81ad3807b3 rxrpc: Fix calc of resend age
8b0a5205b1b9296c30a6bc03a3835ceb1210ac50 ALSA: hda/sigmatel: Keep power up while beep is enabled
8aeedd2f48da68d6b3af34d8bfdcd0474a335069 ALSA: hda/tegra: Align BDL entry to 4KB boundary
0ea8d837063e62adad0fbba3e88cfa8031d431a5 net: usb: qmi_wwan: add Quectel RM520N
db4d191547ddc8128476554ccb079950d5fa198a afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
0c51f59dce5432af2776b402750a339ecd1a42d5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
aa59b8ecd99260d3e9568b77ece0177b9a146867 mksysmap: Fix the mismatch of 'L0' symbols in System.map
5dd98feb2a61f626e726d326769b06bcb125a8ee video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2327c84ea0aa3b9193280ee5163d0bdc910b0397 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
f74d60979e58a70bf3df8089bf8ee597aa4284c3 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e9c3d7a09f8463e24b252dfdf222f24544d1ec67 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
3e12e2e813c0026a6701b93543eb00f6cc94a373 staging: r8188eu: add firmware dependency
56ab6ba0cb05590c1c4200a224d1746f98fd9aa7 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
7dee90132e5073f54a489293f5345077a1096530 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
20fad786c57e64face3b8f368726cb784614f8e7 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
551103c6c269fdcaf93d2d18fb2cbf9556b58dd2 usb: dwc3: Issue core soft reset before enabling run/stop
6280c5a4fc5f8c332a76ffec27bab2dcce9f27f1 usb: dwc3: gadget: Prevent repeat pullup()
1a26aa4cfec5bcee9328ac1c8cf5870bfb5b4059 usb: dwc3: gadget: Refactor pullup()
3568335312c9bcd50981e419f40205d206f2f97a usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
d61d19bb167d332ac6f8b41f3a89b6933e506189 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
bd5686dd6f6356a4271d49a92ad836257cfabaf8 usb: xhci-mtk: get the microframe boundary for ESIT
6c68327e6bf0f63cac62ee2aa2d615e6962c94b8 usb: xhci-mtk: add only one extra CS for FS/LS INTR
fb622eaf3688226754d429767af85cbcbb645fb7 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
6c42a047d72a1f860ba3f652d73b35884348df45 usb: xhci-mtk: add a function to (un)load bandwidth info
e4f53e15157bc03634a79861980e7373eb831e74 usb: xhci-mtk: add some schedule error number
11c6a3be33f1370647729e75b90bd1c4c34b961f usb: xhci-mtk: allow multiple Start-Split in a microframe
be17fcbae8cd75293ef3edbcb03449d4e10a1a56 usb: xhci-mtk: relax TT periodic bandwidth allocation
4323a5f56e7a38b436957385f8b4d3eede29015a iio:adc:mcp3911: Switch to generic firmware properties.
fe0c52a54caf55f9d65f70435ccec86c4cdac6c1 iio: adc: mcp3911: correct "microchip,device-addr" property
988a35c7c8b59ac33c3f081df67d245599800013 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
b7c55ad2470617ebda84d7690c44c60b488be7ff tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
4674e098844bd39c62f1357952c28a78515b83d9 serial: atmel: remove redundant assignment in rs485_config
f5f666daac64bda8749e85684fb0071cb8093820 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4ba65404fd492e918870482a1f239ea0ea764060 usb: add quirks for Lenovo OneLink+ Dock
405aaee44b21b95bbe35b4da29cbbd88a1bbcfcc usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
894ff17c897438696c5e60506043d0e058e9bdd4 usb: cdns3: fix issue with rearming ISO OUT endpoint
4ead8b17a38f6735db30cf3a7a64fb55994c6256 Revert "usb: add quirks for Lenovo OneLink+ Dock"
5962903a9145aec7e72cb6054686d589035524af Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
f6b3621dd22b9839c5d582b23e30f3ff97218e18 USB: core: Fix RST error in hub.c
d9075e3abf8722cc82518b789839965905d98dc8 USB: serial: option: add Quectel BG95 0x0203 composition
783f34f2337727f3d3fee958ae24be6f22282378 USB: serial: option: add Quectel RM520N
737619c6256fe8a51349a5b61606b24d6e6d160a ALSA: hda/tegra: set depop delay for tegra
956b2464c9cc7c568c6333529f31d3293b66313b ALSA: hda: add Intel 5 Series / 3400 PCI DID
52a28b35b166d252a45717555945d9131380105f ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d67735ba9a3da1510aa0d62626531164818e8f6e ALSA: hda/realtek: Re-arrange quirk table entries
0827c7e849e5d0ceffb42a00e4d888e17bb264c7 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
dd9c14134f3c431255423b8cd6a8ea1591b86746 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
38313ed7d64d61ea437f46ea2121363b72e502fc ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
aedc3027365a1b96e68f731b6447ffed6b36b1f3 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1563e1a4a10be27d79af7f1cd26aa2644c0f31f8 efi: libstub: check Shim mode using MokSBStateRT
bbacd095e8e2c9853bd2e0669e5eecd1c5862cfa riscv: fix a nasty sigreturn bug...
94b995e0d3d8feb44d62e9737473ca4bccb30d1c mm/slub: fix to return errno if kmalloc() fails
2d9fc2ec68a489edc51a050de2132fc8cd8ecb0e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
e835f9e9425ef770218c7fc102d0c4c497345730 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
e86dccf16ecf0daf836c4f06130fba21e4f2d7fe arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
7ef27deb2f2fb9d54a2dc87c4152b2118f9a083e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
3995f1c9c7580cbed5c30f453e7736b9afbde40b netfilter: nf_conntrack_irc: Tighten matching on DCC message
b04f166b96f5c61e5087736671c2295650e3aa74 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
0957d9ca95a32c6f3a9a516469aaee873218fa3a iavf: Fix cached head and tail value for iavf_get_tx_pending
b985038710aa819e0fdf585652c8d0a6b78167da ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
0daedb4fc45703e9fd5149ae497c340e0b70fdfb net: team: Unsync device addresses on ndo_stop
2950c69f3bc033579520582f1158fb980a74631b MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
36f83784134ceb232011930886cb214566198db5 MIPS: Loongson32: Fix PHY-mode being left unspecified
ec9adcf53aa3285333db71bebde921500840b75b iavf: Fix bad page state
cbc8fa718ebb3391932a227084338fb2cb2e6038 iavf: Fix set max MTU size with port VLAN and jumbo frames
cc54079db50539194843873f66fa45c09f2421d3 i40e: Fix VF set max MTU size
393c3438d645e4a5891173a4b9ea26e86f12caed i40e: Fix set max_tx_rate when it is lower than 1 Mbps
58e57a6e90c4f21c86253b98266a50d4a58f0568 of: mdio: Add of_node_put() when breaking out of for_each_xx
8621d6866a01a742eeccca3fedd854dd6d165e57 net/sched: taprio: avoid disabling offload when it was never enabled
02fa4e09eb6a35c2ae2c0d71d601a85d4bacb48f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
1a5818965fc04d04ee5cd6926ebcaa03de0f2b32 netfilter: ebtables: fix memory leak when blob is malformed
62adfaf1394993efc87f55cc25d78b774764df15 can: gs_usb: gs_can_open(): fix race dev->can.state condition
4bdd9691767b4a858df61e8a11c916be170188ed perf jit: Include program header in ELF files
7bccd4550c8d064f5c4b2889e9c26f19d9d2bb58 perf kcore_copy: Do not check /proc/modules is unchanged
ba0464787a92fb6fdc7b97e4a91963856e5c83a8 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
7fe758819cc6e903045aacf543ae2c22d2e6d2c5 net: sched: fix possible refcount leak in tc_new_tfilter()

--===============4884772936432693020==--
