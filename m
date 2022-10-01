Content-Type: multipart/mixed; boundary="===============2628248242310575468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 01 Oct 2022 09:25:21 -0000
Message-Id: <166461632130.8124.15302459647575609052@gitolite.kernel.org>

--===============2628248242310575468==
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
    old: bffcd14facbdc25ba4da9993cc7811b55b50b6e8
    new: 3180d827c807d8d6e5d6ba4f2e08eed9efa083af
    log: revlist-bffcd14facbd-3180d827c807.txt

--===============2628248242310575468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664616360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1664616320-81c6c1a1f364cb5604712122236a3d4707bbba81

bffcd14facbdc25ba4da9993cc7811b55b50b6e8 3180d827c807d8d6e5d6ba4f2e08eed9efa083af refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM4B6gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/TgP/RfTdy5NAKyOZWKOEhLN
p4O2NF1nn9/2ZbMPsk2hJ5w5AFeK7AkmsyI1k1P08RZc/JcuF1mmvMO4DQPBs9SI
ic3qKBzSIx6VTOBY5vrewoa6DwPb6VmXijFCtA7qgxmrEOGTgsCE+fVrwN8V50nB
U2cB6gpbTXsHGOcsh3KWv+MkVg80yuKg02wwRBrQj5HR/EMMC/TENP6BzH91+d4G
Y/8dohh5nRx3LY9x01AxMXETY1w9xt2vQDB1mm5TvO38Tmgm/rWJHozpKhifKWRh
fa7v7gF6ntHJB28dUj9xNeGxZR63lAkm2dsh4GLxERZYkk4gN5rb411NfRkNG53j
+ZvYZliptKSBPVc1k0lUOk5zAOMmOTXpIkdHRrUnOoMYYbu6/XIf5yEwU37KwrZg
oGxOET/Pee+BjFGGq57MEJmwWP+/BMg6f39QFSJwpoRUmr9ji/h4d5cSRo5kSgCt
iYGIi5eQUYYxN4hgHp+gmKzSkzXvobRF+1TykXhFqYgcQoktvO8J44CVtctvv2t3
Q5eTehoE0ipd/Jvtg4pSGRKXYmG/btKCwvLzi7hAt2KovV5eG4X8KDn4OqR9GOEI
hKNRa9h/Cjrlo7m/Xfk6qP5+BufeyrYWGlfRvM/pT8C+USQixFOWODUqjKOrUa/N
f/Zp/RXWkBqWzWTtQ3CU26zq
=E1X6
-----END PGP SIGNATURE-----

--===============2628248242310575468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffcd14facbd-3180d827c807.txt

37d49519b41405b08748392c6a7f193d9f77ecd2 usb: add quirks for Lenovo OneLink+ Dock
fce703a991b7e8c7e1371de95b9abaa832ecf9c3 usb: typec: ucsi: Don't warn on probe deferral
c9180362a920b99f2aef7d55b89ae94b8138474e usb: typec: Replace custom implementation of device_match_fwnode()
691f43cbfe631488cc3fe2d01658fd372c9ef0a7 usb: typec: ucsi_ccg: Disable UCSI ALT support on Tegra
4b833fb3eb1e5c87f51211844b39743ccd01eac9 USB: omap_udc: Fix spelling mistake: "tranceiver_ctrl" -> "transceiver_ctrl"
1c703e29da5efac6180e4c189029fa34b7e48e97 usb: mtu3: fix failed runtime suspend in host only mode
fb87c979fd89a262481a8c49e2b78b07e1f4d229 dt-bindings: usb: Convert FOTG210 to dt schema
2adc960ce79d3231b02f820daeee434542fe2911 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
7a84e7353e23202d4f82b05093af4db2b26e6768 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a0d381caf99317977942e1228cdc2e14392e1d72 usb: host: ehci-exynos: switch to using gpiod API
a15e17acce5aaae54243f55a7349c2225450b9bc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3180d827c807d8d6e5d6ba4f2e08eed9efa083af usb: gadget: uvc: don't put item still in use

--===============2628248242310575468==--
