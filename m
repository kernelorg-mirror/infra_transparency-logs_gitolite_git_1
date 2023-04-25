Content-Type: multipart/mixed; boundary="===============4323828691765920077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Apr 2023 03:46:23 -0000
Message-Id: <168239438399.21431.9250927026023373745@gitolite.kernel.org>

--===============4323828691765920077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 318883c651a18ea4b813865b46e9010f61b6342d
    new: c385b35c30fbaba8e51714285148aec68404cc36
    log: |
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
         948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
         c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
         

--===============4323828691765920077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1682394373 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1682394373-e2e294d654cb79b153d8521edde4ec2954752d7f

318883c651a18ea4b813865b46e9010f61b6342d c385b35c30fbaba8e51714285148aec68404cc36 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRHTQUACgkQ7ulgGnXF
3j1C7Q//V+4g69IWlu3umU5snl43Ut5g1liKnS8X+wMoTDPce0Hw2jgCDZOMJmxK
yzaWOyy09GlAQ3CWXLGK+X6joMQ1wCiGHoz+FnWKqmUHfne7LD6r0PuaPVwS6F5j
VWXYdLe0sqR67vEokgqzby/NHKqz2ABApDVSlWdQOs+rOnFlvn8xuDlz24LddaPX
AscBQ/Fkhpvmp4crEb87n/MPtFiSHD2fw+rs07NXeGyEzE5hRUKn88F0eKeeXfAH
qrHXV5U3jwT85omcc7yhL+NwrLBL6+PIcFVRLUBh+BMBHExtq02cOs3SsjmNDzSB
84L4VpDTzdoEarnciQEa8Rb4PJvBNgwVo5dWpOhU/K9IJyr4Scs1j+0TvGrW6Rpz
PzG8nsbLRBnt45asJw/cMLVBMsDlR4p4/FBLHehZMmgcEuIWkUjWp/sx3mRCSDN1
CY8B3BddRscKiTcFba54Ni8TINPUaafQWV2XI3pT/9Iita5x7I9Zcr8oSpvp2Wdg
xVNjazP0fLuBSC4yw3f056GnzV/3WPbybU2MB1Vcq0LRZZvqLIHGqzTVdP5WR9ow
nAxCW2LX/FwDmQ2SEackePCKvec1idxsoZ07+nNUst/B5A84v0kAE6wZjC10Nqz+
+HXScNkdHjPqi+aRp6DSzAQKFpWpYTt4z7U2ziu9dVBM3sFWZjM=
=/zke
-----END PGP SIGNATURE-----

--===============4323828691765920077==--
