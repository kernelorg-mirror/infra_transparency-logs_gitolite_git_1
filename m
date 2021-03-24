Content-Type: multipart/mixed; boundary="===============1099615600429480347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 24 Mar 2021 06:01:31 -0000
Message-Id: <161656569108.17333.3996515835700034451@gitolite.kernel.org>

--===============1099615600429480347==
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
    old: f85142af36415cdd5be59eb4b00a231c8b6dcb49
    new: 049d3db625a652e23488db88b6104de4d5b62f16
    log: revlist-f85142af3641-049d3db625a6.txt

--===============1099615600429480347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616565686 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616565685-4582d364257d8b143611fa14eaf58de5757843bf

f85142af36415cdd5be59eb4b00a231c8b6dcb49 049d3db625a652e23488db88b6104de4d5b62f16 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBa1bYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p/YQAKAtV1f7ftXRCbPo3KdA
IDiGVKybWLjFXHdLQC1GbHsUMnSKKR+kCo8GBTyG7z+Z6Y+XJagD4N98zICfnSL1
6Yhbq/z2X5Mtokwqrpo5Wk8iEOi8NZuCwcOc0tYtIzu4CTLQlsowV+B8YHElCGnK
51ET9q25MRnI8w0uTPXv+BOJwv6N90ODg1qrX9of5Er9OrZzIXaT+cPPkLRDqepM
kTC+71fmiNAJw1JUxnDg3WM9dJflVFHraQZiwURIC+KSYpukhJ03mZc9KLSdZkoK
Zm9TU/9DaSCwCe/kzqyU1y8ar8oKKItPGOjWp4xvztBB/GmrQgYcSsixTNsiG3Xq
0/gu2DSLZokZLcQAualkyAxq9Avk3arGA/7qiUkwEj/QjKVuCr+BVoDuX4NBPiit
2bRcNB8LGYfr/BfAmawBKdsdvQ2Ns8RAwttqedgVcMt9q0tGpcwmH4QRhKbY44g/
kMY99eQhq9pgzslBVpQWAiQIXJlEdnSz7a29Mje/1N8qm85e3mOaInpw9Y03tSGe
pfQuQcpXS6unIXeEElqLnlluu9p7YjPQ0IDKcdjkQsssyjDlOBbLEL/RFdsW2C52
kwVVxuq1B7sWeeX6X9qOnyJE0aPuOXZXzbSFWyRYfm6g1T6BRGigjOexu7UBL5Dz
rhzeM5zMxpO9T2DV2dyJb3QX
=AAG+
-----END PGP SIGNATURE-----

--===============1099615600429480347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85142af3641-049d3db625a6.txt

729979e16451233b34f3082bd16b93c354252c50 dt-bindings: usb: fix yamllint check warning
2d5ba37461013253d2ff0a3641b727fd32ea97a9 usb: ehci: add spurious flag to disable overcurrent checking
81d23855553aefdc952e8a5eb79c8c352148557e dt-bindings: usb: generic-ehci: document spurious-oc flag
4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d usb: host: ehci-platform: add spurious_oc DT support
d50229cee69b826815b8e816e4954b594fec4e3c ARM: multi_v7_defconfig: Stop using deprecated USB_EHCI_TEGRA
0b9828763aeafa5e527b9d98b8789bdb34937fbc usb: host: ehci-tegra: Select USB_GADGET Kconfig option
8219ab4c9a09bc746614daaf5240fec82e7fe0e7 USB: ehci: drop workaround for forced irq threading
8460f6003a1d2633737b89c4f69d6f4c0c7c65a3 usb: sl811-hcd: improve misleading indentation
a2a28c25c25a0d35517e16c37e2586de1879242c USB: core: drop outdated interface-binding comment
aaadc6aea6935e2f36c57056ff756fba0bbc4975 USB: core: rename usb_driver_claim_interface() data parameter
4e6e85100256937ccb60a67405db5112a33d8741 drivers: usb: host: fotg210-hcd.c: Fix indentation error
575b1ac410a2da1b76c9662dbeb8e500d061fbf2 drivers: usb: host: fotg210-hcd.c: Fix alignment of comment
0c59f678fcfc6dd53ba493915794636a230bc4cc usb: dwc3: gadget: Remove invalid low-speed setting
3af32605289e9f508cc40ff1046e15ac6c80d2fa usb: renesas_usbhs: fix error return code of usbhsf_pkt_handler()
caef9f0716b4b24daea36f8af74d6b1698221051 dt-bindings: usb: dwc3-xilinx: Add documentation for Versal DWC3 Controller
84770f028fabab4cb66188d583ed12652f30576b usb: dwc3: Add driver for Xilinx platforms
55b74ce7d2ce0b0058f3e08cab185a0afacfe39e usb: gadget/function/f_fs string table fix for multiple languages
fb9b31e4ea2f55fc3acee29f30c7c65460df8996 usb: chipidea: tegra: Silence deferred probe error
f8cb3d556be31d2f41f54a7d7623930b05c9b340 usb: f_uac2: adds support for SS and SSP
c021e02357703b959e20c458d64b6d4e0d5b8012 usb: gadget: legacy: fix error return code of multi_bind()
3713d5ceb04d5ab6a5e2b86dfca49170053f3a5e usb: gadget: f_uac2: validate input parameters
a59c68a6a3d1b18e2494f526eb19893a34fa6ec6 usb: gadget: f_uac1: validate input parameters
254cb1e0d78cfa2c189171cacb88fc85d915bc84 usb: gadget: f_uac1: disable IN/OUT ep if unused
d23922fcac48e57f3bf00b1dc4c9c0f5b4f6fe59 usb: gadget: u_audio: convert to strscpy
6fcf11295eb2b63ce5974b78bd07d419e79d58ec USB: gadget: legacy: remove left-over __ref annotations
5e7121723d5b8280c9f37e04d9b5c20beae33c12 USB: xhci: drop workaround for forced irq threading
02fa4b980245087a04ea34ae7541ebdc56a5daa4 usb: dwc3: gadget: Avoid continuing preparing TRBs during teardown
71ca43f30df9c642970f9dc9b2d6f463f4967e7b usb: dwc3: gadget: Ignore EP queue requests during bus reset
0299809be415567366b66f248eed93848b8dc9f3 usb: core: Track SuperSpeed Plus GenXxY
a59918cb6193b58e6293f58a094466504393f9c4 usb: core: hub: Remove port_speed_is_ssp()
2d0e82c905b8d802031665eb9dd3b9acddac7580 usb: core: hub: Print speed name based on ssp rate
d07247ff2515d7d2db60e6492cd4662d87bf7bf2 usb: core: sysfs: Check for SSP rate in speed attr
f2b6ebf61e8fcd0b1f03a084d39742b1f6113ac4 usb: gadget: legacy: fix error return code of msg_bind()
423432072d163acf0089bf2821d98404539d7d4c USB: gadget: f_fs: fix memdup_user.cocci warnings
cd8d66cfae4989ed4b99c98b0c24d0eecba7005f usb: xhci: Init root hub SSP rate
64364bc912c01b33bba6c22e3ccb849bfca96398 usb: xhci: Fix port minor revision
eb02aaf21f29ea8706ab3ebdb41cb33a090b3bfc usb: xhci: Rewrite xhci_create_usb3_bos_desc()
325c3b9a0b5c25471e85c048609f7177e91c9934 usb: xhci: Remove unused function
91356fed6afd1c83bf0d3df1fc336d54e38f0458 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fbdbbe6d3ee502b3bdeb4f255196bb45003614be usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4a28d77e359009b846951b06f7c0d8eec8dce298 usb: gadget: pch_udc: Check for DMA mapping error
5af196df27c9a1173685148b368a9167b5a65d93 usb: gadget: pch_udc: Move pch_udc_init() to satisfy kernel doc
50a318cc9b54a36f00beadf77e578a50f3620477 usb: gadget: pch_udc: Revert d3cb25a12138 completely
971d080212be4ce2b91047d25a657f46d3e39635 usb: gadget: pch_udc: Initialize device pointer before use
049d3db625a652e23488db88b6104de4d5b62f16 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)

--===============1099615600429480347==--
