Content-Type: multipart/mixed; boundary="===============6949093943106488550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 06 Feb 2026 15:13:23 -0000
Message-Id: <177039080394.3763070.11946723249995977388@gitolite.kernel.org>

--===============6949093943106488550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: c5048ddee936ca5ce0aeb79172ce512130779d31
    new: 21bab791346e5b7902a04709231c0642ff6d69bc
    log: |
         d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
         f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
         379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
         7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
         21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
         

--===============6949093943106488550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770390803 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1770390802-9a48a782a7f25cfc1dd7697e12eeadda6c1dbfe1

c5048ddee936ca5ce0aeb79172ce512130779d31 21bab791346e5b7902a04709231c0642ff6d69bc refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmGBRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oukQALsYGkRpoPy9untl7jvg
aXVoHweIFdx1kBlmiBZqS8etmR9qgZflFNswhG21U9Plbv5fVELxDLG5x+wDFSTm
ZlXhF25m+ioNqPXQKHnqdtlCa7N0FChp7uoCNk3dPOxEK23J+MPVeaUmWobsuDDo
G+FClmvYZDAWPPHpPs3reb32paaGFL64ZKtVIuwtdyfLJV/9mUyivu3WMatt3UcU
9++hzSnio8tLZ2U1HH8+MLrIyjBuVpL+RW1cerQFrjMBHekIUe3dH6iIEnUCzden
aECSenuezqojjMvGBKcEQ9xpqdg43xthwjc4KfML9X96DhfKGUgDN5SdlteBNa+X
bGLZKY+1lRjRlDjsAdYsq3KSC7PmzCmy0x4LH96KI1G8nsePJhB/UxGvUBEggWFf
nBeXJYyUjjW0HgpxZDzphLoprgDmEHDWUT/B40zywtka3fRD60jcvCxHocQg+q/f
huLYz6mLgpHNctIjAKzBDcVvvSen7LUiXdbLZmvQmChCO/EolaY1z0SJ+YXqp0OJ
3gZ/ituYUQHbnE6+hXxRtBJIB3y2Y/Mu6OpM8nBo594FW5CODHtDBOAFTasIVXQX
X4cwRTHrJc+KEJbIn4qDzkAhiA5zONRT3kzIR/NPMdCFo3pZ0f/6GGabeBs3bVsD
cJhlu+Pxt+eBOaRp7D91VnWm
=hz6w
-----END PGP SIGNATURE-----

--===============6949093943106488550==--
