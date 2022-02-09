Content-Type: multipart/mixed; boundary="===============3196707679050192834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Feb 2022 05:56:41 -0000
Message-Id: <164438620187.3776.16236362173520248615@gitolite.kernel.org>

--===============3196707679050192834==
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
    old: 2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7
    new: c3c9cee592828528fd228b01d312c7526c584a42
    log: |
         97ecbfb30dca36843d7a456def55e4d19007c3d2 dt-bindings: usb: dwc3: Deprecate snps,ref-clock-period-ns
         33fb697ec7e58c4f9b6a68d2786441189cd2df92 usb: dwc3: Get clocks individually
         5114c3ee24875270e9f9ef696c46832e5782587c usb: dwc3: Calculate REFCLKPER based on reference clock
         596c87856e08d6461686435aacecca2282ef3acc usb: dwc3: Program GFLADJ
         d8b1c3d0d700f7995607fde333a992de28636178 arm64: dts: zynqmp: Move USB clocks to dwc3 node
         5726079cd4860c190722445e01e1007e40a9ccb4 arm64: dts: ipq6018: Use reference clock to set dwc3 period
         c3c9cee592828528fd228b01d312c7526c584a42 usb: ehci: add pci device support for Aspeed platforms
         

--===============3196707679050192834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644386201 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1644386200-52e40f399bf14a6b1f3da70d2ef8dd26bcd52adc

2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7 c3c9cee592828528fd228b01d312c7526c584a42 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIDV5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+41gQAJWGgiYHgY7f9ZtjO9Ov
282Kuu//tixnt8Vj/mTyZPV+4/1HQEK3E9dKMq/3kWL6N3A4o2QC3ORZY7avhrcr
jzQ6+9z+baDN3DG6cfr9r0RUi9c1VZm4FxsvR6zkLsbOgWi8EcHo/eOmGFopfqtw
l/flh8FpVAGnoC9/nlWJ1SQtDgMWAnwUKhayhb9Gk1eRXrAumxEDMp9Uxi1B/+pP
thziS8CmoI/o4D7p0vymU8FO6UHTR81JxCzfNfcLQlefO2DoYBdsPT6yzHRYNcwd
Ct0omKHCoRf/+P0rP0mfN03VwEzOizHmBAqMYoJQDxpNBqQZ8+uujM6RUlo45X1e
j1bAV+ycKtZIIGXQjZnqck8w5808TtSJmFBOqjJC4FDnu7JqEV5ZWeXHylWg6SYJ
EUskochpt+Dmo1I6DPv/WyIasKLwDrmwt+ndpGRyFlUmx6FPWloym0bmRoN/q8A6
vuIy7hspCAyvsJQxq0HM9BG05lmBPnJOzRyiljKYLsof7BLZ+vseyqvWyWUhRCq7
zhDc0OvqmUco1nRQwzIXJOoB+DEtsnsYqME+qkBiymqIcMnjjjpENraF1TqIcP5/
3tLlspL+w5B1M7gs4vNkLSjRw0ChFVIyNkzSRygxS2ALQgtjv/Z+TT4OD1fH58Xl
EqtN9DD78dT4r0eV3H4gdziN
=zTzH
-----END PGP SIGNATURE-----

--===============3196707679050192834==--
