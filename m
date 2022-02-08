Content-Type: multipart/mixed; boundary="===============5841197495232832085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 08 Feb 2022 10:42:55 -0000
Message-Id: <164431697542.10826.12574076393379596444@gitolite.kernel.org>

--===============5841197495232832085==
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
    old: 2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7
    new: e9cdf07241e52c36e7b31693859c861f9235fed2
    log: |
         97ecbfb30dca36843d7a456def55e4d19007c3d2 dt-bindings: usb: dwc3: Deprecate snps,ref-clock-period-ns
         33fb697ec7e58c4f9b6a68d2786441189cd2df92 usb: dwc3: Get clocks individually
         5114c3ee24875270e9f9ef696c46832e5782587c usb: dwc3: Calculate REFCLKPER based on reference clock
         596c87856e08d6461686435aacecca2282ef3acc usb: dwc3: Program GFLADJ
         0a6d672d3b8c5708027bfdfe52dbe9dec63bea88 usb: dwc3: Add snps,ref-clock-frequency-hz property for ACPI
         d91478351a7e1f154d3e072335b91394e2a2a19c arm64: dts: zynqmp: Move USB clocks to dwc3 node
         e9cdf07241e52c36e7b31693859c861f9235fed2 arm64: dts: ipq6018: Use reference clock to set dwc3 period
         

--===============5841197495232832085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644316973 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1644316972-4c5c2e86c75449988a83569ce01c92b33acdc640

2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7 e9cdf07241e52c36e7b31693859c861f9235fed2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmICSS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CcEQALVQE6Xsb/3Zk1BTJTO3
MfLuMr7rq8p/ducTh5vUkV/ep0p1Z6NvxqUpIZr9JlHPNXY2oFq2ZCEeI6BxDubR
wm9wQfqpkLfj5OplLDRi3OtuF3dDP/AcWsElCtroVCe2w6SvwYXFSEehJkqtIIiZ
u/wGtZW2fdksAeAftV8q4iTanlOXxDbnXXizhVwzZ6XAHWqCbtQiuT//d43uSZ7q
1INOO8G3GnzwKZ8vgnF8cJtMbnurppTWAGOI2FlNC0Nrf5cmPQoD7yM4BINz8Ykb
6dbqy+5xRbwknf9aTwhCa/ExC6PGbkPZZ9XEeaWUjzmbi+vZa43xD6yJ8Sz1NBlu
55deO/e4t3R4ZFJXmKmlpqOVMvlB1J6kAssyBj+BeQghrFyizbYeKZYwrTiidhGZ
TPDxLGhNuBp7TjeMS/OpbrEW5DIcfCKTUdcz33YPA4KWy4tdEhieV0LPsOWV9AJ9
Qtq4eQnhG9Fkyo7tiMrt2o6lSk1zJmzAZ+sRj10OQED60+kt5qgkbbltTXdBOhok
XG0JafFq4085ClMbeQ9f7KC2i3G+MTp8T0HI3FfUkUCXrZmEzhpy94TTrQ8G+pBg
Ho9Rqtlpuhmqae8elOzqs3gr6auABX2DZLI2ufkDIh3sLTcGZ3UjUItR+LpNwmkm
RkduiExIN0sCbI934fPXbZEW
=zM/r
-----END PGP SIGNATURE-----

--===============5841197495232832085==--
