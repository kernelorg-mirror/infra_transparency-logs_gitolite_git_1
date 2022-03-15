Content-Type: multipart/mixed; boundary="===============7444152379947562948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Mar 2022 04:58:54 -0000
Message-Id: <164732033497.880.706810241365742770@gitolite.kernel.org>

--===============7444152379947562948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-queue
    old: 71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f
    new: 2bd3b6b75946db2ace06e145d53988e10ed7e99a
    log: |
         e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
         3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
         271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
         0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
         208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
         296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
         2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
         

--===============7444152379947562948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1647320327 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1647320326-df1fdb985cc53d02f7a16582245f030d95d66235

71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f 2bd3b6b75946db2ace06e145d53988e10ed7e99a refs/heads/5.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIwHQcACgkQ7ulgGnXF
3j2yPw//V4dBX0qheEouox0NiGv4dEe9vQYjpZHCh8BFatRqpnVn4Gp7BHVLm4nM
y0vjgO1E/do2fG/YaziGgDs/XBDOY7xsRBVcXSG9yLYi1eSsenSu+F55pOIRXbrU
gRniUy+8WbZDsdquiKP985E/juoTin3oyOJhTUM6BM31EhIQUMXFMxO+hGdQce8g
zB55RdPU9ckzCKqqeBq2Xb6nnUrHc8g3+y2t6kLDQwj7O9K7xamWul3aTtDAwm9v
bx/Tjm1UIQW2hS6lWGEbRH06Gu2pYKnNwS1UPKg56tp1R0rHticgqumTOyZWqKtg
1Ze94F7DK1SDQfpXdlb7H6Es+A4NQP16gzkiyYGcmMiJi68J1xLmDaHg9mPV8eEZ
KabSsOrCyb1mMSmM+gzC0OFz3RQs85ZLscXfUVlKBqMkgkbTp2JfmMBA9PNDzQK5
FDE42/yCSwVEuU/ry1sd/7CPkX+6YJqYPE5bhgf7dRBI6VQWidJGK5AAt9/s6jnJ
47XHXancn6A5bAjd6+woXqPpnOu6LGCWr05SDCrxBASLrQMzL20C5lL8PjURQxDe
d7qKvroQas+Imz7xpOlOkdHEEz1qlCa3A5jZEBRmcGHir+d15353AXwOB57Wj6Qe
8cSkSMd+LDNnVl7d2wosmHL6V/0b90rWE8Tb+4oUrGMFYV4xZko=
=adzb
-----END PGP SIGNATURE-----

--===============7444152379947562948==--
