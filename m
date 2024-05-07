Content-Type: multipart/mixed; boundary="===============8794480915570789165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 May 2024 01:59:43 -0000
Message-Id: <171504718349.9223.7597499248336257911@gitolite.kernel.org>

--===============8794480915570789165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-queue
    old: f92141e18c8b466027e226f3388de15b059b6f65
    new: aca061774bc412c1415242f0d2579143dd642b46
    log: revlist-f92141e18c8b-aca061774bc4.txt

--===============8794480915570789165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1715047182 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1715047181-ba23f3599a68591e54f928dece9080739b5177db

f92141e18c8b466027e226f3388de15b059b6f65 aca061774bc412c1415242f0d2579143dd642b46 refs/heads/6.10/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmY5iw4ACgkQ7ulgGnXF
3j1PoA/+MYSZPYuQy9S8Cf0BXYd9H1+Nnkm96tlB/tthLmgS2XCBisp3bAjNcIBB
qtbXSOR7cIigvCQEECZxublVJm+YW2wD08hcEGOWsEx7O/i1iHWsIGMHIc+v0tNC
ZcNxIAW1hWyzGGs0BksGTlbu+r1fWS7Buu3FbGy9Jp0Xgs5xJ6qJvrub94mrfaw+
DOdE1nLgT5mge+BS/e2bMZ3aJUVM7/O0fQRoOOTBoCAUlgmpq0MoR3BtbZOX6cOS
xmmKRoeFQAYuOaF8Yvs9ilffxG994Xpk30qPvtb9GBXHPyueYkzKp68zddbwU1Xv
lmlZEjqbswhHm+sbjtpbk1q/krOZ4PNr3rN5AD6uhXabDXDj66FEAbfAIDURkDK0
gAdfH90ldOQkdlyJgYyfOKGb5KkiTIncoEsxxhkKT+ZLlKPm+UItlaBqH36c0NT0
k1ye3zQ/0jWTLv3IJjSCbg6uGM+cAsAOg+Qp3mqdwt4aANCjYe05gRQL2zyRiaJE
gnXBU+dSLq4afLW8zQFHBWz5giqJpzVRmfO/av10QrtcwDVj2Q2CZqQ9g6dkHX4S
kQhNWQONeTXlPOayJdLgFAbhpEaoYSdfxlK7lXACWaFsiz19ICr8ZLwZLRDVyn1x
ktv0fJXoen6P43BVcSykUdygdFWmwsnX5g81zn3DnhhQrGZlHPo=
=YroD
-----END PGP SIGNATURE-----

--===============8794480915570789165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92141e18c8b-aca061774bc4.txt

888ea1b12b06906da717b5aceabfaf0a84d1766b scsi: libsas: Add helper for port add ex_phy
48032c0be6c7659f5019acd1403e17928dc27f52 scsi: libsas: Move sas_add_parent_port() to sas_expander.c
7a165a81d55faad2944c781049ef8d454a25dc03 scsi: libsas: Set port when ex_phy is added or deleted
06036a0a5db34642c5dbe22021a767141f010b7a scsi: libsas: Fix the failure of adding phy with zero-address to port
9cf0c1236ae5af11cf005fdb701ea0f6a9015dc4 Merge patch series "scsi: libsas: Fix the failure of adding phy with zero-address to new port"
504e2bed5d50610c1836046c0c195b0a6dba9c72 scsi: hpsa: Fix allocation size for Scsi_Host private data
0d8b637c9c5eeaa1a4e3dfb336f3ff918eb64fec scsi: qedf: Make qedf_execute_tmf() non-preemptible
3c5d0dce8ce0a2781ac306b9ad1492b005ecbab5 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
28027ec8e32ecbadcd67623edb290dad61e735b5 scsi: qedi: Fix crash while reading debugfs attribute
cb3bfbfa1ffab89e10c093e3bfcc4cf229ad5ab7 scsi: bnx2fc: Remove redundant assignment to variable 'i'
2a7177a804571fe9d0abd7e049d7c129cd34c3f6 scsi: core: Don't use "proxy" headers
9cef74a9bc26fbb68da4e90573d4d61c2e07af77 scsi: libfc: Add some kernel-doc comments
de37677ef17d2a90fe99ea8f492e5c221d5bb627 scsi: ufs: bsg: Fix all kernel-doc warnings
aca061774bc412c1415242f0d2579143dd642b46 scsi: mpi3mr: Fix some kernel-doc warnings in scsi_bsg_mpi3mr.h

--===============8794480915570789165==--
