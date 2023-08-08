Content-Type: multipart/mixed; boundary="===============1400784243705083397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Aug 2023 02:42:55 -0000
Message-Id: <169146257517.22063.1575998230433437485@gitolite.kernel.org>

--===============1400784243705083397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-fixes
    old: 9426d3cef5000824e5f24f80ed5f42fb935f2488
    new: ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63
    log: |
         04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
         41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
         b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
         8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
         dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
         ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
         

--===============1400784243705083397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1691462565 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1691462565-c199702c3071e5685fd9074d1c1de0d3805dffc1

9426d3cef5000824e5f24f80ed5f42fb935f2488 ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 refs/heads/6.5/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTRq6UACgkQ7ulgGnXF
3j1YdBAArR2OB6PXzMWDF0gS1XZWuD59utVXUcOYolS0Z8d76d/sHvl785xrNLAp
iCCbziwbYqArsNB8rNWyDG4gMouYwoEEJ9ORKC4uepkMB+uWOPMDGW2yoYw7J3Ko
Lwvx2qWXXYMc5faQ/OBJNRIn1FOAUVI5MVamLRdplvlgjBJwBs+koseHBXAqtODS
KTkanPlUqa7+3mp3J8bJASC3jtEOHDQb6/lkNjsp0zieG+wkWNbUYk7ka4EJo8fZ
rt/eXAKYQh8FFqlUqcjwQgcwbgTkUQQ+k/TqbwJliI8AsK/wPiqViVjPkCOqjFAs
EyPtlqd6aQCVWzdwKbarOJYE05MV3IYRK/7oJaH1zAgiC83/wX7ERai2aWSsGEvO
PyGXq1LsiqeNdhtSa9HEOGVRSSw5b6eGDOofKW+qAkszuncnjDTtPduR/PlYrLXq
qsie132E/KtxeQqc0UFTivqTQWkAtRNF1OoVIotTE2OWiUdJQjrGv/tlXYiNZrJZ
fr/BhRxVYup2HsDvrINcgVYQ1u443DfLCgbjTNEq4bZqaQJSJ+WYXewQPl0welpI
NiHh72cICb56G5dx1D8DxwYQhqtP8qT0Y6SZtGb0NQcguO4BptrOtye61yXM9SAZ
Wn046z83DsWv6hQNUctslKppv/4MHuXI1tpDB8rGGAllIzWDkGQ=
=xO6/
-----END PGP SIGNATURE-----

--===============1400784243705083397==--
