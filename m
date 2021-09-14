Content-Type: multipart/mixed; boundary="===============5041514850305862968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Sep 2021 08:35:29 -0000
Message-Id: <163160852923.32156.17432577290860172614@gitolite.kernel.org>

--===============5041514850305862968==
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
    old: f81c08f897adafd2ed43f86f00207ff929f0b2eb
    new: 91bb163e1e4f88092f50dfaa5a816b658753e4b2
    log: |
         f5dfd98a80ff8d50cf4ae2820857d7f5a46cbab9 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
         17956b53ebff6a490baf580a836cbd3eae94892b usb: gadget: r8a66597: fix a loop in set_feature()
         b69ec50b3e55c4b2a85c8bc46763eaf330605847 usb: cdns3: fix race condition before setting doorbell
         856e6e8e0f9300befa87dde09edb578555c99a82 usb: dwc2: check return value after calling platform_get_resource()
         91fac0741d4817945c6ee0a17591421e7f5ecb86 USB: cdc-acm: fix minor-number release
         aad06846a2304e48e7a223fad8971eed16179606 usb: ehci: Simplify platform driver registration
         d91adc5322ab53df4b6d1989242bfb6c63163eb2 Revert "USB: bcma: Add a check for devm_gpiod_get"
         8cfac9a6744fcb143cb3e94ce002f09fd17fadbb usb: dwc3: core: balance phy init and exit
         91bb163e1e4f88092f50dfaa5a816b658753e4b2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
         

--===============5041514850305862968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631608526 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1631608525-fb19c46e2afcb5c0e44d746032f2aa90723ad4fd

f81c08f897adafd2ed43f86f00207ff929f0b2eb 91bb163e1e4f88092f50dfaa5a816b658753e4b2 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFAXs4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9tcP+gOHrllEFDGHTMAsieDl
XUYrVwYozZ1QGYIjrpicFzejzPKykrPHpO3YkIJikht6ASaDce4LC+lIFNoSErWs
hWR3tp240cYMzwVD5Xm14TNPEvowVNxzglwm8VLidTONfjWiy3mw3lNT3RHYt4i0
/R5e8nPZtmox/8Rptp+kItjAAfn1gtZO7MEemgVi3pZs8l0LwSF2C2PIGiVFrt9c
CzkwgsfY+P+RyONQWXjnhfoaOz6G79XzQ5cqWkZ0W351XlWhd8uJL1HeVPf7cFk/
y2ukV3Uls6LCc8SZJgV+vadyW6/MkmqMAGSeeqHaTOSgV31AZKe/bU1MjjtO8wY4
eo12JpN+xA/hJvrmRykSTdtU4DmawWkC4JlhR1tQQIv+rU4cHxhP5D26ksM5H++c
YPlWMQo4isEVC09sgQ3egnPuIZ0x/2kCKFxFKhdGnhPPztNbYXtexh3o/zkOI6MK
GU1dgGHkAlnWbNHBk+peQa7YTueB7Z1i+tHJ+2pK1CdUDZlXED/VdgKw+gal05Yp
+faeE20QeMzI1gXQTsGoc4Yg6io/396PVEcBQk1BqwBdS3VPeWH09dbILISVt2LT
5lBPzXWsx97rAvADS8SU87AKIlZ0il55XUx7kgxaZNLHO1jtlA0Mw0vLZOQrPNs6
tjxvyLB96YrEsCds/d3/wlCO
=/HHK
-----END PGP SIGNATURE-----

--===============5041514850305862968==--
