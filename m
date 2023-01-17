Content-Type: multipart/mixed; boundary="===============8484093247850458772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Jan 2023 16:27:08 -0000
Message-Id: <167397282869.18500.13313515744102470867@gitolite.kernel.org>

--===============8484093247850458772==
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
    old: 2c03f7f1ad81da297e569d68d8b1219bbafcdfd1
    new: 4a0192c01e036b542d0f53ca2673a50b38f57d74
    log: revlist-2c03f7f1ad81-4a0192c01e03.txt

--===============8484093247850458772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673972824 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673972823-4b8bd5a66e6c595140e9401516f8fd6d246f34b2

2c03f7f1ad81da297e569d68d8b1219bbafcdfd1 4a0192c01e036b542d0f53ca2673a50b38f57d74 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGzFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tJEP/0vYxLXoVkn/WyBdgtBe
Eitq2FTMO9LYj4LHzdNDZVLzTzRfPtp6cs5Fw/RQmfHJo64J71dqD4qVBEj5jzqK
GN8FcqHcvkG2e7F6ibiMo08ExDg37inDdeSyPCgVthKiWgejiBcnx9wauY2ijC/H
RJSH37I6vjzsaVkKg517cwQLyP8oLjHHoyXKm3HbBr22F/Q+fj8PWj1V7yewJG6k
cv24J2iVZvbu2sLVc6Hp/rCThdJxYUqyD81qCnZq9j86bGsJ31ZbEwpynlMpYHok
IV/F8uxRZBSkPnIXYmoqcOZaww76yaQVKZkyzpGBw7WBw2mK4tqey/c4KxY3EJTo
FvFStOL3xfOS/QFhc/sCuWENHsuKD7JRfvr6rZ/LsTKuQgVVcbYXM3DuNDRVKlfb
zSdNv0+uhjPg+qgvHKXtz9kQJNB15nSdIxBJ/hfEKLDojM2+2x563tft5EQjfrCN
OHByzEWMFVJWOsplkiB9eSDuws2GltHLhK41AYEgiVR9i0t/7vwYOZSVTk8B6bDr
11SeLNog8tS/NFTbaa64QNCfNwJRD6zniyeC4wl0f6+kc1soC3OVummFcNs/L4Y4
NoPZDfv1BB6M1MztF+/2oDUktJ6PVCRy1M8tdbqVVa6QW38y1/6qpKFwBgaY0RCb
dqSUV4pk3+5aYeLOi7qA9Ako
=wuKB
-----END PGP SIGNATURE-----

--===============8484093247850458772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c03f7f1ad81-4a0192c01e03.txt

ccb0beb43a57ee8dbc35a3314c4bf1db922c054f usb: typec: tcpci: Request IRQ with IRQF_SHARED
c3194949ae8fcbe2b7e38670e7c6a5cfd2605edc usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
8b9c6ab156b5a80d64e5a1d9c248cfcd61794dfc usb: typec: intel_pmc_mux: Deduplicate ACPI matching in probe
a90498e5600eba40f534c4cba6f030d349e78c70 dt-bindings: usb: add the Renesas RZ/N1 USBF controller
e9fee814b054e4f6f2faf3d9c1944869fe41c9dd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3e6e14ffdea41ca91d4c9afd88a1f736cf50a1f3 usb: gadget: udc: add Renesas RZ/N1 USBF controller support
e12069043418532184c554f89a9002d3bc543782 ARM: dts: r9a06g032: Add the USBF controller node
a6d7b7b095c4197c78de71a7876e74b6b4ef8af8 MAINTAINERS: add the Renesas RZ/N1 USBF controller entry
30374434edab20e25776f8ecb4bc9d1e54309487 USB: fix memory leak with using debugfs_lookup()
26fe745063e2d7d091020022b96a145f3a82dff8 dt-bindings: usb: tps6598x: Add wakeup property
481735d64794181916424a36b332bcd54bfb280b usb: typec: tipd: Support wakeup
263b628ff9e5ccf5d4b8290f2b3c35e76bcb8961 dt-bindings: usb: dwc3-imx8mp: add power domain property
4a0192c01e036b542d0f53ca2673a50b38f57d74 usb: gadget: usb: Remove "default" from color matching attributes

--===============8484093247850458772==--
