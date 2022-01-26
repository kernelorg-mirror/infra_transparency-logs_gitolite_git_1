Content-Type: multipart/mixed; boundary="===============7057969790142202862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Jan 2022 12:49:52 -0000
Message-Id: <164320139272.27601.6930482355601709197@gitolite.kernel.org>

--===============7057969790142202862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 9df478463d9feb90dae24f183383961cf123a0ec
    new: ac55d163855924aa5af9f1560977da8f346963c8
    log: |
         9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
         2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
         26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
         ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
         

--===============7057969790142202862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643201388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643201387-5761625f0994f27dd42e32cb88ac9334ba2a9d8e

9df478463d9feb90dae24f183383961cf123a0ec ac55d163855924aa5af9f1560977da8f346963c8 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxQ2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d5sP+wcNchxWH61vgIEJHPo7
x15hGw9qnFPwNqInJYJcZoaoTI/OX3B2NeZhgNaNAtBF+36DmYarXu39V8LaYeuJ
c+mLAXVWGo7Rf5Lzvxj3L6yjDiIWNxma9axIXfcEXgv+NG4TZtINcQnviaI1rRKu
vTm9wJ1AZZy3oeaX0/MRWauZ2l8HcGNo7XcIXMw46T40mRhLtZD+tgsZ3fvv4Ljh
/XZ2CCuPRbNkuSZoTFCLEayqCe5iaMEeuuCKJrlnP+5W5r2ZYgL9u6WRMw275+EZ
MXCKPSu24f60bnsHsv3X1EQv1Hfl5j8wCbaGbYj1nnF94ZQ9OnyDI8DGwkJhdMGy
/44gIEpwwZlDH5jQbq4C5FS9s0XVzb3IPSviXw0j+Ur/o1X4QVWxN0RRUi6mChVg
rXu0GCn9A7gl02itkV1PQLzGuLnSFPQy/LvY1JulXdks3KzMbTKZgwnW4uC76qJJ
O4dM43WyBWSxAPjrlrG+kFAIyfOblknsgTl4aOxbfcqzPUl2qQIZxRn47gtnT8Az
kiGxELHixa6xsyfIFrXCkbZKhz3E3v2RIgNU5f2DaQ4KNHBSfyAPxhuHoQYGuuaL
wx/NiXpAilHgUV3QjmeCrvtmdRqYePkWncfC1DCs+mfeQNiWln3GSMMoazpbh6rY
0T4eU/xMfZ9g2D83SUP3Cl+/
=RqWY
-----END PGP SIGNATURE-----

--===============7057969790142202862==--
