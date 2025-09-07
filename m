Content-Type: multipart/mixed; boundary="===============6350061568893640215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 07 Sep 2025 12:07:52 -0000
Message-Id: <175724687255.1358994.4409502449148484480@gitolite.kernel.org>

--===============6350061568893640215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 706c3c02eecd41dc675e9102b3719661cd3e30e2
    new: b601e1f41edd4667062aa7cccb4e5199814979a3
    log: revlist-706c3c02eecd-b601e1f41edd.txt

--===============6350061568893640215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757246922 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1757246871-de5e1f4b2027e0b829b967c4a399a5efc99c9bc4

706c3c02eecd41dc675e9102b3719661cd3e30e2 b601e1f41edd4667062aa7cccb4e5199814979a3 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9dcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EIcP/jsNEcyLIOVD1IpbPod5
WoZN6YARGWp/1ojmGA8hng3bElK0KJj2/dr49kIZsDxtgK46/pKi421HyjFqHM+P
Ipevo+agpdaEtSyXdfH5Pc0PoL/6C4fgUzw2iZWgXUGWr33heDFVa+JTwGQIJkiF
+gU86GaYl5D0CtszYm4fZ99tL0EJa8RtfTiI431WBgFV+jiM7JaBSLpLIGf/mpsM
GI7uAyLOLr4l7pRXNGhAPukxRca4EHdFxfVHwNEb1jXA30YCk4AOgCflZa8pX4eK
FpZ8GMOS3A+Z4g0L37LFGojFItAJsODdXuCa6QXJ10DWwNAWmqwGZn0I2G/lACOM
+ECewDhDeML4hn8Wa/jgFwvIUW6fY2kcGrkg1+KEeDEaoDpjudIlYJEZeAnAynki
sNqzAWGHC/y0XfQ9Ewa6A4K6rb+iitiogbv/3DGbLCBwwDBl6T1MmMsK4dROKeQs
sR3Ppe61rWMIRjpd0QTFOZlGNUPAgBkW3m4tDFqX9p9MrE4Vg/+t6M68bvREDS6d
VrSmtRQrAjrfpS0dFMXICLks6UH2mZOZxpkhGqsLNKL6gpOSHmjyZik7EoE4wpFT
3zoSVO6Mgvs9wL4AcBySWhWooqnlkPt2rJBSpggzIP0FGmKW6S654aRVKEwobM79
Wgi93p7zLo6KA2glwM+An35B
=QL2O
-----END PGP SIGNATURE-----

--===============6350061568893640215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706c3c02eecd-b601e1f41edd.txt

18656ee86fe898932fdfbe5db4a92330ac95fa23 serial: 8250_core: fix coding style issue
cc4d900d0d6d8dd5c41832a93ff3cfa629a78f9a serial: stm32: allow selecting console when the driver is module
23743ba64709a9c137c1b928f8b8e00d846af9cc vt: add support for smput/rmput escape codes
aa1020f5cb50ca856fabbd24f6ee40a10aeae89b serial: sc16is7xx: drop redundant conversion to bool
e3fa89f3a768a9c61cf1bfe86b939ab5f36a9744 serdev: Drop dev_pm_domain_detach() call
94fcae6cb1c1dec20a5bd0e324b23057fa4eae09 serial: qcom-geni: Fix off-by-one error in ida_alloc_range()
3cf0b3c243e56bc43be560617416c1d9f301f44c tty: n_gsm: Don't block input queue by waiting MSC
5a66087107b80ac4e58a94f37d9b8d12e22b4071 m68k: make HPDCA and HPAPCI bools
fc6a5b540c02d1ec624e4599f45a17f2941a5c00 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
45747017928c7e6ef71f3a09c5610b7026357162 vt: remove redundant check on vc_mode in con_font_set()
da7e8b3823962b13e713d4891e136a261ed8e6a2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b601e1f41edd4667062aa7cccb4e5199814979a3 tty: remove redundant condition checks

--===============6350061568893640215==--
