Content-Type: multipart/mixed; boundary="===============0363530388031217157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Sep 2022 23:48:07 -0000
Message-Id: <166354488742.26797.3988911217480997170@gitolite.kernel.org>

--===============0363530388031217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c2a539a46d95cc0032f863364a80e8476c792ef6
    new: b2feba6ed16fc1bb6c2bc3195aa94f592c8a49d2
    log: revlist-c2a539a46d95-b2feba6ed16f.txt
  - ref: refs/heads/pending-4.19
    old: 0e369de2c7b1ef569fd85b881e5299860ddf416f
    new: d62cb493a47629e9a64a9466847c616437c699fc
    log: revlist-0e369de2c7b1-d62cb493a476.txt
  - ref: refs/heads/pending-4.9
    old: cf75d45bc4bc1c7a27bbadd13b847bf9f61c44dc
    new: 889ce4d3d13d5ea4bd190d341984507164e8dcbd
    log: |
         221df8716b863db2ab4c7f731465b73f4ec1e2f5 drm/msm/rd: Fix FIFO-full deadlock
         d4c978bb6498d8951dc8288d4bf684125dc38e4e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         65f11558a532d63dca26064678c5c5a318cac862 tg3: Disable tg3 device on system reboot to avoid triggering AER
         d45646916a69e9717895973f132c124b1df6fb51 ieee802154: cc2520: add rc code in cc2520_tx()
         d538d6bebd9d33a91da2f0a796052484468e24d6 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         d54d6d3d2249f98c37e5de70d6667be15d5e4b0a mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         bb7079490c9e34bb1f31dee1f2976bbc8353b31c tracefs: Only clobber mode/uid/gid on remount if asked
         889ce4d3d13d5ea4bd190d341984507164e8dcbd parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         
  - ref: refs/heads/pending-5.10
    old: 73aee469b94113de5cf3f177a69deb8e6f75c585
    new: f5d6677dbfb0406b3d3bafbd140ba366587b28ec
    log: revlist-73aee469b941-f5d6677dbfb0.txt
  - ref: refs/heads/pending-5.15
    old: da70031a391e800fa69a221f33f8cd2454d0245e
    new: 54dafccba743a2fc7677195d0193bbdca1114a1d
    log: revlist-da70031a391e-54dafccba743.txt
  - ref: refs/heads/pending-5.19
    old: 0ac8cbdacba97c6d2e6c3566e4b3d9fa9c479973
    new: d33a78e10a2762b1eb5fa9653ae178c18f112a94
    log: revlist-0ac8cbdacba9-d33a78e10a27.txt
  - ref: refs/heads/pending-5.4
    old: a54b65092f901913981313234cf1c0ab1fa30652
    new: f431714aa38b2383b3e36e82db1bf9035bd32535
    log: revlist-a54b65092f90-f431714aa38b.txt

--===============0363530388031217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a539a46d95-b2feba6ed16f.txt

763779cccf216cef1feabd24c83154a4f48cac0a mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
77999fbeb7cb35ed0654fc7c13f94b5af8abcb4d drm/msm/rd: Fix FIFO-full deadlock
2a53bc0641a0f65567baed9b2ade5965cf7baa73 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
ffd4c4b38206a594156bada9155f7aed01f6639d tg3: Disable tg3 device on system reboot to avoid triggering AER
d127a42bc21e9f843e2d68d60df0b1e223ed24b3 ieee802154: cc2520: add rc code in cc2520_tx()
7ab94420062e98c1c04e2056ed9399bedb4099f7 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
0382db7df255dbfb27206387bca9de67b224c82a tracefs: Only clobber mode/uid/gid on remount if asked
7591eca1ddc83d69a6e1868143fa65262ee647c9 of: fdt: fix off-by-one error in unflatten_dt_nodes()
df9c5aef30df778905e385aded1dbf75e47a7257 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e1e491a4e43c8ce6f352a7053e1e1bbc577fc282 drm/meson: Correct OSD1 global alpha value
b2feba6ed16fc1bb6c2bc3195aa94f592c8a49d2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============0363530388031217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e369de2c7b1-d62cb493a476.txt

4af5595306ba90622ebe566196f003845ce2c5b2 drm/msm/rd: Fix FIFO-full deadlock
bf6603ec6283ac7e95355867a05bba956000a317 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
b4067c4e6096b224e1e0a64232160ad988e22497 tg3: Disable tg3 device on system reboot to avoid triggering AER
f1fab1434698a41a977f7309d10efe5cf4ea415d ieee802154: cc2520: add rc code in cc2520_tx()
e5c15749ebe3efdbdc9c4be741a13420cb8ebed6 Input: iforce - add support for Boeder Force Feedback Wheel
67aa16a7113967abf517d844a9969ca089e3a56e perf/arm_pmu_platform: fix tests for platform_get_irq() failure
05a151de0460ae0632fb49d0c1651c28b77c40c0 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
a8e4fe12cca8f5845f85302835fac329916d1ed5 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
36df11e90e5957c5244cea25f15c7bc923aa4c63 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
a61edf3e2d97ef23da47945d626f901d33f7d6a2 net: dp83822: disable rx error interrupt
68218611aee3096018e5e579bfb28fee39e3777b tracefs: Only clobber mode/uid/gid on remount if asked
e20b92e844aec2df71302f3cc280a793b8afebaf of: fdt: fix off-by-one error in unflatten_dt_nodes()
20ae4c76b0fbc6da42af1127cb70488a8f340178 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
39a059ecf84ff6f1e6990407ee7dce8c18946b3b drm/meson: Correct OSD1 global alpha value
d62cb493a47629e9a64a9466847c616437c699fc parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============0363530388031217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73aee469b941-f5d6677dbfb0.txt

a65eb21a25fa5cc3e4048e942005637acef0e2d8 ARM: dts: imx: align SPI NOR node name with dtschema
35b5164d1b1955b1fac89cf2ac8ed130f243a0bb ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
1ebb7748c1abeb6a5534274419f148edc8618a46 iommu/vt-d: Correctly calculate sagaw value of IOMMU
72f622be7f374c23b0cf370b2f88dfc99e9934c6 tracefs: Only clobber mode/uid/gid on remount if asked
dadafe44ff32df5245f9369cb5828c07a4fbf497 Input: goodix - add support for GT1158
59c3bba0e07cad15b5c67433cd99c385ec1fed29 drm/msm/rd: Fix FIFO-full deadlock
6872374c70bb62563d2c8a4f603cb4d036ec37e9 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
20129b08dd8dbd9a49a89f45e787df74a4af08ec hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
9eb92e2b992d3264cc73832ced9aa97c7f864312 tg3: Disable tg3 device on system reboot to avoid triggering AER
7054ad0168e2b7c4d15a5e73df0bea963c822753 gpio: mockup: remove gpio debugfs when remove device
57001d941a5a3d148139abe42d7f1811b6e51498 ieee802154: cc2520: add rc code in cc2520_tx()
89ea6a26fbf10491aa8791a53a3fd427b9d4ad56 Input: iforce - add support for Boeder Force Feedback Wheel
07fa60459cfb4e6c3645e5aa4791e056e07e3973 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
49def4abb58989e9dc53c849f952b98b1e3b200e drm/amd/amdgpu: skip ucode loading if ucode_size == 0
04dfe7d86be847d1d27c949ad2df658733eac9f8 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
cef7a4c9b1bcf653b0321211b980c1d43e03c8b1 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
6d57719a634f6b5d9fb8dba8a6ca86f761b9cc94 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
ce27e099672b242510baf4d56db11e23fb081b6e mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
91c2a48368ea300fd59a5ff2d5abb84806817a00 Revert "x86/ftrace: Use alternative RET encoding"
b0cdb6a706cef964e0b5c2462ae10474d04bcbf6 x86/ibt,ftrace: Make function-graph play nice
096bd21007d0b5aefd2a265124d4291c83edffb1 x86/ftrace: Use alternative RET encoding
1095c9454f2fc757f422c3d278cd7a259020edc6 soc: fsl: select FSL_GUTS driver for DPIO
1f5fac7f9fb09347bac7c3404031b3c522ae1bdd Input: goodix - add compatible string for GT1158
83f04511fcef1c45026449c9d4b4b598c48ab12e KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
416c682b7a13001a9d6d38ea9b366380a76175e5 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
5c86d9633224f258c18e08f6b1843ab1a2283fed serial: 8250: Fix reporting real baudrate value in c_ospeed field
e38ad8ad23a96e24bee9c3afda3d0c919fdd301a parisc: Optimize per-pagetable spinlocks
e1da6a243f5283dd0d87b9070082b511728c20ba parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
a9945e0937f10e9fa56ea10113013fac3e4eeaeb dmaengine: bestcomm: fix system boot lockups
ef171da19e1231a1d4c511a982423b031371bbfa powerpc/pseries/mobility: refactor node lookup during DT update
afbc8cdd0fe076a9329bba583af077d385ee3db1 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
cd29d36c2fe5c86be2c6ce6b0f606a661f8ef8eb usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
44cda7d36bd1ca5b29aad30c0071b521b3eacb8d platform/x86/intel: hid: add quirk to support Surface Go 3
832d458f864aa54b33dfac0536b9453172f368b7 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
dd7a76819905d7c76f7f94c9dcc45cec960a3018 of: fdt: fix off-by-one error in unflatten_dt_nodes()
3f69d4ed20d893c333a2f74a330c385870fe2ba6 pinctrl: sunxi: Fix name for A100 R_PIO
ce791dc35058e566688089f334eef9e81fe11de7 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
392b40820dfc40150a456801f657bf891f029644 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
56084977dfd09f003055158714c0e301514fb8d0 drm/meson: Correct OSD1 global alpha value
be9cd5d42ea40ed81c00397108fffade59caab84 drm/meson: Fix OSD1 RGB to YCbCr coefficient
f5d6677dbfb0406b3d3bafbd140ba366587b28ec parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============0363530388031217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da70031a391e-54dafccba743.txt

08eebe157eca856952496ee15d0759c4ba6b1559 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
c66ff13f7ee1498c2c9db83655f34ad2307373b4 ACPI: resource: skip IRQ override on AMD Zen platforms
ba6b5d47c4686a19a091cba3ed05778cea1f19fe ARM: dts: imx: align SPI NOR node name with dtschema
8d124753896aa66c627001c35ea7203a9a827c38 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
69d61b9677802f9315d0f0782c2e91f7888acdb0 ARM: dts: at91: fix low limit for CPU regulator
879f9f6018a31e5e017e137c9e18762da68edb3c ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
9903fe8ea1f182dcc86f08a4c4f1183532a53136 lockdep: Fix -Wunused-parameter for _THIS_IP_
88265a551ad3d716709d36896200b59c250db730 x86/mm: Force-inline __phys_addr_nodebug()
92cfcc2dec849494ae69cbcf62b9ef0a81e4d2c3 task_stack, x86/cea: Force-inline stack helpers
0c7a505c158e7a73fe2355e2ee76e98e589a5446 tracing: hold caller_addr to hardirq_{enable,disable}_ip
84c7edb0ec8f8e9a3e7482bde2a467e800ffa096 tracefs: Only clobber mode/uid/gid on remount if asked
15e5a2f4217d87d4a8585d81c73034e90e62456f iommu/vt-d: Fix kdump kernels boot failure with scalable mode
a234d27a6fe7edd68f351290d9c41aa76b4e92b3 Input: goodix - add support for GT1158
f06a02e41f0e7796575da44c2325ebf06b2a4652 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
38d3c67c22f3bd6492f8d2a4e7d5ee9b441f5a99 drm/msm/rd: Fix FIFO-full deadlock
3cb7e8f62e968b21262ec1bd2f5eee55df3a7423 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
3652350e03a938639703a2d7bdabedacf553c9ce HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
364b026f641e7825449f37b09b17a3d5a34897e3 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
75c3c248acf0af878cf7e46d09293bf8837c5c6b tg3: Disable tg3 device on system reboot to avoid triggering AER
466c42f327265be0be673af649fbe616d06ce760 gpio: mockup: remove gpio debugfs when remove device
f3797e8ea4e837df541debb69e4969d9115706fb ieee802154: cc2520: add rc code in cc2520_tx()
a4cbca17432cd40e7d0f1728f9aa905a3307fbac Input: iforce - add support for Boeder Force Feedback Wheel
7bf7ede7e0e3dc1809fcc90bb1c920b3b1c80902 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
3a5011009f5da8da353ab86875615ceb96eced1d drm/amd/amdgpu: skip ucode loading if ucode_size == 0
85c2a57ab7a7799de38ee20120a6023589f33bd4 net: dsa: hellcreek: Print warning only once
8ac41e00870ef0794aabb40543e6d9b7a8b8c901 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
2085995a361eb5640f5e7b49f69c11436a98ea55 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
c483c6b4b95cc461530c379b74eeb6fe7433c29b usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
9bdcf61d7e6375eebfd708882eb308b4ad52cf8d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
9b45bbb52bf6bf45ba27cbc7a96b201f4f8dd213 soc: fsl: select FSL_GUTS driver for DPIO
cdf535c3c54f9db654af349e2aff21c1f11b7752 usb: gadget: f_uac2: clean up some inconsistent indenting
2b8b70508baf7b921ac58cae8d50cabb170c15ce usb: gadget: f_uac2: fix superspeed transfer
5cdddc5d9a6524fb65c489b792c1eaa228e6118f RDMA/irdma: Use s/g array in post send only when its valid
7dbb03eb3cd1df0ada3d5adf2aff85d381c07aa4 Input: goodix - add compatible string for GT1158
a6d46884499f508cffb3a28f683e8835d464cdf9 drm/tegra: vic: Fix build warning when CONFIG_PM=n
f3b967022cdd960bd66f278f9f8ff026847b37b5 arm64: kexec_file: use more system keyrings to verify kernel image signature
43cf2f926fdfeba3f8ebecedb6088ddf6a9175ab USB: gadget: Fix use-after-free Read in usb_udc_uevent()
854cf1e64ef62d18f13ea16c7d2c8c35cd6f6b29 serial: atmel: remove redundant assignment in rs485_config
1622bc71bd75b533166482373046db3b4ab62572 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
e52bf61324416eb590775062ac273497c602587b of: fdt: fix off-by-one error in unflatten_dt_nodes()
9655eca48e9904e157414f05097e619756b1cb6b pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
822572aa0f92e05912367672065eaf459861b7e5 pinctrl: qcom: sc8180x: Fix wrong pin numbers
9ddd25cc66f131f8730cf3a86526d5f1d516a3de pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
0ce2ca19caeff9fd401b62b6637626bbfc7578cf pinctrl: sunxi: Fix name for A100 R_PIO
ee33f976cf019111004a570df864614ab381914c NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
c2d4dc74c4e89bb055aac9cdc138e4eae96004cd gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1ffb83d13f66ae605ad3079d16ada609c026a8d6 drm/meson: Correct OSD1 global alpha value
b56b78921a7bd3cb7e15caa73a2c153a114c5d6b drm/meson: Fix OSD1 RGB to YCbCr coefficient
d1db2d589c72dae5df7068b33bdeb3c6ad5e4166 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
54dafccba743a2fc7677195d0193bbdca1114a1d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============0363530388031217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac8cbdacba9-d33a78e10a27.txt

b0ba49ae5e774e39bf41eefc9c430ad83fae7cfe iommu/vt-d: Fix kdump kernels boot failure with scalable mode
633871ff3914d437405c714e31473007cdfd7fc8 net/mlx5: Introduce ifc bits for using software vhca id
84c6bc6caea07a342261b0d42362bbabe794d636 net/mlx5: Use software VHCA id when it's supported
6d9cfc863210df986df53b3d64ba874a39091ad0 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
40f2e45b03c5d42762054d106a4b641eb3f632a7 RDMA/mlx5: Add a umr recovery flow
ac6a83c1e5029bf8764b5bb78bd3a79305bb2065 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
98a7a668c786bce729068d66f7d5b5eaf8d7dabb ACPI: resource: skip IRQ override on AMD Zen platforms
2f8f0100835aa79efd26d8205b7553e484062e08 Input: goodix - add support for GT1158
0829186404d45d92cd9d2cc55626c75d2683626d platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
ac908c0227e7ff6781d1dcee9c17fdfb5fd156ba drm/msm/rd: Fix FIFO-full deadlock
83d5c9b2e08b7c2ff175463f8d73e185b59a08d0 peci: cpu: Fix use-after-free in adev_release()
6b4435651f683b38e993cecb0abbb2dd1c669517 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
998b23d9cb2053be8c56423134a5b1609bb278c7 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
036771eb2af3224a2ecaa099618bd0405154abc8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
a954b3fc1cf46abb0ab5bad795f5e879a4b4fdb5 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
e4eac36e491a5dff3f77c06fd62eaa767c737e7e Bluetooth: MGMT: Fix Get Device Flags
14014c6a34db3664ed50c08e36aa565cd80bf6a1 tg3: Disable tg3 device on system reboot to avoid triggering AER
fa8c99499cfc0e6013818e978fbd3cc8e9ea4c77 r8152: add PID for the Lenovo OneLink+ Dock
5e3831b38572f68dc38e041f5cea6de8110d11ca gpio: mockup: remove gpio debugfs when remove device
55c3b563e2f5772a4a12312a7a28d6e41c98656e ieee802154: cc2520: add rc code in cc2520_tx()
30eddd6d78819322283986a2f3708da327996536 Input: iforce - add support for Boeder Force Feedback Wheel
d85d9959a7a9c258f3dcf5440d65a473929ce6f3 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
0791dcb32cc00352a94c40221f8d9fcf288d90de drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
fdba0da1c8b581315c83d78fbbadfdf1e0ed9288 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
7a8c25ee26281469f44976f6a15a042640b4565c nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
d619fdd6d8516e403d3a3dbccb12b0145bd99d5b drm/amd/amdgpu: skip ucode loading if ucode_size == 0
e1d20b0ce38a9fbfb394a928d2bfcf5ece98c0da net: dsa: hellcreek: Print warning only once
7b6a02e287c5f87c1368db8af7abc73496bca7a6 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
0c9573bec4af5a721c7fce48102b64c01ac72968 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
c65fe04f2443d0534d054cf8201c7e18e1f199f4 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
8429afdd7271684b0a35fe4ded20f5fa65a0f6ba platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
39b835bd61df0c2c1aa5fcb6d4362c6dacade854 LoongArch: Fix section mismatch due to acpi_os_ioremap()
4ce7ab09572dc80640562cf821c043caf8b26c40 LoongArch: Fix arch_remove_memory() undefined build error
7472d094f73bab680fd5586e85bdf2561fef00b0 gpio: 104-dio-48e: Make irq_chip immutable
5281073100fdff2bbf47c0606ca6746790c99d2f gpio: 104-idio-16: Make irq_chip immutable
cc749aef021b4d4cd4fcc04b24ac077fc8017f82 RDMA/irdma: Use s/g array in post send only when its valid
2c4a895ae90fa6b8d6f4cd066ba7a909a140046f Input: goodix - add compatible string for GT1158
7d0f46dfd30a9bcaf8bb949d115dfdcee3926988 of: fdt: fix off-by-one error in unflatten_dt_nodes()
e3392c85c3a801d1fd921d9678676f649cce9a72 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
33006cf6fbff35ed3f46ebc8840843452abe9606 pinctrl: qcom: sc8180x: Fix wrong pin numbers
fb4a66fa7bdde1f8c4f264b5eb5624b34fec830e pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
bd4fa9f99cec62586d2e85d5c3a02ddf777b9227 pinctrl: sunxi: Fix name for A100 R_PIO
2a60c6ad9e8bba4707c0ed4da3cf1006460e81ff SUNRPC: Fix call completion races with call_decode()
bc4c240014121e4c0f37e3420433c875cb869be1 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
91a366ec9c8846b973905d3d0938563a95c858e3 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5a7a34e0c6c156e79997a34b7211294100d26691 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
f674b70da69c0067a5fa0b0820a413c34a33c4f1 Revert "SUNRPC: Remove unreachable error condition"
2a17cef873219a691d642cbad9cf51256574cb1b drm/panel-edp: Fix delays for Innolux N116BCA-EA1
a0427093b499dde26e2ec99aa3131cf16fe6f5e1 drm/meson: Correct OSD1 global alpha value
09bb754f500de57eeb514de29e026c5a36a72aa2 drm/meson: Fix OSD1 RGB to YCbCr coefficient
7ce996cd140e16112b600f2191f8e331a7bc55aa drm/rockchip: vop2: Fix eDP/HDMI sync polarities
e3316a5abe289e2282eb9400c5bd3e43067ce89b drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
cd219ec21d547dd0046e357938ef38c41dd1f78d drm/i915/guc: Don't update engine busyness stats too frequently
b90d70e229a8dc8a241cef2c2dba5264b606cc0a drm/i915/guc: Cancel GuC engine busyness worker synchronously
924a11c606db7dd89d014f0248864d48ca815065 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
d33a78e10a2762b1eb5fa9653ae178c18f112a94 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============0363530388031217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54b65092f90-f431714aa38b.txt

2eaf1f8e9c22283e68f5d057b5d7cf74fa15f7d9 drm/msm/rd: Fix FIFO-full deadlock
59575583729ac7bd77504d5948bafe9be3fdbf51 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
fec9226947b547def6efcd826947de5b6aff4952 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2081205c32d42da64dc94512ee25f2f6743dd238 tg3: Disable tg3 device on system reboot to avoid triggering AER
596fc19b03718c9a07c19cf87b38666d8ea24b21 ieee802154: cc2520: add rc code in cc2520_tx()
9456f3a0a215b9404efbe546390901678f99da2b Input: iforce - add support for Boeder Force Feedback Wheel
41e98dbf2825f214d004f238cc179a35d300bac9 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
7d736a0c06f4678c0dec4f6ff176ace8eb966dc4 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
0b5c30b2e34a56ea25e8d2c1430d5c6219781144 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
b4a2f74f0af0ebb3c4aab3bffed9e3afa5ee1586 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
89974c3f6aa6ee27a7b36d69ebe5e5f91666fdb8 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1197bc53538e42992aab359b3ea3f53ae45c98b4 net: dp83822: disable rx error interrupt
16a2aa7a384748f3844f7fc269824f7ef02255d9 soc: fsl: select FSL_GUTS driver for DPIO
d7ee85e327b483f2a50ba355648d355f0030afcf tracefs: Only clobber mode/uid/gid on remount if asked
27a5d7f604ff6b690720675b00bb270e65963438 of: fdt: fix off-by-one error in unflatten_dt_nodes()
976728486c754990d2d01d5054bc539774c31231 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
41e95372d2cb03fcfef77d872d185634b4ad3f85 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
522cb701e44f27c55b2fb2f86b85d86ac6b7f65c drm/meson: Correct OSD1 global alpha value
78670c69d97506a0801cd75916c4d611b876f282 drm/meson: Fix OSD1 RGB to YCbCr coefficient
f431714aa38b2383b3e36e82db1bf9035bd32535 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============0363530388031217157==--
