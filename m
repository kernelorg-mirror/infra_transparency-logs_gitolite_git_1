Content-Type: multipart/mixed; boundary="===============8177090320817509174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Apr 2024 23:27:22 -0000
Message-Id: <171391484217.522.6507229919845543805@gitolite.kernel.org>

--===============8177090320817509174==
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
    old: ec6ce7075ef879b91a8710829016005dc8170f17
    new: 0aea736ddb877b93f6d2dd8cf439840d6b4970a9
    log: |
         650ae71c80749fc7cb8858c8049f532eaec64410 usb: gadget: uvc: use correct buffer size when parsing configfs lists
         4a237d55446ff67655dc3eed2d4a41997536fc4c usb: xhci-plat: Don't include xhci.h
         6d735722063a945de56472bdc6bfcb170fd43b86 usb: dwc3: core: Prevent phy suspend during init
         a4b46d450c49f32e9d4247b421e58083fde304ce USB: core: Fix access violation during port device removal
         0aea736ddb877b93f6d2dd8cf439840d6b4970a9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
         

--===============8177090320817509174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713914831 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1713914839-39b2a2f4e589e275a607480525aa7c022e623b35

ec6ce7075ef879b91a8710829016005dc8170f17 0aea736ddb877b93f6d2dd8cf439840d6b4970a9 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoQ88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pJcP/2+5b4V/PHXJAmVW+FWF
vD37NTCpSMCVXih2ckLCZTbVaisAPjfjwwPntdNpSXIo+YiNNEUwPqvbGaBzY3FC
aAafaqHePwjLlDWWZZqSI6OeuFWD+KTpLunwg/8Wuq7JXksv35p6OMxAHOIx3u13
e+5MwKoVptyy0qCI38x0unF5yw1a1egO47aUQqQNsmfg8cO1Z7tbfNi66p36AN6U
7OVEp5P/Yi1mi3kFeKVci9rmG94KFIaNFbfgV+7e3z3dNVHspQlZypDdIZNDHKvY
0YHfDpaEHe1tgbSr11aHk8yYafF0H9xzEkBUsTcd/WMHsNlLZBmDKlbZMm+gsn5I
pXDyTjUIJH0GH8CP1JZx3hdMdZtpM1JpKSma7sWA3E5qF2Ymr+NjlW302Ie0aQfw
ywSEaZ1vKGnYKWImlZS3DqsGpKrFmk4LiktQ6Mo1EcmxJerQKBu/ZMisbr5bpdRS
H+Q2fKh2qvpFvHqtcIa22Bvoo3oPUxJFcaGf9lVQ0fndSUw4Z2MRmCrHhofBwp/J
jr6r+eRtSBesUYPmlkdA/g76v/3qhtfoX8TTHpTkzvLPWpzpl2TLoROze81jWpOc
i7wZ0UHlBGLGlL6KPr6Kh6DtmfZb9kOd23JAx+dJXjwnGhiJ5+eyuGAV8wOH0O82
LYIQYElJEvrWFo0Ex00OxHWC
=HoOt
-----END PGP SIGNATURE-----

--===============8177090320817509174==--
