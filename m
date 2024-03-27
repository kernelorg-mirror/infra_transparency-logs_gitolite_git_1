Content-Type: multipart/mixed; boundary="===============1101080163127547522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 Mar 2024 06:59:34 -0000
Message-Id: <171152277460.20428.7401309256524404004@gitolite.kernel.org>

--===============1101080163127547522==
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
    old: 5e589e59202db9b19b5a4a01c8de78435f86fde1
    new: ef83531c8e4a5f2fc9c602be7e2a300de1575ee4
    log: revlist-5e589e59202d-ef83531c8e4a.txt

--===============1101080163127547522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711522772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711522771-3f77ac5f85a1a87b3addc0bbaa58edcd7aab9e46

5e589e59202db9b19b5a4a01c8de78435f86fde1 ef83531c8e4a5f2fc9c602be7e2a300de1575ee4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYDw9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+npgQAI0nsGaFVqk4HBU2UwiR
VZiMyoPaxNctX9+Aj4SfvO54pX2+U14E/hmVPLTcMOLfbluw6OsQljo+ODZQZx6Y
JlDQ7fiIBmTitHI+FprsB+Ej3gVq5nFgnehk47GOhJeKvoYju2YLaAO21dmHBPvu
FckUIZhVQ0mF0XV0H4sV3gvwjAO8PLGEbxZsXyRuX+1a3swZ3mnsUJgotrxLYAub
4DOpPm0jjtZQ2PXDtHXT6GR2kQkfKuFpyaLavFy+SAbv13ZbNc0mK6nTsjEmhavD
UWm9Bt3TwkFqw+/pA4lVR7iXulCOCVBemVLck3sln+8N6Yuu8MedJM3rupfxKH4i
D1DgrrL1IGtY9O8Jt1wuU2Av6YvvngYZKfb0rUh0DsChOifTaGMEf3laL6A/BepX
+rQTGHps/Vhz7bCa2T/6JhiBFQ0NyUv7TGl9hQJkKAhHJ/y3QkGK6mUCJxyNORjF
quFTr922/Kv8eh+c/WYSR5Q9RqWt298Ny2O2iHD1e0c+GrVpK95ritv9GL2RSwFQ
JbRo6Vnt7NOnIX8++tXy/VqcUsT9zkeVI52BkypFVviOqGj8chIEJgVDMYZXRPot
rRiqDkNyb9lPGpOvzW1hlXqOCheF76+UF+E6UCW5JFYn9pzHgpH4wbmSpA3n37DT
JTSvvyiaG9y8WabsW5dal8aT
=Z7eM
-----END PGP SIGNATURE-----

--===============1101080163127547522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e589e59202d-ef83531c8e4a.txt

c92ed34281417fbdc91b7570e83df39066fc9e72 dt-bindings: usb: dwc2: Add support for Sophgo CV18XX/SG200X series SoC
63aa7ab955e7d028d3be59ebc2960e105497c70d usb: dwc2: add support for Sophgo CV18XX/SG200X series SoC
c4f426460febadd10002248f579ee69374a4ef99 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a79c5b6f675634387de8e88b0c85a053b9952970 usb: renesas_usbhs: Simplify obtaining device data
790effae39cf368a9ff029406b8033ab6618ff90 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
caf8fa1120c2fd9206cc1dfd58b8b55e0817238e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
de9700f44d41d5ebdcbc0c5b5e1ffe7861eaffb1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3bfe384f6f4f7433103ffcc36e7a7106f7e70c4e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
43590333ca086070b302fb390bacec5c12c8a9b1 usb: chipidea: ci_hdrc_imx: align usb wakeup clock name with dt-bindings
af1969a1f6b54f8a6e0ca1986f0e8836d2dcc0a6 dt-bindings: usb: chipidea,usb2-imx: move imx parts to dedicated schema
089fa715f599b30581ee7d0e3990cf0a37f9cbcb dt-bindings: usb: ci-hdrc-usb2-imx: add restrictions for reg, interrupts, clock and clock-names properties
47870badf33a59994e73b70b1f0464d7b0945f2e dt-bindings: usb: ci-hdrc-usb2-imx: add compatible and clock-names restriction for imx93
ec1848cd5df426f57a7f6a8a6b95b69259c52cfc usb: misc: onboard_hub: use device supply names
31e7f6c015d9eb35e77ae9868801c53ab0ff19ac usb: misc: onboard_hub: rename to onboard_dev
ff508c0e9707608f217bfc6b1a9166822150f3ea drm: ci: arm64.config: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
e00e3a14adcc3030c37f7b83f2bd060eef9a434d arm64: defconfig: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
70ab96e92106ecd03b39a39ce58c6c237eb0be66 ARM: multi_v7_defconfig: update ONBOARD_USB_HUB to ONBOAD_USB_DEV
dd84ac9765410c4375f88457dcb86f126a5eb18d usb: misc: onboard_dev: add support for non-hub devices
5b5858e467fa68c8aeeed1bd9256f2a284503ea2 ASoC: dt-bindings: xmos,xvf3500: add XMOS XVF3500 voice processor
ef83531c8e4a5f2fc9c602be7e2a300de1575ee4 usb: misc: onboard_dev: add support for XMOS XVF3500

--===============1101080163127547522==--
