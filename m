Content-Type: multipart/mixed; boundary="===============4491859569550639864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 17:17:45 -0000
Message-Id: <166395346570.19087.10150557299419967456@gitolite.kernel.org>

--===============4491859569550639864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8bbb1a73d1ee274930edb8acb2edbc9493be1a22
    new: a725a937e0fc18465fdb6d321bead5b84a27c465
    log: revlist-8bbb1a73d1ee-a725a937e0fc.txt
  - ref: refs/heads/queue/4.19
    old: f46b166bb5e9f246a78c804de56d882622fed9e6
    new: 0d42f7c34b9d2291a58b959dcf4d9cf038f359ba
    log: revlist-f46b166bb5e9-0d42f7c34b9d.txt
  - ref: refs/heads/queue/4.9
    old: 06aca74f39d6337926388226d7a74fbb9a7c9610
    new: ae7d9cd7486106a628e34487b028d87ae296b08e
    log: revlist-06aca74f39d6-ae7d9cd74861.txt
  - ref: refs/heads/queue/5.10
    old: 01bfcd1ee0f70c90d671aa0eff56de61d17ccb2e
    new: ea38551791e8f4bb1860e6cdab8f488130452c46
    log: revlist-01bfcd1ee0f7-ea38551791e8.txt
  - ref: refs/heads/queue/5.15
    old: 02b5855bb77fb92140c8a0d083a56e87f7fb05db
    new: 85021ebb3988c7830813d0816a99b4c13b71b392
    log: revlist-02b5855bb77f-85021ebb3988.txt
  - ref: refs/heads/queue/5.19
    old: 4c2eeb9df7682a1432ea50ad008bcd55e1fcc050
    new: 3669f92de974480f6c0c8f950cccc6d716d1dd1b
    log: revlist-4c2eeb9df768-3669f92de974.txt
  - ref: refs/heads/queue/5.4
    old: a581f947f9a64444a6305d036631cdea738ae17a
    new: 9d101497d678387fd85d43bb35eaf31c500b5230
    log: revlist-a581f947f9a6-9d101497d678.txt

--===============4491859569550639864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbb1a73d1ee-a725a937e0fc.txt

2600b94be76b3a5ec9eadc2e867ef3ca99a9c080 of: fdt: fix off-by-one error in unflatten_dt_nodes()
be6319fc3dd69b73f56082a9d712549837c665fb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1ed376825726fd7955c3960a0d36cbb8dc8e75b2 drm/meson: Correct OSD1 global alpha value
d05b56cbdc47941afa2e661bcb4a40baf55117e0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
477e6f1e8019430833cc8587a2c9e53872be132f efi/libstub: Disable Shadow Call Stack
d6863b1fa579e65eeed78688bdd51182d7e90b61 efi: libstub: Disable struct randomization
066ef3d629c031152e01b1f26875e954af576599 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
63eef1cb5d8173371f2fb72495b4244fe4bb3e49 ASoC: nau8824: Fix semaphore unbalance at error paths
9144a3769d677a210197413c5725ed61189f8f29 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
95fef879d512a880763cfc2690ebc49805550059 ALSA: hda/sigmatel: Keep power up while beep is enabled
607e66cd13f2f414991d98bd851aefc04b30e4ce net: usb: qmi_wwan: add Quectel RM520N
583f315394138dcc2688839cf43b3d35a13584be MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
bfb504792e57836ec6edfeef2be3d77ceee624d4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
bd9688acd0782c9802c4d74a9512ed75029bb465 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
558193f3e66a400856f7a788b04658d93201d5bd ALSA: hda/sigmatel: Fix unused variable warning for beep power change
a725a937e0fc18465fdb6d321bead5b84a27c465 wifi: mac80211: Fix UAF in ieee80211_scan_rx()

--===============4491859569550639864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46b166bb5e9-0d42f7c34b9d.txt

9383aedbd7f023721f4349718b1d0184e676b3ac of: fdt: fix off-by-one error in unflatten_dt_nodes()
3cd8ae4c0ef83b55230e3a2d57f56598382a0602 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
67e73a0c6bfdd39e31fc02b26a20e8451f245e0a drm/meson: Correct OSD1 global alpha value
6792ab640be46da64aa1db9e9f2eed0692f3679f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d156f30db674a6d1c1d679d033fbf83e30328386 efi/libstub: Disable Shadow Call Stack
5d09987ab021c94f672e421801076e571fafdba2 efi: libstub: Disable struct randomization
b2a276d1be06494aaeac19117841461b5d464f8f nvmet: fix a use-after-free
e3f65a471a543e3a793ec3c3b962ac31a30bc79a mvpp2: no need to check return value of debugfs_create functions
eb283cf3960c786b082294529cb5a71e090dbbb2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7a6130c3413582eda436ce0957cdbc3e5cf2a88e ASoC: nau8824: Fix semaphore unbalance at error paths
56d3120dd5222ed428493f2f4198439b8a37bfac regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9fc7e5b50381c75a0df67bdc6f3494d2a11032bd rxrpc: Fix local destruction being repeated
da54bb07ca39ae9c50132c416b3941ba4d73a98b ALSA: hda/sigmatel: Keep power up while beep is enabled
f13cabddde55f85ec5d06825ba7b1cc456ca82f5 net: usb: qmi_wwan: add Quectel RM520N
43ec90b048752ef99ac595379fcc72627845b1f1 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f4bb28d03dd549368cdfda21e062cea2adef9172 mksysmap: Fix the mismatch of 'L0' symbols in System.map
1c559052655015be548d282941a2afe2dfbfb265 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9923faded2a1940f6230f8d664461d529c896160 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
91815997746bf459b377d4c6dbbc883bea1cd9e1 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
e792c40938ddb77884ebbb78d6a819e2e43bb6b8 usb: dwc3: pci: add support for TigerLake Devices
0b8dc5dcd281a59071118cd2b1958b60ee8f9b3f usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
e36ff549b6245055722a803a418c7de52eecdbba usb: dwc3: pci: add support for the Intel Jasper Lake
da118219d70e93d38b469d03c02a6649263d9389 usb: dwc3: pci: add support for the Intel Alder Lake-S
0d42f7c34b9d2291a58b959dcf4d9cf038f359ba wifi: mac80211: Fix UAF in ieee80211_scan_rx()

--===============4491859569550639864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06aca74f39d6-ae7d9cd74861.txt

e6fc988f742253daf0807f8ebb8e261bfe7b4bb1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a8a45e0729747e1b6c7550bc6c13ffa55cbdd063 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a86ee71142d3c7282e59b9cec41190b7311898a3 drm/vc4: crtc: Use an union to store the page flip callback
f175d6c4c755a98cd5d68810115411f472b4ce9f video: fbdev: skeletonfb: Fix syntax errors in comments
4ab4bdcb26fcdea8aef928c1a61859f4d3be52b1 video: fbdev: intelfb: Use aperture size from pci_resource_len
8e87e5760acffad84913c8fef308819a4a3376b1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d4912cb400fc0284bd73eed9ac30b4ea7ed9d9d0 video: fbdev: simplefb: Check before clk_put() not needed
709f54af4894da84c0c5c822368f056dfbaeca02 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
24ca23f7b913d5a4ceb7fb4a2df7365127807061 mips: lantiq: xway: Fix refcount leak bug in sysctrl
40d0fe8f6720f9a2b0df2693b7c397e5cc46938e mips/pic32/pic32mzda: Fix refcount leak bugs
3ddce7f3f01905a35d6d103e093ec443d7aa9cc3 mips: lantiq: Add missing of_node_put() in irq.c
d86f19c8e540579c011583a57a2634c967ec6399 arm: mach-spear: Add missing of_node_put() in time.c
ae7d9cd7486106a628e34487b028d87ae296b08e wifi: mac80211: Fix UAF in ieee80211_scan_rx()

--===============4491859569550639864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bfcd1ee0f7-ea38551791e8.txt

57a3b68aabe95a4b6cf9e2edf461c7a80c9a06a0 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
873007d4fd60c18ea55326fe2742d8a19aa1569a drm/amdgpu: indirect register access for nv12 sriov
152e89390ae66ce5206c4518888c3a7be1fae873 drm/amdgpu: Separate vf2pf work item init from virt data exchange
d7e97c4434aa29cc04a10fb2e41a866dba0f24e7 drm/amdgpu: make sure to init common IP before gmc
fc332a96a1ec5f4db837b269203816f27fd32636 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
66220696ed9164eca5bd24bf45ba89abf956c65e staging: r8188eu: add firmware dependency
89564f5a81a96830f13918ef8a7362640b5e99c7 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
9f4fe78e97cd377627395c79cbd1dd696ebb5a6d staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e3070bb916eb9f60d684b86fddb61297dd9ec962 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
a6c2d5d7ca782166ee2366e360fe5a8d45e9a65f usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
060a0130017e553bcb84178202d69dc795ce7d59 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
4e6288f563fa06e290e56ad09ffefd9e9469beab usb: dwc3: Issue core soft reset before enabling run/stop
75469e50afa42d16a57f2350deb27859796bb57e usb: dwc3: gadget: Prevent repeat pullup()
7a6795919edc3e2ff0978af136947d6fe616e1ce usb: dwc3: gadget: Refactor pullup()
f6e46448556dae49d40b3d021a6ddd24ff80c8d3 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
976547857676de17fab2dd6dc1464358d745447d usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
48ddbea6b00b33709744f088bd568a74f870d18d usb: xhci-mtk: get the microframe boundary for ESIT
b24aaf1576598772f9bbf048ae3433f771d71e6e usb: xhci-mtk: add only one extra CS for FS/LS INTR
0a6386b9f142cbe55d73f50e6f737240f699b922 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
8d430d364984dd2a15d1c76f076e3b462eb0bc59 usb: xhci-mtk: add a function to (un)load bandwidth info
0ed40ca17c32cad3e5921fb06d1b9a94f87f4fbf usb: xhci-mtk: add some schedule error number
5a37c7e7551846447520f8c309215faf76aa6ccb usb: xhci-mtk: allow multiple Start-Split in a microframe
85e33465fe634f6f13a157e7c7a7d5a14b4ad9f5 usb: xhci-mtk: relax TT periodic bandwidth allocation
ca2033ebec1a744a4741b8ba0d8ffa0e758004d8 iio:adc:mcp3911: Switch to generic firmware properties.
5e123a8c6fd7e069a75bdaff47d7a3966fb0e134 iio: adc: mcp3911: correct "microchip,device-addr" property
0a6b966c1c84fca5d62b56ac8efbb020c8401efc mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
a0a492570cb68372886cf6569cb88764dd7230ec serial: atmel: remove redundant assignment in rs485_config
7dc8d40f0a6bc2d68573cf010726f28aec14d9a6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
bbea46d8351bf7b1834c516ae1acaa588520c444 usb: add quirks for Lenovo OneLink+ Dock
bfabc6d6510bb6b6cc38034da1b22fef98416eaa usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
bc6bf8e4a91971c810368fce6076268765d4e6cd usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
218261405f7a9d9f63db0acc9b3b57634aaf9b91 usb: cdns3: fix issue with rearming ISO OUT endpoint
d27a0602553047d099235730ca887e599523bac1 Revert "usb: add quirks for Lenovo OneLink+ Dock"
9d9f7520d75eb0486cfeb34776b0d24ba01be16b vfio/type1: Change success value of vaddr_get_pfn()
75670599767c411aaf1f324c8e28f41c89186c07 vfio/type1: Prepare for batched pinning with struct vfio_batch
d7c03fd342f03b94ba1a537d0caf4cd33d743e63 vfio/type1: Unpin zero pages
afae31f4aa89c94bff713009867007c17e4deb22 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
17c67bd03e38e8170cd81fb5d966439561dda17f arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
ea38551791e8f4bb1860e6cdab8f488130452c46 arm64/bti: Disable in kernel BTI when cross section thunks are broken

--===============4491859569550639864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b5855bb77f-85021ebb3988.txt

460e5714ae23ac937dff3f42f79422bfc76c473e drm/amdgpu: Separate vf2pf work item init from virt data exchange
3ea9b4908c67690b0d47b0536a5b4d2ef3a0371e drm/amdgpu: make sure to init common IP before gmc
9f353204a3fe5bc4c6ac14a6ffd7372694d147b2 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
6e5cb4996b6fb7760e127f95931f0facbe1aa5ef staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
b2b12fb121e5fb09dd05e7a2ef8df02d8b76c1b0 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
e969678b4e59bd63cacfca9222b8b0a63e848564 usb: dwc3: Issue core soft reset before enabling run/stop
d7ea33b15733e352929e5de34dea5a886398ad02 usb: dwc3: gadget: Prevent repeat pullup()
8b5cfe04c0b96d95935690d27e544cd28e05bcfc usb: dwc3: gadget: Refactor pullup()
c9e9a59e1d16e1b6a75e1b17683ab0f197e4b027 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
fe6462033378741657e91a90b93682cf8180fb0a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
5cff913f50f9f87dde82a0793445bc685bca40f9 iio:adc:mcp3911: Switch to generic firmware properties.
59d28d7e4e7eb953c477b47f3a3293ecbe62aebb iio: adc: mcp3911: correct "microchip,device-addr" property
4c931a0b0650ff61b95b157a1677fe0343916db4 powerpc/rtas: Move rtas entry assembly into its own file
7c123c3947290df268e4fcdd60548722e215697e powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
61551ad64eb14651803a0de32ff22ee78e98b4c9 usb: add quirks for Lenovo OneLink+ Dock
3b779fd268c7d15c3871f81e60e037b78079e243 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
679751c6113496e3e3955780ec05e11425428812 Revert "usb: add quirks for Lenovo OneLink+ Dock"
85021ebb3988c7830813d0816a99b4c13b71b392 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"

--===============4491859569550639864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2eeb9df768-3669f92de974.txt

ef8cd1ec8499d9201ab317397b5c9cbbc4ceb369 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
825dc870ed7f1491a41cfbff9777903eb180a873 usb: dwc3: qcom: Configure wakeup interrupts during suspend
4451409475070e442d2c19e46190d56a0411d689 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
52dc122591c53777fd7f87ffd95a6a0addcfbc8e drm/i915: Extract intel_edp_fixup_vbt_bpp()
4efba3a3248487dc4cee3dde343659a1cade013e drm/i915/pps: Split pps_init_delays() into distinct parts
c770239a3c155993aed6e5e48d8815fee9a48b80 drm/i915/bios: Split parse_driver_features() into two parts
bbd3a29716c403d3327a384db662cf014c83ca01 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
6a95acd82c22e49738cc6df16e1a596506a08990 drm/i915/bios: Split VBT data into per-panel vs. global parts
8f2e0e34a66e1e88d19e93e9b66cbcbc8ca8e35d drm/i915/dsi: filter invalid backlight and CABC ports
45ce80ba470dbe87f58f573aba6962e7bcaefd22 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
25b0c2bfb8dfeb2a15b50335641873b420abceea smb3: Move the flush out of smb2_copychunk_range() into its callers
67bf730b6279d1f9545d0e4cb1a2067aa26ecf69 smb3: fix temporary data corruption in collapse range
6e56c42f982d8cf701477a7b23c66fff3bbe9790 smb3: fix temporary data corruption in insert range
489b0b346de729d8598abb7365b51306493031bf usb: add quirks for Lenovo OneLink+ Dock
ba4d6ce47e133f3d149ceb78eed2e4d8c768cf96 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0caaa4b1cb2edfd525d778cd4d2d6dfc6b78a440 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
bf07f9c806301eea931eb70833c9bc0fc7400c69 Revert "usb: add quirks for Lenovo OneLink+ Dock"
fbc487e009b4ea59cda5606fc2ba12f9961d6925 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
29da48c250767ced190ee822d4233e700ae9960e xfrm: fix XFRMA_LASTUSED comment
fa6a0285a99c917870c7836ebc56d33b4e8603a1 usb: dwc3: qcom: fix gadget-only builds
7e176de855720caf4a994a7e8372028c35df0b8c usb: dwc3: qcom: fix runtime PM wakeup
1da821ce0b813f6229fc404783f76b98e0c91852 usb: dwc3: qcom: fix peripheral and OTG suspend
7e8d7bcf0add83ae27b0e8eba6032a0291a1bec0 block: remove QUEUE_FLAG_DEAD
78dfbcb452aac08421c6b2e76c4552c861f4eae0 block: stop setting the nomerges flags in blk_cleanup_queue
fae03f0a0f763423ff480c01146c788968634060 block: simplify disk shutdown
3669f92de974480f6c0c8f950cccc6d716d1dd1b scsi: core: Fix a use-after-free

--===============4491859569550639864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a581f947f9a6-9d101497d678.txt

9f9326e110f3838d8121e0242e358834a3b1580c of: fdt: fix off-by-one error in unflatten_dt_nodes()
5449b7af3ac0e9139ed3a1f2c60733c201f4f7ad NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
cd9908d9e229fae0e45cbfd8085b7f715a27aa3e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c3885987bade084a0d1350acfae0c6d139c58ea3 drm/meson: Correct OSD1 global alpha value
9333a5a961e3cfa29b7e1efa68551b883eb3d5fd drm/meson: Fix OSD1 RGB to YCbCr coefficient
98613cfd20345809e14783f4eceb4203cce88487 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7eb196e6012506e31d75d896947326e0b4180dfe efi/libstub: Disable Shadow Call Stack
aafe763875cfa271b6fa5ae03866224800f169e8 efi: libstub: Disable struct randomization
024748185f5654eec4862041f47efc844afa62ac ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
dc4010ddad5754c4b00bc7141a18b298e2f875ee task_stack, x86/cea: Force-inline stack helpers
4457f370d1bbe2cf256572bc744e73967927b434 tracing: hold caller_addr to hardirq_{enable,disable}_ip
b40d0f1a22a2309553c1611dc0d5b9d8e36c97d5 cifs: revalidate mapping when doing direct writes
c8f7120d7565f9474aef94d4618d474522138019 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6c8fbf542a0d8001e84216eea06ef9df8989a1e1 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
71c4a7b0e7c76ef780f8179c99024f7a04e0c097 iomap: iomap that extends beyond EOF should be marked dirty
c183d4e0c8984e2b6af02abfd34b77c599c46f54 ASoC: nau8824: Fix semaphore unbalance at error paths
e9725f2063d59bd97bd60880f02d6d5fbec0c772 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
b1482ce92dc0733410d9af8cd786acc374de7e19 rxrpc: Fix local destruction being repeated
6449710b1db6c66e18a63ed85a5d5fc23b43e532 rxrpc: Fix calc of resend age
eb0a1c94bbbc8b8a1b6b7c2667885ba31f94bce1 ALSA: hda/sigmatel: Keep power up while beep is enabled
3a4f44f0d82ce825ac848310429801f2d3ab343c ALSA: hda/tegra: Align BDL entry to 4KB boundary
59703227907a0f5ef5591a4fceed64a515aa4364 net: usb: qmi_wwan: add Quectel RM520N
2ba3ae133330dc613e98954da600a50020478c41 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
b1d8cfdb9dc2f2424e7ebdb641d221eab677d81e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4fd692b4a4b143bb93287c682492a44ec61aa63d mksysmap: Fix the mismatch of 'L0' symbols in System.map
f423766c810635bf720c21dd6cf58eb425593a88 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
dff09f3e8aa9a55ca427f1ee828373210c1056f7 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
16f3b55ce0c398eba8fbc091c5cb3239c28100ed ALSA: hda/sigmatel: Fix unused variable warning for beep power change
c7bfb09e392c952cfad4cf8b0cd89bbef12dd361 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
8a50a138875594a60835800c077f521141f49bcc staging: r8188eu: add firmware dependency
1e1392ade60046b27c60ad54200208dbbd6b473d staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
b1bb02bdc061e0ffb574a1bc10cb479cf5985aa4 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
df87edcc877099b30cc145b76ba7809054451d60 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a7007fb67af54cb0eb3bdf570bc0cdae20f17ac1 usb: dwc3: Issue core soft reset before enabling run/stop
9a04c533b97c0363d5432f319b79fd5409ef6ccc usb: dwc3: gadget: Prevent repeat pullup()
68e32842667f0b4b42545e00a521513d168cf6fa usb: dwc3: gadget: Refactor pullup()
d8ee2bf65596a851114bcf618e8defcaf85b9939 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
d1ee9adf080e757860efe10d78ae6e73a7bc3a58 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f94c3b20385920b74fb16f61acb4b10ee58e1198 usb: xhci-mtk: get the microframe boundary for ESIT
87b0ffa838f976120d8c8cdb45beff217dd484c4 usb: xhci-mtk: add only one extra CS for FS/LS INTR
fdf592caee9eca9557d71889e25901df9fdea821 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
65cc5670108abb9f68c2f7a5a1ebebee5eafbc42 usb: xhci-mtk: add a function to (un)load bandwidth info
e76dd3f35b2820767128f5660346f536f1bf0e55 usb: xhci-mtk: add some schedule error number
595694be0995ca64a2c2a2719f6d2d164c9823f9 usb: xhci-mtk: allow multiple Start-Split in a microframe
4fc5b7159cf841e1f0c0a41ab68e567bdb108aff usb: xhci-mtk: relax TT periodic bandwidth allocation
db90b172ff05ef9c01ed304a5f33e89b7b5fcd94 iio:adc:mcp3911: Switch to generic firmware properties.
e55afbd7942942ced1e973a9b9db0827970ceb8a iio: adc: mcp3911: correct "microchip,device-addr" property
189bbfa08e495324b016c821761fb7b7dcc752af wifi: mac80211: Fix UAF in ieee80211_scan_rx()
d4d5a846237e269621493a164050ec79aed5e501 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
3b4852eb80a027a642d90b0fa121cd3b1384c6d1 serial: atmel: remove redundant assignment in rs485_config
a235ae6725798c8312540349e1da90c6888184a5 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b65a29efc520e366c68427143af35b5c67ae9e32 usb: add quirks for Lenovo OneLink+ Dock
3069a2ebc8d04b13efe395938ddf89ec3ca490b1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5aee930d4597b6a4b086305f98d1d4a58468c8f3 usb: cdns3: fix issue with rearming ISO OUT endpoint
baebeb3595e88fff17de4381fd6f52fb1f760ac0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
9d101497d678387fd85d43bb35eaf31c500b5230 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"

--===============4491859569550639864==--
