Content-Type: multipart/mixed; boundary="===============8771183347825317762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 30 Jul 2023 11:26:50 -0000
Message-Id: <169071641061.7682.12905982890017450124@gitolite.kernel.org>

--===============8771183347825317762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ba0b3af706305e5b11fd832eecd2c4a7fce57156
    new: 4202633a3a23c14823226656cac579a75b621cdf
    log: |
         6bb75eb9ff3acfc3e1f31c01d70e72b3b3637167 usb: gadget: midi2: fix missing unlock in f_midi2_block_opts_create()
         25a1489dc4214133ae44a7385b4f951887857eef dt-bindings: usb: ehci: Add atmel at91sam9g45-ehci compatible
         e0f75882521f1416406981299fd99777b5d02dcc usb: ohci-at91: Fix the unhandle interrupt when resume
         4202633a3a23c14823226656cac579a75b621cdf phy: realtek: usb: phy-rtk-usb2 and phy-rtk-usb3 needs USB_COMMON
         

--===============8771183347825317762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690716408 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690716408-8a8b867494f2d33f69f0c3b32640b294a1551c11

ba0b3af706305e5b11fd832eecd2c4a7fce57156 4202633a3a23c14823226656cac579a75b621cdf refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTGSPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AAwP/0EJ2h943cGtYA6ieWtY
I5jOfu6aWfUExM/TSRrGhEGO/ATRSsHxyz49oxHMQdmCjLnk42KNHJxCeaJ8wpo8
+aQvN9MAGbtXa+Sv+oQqs8bBCX+HQp0vQ9zxsNCUT3iwH6GiwUNBErtqBWcdHRqR
1wMzzrhYIUm4p6SVy3g/HaQtqW9CWFpkYmw7hDwSQYDHTewDT8TTdhV/rZV0XhBB
31vzhhSCQznUoIAcW+ItlSxN6CWNzMKHq2zDlhenP0rRPC5MGrU8msU4cewQvk6C
+xnFAxuA+jCtZ5kSqNHU9YjnciJzucNZXnfZXNFrzv4HxQD+GAefgrMsI+l8t2Kg
sAAwYANuXqSf3QCjdfADbZFfz++P1eM+3CExabz1popclJF56KlSD0HSogUi2FC8
REUo58SRr6zuLkpxIfFlN4ONZxiqA+e4Y8zTFSdJSBAEEM1SDbC5TlZMokQ43E4O
ZMadpiW7EvJuPf0TJeoLyFOnEpQpZOz8+iubcqCyVeeBq5lO3WD6sqXI38t95ERL
2xVoZBKHLOZ3eduItKTjPMUev/sS0YCubvomY36lr9I2i8JAuG+qmkwL58sd2D60
Xr1py1lFMP3fg+uNq4CkZ2Dgw+zdfGVdG8qi4NMomIcoJ7Ourr2QCcA0RYnbwU1C
JzuKJvktjNU3GTfmhG/4XSg1
=ag+4
-----END PGP SIGNATURE-----

--===============8771183347825317762==--
