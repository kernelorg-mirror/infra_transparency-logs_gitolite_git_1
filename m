Content-Type: multipart/mixed; boundary="===============5964743110167201069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 16:01:20 -0000
Message-Id: <165142088055.27880.1431792963762630520@gitolite.kernel.org>

--===============5964743110167201069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 970d38a283361abdd71697d0bba58422dc488e79
    new: e6335cbcd0ca0e7ec54b5c8c676188f8b1825d3b
    log: revlist-970d38a28336-e6335cbcd0ca.txt
  - ref: refs/heads/queue/4.9
    old: 1847c1903fccde204b19c52a232220ecb03691df
    new: 6593e7826307f84d6115199ee5348a51dcf4474a
    log: |
         16aac5e310dba3d322a37315ee1108c709dcf605 floppy: disable FDRAWCMD by default
         32db684ef04321daa2f4a5f94086dd4c76f0a2e0 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         c97faba25f55562920a96d11da40b9158b092a23 lightnvm: disable the subsystem
         28824a7cfeb3971fdaad739052f1b211f85fe7f2 USB: quirks: add a Realtek card reader
         7a159b65cd61c2f1a776dab7461f74de96a692ef USB: quirks: add STRING quirk for VCOM device
         7712fd82e63dbaa4f3114c040c25f9c6c1d64f9d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
         215d0a2482a0e69014fd3212b5a5932a76c2293a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
         1c140c6335ea720c90f6d374195a3f62e944a25d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
         d1df008e7db89a83268cdfacddeef343ffeeccce USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
         6593e7826307f84d6115199ee5348a51dcf4474a xhci: stop polling roothubs after shutdown
         
  - ref: refs/heads/queue/5.10
    old: 6bab9dcdd3c3533f5eeb5f669c3833d5696e4d21
    new: cb2fd74ad530d18e92c17da184b31700557cf32a
    log: |
         9262bc4fe184974ddefb1e7c101f2598cde398a1 floppy: disable FDRAWCMD by default
         cb2fd74ad530d18e92c17da184b31700557cf32a lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.17
    old: 590c3721492969a436f9bf6b5fbb44ad18e32054
    new: af32f9a8cd56329edd1ba491f235567bf56ed38a
    log: revlist-590c37214929-af32f9a8cd56.txt
  - ref: refs/heads/queue/5.4
    old: 9a0219f1e2f6dcdd69c1c382722fe5cbc29b171e
    new: f21433d03f106ad3dfd62227d9b101ed1f0545f9
    log: revlist-9a0219f1e2f6-f21433d03f10.txt

--===============5964743110167201069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970d38a28336-e6335cbcd0ca.txt

6ea0d06e55420851d33797bcea7b6484b3ddfeb6 floppy: disable FDRAWCMD by default
b5b53c3cebd740264d97714ac6575088b84a2bcb hamradio: defer 6pack kfree after unregister_netdev
d4d0634b496a556632dc4b30443f3d411e3cc2d1 hamradio: remove needs_free_netdev to avoid UAF
fc33693f98626db39b28033deafe09dcd6d4c602 net/sched: cls_u32: fix netns refcount changes in u32_change()
ddbdc3f2d9c008679a58d566bde5144ce8cf45ed Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
6caddf436578da6957788f42bfed9ad538b57615 lightnvm: disable the subsystem
ef0c136d1b2f0b1cef65f77c449697c66dbc9df5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
05c689fb294a7a89091c770e06c738c4104864f6 USB: quirks: add a Realtek card reader
d588ccd75fd1748201de0fb6abf9aad3fedd9d5b USB: quirks: add STRING quirk for VCOM device
0ea2cccbf1328984659b828769ce0edfad03b3f1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5e29a313a0bb9f2ef8ab463444586fac727cd911 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e393e03e0793666cfc7c43188f66b45e522bc874 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
46201750788b2343f3beee816068994405783f93 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e6335cbcd0ca0e7ec54b5c8c676188f8b1825d3b xhci: stop polling roothubs after shutdown

--===============5964743110167201069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590c37214929-af32f9a8cd56.txt

c2a3a7afe6c3e4dd6708a7d26dcded1fe3b09994 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b7ec1cdd37b895dca1a3f3f15c2c63f9d0b430e3 floppy: disable FDRAWCMD by default
9202c2a888c229f8cc0681d0fb5e9e2037ac746b USB: quirks: add a Realtek card reader
19d909fb355b7d816cc8b05aa95e2dfe0c154412 USB: quirks: add STRING quirk for VCOM device
df532cead6efb98ec97b198c8340618b671fdccc USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5010c51bfaab1060801c8aecbd8f0660225245f8 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7a5d03ca102a15ea70e1184df8d5951a0b89d35a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
778b9c9a7533ede43cebe7c54866341f293f301e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
65cba1818aa487c8d806b675cc5095e38db3383d usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
b9a9ca75b1e28e7b6dfb6a99873a4a7a0999850c xhci: Enable runtime PM on second Alderlake controller
dbee8cc872201c47563e09b910128ed9386f4fbd xhci: stop polling roothubs after shutdown
af32f9a8cd56329edd1ba491f235567bf56ed38a xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============5964743110167201069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0219f1e2f6-f21433d03f10.txt

541248cf621798d82c1a5600458e522c8fac5fe7 floppy: disable FDRAWCMD by default
0edfcdcd5af343c114d607ca78b4a0d67812d57d hamradio: defer 6pack kfree after unregister_netdev
463ba82fdfbcafe28409f4821c2df7bab91f038c hamradio: remove needs_free_netdev to avoid UAF
c0a77c45c4506549c028338918197d7db88648ee lightnvm: disable the subsystem
5bb294ad1ff57032363500af94a45304c4189d3f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4d38a8cbc8c4e62230a1ad3ae1bcc831369d858 USB: quirks: add a Realtek card reader
4cc2a9e554b2dd13ae5d546f87b93c31d60e30ce USB: quirks: add STRING quirk for VCOM device
39286915959659d07afaa72723c1147670c73853 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
6f4daf13d2fe6a72c956b3fd9eb0f7a43b6d0b48 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
fb2833b78eb571a7dfbdb9330a76ce698ecbd9ad USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ea499aded0dccbf27076581a0f4d780cf8c15426 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
37ecf4f14ba861e2216f9d5620660469bddc6d62 xhci: stop polling roothubs after shutdown
f21433d03f106ad3dfd62227d9b101ed1f0545f9 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============5964743110167201069==--
