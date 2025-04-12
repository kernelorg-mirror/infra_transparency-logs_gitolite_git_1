Content-Type: multipart/mixed; boundary="===============7895298082987492692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 12 Apr 2025 02:18:31 -0000
Message-Id: <174442431184.2409634.9684479292788500473@gitolite.kernel.org>

--===============7895298082987492692==
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
    old: 415628746e15b96a67138ba613d235e7f04a3b48
    new: eae3e76385fdba8535f83a8c823fb23d1ff3dfaa
    log: |
         4c324085062919d4e21c69e5e78456dcec0052fe scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
         cdd445258db9919e9dde497a6d5c3477ea7faf4d scsi: mpi3mr: Fix pending I/O counter
         3b5091fee49ffcee512901318ca2425bb1e31a5c scsi: mpi3mr: Reset the pending interrupt flag
         7f533cc5ee4c4436cee51dc58e81dfd9c3384418 scsi: target: iscsi: Fix timeout on deleted connection
         f8cba9a700cf38b181df7c1d809cd73c6e1b2df9 scsi: ufs: qcom: Add quirks for Samsung UFS devices
         569330a34a31a52c904239439984a59972c11d28 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
         

--===============7895298082987492692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1744424307 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1744424277-85de7e94fb4fae75857245f702bcfddc10625811

415628746e15b96a67138ba613d235e7f04a3b48 eae3e76385fdba8535f83a8c823fb23d1ff3dfaa refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmf5zXMACgkQ7ulgGnXF
3j1AQQ//ZNo/lm+9Y98EC0m5hh4UcYlYiEGU8HeIQrVifddAAZ0tIEEHxbmJth6m
5l82RKfL3FC9gqnl/7ov6jYjgu1e2bVP7YghzdIRW+nCfpt6eEMJ3o4zk++q/dT+
8LsQM+7TfJDqZouBsI6r6zIzaxao7E1yyjZmHMhXywZZ0pu4oL/wQhB6h5Y7GMHE
8OddlrDdQQMl0AA3L/Desm3G7fTUYCDWKxwNyHcufTvEQdXefAKQv1gkthGLnpvH
4/UQvzJdvOJL7hVmOD31qyRu59pma28kDD948xXE+K1teqDsCC/b4h2JMGGVHgOX
o/H/we7FBI+aJSDjfGIhO+HwUEToiXhvtcRzIsbhnZpGYm6pfM12WeKpK+3uOmlo
GJ958LLsFpLkDCM9XoqPHEYn2qVGRq5p1PopZ/bOdNcGGrPRMoIv7zNT3RpDZGTD
ZK+J4gaOkhKFobAtrB7JeOvGVAN2r+Y8UbYLPjFAxb+QNKp1GCcLreBpwnhUGw1M
x2hRSws0LnfWZ6gpLZlQTlSq2vEjIFZ6EZCxaNZZDkVh8ASndDTeGGwx/R2AKQZs
ApvFhXza3wwk30QdbT8cFQd8Ew6aiv5/pLFsTUjmnakF9HcOARxNbgLA3QnDcSS0
OgE+jCKe1UB63C6cQbyuhnKYA50gAxkp1X+pZ6CSGuUzpxy2r3U=
=GHL4
-----END PGP SIGNATURE-----

--===============7895298082987492692==--
