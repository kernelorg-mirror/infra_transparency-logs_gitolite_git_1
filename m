Content-Type: multipart/mixed; boundary="===============9212334018903537642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 27 Jul 2026 12:34:40 -0000
Message-Id: <178515568002.2516310.6543974730432718294@gitolite.kernel.org>

--===============9212334018903537642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 022cce2cda452ed2d316991c5088d82d9676c482
    new: 493c1c49302a1c5258e12fcaee2ae98957c9b2c0
    log: revlist-022cce2cda45-493c1c49302a.txt
  - ref: refs/heads/fs-next
    old: bc829bbcf423192471f17b725e8536aed2714188
    new: 345a7b650f48493907ee45d681fff00bccbcc5d4
    log: revlist-bc829bbcf423-345a7b650f48.txt
  - ref: refs/heads/pending-fixes
    old: 692519a077bfb1a66d209e713d2210bb1d9adcaf
    new: ea9b1d59ceedc18b5d129dfc3efc74250699e450
    log: revlist-692519a077bf-ea9b1d59ceed.txt

--===============9212334018903537642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022cce2cda45-493c1c49302a.txt

9119ceb76e987c2ec2b549ea100e3268ce3a1c7c firmware: stratix10-svc: fix memory leaks and list corruption bugs
9b9a6e31bdd1ff20c3ffdab87431672d8bfc2a07 firmware: stratix10-svc: fix FCS SMC call kernel-doc
50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()
42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
9e1dc434ca708e1134332e45918935752f4410cd firmware: stratix10-svc: handle NO_RESPONSE in async poll
bba85375f8751d6c949036269b529cdcb2a2ed8f firmware: stratix10-svc: fix teardown order in remove to prevent race
3b4ca2e01c1dd8c00b675b794732945f460a471b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e0b291fe117964037e0ba382eff4bb365d531c3a usb: core: port: Deattach Type-C connector on component unbind
c947360ae63eee1c9eacc030dd6f5a53f717addf usb: musb: omap2430: Do not put borrowed of_node in probe
4e0197fbb0eec588795d5431716a244d9ac8fa93 usb: core: sysfs: add lock to bos_descriptors_read()
fc3afb5728e297994863f8a2a01b88a920bbf53e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d5e5cd3654d2b5359a12ea6586120f05b28634ee usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67c92c6419ea6dbc5b1f3e9691aecea956e3e81c usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
f1aa17f72f9b9589bd724dc826c5b17d164193d1 usb: typec: ucsi: Add duplicate detection to nvidia registration path
8706409bd45fb89350f213b8baac5f16a43bb4a4 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
30d49cba27f8905bc288cef5846963f0004f644c staging: rtl8723bs: fix inverted HT40 secondary channel offset
0e95ff792ae0aa6fbad9455943e9e1e4062670e9 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
48ca706b8f5fd5df25bf3a7b0abfce45b6ee650a Merge tag 'svc_fixes_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
6815504f61e79383c77fa8fa8b219b1d6788475a MAINTAINERS: Add Greg Kroah-Hartman to GPIB
87d3621ccc63b3999d756bb59f0cedd738c28eb3 uio_hv_generic: Bind to FCopy device by default
17221216ae8ce6a24e8a4e787382e3ebc81b88a8 comedi: comedi_parport: deal with premature interrupt
f97752cfe511c1ed9933057455c73aaac07d6517 selftests: ntsync: correct CONFIG_NTSYNC name
ce1fed11d18e163baf7f875152a33bf80f625c1a misc: nsm: only unlock nsm_dev on post-lock error paths
f112ea910e554d58b4b39a4492b7d302f0f4204f mei: bus: access mei_device under device_lock on cleanup
3b231f1e9990f4c21220d0a69733ce2105891ff9 misc: nsm: pin the module while the device is open
761b785a0cfbce43761227bc42a7f984f31f8921 intel_th: fix MSC output device reference leak
bb66b1a3452534adb8b72abf2f761375970fe472 rust_binder: only print failure if error has source
6e8c279f93dba93f42be7c9c6995bc8e318ba2e4 MAINTAINERS: Update wine-devel list address
a88df1d92fcf23d848e5fa6d7d2a1c38fd0174ed spi: spacemit: Correct TX FIFO slot calculation
41e116ad01d8a704883187743b52d57e11bc3ef0 m68k: coldfire: fix breakage of missed IO access update
52beeed5e5d257e1da3e2d2f2fb25bc1e3cdb6d2 USB: serial: mxuport: validate firmware header size
6fcd91ce2a0787cd4bdf6a0b3cd4884566a3cdba USB: serial: io_ti: reject oversized boot-mode firmware
1d26f125501f3fbe6c259ab75bf6516299a0bf0e regulator: mt6358: use regmap helper to read fixed LDO calibration
55645e4f3c6022ffb160ad3617d2b624eaa38501 USB: serial: option: add TDTECH MT5710-CN
a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
faaddd811c5099f11a5f52e68a6b31a5898cda4f USB: serial: io_edgeport: cap received transmit credits
c58ea9adf7342508c6ac0b7ad79ef10d589f9c6e smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
35551efb155e3b83445a6c3f66cb498d5efc182c smp: Make CSD lock acquisition atomic for debug mode
94b83ff0c0a69e42f403b59918529fbca2a89daf tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
4a9ec5ec9555ad62dc5b81a37ac946025c2ea002 x86/boot/compressed: Disable jump tables
fb0bf289f5d529336ef490c8273e88a8a8b29f69 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
655111f878a455f724e20122929cf2afa52b76e4 tracing: Propagate errors from remote event bulk updates
c1d87e724ae55e781b7cc7ccafb34d9e668582b2 tracing: Fix resource leak on mmiotrace trace_pipe close
b6061b6cca72d6a20f5eccd72b8da78c2e460861 Merge tag 'usb-serial-7.2-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
144f29e85702234b23d2a62abf723e6a17eb5427 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b4eb07bde606c2096b24252be589e735eff6d413 tracing: Fix union collision of module and refcnt for dynamic events
1a087033a6bad73b4140020b40e819b0933aafc3 selftests/ftrace: Reset triggers at top level before instance loop
8f76afb9b114bee1c1251e0e52553e9dc7c59f20 tracing: Fix context switch counter truncation
79097812153b826fc156a2930ec8a90ed9edf4a2 tracing: Fix use-after-free freeing trigger private data
e091351b38818ef620d27f44f4bfd625f13afbff tracing: Delay module ref count for "enable_event" trigger
7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
a6671109d6075df31d493cd979ebe6156d5ffe41 Merge tag 'smp-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f97818796aa6d6bcdb50b189554562fc475e4bf Merge tag 'x86-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86d1022b2c4fd33e069305df1b1394b13096d8a7 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
864be1277d3e6bfb1201def9a32d46f542d8debd Merge tag 'trace-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79ba9db003f7a58cdd690e809c7f298380dc5082 Merge tag 'usb-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3d0a01cad2cdf06511c89d594f96f46a1887959e Merge tag 'tty-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
516e2cb01086bb448cfbac58da583bf15d3e7051 Merge tag 'staging-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
09b2124a472d93e74f5c4430ae15d1f9e364e81d Merge tag 'char-misc-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e6bfeebfe1ada9ebe33daddc35a291be1c98f709 Merge tag 'regulator-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72841e8e8345ebf1005095149cc08eb6e2889a54 Merge tag 'spi-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b Merge tag 'vfs-7.2-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5098b6bae761e346ebcd9da7f95622c04733cff Linux 7.2-rc5
f26bacdb4c4fdee7c08bd2ab18cd6f37b711391a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
493c1c49302a1c5258e12fcaee2ae98957c9b2c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============9212334018903537642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc829bbcf423-345a7b650f48.txt

9119ceb76e987c2ec2b549ea100e3268ce3a1c7c firmware: stratix10-svc: fix memory leaks and list corruption bugs
9b9a6e31bdd1ff20c3ffdab87431672d8bfc2a07 firmware: stratix10-svc: fix FCS SMC call kernel-doc
50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()
42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
9e1dc434ca708e1134332e45918935752f4410cd firmware: stratix10-svc: handle NO_RESPONSE in async poll
bba85375f8751d6c949036269b529cdcb2a2ed8f firmware: stratix10-svc: fix teardown order in remove to prevent race
3b4ca2e01c1dd8c00b675b794732945f460a471b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e0b291fe117964037e0ba382eff4bb365d531c3a usb: core: port: Deattach Type-C connector on component unbind
c947360ae63eee1c9eacc030dd6f5a53f717addf usb: musb: omap2430: Do not put borrowed of_node in probe
4e0197fbb0eec588795d5431716a244d9ac8fa93 usb: core: sysfs: add lock to bos_descriptors_read()
fc3afb5728e297994863f8a2a01b88a920bbf53e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d5e5cd3654d2b5359a12ea6586120f05b28634ee usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67c92c6419ea6dbc5b1f3e9691aecea956e3e81c usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
f1aa17f72f9b9589bd724dc826c5b17d164193d1 usb: typec: ucsi: Add duplicate detection to nvidia registration path
8706409bd45fb89350f213b8baac5f16a43bb4a4 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
71132cedd1ecbc4032d76e9928c18a10f7e39b80 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7fb13fd7e9a59a37cd911efff83abe19e3ee029d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
af071d9e07e57cfff239e8d09d2f3b05ebc9c667 serial: sc16is7xx: implement gpio get_direction() callback
30d49cba27f8905bc288cef5846963f0004f644c staging: rtl8723bs: fix inverted HT40 secondary channel offset
0e95ff792ae0aa6fbad9455943e9e1e4062670e9 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
48ca706b8f5fd5df25bf3a7b0abfce45b6ee650a Merge tag 'svc_fixes_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
6815504f61e79383c77fa8fa8b219b1d6788475a MAINTAINERS: Add Greg Kroah-Hartman to GPIB
87d3621ccc63b3999d756bb59f0cedd738c28eb3 uio_hv_generic: Bind to FCopy device by default
17221216ae8ce6a24e8a4e787382e3ebc81b88a8 comedi: comedi_parport: deal with premature interrupt
f97752cfe511c1ed9933057455c73aaac07d6517 selftests: ntsync: correct CONFIG_NTSYNC name
ce1fed11d18e163baf7f875152a33bf80f625c1a misc: nsm: only unlock nsm_dev on post-lock error paths
f112ea910e554d58b4b39a4492b7d302f0f4204f mei: bus: access mei_device under device_lock on cleanup
3b231f1e9990f4c21220d0a69733ce2105891ff9 misc: nsm: pin the module while the device is open
761b785a0cfbce43761227bc42a7f984f31f8921 intel_th: fix MSC output device reference leak
bb66b1a3452534adb8b72abf2f761375970fe472 rust_binder: only print failure if error has source
6e8c279f93dba93f42be7c9c6995bc8e318ba2e4 MAINTAINERS: Update wine-devel list address
a88df1d92fcf23d848e5fa6d7d2a1c38fd0174ed spi: spacemit: Correct TX FIFO slot calculation
41e116ad01d8a704883187743b52d57e11bc3ef0 m68k: coldfire: fix breakage of missed IO access update
52beeed5e5d257e1da3e2d2f2fb25bc1e3cdb6d2 USB: serial: mxuport: validate firmware header size
6fcd91ce2a0787cd4bdf6a0b3cd4884566a3cdba USB: serial: io_ti: reject oversized boot-mode firmware
1d26f125501f3fbe6c259ab75bf6516299a0bf0e regulator: mt6358: use regmap helper to read fixed LDO calibration
55645e4f3c6022ffb160ad3617d2b624eaa38501 USB: serial: option: add TDTECH MT5710-CN
a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
faaddd811c5099f11a5f52e68a6b31a5898cda4f USB: serial: io_edgeport: cap received transmit credits
c58ea9adf7342508c6ac0b7ad79ef10d589f9c6e smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
35551efb155e3b83445a6c3f66cb498d5efc182c smp: Make CSD lock acquisition atomic for debug mode
94b83ff0c0a69e42f403b59918529fbca2a89daf tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
4a9ec5ec9555ad62dc5b81a37ac946025c2ea002 x86/boot/compressed: Disable jump tables
fb0bf289f5d529336ef490c8273e88a8a8b29f69 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
655111f878a455f724e20122929cf2afa52b76e4 tracing: Propagate errors from remote event bulk updates
c1d87e724ae55e781b7cc7ccafb34d9e668582b2 tracing: Fix resource leak on mmiotrace trace_pipe close
b6061b6cca72d6a20f5eccd72b8da78c2e460861 Merge tag 'usb-serial-7.2-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
144f29e85702234b23d2a62abf723e6a17eb5427 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b4eb07bde606c2096b24252be589e735eff6d413 tracing: Fix union collision of module and refcnt for dynamic events
1a087033a6bad73b4140020b40e819b0933aafc3 selftests/ftrace: Reset triggers at top level before instance loop
8f76afb9b114bee1c1251e0e52553e9dc7c59f20 tracing: Fix context switch counter truncation
79097812153b826fc156a2930ec8a90ed9edf4a2 tracing: Fix use-after-free freeing trigger private data
e091351b38818ef620d27f44f4bfd625f13afbff tracing: Delay module ref count for "enable_event" trigger
7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
a6671109d6075df31d493cd979ebe6156d5ffe41 Merge tag 'smp-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f97818796aa6d6bcdb50b189554562fc475e4bf Merge tag 'x86-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86d1022b2c4fd33e069305df1b1394b13096d8a7 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
864be1277d3e6bfb1201def9a32d46f542d8debd Merge tag 'trace-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79ba9db003f7a58cdd690e809c7f298380dc5082 Merge tag 'usb-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3d0a01cad2cdf06511c89d594f96f46a1887959e Merge tag 'tty-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
516e2cb01086bb448cfbac58da583bf15d3e7051 Merge tag 'staging-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
09b2124a472d93e74f5c4430ae15d1f9e364e81d Merge tag 'char-misc-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e6bfeebfe1ada9ebe33daddc35a291be1c98f709 Merge tag 'regulator-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72841e8e8345ebf1005095149cc08eb6e2889a54 Merge tag 'spi-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b Merge tag 'vfs-7.2-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5098b6bae761e346ebcd9da7f95622c04733cff Linux 7.2-rc5
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
5e33d2c558f6fbef7d382b754f2117dd457c3da6 ksmbd: reject SMB3.1.1 binding with mismatched cipher
4eb5aa7e96cc08731139cb7784a5705e8cc41bf3 ksmbd: validate SMB2 write offsets
544c2dd3edf8f8a948456420d1fd9b09ed310162 ksmbd: fix maximum allowed access checks
72757e43fa8cffc9de979e06e25d24f6e95b14c4 ksmbd: support access-based directory enumeration
a9852ec31ac25ccb6d725ee441393f500ebe46fd ksmbd: honor owner rights ACEs in maximal access
bc070163574f90f28fc5bd5a00aab0c005211a3f ksmbd: reject delete-on-close for read-only files
6b2fa27c9523fc36abea4f419331976ca270dfed ksmbd: protect private extended attributes
ac607d1f55b1ca1a8a812e0bca5df1c7b18b3114 ksmbd: allow I/O on directory named streams
99a99427e54735b27b278f8b4a3422d9ffd7c796 ksmbd: return buffer overflow for partial filesystem info
a3e2818216338d78f41cb216def6dde8cb1bb880 ksmbd: Do not skip lock checks for single-byte ranges
96b2dbbe58a1ea5df8d29c2fe24b5f04715f4443 erofs: ensure valid f_path for page cache sharing
c9b47e6b23114e939b17f818471c7a46e59006e7 erofs: cap LZMA stream pool size
21bd4225684da43e415d2e26f53dc9231850e4cb erofs: accept source file descriptor via fsconfig
591569339cb5611ca2cb5da95e977853e9061468 ceph: fix MDS random selection readiness predicate
66b74e83daa6a7071ddcbf047aad9c0b5046b6a8 ntfs: propagate compression context allocation errors
6a4cbd059b01dc51eaa221a15f6cc9774801da99 ntfs: support large pages in compressed writes
d605e3f941c860b33717db77eb7123e481d64962 ntfs: punch all-zero compressed blocks
75291ba474386706d6ce069b7bd766135153ee3f ntfs: write compressed data before replacing old clusters
306f066a64d44b59e1a0ed11193b8ba14571b5b2 ntfs: fix initialized size and page state after compressed writes
a8af29cd136fc7319dc601abc03bd29abf9844d9 ntfs: reuse the compression context during writes
e2b309a870f996de4eb7af1268fb57ac09c6d182 ntfs: reuse compression output workspace across write units
512a7a631e43cd1cdd3e3872ac6e3350bb0c1551 ntfs: submit one bio per compressed write unit
b4a21e6ddb06021c95975cbfd4c21c68d0ae5d84 ntfs: skip reads for full compression unit overwrites
e791930240a548be33ece8bf7515dcb1177a354a ntfs: fix resident conversion in ntfs_new_attr_flags
7cc56fea68daea52983a863473b6100869e6c5a9 ntfs: move attribute payload before shrinking its record
5b4020fbd223c5d84908b12ae5f6def4fd8ac162 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
8e38918c249693eab832cb7c447ec7f7517843d9 ntfs: apply Windows name checks only with windows_names
5d89971138816e5d8b47e4957c847cbb2c905387 ntfs: respect per-file chmod mode over mount masks
b4be3a47f8ba4dc0e9de706e2159eac6a05342b4 ntfs: bound the free-cluster bitmap scan to the volume
f26bacdb4c4fdee7c08bd2ab18cd6f37b711391a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
493c1c49302a1c5258e12fcaee2ae98957c9b2c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ffbf52ae1bc442f01756837fbb5491d11b22e3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9f0da6825b77c7a15401a22b9acf3563afac99c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e27849f91ab6010b72c1b6bd25b522e54739e381 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d28db38e51f7c91cb913c60e5931efe8fd2cc86d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
efc1b1ff41691b0489e30d07f1c8ecc5cc446811 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5119aaf6b336ab2e657b204f92bed3395c7b39e9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fad31cb4309f9c925f98c436bb2165a59c0c4705 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4efc3c95f654625afece4905abb7a5828126bfee Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28ecf7d9c1968f815799c8262ad20a9348319e36 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ad9dea0f2f4a98c2025710b05f3c60eb571fc7c2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eeaee004e3fb38d8aaa72215cddf9ed47437ce6e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a53373c3826a221483d8b1c0bfc8ccec5220daa4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4ed93940cf14f44abd909d23cb549f4f35c879b6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e7a054f6491629f749795aea81ea8201bbb956a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
10953991052d6c1b3a5d99bb3248fb01f94dce38 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
08084d26966cfcf92ec8bc4a0b8ab886e57f445b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
42adb41c1281b40d7c88fcefafe7a85a17be5a8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
36352657d35959cd5a1692086ca00c1e519211ef next-20260723/vfs-brauner
345a7b650f48493907ee45d681fff00bccbcc5d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============9212334018903537642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692519a077bf-ea9b1d59ceed.txt

41e116ad01d8a704883187743b52d57e11bc3ef0 m68k: coldfire: fix breakage of missed IO access update
763fe700b7c58ad64fe5202c5638848244dd4127 xfrm: avoid lock inversion in nat keepalive work
2aed51fc58d9ce450e2c116efb956160fd06fa02 xfrm: Fix skb double-free in xfrm_dev_direct_output()
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
05cf3d87a0bf23e328a7f7db488860fe14acc335 liveupdate: reject nonzero reserved value for SESSION_FINISH
36882f3392395704c8a3fe7fac831fb6f5737e7d liveupdate: Reference count outgoing FLB data
5c4a03afcb21783987ffc64562b76ddd5a21b12b liveupdate: Remember FLB retrieve() status
a6671109d6075df31d493cd979ebe6156d5ffe41 Merge tag 'smp-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f97818796aa6d6bcdb50b189554562fc475e4bf Merge tag 'x86-urgent-2026-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86d1022b2c4fd33e069305df1b1394b13096d8a7 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
864be1277d3e6bfb1201def9a32d46f542d8debd Merge tag 'trace-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
79ba9db003f7a58cdd690e809c7f298380dc5082 Merge tag 'usb-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3d0a01cad2cdf06511c89d594f96f46a1887959e Merge tag 'tty-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
516e2cb01086bb448cfbac58da583bf15d3e7051 Merge tag 'staging-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
09b2124a472d93e74f5c4430ae15d1f9e364e81d Merge tag 'char-misc-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e6bfeebfe1ada9ebe33daddc35a291be1c98f709 Merge tag 'regulator-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72841e8e8345ebf1005095149cc08eb6e2889a54 Merge tag 'spi-fix-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4235cb24ec1e8e96843f3671ba4da2a6ccca2c7b Merge tag 'vfs-7.2-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf6fc677c03d514cee7c6f76854389076774d90a nfc: llcp: avoid userspace overflow on invalid optlen
292aea79854f560590a1c83c8563784e3964fde6 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8d4a017cb916b10d087be81706f9ef26d1551102 nfc: nci: fix double completion race in nci_data_exchange_complete
20a7ac93c5ebc7e4014ffd4b4258023064b793f6 nfc: digital: clamp SENSF_RES length to the destination buffer
3c1b7bc98951ad198153fed81bbff950295e63a1 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d986eb57ba7bc0c94330c3b42dd78ed49b47a3ea nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
b4769d8d5d98139b3b470fed30302fa474dc69f4 nfc: nci: add data_len bound checks to activation parameter extractors
13191a9934e9ad7044c0243cffc945ec82459e10 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
414a082d008f389d0734dd00339ddb51bf4eb788 nfc: fdp: bound the device-reported read length and fix an skb leak
aef6b8afe2fe53b2de604591ba211fcaae0a8d42 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
e341351cdbd9eaf8a51a5cafe2572d4b8824888e nfc: pn533: hold a reference to the request skb during send_frame
5a7a1574984c88f304ced13fb2fc02440ff356f8 nfc: digital: Do not dump a NULL response in command completion
7361e8699ffdff52c10d0c3e2111ae0d8504da9d nfc: llcp: reject PDUs shorter than the LLCP header
1887e27519a262fb10004a6456802a602298411c nfc: llcp: bound the connect_sn TLV walk to the skb
fb5a1dfa767310da701929a4852728e3b4d6ed8e nfc: st21nfca: validate ATR_REQ length against the received frame
f5606fbc7359e682bd0003b15eaf24b95f37158f nfc: pn533: purge fragmented skbs during cleanup
9e74cc5d83a51c65b05cf21eaa5d3d9a7219a91c nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ff186362b28bbe09c0ae79a347b17351cc1c2116 nfc: nci: free destination parameters when closing a connection
e77ce4440c9aba53d946385ac523c8113ebcb30f nfc: microread: validate target discovery payload lengths
f5098b6bae761e346ebcd9da7f95622c04733cff Linux 7.2-rc5
f8ec70550afb3b36327fff713a5eb15303213768 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
f3b3eb8af7c13b13dfcf50e6dbd8060deec23703 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
8782f9cee5864e406288487e61121dcb5f4f28ac mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
0a4b6d46c0d6484b403dd70691795ba768415481 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
3adc33ec284badbce4009b552d91666e67b03391 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
4b8f08782a9a1e4b9f57850f4fb0964f73fb0479 mm/ptdump: always stabilise against page table freeing using init_mm
f8c7f66bc28e7afb757169964f2e9ea41dd79cec arm64: remove redundant concurrent ptdump UAF mitigation
94d0744663830fa1470a75d7d314b7bb11a7e957 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
2995c022a25f266922b39fea22182f4dfa600754 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
31b768328bb01a5b71b7e0b4064009ef0edd3842 riscv/mm: use physical alignment for vmemmap_start_pfn
9842bbfb12489a4310fa3c4543e3b0d112c8ff04 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
723d35944f556251687435337d0ee43885697426 MAINTAINERS: update address for Burak Emir
7bd50ac30a756cc747f0129c256608ebd985d87f arm64, mailmap: update email address for Peter Collingbourne
f3cb0414386cfce208fd1116c7dc394890b11155 MAINTAINERS: update Nico Pache's email address
3dd346576e6607901ce77d8987f17309fd169dc4 mm: vmscan: abort proactive reclaim early when freezing for suspend
2d5346e4f6bbdee90f1310ba1019782f894ec453 x86/mm/pat: allocate split page tables as kernel page tables
d4c29b58e33a51e1bf5f2ea1e4ff8dceda416a95 mm/page_table_check: skip special zero mappings
d462dfe165e959faae75b86f2606ee5837ff67b3 selftests/clone3: fix wild pointer access of getline due to missing init
7d652723412b4c4a1c604afa23934a9c60bbd408 selftests/mm: fix potential wild pointer access of getline due to missing init
b9991ea2e631dbbf59708e6b54d15325fc095b56 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6b7efc4c0c3a17177a64ae58c1c192562ab58cb8 mm/huge_memory: Initialise workingset state before folio split
751a956c75a5449e1769897f374094ea476ba1a1 KVM: arm64: GICv2: Don't WARN on out-of-range INTID writes to GICV_DIR
9972befc3e34ff8b6847198c84f11bfc312dde40 KVM: s390: Fall back to short-term pinning in MAP ioctl
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
f26bacdb4c4fdee7c08bd2ab18cd6f37b711391a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
493c1c49302a1c5258e12fcaee2ae98957c9b2c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7e7e8bc646298df50378cf098d5dceaed810d091 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae72f85cddf9de959a6400684a5b1690fffdcd2d Merge branch 'fs-current' of linux-next
55ced4bdfd09ce8138e46b0a7cd66af8df520f7f Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5c65ec0ae2be91a529e8539d0391d5a02b9ef2e2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
83ff8284e0969bb32549d0384a0a745d16c30b11 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b467fd9eda354b215209a57b6e14a3dbd72541e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d8629b31ad0c4ccec0b3783d802b51efac659476 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6dfdeee9571f58fd459c933aee84a5009861cc21 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f245ac059a3044dabada05ffc79e7be90dc2619e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5fd73981172c6141a7ae03b76908734867d8c5f0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fa2e788e9c3b072df108a661e1e48a5647c132bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61a284043f28cb2195ab21ee418f89fd2e9f589e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a7f7f34a6e2d4b9b077cf771016176c2e62485fb Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b34b75848a6cf393ad08061f4fcbe70df373a627 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
58207ea6bddd8781bd56fdd87fdaafb09b001e85 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cb5c32642f2c27688b5e964bd8632921fa6e69d4 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e185b2f2e9c507ecdfa3a076720a21d3926b2dad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
565c06d06fca616a6f84a49c8e7c2ab05b9e44f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0e74e42d518923f2a788d315d3fcc3cf218a65ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d47d48a6b7c401a11e7f196d72e2bc43039855d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cf94e6d37b6fc92b092964d8246f7b3d229e4e66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
202041047113da9f13588ce51ead8bc49a04a64c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
61920678d433aef39b8d673e6377d06711ff8fa9 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10e6ff447c064a61fc0e055c8ffc373433d37066 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
af07c31a39597552baf1416f6811d50ecf559de5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ca16f4572a979b8556481f911000ad65c35c2013 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0b5830325cd0cb01ee978288fb527d8a69e04505 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70bacb675229171c45c51d210ec38d5d38f80697 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ff5f4b0701f5a4ca2b2f2fdbfe2ef8e7838c7af4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fcbc3226545b0fd8b4977105e34bc03359a2c390 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1008fcc4debdc352f454ea6caaa4b9e46215fa60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
317499d14dd141ba286019aaded3ee8bd5f55a01 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
576792fc18cb7a1e52b2d941e726a8759f46ec6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
10a2bc62bc57af60956f7713357d1c047b1e1e1b Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
507f5a7f0baa4967b08feac34925abc52ac652d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c00d1886a5e1a2c89fa01a04afa10fccbcb30d72 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
8f648e5dbc9c93939c285628528cbb26b96940b3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
394d3f6117a0243a5da9aa0cccc156524bb8c0fd Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ea9b1d59ceedc18b5d129dfc3efc74250699e450 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============9212334018903537642==--
