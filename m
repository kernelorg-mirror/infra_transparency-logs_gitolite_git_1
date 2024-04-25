Content-Type: multipart/mixed; boundary="===============1703993702587985632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Apr 2024 01:58:09 -0000
Message-Id: <171401028923.20614.15204867897053583406@gitolite.kernel.org>

--===============1703993702587985632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-staging
    old: f92141e18c8b466027e226f3388de15b059b6f65
    new: aca061774bc412c1415242f0d2579143dd642b46
    log: revlist-f92141e18c8b-aca061774bc4.txt

--===============1703993702587985632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1714010276 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1714010276-8855e55ede4b586f49deaba363e6441ee2adbd86

f92141e18c8b466027e226f3388de15b059b6f65 aca061774bc412c1415242f0d2579143dd642b46 refs/heads/6.10/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYpuKQACgkQ7ulgGnXF
3j2x9xAAqsOyXXHTBCDJJxavq5JQpM+lqvbIgyAIfKzfl/VLptDfE5FuhFRIoGAA
LFu99pH//VnsoXsPAP7A5kNBN5heAJcicH2gC5cm4irtv33QRvkdAcDBG8USNC9Y
Db+MGF0wili+sMECKbz6TFP3A+IN/vmg/o8wKYZBfWM33sKJtYz0w1/4aodRf4NS
uKZlsB9Dy2wFK2jvJ7Py5Pnvv1dBjtWoZ7nzUnRbgUWHrsCp/YmEqcn0QssVO0jJ
kwGkuxCv1qDDaer9T2XA3OPXZe9fxnrlSG8QMAmFJjlWcR2m/iSplCdI6mUv548p
FVWysi2CiSbpFf+hQIox+PNW422EJ1aEEl3YzNuvlMRQyBiqj9S6NqOVDd7uPwXI
4kpKAMdUo5v3PVCl6WBlPGdd+M9QAqbHXy55jX+9JgCILMJ+Ai/30uacQgl6pdIc
mhm2q7Xxy5LYyF6B79e6FjCFFWyRRtQZFCy7JqAvVV+76AQIzoy6jhQUf/QNNhiQ
tUy6io36FsLX8i9nTUOs8yJNZh79e53ETWbE5rJrr5lkiaFW599fnbqr4P6Ju8Rl
Qx2NM8xbdCRjDY7FiVV9YQcXHT5zRQlQ2EI6JtlN2LxLsNPs9S54jlAvP6CS2XED
fmOCoDAvqe6RgBggEPLEnTkbZewVgYVaiKg7KXZKMmRH1Zp9Ybo=
=2m4F
-----END PGP SIGNATURE-----

--===============1703993702587985632==
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

--===============1703993702587985632==--
