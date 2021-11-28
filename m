Content-Type: multipart/mixed; boundary="===============8213163535723057742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Nov 2021 16:25:15 -0000
Message-Id: <163811671512.28262.7840371156813479049@gitolite.kernel.org>

--===============8213163535723057742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 4c627a0b291fac99a3e55bae64a2c6555c73bfaf
    new: fd6198183cbd0fcb0627d9981a6d9ad4d35c6676
    log: revlist-4c627a0b291f-fd6198183cbd.txt
  - ref: refs/heads/pending-4.19
    old: 5c3c2987b288ee0ff17713a960a11b300fb9d98c
    new: 1d64495e194b658e856057858d7bd1c118994fc3
    log: revlist-5c3c2987b288-1d64495e194b.txt
  - ref: refs/heads/pending-4.4
    old: 5c3a3c1622c6fc1b2c2dfed59dff4254f960369d
    new: 810f6c378b36ed06baba501728ff11403472f3b4
    log: revlist-5c3a3c1622c6-810f6c378b36.txt
  - ref: refs/heads/pending-4.9
    old: 7e3d63ee5d3128f6dfcf4d71c100979828b9f436
    new: 814266fe654ceb755c2c6d97bb45bd491213b544
    log: revlist-7e3d63ee5d31-814266fe654c.txt
  - ref: refs/heads/pending-5.10
    old: e044add6a9b903771416445528dd7b0e5c174136
    new: 6502dfb317247afe1c03cac480bdc74c400c2f06
    log: revlist-e044add6a9b9-6502dfb31724.txt
  - ref: refs/heads/pending-5.15
    old: e801d316d2991436a2a77df791327be74f8aa3cd
    new: 0a250c9f5682f7a94dedfd3e7abb024876680d5b
    log: revlist-e801d316d299-0a250c9f5682.txt
  - ref: refs/heads/pending-5.4
    old: 6f38956d420962c8c98523df2739f51df2bc3cab
    new: b47da71786f310d64755f3770585ca17bf7a0bf4
    log: revlist-6f38956d4209-b47da71786f3.txt

--===============8213163535723057742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c627a0b291f-fd6198183cbd.txt

baafcac7aeff75f5face4af366f01dde43d51ef6 USB: serial: option: add Telit LE910S1 0x9200 composition
ab65a08e2bbf61a338126e9a03b753b26c1e0150 USB: serial: option: add Fibocom FM101-GL variants
248e0a7c27b04d30571f7141e25db9f6d59f1349 usb: hub: Fix usb enumeration issue due to address0 race
8176f996b5e091a7b87b8a040296323eb0399498 usb: hub: Fix locking issues with address0_mutex
50532c83032c529b31fa6678dac49db5b2b97322 binder: fix test regression due to sender_euid change
697b5bf2b122a09954ff9918b81d4a0e03fbf665 ALSA: ctxfi: Fix out-of-range access
e77de524bd3255fd9124ea58fadaf59f68fa50a0 media: cec: copy sequence field for the reply
a9155c24611488d660f7b9e8069230186e5f0020 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
56a3ea164046dc35fb54ba3b4212ddc57a5e7d6d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
07bd32758a9c742cf7c8814a5033a74cada247ed fuse: fix page stealing
cea6c1e7015936e3019ed2b48005b9c1e8daf5b0 xen: don't continue xenstore initialization in case of errors
c2106003c40688b56b6e64e5dcc8b55034ac9f5b xen: detect uninitialized xenbus in xenbus_init
a4d2c7d942991f92faff80ab6a4f327c404c74c5 tracing: Fix pid filtering when triggers are attached
53302ccd6dd926f8325c802218a754c28a8f620d netfilter: ipvs: Fix reuse connection if RS weight is 0
7f81eaa6c9133c56bfe1292bacbc356c0c469231 ARM: dts: BCM5301X: Fix I2C controller interrupt
74a14b8cbbe1a874d2be860d2252e486ef5f84af ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9b6e942d05efbbe0f70ed4cd1354fc1118f4169a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a06769943dd96378e9b352ff1d1d454391c40915 net: ieee802154: handle iftypes as u32
4c4964b2c9eed56a9a3770b10de690f32b7e3d32 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
81950b0bd1a1da59e59fea1875aed24ad12676ae ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d0dd15a0c1a7f5417fe35a708f95b670edc84d5a scsi: mpt3sas: Fix kernel panic during drive powercycle test
46a282f47d6fd05502c7c2d6275875997c608ea4 drm/vc4: fix error code in vc4_create_object()
fb311b2d55a79d8752d7360ba4842d87402f9fec ipv6: fix typos in __ip6_finish_output()
a6adc93a46aea052fe7a9aa972662009ccf69829 net/smc: Ensure the active closing peer first closes clcsock
3d6b807579cf9d85c8aacbf87090a3fdbd1d4c96 PM: hibernate: use correct mode for swsusp_close()
7168ef436608d2408ca6a936dbbce2715d24509c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f6673078fa103d7f26413a77259f822c6ddd4179 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
fd6198183cbd0fcb0627d9981a6d9ad4d35c6676 net/smc: Don't call clcsock shutdown twice when smc shutdown

--===============8213163535723057742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3c2987b288-1d64495e194b.txt

654d07e3e3d121a618b664fce669b34a4d4b1636 USB: serial: option: add Telit LE910S1 0x9200 composition
32b7b9439058c52bf63cbe706519b8c55991bca6 USB: serial: option: add Fibocom FM101-GL variants
13a066b400caa304c6dec00605c8a9953e042a97 usb: dwc2: hcd_queue: Fix use of floating point literal
5e6fecefd5be7924a689562037c3868dcbbf036d usb: hub: Fix usb enumeration issue due to address0 race
220fb5f80a4c049bf82c9784eb03dc4dcf9d6fc7 usb: hub: Fix locking issues with address0_mutex
b2ef4c39545e27789265f3e5fb028dc7eed6e2de binder: fix test regression due to sender_euid change
579ab0b63dd08f8367ef5a885cdd5108bca35ddc ALSA: ctxfi: Fix out-of-range access
bf7c88358652619072430107ab56828eaa99bb21 media: cec: copy sequence field for the reply
5a5a3e5cdf39696bba1954417790b4451844e0d9 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
9efa0a6753ad937c53bf8441e329d623890f3b08 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
96cd16eefd0db8b556810374e567e621f8dad394 fuse: fix page stealing
50a566b2fe54d376a3d2da5e04fdf86d949be9fd xen: don't continue xenstore initialization in case of errors
af8b5b62fdf0e68a71269677a6ef6fcc008fd291 xen: detect uninitialized xenbus in xenbus_init
84e81586b8b1e4d11d49bdb0ae317903bfe0b08c tracing: Fix pid filtering when triggers are attached
234ba907228d8d45c7fdb0d11622435775812fb0 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
25f61bf9cccbf2bc13c5248589e5b3536daa5940 proc/vmcore: fix clearing user buffer by properly using clear_user()
99f59a5b984a8bbb936be0ed8191f97ed963586c PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
5a215bd7c710e097fbf9267f08640f8f71647b8b PCI: aardvark: Wait for endpoint to be ready before training link
6f18351698266ba9c0d4484e2700122a5ad9f22b PCI: aardvark: Train link immediately after enabling training
d58276557b0b56778cb7423ed10b4b918341ebd0 PCI: aardvark: Improve link training
ff218f3fb120dc1740dd481f6f64d8c8c218fab3 PCI: aardvark: Issue PERST via GPIO
509f7446754b13612319ab6bfa02cc8ea2e4cbad PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
50e6c6b48885a7e0ef1904d0b9a48586ac9f26a9 PCI: aardvark: Indicate error in 'val' when config read fails
51d85e7da0756ae14f4c4b50d384b03fad91689a PCI: aardvark: Don't touch PCIe registers if no card connected
55fba4d7738ea6ca0449240905fc15f2c397e5bb PCI: aardvark: Fix compilation on s390
9a7437b992e4060693ac6b207a216e6e60fe0abf PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
3560c852129870f0af7d1f7d45da5403e4e55ce2 PCI: aardvark: Update comment about disabling link training
c28c4d30e74c9ac855e5a3578021dc9e336e175b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d86fccc1ed7e2e132d61974504e004c2f5e33d46 PCI: aardvark: Fix PCIe Max Payload Size setting
4b3a4c1636ccbf09ff7ddd18de7fc607b810dd86 PCI: aardvark: Fix link training
7e8dcf1e54cfbbfbeeef81e8e92a36d6ab83f19d PCI: aardvark: Fix checking for link up via LTSSM state
0a26e811c83b65fe705d655c3c53102aaa780264 pinctrl: armada-37xx: Correct mpp definitions
635ccdb64455c29bde6b1dd6d1fab00219aff007 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
1501247cc0b952c60827ee04b47c89d33c760751 pinctrl: armada-37xx: Correct PWM pins definitions
64a7a5fdd10ada41c1298ae7a1f2d4ed3134b8f4 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
05cf0ad90d25db0df4c366bc1e0c2f3dad1fc4da arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
91bfe4bad55a50ca8655aac6359a73cdc6e2c309 netfilter: ipvs: Fix reuse connection if RS weight is 0
0d7b9eec91aba2b635fb77aa31b8f06d0c33554a ARM: dts: BCM5301X: Fix I2C controller interrupt
6a2d57c8544dd58c2be49f12fc34d98ddc80cd5a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9f1b7a9824a207f344e8f76d731fb1f54843535b ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
0040cb5e3e97cc88a88e4f2875126a9f0eaa94b3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
dce75fb398a70e1697d971646d3582fb8030c3af net: ieee802154: handle iftypes as u32
728e96c235aad3b3c54d6b4f44d5af4410e28e84 firmware: arm_scmi: pm: Propagate return value to caller
ee6ddc17720dbde76ef155a3703ee40bedd5827f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
190d9a52c33a3034f5ce310d711df24f500ef65f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
59b5445659eac928698684f637b38802566c980b scsi: mpt3sas: Fix kernel panic during drive powercycle test
0e93a9ad9a0f8eb22762156b8b9027ea932736bc drm/vc4: fix error code in vc4_create_object()
c78c143d2c134e4df57dedea4df8e5626c2e99e0 ipv6: fix typos in __ip6_finish_output()
e72911998ff7d43f80d8f4b819bab7de4700ccbf net/smc: Ensure the active closing peer first closes clcsock
40bf803510789a713f66e89a33d0402f957cb316 PM: hibernate: use correct mode for swsusp_close()
c2de817ed9636874b2d5b2eae9220237e0f79537 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b3cfe83373ef63e8f5c7729a8b8edec4de9771bf MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
2eeee34f576dfd61b076adc4c95fa610848f16cf net/smc: Don't call clcsock shutdown twice when smc shutdown
1d64495e194b658e856057858d7bd1c118994fc3 net: hns3: fix VF RSS failed problem after PF enable multi-TCs

--===============8213163535723057742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3a3c1622c6-810f6c378b36.txt

68d3dc9d9132fb3f1986ea71e9443f51ac2f03d9 staging: ion: Prevent incorrect reference counting behavour
b167bd0878b3c93d307dce9160a29e4d19ffe523 USB: serial: option: add Telit LE910S1 0x9200 composition
96d242e78033f5c643b3d93a0e002487c30fb4c4 USB: serial: option: add Fibocom FM101-GL variants
ac0e62064621e4f7010548fae3b4aa2411eb5e03 usb: hub: Fix usb enumeration issue due to address0 race
7cd4b7c9fcfb8470d07332b136c392cf56eea28d usb: hub: Fix locking issues with address0_mutex
d9b309720bf838487f8c389845b3a7a37c6e99d0 binder: fix test regression due to sender_euid change
e0380b2265117c8ffa17b1c54d59f0e11586b8e0 ALSA: ctxfi: Fix out-of-range access
d6cfd9fc9e169ff283e0c88d6df3ab33af246dc5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
70e1b81d9defcb78e46aed3387fa29e902f20f67 xen: don't continue xenstore initialization in case of errors
279a6f8dcbaf28f41fc2a3f1e2be3ed036c218c3 xen: detect uninitialized xenbus in xenbus_init
a02340573c7a9925991763df0d5a2ad1dbef08aa ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0c763d8c72d2fa9505965186b9c641551dc7ca68 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7957205ab19528d4496d9298c477bfda2a4ab42b net: ieee802154: handle iftypes as u32
acf3c303f655911c6a164a5804f9041517e1f927 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
77ceaa69c63d7a5e0e50da4d6253c46e3c34458d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b6c42ad19f12d80326524379b70ef66d414d7c57 scsi: mpt3sas: Fix kernel panic during drive powercycle test
810f6c378b36ed06baba501728ff11403472f3b4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============8213163535723057742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3d63ee5d31-814266fe654c.txt

e8f9b78bacf8215504d2cbf26c34228dce1cf88c staging: ion: Prevent incorrect reference counting behavour
e7dbf08946ed4ec3cc35a159be34f3e510fe8049 USB: serial: option: add Telit LE910S1 0x9200 composition
7098748d34d4fba91c0bb7f4022d7a2aa23f744e USB: serial: option: add Fibocom FM101-GL variants
0167c632db2f84b5457f9e8c3f27a46173be1814 usb: hub: Fix usb enumeration issue due to address0 race
182d5ccb3324bc93a69fc7f7bdf7d992905dae9e usb: hub: Fix locking issues with address0_mutex
09fc631c4160b3b7c5d70cd75d1dc1c1f38fd776 binder: fix test regression due to sender_euid change
f090e373de20cf51fb5cea56fbb8c101b97ec7c4 ALSA: ctxfi: Fix out-of-range access
132b8dd0aa217534360caf6abed253a9f7f2b993 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c8fa2a791ad8b8a36a3be710ef76e3ccfaf62d6d fuse: fix page stealing
a392c4e77cfe65185ad34f4cf1c3ca6baeb48444 xen: don't continue xenstore initialization in case of errors
002781bdade4f065b28023cac4632918ac67a079 xen: detect uninitialized xenbus in xenbus_init
80fa7070221565f3d5e63f4325c97273fc4032a7 tracing: Fix pid filtering when triggers are attached
b5d740793d0081d3e185ef3b5d4467e9c5fa8188 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
564d71d2f0c1a501d452baaf9e572e2c4696bc16 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
384e4d53504ba5341fbdf54fa63bf18c324e68ab net: ieee802154: handle iftypes as u32
abf8a2bc5e10e37c80550bf1af7fd96cfb7dcf17 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f65e412e13ffc855965f1a30e437904273b8bb78 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8656e3671e509e30ccd716b3efd3af448e568358 scsi: mpt3sas: Fix kernel panic during drive powercycle test
eec345e3779d41b7b467588a8046ad9a8bca761e drm/vc4: fix error code in vc4_create_object()
328c7c48d19bd61465d5f64ddb1780a34fe2a5d8 PM: hibernate: use correct mode for swsusp_close()
814266fe654ceb755c2c6d97bb45bd491213b544 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============8213163535723057742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e044add6a9b9-6502dfb31724.txt

709a50f203e9815a1b75c087ecf11af2184cd5e8 bpf: Fix toctou on read-only map's constant scalar tracking
5a7b8bcb3d02ad2b7ec0cf9b9961ddd985b773fd ACPI: Get acpi_device's parent from the parent field
8dd9cf0c93bce01dd5ce2f26e1883d6918f25343 USB: serial: option: add Telit LE910S1 0x9200 composition
1d755b74d4c57623ae27636a3334fdaa579401fc USB: serial: option: add Fibocom FM101-GL variants
275577d4c47e3266f2c743cf2e39defe037f7b06 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
b17209ba51983f07562f75e0a334be60c59dca79 usb: dwc2: hcd_queue: Fix use of floating point literal
5ebeeac61e79915f06da4c4a2545e03c768fc2ab usb: dwc3: gadget: Ignore NoStream after End Transfer
b172f210c7a36c804680e41fdb614c4b0015bbb4 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
55f04f8fd66c70b13ce640626305a09c1b0c61c0 usb: dwc3: gadget: Fix null pointer exception
3c11f7df3fe6e155a94e52624dff2bf37eeec6e7 net: nexthop: fix null pointer dereference when IPv6 is not enabled
76673f6136bf15945edb9cbca3923b390671eb37 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
60a5c702ca72dfc67c3048f74089efef3edcfe05 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
17288bc571df72b258b6466e4cf798bc292ae612 usb: hub: Fix usb enumeration issue due to address0 race
77e10687b274fa44ba4bc389280ab0e1c9c71a8e usb: hub: Fix locking issues with address0_mutex
d1a3349b6d25ed33d625806935644ce1056268a1 binder: fix test regression due to sender_euid change
720c9fbca952978c1ddb184add2a24e2abed25e9 ALSA: ctxfi: Fix out-of-range access
a9556c66b2502070040a6c23b2b26a7e34ee026f ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
77ba30ce8678ac54523652e25bdb17e1f83a9359 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
acf621c247db18d06a0574d3185f3ee3f5f5e74f media: cec: copy sequence field for the reply
2dd7766474c69b7ec0d512d2195633e9a95a876d Revert "parisc: Fix backtrace to always include init funtion names"
4d37e83e410f70c2627417e9ddc260ba024a0e37 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
001cb540e35192cf314ab46e0bc383c8ba0ca2e4 staging/fbtft: Fix backlight
b81f01a031e8d8d576837277b8ddec8e429067d3 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8bded9fd45025dac5e6c4c1cd91fac4f13afe3f4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
53cc7698bba1d06c21d16c9c1e9e462a8b539fdd fuse: release pipe buf after last use
40bbb1b35e77977da8daf723af83a742f8e51d19 xen: don't continue xenstore initialization in case of errors
84c4a78ed56045fa2f6dde86b6a04e99525f9539 xen: detect uninitialized xenbus in xenbus_init
3c72aec12a82e65d36ce26d3ed7c8d541bca888a KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
3c07e450e63ec17e16e73ab459de67c13e6d235c tracing/uprobe: Fix uprobe_perf_open probes iteration
ef9a21b90742e9321dd81b7e4ce67563cf24c382 tracing: Fix pid filtering when triggers are attached
fa7c6e13d914c94d6cdd4c9769fae6287cc31df8 mmc: sdhci-esdhc-imx: disable CMDQ support
eafb3c659406cf57fffda2d5b49f899128302ebe mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
523db52326a02d66effb6346e1fb4a2b9299f471 mdio: aspeed: Fix "Link is Down" issue
2afb7a152121825631a353e04c09f7e415e926a6 powerpc/32: Fix hardlockup on vmap stack overflow
7192274d30b0f563061c09dc2120e367b55fccad PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
ecfce679391c5b7be77a2940694d257af994a73b PCI: aardvark: Update comment about disabling link training
49347473b5bb82bf0b7ef685abe34173151e15c0 PCI: aardvark: Implement re-issuing config requests on CRS response
62adf891561ff86fa534bee2d9b139f79f89bd58 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
490c4c69561900ca5c056d0e33b0f48fbae220be PCI: aardvark: Fix link training
cf213b4a8973ff2ead0522f3bd4665ca2b940f0d proc/vmcore: fix clearing user buffer by properly using clear_user()
8a7f3000d203c5fafb37804f1de722b2d8081441 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
f4455299f04a8f3b1f76a50448e3042354c91e69 netfilter: ctnetlink: do not erase error code with EINVAL
18fed3cf5a6f28a2baba84d4fbae1f3df13743ed netfilter: ipvs: Fix reuse connection if RS weight is 0
6264268b6148959778188ebfa70114e08231d5b1 netfilter: flowtable: fix IPv6 tunnel addr match
550d0a0bb5cc0b0ca2927bc78b7dff62aab46c56 ARM: dts: BCM5301X: Fix I2C controller interrupt
cf030f04d883fc7ac039fe9b46cec81d9c0ba5ec ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3afe2c501d88122221ab85a01f6313d7eb512487 ARM: dts: bcm2711: Fix PCIe interrupts
7a5f572b2a69e6b28d77854d358a6e7e713589a4 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
2e0a7219361a97c34199ae8ca985f6c834b2eda8 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
c232d3fce5c2c6626b30526365b8a6f2b41f0c1c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
aff29cdd7192dd64942b847f00c15215ee042510 ASoC: codecs: wcd934x: return error code correctly from hw_params
9461ea6b6222c2729e398129e3282dd8aa40d3de net: ieee802154: handle iftypes as u32
7ae6564a29d7eaa7d10a64839a8aa499e71d474b firmware: arm_scmi: pm: Propagate return value to caller
aee36319a2cf5f2cf8faa584289693178f1b4197 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
02fd17338dcb148dddd0a48764e26c2c379f709e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f968343e89673e54bc00f0c866d01708c74cdefd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
165d3f6e710b7fb5185ca4d56f86c59434dc8b84 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b06754c7ebf40f295c8e124493bad81adcfdd0be drm/vc4: fix error code in vc4_create_object()
6d9001304f0ec8e2753cc72c5e2498c6b637a622 net: marvell: prestera: fix double free issue on err path
9e7953c68306b834ec68eae102370b86016bd8b7 iavf: Prevent changing static ITR values if adaptive moderation is on
9b65aaa01f8698cac7b9a7a5bbbe9859d1187e6c ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
f446af9a3adc01a861fdf11f11ed1d38cce97862 mptcp: fix delack timer
d7b46eb7f73642ee95df86ea79fb02f8d6f505b3 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
723b4eca94a36c7a505eb526f9c09a90f572a48a ipv6: fix typos in __ip6_finish_output()
5e1e4314fef50de75d88ece44cf9716ff357275b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
b14d79398c691ecd96936069230eb526cb6d5ac0 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
c9ba863192529bb6658a089e7c7e1a5ea70b2b83 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
4994a9f288ce6aec23c1246921f337605a7193fc net: ipv6: add fib6_nh_release_dsts stub
1d887b3a914437b24d343c638032df8a4269e7b3 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
913324ccb14f1d370b96ed3b251d400ba133b054 ice: fix vsi->txq_map sizing
e1a8eca144f2f5bf9837d8a842b188cd642cbff5 ice: avoid bpf_prog refcount underflow
0937c6ed8c02c5dc2956221a50a7a6979e9b8d76 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
d094da7150dd83c72796427e7d62550aaabb16aa scsi: scsi_debug: Zero clear zones at reset write pointer
93b37cb0a3fab40a0144aa198e9fe609282720cb erofs: fix deadlock when shrink erofs slab
cc7074aa215fa9f9b97e1684ea0fb566440282fe net/smc: Ensure the active closing peer first closes clcsock
6f84db0a73adca066685bb13a77acdb0a68502f5 mlxsw: Verify the accessed index doesn't exceed the array length
0bf24a0cd9d42c232e58f495f06c7fd7c97cfe25 mlxsw: spectrum: Protect driver from buggy firmware
2cbd213b0e730e53a149d5865ea06d5050aadf4c net: marvell: mvpp2: increase MTU limit when XDP enabled
4ed72372357156a7094c4d2cc71c6b7f7944df3f nvmet-tcp: fix incomplete data digest send
7ad1629584ab02746ca0a3348c13857103f4deb5 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
3b44cdd0a249894c11aed28fd8db65975b893966 PM: hibernate: use correct mode for swsusp_close()
fb5b815a668ed909f8d65e33ce6bc436488948d7 drm/amd/display: Set plane update flags for all planes in reset
f570b3189c61b128383c5dda007cece674082bbc tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
65fae475ec26f9671b470349d49b622a819bb8f1 lan743x: fix deadlock in lan743x_phy_link_status_change()
a4ca11b9b19c0784982296e8869294d0fe940d3b net: phylink: Force link down and retrigger resolve on interface change
82a1ffd9d9053c9fde1e845da3d7aba382d89bf6 net: phylink: Force retrigger in case of latched link-fail indicator
498f8967b4772daa7d19aaba93a705269da56750 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
eb04e8adc605e3bbb62a5bcda98dfcddacd3ba0d net/smc: Fix loop in smc_listen
4fb51dd1c88b452068de06b0d930997383567e4b nvmet: use IOCB_NOWAIT only if the filesystem supports it
299729c76726dc1e1f31de89aa22bb66273289c0 igb: fix netpoll exit with traffic
c9231fdff765f611ad6de185fda0a361e67684ac MIPS: loongson64: fix FTLB configuration
91eb1a5b0615a0220a671c64f0f98b8548750109 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e1daaf15e6b17de413030ca0aeefab746a41ba82 tls: splice_read: fix record type check
f7e66b03ea39f33ec32ef01b3ed0cefb52445750 tls: fix replacing proto_ops
193e65928641d48c8c89ee8c70e9a464dfd66a16 net/sched: sch_ets: don't peek at classes beyond 'nbands'
682ca560fcf34921a453347a0c4f07ea6a81399f net: vlan: fix underflow for the real_dev refcnt
feb2d0ba5b32faf3d0492662b168bf94974cc9ac net/smc: Don't call clcsock shutdown twice when smc shutdown
f5b945cb38c44b0eb6f7d4f381528fd1684ad6d2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
c5ba381e2c2c9b75db337b78e65125ffb03dac5c net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
6502dfb317247afe1c03cac480bdc74c400c2f06 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============8213163535723057742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e801d316d299-0a250c9f5682.txt

e066c068b4023787ef50592ea9b990c62943df8b scsi: sd: Fix sd_do_mode_sense() buffer length handling
9035931b6067c65ba3d3ebdd307c19911896b4b7 ACPI: Get acpi_device's parent from the parent field
54f537626b9116a654437577a3798647d1f5a8f7 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
81997377e888cde3ad5de9f8b84ad633ecc22005 USB: serial: pl2303: fix GC type detection
87552f4082d23d4ca6ffb9e490a86cae1ddf522a USB: serial: option: add Telit LE910S1 0x9200 composition
d69ab19cf7588c90dc3f91aa7a4345129e61b71d USB: serial: option: add Fibocom FM101-GL variants
e7fca9932f86dcb36975a8d7bda410faae5d48db usb: dwc2: gadget: Fix ISOC flow for elapsed frames
1a8872d13d2a511a66914fece9b14d781bc761f2 usb: dwc2: hcd_queue: Fix use of floating point literal
37a60e44dc6ea10529d01b4cc89cf436efb1d37f usb: dwc3: leave default DMA for PCI devices
2cc9ef20be9409e025025a006854a334127fd5dd usb: dwc3: core: Revise GHWPARAMS9 offset
80f54ac9ffa579633d96e63baf9f3b08b1930a84 usb: dwc3: gadget: Ignore NoStream after End Transfer
93ded851d765f5f56e0f75a75a412d8479dff6c0 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
8d269da5529882c5a55896189419902cac3bfcdf usb: dwc3: gadget: Fix null pointer exception
45d7e445fb7d82b5f3d67a26fdee26629e4d78ee net: usb: Correct PHY handling of smsc95xx
89f17f8568b68251dbc778111b6f0438cbd6a377 net: nexthop: fix null pointer dereference when IPv6 is not enabled
9f9624bd4ef79fc24b89648bec27283b727e65a1 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
3136abcd8f546a4e4d44321db646421d9887f4a3 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
ab573239e262a4dc816601542eac0c196eedb353 usb: xhci: tegra: Check padctrl interrupt presence in device tree
718a46237fd016c545c943196dc5a64744db7bb3 usb: hub: Fix usb enumeration issue due to address0 race
65852fc831c38956a14829bbbaee7e916190f36a usb: hub: Fix locking issues with address0_mutex
6dcf301f8c08e3720b442ea40260f86d0fa89aa7 binder: fix test regression due to sender_euid change
e354c8484c73b28e71948b4311d1195192463475 ALSA: ctxfi: Fix out-of-range access
6a3cb3cfc3e9bee7276f0c92395c74e3b12984aa ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3f7c71f6867764b81484c3892a86f3fd801dd192 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
bd66ef5dfa4a7ecb882a3d73ddf06456faa2cb1f media: cec: copy sequence field for the reply
5aab1d761cccc97ff0a1ddf4ff6b3491d6fb6807 Revert "parisc: Fix backtrace to always include init funtion names"
703e606fd89cf8adca71a05f529d425fac1f58b9 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
3c41ae731f52edd0275a46b896ed1d2cafd455fb staging/fbtft: Fix backlight
b2614401f75a9e1ef004db5c3ca93d018b5a9f7c staging: greybus: Add missing rwsem around snd_ctl_remove() calls
d5f15fa3c77e322431b344247fd7260c7844ed12 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bc8c1145fc474a519fcb3f77abea8f110f76cc76 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
32f1bb0a2ad2e4fd7a0f0f1aed6d14b41d227411 staging: r8188eu: Fix breakage introduced when 5G code was removed
57dad1fe4ceef5b260569bbd0deda6655b1b22de staging: r8188eu: use GFP_ATOMIC under spinlock
b374084131a06ca929d83e6e0cd34212143bd996 staging: r8188eu: fix a memory leak in rtw_wx_read32()
4fb93f20ab714d28980460a54dce5b1c9c3d6e4f fuse: release pipe buf after last use
365863d044491cbc6b2e1f9f604b7e7aed8720cf xen: don't continue xenstore initialization in case of errors
61ee2b7bb2b1b624b0f1907e397b7fc3b7d609c7 xen: detect uninitialized xenbus in xenbus_init
0d29b24c7b102786193e8ebbdc6b7dba85ab00c9 io_uring: correct link-list traversal locking
7c108422074d0c2e8677455462765ab4868130aa io_uring: fail cancellation for EXITING tasks
fbe5792cf3a52ef5b969e30fc41cb6cea2592fb5 io_uring: fix link traversal locking
55185c15a3115bcbd629b02f8e38459c198264de drm/amdgpu: IH process reset count when restart
b0c8446c7ebde517bfc32588c838986d20586567 drm/amdgpu/pm: fix powerplay OD interface
3921714b0ae27e4fc70d3e9effc39d76116a57fd drm/nouveau: recognise GA106
463af1c370369b61ab8968c0fe7969b3f734f088 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
e266ff4f117159c752d8fbc5a99fea8ab35e3b10 ksmbd: contain default data stream even if xattr is empty
ee19880299182b7449c5f60d2a7b304d9fa4e12f ksmbd: fix memleak in get_file_stream_info()
83781839dd82a80ba2164414c9abedaacecc29da KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
9a7e6ea274b2940cb3a55758392a388d4b90d51e tracing/uprobe: Fix uprobe_perf_open probes iteration
a527b32793aaaf4b5ca40dc1df21581d33ee4e63 tracing: Fix pid filtering when triggers are attached
1e22b8cd6588987851456be4b54d19fb64627b55 mmc: sdhci-esdhc-imx: disable CMDQ support
130990c737d036535b3e26f3c38232f58fe5de1b mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
a01bfdc683771771a8399a6099fea05aa5b09f5d mdio: aspeed: Fix "Link is Down" issue
579aaadfb3de757a39ee250e365110ea817ae040 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
6c227c2580f66c1391b2e8f2a8de15c4f1afb85f cpufreq: intel_pstate: Fix active mode offline/online EPP handling
c05f1b2a2c369d1bba8244c35df390899d1d927c powerpc/32: Fix hardlockup on vmap stack overflow
a72d4bfce39a43e75824936967b6973c677c01bb iomap: Fix inline extent handling in iomap_readpage
3ed0168ae467d256cdcf6fd0bd29dc0b9a2b06a1 NFSv42: Fix pagecache invalidation after COPY/CLONE
0e49235f7b754b724c8529d757ba72d198022f3b PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
3d838dd939a7c68ea49c69afa82bea66af1ccba9 PCI: aardvark: Implement re-issuing config requests on CRS response
dfc4eb1a20b15ca7d332a153ec0ad7a650bb69ed PCI: aardvark: Simplify initialization of rootcap on virtual bridge
ae8bd68ef797105f2153bba13f72248106024a9c PCI: aardvark: Fix link training
234716c42032aa7a1a3b3de379fd4b2a5a20814b drm/amd/display: Fix OLED brightness control on eDP
8196dcb4f3c6111194348ab93a8dfc2f5675f8a0 proc/vmcore: fix clearing user buffer by properly using clear_user()
23d134346a0c040abe15b990f8308b08d093f74c ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
57f7649779f50a658e5df06eb0f2aeb1e7b28997 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
270288e21fa713cd1f28d78f073b8552f6374c2d netfilter: ctnetlink: do not erase error code with EINVAL
7fc97ba11a7d440450fae821caa172ad9bab9237 netfilter: ipvs: Fix reuse connection if RS weight is 0
474a48f51402cb604552556191255ffc39af4962 netfilter: flowtable: fix IPv6 tunnel addr match
0c52253f277d7f54399e920961aea4ffd628797b media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
44ffc7fc4a6a217c3c0b2cc7edf166f005e50fdb firmware: arm_scmi: Fix null de-reference on error path
335b273dcc3fb2f7cf9ddb6d9c71c374087b715b ARM: dts: BCM5301X: Fix I2C controller interrupt
a70b13ce0ed4594393953b6c8add57327bafe595 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
06148eb18b192ec18af8040ef232ef7768f5ded1 ARM: dts: bcm2711: Fix PCIe interrupts
79f1916ed21d39434f25cc9d219b29de331dc79d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
a4d7e9c1957e8f4b3496a60fd67de711688c67d1 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
c723f24c78a01ffae4e7fe2241bd522183b110bb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea4682fe4ea3e4d17fc681e66f75a6b29d0198f1 ASoC: codecs: wcd938x: fix volatile register range
300064c7ed1ae5787900bc0e8a8ef0affaee7c95 ASoC: codecs: wcd934x: return error code correctly from hw_params
2c671a2726c6c81b9f1da5bebf1dbba646128076 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
921a21c979fd53c0980e7c05bf95683cf21f3e0c net: ieee802154: handle iftypes as u32
65113340a044b2df06440179237fcf3c3e48dea9 firmware: arm_scmi: Fix base agent discover response
100dc0543b0e45b0950b1756c9b0a8ee4885e2d4 firmware: arm_scmi: pm: Propagate return value to caller
836fbe64f43c824e996a45fdf81d58b06bcb9cba ASoC: stm32: i2s: fix 32 bits channel length without mclk
00f88574ca649e28e14056f56fc27404b6732af2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
86885d83f583073ea63eb023c14a3a8da0fbb2ad ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
05c2c11351e8a9bfce44e8f2b647f92543b35588 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
882a9381ba7b1eaa7fc58c028ed89506296e29f3 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
31aa517bb3b9e1facc01ffdfa2aea2575c5b4c13 scsi: mpt3sas: Fix kernel panic during drive powercycle test
60dc8805178fff4648be0bc37a328de1be408a7f scsi: mpt3sas: Fix system going into read-only mode
15e084ef4d3b709d66c01792cc4d88a3ef9dad49 scsi: mpt3sas: Fix incorrect system timestamp
e98ec816e57cecca1eef943f6fdc67824e7e43f8 drm/vc4: fix error code in vc4_create_object()
5de6961f47de61566fe48e743ec1b70f3c7ab954 drm/aspeed: Fix vga_pw sysfs output
05fb5b6be10a4af6167e59582350172809187780 net: marvell: prestera: fix brige port operation
9cee9c082ac2bcfecb05b3e83cd9d2978ef01a07 net: marvell: prestera: fix double free issue on err path
0d4500123d6f7b51c6eede9b47d345ecb99b56d9 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
5c2c2354de650bd8206c5f46553045ae8047fb21 HID: input: set usage type to key on keycode remap
e0026f0006eda25d9354b0b049722d4ffe9526f1 HID: magicmouse: prevent division by 0 on scroll
bfe432f790e9aa54be6705707cd4b50c4519c1f6 iavf: Prevent changing static ITR values if adaptive moderation is on
e842683d4a976a3868e600d31a00d916e80262e8 iavf: Fix refreshing iavf adapter stats on ethtool request
23ed9fcff8e715637460fa42fd804fdc9ae70170 iavf: Fix VLAN feature flags after VFR
9d99e339ca810133710074d21b846cf15071a193 x86/pvh: add prototype for xen_pvh_init()
b09982c3ba94cb63796d2f6dcd7adfb797768fe9 xen/pvh: add missing prototype to header
6ff76ca5b1d37969809e5eb2ac065011e4692f97 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
b5c31d7043e4ae6054fcab2e7c66a2c9d3822477 mptcp: fix delack timer
d8811d0946b5addfd879981a2641005b72ec3f36 mptcp: use delegate action to schedule 3rd ack retrans
fc94d972d32fd0916c18fad71ce000f97fdfc1b2 af_unix: fix regression in read after shutdown
e5ab8a56f83e81e313fb1e947d4149f5cd34ff9f firmware: smccc: Fix check for ARCH_SOC_ID not implemented
c1b0076b9e4f87b02b08116221f00eda6014ee27 ipv6: fix typos in __ip6_finish_output()
9c4d4f6126d028f8c3018497a4605a795d01c9bb nfp: checking parameter process for rx-usecs/tx-usecs is invalid
e6efa2b9d598c26c82f4a6fbc447b37f9df99965 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
e5da78a633f4f23d4ba18fd87ec6c697d9a26d6a net: ipv6: add fib6_nh_release_dsts stub
0cb1736f5726fa664fe5d7748962781e7a362299 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
9e1f05cadc7bf1850aad3c4d1e96ec13edfb72dd ice: fix vsi->txq_map sizing
8989839c66844ac3a8527b425d990edbc7b95bf4 ice: avoid bpf_prog refcount underflow
9bb021906d9e861e0ff750746fd034dcbef35ca6 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
f20f5299fb35ed6f65e12fa15cb5bc99c0709261 scsi: scsi_debug: Zero clear zones at reset write pointer
bc30cc84687dd56d79a20c076b31b9ca004161f1 erofs: fix deadlock when shrink erofs slab
5fd1e6a661fd9abed41bf3667009d30fa426ee4b i2c: virtio: disable timeout handling
b175d61ed928e417fa67cd1e1a55f94d8aa0e64d net/smc: Ensure the active closing peer first closes clcsock
7ae3d99e6a47970eba67266aa354f2d920a45ba8 mlxsw: spectrum: Protect driver from buggy firmware
3e1789b99a2df9697ab5ccd2130388bbed5bbabc net: ipa: directly disable ipa-setup-ready interrupt
88de7cd248eea915820f21fea69dee84ce45549b net: ipa: separate disabling setup from modem stop
8d1837af0e25540878d99016b5200111f307e7ef net: ipa: kill ipa_cmd_pipeline_clear()
8c67fc399aa0fa3ffbf5dc4ac2cf6d935d6859b4 net: marvell: mvpp2: increase MTU limit when XDP enabled
23fb47b706b4e6cc7850575c92fed6295b9a6fc3 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
04027dd023bb4fc6a96066f96f9cfed37c42615c nvmet-tcp: fix incomplete data digest send
46ce27a07c8ecbaf4dfcb5130f3650276175975f drm/hyperv: Fix device removal on Gen1 VMs
5706c919993f965f42d44b67742c2245ea0431df arm64: uaccess: avoid blocking within critical sections
085ad93fd84658ba1a8de9d3ec4970b208a255c2 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
81f1a46144e2dbc31bf70664ab4ecec77e6b0cf1 PM: hibernate: use correct mode for swsusp_close()
d40b1ddc7440fb9e0af6e6dfce61122f46715fbc drm/amd/display: Fix DPIA outbox timeout after GPU reset
3d17a3f9a4c87efd41dded5ca616d6f3604052d7 drm/amd/display: Set plane update flags for all planes in reset
92fe64b366c1a3d811df66e1e425b84101532d81 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ab6d62fddedb61f59fc30153473dc3eec29a9455 lan743x: fix deadlock in lan743x_phy_link_status_change()
d631751b9ad652d16d3cba0ff4cf99d062d4bfe3 net: phylink: Force link down and retrigger resolve on interface change
41f9722aca11c5af26d8cff7cbf1ce24531c6462 net: phylink: Force retrigger in case of latched link-fail indicator
f52bbacc999cd1d3d406959a5168b869723b5606 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
829f99e197a17f464faee2b2564e3f327fe52a64 net/smc: Fix loop in smc_listen
f65cda3ba8bc03d95130d79380dae0adfd0de00e nvmet: use IOCB_NOWAIT only if the filesystem supports it
02d99a25aadab1196892f887bf07c5784ba976e9 igb: fix netpoll exit with traffic
a0d11561f7f5e9c9e475ab13d74cdf758d528d73 MIPS: loongson64: fix FTLB configuration
a597c4890f17db6ca040d4bb11feda57d23bfa65 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
276d176e3b25d706af2936be3af57a5e488d6fc0 tls: splice_read: fix record type check
571386ef3f369c6ac14866b837c1b3d9a602fb9a tls: splice_read: fix accessing pre-processed records
41e7b0f56f5d162b46485dee5c1f2ff1d32746ed tls: fix replacing proto_ops
8a340b7a5a81f5884399fd47d4c06d510c4eacfc net: stmmac: Disable Tx queues when reconfiguring the interface
829ccfd003a944283533d1c90d7a87e46bcbf14a net/sched: sch_ets: don't peek at classes beyond 'nbands'
30e5e8761baef22a22d308f6485bc920d9ce4cbc ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
04248d72a402e09c09cb11b45cbdc9d63ccf57c7 net: vlan: fix underflow for the real_dev refcnt
757ca21ba8270bd1d6373a32dcf50d8130cca0f8 net/smc: Don't call clcsock shutdown twice when smc shutdown
2604442f41789795cc712623189f433e66e4b425 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
5fac4459e1030de302b44163702d043c7df407dc net: hns3: fix incorrect components info of ethtool --reset command
0c49c7e2c0d8229cb2be016e702d2d33c037870b net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
0a250c9f5682f7a94dedfd3e7abb024876680d5b net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============8213163535723057742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f38956d4209-b47da71786f3.txt

0f012f990150ff3ac62820fbeeeeef3503bba863 USB: serial: option: add Telit LE910S1 0x9200 composition
972f6acb03db956971c860e429926161dc3d274e USB: serial: option: add Fibocom FM101-GL variants
60497efb6ba75aff375105321d7a13c3bebb1691 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
4adf511089f8943f4a666aa5a43c5e955abdf65a usb: dwc2: hcd_queue: Fix use of floating point literal
1aec5f8a50136997af7da835dd27d6efde2b8a6a net: nexthop: fix null pointer dereference when IPv6 is not enabled
391880383ab24352f824e2ccc7100bdfaa251cb6 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
2a0178702ccb3dc4a22b0d683768d53e3acba76c usb: hub: Fix usb enumeration issue due to address0 race
8f7426beda2f598806fa5029f6ac5dcec6b65115 usb: hub: Fix locking issues with address0_mutex
4c05ed3ca751bf460da5d91875a0e5cfb53b2d7f binder: fix test regression due to sender_euid change
179ebd8bf1acda46fe00556f3953573e10f293d3 ALSA: ctxfi: Fix out-of-range access
7fdc497cdbdc9fe7fa7d387818eba9ac07adc875 media: cec: copy sequence field for the reply
2cf00664c8c644fedbb74219b67ffa6968c053e5 Revert "parisc: Fix backtrace to always include init funtion names"
c3d95adc15aa5928edf783493607f757cf1af816 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
150a88ae466b8a62b60a01314dc3f86d25c9e133 staging/fbtft: Fix backlight
84a3e77f863b0a5f6fe73393752f910a8800aa27 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0548b19aefa53db71deee5200e874d457fcc335b xen: don't continue xenstore initialization in case of errors
6fdae46ac6fb69899312729f7858feb6b635900e xen: detect uninitialized xenbus in xenbus_init
3d0891fd4482961c4576ed6ef9123fbcc2523c73 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
50a42df2a82bea9de36c309fd0eed6116505b532 tracing/uprobe: Fix uprobe_perf_open probes iteration
bfb52c6b307f7ce424d472dc250fa76adf194638 tracing: Fix pid filtering when triggers are attached
2396ca23dcb00d5cd05aa0e9562f4837493def9b mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
50da3a95a6979ce687b0fd098f8dc97fb1b530c9 mdio: aspeed: Fix "Link is Down" issue
47639fa8535307ebd4c766c17ec3e80a5a4a96bf PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
407107f3f4728abe823dc901182e1cf5ef4dd57a PCI: aardvark: Wait for endpoint to be ready before training link
c7fe79e99e0f43928eeba9c97d6378556acf2f94 PCI: aardvark: Fix big endian support
fb684f5d00520fdeed49d6c8c5380240dcbf63b1 PCI: aardvark: Train link immediately after enabling training
790bf9bc6a92e32d7b755180d1c26fb95acabf21 PCI: aardvark: Improve link training
93479d7036254f79eba7227a2647dae179e30003 PCI: aardvark: Issue PERST via GPIO
a7db020dcd855370adc0c1aec1c5e28929b545d8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
fca537a76eb84449c1f5d812e74528c635d07420 PCI: aardvark: Don't touch PCIe registers if no card connected
f5c69c80f8bd3cf9d2736cd47c70794f9e9be945 PCI: aardvark: Fix compilation on s390
2748fbe5efdeb1a6bf0e7ddca07f73bff9b69b29 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
919ae0f8cb688f203041b7f3b6cd23300bd4f85e PCI: aardvark: Update comment about disabling link training
32fd9c63d1303f5f8f478c8d5d377ff9103b0575 PCI: pci-bridge-emul: Fix array overruns, improve safety
185e9048619ebf70def4c96f9ccf9ed267201404 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
53d1218a59f2042ccc5f836c4998c006d4fc9496 PCI: aardvark: Fix PCIe Max Payload Size setting
27c8706b6b77c9560b618b6888fed363bc7392b7 PCI: aardvark: Implement re-issuing config requests on CRS response
c540360e711c763848333389cb131fd729f43f05 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
7075408bcd1d11090d2d3c4c74f489575068b450 PCI: aardvark: Fix link training
d4e6ed422fa6cc9908fa4a3ec273761057c9a935 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
77ec300253a76fd2000f3024fde7bf27be33748d PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
616eeb9932942076e83803fa4fc8226454181cc1 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9c78a07ffe4ad787a91b8c684f01e097adeb4f97 pinctrl: armada-37xx: Correct PWM pins definitions
46c2996366958f7e5f6126736bf46147e6501dea arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
9fc19faf64e402c40fb8abb10f5c587338f94a79 proc/vmcore: fix clearing user buffer by properly using clear_user()
be568549878136659abbc17de14429588e8e0a08 netfilter: ipvs: Fix reuse connection if RS weight is 0
37fb133afd91ec5fe3a86709e62f92b0895d790d ARM: dts: BCM5301X: Fix I2C controller interrupt
c4e95ecb9459cb981fb70bd2be4ac5e393e6e86f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
05bc15775442ff963791d0d136da80137e92b9ec ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
12ce94016eeea3a2e8070f92bb4774ab1d96fda0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
130cd6753a34549a9faa67ede12e70bc1eacea9f net: ieee802154: handle iftypes as u32
e7a5cc331698f6f735fa5d8b4349e1e098d665f8 firmware: arm_scmi: pm: Propagate return value to caller
167e5df93884b184e2fdfa50fd7f5dc78c7a3fa5 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d98e9ea834c6d0b9a285cfb47f9c66515d5a963f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8106ef3128e24770f0323edbed4146539c2a6b19 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4a9737cc1a76d98e413d040123dae342e29f945d drm/vc4: fix error code in vc4_create_object()
747fae648927f41ae5dd7b249c6fdeae12f6c270 iavf: Prevent changing static ITR values if adaptive moderation is on
e9ce54689ebb5a7192b9e5a02bd79254b8c1da3f ipv6: fix typos in __ip6_finish_output()
df7bab6f2ab9e2a5fd4fd42d92c69d9add36b89a nfp: checking parameter process for rx-usecs/tx-usecs is invalid
ed44417675304016b611b0efac3bf3dac95cd2c4 net: ipv6: add fib6_nh_release_dsts stub
15aeda700c2d6d67593be734a979dc005a399cc4 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
bbc493551cb9f6bcb099c4cffcbea27513f7a300 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
75bc39a9aeda4424fe0e9cb094d90d244cc161dc net/smc: Ensure the active closing peer first closes clcsock
40b61b0d006e9f905f1718e535168fd82969c249 nvmet-tcp: fix incomplete data digest send
4764d03f22bdcb3c0935da0e822c7c473c47b268 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f82efcdfafdb91fe838ca1e1824780565ca77933 PM: hibernate: use correct mode for swsusp_close()
4a334f4bc2da34998ccf9da1834661a39e769ed2 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fbdbcc4303b615c8f0934826f4646c748438c82b nvmet: use IOCB_NOWAIT only if the filesystem supports it
1e3c1c2e38ff09aae90734231c7b0b206c7d36f8 igb: fix netpoll exit with traffic
951199bddc70f4a342c13155c9462a98d7b21262 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
cc1973f2487d11a1fae3f765298ddc7ad0fc21d0 net: vlan: fix underflow for the real_dev refcnt
aa4551060e2ae762a8cabb04d66850d95142e5a6 net/smc: Don't call clcsock shutdown twice when smc shutdown
5754372ab0acd03fb853be8219524ece6b602027 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
33a7090349ca7ca97e93e0721a3fb80d72e41465 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
b47da71786f310d64755f3770585ca17bf7a0bf4 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============8213163535723057742==--
