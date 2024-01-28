Content-Type: multipart/mixed; boundary="===============5423447164358828591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 28 Jan 2024 01:37:59 -0000
Message-Id: <170640587938.7812.12156235016822021474@gitolite.kernel.org>

--===============5423447164358828591==
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
    old: c63fe1cc70933ca667d834a8d836162d3bfc7b0a
    new: 9f60a0cfa8fb8aa66262638771e9e9804efa490e
    log: revlist-c63fe1cc7093-9f60a0cfa8fb.txt

--===============5423447164358828591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706405876 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1706405877-bd4f2ef498e8542bcdd3ca0f5f038248e7ce0b27

c63fe1cc70933ca667d834a8d836162d3bfc7b0a 9f60a0cfa8fb8aa66262638771e9e9804efa490e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1r/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g+UP/Rqrm+Dhcu+Gg6C2ltwj
niA99mJfSwHGobCUIIQ1x93HWk/AaR4Wa9XoapCMfmLp3nFp6nOZb5ttEY3vmq3R
A+IixGWXR9Ltd/+ArLF7MY7k6L3HDgyHMpaW2Aj50JsaMTVF+wWgU2IZOg9GLZK/
9zDtYzZn6JKY/P8f9HZwzSkLFhXoK/1kcCgIhqnoGnv4Luk3V2mZytRdR37Z6zL3
KAn6yYZdgvecQfLJwBsajD4TmjOMNYKcqZ3RdwP3zIwer3zhAhe7yUXIy5RkVFGv
V+I05MKt6unMSF8pmNqPVbpwd25xsbWBhMhqCq/piPQuMZZ5QQlOK+/FTaff/kjj
QCTRoSH0rRVqJtobIz2AVLO0iVT5aI+eCwsWxHhMJtx0DdqcCq02KCEZWwzPnI0T
awPUoYJG3mvUZz6ISML7VELOJcX8B/qsgNlLGws1hmA9EpKNi35nOW2qFbr0B/Mx
OwhcmAbzElkM7a43aqw+MgCHrwHMfMW8CiLo0yHmETHmOPLSAdx7IHwEwD5baYcw
zpQgRGJFEu6UAKy97zBlX2PSZosin709o13mRVVG+rXLBBBlVcAcXi1tHDgqHKRT
eIWUYgif4mEjkF3+sobcdSkHO/i/d1Ybewo8Za61l6HswgX4K+oPXLDHu6ORvNwz
trNVjUvat15IbEemVl4biyFe
=MF0Z
-----END PGP SIGNATURE-----

--===============5423447164358828591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63fe1cc7093-9f60a0cfa8fb.txt

aa6e11e9a792997a183d3b6936b01601233c570d usb: core: Amend initial authorized_default value
bec7e43b162c58798e6dc30d8e70d1e2318aaf2d usb: core: Make default authorization mode configurable
5de5f1e292e56fe4b8d28923d325f4c16f3766cf phy: core: add notify_connect and notify_disconnect callback
eeda494542e55b603c7b80e14bfc5ee4ab7f9814 phy: realtek: usb: add new driver for the Realtek RTD SoC USB 2.0 PHY
b48415afe5fd7e6f5912d4c45720217b77d8e7ea phy: realtek: usb: add new driver for the Realtek RTD SoC USB 3.0 PHY
53a2d95df83688d0e160e3d55a925d85dbfd4809 usb: core: add phy notify connect and disconnect
fd2a052ccd69f3780b96291cacc21089e198d02c dt-bindings: usb: add common Type-C USB Switch schema
665029ecd1e0e21718d284c4024add683c05e9f8 dt-bindings: usb: Clean-up "usb-phy" constraints
f99044cd1451d13f2d812ede24eb186ea6335a07 dt-bindings: usb: mtu3: Add MT8195 MTU3 ip-sleep support
4158af057c7f84790d7b04f589d5b8a93fddf469 usb: mtu3: Add MT8195 MTU3 ip-sleep wakeup support
c281d8a5a58a8c2dca797132ff48033d50fde742 dt-bindings: usb: usb-nop-xceiv: Repurpose vbus-regulator
75fd6485cccef269ac9eb3b71cf56753341195ef usb: phy: generic: Get the vbus supply
562898808cb17fdea92953e6a69c193b783d7b3f usb: phy: generic: Implement otg->set_vbus
9f60a0cfa8fb8aa66262638771e9e9804efa490e usb: phy: generic: Disable vbus on removal

--===============5423447164358828591==--
