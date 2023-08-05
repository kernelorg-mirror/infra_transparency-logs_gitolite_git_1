Content-Type: multipart/mixed; boundary="===============7107318024376759161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 05 Aug 2023 06:29:05 -0000
Message-Id: <169121694527.29551.6248051596385047016@gitolite.kernel.org>

--===============7107318024376759161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 98a9e32bdf2525073fdfbdcc520d5c798a7375e5
    new: d9216d3ef538c32a7e413f3401cd6b606b81a708
    log: revlist-98a9e32bdf25-d9216d3ef538.txt

--===============7107318024376759161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691216944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691216944-f3dcd1d97de425a49745047877d9716ff9875a11

98a9e32bdf2525073fdfbdcc520d5c798a7375e5 d9216d3ef538c32a7e413f3401cd6b606b81a708 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTN7DAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LRIP/RrOK9fEkzHhQ9BphWEw
z1PY5MwNKKOsnwRp0rck9MysVoSmOjA9QjQu8dOdFTY7FIhY1b9oAV+2cBd4Ni3C
e4XpwDxF6ARHkZmVJnmmthIln7o3QawkmJrsf7fzmGJPk54Gi3QNgSRz01uU6FXN
3o/UcSYfjg8aBBiY99Tbce2HJTKzqIgs+9XIgLWW5yVxNc5zJox1W8AasV6XM/1v
VnmPwLbYfNKxc+Rws6MaQ/YuT931yYBJP44mx2lrznTYmtMGPReLmURuDN8C5JZB
eS00+mMv9f8PMYFABfoxoCW9meu7I55HwA4t14bBVhwq3ySDk37TE6Ny/zTPW0t0
Lq1C+5X6W4O1GuPlIwM8YkeFtWVwoJ3zzpg9TyRya+hacEKx17BjEivdu2j0NCwX
/oX8ZR0vg0QXg3kRrYD1m/3HbNrWWhnyB4H2dbykuJaKE8v/Q9p0bOK/E108/m+Z
OU4n5njviv3c/oU70uH4jpnHTgM7eWTOhX2Fm2WjJ2IoLmOayri7nr2mb0K0Yr2w
oyeTFybgmYojZBkCuTO0O8mt5++AJhOzpiMWPQDKCxrF+/ZvuiKApKhcGHV3cEH0
XzrMX3dzsy5aKp74hFFegWqwf2F0O1khLx9ogjD3fql+Is4ajYrYRxW762pNaUxA
A+CxFEVajABxQdQpUBFp+sJP
=dUdq
-----END PGP SIGNATURE-----

--===============7107318024376759161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a9e32bdf25-d9216d3ef538.txt

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
976f82e8aa3cfe557ee22a313bf48f418695bedf usb: dwc3: dwc3-octeon: Convert to glue driver
417840663ab858bafb3a0d6d86e73a5db506202a usb: dwc3: dwc3-octeon: Use _ULL bitfields defines
23f87bcac649e91dce5a8bb8bd2908636117d6bd usb: dwc3: dwc3-octeon: Pass dwc3_octeon to setup functions
c61101631cdc0a98840a8e4f5a1e571ca94d82fc usb: dwc3: dwc3-octeon: Avoid half-initialized controller state
dc0092ce24dc1655a1b06edb37cddc0946bb40f9 usb: dwc3: dwc3-octeon: Move node parsing into driver probe
540264746d83b645b32e6a67367489d8e2c536f9 usb: dwc3: dwc3-octeon: Dump control register on clock init failure
d9216d3ef538c32a7e413f3401cd6b606b81a708 usb: dwc3: dwc3-octeon: Add SPDX header and copyright

--===============7107318024376759161==--
