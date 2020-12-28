Content-Type: multipart/mixed; boundary="===============6160585535366909243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Dec 2020 14:43:40 -0000
Message-Id: <160916662050.13276.10897172639140660866@gitolite.kernel.org>

--===============6160585535366909243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: a390bef7db1f192cc5b588dbcf8ed113406ec130
    new: 5d5323a6f3625f101dbfa94ba3ef7706cce38760
    log: |
         5e5ff0b4b6bcb4d17b7a26ec8bcfc7dd4651684f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
         0f041b8592daaaea46e91a8ebb3b47e6e0171fd8 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
         5d5323a6f3625f101dbfa94ba3ef7706cce38760 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
         

--===============6160585535366909243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609166695 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1609166610-06425f6d89c4bc93b076f8f21da15543e0853b1b

a390bef7db1f192cc5b588dbcf8ed113406ec130 5d5323a6f3625f101dbfa94ba3ef7706cce38760 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p72cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CFcP/10bvV6L/pR0KcBWZ89+
b9gIfhPkgFNPbpkzF23/qRe7/IItfvHXpZ1Rc3VLHJt/wJyaSp3hMB7aE8M/hc2c
7VhgxS2MprMXf8Wc19IwDtV+PLTaxbSyaz+APBayOsOkWdG3wHsaT3ci9qg9C1PH
9WVHhkfcwiyP2WRYvflKtRdQ018k1z3TbZi21A6oO57vG9lj/j832mkO3ZgocpCl
+I81cXjgjnFDX0+JWhmvx3jSX5XBs7NO5wDVbsMVn17LWzI5XMowF9cFGtepkcN1
um/ILXHyy5xyXMXRDUtZrG+9QLCQsWZ9zf+p9g4vam/ahwbZnlTXdIgrrvUL8paV
8g5Y1whis+HdmP9jgnkvrV1K4TN1c137n4G+EAUAZOBvwXBZtLS4hKYf6N/Eg1IU
DIi68wD/Rq5S61MtALVlG9Lkp1IrLyju/pOw/HGY+3hHx5lKCbaniN4wF2M75ss9
MXAGdw6lno0yyVQZxg4EefDD69Rk1kPlrdDVM9wHAKU0jRIZ+JwhXatu+Ik/8GA2
gTdbWUfo5T+WIWCuZZYKGAE9c068H+zugnD1FnkdgUbnOzMyxhxnOSArYgUTdAJ3
88NCDwsiv8QbY/4tpBgD0NxXNV+x3EgOEd7t8o9DPD3jpMv4v/hBcWYNjEW9+Rxa
dTa+VXCLjjC3h9mJu/GlMzhE
=BbvE
-----END PGP SIGNATURE-----

--===============6160585535366909243==--
