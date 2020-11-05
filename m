Content-Type: multipart/mixed; boundary="===============7663934273600054901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2020 04:17:10 -0000
Message-Id: <160454983058.11036.5690603477432595545@gitolite.kernel.org>

--===============7663934273600054901==
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
    old: cf598b685838ae61f7814947d15e4a2f934b8054
    new: ba8ac8edda44f04f79ce48b0c475718378710af2
    log: |
         da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
         0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
         

--===============7663934273600054901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1604549829 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1604549828-f526619dd593ced0240d2a3b227e5e8e2b62893e

cf598b685838ae61f7814947d15e4a2f934b8054 ba8ac8edda44f04f79ce48b0c475718378710af2 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+jfMUACgkQ7ulgGnXF
3j3WCBAAj3qKgAfEj3TVxVlaK7Ho/219OMv23Ur7OMnBuvJ9qr0w2dJIB3qCdrLp
hctv+hxSDn9lNFx2ZPnxO7uBZOvAckd4lBwPmuC8E+5u5oK3e+qNa+KFV26HG5yV
EUjtg7Ny12a2/3bkBLrDAm7+TBZc9JIy53IEmHdUARxaYooOBAe5dG7dckRGExjz
3SBPwYkYowWQ0ss5kw3XpB4aKyEQLmTXYrAn90IjCiSUhq78gzu6jVrP8H3B9WeV
5bhw5l4+Q3LwL5rgPO5ipF0qnh+uvMt8jo3CYXGwMr5BWLjq59tEFlXfwvZA3w9n
PFSj71aPYsCe+4FBc5rRq6ZmSRmex+nyHPVAgD39rzv0liypjm8pN7Hg/ZUKgSJ2
MuAECNqmwHufYrlUg7p+nu+37f40AxNX967YkkODjbfqOhmcYSMzvY1pnEmKSfRH
SfcHew7LWJ0nGmInLiLFAKz6zKmWUCDSVKkiG5L4lt9j2yZWnugDT5WgHjJ3IhPc
iHVov5dAqnKteSj5s65IJUNHUXX8UfsWFk2wlLdv3kD0yWxQZW5XLyafYyinEdnv
VhQPflmjwf4f65wfO4tcnipkHdd0WGkyZQR46DNVcwjfbaEZxeUqkVhdLDYud2y1
sWBDAN+4RFHaZhu+sRxeHPLp0IgN+ivRWh5yfpJK+zDy1ywlWls=
=uutq
-----END PGP SIGNATURE-----

--===============7663934273600054901==--
