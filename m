Content-Type: multipart/mixed; boundary="===============1515969236808450921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 26 Nov 2025 12:31:32 -0000
Message-Id: <176416029269.292556.14351306510737487009@gitolite.kernel.org>

--===============1515969236808450921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c938fdd82fac65dfb64cf92e3825f125af7ab315
    new: a6dab2f61d23c1eb32f1d08fa7b4919a2478950b
    log: |
         77198581e0d05aae08a06f471e21a19ab0edaea2 android: binderfs: add missing parameters in binder_ctl_ioctl()'s doc
         1e9a37d35a0ea658df7b5d64889ec2bd529f46d6 android: binder: add missing return value documentation for binder_apply_fd_fixups()
         3e0ae02ba831da2b707905f4e602e43f8507b8cc rust_binder: fix race condition on death_list
         6c37bebd8c926ad01ef157c0d123633a203e5c0d rust_binder: avoid mem::take on delivered_deaths
         2c8ad5cfc22dba7d0b3b3ddfec0a75d8ea4169c3 rust: list: add warning to List::remove docs about mem::take
         58796560642a6e3148661a4df9da342a9a301748 mei: Remove redundant pm_runtime_mark_last_busy() calls
         5d92c3b41f0bddfa416130c6e1b424414f3d2acf mei: gsc: add dependency on Xe driver
         a6dab2f61d23c1eb32f1d08fa7b4919a2478950b mei: Fix error handling in mei_register
         

--===============1515969236808450921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764160362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764160288-d84abe32f32955b94bb38e8859560dbcbebef156

c938fdd82fac65dfb64cf92e3825f125af7ab315 a6dab2f61d23c1eb32f1d08fa7b4919a2478950b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm82obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xvMP/0QVaARGvCjotV+0g3f7
VSMzmxPw6tTgn1QXq6G8mq7kcYHp8a2RZSnZ+hrSd4927lsJmkdC1XYEAQGofXdB
B9P/MYtPz2vE6/TL4xAsWiTO5vfQDSHXWZ7DAJc0y2st5LYQUCgPmvxfeE+8t0tz
AYTBb2fdodNIFSNUCbXG6tCoJsdJO+MXq0rShppT1GbpsoahXh87zToiRl3pRWa3
U/1baeRxpuintq0bB5iOLYWP2kTgc/X7/DRHziMJk8u48qdG3EyKDttsIy1w2Dkw
u4MkGkBuGggyzMcyqAztXjojfSVeZkln6U/PHywqd/+EgV8eBc5fnlvSwovvG7Fl
m26RZs6hEhCK2Fb8D2AXexFOvx+QlC5daazc+BFTgrf10rG5gX1/PnXGDF3Hh91r
qse07ICoWoSG5fmA6o27n3oAArPYJbQFPqgZ3fe8O+S9Isp4h529fQabvght9eqb
VIasXVrF7+0I+BN8H6Gu2QXIEJbtWvCQeETPKzQq6Yll7tk328KMg3U7T/nfESh1
XApoQYQn4epeziLo+DBIyiFETq6bEVPKxM5DfLiI0/JiTotjgyeHWSraEm+sFUCc
XX8Mg7FBnujO5gyEvTkL3kBuBTvyijsv5RfD832vuirZB/5qnO1O2bBVajq14q7q
LaoZrk7q4yYpf2KtzyMJ9Itf
=C0f1
-----END PGP SIGNATURE-----

--===============1515969236808450921==--
