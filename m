Content-Type: multipart/mixed; boundary="===============7365865405802483779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:17:20 -0000
Message-Id: <174369344078.4045096.12511105503019472405@gitolite.kernel.org>

--===============7365865405802483779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 1f0ce1fd7c984616581aab40669bf2feb1b02dc3
    new: 8dba5209f1d8c122539b8f9f164a6ed44c025bcf
    log: revlist-1f0ce1fd7c98-8dba5209f1d8.txt

--===============7365865405802483779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743693384 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743693437-2dab727bdfc53362fc6a80b36f2002fa76273ec3

1f0ce1fd7c984616581aab40669bf2feb1b02dc3 8dba5209f1d8c122539b8f9f164a6ed44c025bcf refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfupkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z6oQALxZ2fKloJq4y6xtFY6r
xl6/O7IeCbTyAkE+R4C/+Hnq8HReS9hxw8KhEdEg5fqzagtb46frjsrzJoDReXs1
95GlnAAyNekG9o0oazs7yN+s82IdfIyPkhKWh76ROSsNCsiMyVLkGspXYQsWCNp4
09z/tWORMIvUXk2iZyajwOC/5PSskG0s+hBJu+fIY8vdNEJKMxJiM/kBAzNqgO48
7XQIGAJeZeRM7d0JKeSUM7uGC0j3EplVNM+IriScB8xqjkFz4PtMwt/CiDHQ2/zP
pn1YCKWyYeLHlz/cPTHccXf5dzh+pQl0QMDy53lCAV9VQU4uKv5AlL1rDNzj4qhl
rzLznmXviC3uSaTL1BWGnVzfA6N3t3wavKa+91XypXRo7fley/mJNb22A6vWSYaL
qcOLv9pxGcyrcKVbeiRTdENWG5mNzirwNwvK0DIuOKiyz9GhEW1Vh/dQ92Qeg7aj
8LDQ+2VGvfx5Si9CH/bGDHSZ/9e+KKq31DEamc/4/WpStZYu0gzVqtpUQwgoG7S8
LcUT9iKPkb5IHihEk6YiBH4Lyon3eum/UJL/AHAU2KYX0bhUXcVaQFwk+yjgwuTL
gdzflAVX8xSCHYB8sEGdFBIm6QKD3SjVhTJ1XwAw2zZfKyvU8c86rQJtcaV8JHEj
LGzsgE4GomdrBR8CAER3rqc1
=j43q
-----END PGP SIGNATURE-----

--===============7365865405802483779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0ce1fd7c98-8dba5209f1d8.txt

a2f52ea955bdd97abdff50ba583a2578270dab28 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6801775cd30a833a47b20e83ed2864f8d49b81c6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
450eb4f80caa285731150ae767c525cb78105b2e atm: Fix NULL pointer dereference
7acfeeaa52f6602c3cd5609a687ccab4b2c0e4ca cgroup/rstat: Fix forceidle time in cpu.stat
469ef1878739c764b026f4cb61cb69a92eb25d2b netfilter: socket: Lookup orig tuple for IPv6 SNAT
6b6cab2afb670127e046725c1cbd729b66e99ac2 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
943d50bd0253ce28e92f579803429bcd5e03ce85 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
59e1f6e1cc55c4a65dd3ecabc6fce698d527f506 counter: stm32-lptimer-cnt: fix error handling when enabling
b4470b11471eae83d0fe71c6dfbae69daa2f06c9 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
82100e4d51e948c106c76206aeb0ffa9353a45cf tty: serial: 8250: Add some more device IDs
1d3a8dbf18aba3a12173e3179b911e402e85f7a3 tty: serial: 8250: Add Brainboxes XC devices
0028e881735e6ab9955fb2e2dc54badd0f90a900 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
a10d6f5618c5a674e04993a4b03e5bde0720682c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a55fb4a6b09ac5a4af4afe0a0949afddb960ba40 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
1ec5a37dcc1ada66426bd4ba5c637ba7ea723915 net: usb: usbnet: restore usb%d name exception for local mac addresses
98ae5bf42a3194ee46819977cf492c6c31b80569 usb: xhci: Don't skip on Stopped - Length Invalid
a48033760f4fdfa4d2498ba26c9dbea3309533ce usb: xhci: Apply the link chain quirk on NEC isoc endpoints
bb5c5f3371c57a207b523fd2fa83d92619843207 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
749db781fb4e10e27085ef97e65a2558ef4c2682 perf tools: Fix up some comments and code to properly use the event_source bus
9efdcb636980fcdf5f2e7b534dfea915f8c5b57b serial: stm32: do not deassert RS485 RTS GPIO prematurely
6a0dc29d294996e01cfa4d8adb0ef2d98bd4ba27 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
8dba5209f1d8c122539b8f9f164a6ed44c025bcf Linux 6.14.1-rc1

--===============7365865405802483779==--
