Content-Type: multipart/mixed; boundary="===============0927261107218004579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 16:03:04 -0000
Message-Id: <165142098481.28760.13143393716593357109@gitolite.kernel.org>

--===============0927261107218004579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6335cbcd0ca0e7ec54b5c8c676188f8b1825d3b
    new: 92c94e479e7fc6ae662b9347458358ea51e61c8e
    log: revlist-e6335cbcd0ca-92c94e479e7f.txt
  - ref: refs/heads/queue/4.19
    old: f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7
    new: 832c4217d1c0d1832e3906354964d72ffaa6c161
    log: |
         6a80815ab17226c94690ff385596cd61d73c5e95 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
         3c7f838cc9cb237f16c5ecd8adaf5398ca8e6538 USB: quirks: add a Realtek card reader
         28e80f6917a0983c2848b91e8decf90ed9401fe8 USB: quirks: add STRING quirk for VCOM device
         6dad933588453a0bde98aade3e97bcac87dbeddd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
         f4cff112e3b5a16393cd13a8cfb6f50fb4f3fa25 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
         cfcba679aeeaeaece67fbbebbf740d98525e25d5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
         45cfab49066bbbb27f826b599351d4555da25841 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
         832c4217d1c0d1832e3906354964d72ffaa6c161 xhci: stop polling roothubs after shutdown
         
  - ref: refs/heads/queue/4.9
    old: 6593e7826307f84d6115199ee5348a51dcf4474a
    new: 67236b053eccabdba0adaa22893fc0816042bf4a
    log: |
         15734cd8e1071f1b75e54e43163c74f8d6902c5b floppy: disable FDRAWCMD by default
         e65dc09d782cad93629843284976ff531a6f3800 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         86ae3dc32e6ea2ebbb630f8eaded86518a1e4ecd lightnvm: disable the subsystem
         fb850d54c7ad1625b6776cc3eb3cda156c236781 USB: quirks: add a Realtek card reader
         9084eb27ba4e4800a36543138a001109bbee8c8d USB: quirks: add STRING quirk for VCOM device
         3c00f52bac8a86ad080467b94e39e66d8725b4f7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
         197207d44349db5ac0921b92ab1801df9bf063cb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
         94e865335c817e620357eec4228d80b884974b82 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
         c5b0f101e59d3c08dceec7bdab4526f9edd96512 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
         67236b053eccabdba0adaa22893fc0816042bf4a xhci: stop polling roothubs after shutdown
         
  - ref: refs/heads/queue/5.10
    old: cb2fd74ad530d18e92c17da184b31700557cf32a
    new: 1bd6c99565b26203cb710fb573ee111d8407b4bb
    log: revlist-cb2fd74ad530-1bd6c99565b2.txt
  - ref: refs/heads/queue/5.17
    old: af32f9a8cd56329edd1ba491f235567bf56ed38a
    new: 049fbae387f536d045ceed832ed2283356c1edc7
    log: revlist-af32f9a8cd56-049fbae387f5.txt
  - ref: refs/heads/queue/5.4
    old: f21433d03f106ad3dfd62227d9b101ed1f0545f9
    new: 43e9da2171a68bdd5e75947333afd8d61d52cd25
    log: revlist-f21433d03f10-43e9da2171a6.txt

--===============0927261107218004579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6335cbcd0ca-92c94e479e7f.txt

4605ffa3fa4a736daecaad3562cf7da881d06c96 floppy: disable FDRAWCMD by default
116de9898ee0233f7ee37d9328baca0de9a0c7bf hamradio: defer 6pack kfree after unregister_netdev
26d534da2b50dc1541bb5dbd841235ffca669264 hamradio: remove needs_free_netdev to avoid UAF
ca3079326fc6732e33d780603a3b9b542ff5d4c7 net/sched: cls_u32: fix netns refcount changes in u32_change()
05bdfe8c711ead23755217db91105ca425c20e60 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
7d795dbd37dfbad31460d92d5fe1bc312c446eb1 lightnvm: disable the subsystem
247affccf0a2acd317f3bb6aa9ede3332f4a39a6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
40cd0cefda3b52648cfac562940c717eea900eb4 USB: quirks: add a Realtek card reader
13f8aa6c2926b2ccac4f1781b097e23f17a88486 USB: quirks: add STRING quirk for VCOM device
616a211cbb967c101ed712ef675481489de5ed53 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1476cff9682bb351a5f58e7ade925d6d44342966 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9d9f03d5fea5e2c7b876faac2d3da7ae8d49cd2c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
428b5e435fc4a50df2afaa160ddf1363723e5f6d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
92c94e479e7fc6ae662b9347458358ea51e61c8e xhci: stop polling roothubs after shutdown

--===============0927261107218004579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2fd74ad530-1bd6c99565b2.txt

d815c364aabb4a86f4946b5de783a74316af996e floppy: disable FDRAWCMD by default
e32809a53c603ab655b11afbfb800bccb8e29bfd lightnvm: disable the subsystem
8f5a31c2d411d9d85d21e71ac2284e81ca90054e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
53bdab959ea25d6c431dcf9a184c3f298f3fe1bf USB: quirks: add a Realtek card reader
e73ba759d66e847d661ca94124f7adcc2b890f5f USB: quirks: add STRING quirk for VCOM device
9b735b09b71c67ebe67f90f6c107e24899145a64 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
31ba02f1121d6c3fb9b087ed0be2bbfd8630b958 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
003af7b96d5fc4f7d4c768e13171534fc4c20947 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d696bb27adc37ac64850e0c875961ed72052ffd2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
4542533ed60c75f742f9a979c187d5f6e5c624e4 xhci: Enable runtime PM on second Alderlake controller
aff9f799f60c11677416420116e6dc69625969ed xhci: stop polling roothubs after shutdown
1bd6c99565b26203cb710fb573ee111d8407b4bb xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============0927261107218004579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af32f9a8cd56-049fbae387f5.txt

97c1a128e0066705deedce527d32d9d888c7aa59 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ab2c24004c6a5718028e0af2d803bec7673dd974 floppy: disable FDRAWCMD by default
beb5a04191938922a020ef81d6caa4d7c14ef4fd USB: quirks: add a Realtek card reader
2fd42dcfcb80f813c1d7a172ace0afb00d095976 USB: quirks: add STRING quirk for VCOM device
20b63e37e2a9c92af5b44e2a3b3c23f9a6c29b17 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
319d83ffc7d8c536195cef3a6b3f986ab4618d05 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cc356ee79ed3f30f230bd5d857b6a7193133feab USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2775c997dc68b74b6092f6145214145ff67590d6 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
86e4f57f381e725e77e5e13a37d12b7b00451d07 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
611f9739473e9f706c35c9e3d70e33177403db49 xhci: Enable runtime PM on second Alderlake controller
61883040922f34f12012da80bb4899bedf6bd8d5 xhci: stop polling roothubs after shutdown
049fbae387f536d045ceed832ed2283356c1edc7 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============0927261107218004579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21433d03f10-43e9da2171a6.txt

b4690a39154d5b6e6aa7f5b367d698ba0306f125 floppy: disable FDRAWCMD by default
70e777f5fa6182fcde5673e22197b96046b98c6f hamradio: defer 6pack kfree after unregister_netdev
1608df1a4eacde88879182c897d91548dd1299c2 hamradio: remove needs_free_netdev to avoid UAF
59b8424069dcd1013d33e3203ee9dd48617bb3f2 lightnvm: disable the subsystem
7e72a683b65ad5c1f59e2b96d35ee0f154f04143 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b58545f4c235eaf5c00861acb3bfbead876f830e USB: quirks: add a Realtek card reader
54a941b144564fd6c7a1acb09bc5e27ab261fbbc USB: quirks: add STRING quirk for VCOM device
5dcdec1c55740d38c71257521327ac94caf0f13b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d7f9b7281c424c3d257bf7adec16ccdae7983806 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
39450e9cf09786a38db5e83e36b99c7f97617cc0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5dd1a9b8b2eae913f6d763b04165fb75277f395d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ea5243e8b8628b54123c469ea31cd188f8f2484a xhci: stop polling roothubs after shutdown
43e9da2171a68bdd5e75947333afd8d61d52cd25 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============0927261107218004579==--
