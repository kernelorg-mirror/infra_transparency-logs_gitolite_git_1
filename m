Content-Type: multipart/mixed; boundary="===============1973473252599955714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 08 Feb 2026 02:01:56 -0000
Message-Id: <177051611601.1529341.8410729553911199928@gitolite.kernel.org>

--===============1973473252599955714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.20/scsi-queue
    old: a48ca06cf343423faa01c573aeafba9fa5f92577
    new: 1982257570b84dc33753d536dd969fd357a014e9
    log: |
         4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
         1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
         f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
         21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
         41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
         9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
         bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
         e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
         1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
         

--===============1973473252599955714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1770516114 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1770516114-b50cb3393baa8dbff0ceca2c01ac8ead3aa60633

a48ca06cf343423faa01c573aeafba9fa5f92577 1982257570b84dc33753d536dd969fd357a014e9 refs/heads/6.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmH7pIACgkQ7ulgGnXF
3j0mLg/9H9FQLgqbbCYvIAFM+QZC9Mkp1j9wW8Pak8uZ5o/J0UKcLcdz0HSKup3R
CvJnvZjODD3zAiTmxxdN3RFGYsEmCpCitZ+8JN0zhAg8ANpHidsbNhofqDzSWZdh
YuzU7SMagjh6DFiznp/9BUC3pOosXXfSA3AxHsBx1m5B9Urfzt5zT3ZVoTNbDU4E
vS8XsXd039+/E/kff127h7+BbBbpC3aHhOU7zI7aE+dKwvtWkzvE8ja/FkTN8oUz
o2Mwz5eqpqxpvoL2vG0QcD/thRm8XQyxm/whgQgCvaXkEsYfkk/N7+i20h/kfzfj
4I0LR4FyanzWi6TKEEFVJf1g0eaixLW8F6r2cb2J/Nc3l9RCQIWaQGEtIB795tYr
bswF8HTL0rhwnZLkVQTz/PzzlShbKzhF2YnKlNjrYigkzaSXVetEs6/4y8gFo7Nh
N0Y7hEM0kSTL2CzSKp/9sTaqx2+fqZBOfaHxbnpI4HZsqeHeGsuT4ASh41Cq3G5S
GbZWiLoc4RLhtWBlYR49EOToUDJ9OxQ4SaXi1WBWk1dblA00Ah3P/7ZOSBS6/CFh
toS7lzl3dqw8L9J9v7Ha9Th92I5xN+Fp3oCrTmiFO45Rghn7Rz4/M2sOd38RWAm1
HoEnO5MRBx1wT3RiKJ58XWrjZ3t7JDoOL+LeSgVJYXyzv1ucgEY=
=jS0C
-----END PGP SIGNATURE-----

--===============1973473252599955714==--
