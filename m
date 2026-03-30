Content-Type: multipart/mixed; boundary="===============1119661320791729726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 30 Mar 2026 14:51:50 -0000
Message-Id: <177488231010.1750739.9780863159412381120@gitolite.kernel.org>

--===============1119661320791729726==
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
    old: 84db3719d27337b952fe382413d341fb95351130
    new: 764c2e6e60bf17910d84e7179fee14129e053b96
    log: revlist-84db3719d273-764c2e6e60bf.txt

--===============1119661320791729726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774882308 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1774882307-580657195b5e2edcbe5bdfd8eb247beb677b6361

84db3719d27337b952fe382413d341fb95351130 764c2e6e60bf17910d84e7179fee14129e053b96 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnKjgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fUoQAMbcbPXfZ4YJhFUm8qfS
Qm+CYxU5m9hE2NJr7yxoJZTbopuPnBPSP09/9mLl52hBZHC82zmhZMjIDTr2hyvS
NlHQHtAGdiNTlZZ7Hl935JcS+Uh0KT9lVKTcjCbJ7WCwgmXKQowFolUbEbau4qge
DbRESqZFU8sXBhZGrEa8Czoo4PJfmOSPgVgluO+6cPrydjGCLuy0uh85t/lxJMqw
JzTNZ86a8pEPM2tbuNVxQSoxIaLEF/VClwPQaYaRaV/ry+DMN+2T14EwIFz4b78b
nH+k6x58GgYgSwa2YqFIqaiqQyPWHRoCPQJ0ABHQBhOas0Rey2qR7rLDiCXd90n8
B2Ct0vJQM7HTJdXbXEllMu2S+zWGpGhFVNIOQk5MvPOZ6B7EcYWnT0HHejHyYKeu
OcUZx6t6uwDZBDZ++X71sjqzBb8FEorFx/Z09y3dLBgZH5xmSLoU8t7rbQgauuVl
nDVn1w33YfeGXPiZxk1E+v7TwBWw098LGfiG6p0hIfvuXxFplA//Mxe0EOu7o3hG
lC6zS5bZXVpBvMVPYKUF0wDTOlaNINIZ4aVJHU5cQP3TtwzqOz44l3Lyl/lKacvw
COnpyoDv+UpJuzl9izye1msfnr65lLbsVFYnFpXI3ZJXlh6cpYh27sHCIU1Jf4+4
4TE14ss6AN5Yo18tMDFHkAgL
=xYRZ
-----END PGP SIGNATURE-----

--===============1119661320791729726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84db3719d273-764c2e6e60bf.txt

0f93a753f9fbd6d9674393714f8663cff2168b93 usb: misc: appledisplay: use HID includes
d4cdecadbd400a017c3d2a0150fd16d973950e5d usb: misc: iowarrior: use HID includes
a402532ab855620e02a16950aea86fc621c6f87c usb: gadget: bdc: validate status-report endpoint indices
448f428a4b54bb589a6da1f23edcb941098e2953 usb: tegra: use MODULE_FIRMWARE if SOC is ENABLED
edcef7bf2cef8ef0c6bdc0ca1ad7e3b2405cd6fd dt-bindings: usb: qcom,snps-dwc3: Document the Eliza compatible
e44297dd2b75e4929a44cc0242d05f6f83d7c177 dt-bindings: usb: ti,usb8041: Support nested USB hubs
4f95526e65fadb06595e4e57c68fce97a361d13f dt-bindings: usb: document the Renesas UPD720201/UPD720202 USB 3.0 xHCI Host Controller
7ef80d637e8da8ae6a0a277068ebc6a56451a9b3 dt-bindings: usb: nxp,ptn5110: add optional orientation-gpios property
35a99b690c9e0cf7e2ff70934e7a985839193948 usb: typec: tcpci: support setting orientation via GPIO
091ef6f503f49cdb3b19542b23f3cfd3e80a5f11 usb: gadget: udc: update outdated comment for renamed usb_gadget_udc_start()
e7e86965a69d0f6797116e54dda01b56deca71c0 dt-bindings: usb: dwc3: spacemit: add support for K3 SoC
c05cf9d274daf72dc7e433480cf2e0e888f6bd89 usb: dwc3: dwc3-generic-plat: spacemit: add support for K3 SoC
764c2e6e60bf17910d84e7179fee14129e053b96 usb: dwc3: Add optional VBUS regulator support to SpacemiT K1

--===============1119661320791729726==--
