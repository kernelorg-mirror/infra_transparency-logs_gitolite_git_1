Content-Type: multipart/mixed; boundary="===============1546255559815411814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 25 Jun 2026 14:17:35 -0000
Message-Id: <178239705591.536955.4867946816808998971@gitolite.kernel.org>

--===============1546255559815411814==
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
    old: ab9de95c9cf952332ab79453b4b5d1bfca8e514f
    new: 7b681dd5fbf60b24a13c14661e5b7735759fb491
    log: revlist-ab9de95c9cf9-7b681dd5fbf6.txt

--===============1546255559815411814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782396982 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1782397051-6af1e8ea2180a799214bc7d19d32bb12ce99d4e5

ab9de95c9cf952332ab79453b4b5d1bfca8e514f 7b681dd5fbf60b24a13c14661e5b7735759fb491 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9ODYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XQwP/jf1yWzYrx0Ha9dMsAY2
sNC9yo1chuEx6Tf3ml69VXbfsyvGe80ZqUFb8BsiPE6t0vj7XhtWs9LKuQ15QDNs
X97WK4XDxWlvxfeCVoSkahcRzbjkvu3pztCA1UXtnM/b8ED+lWVlF5mWi4zXcYl5
3bjT7iAWQRvGrVn5AhLUYEJV7f3Z7RF2Nf9wp+EYb878pk34YqKPyTDzgy5Vtlg/
ivjZ6hGvVB38D6ZWkUWuMwG7C2ZPehz8Tx9lYQFtIDOv62Nh9ao40GZC5L6CjPdJ
aSovJQF6Cp5V5Yy7AcAXwCu7SayPD5EvTlVxPtTzUfcUs6TI7tijmLAM0rfRzoFO
/xeE6/2DsfhX5yeVrrYp+y8uZP8Wy/tEoUz1qQxqWf1pc6JXaccIZVSW7X6Whl/t
kpV061iBZ/YQLFLd82fznYmLXlTHe0l2+KmwG0ZWmTAz8+6/YrvAY9SE8zoA0BZe
ZKVXgZo3UgHCGLNtfVgrTrU+SzWa7ZI3IpcjKoXe+mgE0Iyk6AAOOJ5bS+X6z/4N
gYY4xOEkAvgH9Vx9MmpWvTALdlX5nUPyC9WisJSxvNZnJnruQmgsWaVxSlMQ+2sA
5Q59egJrsuBO6yXKAkONCBgG5n5MmIhk2vajMEVPBUOnie/a9C+T+I0ax6ITzql+
yOxEURvCBI68XG6renejUeXB
=MukN
-----END PGP SIGNATURE-----

--===============1546255559815411814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9de95c9cf9-7b681dd5fbf6.txt

31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()

--===============1546255559815411814==--
