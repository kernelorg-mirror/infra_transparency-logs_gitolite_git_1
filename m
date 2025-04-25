Content-Type: multipart/mixed; boundary="===============2923383054499948710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 25 Apr 2025 11:23:17 -0000
Message-Id: <174558019743.2728754.4126737343067739690@gitolite.kernel.org>

--===============2923383054499948710==
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
    old: f41f7b3d9daff26e34ee820af5a44d6c66e23412
    new: d25ce1fa79054d679e1a20d1a179cf09dd851703
    log: revlist-f41f7b3d9daf-d25ce1fa7905.txt

--===============2923383054499948710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745580222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1745580190-881707a990283525a9c3450445dcfaee71f88698

f41f7b3d9daff26e34ee820af5a44d6c66e23412 d25ce1fa79054d679e1a20d1a179cf09dd851703 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLcL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8bIP/3yXAAGtNOUH0oegeCpV
McegqJ+LQcJ9nW9Zs3KbU+19AyMgHUL/0J9A0AA/aM8N5T/1YfETCyJENTfxWfUL
1yssFtorgzRaQvmYWEzxbDOrSGAydWCsp0Xv7zeCwbgdtBPGHxDr4lfEyE6jWmhq
2YycyTWjEJDd+1yVEVfYGVEIF1zsiFakBbBTL+gWCqgAWLznMtraowmMwtQgRK7h
Ia7DbId+KZf6lIZGGXTXVe/OJvYU6eKHB4zgC3rfOIpx++VeHR63AlcsKdzI17ai
2MdW6KKwc4NzrcxCS2wKQll7a4pwEVdYGs5VYcck9JwsWOmAKgv93yrGP1E9uTsg
WSaiN/5B+Bibd+2/H7HNtsXmMeGKkhvUpNaZRFKy1N00MRGrZGdiPUHVIXCQ1VwX
c8AC1dm0WzAV2FZm0g4ZGwigMNSy8Vn4V/d38nY/Z+Y49RxQZx0CHELm+HrCTX9t
C5kd5drFvusgmVLlALF9EnMF63pHlmehdNhWNoaH044lrmKe2zJWEBePMFIEhu5q
4ZhDRzn89FTEeoDf1iey/y8HQ2lezvyVnBRwUQEym6QIXRcZlE4ElHfsQ0NKBCFn
awPNzGlye3z+9leK2VtRxgPo3CHJdzcnnNUrSdtwPjA+wClQiGrqBv1kplNdJpk7
ZrO3aCYZE+2i1WqRauA9tkI4
=B7z2
-----END PGP SIGNATURE-----

--===============2923383054499948710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41f7b3d9daf-d25ce1fa7905.txt

89ecf105143b39c22f49c18da451e88578e08c03 usb: typec: mux: fsa4480: add regulator support
c0a1d1e9a48f36086ef5a2863844175476bd3b8e dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
db476ffab1df60ec18b87ff3b5ebec46f852de37 USB: host: omap: Do not enable by default during compile testing
e6f9fd8e63ddbb2bff56d2082242c948b8bca53f usb: typec: ucsi: huawei_gaokun: add error checking
0bc3e641157c32d3bf23d3e14aefb159842d74ab usb: typec: ucsi: Fix unmet dependencies for UCSI_HUAWEI_GAOKUN
af076a41f8a28faf9ceb9dd2d88aef2c202ef39a usb: dwc2: also exit clock_gating when stopping udc while suspended
73fb0ec9436ae87bcae067ce35d6cdd72bade86c usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5cf4f055c5ae257cbfe142ffe9b4b3f7cc7d3d74 usb: gadget: udc: renesas_usb3: remove unnecessary NULL check before phy_exit()
f4239ace2dd8606f6824757f192965a95746da05 usb: typec: ucsi: fix Clang -Wsign-conversion warning
495df45f38c8ba3d74c3180a0a13a0ecbfa717d1 dt-bindings: usb: usb-device: relax compatible pattern to a contains
45ebb7baf2356c3d9118c40216ad5b3d0d516b15 usb: dwc3: qcom: use modern PM macros
4c0fca65d10548f68c040ed49bf1860ce0dda9b9 usb: dwc3: qcom: Fix error handling in probe
384455c791740717f457409415d9e9c219436575 dt-bindings: usb: generic-ehci: Add VIA/WonderMedia compatible
11e80d371bbb02b993caff546a9217eef864232d dt-bindings: usb: usb-switch: Allow data-lanes property in port
d25ce1fa79054d679e1a20d1a179cf09dd851703 arm64: dts: qcom: qcm6490-fairphone-fp5: Add OCP96011 audio switch

--===============2923383054499948710==--
