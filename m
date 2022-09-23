Content-Type: multipart/mixed; boundary="===============5263294503798284767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 17:33:48 -0000
Message-Id: <166395442898.32444.16599191534188423388@gitolite.kernel.org>

--===============5263294503798284767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 07600d669b0fedb2f033eb91076937a086ef614d
    new: 40ac7b8e71d7798347e0da14e5af57654728fa92
    log: revlist-07600d669b0f-40ac7b8e71d7.txt
  - ref: refs/heads/queue/4.19
    old: 5c4498489d2e03c852cc15abdc5feba237c03c3a
    new: 3b3eb11c3cf6fdff59fda875579a20fdb67f09bf
    log: revlist-5c4498489d2e-3b3eb11c3cf6.txt
  - ref: refs/heads/queue/4.9
    old: a918b83c58dd12202834c86552b8cb7039002620
    new: 145df907251cadbdb82c92f3edbee7ad4b30ab57
    log: revlist-a918b83c58dd-145df907251c.txt
  - ref: refs/heads/queue/5.10
    old: df2b19bc1746fcb6f06eb3a272b3f038527442ec
    new: d0a162de5ca518b1fdd3dee09e4aa3bf274decf7
    log: revlist-df2b19bc1746-d0a162de5ca5.txt
  - ref: refs/heads/queue/5.15
    old: eaf395c9494432f0b7a1a3521a62bb8bb4fcd846
    new: 3239fb7b5c19892abc07161e2b490eab2673bfaf
    log: revlist-eaf395c94944-3239fb7b5c19.txt
  - ref: refs/heads/queue/5.19
    old: 377b782df2717602ec5ab1ca067681894918a61b
    new: e78e4f0329c472532f44832ee17e4b968685ac61
    log: revlist-377b782df271-e78e4f0329c4.txt
  - ref: refs/heads/queue/5.4
    old: dd9b64caebdf58e6c03d6f0d05fced5f7258a49b
    new: 51c24c6451aa48a9207a22e2158d8ecb68c7d200
    log: revlist-dd9b64caebdf-51c24c6451aa.txt

--===============5263294503798284767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07600d669b0f-40ac7b8e71d7.txt

889c8a1092ae08bea5748a4006723574846fcabe of: fdt: fix off-by-one error in unflatten_dt_nodes()
ecfec5abe01d963782f185429432f27f9de2f1d8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
554dfd4e949005dc2e36fc486f0226535dce924b drm/meson: Correct OSD1 global alpha value
22f81dc4fba9fcca2eba0c0d70c24de31299252c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
73316cfd2c614621ffd3c3847023c37e81f3b13f efi/libstub: Disable Shadow Call Stack
9da1be726e85e20f85eea47c7610bd914d6a101a efi: libstub: Disable struct randomization
ff0ab81d2415dc15621851a7cae2e9ff8b74de13 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
4dd80f15d271ceb6a70f8c0164bd79056e13a1a4 ASoC: nau8824: Fix semaphore unbalance at error paths
2c292a5cea95ba909c37db3d8e01eddac80a738f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
23302d8d2b09240784ed4a3f43fd85c49957d6ed ALSA: hda/sigmatel: Keep power up while beep is enabled
0bf7c71b5c46a5c3531fc2b625b4dc41d8f581d5 net: usb: qmi_wwan: add Quectel RM520N
22c6f42026eb4729ae08b1b6aea74d3a357894f1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
8c44a345246f295cde80101afb6aa8f07f5bd822 mksysmap: Fix the mismatch of 'L0' symbols in System.map
71dd9ca8809a559ed57473939a4755becf84d58e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
cfad90418f68bf7848102812b04d544f53373923 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
2526a1b3b33099123223121e258cfbadad13aff0 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
e9f1ba72c07efed9c492d805c29784f8110682c3 USB: core: Fix RST error in hub.c
37131898ad469627050d45fb45ec47ad375a96b1 USB: serial: option: add Quectel BG95 0x0203 composition
13329d61180418df33cf3cac5b5f1e47c7904f91 USB: serial: option: add Quectel RM520N
40ac7b8e71d7798347e0da14e5af57654728fa92 ALSA: hda/tegra: set depop delay for tegra

--===============5263294503798284767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4498489d2e-3b3eb11c3cf6.txt

33755bac5d1fadfc832981dba53c4aac9f0578a0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
615fe393838edd1c45660458d49ed03efc3e0828 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
70240b1c2ffe216688006eef116b21db356b1789 drm/meson: Correct OSD1 global alpha value
0d667c0b9174ebc7eb38cd2debe729a9276e7b21 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2012bcb9c8b7a0bef223ba74a8377c98fffffec3 efi/libstub: Disable Shadow Call Stack
fd5655e8917ee140dde99871b47b085a32820e98 efi: libstub: Disable struct randomization
cc2ed7043e909da6f8a95b329e3fdaa2a672f9a9 nvmet: fix a use-after-free
800c013500fdbb2be623fbce0f1893600dc80dd5 mvpp2: no need to check return value of debugfs_create functions
c40c5500dfbff7216a75e9a154ee9ca35c2f96f7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9ba59210ddb72145472ccb2fe0716c5a2998d567 ASoC: nau8824: Fix semaphore unbalance at error paths
9b9801e7a66615e6879ed374becc2ef93039615b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7ccaff177a82a7d8312b9d25a8cfe5935be41db3 rxrpc: Fix local destruction being repeated
7006b0e05372be65d32694a3dca7325ff2c7f84f ALSA: hda/sigmatel: Keep power up while beep is enabled
20e36db5a3dba887348b3ecb9c8d1dc3df42b489 net: usb: qmi_wwan: add Quectel RM520N
0e9d456891b3c640442af2afccb53cee45844bba MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3945ad1fc5c416b76ed5e3faccea449d0e539d0c mksysmap: Fix the mismatch of 'L0' symbols in System.map
a8ff04578721a5bdd1c733135258d55e96890d19 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2e208312a9c4b8c86a92e21b7bdfa9c4350177fb ALSA: hda/sigmatel: Fix unused variable warning for beep power change
70ea589cbe465f3d09447ed47aabe3119e292922 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
8e2aeb8c763bc4471b39f465e7921461218bf582 usb: dwc3: pci: add support for TigerLake Devices
f13280445a804e507a779818a2296fd1cbe93ffa usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
77680634d2a717e6c04408d6f82abdb9cf817ed9 usb: dwc3: pci: add support for the Intel Jasper Lake
1ffe43776225074eb2b7386ba8c92bfe03a632ac usb: dwc3: pci: add support for the Intel Alder Lake-S
1037b07cef5b2138b5625a1e738be60328e49dc6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
9ac295e33c74979fcd645133c124826bc5582557 USB: core: Fix RST error in hub.c
4cab28e7617b34e0ea8dc29032160ff3ef82af37 USB: serial: option: add Quectel BG95 0x0203 composition
9a825c4812d92092803a9bf51f7d2983b21561c1 USB: serial: option: add Quectel RM520N
3b3eb11c3cf6fdff59fda875579a20fdb67f09bf ALSA: hda/tegra: set depop delay for tegra

--===============5263294503798284767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a918b83c58dd-145df907251c.txt

fc30d956d8d131fe2ab4dc537753ef5f166c9682 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
82793516918592682d931d9f23d3f1c07db3d37f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
efd8a9ca2e416a524c8a1c378241e77cbda9b4ee drm/vc4: crtc: Use an union to store the page flip callback
02a76120f697decf54ae44c1cddea03e6894f423 video: fbdev: skeletonfb: Fix syntax errors in comments
d7b0e7ac03056a463565b44603fbc1d38d688174 video: fbdev: intelfb: Use aperture size from pci_resource_len
7c72faafade2dd3600151d1f3951b4187d7b60fd video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
f57c15620a51543c0822e180013da79991e9f821 video: fbdev: simplefb: Check before clk_put() not needed
564b654a9eedcc5f71f0638070638c34a9155607 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
879577db7986be05e868d2be8ddecd73765a1b67 mips: lantiq: xway: Fix refcount leak bug in sysctrl
0ab930fe958e69fa31e4e62c4b0685ce95f3103f mips/pic32/pic32mzda: Fix refcount leak bugs
a54c48731e363a62715302a0d7023babca7c92f7 mips: lantiq: Add missing of_node_put() in irq.c
b1d593f7c2e8c5f71d4d2ab02484f2b7f827649b arm: mach-spear: Add missing of_node_put() in time.c
c405b6cdb775bd95669a9664454ae7586d772d93 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8ad4054647eef5ea2ca3612dafc43e9325081e52 USB: core: Fix RST error in hub.c
145df907251cadbdb82c92f3edbee7ad4b30ab57 ALSA: hda/tegra: set depop delay for tegra

--===============5263294503798284767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2b19bc1746-d0a162de5ca5.txt

c8c14d75e77f0ddce6b7b1b107d35e7b251a1e29 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
3273c2f63538c0fe8d55d5e098b91b56bdd6bf66 drm/amdgpu: indirect register access for nv12 sriov
8ba0c64f6c8082aa5bb2245f1386af25078f0adb drm/amdgpu: Separate vf2pf work item init from virt data exchange
ec98d275e65f7ded8dba839ed6dcadf83ab9857c drm/amdgpu: make sure to init common IP before gmc
315be18f02a68291310f87343f48fdbe814853e6 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
fe985d70a72a299f1f1861ce35a92626c4a438af staging: r8188eu: add firmware dependency
f44d2de0f806f2b9f666918a3a71cc80bb12e0fd staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
195950e4a21b8cdbf93f100b417102d5cb0eb4ae staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
52970f69bdb017ba24d9d035fcb948ba5464c2c8 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
6c0e31f557baa559f3e572efec4d0371a5ffb639 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
d32c220543ba0ab1942a44ab96455c69043d2481 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
b9f73673e729348b3620491077b61e52eeb23e87 usb: dwc3: Issue core soft reset before enabling run/stop
07aaad731673cb68589e65eab928db19f8055436 usb: dwc3: gadget: Prevent repeat pullup()
39081988e7fa21117ae78b7fd60ff584b6b04a23 usb: dwc3: gadget: Refactor pullup()
4d15cd1046023be5b3d8ce8d2b5cc78ad89d3a18 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
9a02cc9848319027a2ff7779f66e34996888cf31 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3f57d83b9b9383b792460ccec1e70e43f44d13cc usb: xhci-mtk: get the microframe boundary for ESIT
3779efbafcc92bb9461ada4307501a66b957e841 usb: xhci-mtk: add only one extra CS for FS/LS INTR
8b84b1bc294c369f864ed8ca0df83b50ba15542d usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
5867514e737060c0a7b4f71f6b6690c26b9928d1 usb: xhci-mtk: add a function to (un)load bandwidth info
4a0b368f5d4b386d1a5a589459abcc7330c48394 usb: xhci-mtk: add some schedule error number
b7e0f2c2a1e92838f8344132999d9ab801721433 usb: xhci-mtk: allow multiple Start-Split in a microframe
4f51535de850d3fed168e20450da7af0c15d551d usb: xhci-mtk: relax TT periodic bandwidth allocation
75b880424d8a672833725cf9f3e67025eaa3409a iio:adc:mcp3911: Switch to generic firmware properties.
c4568a51115355cd27e993cc0b6dfbd66cc79ac4 iio: adc: mcp3911: correct "microchip,device-addr" property
16c1d4c08fed2348ef23f5e39e816a1e9aee9b45 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
18b40bea11b7bd0794ed9774bd273261ce602212 serial: atmel: remove redundant assignment in rs485_config
f2923374c8da015ae540e1df19e8ab0ddc18e1c0 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ed6c18a67bfeb0ef1f504524941eef5cf10d5ded usb: add quirks for Lenovo OneLink+ Dock
b0c0950ca9e711f17cf2f01bf4e7f921ca1aad78 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
25de492ad19d2f00382dd7daf7b337901bda7141 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
d6606e148a27d34cbfaf388fa2eac879bbe61dbd usb: cdns3: fix issue with rearming ISO OUT endpoint
d9e42eb500ff804847b33b5f72227bc9728cdde0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
c278d99cec74c3f40d683f0260f0ad6af3332a4e vfio/type1: Change success value of vaddr_get_pfn()
4b1bf47e159dda120d5197a9463f6679676594de vfio/type1: Prepare for batched pinning with struct vfio_batch
3e8bc98b80b26ab221389dd8c2acd5678d8253a5 vfio/type1: Unpin zero pages
dfba7d13d76a96b5b4f0ce37e23150f73d708635 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
17c76dee88db72cfada7e6c62050e571d47c340a arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
6533f4f584a637a85757a160f2b69634dd5fdd37 arm64/bti: Disable in kernel BTI when cross section thunks are broken
39f2c319e19753fc7be5d5b2bfc723b2182ce3b5 USB: core: Fix RST error in hub.c
cd62314315731e43e72ad72d9fed92c1e3169d64 USB: serial: option: add Quectel BG95 0x0203 composition
cec0120f98222662a7b26f0b2a07968fc7e02a26 USB: serial: option: add Quectel RM520N
d0a162de5ca518b1fdd3dee09e4aa3bf274decf7 ALSA: hda/tegra: set depop delay for tegra

--===============5263294503798284767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf395c94944-3239fb7b5c19.txt

dd6cf6e2c8edc1fb88a1bb0611923a75e0bb41ba drm/amdgpu: Separate vf2pf work item init from virt data exchange
4c9156afe2715eb3fa4be5e1d7c1305cb0093d89 drm/amdgpu: make sure to init common IP before gmc
e1b1df06c8f09a708ba19da298c85d08041b2e1c staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
dbf61e04f6d50f6a35be9dafb0af9f4458a49869 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
95b7dc400c75c27542a7602396edf3725ac3e955 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
26bf0ac3207a3d060d56d66ad542388ab0bb1e03 usb: dwc3: Issue core soft reset before enabling run/stop
a5e828fceb2a1aa8398281883adc27af58f6074b usb: dwc3: gadget: Prevent repeat pullup()
ffeceea50c31488d39cec1cb97a4e96ae80bdb4f usb: dwc3: gadget: Refactor pullup()
17f47e0c67073c6688e96338673b1b7a5f263c07 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
7379fd711226ba1f6fc4a0bb529b2f40929133be usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
efb6ae98c7b93ae311bf0530ce827dc84f934a73 iio:adc:mcp3911: Switch to generic firmware properties.
4c5dfd6a45c9cb5ac579dde93204b4ff9c5f05c4 iio: adc: mcp3911: correct "microchip,device-addr" property
390dadec89b584fec31d3e75b61f7258e25a5cce powerpc/rtas: Move rtas entry assembly into its own file
85fae782c8eaab757b34ea6799a8ff8aed073c09 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
7fa5fa399ecf23c5f725252027b6e6cd6dc1ca71 usb: add quirks for Lenovo OneLink+ Dock
45b4820548b12d2e276e097b477476102feeb39e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
566afd4e303f458c95e226ff4e57139bc0382faa Revert "usb: add quirks for Lenovo OneLink+ Dock"
4c3b857f07a3b4981a37841aba74610c317738a0 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0129453564aaa6f0f449727e9ffc188a62b8735f drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
9f40bbf5b106169f8931ea8a638e1a33143b8896 USB: core: Fix RST error in hub.c
9f76fa5fd8c3ba938dd9fd6e50614e83bb8acc6e USB: serial: option: add Quectel BG95 0x0203 composition
b3e0dd1b466015b51f14693b071459ed8dfdc0c3 USB: serial: option: add Quectel RM520N
f91f5e123901595394d5db722b0d967681c61340 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
822f2de3edcd5545af8d60c26ff3a343f6d3bdf1 ALSA: core: Fix double-free at snd_card_new()
3239fb7b5c19892abc07161e2b490eab2673bfaf ALSA: hda/tegra: set depop delay for tegra

--===============5263294503798284767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377b782df271-e78e4f0329c4.txt

7fb19f3d851f2ae7f00d9eafeea6a1db11f81e5e usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
882cac7f544bf2d585e764be8ab9fce4cc8345be usb: dwc3: qcom: Configure wakeup interrupts during suspend
98e6a7e38768b529ed58042db80e8b64aafa1694 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
839cc873fd8838b053ec7d800d127ee6d1069d3e drm/i915: Extract intel_edp_fixup_vbt_bpp()
22c7a820fbe1e9f409399238718f4bf4ce3fa152 drm/i915/pps: Split pps_init_delays() into distinct parts
bc1542da81d5ca4951db218bad53ff35f59a1b65 drm/i915/bios: Split parse_driver_features() into two parts
49824346de3879773c8c2fca21de7a57162156c0 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
6e458c668a24e5aeb39aabec3076305aea0bce30 drm/i915/bios: Split VBT data into per-panel vs. global parts
802fc69e35a58fbc3db9f61a1e465596de688eb6 drm/i915/dsi: filter invalid backlight and CABC ports
511d817bccbefb279f64a69396ec6b066e2aed4a drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
6a79cf86913631b50733681f625caa45c76c9a9e smb3: Move the flush out of smb2_copychunk_range() into its callers
99b74abb63cc4a92e51944e35f352932015fc941 smb3: fix temporary data corruption in collapse range
d3323386250ca61efcc478eb6d1e6bd359a32d64 smb3: fix temporary data corruption in insert range
a32f8df22333b547cf638e3a91e26b0d842c8a15 usb: add quirks for Lenovo OneLink+ Dock
aec5a3a188a3bdea8972105a978955dd1e552096 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
142c1043b2da2139b626c5d59597cf62dba45dec smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
6ece8e241685122bec4450718563b8191054a41a Revert "usb: add quirks for Lenovo OneLink+ Dock"
1ccd9704def2e63ecc6c3cb948cfbc28881f4979 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
4bf21672ba0c09724d43ff52927e7840da4f0df7 xfrm: fix XFRMA_LASTUSED comment
81cb062b2dcd98acb30d2bbb867b9f6d113447db usb: dwc3: qcom: fix gadget-only builds
2e70f86330c872b5e6b9c6c0c4e793f77ef9ffbc usb: dwc3: qcom: fix runtime PM wakeup
f5bcd98c2411532e84a225f26b235a1cdd2cb9c7 usb: dwc3: qcom: fix peripheral and OTG suspend
3805d6cafd5eeac29a77ead09ee6f76cb3894dec block: remove QUEUE_FLAG_DEAD
3b5828cfca4674c39a1ef9234476e09dda5e233f block: stop setting the nomerges flags in blk_cleanup_queue
b70ac9dc87f0cebdd29fd1ba2c73e5748e35d1a3 block: simplify disk shutdown
75278cbf3bcb0ff7eeb33453e9b66d534cd382b2 scsi: core: Fix a use-after-free
98fd353a8d002610bc0433de657c23aa8367df1c drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
d4bc2d3af325ac97de95e15a13dbbafbafa81f7a USB: core: Fix RST error in hub.c
470866b0a4e8fcd47cd5c4b7878a4a1b5b566f34 USB: serial: option: add Quectel BG95 0x0203 composition
8a172c96d4011e3e4dc8c4faa07f965cde5542e9 USB: serial: option: add Quectel RM520N
4b61e7af5d5ea825bc70b3ae163d0474a407f322 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
67d85eac76b89542409a664d158bb6c40b904e1e ALSA: core: Fix double-free at snd_card_new()
e78e4f0329c472532f44832ee17e4b968685ac61 ALSA: hda/tegra: set depop delay for tegra

--===============5263294503798284767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9b64caebdf-51c24c6451aa.txt

c2278bc52c426f7426bb3167225c52568793c11b of: fdt: fix off-by-one error in unflatten_dt_nodes()
5335fc5fb910c44973487923794707999a2bdef9 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a2c980a8a884f6571fc2a9ee1bb489c8e8fab334 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
728477b2933cdda2ae1320b131401a762941f5fa drm/meson: Correct OSD1 global alpha value
a463101b1d5a661076343f4cf902a5a49298d31d drm/meson: Fix OSD1 RGB to YCbCr coefficient
cf44af8b7b31b5b9c3fa0df19af66c1533157bcc parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8de6e9da480665a8b34a99f0d67c16cb7ea4a51b efi/libstub: Disable Shadow Call Stack
9c607d6bd0338557a00d59edc14ddeece66aa179 efi: libstub: Disable struct randomization
ebf400e705b86643309947c46f578ea8a6dec2af ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
f4f96c520fea052624c8adbf8203c1125a67073f task_stack, x86/cea: Force-inline stack helpers
6b43dcb399dc2fad39b81d1cba754ea6e52a448f tracing: hold caller_addr to hardirq_{enable,disable}_ip
cbc48086809eaee02df032bf431cc3e1c31aea6b cifs: revalidate mapping when doing direct writes
51852a6c03bae33eecf01870b393df51c69ecf80 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
861e401d60d38b84cd2d6eaa749c61edf2435d73 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
1f4eb3f399a3adedcddcd89422044a9661cb2c3d iomap: iomap that extends beyond EOF should be marked dirty
d1234f8e1986a89db2b04e4c4453d1ce0c52db9a ASoC: nau8824: Fix semaphore unbalance at error paths
38d96e7da060354a9b0387ed2cf72c16e550c3b2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f2e8e9d7a072a8ba481d673247d758fd37ee103d rxrpc: Fix local destruction being repeated
0e9ec477c310e651e3dd6b3d7d41f6e9f3f52719 rxrpc: Fix calc of resend age
eeba7824f7742a3281dadab4f0da023bf3e3b73b ALSA: hda/sigmatel: Keep power up while beep is enabled
cb9b8707b98f4fa0cb0bd84e3694eb6dbd7bebf4 ALSA: hda/tegra: Align BDL entry to 4KB boundary
fbbdb34b6aab41923a5119fdf1a9b4f9ba15925f net: usb: qmi_wwan: add Quectel RM520N
13f42f814a73e38aaa92f5f9dcb5cb1a700c1c6e afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
9bd1e1fb319a2b4b864035c3fe84f5e30aa5830f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f823846a9ab2c64595422b613a8d9d8afa4912a9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
6c2a97ac6c88eea3284c7a02cd31a2b88c220eba video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
ab8ecea1946c9733a802976b2a818e9f17d58cbc cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
afa566c538fa1ed728a903ddefa7136e3375965e ALSA: hda/sigmatel: Fix unused variable warning for beep power change
7eb5e56903f617a47c88427ff21bc75af7d942db staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
2511c2655f2321859f8d378117fba645b706b95a staging: r8188eu: add firmware dependency
201b69c36045e5406453c2ddabeca006835340ce staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
af09b36e92cdfb369a4cb63a2d78d965699f9786 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
75d583efdcb93d019d4d4c4d9e539ba6e7edb911 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
0334334eba9527f769e8019a993821f5342436cc usb: dwc3: Issue core soft reset before enabling run/stop
b52ab814b8b13b59bbf5cff259b367169b660d15 usb: dwc3: gadget: Prevent repeat pullup()
759ae4ba3f3f8c5ead61b502f17a9b127e917fc9 usb: dwc3: gadget: Refactor pullup()
0a696d2c852a4957fec584a0e6cb76c3b9a8a0cc usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
2d6e4cbc300e5f5775841e18db8978ed615f344b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
645104608ffb77b6b8612cea64efa896941f4769 usb: xhci-mtk: get the microframe boundary for ESIT
57507ed8f93e20e5505e9c7a3dadad821b9a8bd7 usb: xhci-mtk: add only one extra CS for FS/LS INTR
a7ccb175d8f7473b0566bc3027b88ca7190e9100 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
18fe6b88c2a75fe8ec81ffc44ee3a5936f870fa8 usb: xhci-mtk: add a function to (un)load bandwidth info
5799cb27cc7719012b2ade29f032d72a219b0828 usb: xhci-mtk: add some schedule error number
1b9140ec37895db8792773265883e198c0d2f32b usb: xhci-mtk: allow multiple Start-Split in a microframe
baa324c286703cf0c153b127f75a592f6d36781f usb: xhci-mtk: relax TT periodic bandwidth allocation
a71a9a4b5b71606da30105aa595224571ecd0c19 iio:adc:mcp3911: Switch to generic firmware properties.
7727cc0ba025ce1e1457c82dee3232015a6570c9 iio: adc: mcp3911: correct "microchip,device-addr" property
da6f4277459e99e2ec8aa809265d8c8f0416a129 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
7a7ad2706be1ac7f86f1f0ab3dfee6c5c4a89fe3 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
3b037b0b85892075173ed5a46305844016e799ba serial: atmel: remove redundant assignment in rs485_config
a902f5a440e685136c6a06e0a40a6f96293d8e07 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
2103e221e2e8dad2766b7598712452770d7b2ddd usb: add quirks for Lenovo OneLink+ Dock
c27c284a171627017e8d760b39cd69853de94afb usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
d1075e4d1de09e153fdda945c3422b6cd18ae90d usb: cdns3: fix issue with rearming ISO OUT endpoint
041aef5c4e117d699ece6780e704158ca8b05777 Revert "usb: add quirks for Lenovo OneLink+ Dock"
1e944c22091c493eb96cb9873e563aaf65eb491b Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
be5ebae641830781e273f7fa6e9c102e1d8365d4 USB: core: Fix RST error in hub.c
4a82e1726a8a4061bee7ef51f7b6e8246e63d1d1 USB: serial: option: add Quectel BG95 0x0203 composition
95fcb474d42d07f9c4b777016ad7fc85b8a3017c USB: serial: option: add Quectel RM520N
51c24c6451aa48a9207a22e2158d8ecb68c7d200 ALSA: hda/tegra: set depop delay for tegra

--===============5263294503798284767==--
