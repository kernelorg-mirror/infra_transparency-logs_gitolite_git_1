Content-Type: multipart/mixed; boundary="===============2744164001577980559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 Apr 2026 07:53:04 -0000
Message-Id: <177511638428.871960.17280662949016923720@gitolite.kernel.org>

--===============2744164001577980559==
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
    old: 7b7f2dd913829e06705035dfc41ca25fa6ec68d3
    new: 74a2287209a858470d15e2996ead2337bd293ff4
    log: |
         1897852293faca4c2be51e0a19f739622f771623 usb: usbip: fix integer overflow in usbip_recv_iso()
         591c1d972d8f19862ecd7279c7ef4df48b0a9b33 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
         74a2287209a858470d15e2996ead2337bd293ff4 usb: usbip: fix OOB read/write in usbip_pad_iso()
         

--===============2744164001577980559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775116382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775116382-dd0fdeb929073c2a117a3dcac68a6270357e1edc

7b7f2dd913829e06705035dfc41ca25fa6ec68d3 74a2287209a858470d15e2996ead2337bd293ff4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOIF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KVUP+QGLXpxNDOJg//bhTxwg
iYo5N4IJLNnWV8984AF5CMzxgyI2SJCjg+3h3sBZSDDgDdmUpmHWoNjIpZY4xFED
Xm4y+igdBHd+yGrHTblUdH7S05Uba8XGNUNW3QxYxFiJJYXRu3vh8QwbaUbt+mb1
M7ACYLQy7TMH3TUANzJAUc85/i/+/I/BNd1S456KnKYBBhXF9T2vrjDUDZpp0zmz
FBdFziFeZQ9Miy6jHpAKWjM7P4tpCXt1UJ/iTw+yYVxUSG0DCpLzowtjE//Xy1Im
pl4qPCKu2/IB5MxLPx2+86SHqT2EhhwH8nrlB7NTAeAZLp2iCCstibMCRiEJ3bKZ
1Gl/D5zZSNec+rNAwXVqFjbKKvz9lld54vBW6FEgCsTAmWYCjOp7irFNybXjLEkr
JKAaduzbsxH8pwb99/cYSxw//WWB/mhaI8Apa9Ff9QV/xNTSsXuFrRuexOMT3alL
bjtdvwlukNCCwIyQBefE8scrUm5lvwmavx3m2K/J/MxCJyGY35ZYCfLEANKt2qlS
ECYJBXr7P1wh2flKYUxAq30AYoVzGgc/MjfrPYuf/dG4DL5JeIlpCohqwEVHFwTp
yTITTYZHLzRJKZExIXgzoEOIl60ywdk9Mck6DtB4kF2S4XK4GG+XBbwp65HqCWZ8
dDsHkCCHDnIhvGfmqWnd89Q+
=5+Sw
-----END PGP SIGNATURE-----

--===============2744164001577980559==--
