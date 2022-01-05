Content-Type: multipart/mixed; boundary="===============8801322239635717797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jan 2022 11:32:53 -0000
Message-Id: <164138237347.19766.17423348493069069238@gitolite.kernel.org>

--===============8801322239635717797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8f660a868284e61dadf747da85bf2bcd9826d9a7
    new: 710bf39c7aec32641ea63f6593db1df8c3e4a4d7
    log: revlist-8f660a868284-710bf39c7aec.txt

--===============8801322239635717797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641382372 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641382371-4c86104276b9d0dddff42e69e356590623ba99a3

8f660a868284e61dadf747da85bf2bcd9826d9a7 710bf39c7aec32641ea63f6593db1df8c3e4a4d7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHVgeQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U6sP/3St8d+zD6iigPVX326T
u4lBlmN3b0g3Pqxix19Yb0CcJbeiIALJewRkuKLeQTAojZXndWeH95+fdArjByrW
OTrXBIhDrdSHsBC60NTYW8StjGsbYGgNVkFVLe+Spi9vhxRrlsQaIZmzHBggcQw/
b1+8r5YAmDx05qYsEaeIMCwmCTj+gtAkM0F3Jjy5z2rRCNWJvg4XckqVUe+WJZP2
juE2PXkiFcHmn+6Ic8l9QtFXQIRDZBsduLz98V3295TcPtxHuCqK5b+7AFpXsqWu
oIlF/B9HewC7dDmzVz0vWsT/4UVDMh0KeRUzaYW8tnUoOsNDblox1XZu/ByrmRHT
6z/gATuxKBeTu3JZvLuiKlTnbYZFwPTtP07P5UWuRy+KpO/r9BiuJM+Qlwe4Onzb
cH9pTsy4ytzjNLCUXxVpvk/Wpb+QjdWTOgwcEWJGwTl2OcWVICaO9FXw52k1XWC1
/lW+B4qnTmmMoI/Isg6D/B7cVemo0LC7Ur4eSfyut8hdWo4GlJbz1z4lYF/Kf5iM
yZ45zmFBOxyz3GgPr1o/xZPEzwwsDxcrTXcEUZnOYParfIx8TYlu66wWo6rkYrJf
T5XcBO7BmnHx6MPua2qUGXAihs/CSRBzBgGtz/pGG7ENDhw0Wjf82cqvBXSaNRcX
An1UH+7vH5gYc/kuQzuNPl6h
=0SEO
-----END PGP SIGNATURE-----

--===============8801322239635717797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f660a868284-710bf39c7aec.txt

33e2a59d5a735a29df21044542ad7223b79c537b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
2cbc2b5413275b965bd5b01e2b43dbf04b4f9f97 platform/x86: apple-gmux: use resource_size() with res
ce6cba6827a69145d62c28b24a915d930ab2e675 recordmcount.pl: fix typo in s390 mcount regex
120fb315a303192da629f10651561d98046a8f94 selinux: initialize proto variable in selinux_ip_postroute_compat()
35174d1179853a6908d10395ace888b0d189c71e fsl/fman: Fix missing put_device() call in fman_port_probe
f2975dc3efc7884657d88ff9e3bed4cddda67d1e nfc: uapi: use kernel size_t to fix user-space builds
4985e75601cbe38072eb949c329237812fbdcd7f uapi: fix linux/nfc.h userspace compilation errors
d575894d1bcd046c4232f2f37eb85d9bc9bf6ea9 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
cc8c8028c21b2a3842a1e98e99e55028df275919 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
11fbb0f55107fef0557e14a0eb5ae6bcac559b86 scsi: vmw_pvscsi: Set residual data length conditionally
d1962f263a176f493400b8f91bfbf2bfedce951e Input: appletouch - initialize work before device registration
f3ede00ba9bb4c7f13a84b9de364ad4ea46ae90e Input: spaceball - fix parsing of movement data packets
e73164e89d1be561228a4534e1091369ee4ba41a net: fix use-after-free in tw_timer_handler
710bf39c7aec32641ea63f6593db1df8c3e4a4d7 Linux 4.9.296

--===============8801322239635717797==--
