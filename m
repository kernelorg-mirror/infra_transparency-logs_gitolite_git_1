Content-Type: multipart/mixed; boundary="===============6787472966443067278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:01:25 -0000
Message-Id: <164368088583.10447.3901153610691947725@gitolite.kernel.org>

--===============6787472966443067278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-staging
    old: 0790797aca037d002448ea7ec28d0f286f7b615e
    new: d1d87c33f47dc69f948d51dcfed344e34c75c406
    log: |
         f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
         dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
         687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
         0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
         2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
         0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
         d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
         

--===============6787472966443067278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680878 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680877-6b07402e689e3c2670bd35ddb267956c21332bd5

0790797aca037d002448ea7ec28d0f286f7b615e d1d87c33f47dc69f948d51dcfed344e34c75c406 refs/heads/5.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lG4ACgkQ7ulgGnXF
3j0jaw//eZesgVnmdJcaKD4mmIk8poe3s0DiChJFgFDeJLGe3JbBAqYbRjiQ4euZ
niIDzHUn6Ohq/1wA4g6Ppgo4xdQuBXsd6Wwo5TE0WX9m0/Hg0y7bS0jFss60ksNa
nB504gOWlCSHhcfWwa0v4N9Ynwv2rm6W8l+bfjAvbo3KFNTLYFVxWA6XGzbRsV1N
gr3YZ7lfSOuS4R+3K5br6OfjBSi6ZpGEwu6OTA8fy8e/mB/Ws5jObVneDwyCr8ur
Y7EaoXYc3vkER8Ep3fSAgjPzS0AYoYzLCIyby/QjMj+mZZqFgZwrgeH2+m/d9vGo
RuxfqkEh55exy8lMd9TPz4RTJzZR1WzHIp6Ml0kKd7QqdA9qBy2fls0rtn07LAub
w3olLgaI3+8MoBKjK8mKiSpKF356vxi2C6SV5Q+dzaaYfkXCjjWph4N8zfYPOzyc
wTbBLG7BQACtC4cxxnAK36dvjOn9NhMIO1UEzrB0pWjwYrkh4sUpc7FM3jaV1/i8
1EMrgZkKe1z3uc/tKQGgqONRB+qnCoKaibrDecXRErDyMN+fhjnuI4+/eRANCXKb
yr/cZedb3m2xqBOdqPFsAl/eqTbyBFykL65aHzaa8FXd8SilxhH2eTykHasAFwI+
otha1MF0IgLacpE+KTGlDOrM9u/nyBuUhhg5idh+X8OSMTTE3vo=
=3RSv
-----END PGP SIGNATURE-----

--===============6787472966443067278==--
