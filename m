Content-Type: multipart/mixed; boundary="===============7481158191487169089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 23 Sep 2024 13:13:14 -0000
Message-Id: <172709719450.1312339.8666898347607434626@gitolite.kernel.org>

--===============7481158191487169089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: bab344575d969d3c3301e7138bac1298945ba700
    new: 645eb2ce6b3e541d3c651f136da8a16f76799526
    log: revlist-bab344575d96-645eb2ce6b3e.txt

--===============7481158191487169089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab344575d96-645eb2ce6b3e.txt

7b24a3bce42b9a0cbafd1bd12de349b82c649b79 usb: musb: mediatek: Simplify code with dev_err_probe()
0088d7581b12c6b310fb57a25b7c07622655c23d tools: usb: p9_fwd: wrap USBG shell command examples in literal code blocks
625fa77151f00c1bd00d34d60d6f2e710b3f9aad USB: usbtmc: prevent kernel-usb-infoleak
64fa3bc36d3cf6b58f9981d9c5d353777de7952e usb: common: Switch to device_property_match_property_string()
7793472be315c5bddbb5cabb55e61ea9a7dca755 usb: chipidea: npcm: Fix coding style with clarification of data type
77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
908f61bedb2c40c6d856bbfd7f870b967a4cb498 usb: misc: onboard_dev: extend platform data to add power on delay field
6782311d04dfbb01d379836ee5c564f49e66648c usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
2193ede180dde21b7f866cc457eb9e13341e663b net/9p/usbg: fix CONFIG_USB_GADGET dependency
96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
d2a18bbc5279ddc090f1b776740f6909d2248c3b sub: cdns2: Use predefined PCI vendor ID constant
68d4209158f43a558c5553ea95ab0c8975eab18c sub: cdns3: Use predefined PCI vendor ID constant
1c457a450df90f4152b7cbe4c83c8693b4e3f393 xhci: Add Isochronous TRB fields to TRB tracer
579758801f35692c47419822d99993a7dc8249ea xhci: Fix incorrect stream context type macro
e62f8c09f45a67d9740cd8898c37a7854da5b56d usb: xhci: Remove unused parameters of next_trb()
27e6eea4ad7679784c98c427c213ff77802cc751 usb: xhci: Fix sum_trb_lengths()
1d58990ff60f445af8d09a51e5e7885160f88a96 xhci: Cleanup Candence controller PCI device and vendor ID usage
e5402a6913021d6bdd2f5004baa0a0d1334ae59f xhci: show DMA address of TRB when tracing TRBs
36e4cbc14294a38abb3360b76ad20d1ca26b6415 xhci: Don't trace ring at every enqueue or dequeue increase
cba17fe7a2d6b952d89269227143e7e037f49dd5 xhci: add stream context tracing
fdd9a29e9139a8988b65dce295dfc3f089003ae0 xhci: trace stream context at Set TR Deq command completion
645eb2ce6b3e541d3c651f136da8a16f76799526 xhci: Mitigate failed set dequeue pointer commands

--===============7481158191487169089==--
