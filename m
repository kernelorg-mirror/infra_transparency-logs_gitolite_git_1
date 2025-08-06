Content-Type: multipart/mixed; boundary="===============0823236807091552115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Aug 2025 02:40:21 -0000
Message-Id: <175444802171.294467.1106009637574248241@gitolite.kernel.org>

--===============0823236807091552115==
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
    old: 0b4019135688a6b5ee7c949c206ebfaa31e2ed81
    new: f2cc6f04437000b96a4ddd6c24aa0309ffdfeb42
    log: |
         034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
         a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
         eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
         7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
         72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
         

--===============0823236807091552115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1754448046 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1754448001-e42dbd5a481a0c4fa0588df3d869b2beb9f61def

0b4019135688a6b5ee7c949c206ebfaa31e2ed81 f2cc6f04437000b96a4ddd6c24aa0309ffdfeb42 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiSwK4ACgkQ7ulgGnXF
3j3hUQ//clibtSlUQLt9VItOb7/2ypiE27BE7NHno4PPOgTPr+jZSA8Kx7bIfKV6
hSdUR6tC8tXmji3SbrfbopX6ZPx40/dqwc7tStkQJ/ABKeyGtv3gf6Fk8mhCrjzf
HlnsidsZu9aWz7hwTicYOiSFqJcyYEI9Ijv2jTJpGlQ1sicWH+i8gvWtJxu0SvHi
VSjnvlY0aZAijaCYQcp5WWilkq/yInh9XAFFfT6juW0C8RKxbg4/9osWYkcqhowM
KP+IlQANxcWyre2NruR7hfD6lOHr9jp7NtqkgFaTbAQcXtM6N/26z7IO06zsFR/x
TFxo8ECjxn7llE6BTEstguRQgKaZcHd2putNdLKCS2DQgInKQDwh0hTaBvBRBPUH
64eL1KvxRjffj6yOiLhwL4mte1V5NNCK+GwLyqRGv9B8OiV0ayj7J0KoToAaS+8n
bdpuml9p4j+oMbXnR/K+w9UY9TJdq5+riYS3Yv5ee2UJOFdgOVR3pPjPaXDc4CR4
jR7KBffoHk7N+r6H7zFpaWE90Oht8HDD7LeoBiZyKCz1YsBQlpknwNcPlsezM9+N
fpqhDBllrmA/dLtqcDuxzaS5R/dvoofxUFAsXRUiu+1QtQXnn1ouWSuqAqP2rjC8
HQRtpPXZDpMJvqzb06SOTmJ0PTPR9zthBic3IQZjDEr9VEE0RhM=
=hqs6
-----END PGP SIGNATURE-----

--===============0823236807091552115==--
