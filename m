Content-Type: multipart/mixed; boundary="===============5965883544112756069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Apr 2025 14:07:17 -0000
Message-Id: <174438043764.1791882.1129688378250197597@gitolite.kernel.org>

--===============5965883544112756069==
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
    old: ee2a26d4e47cdcd5176dd743b9f5b255baee08bc
    new: d2cacde47184ecb589f4191b3ced39b9370f835e
    log: revlist-ee2a26d4e47c-d2cacde47184.txt

--===============5965883544112756069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744380462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744380431-4062c2bc29b6ee0315c97457d925aaf6f4c12d6c

ee2a26d4e47cdcd5176dd743b9f5b255baee08bc d2cacde47184ecb589f4191b3ced39b9370f835e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5Ii4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZTcP/2MyRA/aZFmsIvtkJbcJ
dCKyIkIwLXVteecq04q45UhABmCoxUt0ICFDODv/KyfgiDZwaDoRj3x2JoV3Q36u
4NKlVJ4/SzLSaU5JbMAr1IA24+svxB5kbKMIYdJ10hvVqC/HujiLQdE6N1j+lFvv
BEnf/wFi00ihPrPEa4ZwMF8UOAtB2lfAKTWUA28foN/0MUoBGduDrOAuW9rp8ac1
nazPLDMnRyTwNunyqQoIBIkar1IwtueSUE50VqSmbV3S/K71QbpSvZZuGmEF6akN
/w/YCjvQ4qr39GfkRP9BD47inpkJ/CTrVtKRG2AP22Vmn00fcr7tY6AIXf9RTu9R
Ed2TOzmKcicJrOdcCUP3fFIqIt+SSl+QpAWupF4viWz6sP/MJHTcsGBVPPp9U3F5
DCu2ZPTYkoZj2+viy+qlc46XLSZy+Y2Hg9lbRUh9Q4hw0uShd398HEc35sLtaqYU
DXGqDZJdh0ai0Nkn9dK1sPUKBfXfLAefAB7rxuEfkhEU6lAFMtgmb7MSLU6UsgYM
LDgD1kXvka6AvACJwTYra7ipbpqkLkqLc9hrXgZOH4yed0nw8lD+VRG6v/e0D0e3
Os7efNY/+9pBJ0OrnKoxEk+jTrmxKF74GQVlwRkqHDu6hS7N4DJKVFYIWcszs0mZ
skbuPq8RKJ1zxQ8DIoT6as3H
=U6/Y
-----END PGP SIGNATURE-----

--===============5965883544112756069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2a26d4e47c-d2cacde47184.txt

3c55653ae7cb997975d1bf2082fe0dac37061391 dt-bindings: usb: smsc,usb3503: Correct indentation and style in DTS example
99b376698149e30875d708728e45492fecbd9e43 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8ead51b6cf2b3d55780d533f2026bcc8ef1fe49b usb: ehci-fsl: Fix use of private data to avoid -Wflex-array-member-not-at-end warning
daf6fd2463e58553d6330cfc7e0cbe5297d3c0ab dt-bindings: usb: chipidea: Add i.MX95 compatible string 'fsl,imx95-usb'
65540d39fd442643fed5909483dc165a588c0cc6 dt-bindings: usb: usbmisc-imx: add support for i.MX95 platform
cb19126ab1b767f69dc2bb19bae036c9f7acf516 usb: chipidea: imx: add wakeup interrupt handling
177ac966e7ca476cc33dde7e0324442a11546fb7 usb: chipidea: imx: add HSIO Block Control wakeup setting
61cb3d1eae2eea1f548c55fc21c5e41feeb71b7c usb: Add checks for snprintf() calls in usb_alloc_dev()
1a14ae6b1ec90ad48c493499d6dd57c91275e9cc usb: hub: Block less in USB3 link power management LPM disable path
3f825fcbb910d32f2badfb0337dcd5f26f931911 usb: hub: verify device is configured in usb_device_may_initiate_lpm()
28834914feed63dd843d8ecb3e1ee7559d5b1dee usb: hub: Don't disable LPM completely if device initiated LPM fails
c4396b2826dd3ef93a0980b49ad43885690f720c usb: hub: reorder USB3 link power management enable requests
032f7bbb9c4cadde8524885347babb36be8788e4 usb: hub: Fail fast in USB3 link power management enable path
f82c418f6e74a9493a181e73e5b0d11f8b31c2cf usb: renesas_usbhs: Correct function references in comment
d820412c01c04779ff414e9fe9fae66b34a580fc usb: renesas_usbhs: Fix typo in comment
d2cacde47184ecb589f4191b3ced39b9370f835e usb: renesas_usbhs: Reorder clock handling and power management in probe

--===============5965883544112756069==--
