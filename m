Content-Type: multipart/mixed; boundary="===============5328279818336307095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 May 2021 04:38:46 -0000
Message-Id: <162165832698.15920.12766599305980910807@gitolite.kernel.org>

--===============5328279818336307095==
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
    old: d1acd81bd6eb685aa9fef25624fb36d297f6404e
    new: 2ef7665dfd88830f15415ba007c7c9a46be7acd8
    log: |
         70ca3c57ff914113f681e657634f7fbfa68e1ad1 scsi: target: core: Avoid smp_processor_id() in preemptible code
         b4150b68815e9e4447ce169224ed436b419f0153 scsi: target: tcmu: Fix xarray RCU warning
         8c7e7b8486cda21269d393245883c5e4737d5ee7 scsi: libsas: Use _safe() loop in sas_resume_port()
         5aaeca258f5540ca5cd4a56758ef03faacb7716d scsi: target: iblock: Fix smp_processor_id() BUG messages
         7e7606330b167a0ff483fb02caed9267bfab69ee scsi: aic7xxx: Restore several defines for aic7xxx firmware build
         b4de11dfb569043be2cb38b2b1031e64f8ee0ff6 scsi: aic7xxx: Remove multiple definition of globals
         122c81c563b0c1c6b15ff76a9159af5ee1f21563 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
         e662502b3a782d479e67736a5a1c169a703d853a scsi: vmw_pvscsi: Set correct residual data length
         7907a021e4bbfa29cccacd2ba2dade894d9a7d4c scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
         2ef7665dfd88830f15415ba007c7c9a46be7acd8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
         

--===============5328279818336307095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621658325 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621658325-266bb3f05bd25bf60703e156a4ee8bdb86a63c98

d1acd81bd6eb685aa9fef25624fb36d297f6404e 2ef7665dfd88830f15415ba007c7c9a46be7acd8 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCoitUACgkQ7ulgGnXF
3j1i6Q//WPiidt646LrU33Qw2wT8AXuSjdxvGjmUB9/PHUChTv5PQIOOIUMT01L1
dSD8o9/zit8WMkpDqRCUjpwZ3drlW5esJ/HoQ0h2oVpYFyqvWfdVtFUCo4rTkVxq
jALop6GRH+lUOGHBqkhVWdrBBDbX8MNu5b9LprhZVfCDbHbCaINRO9huksqDtjHz
Klcc7PLxKRrAYESYSBtx25shdh9q6LaOxWDQG4JshHCs8t04IaZu+tc8s8SFL78Z
jUGpxaZVbpLs7aKgF/PJEn7/1WBnYu1BIWxf2rAsrRrILMURWzcBmR6UqmZ/tD4o
8jqlHdqOWIwZVNXu6J8R6LNDl3rKfi0CXzyi4vGbKFWu6rAHEVvNKi2uXMDs+PlE
/6UGFaATi78V3P7zNwhEL+z4nxh6aVPK7L/1g8ArIFrqs+7WGtjaJdSJcpMh3TOR
lT05cUuhoTr8xs+4DuKmZGX1t+lF6uD7N3hDA78DAwJ04gRevAgV862+JeE7Sj3t
NEXY0I7NySiJtvEJHpSq44uOudUwplV3P/3iU6llC2fJZumRRb1fGX4qHt4Gbjut
uPGkjJkBXXHx1FZqTmBk5xpb6AFaUmhXw6YBFvWVw68yz49Sy09ewL8FqJczY4wI
csPKH5nLiG3p20wSY0rqP3UTAcdrmuGtNBOBGQ6JOBfm2dSJVK0=
=6cZO
-----END PGP SIGNATURE-----

--===============5328279818336307095==--
