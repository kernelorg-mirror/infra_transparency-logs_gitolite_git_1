Content-Type: multipart/mixed; boundary="===============8015905185865503757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 31 Aug 2022 07:08:50 -0000
Message-Id: <166192973044.31895.4982715863220649959@gitolite.kernel.org>

--===============8015905185865503757==
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
    old: 4dce3b375179fdd4aba2191be11ace90ef0ec6d6
    new: 8f36b3b4e1b58dca7d05e1579019230437e55d43
    log: revlist-4dce3b375179-8f36b3b4e1b5.txt

--===============8015905185865503757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661929728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1661929727-040843547f9ad41701ea6ef7adc363813ed5c310

4dce3b375179fdd4aba2191be11ace90ef0ec6d6 8f36b3b4e1b58dca7d05e1579019230437e55d43 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMPCQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AoMP/06gQcfO345drOfcQCC/
mX3FkBXvefIekibY/Zm7lRHNT7GY1K0AT6jA8QTg05kUNVmFbZxu5FPWNWpA8xOg
1J58rKqjsR1MzRdSTMPEvZrwrTCqWLI3Z0zWWcaUq6moNBjQmIWVhyumV2eJ1pM1
2OH9azBnAaJkTUaUKe+GUlyvCJDOxJEZ2rxuyvylQu86BdAbPtuIBVduVPh1XqFy
98Ld0dl0Z+D/VTv+3a8UYV7GBf1sjs2lR+mGgercPTzmvX6Vum8TFQNT9FFNCdVq
yAamop0lB/rAgtuDsHGCnB1nUgznZv+DzyzYbp2ySVXlujVS0yedFOepm1T+keaJ
gkUESjDDHpvL1Noa6gRrTUlpy2FPlcRVBzLezJ2RoYuBG5WW6ZN5BlQDFNf+PcLP
luXnYxQDIYXhPh6ySbRaKIZFetvuOSOOWxzbRKQ954eXirOy9QzGLmgkSfHIcpuZ
iZZ0wG+7rZtyWYktire/FKQEFc0IOvWuElTYzL9oLpre/4WESUl+BtfRfvrg0snQ
8CmwmlN3VHYkwsrovIqUTpTdh2j43bAFV9BF61Y7KevjcRt+yrcSkHHlvVOoxn17
90oDyab2bF2QbpSTz8n8yH8ukg5PXlE0WOuFr4GY9RqwjIjY5zwxKU9u4GUUmKJR
Z4QqYKOk6Td5xJQXSr6KXvEm
=gESM
-----END PGP SIGNATURE-----

--===============8015905185865503757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dce3b375179-8f36b3b4e1b5.txt

e372a6dbc501b09cbbe3f534d4fc26bedf71f216 dt-bindings: usb: Add missing (unevaluated|additional)Properties on child nodes
c962af85a36ac89384bcd5193d291798ec6750d9 usb: gadget: net2272: Remove the initialization of statics to 0
8cbad7cd6e85a28630d81358cdf233380c2777be usb: gadget: at91_udc: Fix comments typo
f1e8a41c6cd590a4deb23c37c547932395a99053 usb: gadget: f_ncm: noop - remove INIT_NDP{16,32}_OPTS macros
6b91a8e3412a13a8cb1ec610c702db96301c0da0 usb: chipidea: clarify Documentation/ABI text
66d1c8021e1d9c97101d58fa09c33c002d96747a usb: chipidea: Add support for VBUS control with PHY
4348f2e3ab3358898bfe93387ced7f3e1e3a6186 usb: gadget: function: rndis: limit # of RNDIS instances to 1000
d27c66adb4c0b16c817f71ba96e90f322e7419af usb: ehci: Use endpoint in URB to get maxpacket
9013d8fc0ad91dc369f5b8ea708b9b068aa5d434 usb: host: Initiate urb ep with udev ep0
37bcd16d51c8d738469efb325211a43f1eeb8baa doc: dt-binding: mxs-usb-phy: fix fsl,tx-cal-45-dn-ohms max and min value
b7feb442ee8692532a00e36447cdac0059cfd93d usb: phy: mxs: fix MXS_PHY_TX_CAL45_MIN and MXS_PHY_TX_CAL45_MAX
8bd954c56197caf5e3a804d989094bc3fe6329aa usb: host: xhci-plat: suspend and resume clocks
c69400b09e471a3f1167adead55a808f0da6534a usb: host: xhci-plat: suspend/resume clks for brcm
359d5a85a758906087801d7b3d3536a984211dec usb: dwc3: Do not service EP0 and conndone events if soft disconnected
e1ee843488d58099a89979627ef85d5bd6c5cacd usb: dwc3: gadget: Force sending delayed status during soft disconnect
9711c67de7482c81e1daca3548fbc5c9603600e3 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
dff981842a0b1c05786c4c0cdea3ac80079ddd57 usb: dwc3: gadget: Continue handling EP0 xfercomplete events
8f36b3b4e1b58dca7d05e1579019230437e55d43 usbip: add USBIP_URB_* URB transfer flags

--===============8015905185865503757==--
