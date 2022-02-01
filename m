Content-Type: multipart/mixed; boundary="===============3167316818816745260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:01:46 -0000
Message-Id: <164368090698.10673.7572132681332875748@gitolite.kernel.org>

--===============3167316818816745260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
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
         

--===============3167316818816745260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680899 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680899-4b8661b8aa7e21cb46ade41ff495ee1e683e0a0d

0790797aca037d002448ea7ec28d0f286f7b615e d1d87c33f47dc69f948d51dcfed344e34c75c406 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lIMACgkQ7ulgGnXF
3j1PJhAAh4VrDivgOscTcLTzJScpgLNeOzye1Qwy3d4GGtv5W5mHFl+W0SBao3Ki
2ifmhzsmr7tjSS9F1pADSD+jRZ4UL8jx5lGtjtB77hzGSDckp2IuKMNLtVH0ITew
rwSrJA9n2SLDmr2EoOV+qxLn3Pox8TrcWo9UO0HaePwoxnSaNULZp0O6GI4ueXNM
kLQmOdcx1zZCZgjyJg/D/cGnOEz2ujHGkHESIdsWcjCdxQ5IXaEBVqIW78HE93ew
Q1qKIpnnxJa/6HVvhakQBC9yHBi86kF7AfzSJS2Q4jt2kcmjKEx1gPGJv8ZtqPCf
sCsbhbxO8jtm710lioDH/JZ+JHPP+I7DR201vyCiNkComEPn7698H1Qauebfzr31
TTqmVuj24/pg1MN2iECThgKVFZfLSJGOZXQVL4gYl53wABUDiEqRKIsm2q9zxcsS
mLIDjMs+eqICw6ky8Aa519v72sRxI58rDZB3/WxnTffdYrCZAvRe2AGhhql2X6XF
dJNGPNcGsyd7rnOPgIUl83SNIgewisL/LkdS639qnIeitX0CuYvAxsfrwAkqRKQ4
/nWnJDHziDYrpv/n5xz6mXFJMwZILg0UA5FGuB92Svgmg5ajIhc1itq6bFzytI0f
jc883HsggktXEIKjuHT75M7AjekbirCsbXFVgmciOwSiPgUwi7s=
=7/4x
-----END PGP SIGNATURE-----

--===============3167316818816745260==--
