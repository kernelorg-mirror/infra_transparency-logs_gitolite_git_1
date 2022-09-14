Content-Type: multipart/mixed; boundary="===============8009160238894240726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Sep 2022 09:43:23 -0000
Message-Id: <166314860380.18487.10428809993260221655@gitolite.kernel.org>

--===============8009160238894240726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: badce981fb6576ac522d95719e05d2978bff5c16
    new: 13b03ce2da9aa3f1f49abf969d1f95d2de72d608
    log: revlist-badce981fb65-13b03ce2da9a.txt

--===============8009160238894240726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1663148591 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1663148591-1ec9795016d3ff57a4fb44f9504bb2fbe3cc28af

badce981fb6576ac522d95719e05d2978bff5c16 13b03ce2da9aa3f1f49abf969d1f95d2de72d608 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMhoi8ACgkQ7ulgGnXF
3j1rpA//Q3vV4Ehd4mEN5R6NG+V3hLYdABT2mhQcUX9DPdpbK+hcLb3MRSVEgDiS
q2xn7RBabTgtuhVI3Ra53gC+VHB0WPZyL2UPfqrzvIzR55bVJuIWZLnwRPqgsGlL
NUYZNjZ/rT3Nb18peju7gSybPZsHvsVP0Q7nzk7oxXweaEKW/FABlIyzpOcxORMl
3pwQ1/H1qMB1xcTK4PEDj5VaLL8nLwwBTQsqDBJlDAWvKh7nSPwJt082pvjoNi1K
00usbVGbaQFXMLytVPs9H450enzg4KQ67AA9VluwFnwIY3uiuzGafUOmyiw0UVqu
xlX44bqjCjvYCr1+/4umL7lURle/pbZ+CFVCkdk6HKrp/sN0Ym5yt2wmQwrcBeA1
2hWEILDyj9MXK+vphTQtFQwlllY83C+14xTQLz2lRPLIqc4erSXg/rBTDxgzo+EB
AYbVQxgQ05ubiVbRsnryP8CltAMfy5hItC2maOk9afD2EZN24rdLaxXGZvBjK0dO
DqQxj6IMMO3+Q34HejGNURTNr55LCTSWaj1Vw4C9U5/j7aYaNC+orYJJL82TcoX/
fwSJt/DDStw1QgU/3O2zmlwrDllDcC6x7q9hhzDCZP7ms1gWtIlbC/YSPZe46lH7
VyoM2ZCzjJqr6EvKt3Aa1zC4yxnwxhtL1hFhObdyOUfsCgzesjA=
=UI9h
-----END PGP SIGNATURE-----

--===============8009160238894240726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-badce981fb65-13b03ce2da9a.txt

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

--===============8009160238894240726==--
