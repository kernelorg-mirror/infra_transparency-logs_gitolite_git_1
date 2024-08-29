Content-Type: multipart/mixed; boundary="===============5748912072457090945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Aug 2024 02:51:06 -0000
Message-Id: <172489986669.1847432.15807062364549313098@gitolite.kernel.org>

--===============5748912072457090945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d
    new: cff06a799dbe81f3a697ae7c805eaf88d30c2308
    log: revlist-70302fc7adcd-cff06a799dbe.txt

--===============5748912072457090945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724899887 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724899865-d0d8376d10c95d6ccf592d7ead961ba26ae8c824

70302fc7adcd29c4c744489cd89e2d3ed08ecd8d cff06a799dbe81f3a697ae7c805eaf88d30c2308 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbP4i8ACgkQ7ulgGnXF
3j25ZRAAg4HOkB6ertEXHQfOUuXZ3YDAITY5nQ7UXnecYJbMLV0UzLYZLwHooVfz
0mIN47kNCrEoJFGoRYqwFQqLpRdgnSEnsIl5vaEZzKEka7uHxfY8CkOsj7/PS1Cz
3KiuGV+mbp9wxcmAq6FoUWrPxbZvvnrvCAug2PkhkQmsVwasyK0SoHLFntX1bYs1
+fl4XBLYWN6x6x+WD/UeHWBQ84HGdsHygsNMqH5lVUN/fxfeuxyHYUn0eDISqftO
84pv1DVOgXuM9wrpgd/xOmvOvZFc/dnd+XclwWMArpTBe0SeSRZ8FZF+btfqn19r
a+W3O6M/d3y7CCzgqHuumxBAZPX2pHVFuLx7dMsk2loSE0ilo+pEd8ZshSgz1za3
97KPlRxDyzWyBHOVDDwGJreSJNdY05qY9Rodd6opk362WoLhN3397E9ZfDy7OE1l
5LQaP2AtaUj951fXTUfViWWHLbeLtxvcqnAnwPsecVBSqUOK+SSCLomTijO4+bx/
wYaMGEt9ca6S4ZEEoViMPY6Y0qi+svVD+kD+4MvhDbK/v2GpaZxL1h8NJEu35Lts
NCr8fj3gCb7EY2VMYuHV8EykBzl8VE++I5uyELm9rMVGm+LBoUkkiCDmzBfT/RYX
pADMNXdwTLQSD6lbs6qguRkGSXRlQwus6vi4Y0VKPtFP6UHi3oo=
=gDX+
-----END PGP SIGNATURE-----

--===============5748912072457090945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70302fc7adcd-cff06a799dbe.txt

adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"

--===============5748912072457090945==--
