Content-Type: multipart/mixed; boundary="===============7277954157577555539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 May 2021 04:38:36 -0000
Message-Id: <162165831682.15669.11063562875931534931@gitolite.kernel.org>

--===============7277954157577555539==
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
    old: 75430dccdd001827f5d3d45f387abc0651c21e34
    new: 36226770e3c723c843785c0142fc48cd29aabc88
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
         

--===============7277954157577555539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621658315 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621658314-f4ac7f9f6d020dc6d502a1a7ef6bc60005041d54

75430dccdd001827f5d3d45f387abc0651c21e34 36226770e3c723c843785c0142fc48cd29aabc88 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCoissACgkQ7ulgGnXF
3j2hjA//Q5lqSeN3GBr1JgyrwvVTIZw5elkrFHnM8WrVH9i5mv3Zf1QFoX++4oRz
AHZxI0t4ywLgoXguTlCPBHrn8QFfNgdC1XjHiDpqEP8hLY63OQgRPSeAtN2sWEhf
0CgTieZBNTDWOtu8P/0dXWJTAJxn2cg+1hPtDLv9+UfW8NdQOF+woPwIaeo0GVfk
psgO1KalrBQOlgPF0NRolUZhS/0hhKwaCfSS85gthqKCY6r6wbnY3MGw7wAt5BUL
E6N/3W7syLHzUAWvrVupx1VFLB2qALG5Nsq54+4/W+sNFYDZmqdYLGk9dXV0ZbGe
GvjNfkmbzvtHyD6VLIS4oJnWl6wqO4kcW5NkiQ8DN5RcTubWIvYppMqe5YxCRBmw
SPwWmF+1n+mLBX7Pih+0ub3LSKl1X79h/VwzTIfTGTCcjcyUeLJByz+CBjv4rXx1
k9iiswXpdxOWl2tVnB8qAoKYz4UHl7TIoCaG+VZDiKLUpINCaw8Z2Q9pIuNC2CiO
3FkjjTjacBt7pz6yOfI+C34kAdi9F8Y9qfuz6XtGi/2fA3MSx9unVgg8nB5jiGgA
VxUZI3fGNTXPDDDM65Yf/xcjjnGLndTtKTCr4ValFC/xBhYYfiPgmSgkJc+84qqm
nR/Ryjk49qgu9dRlKQv3VeKVMXO/3rupu7kdcdRY09fU+nNTGoc=
=MeQF
-----END PGP SIGNATURE-----

--===============7277954157577555539==--
