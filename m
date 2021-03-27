Content-Type: multipart/mixed; boundary="===============8602145041981848892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 27 Mar 2021 11:34:58 -0000
Message-Id: <161684489860.31317.8230977004471810222@gitolite.kernel.org>

--===============8602145041981848892==
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
    old: 049d3db625a652e23488db88b6104de4d5b62f16
    new: 24327c478b2fc17a01b21a4721f35f22a51fe12b
    log: revlist-049d3db625a6-24327c478b2f.txt

--===============8602145041981848892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616844893 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616844893-dd3c6ae1ba8761b88269edee9533918302871dc5

049d3db625a652e23488db88b6104de4d5b62f16 24327c478b2fc17a01b21a4721f35f22a51fe12b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfGF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eqgQANU3BUqeyR3sKjvIrHUO
eT9d088VtM2J67DrqXjoP2jAka5jjabryqiE6dUXQVQ3hv2BMsxM522aw3aWSJbL
p8AjC1gRl7eiaO0yvaJGqpyw9rti2Lnzs8oGhZ5G/EtzqCkyZXnN1feOM+0Vyjxt
emmcFHmPoig0G8gJoR31Cj+7eZJZzq+QFLLf352PCQZrdRAmdOlhcsj8QUSqczcF
t+cWQnY5nfkkB716o6fPirQsS0lWwVJhmVMhRdCyLP0trlqWSt/StfbVh4N1hav5
XW/Jj5bcekjVidbwdo/oMdunYgzmOKQ0jfHb/rJQJ9x4+q1pd7BblXIXycYXq43I
p3edDhXbOcFH/VFfgSLSDx8mJQpa29cjXrOGZE7c7OQ1fB2UytewVgJzpkfr1jMw
AoM9XefO4atRIUck3kg3YRlE0L4291K89z97TQaJmQbB0SS2/NH2o0V2ieTNmHma
Fx/Uk72pvkV9TNu0OyHuiie30yDI091dxAwC8yzxNODIjMqPOKkMAN6eroeEKh/S
E6jp8Ow1KrvOZQj3X9ZtTuer16DDiNFJAPmWiTR/m6F2awsrDnfv6agqECQMJy33
i3zanbGtJhv+tGO6fU3bXdMQ3n56lRWB6fZYCCwkJ8XOnjki+abUPJ7dc/p2RpHD
M+Q9TdVIemX8k+hcpPgZaWTk
=EfOm
-----END PGP SIGNATURE-----

--===============8602145041981848892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049d3db625a6-24327c478b2f.txt

2665a13a3e9ef3d08b9ac4b48328ddfba9126987 usb: typec: Fix a typo
dfbe56bf48663ae383aba0eb756ba3615a3e9feb tools: usbip: list.h: fix kernel-doc for list_del()
b737eecd4a8a62c7e479b2c7d2d1a1319343c72b usbip: tools: add options and examples in man page related to device mode
a58977b2f831e931b3f9268e3051c875ec00f800 usbip: tools: add usage of device mode in usbip_list.c
601144568ce09f0ca47834ce6cb535cd1cb70b55 usb: typec: tcpci_maxim: Make symbol 'max_tcpci_tcpci_write_table' static
3fc63d0724bbac83352456e073c113b24115576f usb: dwc3: trace: Print register read and write offset
12c30bb016a819893387b0b5c97d12bc21dfbf97 dt-bindings: usb: qcom,dwc3: Add bindings for SC7280
755915fc28edfc608fa89a163014acb2f31c1e19 fotg210-udc: Fix DMA on EP0 for length > max packet size
078ba935651e149c92c41161e0322e3372cc2705 fotg210-udc: Fix EP0 IN requests bigger than two packets
c7f755b243494d6043aadcd9a2989cb157958b95 fotg210-udc: Remove a dubious condition leading to fotg210_done
9aee3a23d6455200702f3a57e731fa11e8408667 fotg210-udc: Mask GRP2 interrupts we don't handle
fe8f103ab3e0eef5b6863da6f02b928af38e7c2d fotg210-udc: Call usb_gadget_udc_reset
3e7c2510bdfe89a9ec223dd7acd6bfc8bb1cbeb6 fotg210-udc: Don't DMA more than the buffer can take
75bb93be0027123b5db6cbcce89eb62f0f6b3c5b fotg210-udc: Complete OUT requests on short packets
de620c3b5999e9584cb55841fc65d305fa6b9c7b usb: gadget: pch_udc: switch over to usb_gadget_map/unmap_request()
cc62ff3e6ae69f365842cd6840ed1bee90fa08d8 usb: gadget: pch_udc: Remove CONFIG_PM_SLEEP ifdefery
dfc03e0bae868f0bf20f82fd19a43c2d6b38c4af usb: gadget: pch_udc: Use PCI sub IDs instead of DMI
d31b63f194d21220bfb557ed4ffbcef830185eca usb: gadget: pch_udc: Convert Intel Quark quirk to use driver data
c03b4ccb9481c3664e83249bc673559f057667ab usb: xhci-mtk: support ip-sleep wakeup for MT8183
331c505894e4da9b29ec7d7fa7c945e69823faee usb: xhci-mtk: add support ip-sleep wakeup for mT8192
b1a344589eeaa52be43fba1bde20d483e01018ff usb: mtu3: support ip-sleep wakeup for MT8183
a099d36884365748d68d77d0873e3e91f507ed12 usb: mtu3: add support ip-sleep wakeup for MT8192
24327c478b2fc17a01b21a4721f35f22a51fe12b usb: mtu3: drop CONFIG_OF

--===============8602145041981848892==--
