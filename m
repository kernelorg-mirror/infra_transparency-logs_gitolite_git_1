Content-Type: multipart/mixed; boundary="===============3046335086238377295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Mar 2021 08:10:01 -0000
Message-Id: <161605500141.6116.4185031584826013301@gitolite.kernel.org>

--===============3046335086238377295==
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
    old: aa403f257e992eac33cd9afd1d87ce9299f6db7a
    new: 18106234c0e99f21bd50574d92dbd26d9b97d789
    log: |
         a55235820dcdbc7af0ac72844c6d25ae5454e8bf usb: typec: tcpci: Added few missing TCPCI register definitions
         a1aea351d4dbac820524af61764fb63d1eb26b5c usb: host: Mundane spello fix in the file sl811_cs.c
         064ece8d7ca78f7ee5470e553fd3cb71842e0115 drivers: usb: Fix a typo in dwc3-qcom.c
         26adde04acdff14a1f28d4a5dce46a8513a3038b usb: gadget: uvc: add bInterval checking for HS mode
         98f11978bdcef447c27a18735cea28b81847b8b3 usb: gadget: uvc: Updating bcdUVC field to 0x0110
         6a154ec9ef6762c774cd2b50215c7a8f0f08a862 usb: webcam: Invalid size of Processing Unit Descriptor
         18106234c0e99f21bd50574d92dbd26d9b97d789 usb: mtu3: Fix spelling mistake "disabed" -> "disabled"
         

--===============3046335086238377295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616054996 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616054996-614975ba7a13dbbedb4c84463c1cfbbca6e3b81a

aa403f257e992eac33cd9afd1d87ce9299f6db7a 18106234c0e99f21bd50574d92dbd26d9b97d789 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBTCtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ep0P/izQ0rwPwHiaFm29ieur
j46F0v2gclsHo9np2/G+22+nGJMAV4dzPcU6h/qA/cGhcY/G4o/dBI7JFpb5n4An
KK0d4YDG9aYo4tgrZDcUpDFiMAHhT5D372GKwSDKMW4rwIaaTHTbnzglphYD2vbc
qznAXPWDdtDUTENlEc/9RHSWnY7yam/bRtPr6o2K02pw8Qp/trJB6eEL5zLvAyvG
1GS14xaUeQpObigYiEAhYu9xYL/3F2OBiNya8FSkUHQNJhzEJTn3ifMmltRI/ClC
AB7G0nQSqIjan0nYm2K23PvzAiMiV2i55+1oP1FyZc6hGQ/zfu9mr1hPRbdJ7Lq3
xHegoDf1Ciw/RNMo4e86f73j/R09DJ5pvm4MctE943a+uIv6vl9s7e4Q2o/AOysC
rkgd5mExtHoVTdyb27PS8m0zGjAJPKBVcQN5xUyIFWZAxWuFklEkDhT5Q6WCzsTV
SVPEhP1neQINdsUlaiy5cGUwKoKsg3gxG2zkFHdtGT7lfi69y2nAMlzh1Ta+Vq1v
kVFuFEAgxbU6u8LncPekTT1aR/qGWOPvQg0YAoFgGJ/mgJM6NI71bvRuw2Jb2G+8
cxAPdWrjKQ5WJbsIykBqJxV80DzjdyQrWbwy2klgRfL3S9gFw/pC9YFfdi5YKSa/
JmPND0ToAPda6yhn+QEESb5l
=Y7SS
-----END PGP SIGNATURE-----

--===============3046335086238377295==--
