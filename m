Content-Type: multipart/mixed; boundary="===============3549551038000523924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 28 Oct 2025 14:45:55 -0000
Message-Id: <176166275580.829347.6757266351095703823@gitolite.kernel.org>

--===============3549551038000523924==
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
    old: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    new: 1ec39d2cd88dac2e7cdbac248762f1f057971c5d
    log: |
         eb9ac779830b2235847b72cb15cf07c7e3333c5e usb: renesas_usbhs: Fix synchronous external abort on unbind
         baeb66fbd4201d1c4325074e78b1f557dff89b5b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
         1ec39d2cd88dac2e7cdbac248762f1f057971c5d usb: cdns3: Fix double resource release in cdns3_pci_probe
         

--===============3549551038000523924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761662818 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761662752-881d31046f28d48c9490618302ccf6ed420df06d

dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa 1ec39d2cd88dac2e7cdbac248762f1f057971c5d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkA12IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d84P/1l9SxxTY1MQsqEkbatA
Vrv2DA4vaOVtBnjtcVQf4XFRub3i9em4wzULZE73RhuY2jxVFIuErvohtdZuJ8SL
Ez3a1C/CeGHDXW1XK0amtrv5vyPV6sKlKu6YoauAyYJ4PPDNldN79ZQtbv4Y4jMS
Ou0R8EGxVxlA5wbEZR0IQ3S41Va74CQOsXPWAh/G7GaHgVweYZa/uN82fj/t1FRU
em4IqGgMKDJ+nJYRWE8aMxGBpilNuhr69LCsy4wkS1svNc6MUFUoYw4UwrZUfT9e
bVf1d8mjFvPrbFcTitZrqgcC85Gt9Tl6RovDB4WkC3KE69hOCT9P7fZawabTOnVq
AJAkif5boqJGIn3RoDoMtfx9o7HwO8ESFxJPS4WLFpHHZQ3mVjezrHR37n2Nq+9m
6yQAI6zvP5cEHeDbDiU8D3517RU42WdX5EbJqITCkQd7PxCxpXoY4BVYrISrLSoN
fRUeLaSxZhtFp8cUk9Lw6FNaD2E5RWo1oIVTUHNa50wviktU/s7Uy/9eVkSIfVlE
WeRSQ0wIa8L6xXse7sPp176rMmr6h13VQowCCam+EnKQNuDbJgmF7wAyQsMxDWns
1OIS9IJz0QdLqztLDc8MN2OxwVsiPiGzb1in4V8Dw7oCVkVXPGRqONmHNFE8FslR
ek8CxbZoiq8xH/2FVFzER6Wz
=zH0R
-----END PGP SIGNATURE-----

--===============3549551038000523924==--
