Content-Type: multipart/mixed; boundary="===============5235126310463783109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 09 Apr 2024 15:39:18 -0000
Message-Id: <171267715824.9568.16279211598815075940@gitolite.kernel.org>

--===============5235126310463783109==
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
    old: ccdd4aac5f4b1e735c4372d2f12884a3ff0eb524
    new: 1a395af9d53c6240bf7799abc43b4dc292ca9dd0
    log: |
         bfbf2e4b77e27741736c8dc2d2c5c560d7d0ff51 dt-bindings: usb: Document the Microchip USB2514 hub
         00bca46580611a22d430bb709df96decb03e0756 dt-bindings: usb: hx3: Remove unneeded dr_mode
         22ffd399e6e7aa18ae0314278ed0b7f05f8ab679 usb: chipidea: move ci_ulpi_init after the phy initialization
         0fb782b5d5c462b2518b3b4fe7d652114c28d613 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
         c4ede56172dc5a9b60d7b7f11a5cf2073b14c14e usb: typec: ucsi: Wait 20ms before reading CCI after a reset
         0c5794f7b0ef74f54314183f560a0a938be21b45 usb: typec: ucsi_glink: enable the UCSI_DELAY_DEVICE_PDOS quirk on qcm6490
         c82d6cbb03ccb7ca0162f144ffa320479588b792 usb: typec: ucsi_glink: drop NO_PARTNER_PDOS quirk for sm8550 / sm8650
         1a395af9d53c6240bf7799abc43b4dc292ca9dd0 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
         

--===============5235126310463783109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712677155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712677155-daa343dc5ac39df7cf42b5db6517d3557ae80e73

ccdd4aac5f4b1e735c4372d2f12884a3ff0eb524 1a395af9d53c6240bf7799abc43b4dc292ca9dd0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVYSMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nhcP/jYU5uPdA2ttwslWn0Rk
SBoEY+j64bCQqO6julMh+d624PSwY8Y9bAAyO3ntosXOjvXR0S6/71fZbo8VBOcj
UC+JdfzCMRDiC376KnS+QwGpzMRAXr+mIuE/6br8NdxbCGfN6XVB5DA0wMeh1srh
JCSft4gHdwsSiuq/WyDtp3AeFhdL+0NbWjsO23VokzlZ4wzjutwo6/nNzo8Nw93C
IUJHy2KYnJtsNw0GHabtjKbgqTdnpTOpny9KxnkWBxPq1U9TVu1uqFhKRjj3s/gL
54VGotD6RJkCptUly1o2f+Z9J0IPYUM101LINVLE6vXaPefqsIceOYfHbbCaoIGY
+FWvNCq0AcuODtr6n/N9EjqwRvRFopAL6jIYnxiCOORY/rMr4f0JanksvPCOTkNh
hOFbgrapIOcSlhQmUzP5SXXpFCkiD6AY2LN/Q95J0RK8vwJvY7hAYFchGtMu7Pp7
iwnqZ1mj2btVM2aFAsc3cq8gdKH+vW0OWd+sQeYxmXZz8FbBwtsJf4YyZwFrFSkh
A3zj5l5WKQ8OJRKVx7IvegOmwUxtPt7Uk7hXFhO8czm4t0wz7QOUVDMgYzIzlvyb
FEMEE/ffLpoDlyv0NSnFoHKTq/qXWWzQS4Jx3XyGzPO/zZrxx83iCSCylc3m4qWk
rYLFuWs30jp0GcjbtV8tWLdp
=ALll
-----END PGP SIGNATURE-----

--===============5235126310463783109==--
