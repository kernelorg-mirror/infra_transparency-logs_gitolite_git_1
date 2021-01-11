Content-Type: multipart/mixed; boundary="===============0673351462281192878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 09:11:39 -0000
Message-Id: <161035629947.5467.12482566855193108196@gitolite.kernel.org>

--===============0673351462281192878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4820bda9f0f0824426f6a2be3bad512cf54f860c
    new: d768c88c55fc6a8d1b69b29cb8b0972dae2ec435
    log: revlist-4820bda9f0f0-d768c88c55fc.txt
  - ref: refs/heads/queue/4.19
    old: c7ab5a8791d331861dbc5eb9f4d6f1d0c856392f
    new: 70b37f1eb09eb9ab3662aaa35138abed212f251d
    log: revlist-c7ab5a8791d3-70b37f1eb09e.txt
  - ref: refs/heads/queue/4.4
    old: 1abf882ef1f0ac41cbe55fe226c91573b9ffe9b3
    new: 8e4e1bef399382a27f573ce3bd32ecfd89ccd08e
    log: revlist-1abf882ef1f0-8e4e1bef3993.txt
  - ref: refs/heads/queue/4.9
    old: fc8f8659f54ea10413e2fe11b8f03fdb10249582
    new: 7591c1a41dc75f027367d029c5ed4a3627dee3d4
    log: revlist-fc8f8659f54e-7591c1a41dc7.txt
  - ref: refs/heads/queue/5.10
    old: addb90a1af8c054b43fd9fd08516103da952869b
    new: d5ebcbe51726000fe44a9ed9e2b4b0f28b4a37ad
    log: revlist-addb90a1af8c-d5ebcbe51726.txt
  - ref: refs/heads/queue/5.4
    old: 6b94e6233b31f6493622c0ef8834732f3432d089
    new: cb42325ae072aaba54c184de58e397a0d595ab82
    log: revlist-6b94e6233b31-cb42325ae072.txt

--===============0673351462281192878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4820bda9f0f0-d768c88c55fc.txt

49ce832a749dac6f647a845185fd7f26b4f33361 kbuild: don't hardcode depmod path
b6dd60d759e04efac1a1f27373a726e8132c1fae workqueue: Kick a worker based on the actual activation of delayed works
334a983e0e7a0d33adbb73d444ab1077a8b24891 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d16b02a1c4f6fade81b1c2b13c846eb90b466be9 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
7eae2c71851d35cc6dfe8f7e3f5379d989decc1c lib/genalloc: fix the overflow when size is too big
a3b3def3e9144dd7089b5a3635a3b10018a7c904 depmod: handle the case of /sbin/depmod without /sbin in PATH
900b5d363166ac44d3e070d78a10bd2dc819e98f ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
0c132bbc34f377cb9c15071f861a127171ab6122 ethernet: ucc_geth: set dev->max_mtu to 1518
f298433f71fd6348cd8a709f26aaba120e602904 atm: idt77252: call pci_disable_device() on error path
7f09be971886f2cacba2f16c730cb4e7167d00d3 qede: fix offload for IPIP tunnel packets
54c69a85480d62c944cf2ff45e7331c8ff56e213 virtio_net: Fix recursive call to cpus_read_lock()
5d44e905ed93e36bbb26211bc6786544374901e9 net: dcb: Validate netlink message in DCB handler
6b9ea050742b3debc3c2613227f3fdeca4da8a47 net/ncsi: Use real net-device for response handler
737426f04f5a84dc950a9aba4e32fbbfedf746d5 net: ethernet: Fix memleak in ethoc_probe
ea0374044e3e01d8ce8b47a3fac06a36240dc0e7 net-sysfs: take the rtnl lock when storing xps_cpus
100d297f059166319857983475afd58ac6d230fb net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
ba48a86b2262c7e08c5beccc8662ae052af6d6b3 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8e2b5405d9cfb17b1b3cde219b811df42fadd2e6 net: hns: fix return value check in __lb_other_process()
086d9d56ab7c356f98d3e41b62116ab6bdad0472 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
e491adf28a060228dde0c248f16f19cab48e5da9 CDC-NCM: remove "connected" log message
966402d97978f7d3d564f94ad7921ed11daa642e net: usb: qmi_wwan: add Quectel EM160R-GL
5ee674c3a1c72630800e1224424ae014d60f55fd vhost_net: fix ubuf refcount incorrectly when sendmsg fails
3219054c87505ad0c64dddb534153058a939a198 net: sched: prevent invalid Scell_log shift count
c150c8412d2abaece176f4b2661be9be9848443d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
f83e324c083a57068e386f740648b7b49a6de6c6 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
4de52a40ee2193df2ad6b51bfa1b688f82792a62 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
d14d021d2be463a496ff4e34fe2643c99bbee926 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
360ab8109aeefd29efec4d113a9aa1be9eb8d9b3 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
0d0d75e2482516bcb48dafb8db7ff42c22139dfd usb: gadget: enable super speed plus
15db37c20d1c9fa235f004c98fcfe2f6bc292814 USB: cdc-acm: blacklist another IR Droid device
61c81dd0dd4b9b5a386aef5f062e21e8a316baf7 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
29a2979f907d5ef562f64d7bc8833897f8835857 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
fa2be9c56b1b963f898a4901bdea9e8660d655bb USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
028de07e383af01f7892278b024b7b2f28e85bd6 usb: usbip: vhci_hcd: protect shift size
3f67df253df6443dd1d98d21d1d6787e2f73c313 usb: uas: Add PNY USB Portable SSD to unusual_uas
3dc0c14c7c94b95662ac9e3addad589d76cfca84 USB: serial: iuu_phoenix: fix DMA from stack
0b7fb75a3e45ca3705aa2c809176a8c9cd4b6e8c USB: serial: option: add LongSung M5710 module support
fb9558686274a6111288e8c62908b42ac2347f2b USB: serial: option: add Quectel EM160R-GL
fd52a85d6909a0edcc76dae655d1347ac98a790a USB: yurex: fix control-URB timeout handling
8f50a77d2ef9c61325aa01d9da4a63373dcaf275 USB: usblp: fix DMA to stack
1fbc7492bf638b7eb0fdc396a7950c70870f5395 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
13d98bc8eb6ffc52156b9f0993a7c91fac97c59a usb: gadget: select CONFIG_CRC32
572e47740e90c59e1f530efe592a30a64eb3921d usb: gadget: f_uac2: reset wMaxPacketSize
f9695d7786db8510499feadd1304509f768aafb9 usb: gadget: function: printer: Fix a memory leak for interface descriptor
b13c1ae4d0ab70dafe3ed158c6c418e10efdab9b USB: gadget: legacy: fix return error code in acm_ms_bind()
55597f28b2867d968a9d600c18ab1f8693c0469f usb: gadget: Fix spinlock lockup on usb_function_deactivate
ee0f846ca258a8872119908a83f87b83ef513ee6 usb: gadget: configfs: Preserve function ordering after bind failure
3671308f72db9666aef619cb42e1a76db6e2d020 usb: gadget: configfs: Fix use-after-free issue with udc_name
561645fe99e8407c539d0c712db3e6bde97dd8a0 USB: serial: keyspan_pda: remove unused variable
f112a5855576663e6963b963b613f044a8193d83 x86/mm: Fix leak of pmd ptlock
fbb90dd6da571a418a79dcda3bced14acdbabce5 ALSA: hda/conexant: add a new hda codec CX11970
e148bda687e7fbcae6d0986974a357d4526abe8e ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
d768c88c55fc6a8d1b69b29cb8b0972dae2ec435 Revert "device property: Keep secondary firmware node secondary by type"

--===============0673351462281192878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ab5a8791d3-70b37f1eb09e.txt

35e5b2baa50b73aa02113911baf0d4398f7f76a1 kbuild: don't hardcode depmod path
541b71f9a7c729da2b6d08a4ad71532c6bd88612 workqueue: Kick a worker based on the actual activation of delayed works
2699aecf1bf13ef214b8f317935bf17e782d5760 scsi: ufs: Fix wrong print message in dev_err()
dc8a4a6099219e269a022b4fae8d21463edb8b60 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
7b7687337063ff1d7a97d168e1931833608c334b scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
a3610445e5ec5a27ea2662eef5b923fb6e36ceb9 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
9842216faf58af8c3a589a5dcc552c73c86d0a56 lib/genalloc: fix the overflow when size is too big
151ce557621669906cde97a9f55125c47654c0ac depmod: handle the case of /sbin/depmod without /sbin in PATH
782da205cb491cf4648523878de49e77376dc16e proc: change ->nlink under proc_subdir_lock
068b7d6725b30e65749a0bb9396124b8e38f18c8 proc: fix lookup in /proc/net subdirectories after setns(2)
63b6f3801a0edd73130b51a161975565725fc1ab i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
b8fbafe67d85f211118ff17a497171364fa50f04 net: mvpp2: Add TCAM entry to drop flow control pause frames
6e3e38986a0c8087e9c0cc73f0afe7e5dad5d577 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
073719599623e228dfb50acff11a6223d62168d0 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
dd16587964fb6690da183d1b1fe73e0997704717 ethernet: ucc_geth: set dev->max_mtu to 1518
5f656fd95aede4295b8edf042a30f6004a958f0f atm: idt77252: call pci_disable_device() on error path
ffa0fa951bbdee15980bb046536222227d28b20d net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
73bab4aa378ee2aedaa7e72173463caa2a4f0eb0 qede: fix offload for IPIP tunnel packets
6e6fcc0e128ce039e2e26004f365bce7caf8c9f9 virtio_net: Fix recursive call to cpus_read_lock()
8822a9c3624901fe9d77919d32a3fd69db4d3379 net: dcb: Validate netlink message in DCB handler
b7b0d6e8ec6568d24744720b421ae7a79a983526 net/ncsi: Use real net-device for response handler
c91f30f314602c44a636a6a16b148b33fb255ce5 net: ethernet: Fix memleak in ethoc_probe
237f075d96301d6eb071440feee908fc4fff086c net-sysfs: take the rtnl lock when storing xps_cpus
306645db8d2c86341fd29d24c09d9aa8c7416d4f net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
3c45eb0f389cac734573f2571b9d00fa88b7d4ca net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
5bfe548307defbeab9134f3b6d29478522348a2f tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
2dcfb7757573283f25831e2bb7d3aff61fe70c7b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
045a47dd9843879cbe3a29ea4d8619e14f8df790 net: hns: fix return value check in __lb_other_process()
fd96a0c52f21cf8b432d27e023b30bf2a6c7e884 erspan: fix version 1 check in gre_parse_header()
d76eaa5f13ae646029054e749bcc231638140633 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
375efd16c68be1881fc36961d403415a11e7bd45 CDC-NCM: remove "connected" log message
9494ae297e99db67034df7035923d7477c08ef77 net: usb: qmi_wwan: add Quectel EM160R-GL
45b3035d0c0ebe08651957c9924137ee06e92881 r8169: work around power-saving bug on some chip versions
f22fe8ed33487c9145a2f95def57053a8389dc67 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
ef3589455c2f9cd681b01b78be6c0691cea5cb94 net: sched: prevent invalid Scell_log shift count
4f198ca0a4dedb3cb0bcf001e37411e422e252e3 net-sysfs: take the rtnl lock when storing xps_rxqs
266cfe7f08b7116a2ff7cceb043e226e3876869a net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
46a808b0cba001a9ac00a9d60110656e197257ad net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
4ed6d3bbfcde5dc027d108de15f1d07894b31431 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
884d2c39f244c8e04ee6aa5dbe61e005690c2ab0 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
f5a7c0f681aecdbcd0f22354f1f7e0327f57c54b crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
cb9b90722fe0f29aa7ea3306bed02ef5fa7a0a6c staging: mt7621-dma: Fix a resource leak in an error handling path
2929806b3e81647c1273d72861440fce2139bd1a usb: gadget: enable super speed plus
cdac02599b1f1de5843d9cd0d0315986a64a3261 USB: cdc-acm: blacklist another IR Droid device
70b37f1eb09eb9ab3662aaa35138abed212f251d USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============0673351462281192878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abf882ef1f0-8e4e1bef3993.txt

33cd80ead2ea8c5a31bddf7ecfdfacf7becef9fb kbuild: don't hardcode depmod path
3fca430fd2e4af9b39a4990597d712e95d9c2fd1 workqueue: Kick a worker based on the actual activation of delayed works
6a1d13c41b7ce88edade4495a7df10d41167b77f lib/genalloc: fix the overflow when size is too big
893aa896b416b3b6beff2106e15c16638fe9df2f depmod: handle the case of /sbin/depmod without /sbin in PATH
a42fa3d1957a50ee8ad0f2d18433eb63ee75321f atm: idt77252: call pci_disable_device() on error path
8b2baaf0d723dd3c72447ca6a15ded4e0573f655 net: dcb: Validate netlink message in DCB handler
a74c7fc77e55a7981ff43841870a806d56e74dfa ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e3d29b2e79fc942698a4a39e7f6172442bc2d2d2 net: hns: fix return value check in __lb_other_process()
07c448560be627a637017613f5966df19b95cd65 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
98be9cd3ecd3b4ad9d6855877b8e35b18505819f CDC-NCM: remove "connected" log message
82ec966582e3a60907279b7fca4b7df8e4e05bca vhost_net: fix ubuf refcount incorrectly when sendmsg fails
41b2923e2ea2705ac0a832506f83744a2db2c002 net: sched: prevent invalid Scell_log shift count
34458d9458cd6b3f2c014961a2e0a7455155edfa virtio_net: Fix recursive call to cpus_read_lock()
e2d79d0cda09f3d638960e5a2d326ffad74734dd ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
e48e88fa0953759ed4c9c46ec60a35f6329cb715 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
4ba799aefa5bcce74288c115eb405138d7c78cfe usb: gadget: enable super speed plus
c472879a90b2155ebadf9686856022b3a3fdd87e USB: cdc-acm: blacklist another IR Droid device
405ab75d534aaec7b5d4e8c804fbe5f09e7390d6 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
dbed87d781de99103ab67ea058ad16b582ebdb76 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
79168fd802acfc897299a9d04626769c218ff624 usb: uas: Add PNY USB Portable SSD to unusual_uas
828344be8d7558c86f61f9f5fd1d6ab8b2e780e1 USB: serial: iuu_phoenix: fix DMA from stack
4f1cfb44268d66b3e0c998555e2f17b2f5023984 USB: serial: option: add LongSung M5710 module support
92fa5dc434ae923388abe93f95c573c56a5d2cc0 USB: yurex: fix control-URB timeout handling
ba23066d8a662e60b71e0459b50a8656ffb6f4db USB: usblp: fix DMA to stack
d3b45fcd36294df401bc22e09712b0fc46df629f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
e638876ad08fc27de9bb2f7769a9d228cddef436 usb: gadget: select CONFIG_CRC32
8e11a12bdbefe8dbd846d26967a96eaf50a77232 usb: gadget: f_uac2: reset wMaxPacketSize
f2ecd269d78b2027bd813ddeb455506416f84226 usb: gadget: function: printer: Fix a memory leak for interface descriptor
eb0e80a24d527edf19c95124170f724bfd639e0d USB: gadget: legacy: fix return error code in acm_ms_bind()
ecc07d8775a39ea07035ad0d508f1c6ee77ee2a8 usb: gadget: Fix spinlock lockup on usb_function_deactivate
85aeca581bbf272ea7c8149b5355132a2077938f usb: gadget: configfs: Preserve function ordering after bind failure
b5e82a54e17f4682af191ce6e6bf96081b02e810 USB: serial: keyspan_pda: remove unused variable
8168d175c849cb245fa741f393f3833055b3d7c3 x86/mm: Fix leak of pmd ptlock
a1328bb22915b5cbab4561288b08e2464d394eb8 ALSA: hda/conexant: add a new hda codec CX11970
8e4e1bef399382a27f573ce3bd32ecfd89ccd08e Revert "device property: Keep secondary firmware node secondary by type"

--===============0673351462281192878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8f8659f54e-7591c1a41dc7.txt

8e0fba44595a985830fafaee8e122399c8bf9460 kbuild: don't hardcode depmod path
2ded1f50e5379eece693e15fa2049d282a31d22b workqueue: Kick a worker based on the actual activation of delayed works
03d2acac4e249a426a1d9be44bb8b1ef621db140 lib/genalloc: fix the overflow when size is too big
d590c9bd95ca1371c342ccb289a41ff45f61a9c5 depmod: handle the case of /sbin/depmod without /sbin in PATH
3f6e58ef8650ccb0295419ab3d27b8f2ea4dcbba ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
7665092fda9c77b916008a8d298ce5bbac3ea2f5 atm: idt77252: call pci_disable_device() on error path
087a99d01319600eeb8fa7c60b178f60af9e6fe8 net: dcb: Validate netlink message in DCB handler
e0e1d62ca0cea18b602bc15a909ab672c495880b net/ncsi: Use real net-device for response handler
4feb3dac0b6d5738e262efdb7178686b94b7a8f8 net: ethernet: Fix memleak in ethoc_probe
bd2b34ca9379f6c9363a9e511c4a542421ef4a7c ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6f2f93f077075545d242bd626a6a21f1391ffe6c net: hns: fix return value check in __lb_other_process()
8389fe2422f26866d33b4d530d5239356ce0c33f net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
eea49fd46f2dd5ea9a4a461495e417c08d76fade CDC-NCM: remove "connected" log message
3c5c17ea8999a8a938c346bcd964664a11c3629b vhost_net: fix ubuf refcount incorrectly when sendmsg fails
350e11b3d8a0f0a1cae64cf1bcd12810cdc09f21 net: sched: prevent invalid Scell_log shift count
3787d64b0dd519d2b81769b165be41253fe09f7f virtio_net: Fix recursive call to cpus_read_lock()
0c24297d290f6bc1175d609aa2357fe166c2437f scripts/gdb: make lx-dmesg command work (reliably)
6240dcd2b6522b0c2ffc20dd9bed64d4820a95fa scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
b0bfd83be5959b49ea0c90556f7da48142de66f0 scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
053182fc505028860b18cd3bf076b7531edb46ca scripts/gdb: fix lx-version string output
007d310bedf1afcaf0e530f040cda8caad348ef2 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
68f083a898f94fa289832f62705a2134af0c4405 usb: gadget: enable super speed plus
89b057ca2e82dcb2036025c4889b3950182a270b USB: cdc-acm: blacklist another IR Droid device
c29e4ae45c0d66de34cbb087422f2b301dbfc03f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
dbe380c595f74a94854c24fe538e3ff764795627 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
399e35599bc2582021ff273403cf0987c987cbe9 usb: uas: Add PNY USB Portable SSD to unusual_uas
4f82f03f8f933d120348ecb6c11ba3cfd180ea59 USB: serial: iuu_phoenix: fix DMA from stack
a4eef20bea026cb0a941921afd9142d78c4f19dd USB: serial: option: add LongSung M5710 module support
64ee54c93baa250db9a9906a3ba39a87aa0e4edf USB: yurex: fix control-URB timeout handling
2b4805edc43ee773574339409b3360f95123b585 USB: usblp: fix DMA to stack
cb148e97064342740097ed633efd3be9d835d054 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
1c77ca4c8e50308f7b8154bcb60fa0115d691ea8 usb: gadget: select CONFIG_CRC32
a8b7ecada2518d77783daf61069cc610cdf8310d usb: gadget: f_uac2: reset wMaxPacketSize
8d14d056d2f9449f470910ac52b31fdc0478a6be usb: gadget: function: printer: Fix a memory leak for interface descriptor
2710d3f89839e99d96a8040f64383418d6e582a0 USB: gadget: legacy: fix return error code in acm_ms_bind()
0c9d4f3d463485f8f87aa1c50ac3557ed18098ae usb: gadget: Fix spinlock lockup on usb_function_deactivate
4996dfdf0bd4f74c7188e825a89e230989f38499 usb: gadget: configfs: Preserve function ordering after bind failure
9803c6e3200d6c957f66b1beb5cef07e3e150c2e usb: gadget: configfs: Fix use-after-free issue with udc_name
8c40d5cc776741053684305d6766a736903f8540 USB: serial: keyspan_pda: remove unused variable
32e250320701a0add77346d83ba58c9319592064 x86/mm: Fix leak of pmd ptlock
6b3b3e13b64080afa8c00a9d9ff1f32045513ff9 ALSA: hda/conexant: add a new hda codec CX11970
7591c1a41dc75f027367d029c5ed4a3627dee3d4 Revert "device property: Keep secondary firmware node secondary by type"

--===============0673351462281192878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addb90a1af8c-d5ebcbe51726.txt

ef4f04aa1715ea7d16458b12ee8d91f60df9dc9d i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
716d7d2956b2dcd38a4d0bac89ab76c60128661e iavf: fix double-release of rtnl_lock
91766a22e50921f2117c9fb29a70e15aedca4edf net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
eef1b0fb6ea0d6cdb51e3a9404e0dfc0fe8919d7 net: mvpp2: Add TCAM entry to drop flow control pause frames
f2d48873f8494f0f0628fd71cf9e8fc2a3c78ce1 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
28b3568a573d1a67cea8bcc0c88ff9c804275b5c net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
36f34dc54fa4effb8785f2d9936af89c2f949604 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
8ef0552256d3028633e1008c415ba00fc2809715 ethernet: ucc_geth: set dev->max_mtu to 1518
0fa9442dbf63962a9167bbc71c1c4a383dff12ba ionic: account for vlan tag len in rx buffer len
2491853773354198a4cdb41a516872179dd71950 atm: idt77252: call pci_disable_device() on error path
46be5cbe3f8854b5bc65eaa2c4cea293386581f0 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
88eca1e4f9b14c8d1c8fdf976e0f710c4f334891 net: stmmac: dwmac-meson8b: ignore the second clock input
98e3ab64a72ca5b6b6a16aeed62236e6b5842fe5 ibmvnic: fix login buffer memory leak
fa9b6133c49c2a0f04daa0c27e13e15e91e3f3d9 ibmvnic: continue fatal error reset after passive init
0f6b2d4b772dd6d622626b5911237d68262abc0a net: ethernet: mvneta: Fix error handling in mvneta_probe
94c6fd6530812989b23993231ceeecc39012ade7 qede: fix offload for IPIP tunnel packets
d75cdf995ec416530e30958084e5e21107f70fa7 virtio_net: Fix recursive call to cpus_read_lock()
77629102a44015af7203632033e8de7fa2212fae net: dcb: Validate netlink message in DCB handler
f7446b7cd360dce57bfc5f53fb1771b87c8f2edb net/ncsi: Use real net-device for response handler
90993bec10a02f1c13a29c2eea0b30448fac6fe5 net: ethernet: Fix memleak in ethoc_probe
7529f655b53848b4278e46538b5792a77c4b80c3 net-sysfs: take the rtnl lock when storing xps_cpus
848b1a4e044f7f76677e711a0f5ef1bbd8a9bb4d net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
3369ce9eb403a9e1d29b742032fa4501f1b7c4ad net-sysfs: take the rtnl lock when storing xps_rxqs
9cca952a9317250c3afc4ecea77e7ec99a323491 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
2d9876dc8ab2995263838db62b6faf346f4d72c4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
225b1c3a3bccc58c9ed4e8290d29cf94958b2b9e tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
a63922f7999d2e0a8ccec6d7f8f784e61e79b97e e1000e: Only run S0ix flows if shutdown succeeded
dc8e3d833c7927d6a00120b6b9fa1ccb04933c14 e1000e: bump up timeout to wait when ME un-configures ULP mode
93964657b08d90e3f8e92eccec733d61073425bb Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3627144ff0431884d7bae311dc170e2219fa548c e1000e: Export S0ix flags to ethtool
384ed79b49d889dad385e2b179519eece7138889 bnxt_en: Check TQM rings for maximum supported value.
cf05ab3775aa29a03410eae7f02fd131df0d6de5 net: mvpp2: fix pkt coalescing int-threshold configuration
29b7e9e53dd93f3836194c076c7b6ec9a9f1b052 bnxt_en: Fix AER recovery.
72c1b9c563cff0657c210a99423c4969c951d8a2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
65160ecb2584dffc76e10d856d689f8de30af21a net: sched: prevent invalid Scell_log shift count
e5a49f08025922529b1f8f4dad9d98988d616944 net: hns: fix return value check in __lb_other_process()
16affe820948805c7c1b7c4cd4b89eda9e7794c9 erspan: fix version 1 check in gre_parse_header()
b5d60226709cd11aa2878ce483fe6f1d72fa2e29 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4e72777268f76ee11ebe5aa467ea90962d3e7a70 bareudp: set NETIF_F_LLTX flag
313967ac01b708717d6f4f783b90d4d160a27538 bareudp: Fix use of incorrect min_headroom size
bd6a309842975e8c4a5fdcdf467bffaf0925d5b3 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
4ee5ef0799e12ca714fdb489f09caae97e9977cb r8169: work around power-saving bug on some chip versions
10bb2368a97ab5c67986b8ce294a1ecab2b4b54b net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
3c177d8210a1e0004980c76e53f016ad4c14522e net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
3f010d65f914a548c5ed4bc34fb50d9ef2fe6080 CDC-NCM: remove "connected" log message
f366df8853ad21782c2fa30e59eda16c3aac60a0 ibmvnic: fix: NULL pointer dereference.
95b91b907e9d70f0830cb138466365e7a30463d9 net: usb: qmi_wwan: add Quectel EM160R-GL
8635754d531ac5272e093961169870b4019e78a7 selftests: mlxsw: Set headroom size of correct port
2355fc00ee9677971919395efcf0880da8411e17 stmmac: intel: Add PCI IDs for TGL-H platform
30d517d47d26d09999b09ff911364c6ab03546cc selftests/vm: fix building protection keys test
ab57505343a96796c4c7f936432685afbc380e25 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
3e513ef744286f8cf6b09f566bd643c4ba6ce9b6 workqueue: Kick a worker based on the actual activation of delayed works
341435bdc058f308c0facd36571b2b3b8efc2e91 scsi: ufs: Fix wrong print message in dev_err()
5f5dc9e0860fba5c5027038c0c186c8e164eeb47 scsi: ufs: Clear UAC for RPMB after ufshcd resets
33f9a23029732b5f0d54aed5bf9670edc53d504e scsi: ufs-pci: Fix restore from S4 for Intel controllers
5a66e88e3aa26fbbead8d1d3ed36f3c28b2362fb scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
d40b5347a93d26263e62c67ca1549723afb9e507 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
8d109118b11472e48a7666aafe53b48050f5867f scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
568e8257c156300a5aeb4b4558f9cf93dcc76b62 scsi: block: Introduce BLK_MQ_REQ_PM
9ca7c76190454c781b6ebf5e65668b7096e825a4 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
16ce462d22f769f85f115595fefb15ead087aa8d scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
14ed26369c44a215baeb623b3b8f9b4ca898c46c scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
05a10585580c658213810e416b1190882cfc68be scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
5dca86b55b190ed7959aa2828da26e6e4f7bc9ea local64.h: make <asm/local64.h> mandatory
3915676605e8de8decf76a7e3cc8b8e1ac9b89b6 lib/genalloc: fix the overflow when size is too big
afe5a24b9a9916c8619c8c0831967f7f897615eb depmod: handle the case of /sbin/depmod without /sbin in PATH
967e7a5dd289983636e44c96029c0f770acbbd1d scsi: ufs: Clear UAC for FFU and RPMB LUNs
c118dbcf25a86e2b281d14dd8ff238da766f8273 kbuild: don't hardcode depmod path
e609814e69012220219a8a974ee5f491cb04a1af Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
099cea6120bf2276bbb3b7db2600303807ed28bc scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
ee496e72c6b10a63a7610033a688b9b0666b4bea scsi: block: Do not accept any requests while suspended
f3e6ee7e32c9984db974894b4d8695e90577e087 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
3c37ded407685202d67174633f496c9128717191 crypto: asym_tpm: correct zero out potential secrets
eb17ba7e6c9355d205175bc0cdfbb47a9989e038 powerpc/32s: Fix RTAS machine check with VMAP stack
e1e789eab896ac8752ef71b254d0073cbc31acb1 powerpc: Handle .text.{hot,unlikely}.* in linker script
44b834b8130f27799b72913b7734e0a0a62b7ab4 Staging: comedi: Return -EFAULT if copy_to_user() fails
70d7aa2ee64725bc88622153bb405664b3c36ef0 staging: mt7621-dma: Fix a resource leak in an error handling path
edc3e40184c990d93cde3d42ce90a1c16ba80def usb: gadget: enable super speed plus
5542cbf85c1980bafbbf176a69e74a455754b58e USB: cdc-acm: blacklist another IR Droid device
a01491e0106cdbdcdcabdcd146b04611d65d0a2a USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
d5ebcbe51726000fe44a9ed9e2b4b0f28b4a37ad usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request

--===============0673351462281192878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b94e6233b31-cb42325ae072.txt

8d48afd2b8f740ac8d8d6c02ad31a2a683ad8dc8 workqueue: Kick a worker based on the actual activation of delayed works
4fe004c4db8a05115ce16c803514fe59b6462dc7 scsi: ufs: Fix wrong print message in dev_err()
24fb4c7952fcb7b6dcdce81413eca642db38e9cc scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
068ee2d74353389b10d26acdbd001f74d20360be scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
733453c1b6382051145f1fb95ffeae29342f5f0b scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
178dd570ca2d508f98f8bd256d699ead57574077 lib/genalloc: fix the overflow when size is too big
14d54de24902a3553ed60b1909649a3ab287628d depmod: handle the case of /sbin/depmod without /sbin in PATH
8e7145aed54a7790f6a7ce7561e99bb63a856f71 proc: change ->nlink under proc_subdir_lock
55d7eeeaedb15273d80391c01cc0bbc60717aa92 proc: fix lookup in /proc/net subdirectories after setns(2)
b07867632c4017ee9d75928c77d8c70ba50f86f0 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
6273443fb49973aab33015a9514818b0b8300806 iavf: fix double-release of rtnl_lock
c7d4fb66dfd9f6b0eec9e6c69d30d9c0661ab27f net: mvpp2: Add TCAM entry to drop flow control pause frames
5bbd32f52f9a78175f08d80e17f7189e8b0e5964 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
6c161d5a2ac3207b48d6a5e1756e563641e8858a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
95b5521ebdfd10b9304ad97fda94624a1692a024 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
137ee15dc8ce5bdc426de77f0706c349163e4683 ethernet: ucc_geth: set dev->max_mtu to 1518
a785539ee4541cc7e7671c61ac74e9a64ccee0f5 atm: idt77252: call pci_disable_device() on error path
2d106f92ccd79265dce778816a834365ca960718 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
5273f683194196caea00c0278566a0ad33c6ea3e ibmvnic: continue fatal error reset after passive init
19fd6673e66102a60e56b86a2b7cff63c877eb6d net: ethernet: mvneta: Fix error handling in mvneta_probe
da63d2a7091238011c764d9e8861b050c79f0db9 qede: fix offload for IPIP tunnel packets
0973069bec5771aeacbc39b7597d79c0b8bc3e21 virtio_net: Fix recursive call to cpus_read_lock()
48310cb748bb097d93cee047e18ed67f14ddb395 net: dcb: Validate netlink message in DCB handler
0bfa821ba7953f0614f547d1c47214b3874f2239 net/ncsi: Use real net-device for response handler
2bb354a12f3b584e8b2d87b985ebb85a5fe8ea75 net: ethernet: Fix memleak in ethoc_probe
b5a904ed3010f48b67e983b314dfbc3cc4c8e951 net-sysfs: take the rtnl lock when storing xps_cpus
f077bd251c318725aa48e857525c8b0600e111b8 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
cffe587e98a385615e20cfb2278394746e83cdf6 net-sysfs: take the rtnl lock when storing xps_rxqs
6bd3326a64d7b98c37884f0ff26a38651d2e4fcb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
2778deeaa6b899df45c2e7c7aeefa7274984af3a net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
3687dc61eb117f1c6af34cc2e97f74eec1cba80b tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
90f3d9626f05d6aa82c87a12e381f7846fa2a6a0 net: mvpp2: fix pkt coalescing int-threshold configuration
bd8dd27577eec9bea8eebb6e001fd4fec4f0bf51 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
b59f653dd3ab5e191778f12e87a3bea16d2be8ff net: sched: prevent invalid Scell_log shift count
4e602941dfc21e2c366c6b878f1451bd6ad06c39 net: hns: fix return value check in __lb_other_process()
9e54a685cefd4fe81f4fad3c8c81dad0f723ff29 erspan: fix version 1 check in gre_parse_header()
c1f8aed8a989ba2acd77be7aa7db97ee7091d48a net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
3fe426ee822e70717e2f6285ec53b8bd1e71801c r8169: work around power-saving bug on some chip versions
52ccbde2567355d07f26ecb1c526e5b6a3ee2d15 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
ea4fb623474944249047b103e935c92ed5818366 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
f38733d2437dfc9065d44833d988214a95782bfc CDC-NCM: remove "connected" log message
0d7af5a9d6a628b73dff634f172ce6d239d3b407 net: usb: qmi_wwan: add Quectel EM160R-GL
7a2ca78cc999bc973f8be247b5296d4543d38a74 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
786966860b30612189b56fc3f6f521fa911c7a94 ionic: account for vlan tag len in rx buffer len
de7a87a073ed167bf88a0a0fa830958fc4568293 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
e2afd5b86c7156f2a4fdff2c5f4c489fa0f1eb29 kbuild: don't hardcode depmod path
a0d949d364eaba005fd90cf012b95be8b5539cfc Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
693a39973f21368d36fbfb049405961f4f4b8e8e video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
1a241f70563af4eac2d0c796eedb7dcf16716e31 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
e907c2a00deb7856761ed64e5bb967781a1e0d95 crypto: asym_tpm: correct zero out potential secrets
503a65b6e312fdf198200cf8f06de926f3c56f98 powerpc: Handle .text.{hot,unlikely}.* in linker script
e5726723044508ca973c284b01e1617a2701a476 staging: mt7621-dma: Fix a resource leak in an error handling path
d6ef54be87685e66e72e0e8406f9a5cc8697b829 usb: gadget: enable super speed plus
04edd84e2c77f50cf048491eaa69c037477d7f64 USB: cdc-acm: blacklist another IR Droid device
cb42325ae072aaba54c184de58e397a0d595ab82 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().

--===============0673351462281192878==--
