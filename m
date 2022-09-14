Content-Type: multipart/mixed; boundary="===============5816612640439806678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Sep 2022 09:43:51 -0000
Message-Id: <166314863163.18813.3580788520934763246@gitolite.kernel.org>

--===============5816612640439806678==
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
    old: e699bb9765cd447ab477e9e888ddbab347dcf35a
    new: efca52749564601de2045eb71dbe756b7bade4e8
    log: revlist-e699bb9765cd-efca52749564.txt

--===============5816612640439806678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1663148622 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1663148620-b778da37320b555f8b19a0032785863b5834f293

e699bb9765cd447ab477e9e888ddbab347dcf35a efca52749564601de2045eb71dbe756b7bade4e8 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMhok4ACgkQ7ulgGnXF
3j0TRA//RlvwPonyNKX4ffjva6bt9nx0KeC4qQDdenjH/v36GQfLTBHV4GuUGAsO
Wcb59xXRAeJVJJX4mDXw/n5zKhTFLbBzbSy4/YY1hartC686PudtLPUTdrvIT4Xt
l2sQVu9AZzTxn6qntWITa7Czop8nCrqlq2bW6zvWajjyQSvMFzKM6a/WzeVVgyWe
hdW7BvxeDaqRlBgt9S2NOIEqjnmhqnqY5iYYUVsaP9Vw6DPdV29Ye9TRz7I+zKyU
4dXIA3atYwVqOtDFkccsQcn9g0HBtNUZ7AUv8qKc8ybunHZCx6R19x1SZvqQZduw
badXJV0GIMHBKIOfEBbPqMJmzXXg7oeq6mO8Ro692ax5cbyvIQdKZjzIhWMZHzDe
pM+FvTSnKsiDHXET1nAzEwL8UuqVnTzquPxy6VZWPurl1Surwsxv45j9v0SL9S6h
Sv5U8vn0nfAyZ7EO6oycK/I1nUvRA9+VZ980xNlz/xTEMrX6m4Y6nJ2YCWCbbd30
XMnIB1EQDmDchjFk0srEVcIHQJvH14MMwnWVzXd72pXWhwC5vGdh+grQLFbevWLb
RXoUWjAQfeFLrfTHGZe8CTGRLnAMBdBxC6eJL2RhWsSRtp38+eFiIk158h1Va2Xg
ZxMmA9zTmiLQGc447ZwseaDpabsCymQSEfg7gBDyDq5LWmVCoKs=
=xK0n
-----END PGP SIGNATURE-----

--===============5816612640439806678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e699bb9765cd-efca52749564.txt

00903af94d8a1359584fdd6284be87d29f5a022d scsi: xen: Drop use of internal host codes
a6cb5462500f3cb4b0f81dca9d01fe464a92a163 scsi: storvsc: Drop DID_TARGET_FAILURE use
f1d0d5c9fe37d45e5f3004e54a4e596220bae930 scsi: uas: Drop DID_TARGET_FAILURE use
beb4dac8d23546c14c77fce724a214348523d503 scsi: virtio_scsi: Drop DID_TARGET_FAILURE use
377a7b0b1e5fd157547904874c84331b32df1109 scsi: virtio_scsi: Drop DID_NEXUS_FAILURE use
a965d35c8741724eb69050948024f35d268645ab scsi: qla2xxx: Drop DID_TARGET_FAILURE use
ebb54b201c9378f08053b461898d15c019aaf4ba scsi: cxlflash: Drop DID_ALLOC_FAILURE use
36ebf1e2aa148bdcf03c413bddfc605c54b57669 scsi: core: Add error codes for internal SCSI midlayer use
7dfaae6ac1b0267d5a064970ba794a916c33b823 scsi: core: Convert scsi_decide_disposition() to use SCSIML_STAT
68a3a9102a6891635fa7595ce78808e57b66fc6f scsi: core: Remove useless host error codes
9806d1b895f42c919620539b8e7621d73ea6d60d scsi: qlogicpti: Fix dma_map_sg() check
2286ade07d74498a62c0ad067a79ca8dcc04016f scsi: ufs: core: Print UFSHCD capabilities in controller's sysfs node
7eff437b5ee1309b34667844361c6bbb5c97df05 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce871de4f86432be4b40b7a19bd205aedc654bf scsi: esas2r: Use flex array destination for memcpy()
245050af5d15a4f518c130e896cb597a263a070b scsi: hisi_sas: Revert change to limit max hw sectors for v3 HW
bc5551157a747d463247a54b611e5a8464677c6f scsi: hisi_sas: Clear HISI_SAS_HW_FAULT_BIT earlier
11ff0c98fca35df16c84d4eee52008faecaf10a6 scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()
e9b6bada980957e0ada6613a749875e133a0327d scsi: hisi_sas: Add helper to process bcast events
f5f2a2716055ad8c0c4ff83e51d667646c6c5d8a scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset
efca52749564601de2045eb71dbe756b7bade4e8 scsi: qla2xxx: Fix spelling mistake "definiton" -> "definition"

--===============5816612640439806678==--
