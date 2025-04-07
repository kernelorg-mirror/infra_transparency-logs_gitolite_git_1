Content-Type: multipart/mixed; boundary="===============1078127749551297526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Apr 2025 08:12:41 -0000
Message-Id: <174401356120.254981.16289491880311554146@gitolite.kernel.org>

--===============1078127749551297526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 38fec10eb60d687e30c8c6b5420d86e8149f7557
    new: 22a8fa206fbb8df658d43dedb2096efc291bc574
    log: revlist-38fec10eb60d-22a8fa206fbb.txt

--===============1078127749551297526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744013502 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1744013559-4fe0439afde3ac6a1f9294b31bb4852940ced86f

38fec10eb60d687e30c8c6b5420d86e8149f7557 22a8fa206fbb8df658d43dedb2096efc291bc574 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfziL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YC8P/3yl64OBwvHC1qYAJH7b
D9wv++giKOHxA6nD5ty/gyCwQ80zu7A0rUag7F/2PTnSa/ASk5UNUmNf3dO8bq61
Uj+/nL02pvM9upI6gGHrw8KahUF8TnTNz6EBE4GHn9EH4te4tMcu59TZd/YXQd2q
fbSgRQLUFNYuuxdp9csGSbTo/nUo/EL1aBZgZfKuGi6uEeQLVjPTt/QF23yJxF0D
MDT28CTQlSm8iBgf2DFk2ZFhcRLDGPfmasj2AXo+S5FCkLqPFWQUK4Z6lzsvvmOA
uKSDIDJUhybHRWOSbuaNoLg/vSXNlMjWdkIgPH6DY/9/DBHghWelpB5F3qzwdFRw
6JclYfp27QCyKv5gp70c2hddmwh55wpvApDPkXVXdQRGKYyfZ93qgGyVj10Rkrnz
GhFZbEeIlycDBq/yvDD1Xfvln8EaNrDzPSPOoxbdwrNC/1ckuUKoBBMvKviQ14yH
05imWc890KYsH77tfZEEuSCLhn1X9CwhpXzPYEnxXkH3YaqHBuE+OeWuBgdpP1IJ
nIWdmr1BA5lSWrjs6hdxjnaaB+lz+LW0ZN9BIqG82gPL9oVcYaHyOMgMjnd09qv3
Psd4xUbwZTkrl3NJdDKQveCA0Szw2B2RDjJcuJRv55P3j0iT8+QaFSiJJvrA4gzE
+1fY97ygyvcB1HPbmK/+W9nI
=3BoI
-----END PGP SIGNATURE-----

--===============1078127749551297526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fec10eb60d-22a8fa206fbb.txt

f88fea5ea53cbad947e31c757fa220ce73fd2276 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
51b0f0b1c348d84b8089a1c9777027449746b412 HID: hid-plantronics: Add mic mute mapping and generalize quirks
14c7aca5ba2740973de27c1bb8df77b4dcb6f775 atm: Fix NULL pointer dereference
deb80d9af0c5d97c0fdd4003e10a5490f4fb0b2c cgroup/rstat: Fix forceidle time in cpu.stat
221c27259324ec1404f028d4f5a0f2ae7f63ee23 netfilter: socket: Lookup orig tuple for IPv6 SNAT
d8ddd676e94380eeb6f798a4fab356599da083de ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
41fb4859cce57706076d0a5e684ba367b19764e7 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
c11bf65d27b916f63df63d8066e1ef28474bec30 counter: stm32-lptimer-cnt: fix error handling when enabling
1f9b803d6994d71b1466c759311b5436b79c579f counter: microchip-tcb-capture: Fix undefined counter channel state on probe
529be5444816b79e4b56e7877b641b476f80d77b tty: serial: 8250: Add some more device IDs
5247eeaafa03e90a883dabe06760e6ca09f56901 tty: serial: 8250: Add Brainboxes XC devices
126049ffdc0d50657e3d8a804d6af700e9922531 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f1f0d821ae650ae170ea8ae6e99d182d2756e3ed net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a79ba8ca9882ac07d0de2877b8491b4274f322d8 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
a24520f748db004d2fbb1daf23c331b48c688a1a net: usb: usbnet: restore usb%d name exception for local mac addresses
de9e78167f760a699806793d7c987239e4f6c8c3 usb: xhci: Don't skip on Stopped - Length Invalid
061a1683bae6ef56ab8fa392725ba7495515cd1d usb: xhci: Apply the link chain quirk on NEC isoc endpoints
75123adf204f997e11bbddee48408c284f51c050 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6d2b30fc1197a27e4d344a8009febb79f6313ed9 perf tools: Fix up some comments and code to properly use the event_source bus
cf1eda0b9f1af2e93c07d7c52b79101d9d21526c serial: stm32: do not deassert RS485 RTS GPIO prematurely
6e1eee76c8096edb03e9a6a4a35056ce29eb4379 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
22a8fa206fbb8df658d43dedb2096efc291bc574 Linux 6.14.1

--===============1078127749551297526==--
