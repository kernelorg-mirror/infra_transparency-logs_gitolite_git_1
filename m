Content-Type: multipart/mixed; boundary="===============7205339133900701840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 16 Nov 2024 08:05:11 -0000
Message-Id: <173174431128.3059537.13259147573203399497@gitolite.kernel.org>

--===============7205339133900701840==
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
    old: 40c974826734836402abfd44efbf04f63a2cc1c1
    new: f5313c8b418c2efb9c0581d8066c5ae8c60c47de
    log: |
         51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
         5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
         02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
         b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
         61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
         f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
         

--===============7205339133900701840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731744318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731744309-9aa2ddd5e7c874e06139ae66116cb2efa5b94258

40c974826734836402abfd44efbf04f63a2cc1c1 f5313c8b418c2efb9c0581d8066c5ae8c60c47de refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc4Uj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OJkP/3HJE74GSPcdMOnniwN2
jrIbONJP43pMIo3+wrEGOemkTpqycujc/KkvTMZeq1XG+/Mqjs68+63Q8Y6PvGX8
gDMt5SmvvB26dshHHNdngoewgMvL8rlg1WzNu82BaLxM4D9JTLoA0w0jPuxMSMAZ
hv1nvQx1NvjVtpa20dSFXlrruvvVJmY4lqaox+MZwUDM7eZmbsEqfG3w1LqVP0ho
xr71yxDIwdZkoD+SA7hyyKhYoO6FDCko0cgGO2GyF4D3giQBcxu9ZI6jYlGh52Pi
0roKvU1F+KsoMkH42PMyhBet2om1Jm2Y8KQDML7A6XhF7Yf1SjX5qBW1IBQ1WZM0
ABOvcUb0MlWf7MVeh6QfdX5lej+69nR+LG2uG6OO5xZgxypQR3hJyNiYAzYGmpXd
/mt+cSSbCERlGSTnt9d35lIdiclD3BKXcDSbKfouWt9JhiEM2g3UXy6XPTN+PVVz
qq7N5mhbFG9UM/94xFNdJZRMTAXroAf/PgwpuSiqGvxB1r0vZDci4OBaD2onuirA
8JC5u1ToKSx60hBZDq2XWfW4EDWY8JWtAlrNOMYGD15H3Hrvu0vpIuOY3P70AyX3
/Xtcj0bCUI5/Den+0WBw8WTjBbdnookgsAnI4N3891S3uJq7l+OoYNK1+uMEt7Iq
t4JmMoxm916mvJ4tNEGtN1h4
=Iry4
-----END PGP SIGNATURE-----

--===============7205339133900701840==--
