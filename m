Content-Type: multipart/mixed; boundary="===============8730686585392565061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Oct 2021 10:59:24 -0000
Message-Id: <163481396475.12824.9031518928046389434@gitolite.kernel.org>

--===============8730686585392565061==
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
    old: e6bab2b66329b40462fb1bed6f98bc3fcf543a1c
    new: e4ce9ed835bcaf4cd3230a53a79645986c25ce0f
    log: |
         38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
         5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
         f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
         e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset
         

--===============8730686585392565061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634813963 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1634813962-0b9c0ccbf5f8278acba7d0cfceb51bb9eec75ba6

e6bab2b66329b40462fb1bed6f98bc3fcf543a1c e4ce9ed835bcaf4cd3230a53a79645986c25ce0f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxSAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+57UP/34s2vXsWumI+HGgdgXX
fyImKYUnDoilfKZwlzR4FIAvKkfJoVkD6R2WijgzcmKN6b4zPFAA/VDIGhxVUzIG
wE8ptZRTBT2pVUdvYZVQhOZ7okVmRF1XiR1AB0lpEN+goWe5uRPUzMLvjScaY+bZ
6LckXYX8udrhwHjXSa/ggOPDsihFVtr90OY9UulZtyh6XxDxLMFkv1I/gf6zwg1C
acpMiUwkYKT8xbQsOqqkJnRTKtjzA+L373YpX2617EIrpus+aPS5Av3WOhW1heSU
qwiA2VGQplxtAN3ud5n4ZDQPZVo4ri0EGWq1mC/ciwibSxWtzA4Qr+dvo2UABi87
EKu5phpQ3Ds2Pq8K1qaiGXTlj03Qz6zgL2TB0QE1hlsn9hTp1xeK0b+5O1QCNC8L
e4AklPuKFbn39bcLlkEuxZ2T3vERZPWmdmovFKTP6MedG1Qzu1CrFrNCVswfyEZw
19kfEHDHDpBLS/9GoLZWpNWWMjlxuZlH+vu+cQYIH+88EEXG9Oua2wOeeNO3i2gE
v92WRaSq8a+4ooESohy6Om/KNS5kqZd6nFT9TOUceE4QQtl9RvI2BqZ6ZaYzC0Iz
WxZ7CxJRgh/p1ggmgyO+QYmCufpvitgsiWhbefsXWkFf4Q8YQfcUrYL9bqhjcNy8
HUTco/oI6dO1ldqCB/Ckhs7n
=YM3j
-----END PGP SIGNATURE-----

--===============8730686585392565061==--
