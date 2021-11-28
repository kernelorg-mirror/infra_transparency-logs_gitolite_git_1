Content-Type: multipart/mixed; boundary="===============4691729455048604844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 12:03:27 -0000
Message-Id: <163810100784.25251.7797040205252424657@gitolite.kernel.org>

--===============4691729455048604844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f5e41f8b949e953f2e94bd311932f396fd8fe99
    new: 981f5f4e3616988082d7c08c60cad3271a705d2e
    log: revlist-0f5e41f8b949-981f5f4e3616.txt
  - ref: refs/heads/queue/4.19
    old: ce7594e6cec419c9a522383be21e85408bd8cabb
    new: 86de0bf304a8a7d6c5ce33735a4eea3a39df5c68
    log: revlist-ce7594e6cec4-86de0bf304a8.txt
  - ref: refs/heads/queue/4.4
    old: 35f34006391b525a189922794a5184a8def2be7d
    new: b36a1fe32fdc078459092b7d6bcab4e38c8b0d81
    log: |
         5f5108af78dd1aca381650c23ba2b8228ba0cd7b staging: ion: Prevent incorrect reference counting behavour
         37c711c68924b1390b51b7feab12f94e40a927fa USB: serial: option: add Telit LE910S1 0x9200 composition
         f55dfe090dd5bbab4dc84c85caffb0b9872337a7 USB: serial: option: add Fibocom FM101-GL variants
         5c9b75ba6add1c1e6851c6b286bd12ec8df39951 usb: hub: Fix usb enumeration issue due to address0 race
         b52e0810a81d1d823e0ec6fc62be47786ecac7a1 usb: hub: Fix locking issues with address0_mutex
         2d0a87e2a68b2d87f401e4fb2e51e02298e1b951 binder: fix test regression due to sender_euid change
         dac7d145ce5f36d0d38cd44e363df50645b099b6 ALSA: ctxfi: Fix out-of-range access
         b2a342e7d207d65582134c23d31f5949b71d472b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         aafec062470db45ea13be32bd9d4b80dadb93201 xen: don't continue xenstore initialization in case of errors
         b36a1fe32fdc078459092b7d6bcab4e38c8b0d81 xen: detect uninitialized xenbus in xenbus_init
         
  - ref: refs/heads/queue/4.9
    old: 964a27e1f0d131522c51fb648c378f077d458f13
    new: 9ed3b898e362cf87fa33ef9be59aed2bc6ad7a34
    log: revlist-964a27e1f0d1-9ed3b898e362.txt
  - ref: refs/heads/queue/5.10
    old: 47e527a5134aab1192b67d97b1b6978b169f0e7d
    new: 1f523b19c32c8322f12b02c62e825de0fa06bec4
    log: revlist-47e527a5134a-1f523b19c32c.txt
  - ref: refs/heads/queue/5.15
    old: de9f7d9cb9fad13d3482b179dddf533a7c5b9bc8
    new: 0843990bdf18199b0eb250592b9fd38406936a03
    log: revlist-de9f7d9cb9fa-0843990bdf18.txt
  - ref: refs/heads/queue/5.4
    old: 5158260fc65253855e30224fd9b608b50b32c871
    new: e36ecf91d35a0eba6e9dd66a6dc50e6cfc2f393e
    log: revlist-5158260fc652-e36ecf91d35a.txt

--===============4691729455048604844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5e41f8b949-981f5f4e3616.txt

c4aeabebf3b23c073f2b721acb82e28e80d06ade USB: serial: option: add Telit LE910S1 0x9200 composition
cd96f7e731111900a086792a847c4e85cb440d33 USB: serial: option: add Fibocom FM101-GL variants
d9513b5fe3c6467e13dc0d0ca765571ba12d1a37 usb: hub: Fix usb enumeration issue due to address0 race
2b7cb7c1ee4d347956ad7a36606931426259c9be usb: hub: Fix locking issues with address0_mutex
5ce04d1e5a04778cbf9e69ad73857bccd0a92ca6 binder: fix test regression due to sender_euid change
6c65421bea16b20edded35e0f5a20a6cd4197f8c ALSA: ctxfi: Fix out-of-range access
98488ad0e9d1cc13004767c15adda260babdd9d8 media: cec: copy sequence field for the reply
8578344a8632ee8a292ccc08b5098f863be2337a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
20f2c4b4ebed5de170e55a84d1b512d58bd4e0d7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ef2e9677ef7f1ce6f63c6e5a1a9b550dcf0eeda9 fuse: fix page stealing
fe7663f409ff3c8eccdfba1041dd14d5b220225a xen: don't continue xenstore initialization in case of errors
0c43f6bee061d7e8ae5574e45c804d98f363c116 xen: detect uninitialized xenbus in xenbus_init
981f5f4e3616988082d7c08c60cad3271a705d2e tracing: Fix pid filtering when triggers are attached

--===============4691729455048604844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7594e6cec4-86de0bf304a8.txt

2554738bad295c4d17cb2e2034120f87eadfff11 USB: serial: option: add Telit LE910S1 0x9200 composition
b7888c5bd1d101a7ee38bf278c19405f7f201cad USB: serial: option: add Fibocom FM101-GL variants
f5dca65cd8b23e5cdea4851cbfac135fc1fc6c8c usb: dwc2: hcd_queue: Fix use of floating point literal
22bf110c86cc9dbce35022d2849d052f2e945b9e usb: hub: Fix usb enumeration issue due to address0 race
f615678b03f75bb52561a7ded647034210cd1544 usb: hub: Fix locking issues with address0_mutex
c835d31c7ef4d0abc6112bd98f5f5f8ac1ebd588 binder: fix test regression due to sender_euid change
d0fa43d54202907b37a071c21ed3674d29f9fc48 ALSA: ctxfi: Fix out-of-range access
25e3dd5f260e72335cec405fb23cd526dda9312d media: cec: copy sequence field for the reply
530da451fa21ec4fdc360be3f38fb837c8e1c49f HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a99117e9a3f5a5fab22242e27f63667f78e62fb0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e6b17cb3fa53835dabf4ead7ca36f728cc81dd94 fuse: fix page stealing
53d77fb3f0bebc887c8659e42085d7235afad9d6 xen: don't continue xenstore initialization in case of errors
d0e6f3865526dccad4a8c56342d981938cfa6612 xen: detect uninitialized xenbus in xenbus_init
86de0bf304a8a7d6c5ce33735a4eea3a39df5c68 tracing: Fix pid filtering when triggers are attached

--===============4691729455048604844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964a27e1f0d1-9ed3b898e362.txt

4048b205c7107522df4d7ba01a0ff47c59278993 staging: ion: Prevent incorrect reference counting behavour
ae7a9f3e8609c8370b9ce2e719e83b7a0087c73b USB: serial: option: add Telit LE910S1 0x9200 composition
cbe3d6decb9d3561290190f249b499934d7185a7 USB: serial: option: add Fibocom FM101-GL variants
1a3250f46e1069c89ad698789d84fd0c69ccee01 usb: hub: Fix usb enumeration issue due to address0 race
8e147117541cf18ea729ef964ab79c26e29b79af usb: hub: Fix locking issues with address0_mutex
1a512517bf787ec1f8a997cec6ddb42c02f54775 binder: fix test regression due to sender_euid change
c1bdeafe118782bb29f45783fd1d673dd18417a4 ALSA: ctxfi: Fix out-of-range access
978e88a79e0408efefe4c2e1d080963e87fb8263 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c948d9b2c1d2c823fd5a5e41d9643b37890412c6 fuse: fix page stealing
17a646699b6bc59054a11251b426be2779c6ab81 xen: don't continue xenstore initialization in case of errors
952a7788612648ba0266c5090ca065e103716e3e xen: detect uninitialized xenbus in xenbus_init
9ed3b898e362cf87fa33ef9be59aed2bc6ad7a34 tracing: Fix pid filtering when triggers are attached

--===============4691729455048604844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e527a5134a-1f523b19c32c.txt

bf713105d935955be9b971c7eb667fe93eebf7b3 bpf: Fix toctou on read-only map's constant scalar tracking
c360ea50c0049450cfbcd04af4a2cf72906b2456 ACPI: Get acpi_device's parent from the parent field
0b5090e1e10f9aa09eeddaa961aeb277373bcb6c USB: serial: option: add Telit LE910S1 0x9200 composition
67955e74c69f5b8c6ad07c23d845d7a4736e17c1 USB: serial: option: add Fibocom FM101-GL variants
2d0e25fbf8cd7e0137edee1aa5f1d5b3df111aed usb: dwc2: gadget: Fix ISOC flow for elapsed frames
c45113301aa1bc5df8b280f6c16aeea8a64dd21b usb: dwc2: hcd_queue: Fix use of floating point literal
9a856c6104f0800f9504e5dc0622253a58563cd6 usb: dwc3: gadget: Ignore NoStream after End Transfer
4af76ce1acae5e63cd18158669321033407b1c15 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
133078486196ecd0a9d99b731d6aa78c69b08d6e usb: dwc3: gadget: Fix null pointer exception
5183ec7856127c3280adbab0e489c1a89014fc3f net: nexthop: fix null pointer dereference when IPv6 is not enabled
cb30978a38ac1a5ae5af55e487d6111e4e56be64 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
4ea3f278767b052399210a7feea1a4e40ee0e606 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
734bf4d74ccb6548aa152bb03066dc6b3c3530d7 usb: hub: Fix usb enumeration issue due to address0 race
7647cbabf00b3ccb3a08f1287c95fb84eac8ff31 usb: hub: Fix locking issues with address0_mutex
04c83e02dd2d181a9b9ac61d4db81ea4dafbdccb binder: fix test regression due to sender_euid change
cda6c9bd181fb8c321eea78995d4295b225a4f80 ALSA: ctxfi: Fix out-of-range access
65405dc6bae77f0ca16a2c3fbc5a6f291e8a8719 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
daeb7412928e73debaf29191b0c345e116a641a4 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
db703d9fc11b755b7f9bc7110e73900367cec4e2 media: cec: copy sequence field for the reply
2cc6cb832ea2fccaaf22c42e165ac185c26b5af0 Revert "parisc: Fix backtrace to always include init funtion names"
a0d78a74ede205d5b29b93174680c0823c5e6582 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4431e314a97fc4d966d873d01cd15ab7ce0dd308 staging/fbtft: Fix backlight
9471eac8d3e8c131f2c9c3c42988e6de58d63f08 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b927d78e9396022f60b280ab158faa95d1db98eb staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4636924440e1cc72909b5ee82b0d9f39c35f201d fuse: release pipe buf after last use
fb5fe2d09284dd68bacf3299287e66d57e9d06a8 xen: don't continue xenstore initialization in case of errors
fb73fededd61c5fcde252731b31939d78d1e98f4 xen: detect uninitialized xenbus in xenbus_init
d850f64d70314def947beccf2f237c9b93afb9f0 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
d5474283902e6211ae32b2c2043e6ba60aeb26c9 tracing/uprobe: Fix uprobe_perf_open probes iteration
8b2631f1805becb94e14af61d326fb962e0164c6 tracing: Fix pid filtering when triggers are attached
f91e6c392842194eebcfff9512d508286f9a606b mmc: sdhci-esdhc-imx: disable CMDQ support
3456524bb338f00f5565d1d606a3a2fa6cc4cac5 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
b2694f19d2936e9190acf5442bdbafc551b7d4ff mdio: aspeed: Fix "Link is Down" issue
e978754f3c34e2d3e8c197d0612973b29c25c4dc powerpc/32: Fix hardlockup on vmap stack overflow
3091173416c3228a62df6d5883322c99909a6029 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
a69c00c8b5a9c813003de4e256bbf9ea9b834aa9 PCI: aardvark: Update comment about disabling link training
eedc0663f383e9d9ffdbf8126a9bdee04e5009b1 PCI: aardvark: Implement re-issuing config requests on CRS response
521f00a6c7ef9f0e0906f44484350f0765a943cf PCI: aardvark: Simplify initialization of rootcap on virtual bridge
1f523b19c32c8322f12b02c62e825de0fa06bec4 PCI: aardvark: Fix link training

--===============4691729455048604844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9f7d9cb9fa-0843990bdf18.txt

7bfb71d6d0ff7d979f9ebb6f3f0f3b37e0ebd5e1 scsi: sd: Fix sd_do_mode_sense() buffer length handling
387b3345b14b04bad1ae7cbb2adde4212de21ab3 ACPI: Get acpi_device's parent from the parent field
3b050ad34e0b9d81fd87a6c3fc810c384ba88dff ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
bed192fda7e35c6fe06b1a754640f223c93eed8e USB: serial: pl2303: fix GC type detection
017618a9f26ea3899dcbb9f2f77463e18b2389f4 USB: serial: option: add Telit LE910S1 0x9200 composition
db9fa091e58f724d080caa74a5313d9479893d2f USB: serial: option: add Fibocom FM101-GL variants
377b6e7c21757d10b4c29bf65b2588f58c3c5368 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
32f8566dfb3dd9d1e0479917e700aff9ee51ce24 usb: dwc2: hcd_queue: Fix use of floating point literal
4c85aede142d36e6de9ced91cad6fb339ecef817 usb: dwc3: leave default DMA for PCI devices
ddad4b4b7827b49556b306d05f89dd39315846a4 usb: dwc3: core: Revise GHWPARAMS9 offset
ebd20fbb1907a4bd778c7a652078b10448c73517 usb: dwc3: gadget: Ignore NoStream after End Transfer
003f67e34eab3679796763e69a8852b3dcc72d78 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
3696960d1fb97a97ef836b6b8c3b7e07249e8acf usb: dwc3: gadget: Fix null pointer exception
a8101321cd5975e3b827babbf53172e9e2299c08 net: usb: Correct PHY handling of smsc95xx
3b69fb30a472797990d77adfdaf663406c139177 net: nexthop: fix null pointer dereference when IPv6 is not enabled
29e1a0983e337bb1e16044f6433da2798b07db43 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
5dd487312afe1889239487c0c899c4879e0e2589 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
bd3e9cfe169a6cf32c0be5c38da1f7bc49db38f9 usb: xhci: tegra: Check padctrl interrupt presence in device tree
27776025944e915d5ca74a749184287ea5ae2ee4 usb: hub: Fix usb enumeration issue due to address0 race
fbaa1b781cb5be675d665e253024e7e95c85eef1 usb: hub: Fix locking issues with address0_mutex
619947cf6f92b4c41b4c31db11f7e2723a04da88 binder: fix test regression due to sender_euid change
f7189abf6834cc2320f3942cd9b697fdc20854ba ALSA: ctxfi: Fix out-of-range access
487ff550014cf0164fce327b618e74545667b1eb ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
ea10a3977723d7a1baf4239324d0c336fc3978cd ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
cd269af6b66b52f00bac0ee9d10c5df7e8445fff media: cec: copy sequence field for the reply
98721174877f67963309922e000e537591574cd3 Revert "parisc: Fix backtrace to always include init funtion names"
1ec737b3cd7a5e561c9ec6ed238b0ba6cf002dcd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a3124e1264df3f19e9198650487d1ccacd4b9135 staging/fbtft: Fix backlight
3a3def866c7b1723b95a088d3b334aa4d4ad681d staging: greybus: Add missing rwsem around snd_ctl_remove() calls
a55b979fe6b75cffc6a879d2e1e37ee6987b5b31 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
918ad29ce2247fba05241887414398dd7383f21d staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
18ca5878e3797862862becd8b8b9266abd3124c1 staging: r8188eu: Fix breakage introduced when 5G code was removed
fe79d65e06c14b2c8cbc2adb6d8ec2f51352853a staging: r8188eu: use GFP_ATOMIC under spinlock
13b8647388da692c97238f5ad76ff8f07b5c67b9 staging: r8188eu: fix a memory leak in rtw_wx_read32()
558e34b3b75b6fceaced9d7665e3d22beb710318 fuse: release pipe buf after last use
eea9d7ad8f4600942efb31045392ef47c6d520cd xen: don't continue xenstore initialization in case of errors
653921308b651ef74053248fdaa4664278c5f809 xen: detect uninitialized xenbus in xenbus_init
acddce9004c7a44fd0e2db4f815f289f709aa0f7 io_uring: correct link-list traversal locking
21a577a7393afa5ab665f9a7f39b8d1943fc1763 io_uring: fail cancellation for EXITING tasks
d1e2988524e96b2f3ecb614e28f911d36e5ee86d io_uring: fix link traversal locking
2019d7d82d72eb72cda2cb3b7f28844bd1af726a drm/amdgpu: IH process reset count when restart
9931d52a016559d49226bf767194912c13bc37c6 drm/amdgpu/pm: fix powerplay OD interface
ff4c5fd0ab37ededaec8bc65750ff41da109d260 drm/nouveau: recognise GA106
ed0240a50ffffd1f0a67a2e4769f10ffeea07cb2 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
bd6b0f3c470654dfd85d3fb62cd3a438b1cdc6a0 ksmbd: contain default data stream even if xattr is empty
dc2da606744b4edf3782155b59c9bd342484ec51 ksmbd: fix memleak in get_file_stream_info()
0f4249176bde88d0f1a0ad33b207288716912f68 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
3053e60260c85bb7249ddeeffbbc9082a4f17c26 tracing/uprobe: Fix uprobe_perf_open probes iteration
1f46e062f72fb3cd37a29a0df5fb006323a4ce43 tracing: Fix pid filtering when triggers are attached
cc3f6eb05e7e1e5c53e6fa43db5d8dc426a5456e mmc: sdhci-esdhc-imx: disable CMDQ support
f149632df37860acfee4df9f566455a204f830c5 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
dad767eb3eb5123dc2285bf5c1217c332a72d814 mdio: aspeed: Fix "Link is Down" issue
207e5fa9d9b774b9502fd0b7e07bff3154253486 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
114a952badde53e956eead26d88740e087f9ec2b cpufreq: intel_pstate: Fix active mode offline/online EPP handling
69a4729d29080ca5821f4af4d04eeec0e319a2d2 powerpc/32: Fix hardlockup on vmap stack overflow
e4e204224fa99d2912012ac7f6ef75dde8df5e27 iomap: Fix inline extent handling in iomap_readpage
32c8129d8c89998f1c6b6ff08dbb3cda98f18630 NFSv42: Fix pagecache invalidation after COPY/CLONE
9aebc28f97c429b925f63c88d988fdb856c106b9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
c01c4cf11b14eddf820b9bcd83bb9447e753511b PCI: aardvark: Implement re-issuing config requests on CRS response
a7a3a9195aeb586805a18ee8efb0f774dc05c541 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
0843990bdf18199b0eb250592b9fd38406936a03 PCI: aardvark: Fix link training

--===============4691729455048604844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5158260fc652-e36ecf91d35a.txt

e4801c77af2531fec5b52aefd35d235f3087ae74 USB: serial: option: add Telit LE910S1 0x9200 composition
f14f4f461baefb5fbcf129a828344400c38b9973 USB: serial: option: add Fibocom FM101-GL variants
0998ccbd4d7f082ad522e6835830171ccde1201d usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f81add67b14523f3eba88edd9e40cc1a198c5d83 usb: dwc2: hcd_queue: Fix use of floating point literal
373eb9c0019c1d8cf1de07d2cd82c110d68c61cc net: nexthop: fix null pointer dereference when IPv6 is not enabled
c8ddfd7d24fdb5ad4ad2bcb75fd72fb0cb04dd48 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
ab9d9378f8da2dfcd30a61ac4fe5f5ef58e208fa usb: hub: Fix usb enumeration issue due to address0 race
f8e0073073f2d40032fab5f090228f8e8391af07 usb: hub: Fix locking issues with address0_mutex
14b47dda960ddc2c4de4c255b20569d95be742b2 binder: fix test regression due to sender_euid change
52189e7826e82dd34da8deeb2424a7e6148757b8 ALSA: ctxfi: Fix out-of-range access
a4eccba14841231fd98b134ec97b618249cd0a06 media: cec: copy sequence field for the reply
5c973167f87d3899f5c465f7f43aee87c6df8a78 Revert "parisc: Fix backtrace to always include init funtion names"
97fd7ec9227fa096217a2b0b52176d89357d1d5d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a3c9856a3e2b429c35bf4deebfd139a7288451a6 staging/fbtft: Fix backlight
990dfa517819870bb23637b37852c42b814345fb staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
362fc7cb4ad4f91dd7bb28da7f28da3f27c12154 xen: don't continue xenstore initialization in case of errors
98fcc1bfb5d32d4621d59256019f48585b95b1ec xen: detect uninitialized xenbus in xenbus_init
a1f23a407a38337bb2eab18719d8b5ede02a237c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
504ce965166a143582e0abea333e4ae14f6b7a70 tracing/uprobe: Fix uprobe_perf_open probes iteration
404811b7411052497cb34b6e55a6979765efae65 tracing: Fix pid filtering when triggers are attached
52f5231d9b16b0aa7327cc5ceb5b14ec218db89c mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
e36ecf91d35a0eba6e9dd66a6dc50e6cfc2f393e mdio: aspeed: Fix "Link is Down" issue

--===============4691729455048604844==--
