Content-Type: multipart/mixed; boundary="===============0805339236248671742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Apr 2025 12:38:10 -0000
Message-Id: <174437509013.1712815.10725059651166937586@gitolite.kernel.org>

--===============0805339236248671742==
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
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: bea5892d0ed274e03655223d1977cf59f9aff2f2
    log: |
         af1352f82729d742506715176c15065a6b583167 Revert "xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint"
         b513cc1905bb360f48be281a1ded272131a8227a Revert "xhci: Prevent early endpoint restart when handling STALL errors."
         9e3a28793d2fde7a709e814d2504652eaba6ae98 usb: xhci: Fix Short Packet handling rework ignoring errors
         1ea050da5562af9b930d17cbbe9632d30f5df43a usb: xhci: Fix invalid pointer dereference in Etron workaround
         bea5892d0ed274e03655223d1977cf59f9aff2f2 xhci: Limit time spent with xHC interrupts disabled during bus resume
         

--===============0805339236248671742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744375116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744375085-01499647b3525c80824d29e9a86bc97ef1146c9a

0af2f6be1b4281385b618cb86ad946eded089ac8 bea5892d0ed274e03655223d1977cf59f9aff2f2 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5DUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GiEQAKFEfYFoEcXRtO6EISMF
4nVz+QyR+3ZrvAsKsm8tEuJLp9rdm4wqLXobMaPpIq/9SJ1byZJjCiz1InEYPBXT
PVn0OhRIEw/YqtZeNLeGi5PUjyBwaHAr94fpr3ZIvHaRrNomXrXrDu/XgGyyy3oq
uyyqaPqZaLBb2+8EDSuTP85fyuEIQ2tr0mrDEMBftWyXcZaGfvJyaBb1aaRgEWE7
oI06MYRjDtphm57t8g1HS7I41HcBQYCtJm+Qmk83XDXmnfZBtSxCYg2wnQW6xuKP
uiA/3ApYa24dSObS8IUZQ7ZAAE6hpRPTKz7WP4PzCGyD9MUsNVGHCf2ZlFafJJe8
2Z3XMT12sL1WAWDz/PK7ycdX3chHozbphaMEjDw4Ym+DYXz+dGe+EkVUbEqGBvo/
xK1a/airFry9NunXIL8YwNO91Nje4WstNl3niWMARdaU+LxJAx7Yrcx7guWlBmEo
ZWEO9htdMLQjAeQc4ebDETDQraSOjI0RzWpMoupYILVj/y/qPeQah6S6er7xsU+H
YG+0LWWPGiDQMnVztVjm7L77BxOEQi5/GroSoNtaSTk05u73Ksz7Iu7iPZsVu/eF
ATlzLPiC0fpqRSezsWJFflwF+iVF0tjPv0OVLYn4rY65t9SaulXSxOkMAkkyLal9
YiOHdOgYOLX5mF9JrWxpyzsc
=8G8O
-----END PGP SIGNATURE-----

--===============0805339236248671742==--
