Content-Type: multipart/mixed; boundary="===============8884770449203473818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 26 Jan 2026 15:32:30 -0000
Message-Id: <176944155066.2914628.1269944575102962373@gitolite.kernel.org>

--===============8884770449203473818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 63804fed149a6750ffd28610c5c1c98cce6bd377
    new: 1769f90e5ba2a6d24bb46b85da33fe861c68f005
    log: |
         8f589c9c3be539d6c2b393c82940c3783831082f rust_binder: correctly handle FDA objects of length zero
         5e8a3d01544282e50d887d76f30d1496a0a53562 binder: fix UAF in binder_netlink_report()
         d047248190d86a52164656d47bec9bfba61dc71e rust_binder: add additional alignment checks
         1769f90e5ba2a6d24bb46b85da33fe861c68f005 binder: fix BR_FROZEN_REPLY error log
         

--===============8884770449203473818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769441547 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769441546-317a008e8ece457d0ed74f98a094a47ef4fc38e8

63804fed149a6750ffd28610c5c1c98cce6bd377 1769f90e5ba2a6d24bb46b85da33fe861c68f005 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml3iQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XmAQANRtvw5F2Wt1vEQgJb6c
qVBqHmUG5HzfHNHAOXpxaLpySPbEcAz0hL8R9hUOPYnD83AR7tLmbdn1b6GnfZKQ
d8TwENV2mmUOJ0+trNPosWGTxmnAM01JHfNtE5B9Xeau6HlPOMJYtLN7CUXxi1Gv
dI66WRvpB6GLGIS5jM6VhECYgjFHIMQSwtQCIxndaFX2I/q7QVNSmEQDEAj17Rp6
hf8VeWwFtTYEIUVzTkvV3bZZ8ENseqOfkVizF21OlKco4S7dEVCfOPZb2BU6IdMe
cAjYJA9j6AhwTGV20ZX/J1KLp0SLb/y3P9eXd6QWLFbsOuR7VPnATOvgacGq1XQk
2tUpHqEAC4G9xK/+KHOy2SMmysmxsPc4NEpkKj3QT28ZGljDYu2R4BfR+7GglL22
TgxzGuiuC+4lf4WO/Ng2vGzE+jN3/0SzvVBPmg+5pU91eapyB9cVZKhT2tydrsga
ZMZQ+5YunfR4JQq1tgaltNWF+Wmh6NoIphi9K4uWQmaWtzYBSdJwT+UOoGoivteY
m7JhQpQk8lH1t9/aq8q27+VXzKepDYxe1ADi7StrUi0lROVOLU7fUuwvJMfcGHr/
EUfybkl0ulyRuIfKbHUV1iHr20ZCT2B/8nGLtE/JYiodfLidJy32EtmWKVxtjOzA
DCjBtezhYnNEC/hDOUMratuZ
=mh/f
-----END PGP SIGNATURE-----

--===============8884770449203473818==--
