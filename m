Content-Type: multipart/mixed; boundary="===============1957901100459261637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Nov 2023 12:03:53 -0000
Message-Id: <170065463399.21089.15504458311556560663@gitolite.kernel.org>

--===============1957901100459261637==
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
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: 72da29b1f797e79034811544e1be47344afb191b
    log: revlist-98b1cc82c4af-72da29b1f797.txt

--===============1957901100459261637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700654631 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1700654631-27e0e983ed07f9f4a1b1cac8314563840e2e2de9

98b1cc82c4affc16f5598d4fa14b1858671b2263 72da29b1f797e79034811544e1be47344afb191b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVd7icbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SAIQAJxk07hrj5zPO/G/rweA
0D02r/Xy9GvV4Bd9mLxS4NzjPjhyzrGkF27aeY/2E+t1b0FDbac1TzHbAdssuVo/
3Ak2IxK75ErGdPgJnPxnqpiWLfI475P9ZiG/U5TcOCEhzJfgpYsjDwMVxz73j2kQ
u9uMTyskkz6xq7Mae+r9sQn6q8yDgC7kgjcC1s9i+eo64SpZ080Das+gQST61Gmn
FnaknE26X/dUdGi344tqYShs8knyMU87iUKXe6a2rDzlnwtMrRwHezFVv8egmDmY
4GB/DY80Sy7P5UwU3iBFeu2S9KQLTLAxP1sQ2pelBdxBu0oS53zQSUAStp8xlU48
ubd2xXE0LCopEyuucI+Jmts8uSGvN7ifWLGf9PQT/ZWFsFntWdCVoblU5bLbmRLj
AJBEOu+tuYqBZRaZ9D33uP1SEGjUS7n0fTMk4/xVm4l+hqUBlv/aBhgUAV5khwKk
DWf59kwvwiLezHWxt45S9Xs8F+9prTzmJxxXfl34gQ32FuT8Rg9+Uc5n/rUpgwnY
zj2fpzVVPdKPpqEiRwM+IVDxFrq9yKBk4c9S3YbemeqH3mhL9tT5jCvVU041D9bu
uevFrtv2/zgdLLnPAdpXyeCFqxf3blJywVErHEgokDbJ8kWmN73FwrWf7fG0T+eu
uo59uF/FtU7A6J12uZgRYeRi
=omAO
-----END PGP SIGNATURE-----

--===============1957901100459261637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b1cc82c4af-72da29b1f797.txt

f9cdf40ed66b7abc4fc03c5b47725583e5dc1072 USB: misc: iowarrior: remove redundant assignment to variable io_res
b9a24821c7f7f8f8fbc9fc8539de96b60422d817 USB: usbip: vudc: Convert to platform remove callback returning void
cbd1b152519a581bfe14fb6b14ea6e57cca426c1 usb: gadget: at91_udc: Convert to platform remove callback returning void
103081ef40b6738d3052a41f419705517a0f9436 usb: gadget: fsl_udc: Convert to platform remove callback returning void
c45b52f71c4b3b826c18d7a5c7a40c139e8312fb usb: gadget: gr_udc: Convert to platform remove callback returning void
5d888fee4adefbc24bad8eb1091238090ac35e26 usb: gadget: lpc32xx_udc: Convert to platform remove callback returning void
725d1f1e338bfa0c133e38989d795484534fb9ac usb: gadget: pxa25x_udc: Convert to platform remove callback returning void
2d1803ada2e021b9333b8a784c55fe828ab2b985 usb: gadget: f_midi: Replace strlcpy() with strscpy()
d990e227741692079872a8336d961ef4ab9e8aaf dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
6437760accfbaf1160342adeaea1a73dcd278799 usb: misc: eud: Add IRQ check for platform_get_irq()
a776452debdcad6d6e6f8f89fb26496038c86074 usb: chipidea: udc: Add revision check of 2.20[CI_REVISION_22]
7836be3b100cfc6db3db7ddeb985254bfe1775e4 usb: cdns3: skip set TRB_IOC when usb_request: no_interrupt is true
68a1317412e19cdbc0cbbb9474013adfa1aa986f usb: raw-gadget: update documentation
5389b5d74efb6da22b01cdd91105bffc5f71dbdc dt-bindings: usb: qcom,dwc3: document the SM8560 SuperSpeed DWC3 USB controller
e4b256362064e74b8829fa097b9bae9e06ea766c usb: dwc2: Use seq_buf instead of hand writing it
753e2d90ef0077076c9734fe718b7af314fd3333 usb: phy: generic: add suspend support for regulator
10e58e2b4794bc9a3fdbe209024b733cd06682a6 usb: typec: tcpm: skip checking port->send_discover in PD3.0
72da29b1f797e79034811544e1be47344afb191b dt-bindings: usb: qcom,dwc3: adjust number of interrupts on SM6125

--===============1957901100459261637==--
