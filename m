Content-Type: multipart/mixed; boundary="===============0188134467920414106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 17:31:20 -0000
Message-Id: <166395428048.31419.3855927093323022535@gitolite.kernel.org>

--===============0188134467920414106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a725a937e0fc18465fdb6d321bead5b84a27c465
    new: 07600d669b0fedb2f033eb91076937a086ef614d
    log: revlist-a725a937e0fc-07600d669b0f.txt
  - ref: refs/heads/queue/4.19
    old: 0d42f7c34b9d2291a58b959dcf4d9cf038f359ba
    new: 5c4498489d2e03c852cc15abdc5feba237c03c3a
    log: revlist-0d42f7c34b9d-5c4498489d2e.txt
  - ref: refs/heads/queue/4.9
    old: ae7d9cd7486106a628e34487b028d87ae296b08e
    new: a918b83c58dd12202834c86552b8cb7039002620
    log: revlist-ae7d9cd74861-a918b83c58dd.txt
  - ref: refs/heads/queue/5.10
    old: ea38551791e8f4bb1860e6cdab8f488130452c46
    new: df2b19bc1746fcb6f06eb3a272b3f038527442ec
    log: revlist-ea38551791e8-df2b19bc1746.txt
  - ref: refs/heads/queue/5.15
    old: 85021ebb3988c7830813d0816a99b4c13b71b392
    new: eaf395c9494432f0b7a1a3521a62bb8bb4fcd846
    log: revlist-85021ebb3988-eaf395c94944.txt
  - ref: refs/heads/queue/5.19
    old: 3669f92de974480f6c0c8f950cccc6d716d1dd1b
    new: 377b782df2717602ec5ab1ca067681894918a61b
    log: revlist-3669f92de974-377b782df271.txt
  - ref: refs/heads/queue/5.4
    old: 9d101497d678387fd85d43bb35eaf31c500b5230
    new: dd9b64caebdf58e6c03d6f0d05fced5f7258a49b
    log: revlist-9d101497d678-dd9b64caebdf.txt

--===============0188134467920414106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a725a937e0fc-07600d669b0f.txt

83d8e88579e09c0223ae7ac2e3ed5dc2c1a2ef4c of: fdt: fix off-by-one error in unflatten_dt_nodes()
4100de1c31d068ceda013e05356579054cb13aef gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
46d4193f43bb9d45d845ec81af9eacfd11333ed2 drm/meson: Correct OSD1 global alpha value
124ca9347188fe1b9c50069b53435f25eab6ded3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
820d9d6ef7afe3d050205baf53bfb3149508784a efi/libstub: Disable Shadow Call Stack
9001038aa7ab91a93effab42faa9977ec73d65ad efi: libstub: Disable struct randomization
4d7fdab45b138b42ba9f3f652c3bd556612b54f3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5e26f1d2bdb8cc6e85579ad9b7ddd656d30fb6b0 ASoC: nau8824: Fix semaphore unbalance at error paths
0db9b55a8f38d4e7d8423a18a6cc740945a4094b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
63a8de8d316bf1d2e11ae77c991538b3f2b03d66 ALSA: hda/sigmatel: Keep power up while beep is enabled
d2f2974d85aa4f757651345a210436243ec041be net: usb: qmi_wwan: add Quectel RM520N
9f5e124aeff89e0348175438da1bb356e79454de MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0267d65c7541f2b20055cdb12468a93e4fcba982 mksysmap: Fix the mismatch of 'L0' symbols in System.map
16075858f6828547fd934364e05ff819edca2a32 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
5d08354dcc5fc970f067fed558940ecf9996f0ca ALSA: hda/sigmatel: Fix unused variable warning for beep power change
2bc9cba15c2a105f915746a85e68b350d19362dc wifi: mac80211: Fix UAF in ieee80211_scan_rx()
d30ce1c042d7124617e089173d14ca30d372de26 USB: core: Fix RST error in hub.c
a0ddbe1b9e66864b75caf3dedb3a8bdcb4fae8f9 USB: serial: option: add Quectel BG95 0x0203 composition
3984cbe6b987a3c531f362102ee6ecfe6f471a0c USB: serial: option: add Quectel RM520N
07600d669b0fedb2f033eb91076937a086ef614d ALSA: hda/tegra: set depop delay for tegra

--===============0188134467920414106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d42f7c34b9d-5c4498489d2e.txt

9dae31830f866c07d1ffd1caae76006eccd4e7b3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
74434b8e4c2837cfe1d754152b3f8cd774b877a8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
90bee4bf7d53d79385679a97ab0af5a145176de5 drm/meson: Correct OSD1 global alpha value
aea6fd64ba4e15bed7061dc7fb873370fafaa08b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0abcb5bc34fad92d0469c9613914eec332f1b772 efi/libstub: Disable Shadow Call Stack
d138ab6bff2f79c4a42822610a4c6163d9fa7390 efi: libstub: Disable struct randomization
82af1cf4ff33f28f28f52a4b1aa9abe65f6d8a76 nvmet: fix a use-after-free
2188a4e42b66fb0799c2e01716b47a36b69968d2 mvpp2: no need to check return value of debugfs_create functions
1cb56e45e02185f9d4c203d4fb5b7f2723276d55 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
363c0dff4b885a5d18fbec4db5c331c1aac5dc63 ASoC: nau8824: Fix semaphore unbalance at error paths
6294d1b35894372dbd14b04df65c1539737dda55 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
bda2be64a43260674c08da63668ca9d1a05003cb rxrpc: Fix local destruction being repeated
e8177f0f0049259ae168b5c0c09c339ebf9da8f3 ALSA: hda/sigmatel: Keep power up while beep is enabled
756aa5af71a28acb279ceea2ad074aa36cf2e9d8 net: usb: qmi_wwan: add Quectel RM520N
0dd310724a0160345800ca5b87c25a9d74db0227 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4d6e45bd38b957938e5f5b17015af628136e3943 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ac7a579061dc1aae49812ba36f2a479ca1ee9204 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e40f60372548ee4ff305d582432eb6c5823369f4 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4d50773e2b16e0f9ddbbe986e2093b396845100a usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
0a617d279fca56c151d44664702b6d8757695981 usb: dwc3: pci: add support for TigerLake Devices
d6339fd072fab973afc44d3d625ae7f9919eaef1 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
e7ddf6f7d2eef990bb219cbf7c57551117cb2039 usb: dwc3: pci: add support for the Intel Jasper Lake
64c565f62ead44e1bb8cd7f85682eacec3ebd8d6 usb: dwc3: pci: add support for the Intel Alder Lake-S
ddd5b3d0ac4333e0a436d947c79f1d48c19798bf wifi: mac80211: Fix UAF in ieee80211_scan_rx()
cd1e433e901039b9929dd8f421bea127cb4e0778 USB: core: Fix RST error in hub.c
dbccbd314c61d8fa2ad881b37cc400c6c36f0235 USB: serial: option: add Quectel BG95 0x0203 composition
d71cf145bea90fbbfee6627f569741f98567f54b USB: serial: option: add Quectel RM520N
5c4498489d2e03c852cc15abdc5feba237c03c3a ALSA: hda/tegra: set depop delay for tegra

--===============0188134467920414106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7d9cd74861-a918b83c58dd.txt

88dc5ed61d4ff709d338bb08554f9756af3fe04d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1c00dc91a52be83721c9478d6d371f2e0fbbc11b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7fb3d3754e3ebaa763070daf437c5026caabf346 drm/vc4: crtc: Use an union to store the page flip callback
e47267dc4b38e2aa65fbe462aa8fbea42874f82d video: fbdev: skeletonfb: Fix syntax errors in comments
a747ed6f04e9ec62d677ce893be18167ad9ba026 video: fbdev: intelfb: Use aperture size from pci_resource_len
5ba6668f78df1b086953cccb5c2b1dc91a39aeaa video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
80ba41025eeb11acb0036968a6cc8d5157c423b3 video: fbdev: simplefb: Check before clk_put() not needed
a6f5fca9b0fbe2a34c04b433de0f517a26f61cc6 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
3cccc425758f36a9e5ba6092204c7fd423283f68 mips: lantiq: xway: Fix refcount leak bug in sysctrl
13554e053b97d69b80fa31cd8512f85bedddbb48 mips/pic32/pic32mzda: Fix refcount leak bugs
1dc6a5b817e53799d1cb3a68d19717184814fbee mips: lantiq: Add missing of_node_put() in irq.c
91c78f8edcb34aebdd2b535c7ff8c5ee1ad5b87c arm: mach-spear: Add missing of_node_put() in time.c
fb313e839c353d59e129acdc6e52ffc42079ccb1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
50e5229b897ad00da7ec954007ea4ecf2a0ee1c5 USB: core: Fix RST error in hub.c
a918b83c58dd12202834c86552b8cb7039002620 ALSA: hda/tegra: set depop delay for tegra

--===============0188134467920414106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea38551791e8-df2b19bc1746.txt

91dc22532d6e051bea180af6781b8da488100e61 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
13d4b69b558821d57918176bea56b1a494360471 drm/amdgpu: indirect register access for nv12 sriov
28484b36cd503e3c409751d30574baece3b1aa93 drm/amdgpu: Separate vf2pf work item init from virt data exchange
f4d39d009a297ce5f7992e7d3e1916e807cad2e2 drm/amdgpu: make sure to init common IP before gmc
8f204bc2800f30f6562fc2ff400e73651b394e92 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
d25802e80cf45059ae689872e6972834f7c7a175 staging: r8188eu: add firmware dependency
e4a1045cb8d7d8fec307e31490f94519da9abdd0 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
fbf24bec5c765b664e5710a8594f6d2c225bf69d staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
fc04ca82a8cc681f65d719b840b8378cffe4335f usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
c6ed81884a5b69ed8ad417aca42778422ef67fdb usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
19fedcb4b2159085e95f61656ecc3ac618b210e0 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
5f03e9b3554ee3dc737ec6a9f4492e2a0b345337 usb: dwc3: Issue core soft reset before enabling run/stop
b0660f7cbbb915178024e6c708e8713b7a6ea6cd usb: dwc3: gadget: Prevent repeat pullup()
46c7408c98455aeb1c4ea37c85de482ac6373c6c usb: dwc3: gadget: Refactor pullup()
a4e0b7cd556c3afa100e40c40fa0feea5fae6298 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
d0ba912279a03a6e49c69fe4d2b1841598792645 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
366c158e7715c9a5d3d7893ff1ab17b0eeffe842 usb: xhci-mtk: get the microframe boundary for ESIT
4474005b33e4115b011e025daff7ddca4803fe98 usb: xhci-mtk: add only one extra CS for FS/LS INTR
6e935c1917e89d845caea0c45fa52f1dc931cc68 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
8243278776676f7e81a23821b57d8d7f80d5e233 usb: xhci-mtk: add a function to (un)load bandwidth info
f15d7aafe472de8593abd40adf69ca082c4b2765 usb: xhci-mtk: add some schedule error number
be5c7f08f692ef2fb345ed2b18aa7dd092f77cd0 usb: xhci-mtk: allow multiple Start-Split in a microframe
4f385dd4b5857ef343d379ab60defa120d7288bb usb: xhci-mtk: relax TT periodic bandwidth allocation
5eba2fae46938a78b16e4379f507cf293afdb57e iio:adc:mcp3911: Switch to generic firmware properties.
1e4a54a1b10cdc4fe0c7b311b54cd2c14974d032 iio: adc: mcp3911: correct "microchip,device-addr" property
37e5e944b5f3287ef8b0a20082cd6a29534a7aed mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
886178627b33108b85896c30c4f2e1fbd3f4aacd serial: atmel: remove redundant assignment in rs485_config
d2cf1800bdc570feb954e3674cd0f44f7029b425 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
c3742445309b487a3eda5d971bb42ca01c0dbae2 usb: add quirks for Lenovo OneLink+ Dock
7fcb477c071dd5ff4aafbf63bde5350b355e1299 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c7df373f3148c0403b5b362959ae1a14c5eba4f2 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
a91fb55964d9c21d9fafcda5e6beb8f47167e663 usb: cdns3: fix issue with rearming ISO OUT endpoint
a62e5cad041834fc4f91cf1ab7aba1502ec6dcdc Revert "usb: add quirks for Lenovo OneLink+ Dock"
f4108c4cb0c9465616db1c70ab199d78aa537752 vfio/type1: Change success value of vaddr_get_pfn()
dabda82dc3abf0466e28ef6690af5b2cc1b71496 vfio/type1: Prepare for batched pinning with struct vfio_batch
723230c3033d93c2441ae47c0aec856ce1dc146c vfio/type1: Unpin zero pages
1bdb311fe20a84c9064568e67f798646bca6dffc Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
bba537c2f06af05131061453f53c5380a2f6d970 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
df2b19bc1746fcb6f06eb3a272b3f038527442ec arm64/bti: Disable in kernel BTI when cross section thunks are broken

--===============0188134467920414106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85021ebb3988-eaf395c94944.txt

1ae4a201cd75f9c37be40b5357108578db18367f drm/amdgpu: Separate vf2pf work item init from virt data exchange
ea9b282490b1244c8719cbd9f441311ac5e8b3d2 drm/amdgpu: make sure to init common IP before gmc
65256186204a77b69004b37767f029a8918e496b staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
2e561b9d44ca3bc0c5ee91303d296d45c01cc566 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
649fbdf8d45620ad0a899e98bcbc4be6cb574ecd usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
19b69b7a4fe498a375dc2202ac1eeeb7d72b4755 usb: dwc3: Issue core soft reset before enabling run/stop
a7efa1970cce30ce8fa27a2e97e1b5a4ea173664 usb: dwc3: gadget: Prevent repeat pullup()
090701f583adea7340aa6b45fc6168c203bec0dd usb: dwc3: gadget: Refactor pullup()
3f0fe99a6ffd1149d3d6ba70cd5cc3ee646d2173 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
178beb0f882ecea1026e7f872a494face5846bf6 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
6abc1be87c6f50a063b40aef4a46c8ab0119bcc4 iio:adc:mcp3911: Switch to generic firmware properties.
d4f199396546b902c15a603c048f6b9d3e44f213 iio: adc: mcp3911: correct "microchip,device-addr" property
37f4b951ca3f5f3a832d1016111d61deb2bdbe78 powerpc/rtas: Move rtas entry assembly into its own file
04e9542704246f9591e05c7cb2a1d0b3e773da09 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
9e63013df25a91a81b7f61828bec6a9c2cad9cb8 usb: add quirks for Lenovo OneLink+ Dock
63eaacd61c96bc7986fe03ed36c75c6c7df69678 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e176c0728c57a5dc33e609fc7a7a4fb2f5467c51 Revert "usb: add quirks for Lenovo OneLink+ Dock"
eaf395c9494432f0b7a1a3521a62bb8bb4fcd846 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"

--===============0188134467920414106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3669f92de974-377b782df271.txt

cbb70a7128d0514e81e7ea502eed5e3b4c156d0a usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
510542b09cc3dd2455062013868d959e2833220b usb: dwc3: qcom: Configure wakeup interrupts during suspend
65ab3e114be709af395660b8c7e11e842a081dcd usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
37bb9c0670c3ad0e30b6c32306f4188b69e9e026 drm/i915: Extract intel_edp_fixup_vbt_bpp()
a61a51687c00e4b19d2245f58d694d6fd429a33d drm/i915/pps: Split pps_init_delays() into distinct parts
4c08307e62d07b55374040e143abf7e843d4bac2 drm/i915/bios: Split parse_driver_features() into two parts
88db52163e0f7e22747ad4b01efe9569cc712e34 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
46b2c48993337484332bae45a16d7c7d52d34e1c drm/i915/bios: Split VBT data into per-panel vs. global parts
fcaed60d5dff71c3d799d24e86791462e8ff5bca drm/i915/dsi: filter invalid backlight and CABC ports
7082d28bf178ef7007f3fc8a8177a3c60852a912 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
80ace35adbd4ff16404299671a91ca4d8c19c599 smb3: Move the flush out of smb2_copychunk_range() into its callers
3df76f25107173812bf81c66188b47d16a4e2005 smb3: fix temporary data corruption in collapse range
5c1dbdaf6f0cee5baa22818d2fd3b112b7da907a smb3: fix temporary data corruption in insert range
74f7e40148a7af707bf54514dd3c25fac8191ad0 usb: add quirks for Lenovo OneLink+ Dock
9526ef6443de0db8035eba3a3f49891f9a42d5ce usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
13db13f78fec8d251098272814be8248b18b1cbc smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
ffdbc3516028c513f75eb6933bd993533aab4391 Revert "usb: add quirks for Lenovo OneLink+ Dock"
0b08433b23212b094d212d40f474680e49f73833 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
403e784a764478cada19b6fbeb7d2a22d21a2d25 xfrm: fix XFRMA_LASTUSED comment
0123bda88eddf071d404f15d7183137026f42f01 usb: dwc3: qcom: fix gadget-only builds
a198b85e491e5271a2eb1767d2b8bc906e4c8423 usb: dwc3: qcom: fix runtime PM wakeup
cc0a6e44c7206750cc40bce9b8e612b98f34426c usb: dwc3: qcom: fix peripheral and OTG suspend
635db4711918097ac4b25213457d2c0a7e69846f block: remove QUEUE_FLAG_DEAD
c8b65d96ab5aed3ce051773653d6a039e444744c block: stop setting the nomerges flags in blk_cleanup_queue
2b08befc29505977eb5b28e953fad2384f102690 block: simplify disk shutdown
377b782df2717602ec5ab1ca067681894918a61b scsi: core: Fix a use-after-free

--===============0188134467920414106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d101497d678-dd9b64caebdf.txt

e4989b73c6968396ba65e384d787462c3c7dcd37 of: fdt: fix off-by-one error in unflatten_dt_nodes()
07f0216756132e4260e3d71a289749826b0007e8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
c5c929ff9dd4ba550da012afbb8341d548771d12 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
980faaf395a729e1f33300bf69ebcb21de4b656c drm/meson: Correct OSD1 global alpha value
d7fda672dd43841d94320363f6d31083a28e17d4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b87463fdad1fa9ee989cc1fb34f98126531628c5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7dd6feb1ef868047a3352ee4391c0242f76ee839 efi/libstub: Disable Shadow Call Stack
8337e1f4e1c67e33710f13a6a47e9499268e79fb efi: libstub: Disable struct randomization
b12410e1b95033ef0967def1c302809965f07233 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
54b0505ad72e003b35dccf54c44842757acc02d7 task_stack, x86/cea: Force-inline stack helpers
b46c890b6069c9b157dfbc22e6fe1afd6c0b17b8 tracing: hold caller_addr to hardirq_{enable,disable}_ip
f64ef26957ad2c88a24b63fe962084b474ddd6f2 cifs: revalidate mapping when doing direct writes
b82216120ed122d81188c38e5eb8ae68be3125d5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e73e7ce2878393afbf3f7f7437aabfbc57f25b5d MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
7156b54867a567f1e5438e18be717cfb5f2cbae5 iomap: iomap that extends beyond EOF should be marked dirty
ca052d30b722555dd7b8544848ea8317c76a2043 ASoC: nau8824: Fix semaphore unbalance at error paths
b5ceb5566df69c8434241415615c6fdaaed1e68c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
bdbbdb65ac0f17e3c908f14d195de9bda13b3f66 rxrpc: Fix local destruction being repeated
db364742f91f950e8e9f761ba56b49c2a4b43796 rxrpc: Fix calc of resend age
1e4649174aa09457657d6b499cc23f3b34933eae ALSA: hda/sigmatel: Keep power up while beep is enabled
9877ba2f1e939ead58a92aab077449a1b887ec6e ALSA: hda/tegra: Align BDL entry to 4KB boundary
4e1d3118f21e07f80770daf25b68b2f0d6be2d21 net: usb: qmi_wwan: add Quectel RM520N
6f1bf8acb6df0b60074f2199f60fcb081de25497 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
ffd49bd5c9fbd67fe67ee624ab0682d35b820d8e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
61cdad958de5a6c823b7ead1372d416078538960 mksysmap: Fix the mismatch of 'L0' symbols in System.map
7eebb21ecfce26c6b14cb26463a893ae829be285 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
4242ad1fb34c3c8062e5d399404f390e134f4b73 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
0a4fc8d7899921acdada13f37e57fb6553e31f34 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3bad885cc145deb469d92c19458bf1b85fa60031 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
ac5568d651be200377592afa9216a10b2ba301e4 staging: r8188eu: add firmware dependency
19111d5b8b8a69a86158f5f6f808860911b054c8 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
5a60deb5b55900d2e1d3bf854cd37b019b0bc482 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
ee1db3fe77d7bccce71d35e356532413e590c94b usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
825c527bd399746c24928c525dc9b11aa02ebc47 usb: dwc3: Issue core soft reset before enabling run/stop
20d3799af0a0cfb17ec67e4a3a1cba394766dc9c usb: dwc3: gadget: Prevent repeat pullup()
b8d2061b1af5d13bcc86c99284a6171bd666a10f usb: dwc3: gadget: Refactor pullup()
b27c69131b9b200c760294ed85c5ff3b61728594 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f6692856cd909de470815461123e35f402769599 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
fc761437852321f8fafc27e44afe9a125457802b usb: xhci-mtk: get the microframe boundary for ESIT
a35055a336a1aff8e7f8e883f5d0d2793f55e634 usb: xhci-mtk: add only one extra CS for FS/LS INTR
22a16915419cce4547337fa535a508e1f20082aa usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
42e61be54b143846d02af074c2613e051f70dd1d usb: xhci-mtk: add a function to (un)load bandwidth info
a615817ee0b3c7030644651bfcd34176a5a67caa usb: xhci-mtk: add some schedule error number
55802e7facfd9e5f7ba5604a875bb823f9c40f61 usb: xhci-mtk: allow multiple Start-Split in a microframe
8cbe24da09be4d4fdaf162ac1e6b9494a1a7c45b usb: xhci-mtk: relax TT periodic bandwidth allocation
6134d390be42da764095c6ee211f7fe2dcdf0674 iio:adc:mcp3911: Switch to generic firmware properties.
35afac78c17203e087cdace267116fb374183335 iio: adc: mcp3911: correct "microchip,device-addr" property
b8e6d18af385bbcad59f56179a002cc7fd29fb2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
58fc376fac9308886996fd801971627d91d29f5f tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
d18f7486fd90693b5d9b032e737ef8d3d58e995a serial: atmel: remove redundant assignment in rs485_config
e807dd2e3db56132632de282010e35d17e0d8849 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1c13514559228d8e34e6bca4df169887b2c50ca8 usb: add quirks for Lenovo OneLink+ Dock
a5f3991f6180f500441fc9c444741b4945a97180 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
cca25c4ccd57b8d9bdafc6d7f697ba0bd615d94c usb: cdns3: fix issue with rearming ISO OUT endpoint
89a307b17cc32a37e7e62fb808b4d01d501313a6 Revert "usb: add quirks for Lenovo OneLink+ Dock"
6b9a42dbb95ab93b0211128453884686586b816f Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
257cf78fa03a47b2f1c51abdfa50fe4366b0bc84 USB: core: Fix RST error in hub.c
f11540aa576c778ad51b7a33cf9c1fa3ea1d1e80 USB: serial: option: add Quectel BG95 0x0203 composition
2001040c52b5e55c26c0f4639352b26bbdd37cfc USB: serial: option: add Quectel RM520N
dd9b64caebdf58e6c03d6f0d05fced5f7258a49b ALSA: hda/tegra: set depop delay for tegra

--===============0188134467920414106==--
