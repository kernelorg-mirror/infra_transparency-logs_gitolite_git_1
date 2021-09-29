Content-Type: multipart/mixed; boundary="===============1049120560655296256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:18:08 -0000
Message-Id: <163288908854.21810.6281994264297135785@gitolite.kernel.org>

--===============1049120560655296256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: fbdac19e642899455b4e64c63aafe2325df7aafa
    new: 79a7482249a7353bc86aff8127954d5febf02472
    log: |
         e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
         dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
         cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
         8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
         79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
         

--===============1049120560655296256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889082 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889081-ec2d7ba32f877b2516cbe2bea4c1a096efb9da43

fbdac19e642899455b4e64c63aafe2325df7aafa 79a7482249a7353bc86aff8127954d5febf02472 refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6PoACgkQ7ulgGnXF
3j011BAAm91Ck8OcxmwTc9H/bR40tW1cvfOmiIcNAc8k2Qfpl+O6O5SXyw/oG/OO
EwiHGP+cyE19+e8Hi5bh80YmqP1BCHRtpqAhxP1syEFu7lZpSRUJH2nsBP3ul+TF
vNBu3PkNRAchskK9geKQDS8tgIoHrHNRqdmHmxVXjN1cz37F20h9pu6YQda7QvHM
JXqlgnz01bU631CN0YyOOdJ0RXgyhivXA4y/m9ZSpOz1VV2jNeKr0e4kr/ZC+9x7
mbRVZ7iybMgMk8eFwEcEIHtfVIB0yRcvmq557o0unasvQ8aHFmWJ2g3aqGVGJarJ
mH2nr+3vQkyXP316/spttTNwg/LYAUQh6UEEThYqNRA3e0tK9RhY79NrTHj/hbSt
vykKgDisYKB3iryvRdQrG+xnEMgl+/t6HiM1C6usEECoQ65AL1jJzec1qIirqnjl
EyslH2RAh93iyF9QCTVxnpWnpPnyxLPHgDFXfJafGGWTfas5b+3yEjtrap3YpEUf
vBACax5Ys9sP/L9QkRRT1jMzqOySC0BZYkaZ6duLsO9wg0vIcND3HWq7Fn6OIst7
IZTQGeGtr6Yl/MW5Yx9jGNHWosIbKIW42DAJ38uP+5EaH3/dEhVxv6tgpSsg7J0q
vSrrINWnuu7Ch40fuZvIwwxTGMq5Zkdbo4gIJPoO+n2dvhajE+E=
=9TK6
-----END PGP SIGNATURE-----

--===============1049120560655296256==--
