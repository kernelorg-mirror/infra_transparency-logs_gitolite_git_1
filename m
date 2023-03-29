Content-Type: multipart/mixed; boundary="===============3674774444965879871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 29 Mar 2023 07:03:07 -0000
Message-Id: <168007338775.21424.8296740168149142066@gitolite.kernel.org>

--===============3674774444965879871==
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
    old: 130eac4170859fb368681e00d390f20f44bbf27b
    new: 2926c5275028e44f6a2ac31b37d75d6d6e260306
    log: |
         df9ba6a245b34332e82df07b078988abf0ac1f09 usb: dwc2: Fix spelling mistake "schduler" -> "scheduler"
         c03ff66dc0e0cbad9ed0c29500843e1da8533118 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
         db2c2b161d4a8f4a81e6f643848b1531517a67a5 usb: dwc3: host: remove dead code in dwc3_host_get_irq()
         2926c5275028e44f6a2ac31b37d75d6d6e260306 usb: dwc3-am62: Fix up wake-up configuration and spurious wake up
         

--===============3674774444965879871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680073385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680073384-8e5b96e14e25de72bf0290d8d33c40bce51bbd35

130eac4170859fb368681e00d390f20f44bbf27b 2926c5275028e44f6a2ac31b37d75d6d6e260306 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj4qkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pGgP/37Q75yI1WN0+ir8Lp7G
JfCdNlYmwKHbQHWlzPmlqe5XHSJzb2OTlPk0fOjEGbewDFVzLGNdbN2MrgEQttxJ
TZintuiX7oCmTA1J4xw3rx6D0Jjt7lF17YAlzFCKE2xgo8iZl3XZpnlsYMIP4DmL
zKAUw8Fd9a4o9fI9PYYeG+rlmFBGJ6PqTx8QEGaAwkzgAqD8F9v2/5Af3QDO/Uc7
Is01CEbGxwlZVf3isZXrqxuvQdd8BGnTCqvYG+MCr9qV+KYlfqZRR8NSCRnlQMcL
Nb8tNPLKaZq93L2eJRwM+qFJQ9mCFrx3sF9UANaK5HvQyuL1c1IdXkApvoJVLzom
O+xac/yLaFpLg+RLYHjdeTG6K5/ONhYK+m+gM5eJW9+RsLwLPSuYRaEPEl49XLeF
IBX7IRRg2MvtHxB//WsULzFPHUdhLk0s6LPWIRTK8FSdNyAokJSoY3W6og91ZrfU
MDfyIf29rUCr9UzhVnRL1OMpDGcp3iuPC2H8pBpOagg/sRGKUyAI13WlCm3JWWgm
w6c5TofXzWjwLR6ofAmUzcbVLXKhma0mXJJwirM+dNGEqh46E8w9tgTEulMrawaa
Dx7S8EewBG39b3PSbLWUNzSRRkH3DK5EeCQYMQRZR+gcEmPfK9cCLJVOM82SVr2/
VEDh9O8dES5Bdr333Ox55+MI
=aYIz
-----END PGP SIGNATURE-----

--===============3674774444965879871==--
