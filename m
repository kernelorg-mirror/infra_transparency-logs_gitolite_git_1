Content-Type: multipart/mixed; boundary="===============4671356953040353518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Oct 2026 13:45:13 -0000
Message-Id: <179086231351.250814.93554414380060176@gitolite.kernel.org>

--===============4671356953040353518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ba495d6beea0beb443efac16f12d2c436fe665be
    new: 5b864f8db0bd33216895f3fe0bb1ec245c596c8e
    log: |
         d5e5a7bd7aac1707597479c83b4b2bd78c95831c greybus: fix typo "registerd" in comment
         d19552611cb2eb6329826871565e5309bec2f288 pps: generators: fix use-after-free when closing a removed device
         4e8063cae337cb7328e6856235cf4de5d165516e pps: generators: don't use the driver's info after unregister
         3e75af9f41c7509884d0955245dec2b791287e8c pps: generators: stop the generator on unregister
         5b864f8db0bd33216895f3fe0bb1ec245c596c8e pps: generators: wake up PPS_GEN_FETCHEVENT readers on unregister
         

--===============4671356953040353518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790862307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790862310-c7888ece328e1f6aa25bd113e61d0b83cecc42f0

ba495d6beea0beb443efac16f12d2c436fe665be 5b864f8db0bd33216895f3fe0bb1ec245c596c8e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+Y+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SaYQANPT10J8CeWEFFFxIDwA
d66JHzn845INKZyvQVblZV4PHDfZmcCc/salJjuVgmsKTDdghMFBlqlh9hHDiF4Y
m/bepeABF6b8viFmGfHn2JAubFw6BKuW6oG1PE5vEjXXdeOBL+xw03aA2EMCmhG0
9rlppdsOXrdRC5sUUKA7dRN3I8CcG+Oy4TTEDIdO6jjKBwBUVDyrimbwSgARSjQ5
AFBuoScrS5PleW98nW89LcRhwNlo5eNSNlGFcc6LlfYGsp/tJ66HMcXcte872Lu5
obsqnnyrNTDsYx0yLb0JIEkwxRi1U3ctr582snYCwcRbNDAmMDyW0ZRyCTnSzd8N
dbLQGvDfTLVYFdf1KgXytigLGrYfxTYLQHcj+aUsAT1P2uyTNXfmTjTKj0RYLRHy
XcSVc6uZoZzPdhEdNgFSh8K3cmnOpyWSDdPCHu3XW7TWLyCnvOCH27dtT0PTLxR3
oCz2HxJK1izMI883UQJ7/poFdIrIACEs59OQELqm3+zAEVpNB4v/ENPW2fs6YTl8
ydN4G0ZB+bKf0ZOqFndTyyphF6L6CA62SGUEVIPSH9SaMXPyo1zr9czZ6lvK8zKc
5A3b38lz9ykA2Nqm5wK3YE3o3n1uZVpvQ1jeBjVzV/ocHfN4b7bysiKFfqb8aIta
Voofrs6SLh0SYP43o/yZmt3W
=EC21
-----END PGP SIGNATURE-----

--===============4671356953040353518==--
