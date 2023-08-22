Content-Type: multipart/mixed; boundary="===============1010338309481524699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Aug 2023 12:48:50 -0000
Message-Id: <169270853071.1233.10311422679676292035@gitolite.kernel.org>

--===============1010338309481524699==
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
    old: 0c2dfb3ea6e92e8179efb44652442f4b87557ed6
    new: 333ab99eab3c6aa7941b898ced3cd754abd20b63
    log: |
         98102ae1549e3af33359ec3a8e57adafa57b1b01 usb: gadget: use working speed to calcaulate network bitrate and qlen
         8165763f82bd87d742b91ffef2874e7c8d1f6d2b usb: gadget: add a inline function gether_bitrate()
         3c5b006f3ee800b4bd9ed37b3a8f271b8560126e usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()
         46decc82ffd54212cc2c600031daec6e835a6503 usb: gadget: unconditionally allocate hs/ss descriptor in bind operation
         4dfdd90b85f811fc2cbae0d5f87a8d3e9bee9b17 usb: gadget: config: remove max speed check in usb_assign_descriptors()
         dc2e6960a0a951c26c9644913db830f7a69bda89 usb: gadget: composite: cleanup function config_ep_by_speed_and_alt()
         333ab99eab3c6aa7941b898ced3cd754abd20b63 usb: gadget: remove max support speed info in bind operation
         

--===============1010338309481524699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692708529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1692708528-a605d7541160b9470a437d845ea5aac61faca7e2

0c2dfb3ea6e92e8179efb44652442f4b87557ed6 333ab99eab3c6aa7941b898ced3cd754abd20b63 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkrrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+drMP/154HNAZpFq+T0N+jnYb
uginkCnq47rGFQ3usZ+2DOkqfGp3Jey/wRG58gUGwLP719RHoAllsOXZPn5b7AGq
cZLnkmStudDZW7bzCenJSzJlEZZVrOmPGbLbmPKa1iPmDzxk79UI4lprd2z70akJ
lpLQ2gl5dzuSZraDsD8fg7Tk86FIcuiJsAKh48uvST7spXOaKaKMkejgPWm4O0EL
heWQkEe1Jx1lkdaEjH3j4+xfVHd1F0ZaNx/y5lU3AodamUY5QoyzQE6qT5hZgCrS
TPFCIp7yl5sZ9YApp77VGNV+mT0tgPZP7M+c+2JM7AEbe7HdEYRte+YY8nS28co6
kkJbmY0vAPuUb91vf6iexE2ojP0J842iBLFAg2a7TWlPl9SjBNLyh9LMKWreOW4R
yIGAOP3IG0FU8RHHGHnvsnftrjerKdN1zAYX4zIvN6yoPh1rrXWnyVDJNMmaYLzc
JkDorJ+VnZzqGA0olBujBhSvAMMUUe8Z/qdkHI5PpOEx00z/JZStGzkExfJsfl8K
U606BBkrlUEUIh86Bnl0NSATBB6NdwY+w4jACBDkNppVFk9uNcZ9EA39MEobcdpa
E6mOULp20zvjla1Jn6WOwbsfmwSdLBMqsoQJZue5CZjMtHkats/Yv2nCdKD7qZjq
hKHygnR+qVfn4PA/KspFM4Yy
=CjfD
-----END PGP SIGNATURE-----

--===============1010338309481524699==--
