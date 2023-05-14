Content-Type: multipart/mixed; boundary="===============4070733910494723725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 14 May 2023 06:35:50 -0000
Message-Id: <168404615026.14781.10119830877543951084@gitolite.kernel.org>

--===============4070733910494723725==
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
    old: 986866c3dfb0f930c5cc109a6c509c1391d96b5f
    new: a4422ff221429c600c3dc5d0394fb3738b89d040
    log: revlist-986866c3dfb0-a4422ff22142.txt

--===============4070733910494723725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684046149 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1684046149-ee96ffaf191ab623bce14a90a0a12649e03268a6

986866c3dfb0f930c5cc109a6c509c1391d96b5f a4422ff221429c600c3dc5d0394fb3738b89d040 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRggUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cBkQAL+NnOOl8FRo+rwu/A+g
uIVrnDDJCrzub8QrUOUAeQzQY8Y06E0E1at2t61+NVDaINWRzHI81WBBq4MNdUpf
/9jBQHncZQE3O19HJkCJw97Bv88pFzpCSr+NZEx+JOyRIGH6NC9zWkk2woZU9OEk
r8FVJpidBtvuty21ylkQ++LVAG7XV7sywLak1RiMUTbmi8zFAqIUTICQIDN9NQc4
4CEu6fb69XNz/vbax8w1A+hwl6LR2AwMlnBbmcemS+3ueX5LVPgklOjJcHT6p5O4
EjwNMO1D9iGc/d13KIjtXNMNUdAvxedr6x7QCHmktArYKZ26dTiLC6Nrp72q9jLV
GdJ9rvPq7V4QxGaOcB0BJTUm5Jy2vh3+Md8RmPppB3HMlmJpcz7/1bhWKnS2dvaX
yIA8vX7MdH64RrRO9+rr2AgbvFWuICj/xkd8pxxJNPGEcxMXY2xtw1o2WAVIHYwb
Lz7wMu3VP+kPFtYxtzR2uGQfn4Bgde88gOHlr4ScpjGHKmVMlFj4vtC48Rq3XBXG
sIqz6wtWd6OBdzOWllp50zUj58cXg3jDLWVSUHYTmXsyrknw+dQhNS6KO0s9dtdU
j5IuvUEPZN/DfkT41Zg9CJjgoP+D8H9R1Cg1GbF95SkpcthPbFP7QtTge22gwrrp
TsCjUEpJEOszvoAgCuB6rkVL
=eg13
-----END PGP SIGNATURE-----

--===============4070733910494723725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986866c3dfb0-a4422ff22142.txt

1f7d5520719dd1fed1a2947679f6cc26a55f1e6b USB: Extend pci resume function to handle PM events
1c024241d018cf9fc17aa8d95c3fe77d671d7142 xhci: Improve the XHCI system resume time
ec5eb43813a4c775b5abf20f50461037bca7c4e5 usb: dwc3: core: add support for realtek SoCs custom's global register start address
424e02931e2bad6f8c442fd3d548379123bf1b13 usb: xhci: plat: remove error log for failure to get usb-phy
397376765249555800749d012b301609c62ae963 usb: xhci: tegra: enable stream protocol support
02be19e914b8ec5b4e355508daf640dde761d300 dt-bindings: usb: Add support for Microchip usb5744 hub controller
2f28c3c9c34742d501b623acf8ebfe3a7faed8a3 usb: dwc3: Add error logs for unknown endpoint events
ada050c69108bc34be13ecc11f7fad0f20ebadc4 usb: dwc2: Fix some error handling paths
813f44d57e19ccaa7330e829bd913515be42719d usb: dwc3: gadget: Bail out in pullup if soft reset timeout happens
d34f9bafa78da2a561c67d9daf55fc4d1d80edf0 usb: gadget: udc: Handle gadget_connect failure during bind operation
be877fbf8968f870279c8384b41c6bd6c3863068 usb: dwc2: support dwc2 IP for Amlogic A1 SoC family
a9889e71b5e90665bfa90d8dd350caa2d3ee7797 dt-bindings: usb: dwc2: add support for Amlogic A1 SoC USB peripheral
6bae03b0484b54f699d69339fbec5658e885c224 usb: dwc3-meson-g12a: support OTG switch for all IP versions
00bb478b829e68b856681002f52b00f8581316e6 dt-bindings: usb: Add Qualcomm PMIC Type-C
a4422ff221429c600c3dc5d0394fb3738b89d040 usb: typec: qcom: Add Qualcomm PMIC Type-C driver

--===============4070733910494723725==--
