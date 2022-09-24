Content-Type: multipart/mixed; boundary="===============8753600084311235200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Sep 2022 08:51:51 -0000
Message-Id: <166400951161.28184.6202267381765948288@gitolite.kernel.org>

--===============8753600084311235200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8bbc896bee7bef2be207f777542cec2210522fc
    new: 6d99932c88c4e07c51e0d13eddd95a4c9231c519
    log: revlist-a8bbc896bee7-6d99932c88c4.txt
  - ref: refs/heads/queue/4.19
    old: e9546faf01d6ab48821c3b749922abd35d0ce254
    new: fe9343c87f7232ca021cfd7f12fe5e4f03f5aaab
    log: revlist-e9546faf01d6-fe9343c87f72.txt
  - ref: refs/heads/queue/4.9
    old: d41ca272c3e9712f2e9334db68cc966ed5422158
    new: ebcb3ba171fef688c5c8fc8fcc682345a995088c
    log: revlist-d41ca272c3e9-ebcb3ba171fe.txt
  - ref: refs/heads/queue/5.10
    old: 8ddf9816eddf3dc17b7f18b8f8ad64a9cfdf4650
    new: e483b29b19875634b43e5e8ca9ab1882961a446f
    log: revlist-8ddf9816eddf-e483b29b1987.txt
  - ref: refs/heads/queue/5.15
    old: 23c5fc256b2be5d613c904240495aaa3b0b01301
    new: 4295808a653175085696e6d714dfa7c479d7c253
    log: revlist-23c5fc256b2b-4295808a6531.txt
  - ref: refs/heads/queue/5.19
    old: ce3329d729bfe073836500a5849d5e3ecb34c566
    new: b68266e3080b8d56f11b3cad9abea7b5cbdadd93
    log: revlist-ce3329d729bf-b68266e3080b.txt
  - ref: refs/heads/queue/5.4
    old: 28dc30546f57567e4587136a839606af90bbe4c8
    new: ad7dac9ba950c71d53a39cfb3b62eb8313b3ace2
    log: revlist-28dc30546f57-ad7dac9ba950.txt

--===============8753600084311235200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bbc896bee7-6d99932c88c4.txt

6fd3563662487bb9d97928cca7e9502ec81e5b5b of: fdt: fix off-by-one error in unflatten_dt_nodes()
36cb8ca6d469cd653b6fc77e6080c861701b7be1 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
451ae2ea6b0938f47d6b85710239acd9452db6ea drm/meson: Correct OSD1 global alpha value
0d39cd29d5e9e89beebe7cc6648b53a29d5abcf5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
98612d592196725110653c273331ba45388801f9 efi/libstub: Disable Shadow Call Stack
56821ba106ea9d945698bf997291db4f3cf1142a efi: libstub: Disable struct randomization
2e113e475e2da6f09386c7e77686acbf7043735a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c12c5a19a219dfeb682d202cfdfec6b8c687c515 ASoC: nau8824: Fix semaphore unbalance at error paths
7bb8019b4c8f9ef2c8651eca1fc5468d8bdb8d29 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
aa120675d799d6ce31629bd8680ef80f5ac81494 ALSA: hda/sigmatel: Keep power up while beep is enabled
97d7d41fd1e2b8a0f300461a66fa8b12d0e3ac3e net: usb: qmi_wwan: add Quectel RM520N
6cf161bb80f641b8f1a436ed325c8eed809ab659 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
be21f49111ce9ded73efb70f1097a9d6c67c3ffd mksysmap: Fix the mismatch of 'L0' symbols in System.map
2ce103a6b67932eebf34760105a96e7225be7c58 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ce88b20c0680412a03bc298f45795bf7a6a604e1 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
13af7cbc9ef1581d2bada3d37d7acf7eed0f5d40 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
7f009fcc73f7ce8cfa1a3da2e72992f46e8ac546 USB: core: Fix RST error in hub.c
050e957901cec641a8426a3c15c2bb53dfccf3b8 USB: serial: option: add Quectel BG95 0x0203 composition
05ee43e78cc81387c62618d3555c148a3f4f6516 USB: serial: option: add Quectel RM520N
fb5b352966de49390f0b4e6a91fe240922e23ff9 ALSA: hda/tegra: set depop delay for tegra
ed8a50e38ba23fd9782868021098a4591b1ae4ae ALSA: hda: add Intel 5 Series / 3400 PCI DID
6d99932c88c4e07c51e0d13eddd95a4c9231c519 mm/slub: fix to return errno if kmalloc() fails

--===============8753600084311235200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9546faf01d6-fe9343c87f72.txt

97c6a12b3547d64be44d683ca329b7a960d9bb8f of: fdt: fix off-by-one error in unflatten_dt_nodes()
b32dff181409811f1af40322fd98c4e0952a3bd5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c9acd1b79f207b4eac6e9af7f177c810267fdf72 drm/meson: Correct OSD1 global alpha value
e903dcb16ab3c6832abf1bf3363c57fc18d9d571 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f0e9ed16b632ea2397911128472e2d18a006ceb4 efi/libstub: Disable Shadow Call Stack
c91983cdc6fffbd939442d5f47c7a1c95784d00c efi: libstub: Disable struct randomization
386753844e34c45574daad00318f544f88464f76 nvmet: fix a use-after-free
551debf9d7745962c626a4f0c6f0aa6e47ae0f13 mvpp2: no need to check return value of debugfs_create functions
9fab5af891a03f4dfc641b27af984f3fbbcc17dd cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f7f66281653f2937fd0a10599a39b1acc9888ade ASoC: nau8824: Fix semaphore unbalance at error paths
5820cb5ad915c9ec32bef5b6dd45bf04ebb8941f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
344324b4c15889b854378c59248c9a92724aa6ed rxrpc: Fix local destruction being repeated
6d0a5bea213b5353e19bdbac02053aaa3963b513 ALSA: hda/sigmatel: Keep power up while beep is enabled
95c97de2d2d51a93cf2fc5dc20d2aa835369f887 net: usb: qmi_wwan: add Quectel RM520N
ac18ec3367d81982cc0837f307cd1195b7442c8f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f397d5e387b18f97216c5d12977e7abb1e70f49e mksysmap: Fix the mismatch of 'L0' symbols in System.map
d2b21f25f083ecbfb5f9d2742eea84223cfb5c65 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8805f5a9157e7b00b0a02079d7a90bdfdb41e11c ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4fddf474f283ef17489fc6804478dd709ab7bbaf usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
4722c808c7861051c1d89a2b4eaa0f76e6f84ea1 usb: dwc3: pci: add support for TigerLake Devices
08046767f7e6f71e425b95df3398634b8f041a9a usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
ade929484de3f0a0a866e101821b4907e9eadd05 usb: dwc3: pci: add support for the Intel Jasper Lake
2a5747157e032eb098db8d0551facbb1483e313d usb: dwc3: pci: add support for the Intel Alder Lake-S
d333fe2c99a0977bf69d7e34f8a639e5e9fe8fed wifi: mac80211: Fix UAF in ieee80211_scan_rx()
41d97dd25bdbee2cc1f27a09f08b83222b222f2c USB: core: Fix RST error in hub.c
510924d0f42962cb6ec00d9124d965479d78fa88 USB: serial: option: add Quectel BG95 0x0203 composition
c0cd0f7c007a8bd6404a2731f6df515417a83631 USB: serial: option: add Quectel RM520N
188e0a77c789543ee85278c405f7b00d2679fa10 ALSA: hda/tegra: set depop delay for tegra
1ed7af72e467609b4cf971a222ab3f091cf8913d ALSA: hda: add Intel 5 Series / 3400 PCI DID
c9dad5e906283dfbef96e5b1cb1b18ff37217ccd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
fe9343c87f7232ca021cfd7f12fe5e4f03f5aaab efi: libstub: check Shim mode using MokSBStateRT

--===============8753600084311235200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41ca272c3e9-ebcb3ba171fe.txt

3c1b7b8918020d6bbb2f18f7d825834a2b33103f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0ffaf45954b03106eb31271466c821f7847a6ff3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
519723179e26510dce33e61b5d9a0c3b0a3f6ffe drm/vc4: crtc: Use an union to store the page flip callback
37fbc0908593dc9786179680b4134bce862d2264 video: fbdev: skeletonfb: Fix syntax errors in comments
76394e2e8a3517297b5272d98078ae63c3c8a556 video: fbdev: intelfb: Use aperture size from pci_resource_len
30daa91612b6d39fddbcef224ee82dd46b91d124 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6dc40d672d9a221f7d221bfe6f65b969536912d1 video: fbdev: simplefb: Check before clk_put() not needed
49c19f64d40e54c21d3cae269c4db0d7b4c6dd19 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
ab1a13a90490138eb63f98746e02f544ed4ab959 mips: lantiq: xway: Fix refcount leak bug in sysctrl
a34f256f9ac90bb94a3b3b5644bbb1d3f36b34d4 mips/pic32/pic32mzda: Fix refcount leak bugs
70f570f6309b4facfa22a2c30de07f494d6d09bb mips: lantiq: Add missing of_node_put() in irq.c
244fc005b0af5873c534c25c3ec96db041d4292c arm: mach-spear: Add missing of_node_put() in time.c
a866ecb48030c46412b4d26f6951071b4b6491c3 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
2ff4284f9a2fe9fc1fae841d4b2977e368dd698d USB: core: Fix RST error in hub.c
3513fdedffcc2b4e28dc943e6acdf375ec2de20d ALSA: hda/tegra: set depop delay for tegra
2be16388e6dc63212719c0b385d29355098e2b40 ALSA: hda: add Intel 5 Series / 3400 PCI DID
ebcb3ba171fef688c5c8fc8fcc682345a995088c mm/slub: fix to return errno if kmalloc() fails

--===============8753600084311235200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddf9816eddf-e483b29b1987.txt

878e8f18810e1e6118efc04294e9f7bbfdd77613 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
9f7a1242250952671bd4262cd367476ea05470a6 drm/amdgpu: indirect register access for nv12 sriov
f7f90acbf6fac4d898022666b59826ffb655e677 drm/amdgpu: Separate vf2pf work item init from virt data exchange
8701ce6fbcbe6275a91e1abaf8dfd8a5b056a54b drm/amdgpu: make sure to init common IP before gmc
c2a54d8a11dc7bc603dd0c5e1af9f70207699833 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
9dd7181f5d1a471fcfa9dce9526d923606cd206e staging: r8188eu: add firmware dependency
16fd1850788c4eb10b9479bb2451bd24398f39ef staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
d7d9ab5515399b407afa002613409825266f15e6 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
6eaabed5cfbb81b0da331b0ed853e786a2645833 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
41ab452ee471af684ed033166f864584e425c467 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
bf6d45621b77f2f914c52091e910acb1cb5c32cf usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
8513904c3336d38354718dfd002c725eebb96b57 usb: dwc3: Issue core soft reset before enabling run/stop
c024b6bc6a1bb29cdfa6b3b0fc24b08028aabb76 usb: dwc3: gadget: Prevent repeat pullup()
d97b9b0411af8f2ba7f88f6dc361d2ad8113a541 usb: dwc3: gadget: Refactor pullup()
51170acae968a334a0523ef30698d94128a3bc01 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
8ffbc56cfbd41b75f1d5967fdace3750ee69496a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
c792b109d9a9ab4b3937fa1664dd2c87803915c7 usb: xhci-mtk: get the microframe boundary for ESIT
f278cbad7327e8ac58674c1a1f53b2e752f87c80 usb: xhci-mtk: add only one extra CS for FS/LS INTR
04984f3049d8d9e4244495214cf9e1d0171260a5 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
10b08f8a779e6221133cb79d7e110744a6717ef8 usb: xhci-mtk: add a function to (un)load bandwidth info
b65b418550a674f51bcc0499e0c2ca588c0ae960 usb: xhci-mtk: add some schedule error number
cd83071ced4961a9416e5b33ed447fc9706f8491 usb: xhci-mtk: allow multiple Start-Split in a microframe
05a8fd6b0d203192140107125e9eea4ef71e4975 usb: xhci-mtk: relax TT periodic bandwidth allocation
1a4cf5f8d41aa87205e8d8f35094bda9f30908ea iio:adc:mcp3911: Switch to generic firmware properties.
8e69f6570bdd1d3193a73b0c7c2904ae240ca2b0 iio: adc: mcp3911: correct "microchip,device-addr" property
da29b34f38c0f61134a11fb961eee35a41bc26ae mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
2edec5654854ddf0bb0d5faca35e541eff172ea3 serial: atmel: remove redundant assignment in rs485_config
95b9a9750500d43be58bc9da7da72a817e272fe8 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
bb86c7617776e269c680c11891ba42547c916647 usb: add quirks for Lenovo OneLink+ Dock
87993283898c0a0b1a45879713a0b3e9b28daeee usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4d00541d510a40a5e05ce7ebbcc9be77eb901d46 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
c03d91ce67d19d3c10802f45def5cfd49dbb2e52 usb: cdns3: fix issue with rearming ISO OUT endpoint
142b20a0330281555d748525cea79d219baca271 Revert "usb: add quirks for Lenovo OneLink+ Dock"
2d19af219fdb6e11828bb3d038728c6fc1f4dd7d vfio/type1: Change success value of vaddr_get_pfn()
06544ab5543fdb3a94d50f7ba347ef391bbf9134 vfio/type1: Prepare for batched pinning with struct vfio_batch
7e7fb0c1483ec0d311c058d8af7e86b12dbee1de vfio/type1: Unpin zero pages
869e8a8ff74ec6c8bdc259d18b6e131acfd87302 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
c9dbf0f5b3be9fa9118b3715af33432809fdec8d arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
b4f15fa8180a59079fec2788b05f95c385174432 arm64/bti: Disable in kernel BTI when cross section thunks are broken
19378dc318ae0f1eabd536ea06d492e6e185df88 USB: core: Fix RST error in hub.c
8b75058548bada352121ad415e7b67575d83db9e USB: serial: option: add Quectel BG95 0x0203 composition
f4cc7627a8fa32b12ee2ecb2f3368301e54d5954 USB: serial: option: add Quectel RM520N
f2e4dd572cbad103ab2735feb350d9cbd09613ae ALSA: hda/tegra: set depop delay for tegra
cedb63abfcb43a7d24c711c4e0e57747b3428c8d ALSA: hda: add Intel 5 Series / 3400 PCI DID
178ae628ac6a59086d9c41ea2907d5315c359d8e ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
6fba22268fac9c59546270870fe777c591ce39a1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
1bb260c77a62723448c7bf595f23660f8b3e27f2 ALSA: hda/realtek: Re-arrange quirk table entries
9f488926516ab1fa4df9f91e0ff0dd58d681bfbc ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
42d9341ea736a3e3625ad72869063f0fc21cc012 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
0281bede5f951ae7df37399b8c23db3f3a681e3a ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
13054432a857bf424b17819528a94c7bd1f21e2e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
af989a84bd3fbab52ae48ca194dc2dd178c36985 iommu/vt-d: Check correct capability for sagaw determination
c0f15a8c37c7f9450149cc9c036d21651cb36cd2 media: flexcop-usb: fix endpoint type check
ec5038e489a7afa012f0e3a39bffe956f66de439 efi: x86: Wipe setup_data on pure EFI boot
e483b29b19875634b43e5e8ca9ab1882961a446f efi: libstub: check Shim mode using MokSBStateRT

--===============8753600084311235200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c5fc256b2b-4295808a6531.txt

8fc1af8c6830133ccdbbd2254123ce5548b7857d drm/amdgpu: Separate vf2pf work item init from virt data exchange
92adacd2237364f072a848b2982f935fdee3892a drm/amdgpu: make sure to init common IP before gmc
93a602279274bdf70b04508f5007fd47089c06e3 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
3795d3d49aa940958e1147cc35887757c2346516 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
9f212cb5a23db6764d8db69f1dbdebc482d5e282 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
e87b31c5c0d2c4e38a3505a739399247b7655056 usb: dwc3: Issue core soft reset before enabling run/stop
47b8ae8688f91a3c4aba19737c93d022b154a91c usb: dwc3: gadget: Prevent repeat pullup()
e3a2431c1eda238a0ca57ccaf776507be95179e5 usb: dwc3: gadget: Refactor pullup()
d4fc3f8fa02eb0b1baa289c136bf57cdfb48649c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
20265dce4fa861f837af4b7b945cc429f8ea21bd usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
0ac4408f1572327b13a39154d326c829d65c8c66 iio:adc:mcp3911: Switch to generic firmware properties.
cc119104fff3b309a1d1930f0abef65a9563241d iio: adc: mcp3911: correct "microchip,device-addr" property
a1d006cee1aab85d26d01c918c4119c8f93e1794 powerpc/rtas: Move rtas entry assembly into its own file
8934e799ea2c9a9c9564d7ea2ec8835a12bb3016 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
545fb6fa7c13f6f08bc8cb9fa2fda064954391be usb: add quirks for Lenovo OneLink+ Dock
0b20a71030afdfea2e07f3614f3768f7d5eb26e2 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
42cac998e921f3e12858ff1fb950d8f78f43b1b9 Revert "usb: add quirks for Lenovo OneLink+ Dock"
cb4411337d3dd2bd5920c5c4da71f3a14f81727f Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
6941ea4c553ac99f038fc8c50980f1de3150fb33 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
92bab85e87699cbef910c5f9d16cbbd3e5af5cd4 USB: core: Fix RST error in hub.c
c826f6df5529f1be136149a851de74a5613673a4 USB: serial: option: add Quectel BG95 0x0203 composition
3f2412901a86bd9f2a1c1c46e3197f3dc57fa6fb USB: serial: option: add Quectel RM520N
62f0b0f41bbc8b1216df490c59eebe919d5011da Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
abf5cfa48e3292551d3a23221107284fc0705084 ALSA: core: Fix double-free at snd_card_new()
be16b2b75c215a0f32fe4f664da2a24322650135 ALSA: hda/tegra: set depop delay for tegra
f70c1955565cfb1a29d65419e74f31fb7fcf3c0b ALSA: hda: add Intel 5 Series / 3400 PCI DID
3a2306536cfa2c005bec455ba7588b6661f72bc3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d732bfd8877bb1ddb6f61e2845fd82a72ddc1f49 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c6016711a3455f79e345ae41af9d942712d943b7 ALSA: hda/realtek: Re-arrange quirk table entries
1582d8c8142ee174559365c34f158d725cd1d2c7 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
7b0db991569f7fc0845e060961af8f8f687d152c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
dbbb2259c15598a8f37b3df05ba8d502a0c11d3b ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c37be71d8c5882c04fe32b30251708e8c8be148f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
24026cfe13329963371eb73f821c3d5098a0613a iommu/vt-d: Check correct capability for sagaw determination
5c9788aaf7793b05b6cf35d5f8b4c7b5d4d4d189 btrfs: fix hang during unmount when stopping block group reclaim worker
d5880d6b1a43c774574b0371c9a496ba3445fad8 btrfs: fix hang during unmount when stopping a space reclaim worker
d0e02efb1eb5b2ca5ea4f0294a8b326eb9425765 media: flexcop-usb: fix endpoint type check
3d6a932d3bb353315f137abada663199c7474ccd usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
d27df5ba06d2a7e904efe2a730c979a76bfa841b thunderbolt: Add support for Intel Maple Ridge single port controller
59941dedec3e5aefa55d6219beb17c27073a10ea efi: x86: Wipe setup_data on pure EFI boot
4295808a653175085696e6d714dfa7c479d7c253 efi: libstub: check Shim mode using MokSBStateRT

--===============8753600084311235200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3329d729bf-b68266e3080b.txt

7a5e5d4e9056f5170fc9294d03135fdcde76b0ee usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
0dcf863c04357a125dbb5f7739defce6a27f3045 usb: dwc3: qcom: Configure wakeup interrupts during suspend
b7c01cd6da172722944e18cbd979177e5e4749af usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
0993c0c46619c5926c2d1fef7fef3c8f0c58c51b drm/i915: Extract intel_edp_fixup_vbt_bpp()
83f72a6d1c26c6cf30d78d44693bff299e2df64c drm/i915/pps: Split pps_init_delays() into distinct parts
b0983394a94ae6f8687910b3d1232e3236addcd7 drm/i915/bios: Split parse_driver_features() into two parts
296471cb1011982d6650266609501ee655756d54 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
c8da73e674fdc99f7d50d627e9b9d70dde8348da drm/i915/bios: Split VBT data into per-panel vs. global parts
f20b8c94c159ff30a8c1e64abb9fba60ccd0e686 drm/i915/dsi: filter invalid backlight and CABC ports
21688dcb6dc338257fb1c71a84b0f0e3817c7278 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
f224e7ce5d06802f9709fb653456660d6f2bc339 smb3: Move the flush out of smb2_copychunk_range() into its callers
73460eb53cadc5d89c53b44e372e16bf2a897505 smb3: fix temporary data corruption in collapse range
a4f2da751af6d488a16535ff7b0f4ebeecdbef19 smb3: fix temporary data corruption in insert range
bfa6c7bf7ee3c8a418f331186f7e26be5ab8f161 usb: add quirks for Lenovo OneLink+ Dock
4ddc2ca62e7fc9bbd99b805fb787a71baa972e55 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
db23ae1cc3461b08add0e973a05a6e80c685cffd smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
64dac95501af267c6b7f477b8ace844846ef118f Revert "usb: add quirks for Lenovo OneLink+ Dock"
b3666bf6abd2d68ea29732f57073ecba65281424 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
945e5ff68180003fcdccf3c293939735a6efe56b xfrm: fix XFRMA_LASTUSED comment
f8f788308f900d23e92b7f976f57d61f4c597c96 usb: dwc3: qcom: fix gadget-only builds
1f958291f4619b1ba83bab816a86d1289214e1a9 usb: dwc3: qcom: fix runtime PM wakeup
880e98d99d06232f55be7d0e18017f56f5f25685 usb: dwc3: qcom: fix peripheral and OTG suspend
a625f0c9cfad9a33ca53d194d5714f1b0317236a block: remove QUEUE_FLAG_DEAD
6d23d9897058727043c90b069daa91c37a4ae16a block: stop setting the nomerges flags in blk_cleanup_queue
40e3bf410e73f566fe72a7943d2fbf902302f503 block: simplify disk shutdown
6ac1a1531108840149a6e5cfdd986d1d1b586d24 scsi: core: Fix a use-after-free
1655b47c0ca3655f6765a19e4baeec6696336c6d drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
c644098673d9e9a80e1b1b9ae851354d3299f557 USB: core: Fix RST error in hub.c
76ff0f0f8dc16fd62a45558a8fe64e3813ddbb59 USB: serial: option: add Quectel BG95 0x0203 composition
c880082c7c58cc159580c56ed65719ddcb867e57 USB: serial: option: add Quectel RM520N
44c4c7b4b91a9d1de636dc285e19597a4b2a6993 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
cb9fe3ab4a5c4f7775766ce0d762662ef3026b21 ALSA: core: Fix double-free at snd_card_new()
d21e037f6dedc8371f9eb560c4ba90aa9b037d30 ALSA: hda/tegra: set depop delay for tegra
9aa53458ad16b205ba014de33e86c82df9d97c4b ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
5d3d7453b68f7ac12620454c438fcd9a446a37cd ALSA: hda: Fix Nvidia dp infoframe
5586174d91416df54ec5a013c96b7640c8e44c99 ALSA: hda: add Intel 5 Series / 3400 PCI DID
83e02e7ff40ce7a851d250fcf2bb8c12bef70a35 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c4d0326fe2ac2a2171de8edcdbb6e702245e73f2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d835c9f8ac6445f326374179817a8dfe866b73c6 ALSA: hda/realtek: Re-arrange quirk table entries
ced53a8f4c6fbb9ff2e4614df68129ceb6c793dd ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
41057a3fb76b0cafb898bbea05df697c2020885e ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b2c8cc36ca139ff829b39405fffabd75302383f2 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
2ea81a248d31f683bcfe37efdf76c887194952cb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
3f391d409ca11ddb6e07ea69ed6b9da17f25d089 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
57e8a1a29faf9e8eedede0d8b7dae23013673078 iommu/vt-d: Check correct capability for sagaw determination
0a263a53e8b839ea96d796351f4371dc88dac7f7 exfat: fix overflow for large capacity partition
3746cff93f6fc277bf2ea61b68eb6db8dcd90194 btrfs: fix hang during unmount when stopping block group reclaim worker
f7f5ae5312b489300db19f206b4a9bdcf23e0592 btrfs: fix hang during unmount when stopping a space reclaim worker
7c253a3ce9d3039c2def305c2d721e2cc5403564 btrfs: zoned: wait for extent buffer IOs before finishing a zone
a3db1628f496704c0f89b88e54bb64ecbf027832 libperf evlist: Fix polling of system-wide events
dcdabcc7e984079d3f7d7c7b74fcf32fff9a76c4 media: flexcop-usb: fix endpoint type check
a210847bf5eb2640c7c046cf9be05d9fb5f50e89 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
ced2241e16206ec5f1e597fccd96288dfd97114b thunderbolt: Add support for Intel Maple Ridge single port controller
c3122a28977b063d525d79dcd4e931590d004768 efi: x86: Wipe setup_data on pure EFI boot
b68266e3080b8d56f11b3cad9abea7b5cbdadd93 efi: libstub: check Shim mode using MokSBStateRT

--===============8753600084311235200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28dc30546f57-ad7dac9ba950.txt

ce01dac5ad25115245eeddf1dde151bf5414f0ba of: fdt: fix off-by-one error in unflatten_dt_nodes()
5690995c6b0d3ca478ce83025f0d2b2f1c9250fd NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
399c2a245a4e6360e51f1944a4afc2af8f51ef44 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c2fd46d945e0f2e6567e359a578e0dd62f8cfd15 drm/meson: Correct OSD1 global alpha value
6365749f6d2c96de4d63f85c6cbc550fb160e04f drm/meson: Fix OSD1 RGB to YCbCr coefficient
661e50ed1373910af3e3d110904eb847e8aac183 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cfb067a5ffcbaaa095ad6e6c23b2ff78a10d8dda efi/libstub: Disable Shadow Call Stack
56943a1ffa09a29a31eed1e507f6a5f1b20454f1 efi: libstub: Disable struct randomization
768ed24ff57b88a24e55fc6fe890fc780a97c59c ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
9802da85c9666cdab2bd50d673acdf5090b09259 task_stack, x86/cea: Force-inline stack helpers
0fea3daab4b162ead521194f97892f79beff3892 tracing: hold caller_addr to hardirq_{enable,disable}_ip
bf7e9b24d49403e067d0ead05fbc30a98b5cc759 cifs: revalidate mapping when doing direct writes
25b482b15ee5dd79e819cda5375565b7338cdf75 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f3974123b423f9be4e49c69b4a49b89c0f83c698 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
a03adfdf0837fb00c632d9014ea55fd3f6694789 iomap: iomap that extends beyond EOF should be marked dirty
4bf2f71dd761a4eb3900c8ba57ec7895e49899ec ASoC: nau8824: Fix semaphore unbalance at error paths
3b5cd88a690220cce7c6e7cf710b190abd946835 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
8b7806023caf46e98c2a772a28d2d148f3a17745 rxrpc: Fix local destruction being repeated
981c51e52bd8966708452175b86c41aeee63d64a rxrpc: Fix calc of resend age
8ebeb99444d752920dba2eeceb93cdc50d3d5f47 ALSA: hda/sigmatel: Keep power up while beep is enabled
699341d48b0cdbd462d41eda9891645e620185d8 ALSA: hda/tegra: Align BDL entry to 4KB boundary
b03bc5b0b5819caedf737429bcd766f68fb75c8c net: usb: qmi_wwan: add Quectel RM520N
6eef59698594ae456eda981ddff84de7e7d19a15 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d987357c2eefce35e489861e6c437964820680a5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
73d1140dd9c49c52fa0fda2338b22d8df46acbbb mksysmap: Fix the mismatch of 'L0' symbols in System.map
1ad52cfb209e8d24681afd9ebed2c7932551a613 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
72e71bf692e218f866c36bc5d6a61cb14b305853 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
bb475ebec2b9dc44a7b0297cf6c52f45d532d255 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
27a852b9c70ad0ea8260599a885a0582df557128 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
f349bcbe17621b2de9186f39c04d5928eebc83bf staging: r8188eu: add firmware dependency
4a50e5fb7d4389c80b2b8aaef2a985e6c1299b60 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
b060dda9c635ded7f3920fa8b5f8e2388432bca6 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
0b22814f1e1f6199f52da224aa0c13da61d950d2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
3c2a597392c1e978e8afd230e4ba6bce69a0f3ff usb: dwc3: Issue core soft reset before enabling run/stop
577e4bf5d5e79b8636aba47bcffdb8f2f7b131f8 usb: dwc3: gadget: Prevent repeat pullup()
68cac26278b7200dfb5e8155b0cdba2895a5ba9d usb: dwc3: gadget: Refactor pullup()
46913c246ce52e1b71fd37700d4923c7ea0b2324 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
1850f46658b134ed2bbe170774aff4de1d9b220b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2e3bd8e64c82bd6b22ab46195ef552ae54180764 usb: xhci-mtk: get the microframe boundary for ESIT
d8d552e3372adec12c8c2cd16d7281ebe5f1bd5a usb: xhci-mtk: add only one extra CS for FS/LS INTR
15750b2d9c29c13f8f941783c4358f9ebc39d39b usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
ccd76362840dfafd151a6eccd5f7e3ae9526a0eb usb: xhci-mtk: add a function to (un)load bandwidth info
a2e61f1c7b77b591da64e1705ea16f437da0a108 usb: xhci-mtk: add some schedule error number
a029508abaf5764277b23ac0b62b65033372aa85 usb: xhci-mtk: allow multiple Start-Split in a microframe
f972ff7d96977de50f0f808d0cb181ef7495daa8 usb: xhci-mtk: relax TT periodic bandwidth allocation
96f5b3e3211924e24cca81ad18334a68429cf069 iio:adc:mcp3911: Switch to generic firmware properties.
0a0402b143abb2228beaa15f280f51a5b6504102 iio: adc: mcp3911: correct "microchip,device-addr" property
84239788490c8685efff62148b614601e0314768 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4e79a54816099fae88fe50c550224ef36c95ede4 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
2f660b5bcc5e6ba11c344a3e312d910e4c11ea00 serial: atmel: remove redundant assignment in rs485_config
08268c6ebb5a85be6720743f6aab432cb5720387 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
0ab4e4933da1b4ccdfe5322af414a885348deefd usb: add quirks for Lenovo OneLink+ Dock
1d602345e4071ec943b359b472a2d5c23b5293ac usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
6210e814eb32e2df15c923986ae6103f5228740e usb: cdns3: fix issue with rearming ISO OUT endpoint
7fbd23299315b8f7b66fb1f300487682d99686c5 Revert "usb: add quirks for Lenovo OneLink+ Dock"
08ee48649a1fe8213cc35a0bfb6cbc74cab27e87 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
406c7fac7adfaf04ee1c2ff10692e9e952c3d5f4 USB: core: Fix RST error in hub.c
7f67ecd45ea96d558347143dab67f122a8fc19d2 USB: serial: option: add Quectel BG95 0x0203 composition
ad26f744cc8dfbc1a6889030656ca565109538e3 USB: serial: option: add Quectel RM520N
7db2e5ae8c3642079bde87ca19ae192978cadca5 ALSA: hda/tegra: set depop delay for tegra
3bd3410c4dfdf4431310d8885cb1ca84cea61014 ALSA: hda: add Intel 5 Series / 3400 PCI DID
4b5e2121a58d9f04635a3840cb12b39810d97f96 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
c2b172afb8dc5196a38a77b63238789655039cd9 ALSA: hda/realtek: Re-arrange quirk table entries
9de528699a0a626f4bdef980b493cdf44463124d ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a84e66e071d3bbdd01daa6846d60654832dac4af ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3718949a621531d8fff46c66e57c561ad7ae6f95 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
fea629a3d49331eaad1571475ca22f151c4ba7bc ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ad7dac9ba950c71d53a39cfb3b62eb8313b3ace2 efi: libstub: check Shim mode using MokSBStateRT

--===============8753600084311235200==--
