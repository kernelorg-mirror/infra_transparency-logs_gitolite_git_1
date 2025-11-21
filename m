Content-Type: multipart/mixed; boundary="===============0597328066757820469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 Nov 2025 14:15:29 -0000
Message-Id: <176373452966.2294333.16675915880322798770@gitolite.kernel.org>

--===============0597328066757820469==
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
    old: 2e558d86e0975fdfb048bd600e253993edc068fe
    new: 26d56a9fcb2014b99e654127960aa0a48a391e3c
    log: |
         b59d4fda7e7d0aff1043a7f742487cb829f5aac1 usb: storage: sddr55: Reject out-of-bound new_pba
         1f73b8b56cf35de29a433aee7bfff26cea98be3f xhci: dbgtty: fix device unregister
         e4037689a366743c4233966f0e74bc455820d316 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
         26d56a9fcb2014b99e654127960aa0a48a391e3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
         

--===============0597328066757820469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763734599 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1763734526-651f17feb5f2022e156611a35cafaf62c84f6b51

2e558d86e0975fdfb048bd600e253993edc068fe 26d56a9fcb2014b99e654127960aa0a48a391e3c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgdEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+648QAMHIKfPjk6v33HPjMW+N
6/9IWwVVWk0MJwHsf4m5lmfiRebKdeF44fNJVI44qNEb6iACbGJq6er04QNNkZ5I
CsahCmlaryWA5S0SLJyRVaf8SLdjWAch6hEOMI9o2oerg+kbfL60uChY46DGDcxL
4hsd+hG3Ics/g06V+J0H+ce9uVCPstgS1YKvXPFvths3wFBz2IftrCYM5fMX4JmX
9MvSUCvwSu5wimCcS50mEXzT6FOlAWDtMkaGOdkI9lqzZo40mRehlEthKcCvFeS2
Ugt32FEzfn6CInufQFBLy39YKl/xaDSUbXSCJp3m3nCiVP74+5ZHKF5q9gOMutOp
ULEKdaX1nFApsyjz10FGcEGSbeNF0RTzVn6kjRIILBfRspyzC8/84H0GNzwRzO+S
5azkXwuTRjGBVQp9moIZr4qG2fqmeRnBmgD/Z4t1VF/7858RMxFztg7gwjRGBGD2
tnwfkxUZIZTHs32gg7dwq3dXluV3jt7DTNPzzeVsS1MCyLlttfAdIXOmafNzbdkS
sNuQcl9GueR/Lk+nAhD77GuPcCK+YkPAqWALPLTRWDOVY/tnK6VQ0DReufPVaNXH
ljvbmy3G+dcNKykhL7f5pqG0nOAw6B7uq/ktqI72dlBrLCNDoYn0Wg1zs0NZja2R
rkVup76de1Yqcdz05cANpZD0
=p77G
-----END PGP SIGNATURE-----

--===============0597328066757820469==--
