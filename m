Content-Type: multipart/mixed; boundary="===============8627469379826294098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Mar 2021 08:02:47 -0000
Message-Id: <161605456705.2211.13209828042188170000@gitolite.kernel.org>

--===============8627469379826294098==
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
    old: fa90b937607981c9a54b3f98eef030658f837f7a
    new: 18106234c0e99f21bd50574d92dbd26d9b97d789
    log: |
         a55235820dcdbc7af0ac72844c6d25ae5454e8bf usb: typec: tcpci: Added few missing TCPCI register definitions
         a1aea351d4dbac820524af61764fb63d1eb26b5c usb: host: Mundane spello fix in the file sl811_cs.c
         064ece8d7ca78f7ee5470e553fd3cb71842e0115 drivers: usb: Fix a typo in dwc3-qcom.c
         26adde04acdff14a1f28d4a5dce46a8513a3038b usb: gadget: uvc: add bInterval checking for HS mode
         98f11978bdcef447c27a18735cea28b81847b8b3 usb: gadget: uvc: Updating bcdUVC field to 0x0110
         6a154ec9ef6762c774cd2b50215c7a8f0f08a862 usb: webcam: Invalid size of Processing Unit Descriptor
         18106234c0e99f21bd50574d92dbd26d9b97d789 usb: mtu3: Fix spelling mistake "disabed" -> "disabled"
         

--===============8627469379826294098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616054559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616054558-d49077ce5dc124c550139c7e80f8f2d1ad8abae1

fa90b937607981c9a54b3f98eef030658f837f7a 18106234c0e99f21bd50574d92dbd26d9b97d789 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBTCR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YXUP/2nvsCCFy9f5WkDSVFJD
81FVcLcks5fziU7JeY+KMIyTF1hI/Oc1S5/pYUV5WcPbMTKkkGEZ0jSIijzBv1d5
kWNvpHqVZOVSArFpvw2qHrXD/zuMFn1Slln76FEHjar0NXaj8NPw0IAbPW0kt60L
CHBioN3Dm6MrTx54RU3X7kaOOYzFNPCCuWnnVYqZ5BvOx2FUsCg05Jh1S0ZMgO+0
RCgODR/fftaq8vStoxbV09IJCjk6/tNAVcEDo63yLBsQvlkWeOeCfZRNH1cOYczP
k90CQkUp1cMRcO+U+Ff8bLt/0sC9ZUoHsj7pNMvGPVy7e2VnH0GTOwufQOOGXjfv
kwX1PC5ycmn2yjpi+AKDUqQ2ODs4WRCSXMDvWSThNH22jX1sS5V3VVdYMPnVEbZm
Rcdi4cEnx+FSsipJyKWtTu0cfgvIfcKxBEUZEsJslRw3GJKesV2SPhnYZPg3LFvL
OfdCV2cZbSD2MLcChtMdCuJ7MErHtvtPpp+x5T3mYgURpflCGsT/roxSAheVaZ2C
qsYrZPIofIj+y2pCC1mVPFXsKzxj+0FOCsfwvQBnvKJTCeEf9SEzik+wRcf0HJYN
V3Phjt5IrtLXUJVfJ/4tkT+8zGFHIju+Z+yMVJxXFT/ABnouubU5lNQuP+oNB3S9
4vOXG05zPCknbw/VlZGHkFJj
=Mo5G
-----END PGP SIGNATURE-----

--===============8627469379826294098==--
