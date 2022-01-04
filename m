Content-Type: multipart/mixed; boundary="===============3062199478350189724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 04 Jan 2022 11:59:27 -0000
Message-Id: <164129756706.26437.5285255045756646951@gitolite.kernel.org>

--===============3062199478350189724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd
    new: 0f663729bb4afc92a9986b66131ebd5b8a9254d1
    log: |
         89f3594d0de58e8a57d92d497dea9fee3d4b9cda usb: gadget: don't release an existing dev->buf
         501e38a5531efbd77d5c73c0ba838a889bfc1d74 usb: gadget: clear related members when goto fail
         fa0ef93868a6062babe1144df2807a8b1d4924d2 usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
         1d7d4c07932e04355d6e6528d44a2f2c9e354346 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         0f663729bb4afc92a9986b66131ebd5b8a9254d1 USB: core: Fix bug in resuming hub's handling of wakeup requests
         

--===============3062199478350189724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641297566 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1641297566-225315cbe1f83e0cd2b79a407052b0ba6cd0d6e5

e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd 0f663729bb4afc92a9986b66131ebd5b8a9254d1 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHUNp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rzQP/38Xk2B0Z01eCyrNhybZ
zJ7IVMxgfWbhu0H9fO+lSJbNXrJQ2dpqnSJWKwhe7maw2Z1Y/OgpqCRRkAwdz6nX
zu0kig570nul8JG1EQmexMbe7Law5yqdrK3xN3OHP4B9mYuZMG1i+S93I/F0c1iO
n/gbIGlpocx6VpX5iErk9uKy+VPbnJ1Ps0FFPoJPCCxyqMWxczwc/tc/fyT2Bewa
u/ECAUYBuqWfyTN58KONKDCklXdluf7zGFOixcHL/UkHr5WWSkHmThRPsw22Hb8Z
W+MSIUG3LX+x65+PVxFJyvDOyMTjfAHsnN9qIIgkfLU+sF7ckao37LGtWzurLK4l
x4nOqRsMHQ3ZoTmaLxeVSaqQtGCKNSzGRpx2lbHLsV1EOE0lrkxwo0ElxW+ef9iG
3nyn0KSw7emP3p6Udkq1sgqmU+sP7Zr9/fVzwPWKu4n3HoUpPgqMc17nzYXBLV8H
JSy0lH0ESIEYuKkUv6zc6lR6r3w2mEpgFM4GYWy3oFm3w4diDm8zjFhH/4XrEQNg
g7/L0vjZnBAmhr1H8oxYvixfBNuZ2pYtkqRMO0V/1FXpP5Pp2tIgH2L5Cl5LqES3
4H9WryVmmm93LJYSfoim9fthYZlFko9xpIW1Andn8Abc3Q8kU8M6aHBemOEhnGzk
pgvd54kgXiszVTYA10mOAmbs
=G3b4
-----END PGP SIGNATURE-----

--===============3062199478350189724==--
