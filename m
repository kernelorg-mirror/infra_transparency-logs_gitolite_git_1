Content-Type: multipart/mixed; boundary="===============7769810788072648559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 26 Aug 2021 11:39:07 -0000
Message-Id: <162997794722.5688.18028148506087135549@gitolite.kernel.org>

--===============7769810788072648559==
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
    old: 669bc5a188b40a4edc9c2a42e5b32f19182767d9
    new: 6f15a2a09cecb7a2faba4a75bbd101f6f962294b
    log: revlist-669bc5a188b4-6f15a2a09cec.txt

--===============7769810788072648559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629977934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1629977933-0d8440dd5ca44fa85dd417c654d0f51e1fb9870e

669bc5a188b40a4edc9c2a42e5b32f19182767d9 6f15a2a09cecb7a2faba4a75bbd101f6f962294b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEnfU4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9FIQALBn2xy9rx2Q45Oc5rVm
uxqd+uDs8Pt+HmCi/PzteM7+MkkBuRMNROisNxzyuHzUxrcVx6GaV2tfq64KZu/Z
uI3YR/cIB4FBBCzMtTckbES32RppwErMj/ZY5Ox9k5AINFpKOJk4yn6b6W49RhbF
vzyyFwpP9SaZnqgpH1WCrtEcSSkyuhVdm1F63qcZOGgNImSqRKcCVyyllHaboH/4
P8segyrxO/tRKTWgv/IsSJpWPSi6X2Ebzef9Dh+GLaYMMRd7h8x5/VQdy1NMdT1j
4dUaapd3hlDbeCd1boOVxTuPnnDAiSCi2RhDFfZj7RgRAuim3kS03A+9TZJEAUVP
lZP5XH9q70g5mgbsKYiM102Hd+y4GDbS42hoNf864EuRoOZ53/PW2V6serIUCBH8
9NJJi9b4G/YYh/6tv+YKG4O/d5jtEPwNovbbWuZGKAa/2Hqv9hU2YWxI//ff9um1
7JH6+sYH3CcL6kw6D3mWrJd9+wj2EWIrsEyQPLJXBTYpgFyCoX5kDM1cl+e6WLum
5nFYqgxJDae7aN827MQ0zf/IvZ2sRgNO4IR2N3LgAUe0Z36wg7qPI0ThVPi02wFc
FIrL9zXOpXB13fSc5X+Fc1h89HPi0wUUgr6GNb6teEhvJivOZCYLNzFsIDOihWgW
QM655AcA7snYKuPF+4Poh/Ak
=i8pS
-----END PGP SIGNATURE-----

--===============7769810788072648559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669bc5a188b4-6f15a2a09cec.txt

4720f1bf4ee4a784d9ece05420ba33c9222a3004 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a48d0ae01a6ab05ae5e78328546a2f5f6d3054a usb: dwc3: imx8mp: request irq after initializing dwc3
1abade64563ef5388db545b55cf158e849f6e717 usb: dwc3: pci: add support for AMD's newer generation platform.
7c75bde329d7e2a93cf86a5c15c61f96f1446cdc usb: musb: musb_dsps: request_irq() after initializing musb
0b9f6cc845ce8ea4ee72bfabbaf9bfbf68f5fbde usb: gadget: mass_storage: Remove repeated verbose license text
5786b433f721059f65b55a5ed0520ff5c375697d usb: gadget: aspeed: Remove repeated verbose license text
258c81b341c8025d79073ce2d6ce19dcdc7d10d2 usbip: give back URBs for unsent unlink requests during cleanup
5289253b01d7bfa5e8ae23fdc2482acacd301e7d usbip: clean up code in vhci_device_unlink_cleanup
66cce9e73ec61967ed1f97f30cee79bd9a2bb7ee usbip:vhci_hcd USB port can get stuck in the disabled state
9fe3c93f9de702fa764351201c574a9d0769fab3 usb: gadget: Add description for module parameter
8472896f39cfab2d8fec9ca746070aaf02609169 usb: isp1760: ignore return value for bus change pattern
8e58b7710d6634ed46ae26fedb8459f84f08fd51 usb: isp1760: check maxpacketsize before using it
5e4cd1b6556302fe6a457e525c256cbef3563543 usb: isp1760: do not reset retval
7d1d3882fd9da1ee42fe3ad3a5ffd41fb8204380 usb: isp1760: do not shift in uninitialized slot
de940244e8987a76d73fb2b0057ecd494cbfeefd usb: isp1760: clean never read udc_enabled warning
76d55a633ab61e70cb56720830e7be3dec0842fe Revert "usb: xhci-mtk: relax TT periodic bandwidth allocation"
f2a9797b4efe54c94cc5ceb82ce1a4fba8b70a51 Revert "usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint"
d2f42e09393c774ab79088d8e3afcc62b3328fc9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6f15a2a09cecb7a2faba4a75bbd101f6f962294b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'

--===============7769810788072648559==--
