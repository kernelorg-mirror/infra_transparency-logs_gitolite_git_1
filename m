Content-Type: multipart/mixed; boundary="===============0726004681777682607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Sep 2021 17:47:31 -0000
Message-Id: <163259205129.29116.2807238376345049451@gitolite.kernel.org>

--===============0726004681777682607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d42e98182586f57f376406d033f05fe135edb75
    new: 85736168463db124e1c4f382c7c2fca64c3acb80
    log: revlist-7d42e9818258-85736168463d.txt

--===============0726004681777682607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d42e9818258-85736168463d.txt

7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
b564171ade70570b7f335fa8ed17adb28409e3ac binder: fix freeze race
5fdb55c1ac9585eb23bb2541d5819224429e103d binder: make sure fd closes complete
7a8aa39d44564703620d937bb54cdea2d003657f nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
212b5d2d3ed9d7db2702e4805f36a346c3985e1d coresight: syscfg: Fix compiler warning
92dc0b1f46e12cfabd28d709bb34f7a39431b44f staging: greybus: uart: fix tty use after free
79e9e30a9292a62d25ab75488d3886108db1eaad serial: 8250: 8250_omap: Fix RX_LVL register offset
74e1eb3b4a1ef2e564b4bdeb6e92afe844e900de serial: mvebu-uart: fix driver's tx_empty callback
f81c08f897adafd2ed43f86f00207ff929f0b2eb usb: testusb: Fix for showing the connection speed
f5dfd98a80ff8d50cf4ae2820857d7f5a46cbab9 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
17956b53ebff6a490baf580a836cbd3eae94892b usb: gadget: r8a66597: fix a loop in set_feature()
b69ec50b3e55c4b2a85c8bc46763eaf330605847 usb: cdns3: fix race condition before setting doorbell
856e6e8e0f9300befa87dde09edb578555c99a82 usb: dwc2: check return value after calling platform_get_resource()
91fac0741d4817945c6ee0a17591421e7f5ecb86 USB: cdc-acm: fix minor-number release
aad06846a2304e48e7a223fad8971eed16179606 usb: ehci: Simplify platform driver registration
d91adc5322ab53df4b6d1989242bfb6c63163eb2 Revert "USB: bcma: Add a check for devm_gpiod_get"
8cfac9a6744fcb143cb3e94ce002f09fd17fadbb usb: dwc3: core: balance phy init and exit
91bb163e1e4f88092f50dfaa5a816b658753e4b2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
58877b0824da15698bd85a0a9dbfa8c354e6ecb7 usb: core: hcd: Add support for deferring roothub registration
b7a0a792f864583207c593b50fd1b752ed89f4c1 xhci: Set HCD flag to defer primary roothub registration
5cf86349e98b14f505f83aae45a6df2bacc15a7a usb: core: hcd: Modularize HCD stop configuration in usb_stop_hcd()
dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
595091a1426a3b2625dad322f69fe569dc9d8943 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f0e8a206a2a53a919e1709c654cb65d519f7befb usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
8d753db5c227d1f403c4bc9cae4ae02c862413cd misc: genwqe: Fixes DMA mask setting
06e49073dfba24df4b1073a068631b13a0039c34 tty: synclink_gt: rename a conflicting function name
da546d6b748e570aa6e44acaa515cfc43baeaa0d arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
7049d853cfb928f50b6041cb4a5c6d6c1d8dd201 tty: unexport tty_ldisc_release
25a1433216489de4abc889910f744e952cb6dbae mcb: fix error handling in mcb_alloc_bus()
d53c66594dc7606b191bb2976901a691d291a316 habanalabs: fix potential race in interrupt wait ioctl
beb71ee36e4de93c2b21d916fb94558333d99974 habanalabs: fix kernel OOPs related to staged cs
3e08f157c2587fc7ada93abed41aae19bcbf8a6b habanalabs/gaudi: use direct MSI in single mode
d09ff62c820b5950ab9958e77620a8498efe9386 habanalabs: fail collective wait when not supported
fcffb759f7d53b8e6c6e91804eec994205099dd3 habanalabs: Fix spelling mistake "FEADBACK" -> "FEEDBACK"
0a5ff77bf0a94468d541735f919a633f167787e9 habanalabs/gaudi: fix LBW RR configuration
3d3200ae167ba048a29e0c815987a3fdc90fc8d2 habanalabs: rate limit multi CS completion errors
42254c2a4991b98ca3f86040a1a7b7b32a0c8c4a habanalabs: fix wait offset handling
c8fee41957f036cbc8e840bd91e2087731df7f7e habanalabs: expose a single cs seq in staged submissions
34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
d9d1232b48344c6c72dbdf89fae1e7638e5df757 misc: bcm-vk: fix tty registration race
ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7af526c740bdbd5b4dcebba04ace5b3b0c07801f nvmem: NVMEM_NINTENDO_OTP should depend on WII
bb509a6ffed2c8b0950f637ab5779aa818ed1596 comedi: Fix memory leak in compat_insnlist()
f7d848e0fdfa557f181955a769cbb163d54fd292 MAINTAINERS: usb, update Peter Korsgaard's entries
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============0726004681777682607==--
