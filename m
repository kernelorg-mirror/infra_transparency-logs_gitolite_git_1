Content-Type: multipart/mixed; boundary="===============1417925964312034664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 03 Sep 2024 07:54:57 -0000
Message-Id: <172535009777.3835784.11632083544115425272@gitolite.kernel.org>

--===============1417925964312034664==
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
    old: c146ede472717f352b7283a525bd9a1a2b15e2cf
    new: f20998f23a8ce3ba56a06d9423ee57e92bae298c
    log: |
         a17f04d4f26db70a42e52ebf0f04d84da79ebf1e usb: gadget: f_acm: make bInterfaceProtocol configurable
         9299f12c20d4dc51d3b548392e1725da37cada48 usb: f_mass_storage: Make use of the helper macro kthread_run()
         948ce83fbb7df85bc930a5c0d6b133481be05c0b xhci: Add USB4 tunnel detection for USB3 devices on Intel hosts
         f46a6e16519712651e2304da03ec144cc0bb084c usb: Add tunnel_mode parameter to usb device structure
         f1bfb4a6fed64de1771b43a76631942279851744 usb: acpi: add device link between tunneled USB3 device and USB4 Host Interface
         f20998f23a8ce3ba56a06d9423ee57e92bae298c thunderbolt: Don't create device link from USB4 Host Interface to USB3 xHC host
         

--===============1417925964312034664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725350116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1725350094-31400aadf77b335f1082962759c83ae47360a33e

c146ede472717f352b7283a525bd9a1a2b15e2cf f20998f23a8ce3ba56a06d9423ee57e92bae298c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbWwOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++BkQAJ+zmCgHND/Wb1Lv1+Du
yhcpdV3tkUZ2tA9E9a3yogvBCgyLgw8UYBFxW7SfsUL1ns4Y9rWryBYNjEE31M+h
KWwdVzVU/tTLBwJpVfcn2uDExyAUm/et6gOMyR2JUFon7EHWy4ZFPhV/r2lspb05
qZVhEZsqFtaNmIMc+3tpsymkrdNq0AV1Dz5+RbIOmu3p66GIZ3OomzBHjgGzmaiK
e7g3LDeuNqimJPDqx8McsJUTWfV4186ywxmBDx9/Y6FW6Ozseqpdg3yHCiwL2w5p
zzE7+sQR62gGntbgWqFbDxECGjW1gfODy6Dx0S/RIbpyUoqIdxtWEQmxi9zFkgFX
VHhGSF3l9ErXzyrK1/32cn/wZiXyu4AVxJ4F7rLW/Q6GNe1ZIg/+b35LqhbTkXFs
c7zsHDwDT+x0Kp+vwlXSR4tGV2GdUkB05a3f+iQhNhykjMZ6y3ExepJM3D9+e3P+
mMUnLyxzyGFkAiUcrlYaRqD8LTs0aPuCZBVrBroPRpA7XhyJR+cHBcaTtezyE5MI
F5W8U6pynfCblfQv/y5+wSxLWDA2nPOjmTcH5sdpSityYf+Atn0T1tSQiVYheVgH
kcLBqvwSg/dlGdyyh4q16BJhHejKqG0KYnCVPB1DAYTj/0Is7QiSktan2knyo+77
LQVPjtxu1QEscXd0nsEfrB4N
=k80T
-----END PGP SIGNATURE-----

--===============1417925964312034664==--
