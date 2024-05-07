Content-Type: multipart/mixed; boundary="===============1121367984560624771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 May 2024 01:59:39 -0000
Message-Id: <171504717901.9125.9344090101080855702@gitolite.kernel.org>

--===============1121367984560624771==
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
    old: 2a44065bf5ed35499a1e4357344ef5626556614d
    new: a9cd2bd950b2d4ba5cd902c51a3489293f8c615c
    log: revlist-2a44065bf5ed-a9cd2bd950b2.txt

--===============1121367984560624771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1715047160 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1715047160-982c85ca16dc24306934922d659e4efbbe06fc91

2a44065bf5ed35499a1e4357344ef5626556614d a9cd2bd950b2d4ba5cd902c51a3489293f8c615c refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmY5ivgACgkQ7ulgGnXF
3j2tPQ//cBwVbL969JnsNKcgElwlS6GaDh81N2hv0oRfUHTAsfssrmDdCw5Vo66g
bO1TBlp3IPeUDBHqVqHhRnIl11tQeWYaLZki9hrTXpvFLnO66K32DgpL6QK5fcuL
/ixB3eh55rxNHiumXl3YPXYiAmKH8RJSrDQNSWHDKMe2KBsspaXw8agKIZZF3Jjw
gxplLdogcStvWVICYFCYVNGpI29eOMHXqXcmJBf1UMb/ULKsQC04zpyV7xPPjrNa
5Gllrgs0DLu+dYZEQ4WUmGrteSQ3yPz2f0CpbS92YgMle7miU97Jzhw93Z61MUp5
n00Pmu+gnqinkFSvgWt2wijqGzB7Xafmwn4MZa9DqG+oR5R9jNkMTxZfSZ0XC52E
yM6zTslQQkAhfcsIYofh8bfBREi2/SChSpO4jgxDsxrcuHk/gNhXjQLGelUyU5up
KPSjRszW7KnUXeUCYnXJbNsNsWrcTS6PuAJBl6GXxk5lsbIPaIP2EBPEtkWBvswH
A0/EQSXcah+FUOjJTfEwbusR7kMA4/FAddIh26bnT/Re50RofTivm0EjouC4MsQX
ZOXQ67XfxJlFZfe/7nmW+qQDoRYKX0lEuoBmyo+ZLqw8XxFB/YfecDJ1qJlXM5Rv
D4qUGhMcajdZ2bhMbIh/dhzL5MzALoa49plIitgg50w+0+8Xei4=
=v9TN
-----END PGP SIGNATURE-----

--===============1121367984560624771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a44065bf5ed-a9cd2bd950b2.txt

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

--===============1121367984560624771==--
