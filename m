Content-Type: multipart/mixed; boundary="===============7654512312318347028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Dec 2021 03:45:17 -0000
Message-Id: <163884871773.23317.7993833837707121064@gitolite.kernel.org>

--===============7654512312318347028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 7aaf5fa0e912676e1a7713eb9d01152d31969230
    new: da1fb373193e9104e09dd1d14fe3a42eecacdd8f
    log: |
         3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
         7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
         69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
         

--===============7654512312318347028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638848710 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638848709-740f036fdcf767db4a9dcb1631d71596b7c48e15

7aaf5fa0e912676e1a7713eb9d01152d31969230 da1fb373193e9104e09dd1d14fe3a42eecacdd8f refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGu2MYACgkQ7ulgGnXF
3j3z8hAAiD0O9nr3V0MAmhVP35wR9jzAfOUO4wdnMdResJT75l2YLLJj37MDjzU6
jsjDemrGrLofXKUOXalkJFHDtZ5bP5fMlv9Et6Hivu3jfUV3CKQWCMaXEUqKsiCm
2EOCTzup3CPUnwspDc6ywuMynK7nzY/IBdgjcOIZ4nYPa2smDUmOSA6TzsQkyUEW
POyaiZHmdPNRw8RYVwVAXnUQPbUAIWD8HkazrUi2Y76O5p56kCc9ooLeGLDW6oGX
FIeKkjBjHu+THVNRIMP3/kD5R2fcwnjmq2KXAfaDsBLo8r+Kevg15Wj0sN7G1UNV
MQICYEdOQIwIhlGqMWpDioduBTeR0Ae992QXQywzR5w5B6pxZYlHOIh5u9vQtqFJ
BZ2thVSRYntDpqZ7Sp/HsEPR1Rm4av/wh3lgcj8MifSj5QTOp2BcMgsK0FCJi0JG
jdVQ6mhCumOf32FsXcmLdn8SpZUN3osy8Oo3s8bQnylL/UjtSqiVN64I/LoVYM6B
zWOI2J3ub/OmPYFe0Qi/r26WnDWM/QfjX60CtjN48Qqs3BRMKSHotDazRxaquypy
8LoJU3hrmd4ZjY0On3SxAdETDG3jnXBICg3FsypnSqMtE2rVrZ5TSfGg7V7rVhB6
f+s50JgfhbabGge7sBJO/p6BJr+2pxitYkF+EWLKoPI0Bz2ZUX0=
=Zyq5
-----END PGP SIGNATURE-----

--===============7654512312318347028==--
