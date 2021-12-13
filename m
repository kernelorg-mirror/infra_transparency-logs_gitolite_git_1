Content-Type: multipart/mixed; boundary="===============6975536084394881843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:19:24 -0000
Message-Id: <163938716414.23279.9794243118061014570@gitolite.kernel.org>

--===============6975536084394881843==
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
    old: bc029e38074b073fad23473b725eead151c3d1fa
    new: cca31a2a708243a4305c86069bc291830d54eb3c
    log: revlist-bc029e38074b-cca31a2a7082.txt

--===============6975536084394881843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387162 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387161-73c849b6feb5e7986f77bc7e6385f073d5eeaf28

bc029e38074b073fad23473b725eead151c3d1fa cca31a2a708243a4305c86069bc291830d54eb3c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hgQP/2C0+y3AiMi5msvHY43v
RKrNP8B6L+38/DBXSpGR1DXN1/xbTyKc4bJJyoWO/4ee6377E9mOYo03l/SutFcc
cxLfV/r/Q3/BOCQ+Sq2L28o/HaBl9Y41K6Qdlqagw/K52OMAR3Hcf/+d+9/P0ESe
bUce+Wj6qqAdNQlTQ6HTsfDck+AEJRs0cMHaGXI7zWkHCsQ609v1GAyo8RzP7iMY
pHlEFa5sQc3+XcTte5dzxUEjM8ceKi2BYOcPuVClp6/+DLp42uEldh2W68+ILzsC
atgBdSiS4aRPAUVfNc1viDLK6kunFjHFVMlEXUAhu3JIcyzCpMlPdzTu/wM53Czy
11Vj8zV42W/yFu1rvnrqmc53KRP/4qVSyRK99GDPLwqr29wyet9062+lT5E5Qv7A
kyWimveUfcVHpTmhdVO+nx+E2mg/1U54ERj3iIkZdz/99UadONaZkmN479oZLjQ+
uyxVlblln9FKZra5mQSnABPq1oFFnrBCvy9/NTLDGq/kfewystcIzI0x3LBF6ljA
Qg9DT8JgDlFHdxzbir4yCfF9Fg5bUHD7mXXgPEVPsZK3O7iHY1rQ2DmInQW7fmTb
lf//30BtqMXfnCg/FWMp77HXccmXY7gL7vJutTSkUVRxa+LXuVxqtmg/qhM1mywk
VaeCSiMCMkp/Tpq1LNQH6gC/
=smCd
-----END PGP SIGNATURE-----

--===============6975536084394881843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc029e38074b-cca31a2a7082.txt

7277fabd01927660e36462384248e95df8259dcf HID: add hid_is_usb() function to make it simpler for USB detection
f29218c1e0fd835fc086d7543b2b2fc6e3bacc47 HID: add USB_HID dependancy to hid-prodikeys
93d964c2a3f58215e39d2214b3e1674f53f99f7f HID: add USB_HID dependancy to hid-chicony
7f05fa64ae0d92fee8de316dec808ebf449bfe91 HID: add USB_HID dependancy on some USB HID drivers
2fb8042941471d58ba07b413ddffe0c973417158 HID: wacom: fix problems when device is not a valid USB device
654c909ae08415831ce127d7befc642b0e436f1d HID: check for valid USB device for many HID drivers
363ea7c2a3722dfc1f8a789e16c361138763ea95 can: sja1000: fix use after free in ems_pcmcia_add_card()
54e2a23ae0d4529e941525245947921b0049a7d7 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
062acdbc237afcb419541f34d5950e4160ea7eb9 bpf: Fix the off-by-two error in range markings
9682475385758718756dd1033a97988a8b5cb5ef nfp: Fix memory leak in nfp_cpp_area_cache_add()
8e0a1f654ca146e8d2e550e0db40ddd95c679355 seg6: fix the iif in the IPv6 socket control block
7041601e8f0e1e5bd73ae7d12f9efa3e296a2c50 IB/hfi1: Correct guard on eager buffer deallocation
52a5e30da98fc468e03f2f35cbd4e871ca64edbd mm: bdi: initialize bdi_min_ratio when bdi is unregistered
2722834028542c2311bbc726126c8468e928f289 ALSA: ctl: Fix copy of updated id with element read/write
34b97849872913f2736b8f9671717f81c1c2938e ALSA: pcm: oss: Fix negative period/buffer sizes
70b56826218f17aef8ca9181aaca9eff00f131c6 ALSA: pcm: oss: Limit the period size to 16MB
b0e73ca1f7a50180661cc749d3df3b8792780d0e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
67378cffb05330388f6fb6b2039bb2604478d8a0 tracefs: Have new files inherit the ownership of their parent
0e3399b3231424d3d6815e9c74f32697754f3a35 can: pch_can: pch_can_rx_normal: fix use after free
1d960420a8505fcfc1045a73214a8e1e1e930de7 can: m_can: Disable and ignore ELO interrupt
94aaa4b564f699a6d06d92046dbc34645701a9da x86/sme: Explicitly map new EFI memmap table as encrypted
a3c6977a803f1c307124c45e6bcfa45a2d4b2ba2 libata: add horkage for ASMedia 1092
6d916da4c06d1c37cb41b12ea6d34e768f32edd3 wait: add wake_up_pollfree()
3ee5ed6779fb2ef75e03072397bf2de08f4d9fb2 binder: use wake_up_pollfree()
b22e8f585a0698e098192758a00404fa15e6a725 signalfd: use wake_up_pollfree()
37a02415c9a7972da7d3a7d22e36b9f03f7d0183 tracefs: Set all files to the same group ownership as the mount option
01282f20bd10eac78033c5f8e877123a8e787217 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4a3a7d8476672fb84d2d3d03b9668623e6a2ed6d qede: validate non LSO skb length
627040d1460930dace97f91e8062b72cad4f8b18 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
fbb16e217da37d9586cff4725978a5dfbce409d7 net: altera: set a couple error code in probe()
3b5853c238a0a287e6a31af6e345849e3f59e9eb net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
9835f1c3426d397043bf33a2a5a22e46d271990b net, neigh: clear whole pneigh_entry at alloc time
a88bdbe090782a3a98a8cd20b3b0eae92fba56f1 net/qla3xxx: fix an error code in ql_adapter_up()
b0a1f3cfba1f40cebc81c92f72498273940102a7 USB: gadget: detect too-big endpoint 0 requests
d70331c998227106d2b3fb3af644a732092b090d USB: gadget: zero allocate endpoint 0 buffers
517ab89d07ef2e2fa51958b03956176767743cb9 usb: core: config: fix validation of wMaxPacketValue entries
56d10acc5b6e5c6385f159d8efe0fe6d60d4a46d xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
725a361fa20a1a2fd4774dd552e2f5a4c6fb4e58 usb: core: config: using bit mask instead of individual bits
96c6ca19896a15b275eab84e327d71288f98786d iio: trigger: Fix reference counting
17044d1fbfe55f4f54d26119fc76017e17b7adf1 iio: trigger: stm32-timer: fix MODULE_ALIAS
66938664e9e221044933ec1aa672e1a9527bb8ae iio: stk3310: Don't return error code in interrupt handler
4a4d5cb7db6657f63ad11dd9f24aee7d47d7a07e iio: mma8452: Fix trigger reference couting
79e0669caa707570a17ca2e91ffa6b108d0e51cf iio: ltr501: Don't return error code in trigger handler
27086f7459c2f28b6bdf015efbd625759cd91c73 iio: kxsd9: Don't return error code in trigger handler
f69512f9b275c5c10de2bf63b477c73ecbd6ac75 iio: itg3200: Call iio_trigger_notify_done() on error
0e2b2ff18e0324c78f14ebd31dedbb96b9e736d1 iio: dln2-adc: Fix lockdep complaint
54bb169650e508de6038484310defaf37b66dc7e iio: dln2: Check return value of devm_iio_trigger_register()
182a19f596d30c2ded0b35e4f9b88b4501d66d1c iio: adc: axp20x_adc: fix charging current reporting on AXP22x
10b0b36b9a8738cf40c8cf6a99128671a8a279dc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
8bbd3d750d6dc9825e57d3a08a3f7b09e1393e0a irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d22343895b5128fdf8fcc84b73b6e396dc85505a irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
41554abb13a4f990096a5f252bbba624a4524eb6 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
4b207de4a4799d0749e9e2002f3825c22582d391 irqchip: nvic: Fix offset for Interrupt Priority Offsets
cca31a2a708243a4305c86069bc291830d54eb3c Linux 4.14.258-rc1

--===============6975536084394881843==--
