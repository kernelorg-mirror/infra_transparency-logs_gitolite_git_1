Content-Type: multipart/mixed; boundary="===============5495121649446978693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Apr 2024 01:57:53 -0000
Message-Id: <171401027331.20432.17175235760709248305@gitolite.kernel.org>

--===============5495121649446978693==
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
    old: 7d743f5b0e95b87e6d1c0bfdec9faea8b7e27d4a
    new: 10dafcce0ee1868d622f2e2ea85f3835d6076d96
    log: revlist-7d743f5b0e95-10dafcce0ee1.txt

--===============5495121649446978693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1714010259 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1714010259-333b1faee26e048a7ced959cb821b40c684e6fd2

7d743f5b0e95b87e6d1c0bfdec9faea8b7e27d4a 10dafcce0ee1868d622f2e2ea85f3835d6076d96 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYpuJMACgkQ7ulgGnXF
3j2/dg/9HkfPNOuepONRBmU4+YkoU98wIdOcTPO7JzQGa0iXu22ROVfthHSJzpc6
9QgppN7u+NKkpR539x98HcAGRr6QFHK5eTjNQyNzbnf59/vjeOL1Of4t2AApz9j2
ZT+/NcjHcpDsvTpFki8OfazHwU0BHS9Mno2WUtj3/hKn2wTItToy24SjH9lsuJzz
HpLv8jJuNZGpnNpZNzxPFRQ81LYYujJF9K8voGJtP34tca4bA2hUa5V69ZHb7tIa
qayzuaWLxqPjmJ5eSz6/Rx7HedQXUW23a+KFOUPaY6P4C48pT3OsD46uuUQEA/7h
lKfyW1BbIV/2B4YR18lftRfuxbnrZ1d/+/t06Kb+8jpMUkjrA+PuR7uM3fYdWZhh
rS0gKmPK/RbUzxNQNJ3d3ijJFJKheIp07mO2b/EP3myl3nyge0FieeqdEx4uZCSm
oMGSH8mI76LiHI1PexSAl4ycyHmWHektsRDwHLJHHw/JE8/f5alBSXoCc+/2aaY+
AZuQvecA+hIocjFi2Enui1B8bB7CdYQ704qf7eiWBGVcNwCW+TbSplWLSKmJp4Pk
3/lhbB9VHNgySFvckYK8dKARA1QdJ26o4qnX3S7d0cK8AlTbwkglYyrjm+6VL3Lu
sXw3MOjVzReHvuc/AqPoOwSDoesk9OXhXjv+urYGn2MUcmPbuGM=
=v3xB
-----END PGP SIGNATURE-----

--===============5495121649446978693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d743f5b0e95-10dafcce0ee1.txt

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

--===============5495121649446978693==--
