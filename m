Content-Type: multipart/mixed; boundary="===============5156460944612733654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 17 Nov 2023 05:02:15 -0000
Message-Id: <170019733523.22278.12027008063414971689@gitolite.kernel.org>

--===============5156460944612733654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.5
    old: c3c826f1d8da340d86ad00331137bc07bca4275e
    new: 1a67050bcf700995479c6e987bd1341b69dd892a
    log: revlist-c3c826f1d8da-1a67050bcf70.txt
  - ref: refs/heads/pending-6.6
    old: dce62471d61be2b27472d9552f3020caa3079f1c
    new: 19f1b367882aadcbf61b97bc15bfe8f62661d944
    log: revlist-dce62471d61b-19f1b367882a.txt

--===============5156460944612733654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c826f1d8da-1a67050bcf70.txt

18ac0c9ff49d2d06942024c26ad204de60e59b85 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b437e854164a5ce9c3f07426e8002c65f832b574 selftests/efivarfs: create-read: fix a resource leak
ff5ce4898cd6a29cfcf61d63efc12e3ad9dbec0a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
80139372069b12e7ba0a7ff5f06392482c815481 ASoC: soc-card: Add storage for PCI SSID
41b731ef4abbe28b0bb17d737547bb44c20c857b ASoC: SOF: Pass PCI SSID to machine driver
12b737d8e41f86a8895167fde9913ab6246d7475 crypto: pcrypt - Fix hungtask for PADATA_RESET
aa8da7c1e78f724e2623345f6ec2d5693da4810e ALSA: scarlett2: Move USB IDs out from device_info struct
5f780b53db80b6ed27a75645c7ee26d74c05dc78 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
b629aa7513a7d7e273c354f8d3e79e3d853b6361 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3bf8eb71750ce003c830280ef62a689727b26f7f scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b8d226acaa9232589c05ad9bba4a780711f478c8 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
339371a495bd72ac6fd073acb8666a6b7234e8cd fs/jfs: Add check for negative db_l2nbperpage
ecce66b45a2cd705f45cf7926310377e33f99f95 fs/jfs: Add validity check for db_maxag and db_agpref
55a86213d115c6d6645f4047070ad7b2edcba506 jfs: fix array-index-out-of-bounds in dbFindLeaf
9ff3cd4e3554a4dab9c8897757c66ae68542759e jfs: fix array-index-out-of-bounds in diAlloc
f84c88027887f60fa6d37dde42887fd7d387962a HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a5e2521d4de14af96e51c502a1c2527d1246877a ARM: 9320/1: fix stack depot IRQ stack filter
462c2e775a2d9c7543e6ad52e39c1c1001abada4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4e5921e624185e258041ed66ba20dc1f1cba66da gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
b38ffc92626b82b2219eac4e67ea17bbe99fe2e8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d0f1b483a7c368dba8712ee516850675e7c08f25 PCI: mvebu: Use FIELD_PREP() with Link Width
7ebeab6a8d8c36e0664231af2ba0e6137ae2e14e atm: iphase: Do PCI error checks on own line
68f9d3962eadfc3e631475464877facf4eeffbbc PCI: Do error check on own line to split long "if" conditions
5572eed053519549f1f722200e4b09bd1679bf2c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e8ced173a04bdd9fbdc3251499e76f7531ac7193 PCI: Use FIELD_GET() to extract Link Width
36e58d338eabd4f355fb5305bcc6ca8fb4a7d603 PCI: Extract ATS disabling to a helper function
8ed1dfd4454682c3ee77e2bc69126446e045995f PCI: Disable ATS for specific Intel IPU E2000 devices
d8692eb8ad1c6f10559cb592e61bcc8852c2ee91 PCI: dwc: Add dw_pcie_link_set_max_link_width()
9269565fc22fa925df8e7f778df574986f6c7340 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f11d5480c27a1ad1ec5938e7017d6ac68c5401c5 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
23d985b4b73f344cc3d5f8dfc258091b958fcc75 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
cfecb008050faa68bf84075b5f0be06834068de5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
8e0b36d25b6477d91e50d21e00bf9a1f2dec8a15 crypto: hisilicon/qm - prevent soft lockup in receive loop
862960fc8846167e246861b34379bafa6d328aea HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b264458658f1d8fd9f12a339aafe34506b232543 exfat: support handle zero-size directory
abc638208c2a595d08ace2610d09655fe48df8b0 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5b15f962747b132af9e131518af8f4983b219b4e iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
300fb666c87f5eb7599b29f8939ed88c9f0de825 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
638a97927af70e049d8aba08b72774493910d7be tty: vcc: Add check for kstrdup() in vcc_probe()
770b6354bfd719cfa64d68842d32078c23b14e5d dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
a4f36080f974e4972bc19b671d227919a4bc2b9e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
2b00a74cf3628e8480f9dc3886f1509545409277 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
d41fc3bd5c5dac37f7c8570ed83f59bd03054e45 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
10adf6c5327fcc44300930e1bceb66cf849cdfef usb: pci-quirks: group AMD specific quirk code together
636693700b6f51427606e44772f028fec3dca85c usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
965fb49f38951eb795d60515482dd1910410fca7 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
18a9e1d2991be2f789d2693bb7f93ab9759b4743 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
bb3e3d832631c29bcb47d36cd405457c8f50b9c3 soundwire: dmi-quirks: update HP Omen match
2bf7be6c933953f36f6c4057844550601c7eccf5 f2fs: fix error path of __f2fs_build_free_nids
4ca20b6c7a48b9abcc4c2f56075610828bd96bd3 f2fs: fix error handling of __get_node_page
16dd5b0e75a8519b56b1d75002c6625011d0eba8 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
72286921ecd53b6fbaaba53bcaadd8161f6a447f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e3a863f53bf2798945fde8a9765fe5c663c564bd 9p/trans_fd: Annotate data-racy writes to file::f_flags
3bce9f5bceb9243bf3a16684978a4efb4d08644a 9p: v9fs_listxattr: fix %s null argument warning
8a4329a034a7a1091bef28214b526ff7a71422d8 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b4cde2b9bf1d0cf78b22f0c2802330ae0694cdea i2c: i801: Add support for Intel Birch Stream SoC
5fe4284a84a36f9185c30348079c0d31f2f60427 i2c: fix memleak in i2c_new_client_device()
22a8caa4268f155bdaf3d8c8f7130e1d22d7a800 i2c: sun6i-p2wi: Prevent potential division by zero
b42cd64e7128fcb3bb8ddac90a8d5d981b3d7145 virtio-blk: fix implicit overflow on virtio_max_dma_size
3eea492560f3a79873f826b07d982b2ead1ff658 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7c0cbe5522599d260c28014c679346e60d9a210c media: gspca: cpia1: shift-out-of-bounds in set_flicker
d875a578417b6d7efd92544fd6a3cd8c025539b5 media: vivid: avoid integer overflow
e3dab58d78a00cbc62899be7a34d68e59fab22c2 media: ipu-bridge: increase sensor_name size
ed064e3f252cba6be4f3a24a544bf65e09c4b90f gfs2: ignore negated quota changes
65365c705f058c524652302800931db5c83ad387 gfs2: fix an oops in gfs2_permission
4be817782caa3b651291294b6539fcd11749f4f3 media: cobalt: Use FIELD_GET() to extract Link Width
b6b674643d79b76503bb8a0c385d50df7159a145 media: ccs: Fix driver quirk struct documentation
76c78fd787035eaa508b4ec21c241e70d6a5c48d media: imon: fix access to invalid resource for the second interface
c0f47e5a5d87f5fa39ac107169cb25da085474a7 drm/amd/display: Avoid NULL dereference of timing generator
6fb96cc2ccd9c10c90e4b1b8f8b1df859358f018 kgdb: Flush console before entering kgdb on panic
43e0963156c98b56c71cba7a340a3eb06fb42ab9 riscv: VMAP_STACK overflow detection thread-safe
b006bc6388aa3b311556394133056bf0b361e64e i2c: dev: copy userspace array safely
0178a87d4d1cfb03ed9c05ecd1df1cc6a502ba35 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
de1035d8ba1c99ad6795d28edd85204dcee65bec drm/qxl: prevent memory leak
5a7c3548861f5c68c8e31e8665cfe04ab3f7d4bf ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e2fba5025af7339af1ecd4dd0db5780298d95dc1 drm/amdgpu: fix software pci_unplug on some chips
1a67050bcf700995479c6e987bd1341b69dd892a pwm: Fix double shift bug

--===============5156460944612733654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce62471d61b-19f1b367882a.txt

c9cd869ff611fd2e121faa59e834a6a8e66da7b5 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
d2bd0642809460fc5bb6dfb120fdf9491602db47 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
eeb486de0971ab414947adb07289c3855c0a3731 selftests/efivarfs: create-read: fix a resource leak
0e537b10e67786f2af682491e42ccbe73b520ae7 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
f082a11602a9b53cf7a7a5f1a16ba2c9fcfc7624 ASoC: soc-card: Add storage for PCI SSID
6d59180cdbed26d33621beb9e872372273511832 ASoC: SOF: Pass PCI SSID to machine driver
481ba40cc316c0eae857be0de993b213533993b5 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
0aed700256976df575ce68dabd3a65476631dc95 ASoC: cs35l56: Use PCI SSID as the firmware UID
2275289d7377a2f93990a090bdb5c804d9290167 crypto: pcrypt - Fix hungtask for PADATA_RESET
2f0a5b0beedf946154ff69684dde1b924f88666a ALSA: scarlett2: Move USB IDs out from device_info struct
dd4fbe31ffb01d96b157f4ee158372627aa39832 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
5e455cbf50ba95988c2123a5bbaa4e615ec6df9c RDMA/hfi1: Use FIELD_GET() to extract Link Width
85a6420f715f7f08db399d1e2a1dd648bd5d0ede scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
cdd1189e7028e1c637a8bd4b1e75f9941041fbb0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2118077d69f65289a96cb4a5d5e6ea8e93960ec6 fs/jfs: Add check for negative db_l2nbperpage
c835131a8b7c1eba733b8b22e02a1101710589e6 fs/jfs: Add validity check for db_maxag and db_agpref
5828372b5b53169f7dd9e0cd4091eead85cf259d jfs: fix array-index-out-of-bounds in dbFindLeaf
9fbb1944d1a47cf687d5294f3fc858fcc80154ab jfs: fix array-index-out-of-bounds in diAlloc
0f2979b4156d339cbe718026abced040e6053bf1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2c71c5d3591f729bac52cd63f60ca171c3bdf288 ARM: 9320/1: fix stack depot IRQ stack filter
814ef519a996c7c1bcf1e1c92a947982f0550066 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4a81a6f884d1e96b7a075bd2e5c5bf20216e9c16 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
9b45fe71b2081f6fbb745bc992c6b28692764d84 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9e1b722e60f05bce01b12473cea3ef7e3734d230 PCI: mvebu: Use FIELD_PREP() with Link Width
ee097ac3a2fa50c7b20a99a46eed13c82acb293e atm: iphase: Do PCI error checks on own line
c4d192d01752ebaffb55824f079d9e2033c21489 PCI: Do error check on own line to split long "if" conditions
a3e067c1e75244f92427656d16d6215bed04cb5b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
71e8045f0185c64b404539a1d3e416e2c8cef5dd PCI: Use FIELD_GET() to extract Link Width
ac38e459ec87670e3d64c9af7aa5d0d91461cdb0 PCI: Extract ATS disabling to a helper function
622464d8f37559921a6485d94f7e7bcd8f011056 PCI: Disable ATS for specific Intel IPU E2000 devices
dcae12d1082fb8d533d454d78ab7f37bb8c458a8 PCI: dwc: Add dw_pcie_link_set_max_link_width()
1ecd9e3ef508984c1d71c4cb0de40373937a1822 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
a6d9c3cb3a3199303e3ce20e70d40378a96c1b19 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fe7ec220908f1b76dc144ba7e332df170a2f9990 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
1e047688acbbcbe5b516c62440dbdabd0b90c2d8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
5a51e1d604b3799cd35b9cf7f2f6b092deb8b414 crypto: hisilicon/qm - prevent soft lockup in receive loop
a506f1eb7c3cb3c2653bdba72a0b06a9340ca5fa HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a3e2eed8593d79a328e1ba625c9a0bfc656f3b22 exfat: support handle zero-size directory
d361303beeef27d30d2078bbebe2c95884619032 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
4588fe3bc9623e0065c0a616bd46c394ce2d5c65 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0e16f8c94b74735ea3f5fe23da339539dbd27a68 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2a739574e44c122e7a1a4a7e539d26111c1246fb tty: vcc: Add check for kstrdup() in vcc_probe()
328ea93fe332114d2347ea95b6279b11611833a8 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
9fbe34775c329a0421074e2e75ff29e7879c165e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
1704a7178d38aadcfd3cdf5688a5abc8990605f4 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
7fa15421559cf32d31fa290c923fc2b8434dce7e usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3caaa93f9f20ce848782b66ece56681f89cbeba4 usb: pci-quirks: group AMD specific quirk code together
507a6685a1d36a4682be5e36db470a7b8404583c usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
67c3c829504689f8342ed47f301cdd13e3f5c362 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
b60d95a7f14a369f0a4232fec2e0dedb8fd86dbd usb: ucsi: glink: use the connector orientation GPIO to provide switch events
310e1f15b79a48fb0b4b9ae5da702184b3e405a3 soundwire: dmi-quirks: update HP Omen match
ad025e7b11af9c37b65cb665f56e61ab0e719b3f f2fs: fix error path of __f2fs_build_free_nids
0e18320b0984156e8a0216fe3ec8d4b1a2f637e4 f2fs: fix error handling of __get_node_page
a5452c68cc94bc310f00527a59000e644d65b29b usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
407f2b4b3ed29926ce1234429e0e771264ea1582 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
09b2879e029310f1e26d4953d3ae23153849234f 9p/trans_fd: Annotate data-racy writes to file::f_flags
0de52cd787f10c9a7dbc273b6a75d2d40201a6a0 9p: v9fs_listxattr: fix %s null argument warning
e663a8120bf85bdad6eb6c3f2751f2851b78e1d1 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
fdc396380e5b26e908f7183a57d28819736d80b6 i2c: i801: Add support for Intel Birch Stream SoC
2071010dd7bea9e392cddbeccf4fc278fc67b0fd i2c: fix memleak in i2c_new_client_device()
2da8ad2f4f304be61eaa17bf5b6718ea842501cb i2c: sun6i-p2wi: Prevent potential division by zero
e4475ea37696d1acdcb6a0e53738d6447722493f virtio-blk: fix implicit overflow on virtio_max_dma_size
0d24cd866314432f474391bc3e4f99c9cdd905a9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
070ce558e95f71f2cce11b64c5f7f7215a67c248 media: gspca: cpia1: shift-out-of-bounds in set_flicker
180748950a13d7883549b438d7f267bddb997f0e media: vivid: avoid integer overflow
f70eb7410a184d3835c0e4467cb19c2df06614fb media: ipu-bridge: increase sensor_name size
077bd80663794d534d26ad848589ffbf3ea8fcde gfs2: ignore negated quota changes
a6b90f69d11c474c02eb4615a5143da5b08a7589 gfs2: fix an oops in gfs2_permission
f71855ccf346c88d7f0c9d2460ae4b46e6fb358e media: cobalt: Use FIELD_GET() to extract Link Width
a6538356cb26e1dd1cd3881b2a3c4e32c928d899 media: ccs: Fix driver quirk struct documentation
3cd3fd403cb8b6a458c9545f2f64c9cf3b31f226 media: imon: fix access to invalid resource for the second interface
8b3408f8f17868105ac50bf7526e2d41fcc287ec drm/amd/display: Avoid NULL dereference of timing generator
65dbc439ab811d1db74fa4af3cadc665de798d33 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
a38a29ca0241a6e1cc222e006d04caf94a14fea1 kgdb: Flush console before entering kgdb on panic
e33ab9f40d81c351bedc5b97403f90ad8f6ab081 riscv: VMAP_STACK overflow detection thread-safe
04a03fc5a45e41b429537c12ba711010b50aa70f i2c: dev: copy userspace array safely
727b1894b5677a20c4619d584b8436047381d044 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5ae56608d1abe383ab7f2bd0418902c249e828dc drm/qxl: prevent memory leak
391f88827f6542eda642854d37641345b15bf6f2 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6f934f74128217981b92f19767ddc23d8866b1f7 drm/amdgpu: fix software pci_unplug on some chips
19f1b367882aadcbf61b97bc15bfe8f62661d944 pwm: Fix double shift bug

--===============5156460944612733654==--
