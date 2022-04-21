Content-Type: multipart/mixed; boundary="===============4598859136194306885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 17:04:32 -0000
Message-Id: <165056067241.32202.14941337913303070442@gitolite.kernel.org>

--===============4598859136194306885==
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
    old: e8784c0aec03a2581ee55827ba694e129d6a57ad
    new: 8a722fe86e5678b12ea576f4d07c2374603ec181
    log: revlist-e8784c0aec03-8a722fe86e56.txt

--===============4598859136194306885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650560668 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650560667-51e9fbe119db8dde783e3c93978a064ef222e307

e8784c0aec03a2581ee55827ba694e129d6a57ad 8a722fe86e5678b12ea576f4d07c2374603ec181 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhjpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p4oQAJdVSrjjhiuag5Gm6liu
bWx83puxVjTSg4iCWLIOt+FEERQBkcnFHoSNWPuGsjP+u1I4ybrl3SoU+oI1bE35
hjr5SZXedf3AJSnMrNAyXV3GM7q3OKA8T1/qJ0AJfHJwlvleSgbvDOxabgtnr03F
q4HhPTazQabxCa0YMx7LNHPapRQTol7tBTagekLOYmzEVgvCAfuva2bijWj0pPoh
sCi1UTEzWwcxJ521Z79N/30GvIt9yV1YUxym2MTzAm0gvZVwg6pggE9Ee6TzKuWG
fOTsQLGn6DufEiDBRflgBPnvRVZ0pJGQRMQZZUccumI5od5Oetquyp8MBC9WAJfC
AaYkvaIPdG9QoeanbX7+W2aPeWZZh7c8jK94qaCTbEaksM87zbR9Smwptdrjul/y
SmpvAkycWd7a9RFePdrD0s0dtKJGB3bzrAmiSfiGi1yOKsR+NeYLLvKR4wZdtm+6
XaOT1mtvz2QMo1jWdTle5IqzqPpPb6+aKTAgFx9YhkxHCzsrAnaMeOTUOU+v4Me/
IukBc7pb+J+5CXq7p9NNjk+ig/CeUUT2N4e1T8c+yQp1DwauAPEUU0pAgQcbBrHt
EzgpHge1EB97eI3DfCpIxtLHZZJ9H3RPlCWffUI3fLlyukHXFgAdzyFHDVQP11iA
MmdvdSFo1kFKosrdhmc0h1gF
=L0st
-----END PGP SIGNATURE-----

--===============4598859136194306885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8784c0aec03-8a722fe86e56.txt

9ec4cbf1cc55d126759051acfe328d489c5d6e60 usb: usbip: fix a refcount leak in stub_probe()
d088fabace2ca337b275d1d4b36db4fe7771e44f usb: usbip: add missing device lock on tweak configuration cmd
eafc69a488111aa3b18794602ecc52acbef84288 usb: Prepare cleanup of powerpc's asm/prom.h
17b2fb9c231ea418fa6c8643f2c786ec991b56f5 usb-storage: alauda: fix initFunction error return
1abf67983a4fd74133b3d2b43722704c744621a6 usb-storage: shuttle_usbat: fix initFunction error return
ba6df3ea68196d54a1e8299cea1bf4565fc755c5 usb-storage: isd200: fix initFunction error return
0b059979090d72b3e8eca1cb18daa8da70400211 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
9c00c7c92265434fadc597435e98c0aca3b749ac arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
5bf4b20dc19090fef115f20d63d0adc6267d2928 usb:oxu210hp-hcd: Use platform_get_irq() to get the interrupt
134a3408c2d3f7e23eb0e4556e0a2d9f36c2614e USB: host: isp116x: check return value after calling platform_get_resource()
b8a19881337678c02bb3d72ae821602e1a4c377d usb: gadget: u_audio: clean up some inconsistent indenting
67ec2c75f37780e0e825d0beb2fb4892c8a93c6a usb: gadget: net2280: use swap() instead of open coding it
b92ffb1eddd9a66a90defc556dcbf65a43c196c7 USB: storage: karma: fix rio_karma_init return
1e2b2f06c1be6f9676ed99f36bc263f1cda12c9c dt-bindings: usb: samsung,exynos-usb2: include usb-hcd schema
8a722fe86e5678b12ea576f4d07c2374603ec181 dt-bindings: usb: samsung,exynos-usb2: add missing required reg

--===============4598859136194306885==--
