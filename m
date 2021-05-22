Content-Type: multipart/mixed; boundary="===============3219950265727561180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 May 2021 04:38:41 -0000
Message-Id: <162165832179.15792.17650571693486421922@gitolite.kernel.org>

--===============3219950265727561180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
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
         

--===============3219950265727561180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621658320 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621658319-405f2593b679779bc1c6461c3f0cebb716a0311a

d1acd81bd6eb685aa9fef25624fb36d297f6404e 2ef7665dfd88830f15415ba007c7c9a46be7acd8 refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCoitAACgkQ7ulgGnXF
3j0jmg/8Cy5SsPDnWD+Assmf0BLXQpm4OvRE0L+JGj+EpaOnBWXaiSvZL9lrRrXS
TqznBBt0455mnmV7BJ/u1kI0+kzF5jeHMh5DgNOJtSIUetvTW7BpBn5opS6A0BEB
W1jimiPoUIC6sqWvBor8UqZz4L5l8x1t/kb+KQNqAogXyHltsVxx++vZzkIpiQYI
dAyCeYEBCig1RV2d8MXbxhhr2ZFP+uNQrPFSylyG/6afyjfqAXAiasHMWTnIOroH
nM43UQqUhwz1+WEStUHcc0G6F0K9uduLektSATBX5wKkc3Xu3Ge9IxgCU2noYvIk
0t3lBoqlWAB0+sQ7KBXaGAU1ywM49diCn+PRreDCg1opBrTt33eJrVU19BY3AeS/
ngk4WrZBLP5jXVIuBaSbUbZyFn4otRQx5103O1pb3WA3VLOEJnpt6G0cCODxZK3j
DA/oxG4JqNhKblp03SYrzs+wkeoeQuxvp54XMevL8EQWXWbFwQ6JMWzuAzRUIHG1
D8UnHmo5gwkMdeCJrJc8vgiHIwVY9ygnfZ9/k5urvz4mtdQfEeWg3fpnlYaVZ0aA
U6az1BLS2EbhRuuCHiXx+fwO9AyV2/u5vW0OpcXqsG471esfKxD46IFF47igisjp
cK+D6EeowiC52NVc2T/TPV4hPWQFe3AkxBhmzz3sPfz9DNPm2sw=
=x19j
-----END PGP SIGNATURE-----

--===============3219950265727561180==--
