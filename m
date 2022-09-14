Content-Type: multipart/mixed; boundary="===============0015492065217046753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Sep 2022 09:43:37 -0000
Message-Id: <166314861710.18659.15344447043246588940@gitolite.kernel.org>

--===============0015492065217046753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.1/scsi-queue
    old: e699bb9765cd447ab477e9e888ddbab347dcf35a
    new: efca52749564601de2045eb71dbe756b7bade4e8
    log: revlist-e699bb9765cd-efca52749564.txt

--===============0015492065217046753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1663148607 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1663148607-3eeeada60fb4bcb5a6d3cdbb798d5f47980224cd

e699bb9765cd447ab477e9e888ddbab347dcf35a efca52749564601de2045eb71dbe756b7bade4e8 refs/heads/6.1/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMhoj8ACgkQ7ulgGnXF
3j3lFxAAjfLOWEvG6erSFlRx/Ucg3Di6PrOfodv/E+VP9jtZyjf62/DfK/Cjrvbx
Ru27VdanSS1y3YfITtObSwwZZyY8SvycOG5vwRkMhbaqC1Elw/grJWHK6+JKzwEY
BRhcSff7iQiexp95EIhwwopfWOPxsk4gE/BOjTHvifs+BcPhDckzXcddhYDB2fdm
GhH8xLV9BnuFZ/BHJbMifcUykPNfehfmP5iwf+9Nhrt8eGkB+zc7JeT9em5GJLw2
X/h0cA7reD6C5FbZlWhfW8ZFYDSVvMJuz5x25Di2VCjQuUNegj3DPCxFZGq6jhkI
h6b1AP0W4QR1ZXlb3dJXILWR0QSkZ4mzkTrpzP3RxnuNkVOjy1ySRYCFYpUW/5eG
JtT5jXkf/ZmR4LUXwUl8uNQfINop4YRQjBvjqd/auFflhANnfXoIEFxuGBfi8BX7
XUoHIKuyCSM4ug4NBPWO2qBINdbP+hYIU8LxEQMq0Qvlm78/tPPOyToWbEqgUAcC
Xo4UnAy5x0fj687KIQx/naDwjR0HKZWbf7FHeHXrWJ5PI0vD6Zv8oo5PibWfJOxp
2NK13Q2NFck8tNoQkQNhVlL6da0Zegps50i2zBC7a2KiEj8dOgmAqDZenFqZg8Z5
8xm0P5Bn4dkmM9jbRBbVmFhMqymhCEXr9iPpECHP8Cq2aOuy8Uk=
=OJZi
-----END PGP SIGNATURE-----

--===============0015492065217046753==
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

--===============0015492065217046753==--
