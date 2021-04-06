Content-Type: multipart/mixed; boundary="===============0583687266175048505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Apr 2021 04:49:20 -0000
Message-Id: <161768456054.13158.6620576331157309649@gitolite.kernel.org>

--===============0583687266175048505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: e27f3c88e2500556b2f1f0ed134a2a4834f88ba3
    new: 4e2e619f3c9e3c49859f085995554a53e9fc0e02
    log: |
         6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
         472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
         ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
         ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
         5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
         ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
         4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
         

--===============0583687266175048505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617684559 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617684558-6f9f06f4510126493eb50f0b2b2734ca3eea1d6e

e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 4e2e619f3c9e3c49859f085995554a53e9fc0e02 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBr6E8ACgkQ7ulgGnXF
3j0Y3w/+Pw/8sJwFxHq9O/GULFV/k3508Hp8TiCoGmfSnL5/v5R+gaR3Ay/aMmM3
DFfKxOGL0/8hAD4JF3WrDm4+Eh1+vFboZfMw/5SH9HaU0w/O5dxr35aFSCfOYtv3
1mC5nVtxk9uN0z0Edm5sRqqsf5jnjTfj2PLd9gSZ5lp3dQwllAdpeftU7OTVxkqs
a/xZU3abN/zWQmQAGpX5JUsvi1RF0JMMXPjdgdOxfPoK2enr0esWKQC6q25irUO1
ZfXHUicrHReGufdAXCOXvmmqPkMDSba8gI3inIZ4nuLlTrH+MEmkiYY4FI1AJrh5
UkHEgXPvyo5dzhegftYWU3Zae9FjudAqa4TNX4wledTsqVQQnD6VETXHm+arbJyp
n5d38Eq488c6T3XhqQwl11wOaBgGp9Og9BvJQvDfEEcEJE/LiSLgvqHust7KhywP
dfUC2I6W6LkA2WTaQtpyfILtrluhNODwAXtB/gI9anZkKoXTYPzsfd1Hy8iS9Wel
b+c8cjUUphOB5KSNDbmd7TdIqqT7kRq/bzPUayOnAISezsTlSMB9oZeICMHCpD//
81BngmqCFGhYvU8JHuXOfLIVDsSakyz40n6wHSivvKROU0q/7uCGd7UwCK9keL8M
FRLAckctIMCIg+b9aZiVsUJa+4tJ4PXcIZdaX6GBYMmng5KpiVs=
=SLMN
-----END PGP SIGNATURE-----

--===============0583687266175048505==--
