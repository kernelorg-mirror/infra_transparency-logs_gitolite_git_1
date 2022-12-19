Content-Type: multipart/mixed; boundary="===============0265031219705185748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:47:28 -0000
Message-Id: <167146484801.18852.9253389159999117114@gitolite.kernel.org>

--===============0265031219705185748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd
    new: adfaa918a550f47964a2aa0d20ecbdc31249a2c7
    log: revlist-a2428a8dcb4f-adfaa918a550.txt

--===============0265031219705185748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464846 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464840-f0da2628e0982c0ae47ab319fb523b916f93c4d1

a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd adfaa918a550f47964a2aa0d20ecbdc31249a2c7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgh44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ekQAIXiasu8gTylKG8YYra8
DbrXSZQ9PA7UCx0tXRB1wNkBF/Z/zM+0QYWbVF/06xp5lYJ2g/wSNk3j9Ne1m1yr
NRrwl14uVT5M/4rJjFsnaM5wRSa2H8plv2qhYruUq8abMNivlUPHjqTCXkuoYvpl
zVcwlMQ9MdrVfB2CNkSzjE/Wx56UTK1zKRF6RpnJ/Ef+hxKTmbP9jugokudTg6e6
nuuwtWkJljPgDtg6vC7777shnkX2kay7m+Nh0ttpzEDP3vCsXKzWkyJprxQPepeF
8zu1nE9dP9UcoqwKHOtA0qj/AW95InZetaH/iSI7Ef4JIL4vclXh5d4rXAFTzG4F
zdkCONaC9+aNPMY1LPPxdv7uAga41GcrKigER4WJ0LylK4CwvPUnWNnV/05XPkq3
UxzDDhMkeXy8UmJN37q5saDjXfzsd5BaQ74SiLTb0JjVjqSoZa21IcigOxz5Pw3u
xHUIiMMSM7BEfQNcxWiJe//7Cr8jXkR3JpSgWITM1wfsVGSQp9QeUOXvEcpqIa9L
K0Nn4v/UDSVKGii8K98CqGpxSl/iqPdTOSauZY2k0a5PUXFbxbdcvf7WrJ0ZhzLm
idus04Qt3sPPYk5rl7TPrkDbMh8E1yhIrG2Cxx8wmWYvMKly7DuJ274pTXSWr1Rn
tdS0Z3wPTsXsGfz9D65EDwkA
=irwA
-----END PGP SIGNATURE-----

--===============0265031219705185748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2428a8dcb4f-adfaa918a550.txt

3bbfb2024e17c7abc46ff0be32b0b01535caa70b udf: Discard preallocation before extending file with a hole
987be08b6841a8827dd7c8c2dfaf2dfe39131bcc udf: Fix preallocation discarding at indirect extent boundary
5d9b648c5aa737f7ad2c08adc711da3492dee4e1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0fde43708fd178247af354b58ed14ef18d2e0786 udf: Fix extending file within last block
2be59ae474ec03d741ae5453cfa339d3b599ecb7 usb: gadget: uvc: Prevent buffer overflow in setup handler
43c0298ea30fcb6af825d8ab55980ecc46c46adf USB: serial: option: add Quectel EM05-G modem
65f26e2c876aa0646dfc3ab27e20df6779ce0445 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c70e10dabbfd54f85d24c419c071af26be9d8e29 USB: serial: f81232: fix division by zero on line-speed change
2f47d1b3618831eca872aaca89d4f2853b3ba226 USB: serial: f81534: fix division by zero on line-speed change
4feed0b52cc119d3c388fede75a23374c90087ca xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
d52c90255aedd7580161c8d1729dbb42c1d8c121 igb: Initialize mailbox message for VF reset
81ee9d03fdb670245c5bcc042951f0e6630b9d99 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
adfaa918a550f47964a2aa0d20ecbdc31249a2c7 Linux 5.10.161-rc1

--===============0265031219705185748==--
