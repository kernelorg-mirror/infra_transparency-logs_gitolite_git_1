Content-Type: multipart/mixed; boundary="===============4764669650650694218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Aug 2023 12:49:42 -0000
Message-Id: <169115338216.23843.5192088637407504588@gitolite.kernel.org>

--===============4764669650650694218==
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
    old: 98a9e32bdf2525073fdfbdcc520d5c798a7375e5
    new: b35935d66a3a25848519b9bffc1fca0b6b1004c5
    log: revlist-98a9e32bdf25-b35935d66a3a.txt

--===============4764669650650694218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691153378 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691153377-01c9975878016366a5bae6822d13670305844891

98a9e32bdf2525073fdfbdcc520d5c798a7375e5 b35935d66a3a25848519b9bffc1fca0b6b1004c5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM8+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WaAP/i3iMxGSTz80e8f2rdNG
cdsm7TTgFh094SKl5qrTewvAY0pN/gLSHp/ljm7TcJWn95bUxHFrlvMi5/7gfNPt
r0gBcedX3S8zMeEcXUtyEflHRM7N++OWInISHfHkI8jl/0aMtQY1bdUcVbRa+kwJ
Z5jH/SHQurvVqlqJ8JJov8oUMO4xNyXaJsLGWIsm1179BdBKwsWXkYumiO7yVBns
mrBJeU42sp2YHs/Zk4EKd7hMRUnOPi52ooPcUG40pm71IsA/TjeiKId7SS1i3YGE
xS6jZXDcaagKkb0/9NF2klpE11PW79eJ3cR8mYzFDnchVwO0po+b1QMMguiYkjwN
LNWPwIbECcTfTD2mwoS6pyYxdvLaXIYBsqXbjZuxzS4o2B/zUYht3hiuci7PMUji
7xP4evVui+pPkFJrzRHncXIYaOJ11U7Q3kSuN1ryu3ffSBvSYCqexfz3ptBbmn7G
oN8m8y4KlPnYiQdYoKEn0/QzhBgOis+l83G7SvfycOUrS9GzrSMLvgX1dIwA7SaU
eMpHvtOAd04juzSRsdpFbQ5NQOX9zbmA14bvQNYBcmyhFSwxBmouomao9jNzMOVp
z3RhrRwG0xXLNHAH/Y+hnPjBgHgy3mpSPyPEVNTnoAbZM5KLBDfAvF8flCKqPZbJ
2Xz2MOD2RPjqNHPczS1lQZKO
=UeDq
-----END PGP SIGNATURE-----

--===============4764669650650694218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a9e32bdf25-b35935d66a3a.txt

adbe9720e573d0466b506df3b848bcf4c4dd63c9 usb: musb: Fix deferred probing
d3af2f4c0434f3dde7f921f52614af81787bbec6 usb: typec: tcpci_mt6370: remove redundant dev_err_probe()
4f4bda58c5aef66493f9878463c3f28502653067 usb: gadget: udc: gr_udc: Fix deferred probing
ebcf774671da8b4985f61af11fd67ef74ffd48cf USB: cytherm: Correct the code style issue of redundant spaces
98d6db05eda86ce50c84dcf29dcc9de0e9f8f140 usb: gadget: udc: Remove redundant initialization for udc_driver
f2e5812fb4fb2bef665bd86dc579b292faae2029 usb: host: Do not check for 0 return after calling platform_get_irq()
40f362ffa5e9ddf413825c99e9121db0ab59301f usb: typec: tcpm: Refactor the PPS APDO selection
dad255a2361ae14b9d46f94bb3803b0d23f955df dt-bindings: usb: ci-hdrc-usb2: Add the "fsl,imx35-usb" entry
e2fa03ec60f6313ff7cedce7119e6fbab06a8534 dt-bindings: usb: ci-hdrc-usb2: Fix clocks/clock-names maxItems
2569088dbaaff6401630bda517db2e1ac4d92692 phy: realtek: usb: add the error handler for nvmem_cell_read
803b1c8a0cea58cccde16eba31d285956f4c920c usb: typec: tcpm: not sink vbus if operational current is 0mA
3024faf74de7ed7c0f6dc29bced4dbdbd2a1eade usb: gadget: udc: Remove unnecessary NULL values
f87ba66a2a1b2e1dc1c4ece51fa5db93c9cf1d43 USB: misc: Remove unnecessary NULL values
708368fb845f668ae5817f101e61bad8bbdc2bb8 usb: chipidea: udc: Remove an unnecessary NULL value
9de17578b912f39e818035a217efd82a98cd26a6 usb: musb: Remove an unnecessary NULL value
b35935d66a3a25848519b9bffc1fca0b6b1004c5 USB: usbip: Remove an unnecessary NULL value

--===============4764669650650694218==--
