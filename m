Content-Type: multipart/mixed; boundary="===============7721287226959346263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:45:42 -0000
Message-Id: <163938514224.16594.14772874938495461500@gitolite.kernel.org>

--===============7721287226959346263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 5ece874a0959e33dc635e70d295bb783236d98f0
    new: bc029e38074b073fad23473b725eead151c3d1fa
    log: revlist-5ece874a0959-bc029e38074b.txt

--===============7721287226959346263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639385140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639385137-b0e09f6025a381a5335410415235cf2375336f02

5ece874a0959e33dc635e70d295bb783236d98f0 bc029e38074b073fad23473b725eead151c3d1fa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3CDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+haQP/0BcC7HL7zBr2Mr9sFEM
LxS4nsS+auGA6K7Zp+BzAiaFuu9pM0zkiNS4AGZbiHrsO/hxS8WQ4hg/4FKxOopm
7xXIqLfIwAYwv/2MVUjoSmR1fMChIflkgEziFTdSHZ4xcAnq31aRfGU1w+CESlKK
pLYkuW+bn78BPJbTkRGT8qmlTLeIDiuKP39JPbXKu8GVKMXtPdT230xSYUOWEh29
kVw8mX3yQRhu+8Uo6tI+CKGlWOyJ7liieC7cqBH6oQw2rFEPXfWSSeijF4Qq6dqA
ZxrYYeJc1lxzxtsEGw+mVhsAnW/C65eK6WR2KS1pXD1+T3bwJJuzPlqmsRtnyhfC
ix6AoL3tq5JmDYS2Qp3knJWwyZbmp3LlGZ/6M0K1xx7Nurpwh/7CJb7RKNNRz/As
hfWU83RrKdppHzwjPD1IUNdZRJJORQ0tRZ3lheS42rmDYQn7LY9LUf7nIMGbmWoB
7DTl6JlIi/Zh2lGu+0LO3j3fbxhqg5gty0rly5QQaeSAMyH1zsOCO4dnQdVVA4bB
/oacdWSvX8btuHVi4ngOuR/1RwS+fH4/gykT0yP6WgWJAYECuD25AhzbsOXA7xp7
L4kF10i9hFtvKAzu1jphFZgB7kbWFOkp35EqjEoSXUZ5O4kXZ45QsPMXjRpZxi/j
oFF8NoSyssXXP8zwoSnuBU8/
=9OJ0
-----END PGP SIGNATURE-----

--===============7721287226959346263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ece874a0959-bc029e38074b.txt

e7f2d29415e0060288512ca75f7b12817c5d5e42 HID: add hid_is_usb() function to make it simpler for USB detection
c85c9cb7fbb8db1daa18442648df447d71f9be72 HID: add USB_HID dependancy to hid-prodikeys
981c09726554d86bf74493380c590c40c4948944 HID: add USB_HID dependancy to hid-chicony
9b8ddd3db9e2f27c72dfcd9598446f1e6a84a190 HID: add USB_HID dependancy on some USB HID drivers
4aa445d9f9b0bd3f377ae46d10dbedac24ee57a2 HID: wacom: fix problems when device is not a valid USB device
8e6773b19f5379872a07b3074161138b16878b18 HID: check for valid USB device for many HID drivers
f61769eb442bc259123d93de52411d563c16aaca can: sja1000: fix use after free in ems_pcmcia_add_card()
60f82632d67a301e59debf51e0e260f7b6fdf992 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
de4c532627f3279a1c09347a296e82a1d8b954fe bpf: Fix the off-by-two error in range markings
dc6aef909759f53f2520132459a1470052d7bcdd nfp: Fix memory leak in nfp_cpp_area_cache_add()
9a84ac6a8934f9a5d86292ecd9a4aee80cf1d2ee seg6: fix the iif in the IPv6 socket control block
ae55063017181c8df0dd4b37fa99319d15d34b52 IB/hfi1: Correct guard on eager buffer deallocation
48ae8fa7d06f56691a046e28b165be6dfa6e6c5b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
517a35d5e496b8bbe14e2281138e47c73b2d9957 ALSA: ctl: Fix copy of updated id with element read/write
865bcef2cdc5dd34cc98cec4eeb42549649cece0 ALSA: pcm: oss: Fix negative period/buffer sizes
2355e5dafebc2cb58ccf40f1e1653c8f0d279ca3 ALSA: pcm: oss: Limit the period size to 16MB
07a37aa5a46a6b5e3f387b6e43868c3ebdc21f11 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
b4359e9b1429511f259d1f04e7965064aba26b32 tracefs: Have new files inherit the ownership of their parent
0b4be33d6ef24764639357820af225eed80a7e75 can: pch_can: pch_can_rx_normal: fix use after free
47806e0a8fba3c50465d2c18336c9f99220d8d20 can: m_can: Disable and ignore ELO interrupt
9ca3eb2f1864b05565232b8869ef5edfb7e3bf6c x86/sme: Explicitly map new EFI memmap table as encrypted
59a28623039207f0a8463df76dc9308ae5ca846b libata: add horkage for ASMedia 1092
cc4c9a66374db6025e711bd251c0011255c9f540 wait: add wake_up_pollfree()
9f05bad6ddf6fdc431bbee9cb25ab040513cdad2 binder: use wake_up_pollfree()
aca7df7e8f29683ef5e1e2c773dce413d2db723c signalfd: use wake_up_pollfree()
d5ebfbfaaa03c8ea57b30c59ba09fdf33c9ddb1d tracefs: Set all files to the same group ownership as the mount option
b6b34f0901decb2fe63a0ec6d7b671e0eae3592b block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
fbbd1e9e38fc2bf33dfc8de07c7140338afbf22a qede: validate non LSO skb length
76db2010b79c6027d13f2699177901ab833cf856 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
6b8001e33134f64891e43ec8dbe205c356fa223d net: altera: set a couple error code in probe()
2e8de365a07da05b89d7cd51493601da44cd011f net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
c69c9bf8117f568264eda24fe2fd1a931ee6a4d6 net, neigh: clear whole pneigh_entry at alloc time
28a3a9527ffe2ffcc6d73c2da5fdae9146b23b07 net/qla3xxx: fix an error code in ql_adapter_up()
64358cba9f31c19c7b912c8df130a2f99a8b998c USB: gadget: detect too-big endpoint 0 requests
94b10bda5c92131bb05200a7e593835cb63f9afa USB: gadget: zero allocate endpoint 0 buffers
8fd2f734f4ca1631bb9769247729a2678347681c usb: core: config: fix validation of wMaxPacketValue entries
0c19dff95f8bd2ffbb02238e82cc98ddb505e64c xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
b7ad63159d39335f36a02be79d60cdfe0a6f3cf6 usb: core: config: using bit mask instead of individual bits
ccff2913387f0d848d6f599c106067751221831e iio: trigger: Fix reference counting
a67ede82614bd329d576b2cc00c871c96f6e0350 iio: trigger: stm32-timer: fix MODULE_ALIAS
0f2d377b069636b915ca167228d8e4ab646d84ba iio: stk3310: Don't return error code in interrupt handler
b1fb1c9d8249793ef599bfbaeb1d408d141ec74f iio: mma8452: Fix trigger reference couting
aebc5fc286ebca4b9f73c449b1a874e62baae107 iio: ltr501: Don't return error code in trigger handler
54f7825ea947a34d517e7a147a7da90ced919cc8 iio: kxsd9: Don't return error code in trigger handler
2bac11bb20208790c5a1857bd76202544ec47bab iio: itg3200: Call iio_trigger_notify_done() on error
7b316f1a023a77b9aa6e72acd87f320e8ad97993 iio: dln2-adc: Fix lockdep complaint
fc5139fa1a094cd95e7d12c33f92d14ece00b75c iio: dln2: Check return value of devm_iio_trigger_register()
c39a85a0f459005bc05b80e11659e942ebbc5183 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
add631e7dcc426267ac58c31b5d98381a3801184 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
fec3abe2a49d0dac6b36c6f8de4c1d74768504a8 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
204ae2342d0a446ebddef3fc241e5c291f71cb20 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
c7dfe4c6501f78ef1e29620401a71396b5f5862d irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
cd16a268646315c879b5db8ff780b2533730ba88 irqchip: nvic: Fix offset for Interrupt Priority Offsets
bc029e38074b073fad23473b725eead151c3d1fa Linux 4.14.258-rc1

--===============7721287226959346263==--
