Content-Type: multipart/mixed; boundary="===============0908721669919298842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 31 Jul 2023 19:43:09 -0000
Message-Id: <169083258948.14660.16205585788820103458@gitolite.kernel.org>

--===============0908721669919298842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: d4e0265345778c623d1fe619075b677731847c34
    new: 9426d3cef5000824e5f24f80ed5f42fb935f2488
    log: |
         175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
         5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
         8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
         9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
         

--===============0908721669919298842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690832588 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690832587-eeb487828c52a77e7e3d20c96350c4babae86555

d4e0265345778c623d1fe619075b677731847c34 9426d3cef5000824e5f24f80ed5f42fb935f2488 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTIDswACgkQ7ulgGnXF
3j1bfhAAhU2kqleOzU6GqPV5s6YHXpgW6Zb71LoxUjltuIaKKSYVa8L5AdIhFhit
kHY4vMkvvhUeFPpmqifiWQ1sToS4SBAxUCp5Bn96Uf2oLY8kEBRuLvdOPeSeVm+R
rudqt1BuxsKUdd52PYFktZ8jZ31T68Ay7S6mD7ER1AJ3cC1PtqMwel2tF3wU1ZvS
Z5nzs+t6teFjLjyRchO1gp3vWHx59vXFN99NBlA4zr7fpFv93WGkOQ1nwJdIhyIA
NauVed+O9YIqb8WqWJVPJ1z7qTwtAoysF2vCBwr5pg49WCQv6zxQ22s8uP2kIRtf
cDYzT6ItlJQMbW2CBRchtHO9DmptpdCqBNPo6c33fB3GGb++OBk3EHGx56dq4VQX
ARpbclqLhtjrXtzQQQGuQF4ZdBTiWREMwZjOs4ynst5KvRqzP6chru+cLvS+h8hG
pfmL+AEnsJTlNPygak2DyArrftcJek+b0KMxBO6w/kasZVHynZfA3Ioo4C2OyIL3
Syns/8sjbY9F11s2Io1Nqw8tX/MB57e1lGWvPoBczSnnKLudZ3YQD0wQ4dyAlAhs
3paxbhNIXiqyTgm433SDRimtGMNnfsRjYsGnzzWFkX1bQJ6r9LOyN7Cw1caOlWSM
MYHcGqFFVMA8DE+GvcTs5bgni6+9GLw0Eq9866d9ZxoLlCq69sE=
=dyl2
-----END PGP SIGNATURE-----

--===============0908721669919298842==--
