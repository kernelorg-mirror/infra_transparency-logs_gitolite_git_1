Content-Type: multipart/mixed; boundary="===============5753414494007249838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Apr 2022 13:38:02 -0000
Message-Id: <165063468283.13436.14696105195123975969@gitolite.kernel.org>

--===============5753414494007249838==
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
    old: 88e2c01728f4808e2e6d2f102c983b02397523d6
    new: d4323059dd2e6cc5431f889a6c4e16acbe2dd363
    log: |
         cc9a6851a4c91db0e9b5d31585c93449cde150fd usb: deprecate the third argument of usb_maxpacket()
         e434cd50f4f7efe77ea413424b774dd58fbe1605 HID: usbhid: remove third argument of usb_maxpacket()
         87fdbf748f6ac8b282ea80df221dfba831b1fbce Input: remove third argument of usb_maxpacket()
         d8225401431460d6da0979ec8bd96f829bfdb510 media: remove third argument of usb_maxpacket()
         c79c72a5427cd18ea668cbe1476280c36b74bb58 net: remove third argument of usb_maxpacket()
         d078d7edba2ba64cf26c6eb25810eee49fb62c1c usb: remove third argument of usb_maxpacket()
         08804a948c0933f6ee6ffa03b06eb8da8c2e6166 sound: usb: remove third argument of usb_maxpacket()
         386311fd6ef976eb1e3febd836b4ce2425f0ef37 usb: remove third argument of usb_maxpacket()
         d4323059dd2e6cc5431f889a6c4e16acbe2dd363 usb: rework usb_maxpacket() using usb_pipe_endpoint()
         

--===============5753414494007249838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650634676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650634675-65b12e897a7f2908ea9a22fc907e330d62e84038

88e2c01728f4808e2e6d2f102c983b02397523d6 d4323059dd2e6cc5431f889a6c4e16acbe2dd363 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJir7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zpYQAIT7ChYHsJx00op550LN
eRVoN3yh6hrgiQl4KmEpXr9TtNmCS1QaH5E6dMKSx/rAn1mejZ2n7WampZObkae+
S1biYnLiuyUVZgo71jFEGN3MB0R891igf/dz2VioQM6Q+7iEh6TGdqap+5DZx3aJ
j5F+BLpV1N2jOWTrbsQHkfblsvO+Whtt/u6vtTG+k8MlRua4rg7UI/hYGDXI+T/5
fkK0P06ji70b7PRDtSKCc1LzOcvdYTuSx6Tww2io3kkiMzcM4Rp3shpLbjHF0KQy
W0hk/+5mmvwWwI1Dk3CzgrxAZgiGaxkfexJCrUcaYYXeG9yu2VTqmhlHz2LOS3QC
paA3RiRQS9fxsJic+FswzhBZiQzkCRqOGYTU6QEY+Q33SustiSodyeBVkN1KWIQ2
WTQx49nLQcDb2TeHDgMaId8W/EgRs4CJt65wR9UPWOF/RCSJmqm+8aYGmYorjyJt
Q1oClXkh2/fz0kx/4Jb9lF3415oOw6XSG28DrMPmWJdq0J85b4iY5Zgt7KPbfxMB
VoyssLh+Fi9B3Uo/jo9ynqdTS7j91J99T6zvYnxLM0xvhwA35B6fAgIn+HnNrKqo
RBLfKvKRARpo9sLtCoSW2/oKVETDYdk1oZi9xPa7skWA019Q4le/VnXuFzenDgxe
8nbSVkS2dWCXnrpiOVib81GR
=Tse7
-----END PGP SIGNATURE-----

--===============5753414494007249838==--
