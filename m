Content-Type: multipart/mixed; boundary="===============4821865501045165455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 22 Sep 2022 16:53:49 -0000
Message-Id: <166386562962.31510.11336558222942624662@gitolite.kernel.org>

--===============4821865501045165455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0654efbc94d3bb2b2c5c207c351973027e4b7bfc
    new: 2d3eff7d59e8cbc926dafdc823b3371c2d5fec67
    log: revlist-0654efbc94d3-2d3eff7d59e8.txt
  - ref: refs/heads/pending-4.19
    old: d0dc0bb9b5e5600a514aa87156480346776501a5
    new: f228868664b6feb4eff622f096213681fd306d48
    log: revlist-d0dc0bb9b5e5-f228868664b6.txt
  - ref: refs/heads/pending-4.9
    old: cb98193f631340fcebb762872a0a33c374d55bc2
    new: 14f377dbed12b3d4cf3ea52bd55c7055511db22a
    log: revlist-cb98193f6313-14f377dbed12.txt
  - ref: refs/heads/pending-5.10
    old: 4e5da4a1c250ce1b5e3dad94ae236a2e90daa276
    new: 669e3a42582a91bcccfa36402a16141f2aaf837d
    log: revlist-4e5da4a1c250-669e3a42582a.txt
  - ref: refs/heads/pending-5.15
    old: 0c918894134f4a6be3ebb5159c90cbc00db35491
    new: 17f2b27095803777c6d0a6aecbfd3b68cc7c2c3f
    log: revlist-0c918894134f-17f2b2709580.txt
  - ref: refs/heads/pending-5.19
    old: 554e01094682b99a5f22a31b1a2b09cc2a87da67
    new: d72c8bec7895b1fff96b22c6e74e314ad1e0e9c0
    log: revlist-554e01094682-d72c8bec7895.txt
  - ref: refs/heads/pending-5.4
    old: 5ebb04423c4b69deb03d8b6384a5bc4bd1a5d72a
    new: 0de7cd200836d0bb8a8117b5d243bc66b639aec1
    log: revlist-5ebb04423c4b-0de7cd200836.txt

--===============4821865501045165455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0654efbc94d3-2d3eff7d59e8.txt

5b3595680214d7f62e6f35aaffae5356eb3ccf6a of: fdt: fix off-by-one error in unflatten_dt_nodes()
991929fcba0ffa4b4ea9734284ee2afcd31f1e4e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
66963780d469d9566cf5c8476d9606ed7c0786c7 drm/meson: Correct OSD1 global alpha value
6497d7fa5fec790007b7d98401dad8c32c261ce3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d93c2c69d991d8aa299bef2ba444986154b4cffe efi/libstub: Disable Shadow Call Stack
85a7d6e23e263034da4e824b790e02f616243c9a efi: libstub: Disable struct randomization
d386365f791916776f076d7a5beedf6439098aca cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c9f34d22b91db3d3c4e86f8d6fab3730a7bd9c6f ASoC: nau8824: Fix semaphore unbalance at error paths
3ccd1485bf2c0dd4560aee799578a1a22a3126e5 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
1fa063caa85fdd1baa3526c80b5f6b6f2f91aa90 ALSA: hda/sigmatel: Keep power up while beep is enabled
6897daa52f77e3d57734915fef30477b9e85fe3a net: usb: qmi_wwan: add Quectel RM520N
1a2b2120e3699b47341fbd262c06c3c8a9c0b421 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f9b76648b8cf75aab6fe3e916af5946e61715a2b mksysmap: Fix the mismatch of 'L0' symbols in System.map
59c78f30ca8d69446e46785bb9b7e51303c156b0 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9742498c2c3f79e22d4bf4eecbc654f5cab4682e ALSA: hda/sigmatel: Fix unused variable warning for beep power change
011d445d5157d67b282d8345f81a7c3e405b40ba mmc: sd: Fix signal voltage when there is no power cycle
c1bc1445206de64ecd4b581aba6d1740eb323a88 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
345160cc86b8fdf0af7f154b023127710b5322d3 ALSA: hda/realtek - fixup for yet another Intel reference board
6af73c478df9419c1b3526f84f70c91e607a4bc0 ALSA: hda/realtek: Fixed ALC298 sound bug by adding quirk for Samsung Notebook Pen S
2d3eff7d59e8cbc926dafdc823b3371c2d5fec67 ALSA: hda/realtek: Fix add a "ultra_low_power" function for intel reference board (alc256)

--===============4821865501045165455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0dc0bb9b5e5-f228868664b6.txt

1f493c7c0f65c6bfb01fd4826dcd656b600db26f of: fdt: fix off-by-one error in unflatten_dt_nodes()
9984e541b5e4930acc85cf88fee1e91eb811bad6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
af6457e70ce3c4dafc982ac264e5c13425d11b20 drm/meson: Correct OSD1 global alpha value
0502a193e89623fd52ae66939b8827313fe39fcd parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
93a16d376f67772104137533eadff153ad1b0ba0 efi/libstub: Disable Shadow Call Stack
51160f56d69977f9caf6c358dc751f0fc49575ed efi: libstub: Disable struct randomization
fc18937b46e3a3583d6e928307cb72322f6303d7 nvmet: fix a use-after-free
8462c05b8ea9e97d1afe30fb7011e3ab621b7cb6 mvpp2: no need to check return value of debugfs_create functions
19faadf0b925739270f7a88812719b6e37b15841 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
34bebfa7af79ec8e20d51e8e298a0a1e246d893c ASoC: nau8824: Fix semaphore unbalance at error paths
e29c737564fbdc0a88d0bf092004aa8b427d928a regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
ed2e60c2a25b08bfb33a7ba768458bbffb0d9989 rxrpc: Fix local destruction being repeated
275a996aab7e10088702e5eddfa0e333ea7eb5ae ALSA: hda/sigmatel: Keep power up while beep is enabled
86b1c4b4cdf274c96f89683ee7c35216bfc9cf11 net: usb: qmi_wwan: add Quectel RM520N
d0ad789b371b76d1caa70c49ede8a1c1f4083151 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e4d65d68dc73ae156e745e714a89f3edc6f217ed mksysmap: Fix the mismatch of 'L0' symbols in System.map
a3c54a81bf96370b1fb9d89af1748522faf5538e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
22e1d4e415fe9d5e0d9b263739b0332b87eda956 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fbb5deec0f1b50040d91259eb477a3b3b20ff75a usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
4aa9a4fbf416e643c30067a042d9433942405072 usb: dwc3: pci: add support for TigerLake Devices
a410bdcff74bbf670491e14db48d5f42cf863934 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
4e0c7d4cd6592b91ce5ea61cbecc91b806f80ba0 usb: dwc3: pci: add support for the Intel Jasper Lake
0fc70860fcfc86ac3381a4973e542505a3935f07 usb: dwc3: pci: add support for the Intel Alder Lake-S
aab326b68ee08ae525251d440893e115958ee2e0 usb: dwc3: pci: ID for Tiger Lake CPU
7dcf44b03124189d6d4f989690140f5c862c40ef usb: dwc3: pci: add support for the Intel Raptor Lake-S
8a70b5be3d7ad6549ee9ec0715fb22ce75fb7bce usb: dwc3: pci: Add support for Intel Raptor Lake
eab0c3cf6d76f2f6bd597af0abc9f2a0583e9a12 mmc: core: Enable the MMC host software queue for the SD card
c0e9cf938d89591652564239247183884417dd0f mmc: core: Read the SD function extension registers for power management
72b2a79ad464a106a9067a949b6e3d003b39e075 mmc: core: Fix UHS-I SD 1.8V workaround branch
71ce33abcc48c61b2e2477a29669aa4233b4b00d mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
32ba97d01792584b480b2232c4a1533ad2bbd1d2 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
fbd9f8b53c432d36acb418fa7d38b4409f9a6038 ALSA: hda/realtek - fixup for yet another Intel reference board
cbf6ceba87ca688c17f7bc4633297ce915d63013 ALSA: hda/realtek: Fixed ALC298 sound bug by adding quirk for Samsung Notebook Pen S
7bf869c47f5bee579b26be276b932d3044b7931d ALSA: hda/realtek: Fix add a "ultra_low_power" function for intel reference board (alc256)
643e30d273d4b8886f6ebee4c4894522eabd74d5 ALSA: hda/realtek: Add model alc298-samsung-headphone
f228868664b6feb4eff622f096213681fd306d48 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air

--===============4821865501045165455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb98193f6313-14f377dbed12.txt

c1f8bd9c52f514f46569f03d54f4c0421ca6d30c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
97c15bb6e7c86434656cdc8763d335fdaee7a882 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
abbc46631295d093e1da28f9596143f817c22705 spi: spi-cadence: Fix SPI CS gets toggling sporadically
cd8181480f081cc628e8b48618f3a3c137334534 spi: cadence: Detect transmit FIFO depth
7871feadb733039d1f97a8fc962e4d9fb2fde475 drm/vc4: crtc: Use an union to store the page flip callback
5ae8fe865e063e718fcc1df53687de5defa4f162 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
180fa77dbd25290ae8f6b0b6a2ebc7343537bba6 video: fbdev: skeletonfb: Fix syntax errors in comments
0e214b6be210034e820e9814ab84fecbbd6bafb0 video: fbdev: intelfb: Use aperture size from pci_resource_len
1e97589281cda03f06aeba5991ecddfa23ce42d9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
1bf4bfd139a92bcf8a5c4e030f07ed3392d0dc48 video: fbdev: simplefb: Check before clk_put() not needed
54e12cb530e22bef76882c81c29891964bbfaa6a mips: lantiq: falcon: Fix refcount leak bug in sysctrl
5155b644dcdf6d4a8273fcdf14f6204151de9580 mips: lantiq: xway: Fix refcount leak bug in sysctrl
cfa2f6821c9909a828eeff6f787cc2a9bc3c7c3c mips/pic32/pic32mzda: Fix refcount leak bugs
b08a4828ec64ffa1533c8cf93ea4169cefdd38e3 mips: lantiq: Add missing of_node_put() in irq.c
33ba8d851dd61969d8bdcfa75400b1161b9e92e7 arm: mach-spear: Add missing of_node_put() in time.c
c1dc3e7c3ddc1ca1f574bac34b876deeaf6902d8 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
1c09502517769214789521541e79e45b681b3a8d USB: serial: option: improve Quectel EP06 detection
ffc0f2b9cb8401d79948bc9e812eea921918a392 USB: serial: option: add support for Quectel EM12
e29e3353a82c8f2d47dccfa4399db14bd8d8e116 USB: serial: option: add Quectel EM05-G modem
14f377dbed12b3d4cf3ea52bd55c7055511db22a USB: serial: option: add Quectel EM060K modem

--===============4821865501045165455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5da4a1c250-669e3a42582a.txt

13598512dff77cbe29c35980409c60effb9e541d KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
bf1570263397dae386c2ce13dbc875d9de3acda6 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a3ea7890d66b16e5465fdbf11f27a86d346b47f9 serial: 8250: Fix reporting real baudrate value in c_ospeed field
1dcfd9d80e4da8c755f745972939826dd8e9fc02 parisc: Optimize per-pagetable spinlocks
1bdd0c6e6ec4217de060cb47afe43fc4937ab732 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
47e8fd18d9c7c3e149e4bf9b665eb3e22bcd8f12 dmaengine: bestcomm: fix system boot lockups
9d24b79a9adc2c8954cdda2493935359c6f66b13 powerpc/pseries/mobility: refactor node lookup during DT update
a58f6ff8b4e14614f7c47e6f911fb57d80072214 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
483d204df3971dde8518a2b303b7b7c2d07c7f0d usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7812eef2c477199941d51abc2869944ee24bc2a1 platform/x86/intel: hid: add quirk to support Surface Go 3
b847987b5cd51fe933212cd1a792aeed847bf6d4 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
0914c6f7121f62a13dff95c4b03de1f22b201fdd of: fdt: fix off-by-one error in unflatten_dt_nodes()
2a411aa7f132f0cebe347da902af25be1b2e41a1 pinctrl: sunxi: Fix name for A100 R_PIO
d24f4b40ea4faec44e65e2ace247202bac880cc7 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2f25277cb28c2e22135cd1f820740e391429f84b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1465ef056196b34bea956fd36f7de22c92ab4342 drm/meson: Correct OSD1 global alpha value
47491fd9be8530f2e1f5d8e436ed7abc9d0c5f19 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5d6ab6049b24fa772d35b24369c844a99dee976d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
771191ab5a076921651f293ad2cdf4d3bee62f88 tracing: hold caller_addr to hardirq_{enable,disable}_ip
548d6064bd9172a6ec3f1435eca998d584d3538b of/device: Fix up of_dma_configure_id() stub
b8e11de8fc1db76d5349235f3138d776e5857996 cifs: revalidate mapping when doing direct writes
ce3d89c2594cea56daddc1fb527c3963d27bb2b0 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
77a13595a06cc2988f6db696adf9e973edab3846 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
2daf4944195a3434cbf4a8e0525bdf0f7cb5bb8f video: fbdev: i740fb: Error out if 'pixclock' equals zero
c7ee2e4a3e6173cd4fada1429878685a1653c4e7 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
2b1253a01ada37b08be36216ac09516212e0f9f0 ASoC: nau8824: Fix semaphore unbalance at error paths
5ca6c3f756ac4b120292d4efbba7eccc7ac20d6b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b6df04478e7c7ea10e3f76e141bb081c8ab5e17d rxrpc: Fix local destruction being repeated
6f267cafd0d23c27dc10f5674089c27f107ffbc9 rxrpc: Fix calc of resend age
326a8f7c555a0d8df3a399bea3b8ea441d40d875 wifi: mac80211_hwsim: check length for virtio packets
750b281f1c9e4216993126a2c342b325abdb45e4 ALSA: hda/sigmatel: Keep power up while beep is enabled
cbc46170864273f294ca32aefde23ae843ffe6de ALSA: hda/tegra: Align BDL entry to 4KB boundary
ebacae1f78311002dbbd2f2988f2f394944a943d net: usb: qmi_wwan: add Quectel RM520N
1f8d024a38a04eec9676bfc7d94621c094b77ea7 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
372aaa4931d89770b4541951f3a220ecd2b669c8 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
30aebad8cda1a1b7b06d4ae08b844e60fa92d93d mksysmap: Fix the mismatch of 'L0' symbols in System.map
9f7915070e37a5e1b2890791e2cdd454df96f9b1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
27107349e42bb0e64341791135cb13f8d1a07917 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
c6d606149884ee6921aec68ed5dde43fb4ce636e ALSA: hda/sigmatel: Fix unused variable warning for beep power change
282995345d99f2a972453356cf877bc337235c97 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
d2396af18a394b027055513d65611db09fa65216 drm/amdgpu: indirect register access for nv12 sriov
9ded8248298c7f3be85679a9e4912ff5b3aafb5e drm/amdgpu: Separate vf2pf work item init from virt data exchange
ede4ddb1c1c2d989ab7257b0793aaee53dabd130 drm/amdgpu: make sure to init common IP before gmc
7b887848e1be5cfa00595d881563ebff3d6dec82 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
ed409e000b81ff7a67cb4d326d8f2268ecc3980e staging: r8188eu: add firmware dependency
32346db426de99ef150579a3fa2d4b70bf3ee38a staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
f9f1811eb2101fbb64e9586c4099998f4cf9a5a8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
64be9bfe55d02ce6bc68e83235085593b046f0e1 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
c8e6197ca8ab8cd57b74ec5b657496a675c17e1d usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
b78f9ba6bba9e862eef53a94f2b8b76ccd516c27 usb: dwc3: pci: ID for Tiger Lake CPU
96437e60141b159d9db6e32a975e8f341e1643e9 usb: dwc3: pci: add support for the Intel Raptor Lake-S
c18106fba478045e4358ca3295df966cd8b3da29 usb: dwc3: pci: Add support for Intel Raptor Lake
3424b5be04737e61bb99338a9952ea8976e7d356 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a66849e4a76cc89522fee631f22771fa7f41ff9f usb: dwc3: Issue core soft reset before enabling run/stop
130ff9d0b36a5fd72966a6ceb66ddb258fa933ff usb: dwc3: gadget: Prevent repeat pullup()
03d6ef8dce53f99670a387c1cd4ec20c95dabff1 usb: dwc3: gadget: Refactor pullup()
82e4d4aa6dd33992bd40586a9a969a89dcacbde5 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c3dd30e55c43dbb2136368069261c4efae3a7dd6 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
5f24c9f82f7cd08368f5618e48beffb158a7841f usb: xhci-mtk: get the microframe boundary for ESIT
0933c4e91cc9e0d4bb44094f7c8790d06cb747e3 usb: xhci-mtk: add only one extra CS for FS/LS INTR
8033be2129f1f3c2ce002e2bc632726f2e195eb7 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
c2cd99a37ad844688de527fadad9cb1086a4ddcd usb: xhci-mtk: add a function to (un)load bandwidth info
54b24aaf052a9d369af962f24cece9bf29426893 usb: xhci-mtk: add some schedule error number
7ac1d19839a2ff213546a0c48e76fc7fb9f20e6d usb: xhci-mtk: allow multiple Start-Split in a microframe
3a1c08540450c67a15f13df002987ecae21b1d5b usb: xhci-mtk: relax TT periodic bandwidth allocation
677dfc22a91cf96734ac86aa8c2d8244348c2260 iio:adc:mcp3911: Switch to generic firmware properties.
8d3f783c41c97820608813f1082fa8063986a6bc iio: adc: mcp3911: correct "microchip,device-addr" property
20e21a2576c3f26f369d887ad123b4dcd38a56ac mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
3861073c7b1761e0a60e795bf7fffed4772f1bd3 ALSA: usb-audio: Introduce quirk_flags field
c714565bb78e87ef2b808270b7e38268c786390d ALSA: usb-audio: Add quirk for Audient iD14
5180dbde1018fd39c04679e7db25f09507266c6e ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
9b9f0b64ece4ae22859903e627c96318ab743b47 serial: atmel: remove redundant assignment in rs485_config
4def6fe569bdf4317768ee35453cbaf6d18f885b tty: serial: atmel: Preserve previous USART mode if RS485 disabled
c40397d81f702d97b66f0b1f83a24112b52d41ac usb: add quirks for Lenovo OneLink+ Dock
12f2fbcbac3e18f1a78a1dbfa77468b31f8caa67 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
1e35b1ddb05e4e7d72d4d6c78cb59369e9c47096 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0660f02c180ff1fd89869644bac02eaffab6b71a usb: cdns3: fix issue with rearming ISO OUT endpoint
7779765a03c1b941f7c202485d1e59fd835bc640 Revert "usb: add quirks for Lenovo OneLink+ Dock"
5d18e039189bf3fa5666cb710591abd8015a1f42 vfio/type1: Change success value of vaddr_get_pfn()
fe3516e041343c2e307114f4b5c3ce9af1478d4d vfio/type1: Prepare for batched pinning with struct vfio_batch
e4be2807f05bbfae1ad88f5a031d6ae03c4231a5 vfio/type1: Unpin zero pages
f636487e5ad20d9255e02515cb2a6269576de1c5 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
7004a69b02e0a6907e8833e6ffd8887783459f2e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a29905e6d1d499a168d42d1e055ebc49dd27ad4b arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
9d1b0182f386e377d9ce272de48fc49dfcfde107 arm64/bti: Disable in kernel BTI when cross section thunks are broken
8f432bd2fc34c37c250c30be7b883668674c42f9 drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
17d31835f8dc5e19c71179e54db07d3899a4df8a drm/amd/display: do not use drm middle layer for debugfs
bb504caae11d094946f2ee28ae8354de85673dac drm/amd/display: Refactor debugfs entries for all connectors
be5bb9efe06bc4257827e580ee986df3e0fc4e73 drm/amd/display: Fix crc_src is not thread safe
c414d91d5a7f822b9fc31a6a658091e0218d8716 drm/amd/display: Support crc on specific region
4bbc5e164690c67c2c6fe167ba9c43e497c2e913 drm/amd/display: Fix no previous prototype warning
568b3bb06c48295b6260797b41901e7b95392dab drm/amd/display: Add debugfs entry for LTTPR register status
08fbbfee13973d40518d8d6541c7ed4f4b85a80f drm/amd/display: Expose internal display flag via debugfs
5a10be8cdbfc746f152a43496df511c0454c1188 drm/amd/display: Move connector debugfs to drm
669e3a42582a91bcccfa36402a16141f2aaf837d drm/amd/display: fix memory leak when using debugfs_lookup()

--===============4821865501045165455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c918894134f-17f2b2709580.txt

b0010b6bd3a691f2d914482c6015bc1ef994ec7f drm/tegra: vic: Fix build warning when CONFIG_PM=n
df1ec4dbb7050ca8fd4787c3fae5c89289f51ad8 arm64: kexec_file: use more system keyrings to verify kernel image signature
d7912ec1c8b746406ca866103b8aaef337c0d95f serial: atmel: remove redundant assignment in rs485_config
aef7933bc4d19eadfefc2851ebe972609b6c86fb tty: serial: atmel: Preserve previous USART mode if RS485 disabled
9647a0f1a8c49782e3396af3b5e0762727da637c of: fdt: fix off-by-one error in unflatten_dt_nodes()
d0c2658ee7d35f98fe4c05a87803243ec147345e pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
23a8ba2d9e1b1a0f84d2e926d3a38c7085c1d444 pinctrl: qcom: sc8180x: Fix wrong pin numbers
20bb6414a679f18e4160f1e13e799a4abe123752 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
6914f54ea2cea7c2cdec961332d4edb9ccada1b2 pinctrl: sunxi: Fix name for A100 R_PIO
365a7131dc3bfdfe2472a1b990aaa0bb22169511 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
44bedc5e7af727d46363d639834d103c077e19ee gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9c556193f4a39817900fc9f87d5fbaf6055dd5bf drm/meson: Correct OSD1 global alpha value
a8870c4863a8d6f42817274e483e685d6e1d9aea drm/meson: Fix OSD1 RGB to YCbCr coefficient
67b15bf1b27b3dbfe53945073679e344ca553aee block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
4dfb200f21af607901e5c04b24fc7d78baf2ab32 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3df133f8f60e17085fe9df74bc0ad5a8c7890b7e of/device: Fix up of_dma_configure_id() stub
cc884ba9d662a2534e07eb65a8c7691d66d9bb8b cifs: revalidate mapping when doing direct writes
acaaebad1ba14296e68ee83342e09af55eca6b1b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
b387da0dbea41011e4d0a09ec4cfcdbe14fc96dc cifs: always initialize struct msghdr smb_msg completely
d7ffc6b5764d1cd8dbdbcf760449fb09a45780ec parisc: Allow CONFIG_64BIT with ARCH=parisc
35607354497043fcd6151e63a2ada87e5ac40913 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
7008017b5894a673a0ec9fd7ff4e1cb51b4cfb2f drm/amdgpu: Don't enable LTR if not supported
97ee29b80c366fb971db39c4f4a141e763411901 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
43bca0faf42a6e60a3cfb33db7a912781e13e8bc drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
c208ce5f027e01a00d5d326d86ad85768629c162 binder: remove inaccurate mmap_assert_locked()
3151700502877b9db383404351888418516ef682 video: fbdev: i740fb: Error out if 'pixclock' equals zero
4db135db6e67014aa8693f9b24acdd3f3368c7a5 arm64: dts: juno: Add missing MHU secure-irq
518591b459a00be20eb344f5b741590a647d733a ASoC: nau8824: Fix semaphore unbalance at error paths
8695a72d47e89d856833847a9572bf22d9f068c4 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
446ee39d682a426f6bc365bd1229a9351a3089bb scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
d9c1c10f5c3e108239210695cdf1e8108e46fa11 rxrpc: Fix local destruction being repeated
2e5fb5c9b3a98ae430fc1327c774079179593a53 rxrpc: Fix calc of resend age
9fb32a7a042779f77aa155a545f167653f1bd78e wifi: mac80211_hwsim: check length for virtio packets
1c35d34be3103b11a2ba43272ff7e7c81ebf9611 ALSA: hda/sigmatel: Keep power up while beep is enabled
81705014d2e569bb0b94e034a213e4869fead5c2 ALSA: hda/tegra: Align BDL entry to 4KB boundary
564bf91ada4cb4b53fd8f0dc760f39068b4bf37a net: usb: qmi_wwan: add Quectel RM520N
a11b1d9ed9799c30a796fe06103fb840bb618b0f afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
a39ae3ac46053e6949c5bc91df795a6e1e76a1ff MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a168d29d3478dd7c67936cd3ac3afcfb94f9bdd1 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
d2e999da15bd312c7c51ae18be99987cd309ac40 mksysmap: Fix the mismatch of 'L0' symbols in System.map
184403ef6a4114a3ec5ab3c4d40b3374d3c54c9a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
58cfb4edfdf130b965b70201cafd92d8d8d452dc net: Find dst with sk's xfrm policy not ctl_sk
ec5aabc731a1ffd50be6288f27763772be398141 KVM: SEV: add cache flush to solve SEV cache incoherency issues
92573315ed6f32bb23b44c467024f0b0780e380f cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
79e24c41b7207ad17bafd48f46486e798a0c79d2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
a40b5c01c650d080a47ca148947f38621588e56c drm/amdgpu: Separate vf2pf work item init from virt data exchange
bdc2557b0b5ae1b70ba73aaffb2df83363b8c5fc drm/amdgpu: make sure to init common IP before gmc
00205ae88fe1c7e709bca3900f8bbbc36127a5e4 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
fd3c51a84a8412683d4fc370e4af09a2ca5e7d64 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
3c8f6cbc1baf52688ca826f74c0f1844447c2b55 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
d3ee0e06e9e21da0314e688ce7d3ea1b80df8a06 usb: dwc3: Issue core soft reset before enabling run/stop
78e68e5eca48c65456ccd06b42b87b8fc891848c usb: dwc3: gadget: Prevent repeat pullup()
8744b62d12a0c4413c52e68919fd932dfb690c0b usb: dwc3: gadget: Refactor pullup()
51c66d24d9c294ba95e1c151b0cc187ac9c33e68 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
bd492ab69d8db336b50b9a0e9609d0fd1d61d629 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
c666fc9275041ebbc6cf073a7b73d01b5e1f9c00 iio:adc:mcp3911: Switch to generic firmware properties.
64c33ba6fabb68ed66f0068c766df143182ee378 iio: adc: mcp3911: correct "microchip,device-addr" property
f50a73bef7a75e109fa55c2e9ee9c63b2ffdee5c powerpc/rtas: Move rtas entry assembly into its own file
cc9b62686fcd2dc3a295836e8068462c6ef71fb6 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
e19537760a7d2ed3684a9a263415aefb7bb84f06 cifs: truncate the inode and mapping when we simulate fcollapse
87f1db3795649aa80d4550682eb221fabbeaebfb smb3: Move the flush out of smb2_copychunk_range() into its callers
d00f5f7fb935e01d60935d97c02694bdc1622fc5 smb3: fix temporary data corruption in collapse range
03431586a6f8d610379a0f756b096fa8f0bb1143 smb3: fix temporary data corruption in insert range
df9c695e3a9009969da7ee91846732def3643474 usb: add quirks for Lenovo OneLink+ Dock
a7a6a860937693132c456da7c4fb68ebfb3dcc3f usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
a1a470208fdc1b22cfca88e93c63f0bbe334c3d0 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
057eb501001dbdffa2c3bca46ebfdd286e929612 Revert "usb: add quirks for Lenovo OneLink+ Dock"
84e960707c03fc4f3c65af1ccfa2fae5d1d63b6f Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
17f2b27095803777c6d0a6aecbfd3b68cc7c2c3f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============4821865501045165455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554e01094682-d72c8bec7895.txt

59212e552c0e10fd1bf41cfdf269f40edbba5135 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f55a20e8f1ef19388d0edf8949c709c522c49fb6 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8a1b65b847a95eefa41ba25773cd8854add57a37 pinctrl: qcom: sc8180x: Fix wrong pin numbers
cadedad4e21b3d0725b93538a09e6dde14ed4787 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
0896bcd01ff96341158a95ed03ab0bd584ca37c6 pinctrl: sunxi: Fix name for A100 R_PIO
ee994969e154523e0d7d1b2ed79fa80af5aef2d5 SUNRPC: Fix call completion races with call_decode()
b76309a2eb761341e09b983802373aae5f166841 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
82339826f447f3bf725d807cb849907a9e8f17ce gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2e994e3a7e7f75e65860efe781d85c856f1224a6 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
d628cbbf396701b273d805f5e2ddee0aef987080 Revert "SUNRPC: Remove unreachable error condition"
4a571e519acf8688396a2f3e844c8d79286bc9a0 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
2d2e089067315666d38558f25f35406129ded472 drm/meson: Correct OSD1 global alpha value
3808cdbd1bac9df757b3c5e48ec624f3834ee048 drm/meson: Fix OSD1 RGB to YCbCr coefficient
94c99d8edd734c3af0c3fc0f4804d99837c4d2a8 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
0efeb7ac87844fdb4af5bdf958f83e10cfc98b58 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
10822d3671f45c9091b6930a8c2cf0ff83d30b78 drm/i915/guc: Don't update engine busyness stats too frequently
de4f98df33498d5ba119cffab1227c3f057a1144 drm/i915/guc: Cancel GuC engine busyness worker synchronously
6342a6d24f21c717ca1e0c85dd22315090d901ea block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
eab628b1dfbdb5221c455c4efd7cb8e4925590d4 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
770310a3dfd319d38ca4e3b4ecf3712e70d2c907 of/device: Fix up of_dma_configure_id() stub
c430b84d5a3f6bf5b16f3e0bda682a77c4a82630 io_uring/msg_ring: check file type before putting
905a0640b61dfbcb180d3ce0fb66ca68cfe920bf cifs: revalidate mapping when doing direct writes
6fe7b6555d78aa9866cbc302df578093157b2675 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9e2379a3e1d16ff6c2f63e72e496a47680f8789a cifs: always initialize struct msghdr smb_msg completely
0e1a44286d60f348b84c9af479ce711d88aa5dd1 blk-lib: fix blkdev_issue_secure_erase
15e1760809a354f2e7b0883a22393291a4425f53 parisc: Allow CONFIG_64BIT with ARCH=parisc
36daa86bef2f35985bdd739a9d2138deb30b12e0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
df12838a8fa6de360ad7b225c4c32451f3110ccc drm/i915/gt: Fix perf limit reasons bit positions
e8a08897e2a8353d1b61d10420c04121e06e279b drm/i915: Set correct domains values at _i915_vma_move_to_active
5caae42b97161377b212322f7ba214bbbee817de drm/amdgpu: make sure to init common IP before gmc
4e6a315d4282f745597a5f2446678fc226e7b50c drm/amdgpu: Don't enable LTR if not supported
45e60a8bec90a9c08ccdf50d3aa9d6cc4080d9a8 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
62ff7bb9c00b85da375de9c658489ea70721b732 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
2a86e8d238d918b5174798628da39e898eb9b7bc net: Find dst with sk's xfrm policy not ctl_sk
f333e5693f2580b2193650519bbbe97d8ee3db67 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
e931a377954a8415b4ca29f874ad8dfd79b8caed cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
fb0554da0008e045ae5127389763f823e6d8a5ec ALSA: hda/sigmatel: Keep power up while beep is enabled
59269e8476bce70d87e5ddb177bd721887129718 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
18ebcfa0b77e302771f289dbdabc15a0fa33c145 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
855b006dc2f8dce8e35d95f46ec2445bdaf27db4 usb: dwc3: qcom: Configure wakeup interrupts during suspend
73ddd2fc18d96cc05911f742c0a1b93a40ff3288 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
eb668ef3cafa00aa90bd8b5c1ffb6f1677028a12 drm/i915: Extract intel_edp_fixup_vbt_bpp()
fc98e36522cd657903790b7d8a42110e28858a97 drm/i915/pps: Split pps_init_delays() into distinct parts
67784ed5b94d24ea43652cdf3754e8c9bbd68fc5 drm/i915/bios: Split parse_driver_features() into two parts
0b600ead9d9754cb36ceab4458ad19e054cfcde2 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
50bb2e6d9a25cf14eb3fc3fd080262bf29a573d0 drm/i915/bios: Split VBT data into per-panel vs. global parts
35ad8eb54842c0823a91e6fbdfb4ebf6a510e9bf drm/i915/dsi: filter invalid backlight and CABC ports
3e52fc57711808a409fe34a2ed02f49d656e35ad drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
40fd6e521db59470c9f56dee6d44f8dc0b98faae smb3: Move the flush out of smb2_copychunk_range() into its callers
3077cf1e0fb33afa7c1b614cda7e32cac1f880a5 smb3: fix temporary data corruption in collapse range
a549b626e3aee998134fb1d3265764b655e21307 smb3: fix temporary data corruption in insert range
d8788fb2582bef3be61867fa62e48d5fd032a18c usb: add quirks for Lenovo OneLink+ Dock
a4b2379f9ae2d66711975e01f634d3e4e0706d0c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
12ffaae8647ed8cc6922747afc4774fd2e05056e smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
fdae3bd70d4ce4b6d928879771177c62ebe29c63 Revert "usb: add quirks for Lenovo OneLink+ Dock"
3a9377db1265a85a54db7327e192fdf82bca7842 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
d72c8bec7895b1fff96b22c6e74e314ad1e0e9c0 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============4821865501045165455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ebb04423c4b-0de7cd200836.txt

97af53b91c8c58afc44489c9200798d3eadd9ce7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9092fd0672dc63eb594f8d712513adbbfea943ed NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
d6fc81a4355e4366d2c54c9fd9aed1490fcaf87f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4c9b726af97868ea01e534eadb497c8abb2c6a25 drm/meson: Correct OSD1 global alpha value
dc819d00b6976549352a9706e7085b443b826cbd drm/meson: Fix OSD1 RGB to YCbCr coefficient
feb09c150deee7441a40182a22d65a5ec4119123 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
31c218021e7b547b8ec82fd444c936f5b4f17cb4 efi/libstub: Disable Shadow Call Stack
47e6fb61aa38bc92f8746c2772e620bc5a2299f6 efi: libstub: Disable struct randomization
7fbc9041fdba18fc4f9fdf8ea4815555378a3ca1 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
9d2bbdce1ebb347e77ff2d192357bb43ab49e90c task_stack, x86/cea: Force-inline stack helpers
c6d68e54d3b5ff0951192f50dbf550f026d8cda0 tracing: hold caller_addr to hardirq_{enable,disable}_ip
ba76584aaf6c80efa60c0fc959856566fe1067ac cifs: revalidate mapping when doing direct writes
52f4ca46ba12b500986dfb54d14f7fd2a9f9c8f9 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9aa134bd90ea8895492b8cc142b9cb1e15f57579 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
9acfb547ec4a6c42e8f3bc9b0cc1c3004421d587 iomap: iomap that extends beyond EOF should be marked dirty
9f31c5aa691a466caa20e5f9fe277aed9e11c573 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
bb20af2cfe731b73a43538a877e3b0d69dc79672 xfs: slightly tweak an assert in xfs_fs_map_blocks
a19c214af48e899e4d97d843f6c4a6790fda41a6 xfs: add missing assert in xfs_fsmap_owner_from_rmap
42d1fe34759f6c893dac3cca668fa4d398a1b71a xfs: range check ri_cnt when recovering log items
34cbc06e506ed61dee9edaa3751449a338e84152 xfs: attach dquots and reserve quota blocks during unwritten conversion
d7e04020f00500a897919a0c379314fc5098af33 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
8b406b8211cff804e08d8e689c4d0f1d9a40e2dc xfs: convert EIO to EFSCORRUPTED when log contents are invalid
cea30c7c26fa323cc1fbd648992631aae9426918 xfs: constify the buffer pointer arguments to error functions
9d27c67817fb94e240d57e5ea06f74ef1568de16 xfs: always log corruption errors
6db0b6cb72cfa344f47c704c52dadfe043add63e xfs: fix some memory leaks in log recovery
adee3aa0f3884eca1ca06ad4f5e6d00b85d62e59 xfs: stabilize insert range start boundary to avoid COW writeback race
54e8cb4531af9f823aa31e4e3857f3bfa4686fea xfs: use bitops interface for buf log item AIL flag check
d765b0284e3f72caf6c095510fb15ed22f318f5c xfs: refactor agfl length computation function
2c5c70933d072ddf63263fe54be590dae70217ee xfs: split the sunit parameter update into two parts
4bd042f7fd2947b750a158e1f6b8bb14cb9c6a1c xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
c34e1e03c9abe43c6f0b58f8c57514d60158f3d9 ASoC: nau8824: Fix semaphore unbalance at error paths
b74f3ef53aa079f455f91ad796da5554a1ff7a84 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b2c6922ce49066fcc4eedbca0b5cf8ff4ce5e675 rxrpc: Fix local destruction being repeated
605bf45797bdd86f699bdd17d5c3b083e7c59510 rxrpc: Fix calc of resend age
f1b6500bd6a04916f026bfedcab1a638a82d9ac0 ALSA: hda/sigmatel: Keep power up while beep is enabled
41b13df663d1063fbe772718a1020d8485610b27 ALSA: hda/tegra: Align BDL entry to 4KB boundary
202d76898fc9c1332416bae3ff418037236cfcfa net: usb: qmi_wwan: add Quectel RM520N
831025e403a6a9885e98e30207aba5ad5af60cf5 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
eb17067e16ee4f7c7d3f178306da7d076070d9c1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2ce114db8dc97172c11149f4bee76114a8e0901d mksysmap: Fix the mismatch of 'L0' symbols in System.map
597f8ed2a71e3250bb4e38cf09e22c1ae8684452 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a89a1d0c1c608225e32c92bb10aa7024345350f1 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
74e24975e99b0a115f8c25a5d34f4c5f8cbc31f2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
42f3cb1da95b5503ba9f433ffb8015c0513f7992 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
ffd7c3cfc4a5df8c8d5f533daf576d4bdae562ce staging: r8188eu: add firmware dependency
0d26b24857762aaae47a95fc352463dcc14fefcc staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
04e61dd6ba3a30b7207ef2abecee536200217fb8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
15662de4232de40fa578e856a53a25960c90a677 usb: dwc3: pci: ID for Tiger Lake CPU
0b794068535dfdc7d1234ce5d5f62686e0db62ce usb: dwc3: pci: add support for the Intel Raptor Lake-S
3f766e61d5b99d7af8f145cd80c96948b6133473 usb: dwc3: pci: Add support for Intel Raptor Lake
e1ec5e1789d975db2dea563a09229d02b3146746 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
f0b7759ee7c5ccfa5a6bc4a2e0f23f717e3a292d usb: dwc3: Issue core soft reset before enabling run/stop
1ae728f8a0ff56bcc406a614f83b9060a5cfe58f usb: dwc3: gadget: Prevent repeat pullup()
057a75c156a38b00caaa23224e5daa519483ad55 usb: dwc3: gadget: Refactor pullup()
bc412f7952fa54f2017e2aa3fc81cd0ba14a982a usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
14c5d39217d0e4f16bfa8a46135b152416cda5db usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
9bfb4846248f56b041e7cd70ca009c76cf534c0e usb: xhci-mtk: get the microframe boundary for ESIT
960b762f9dd94ec2251b51efe5f0456f1883d68e usb: xhci-mtk: add only one extra CS for FS/LS INTR
addce4838f8b2622d8724a2bcc67aaa81b81b262 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
17bbb4a8345f69387b0b8f957b102cd2e22ed29b usb: xhci-mtk: add a function to (un)load bandwidth info
29d5aee62305214bbc9cc10686132f38829240c3 usb: xhci-mtk: add some schedule error number
362e52b78aa7d9cafaf37ccd704d359e0078494c usb: xhci-mtk: allow multiple Start-Split in a microframe
4cc1830aec3aeb6f43969f0f5b611e2f8d888499 usb: xhci-mtk: relax TT periodic bandwidth allocation
7dfe6f41c9b3ca4cb235ada0e90f43055c46bdb1 iio:adc:mcp3911: Switch to generic firmware properties.
cc83bb07795d63f5e62497e58ed8bb2872b1a24f iio: adc: mcp3911: correct "microchip,device-addr" property
ed8db14e8954b03fe4a797f666b496d15984a973 mmc: core: Enable the MMC host software queue for the SD card
ae6ae6f9d23376f8ba931a86c27de51c0cbf1323 mmc: core: Read the SD function extension registers for power management
75b8355220230bc768991d071a597445befb0658 mmc: core: Fix UHS-I SD 1.8V workaround branch
46c642a5b08f47223120d6159a187e5510c01f0e mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
e6f151387e872316e409ba17f5afa85c7cf190ea wifi: mac80211: Fix UAF in ieee80211_scan_rx()
59ed283bacb5ebcdb30de16adcde5554517cf9ad ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
616d9b66ef0df3c19b05e48cb978397083ce8bc1 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
0322d338deb420c73f1d383d5107f4da383d1df0 mac80211: Read rx_stats with perCPU pointers
50862b31061c2240de7f500c80f40bc14195ad42 gve: Get and set Rx copybreak via ethtool
b6e49914271225c40aafdcd3833f603f75736a9e gve: Add stats for gve.
7d63c21318916abb104bd3d0a59d3641ecaff095 gve: Add Gvnic stats AQ command and ethtool show/set-priv-flags.
4a2493e8f86d95e52ed19aeda771fb6d046cb6a3 net/funeth: add the data path
9aeb902782cd7126723fa50d4c7b7141919543d8 hinic: Use the bitmap API when applicable
1f4a1a1162de8a4820f57d290ccb03b09f2560bf net: hinic: fix bug that ethtool get wrong stats
9159ebfbb0b453a7212a9e0035685c29de16f8b1 net: Use u64_stats_fetch_begin_irq() for stats fetch.
0b8a41af7afeeda8879e2826f7402b8527105158 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
e75138b201c92e12ee93bee214c95b6913dfc6b5 serial: atmel: remove redundant assignment in rs485_config
8bd03e075501820f772d4653b33d0a8f76a6f449 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
4b7631ae41b99d24b9fb34939fdb5be1aee5e4bd usb: add quirks for Lenovo OneLink+ Dock
60475948e0f403b881f55ed06bdf738964e87b0e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
95af7f550bba986018f960d92784f300e4655e35 media: mceusb: Use new usb_control_msg_*() routines
b499788e1ac1f3fe350d4002a86ee715cb0438f5 usb: cdns3: fix issue with rearming ISO OUT endpoint
2925e5306c8839be711705b49577d53341730225 Revert "usb: add quirks for Lenovo OneLink+ Dock"
febd10ae8aca5103e624607bac3cc4f9524cd075 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0de7cd200836d0bb8a8117b5d243bc66b639aec1 drm/i915: Implement WaEdpLinkRateDataReload

--===============4821865501045165455==--
