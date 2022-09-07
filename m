Content-Type: multipart/mixed; boundary="===============6234666235387824818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 07 Sep 2022 02:38:09 -0000
Message-Id: <166251828908.16159.3383802472243840655@gitolite.kernel.org>

--===============6234666235387824818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 44235eddc3458f747618b16d1aa83e7828445e1c
    new: a2ca21264daeffaf8ac93db585cebe1fee2655aa
    log: revlist-44235eddc345-a2ca21264dae.txt

--===============6234666235387824818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1662518279 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1662518278-de1edfd4c4fb64cd43a9db2383ca6a3e3a081ab1

44235eddc3458f747618b16d1aa83e7828445e1c a2ca21264daeffaf8ac93db585cebe1fee2655aa refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMYBAcACgkQ7ulgGnXF
3j2qpxAAs3c+qARt7D1XUSI4EvWEEYjYPK3p18xtIh7ZiTS1rfu4nhZxjwlCOlVW
ri8n9yzAmz42w2ORyo5cwdOV4z9M4kAN/1F0P23MS0r9d6EzHDT1KAT2oBScW5ir
e+PmQ+oeHT0aSEaZZiTRBzED83cZ/qQWp4BuHIFPCVIIhcYyK8yt2zhjV/C9uv8Y
eNSMjL8dvW7VJQoTGkh/L9shHLE6Y0HBb7XIMBohju+umtwR9FpJ7SaFyebtzlpg
2Nao/QPsYqXfvbVKSq/uG0L7B3W10QA9zVP5wv0mBGwbJ58cwcOgapDfhVdIoxE6
2vAmq6zWrUNp64/JzvqIcIv13PH/tWEzl3ojV8M8u3wUc70asoCybsGSqvwzhjUZ
kCK+jYEFx/iwC0r9t78TpY8FxnPU1PqLAZaiqPDyzSZ+4x6MR3+zbkj/6YdwHz7p
LbgymAY10AFc3B/Qf9g3NpOAltAb6BoupBLe9cEJbHERMTBmq386y1zNVmE5o4xh
lxwBrHl7AxAgKj0I/ZkTI7jBArT3OPFcwunFHtMtVYG0g5McBDk53nBu9+cyw0Gs
Aj9ewNzhhhXNxDAODnFNVVLosalPnSuFnriXW5PjFmxCMyNIBVPUrXenzuviGriv
IL8xibfTDltH12dMML/Z10xv4D7ZVxqX/kGg+ShPw3ntArJ5lL8=
=vIiX
-----END PGP SIGNATURE-----

--===============6234666235387824818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44235eddc345-a2ca21264dae.txt

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

--===============6234666235387824818==--
