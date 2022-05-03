Content-Type: multipart/mixed; boundary="===============9130424837886184118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 May 2022 00:44:04 -0000
Message-Id: <165153864486.12513.11220057723656639593@gitolite.kernel.org>

--===============9130424837886184118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-staging
    old: cd186449fe1c278b80bf70986a95b89c2cd08f0a
    new: f304d35e59958ea4be399f78e5be08d4a0c4db75
    log: revlist-cd186449fe1c-f304d35e5995.txt

--===============9130424837886184118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651538636 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651538635-d3028c1edeaf6740b6b9d53588a5348e7382dd59

cd186449fe1c278b80bf70986a95b89c2cd08f0a f304d35e59958ea4be399f78e5be08d4a0c4db75 refs/heads/5.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJweswACgkQ7ulgGnXF
3j195w/+MbkBxkAipXnAGCmMz2LiPhT4nkSgn7KZfxkOZmtsAxIz7JC5v3cEkx1M
jYSANlwUikX9QSd0UriiK1U7F+ubBGn7HF/RflKKMm1s3CxiF+4R1TaN+tLk38WT
nRe5sCtnaxv+HBie9m43lLgKdggFjrzoa3sZCPCaesgWmZRDFDAnpL8avhQPd7CT
Qjj9E3qz6wHNCp0wROGkj2ncztLBiqZVAj5UICUDULh+sN0ysaUdyrdeHu1TQ7A9
Ych/fQuZLmMZ1aSi/DKueZN6f23NCd3zNJs1JQrE7qY9Akrf22U26lW3eoSWXIZ4
iBKQggSbSIp+OneUhmZVGVesWgy8lbHsfN8te39Jutx3DGZlXXdD3Y5mtKNqLTQe
yrAkeAuLqxkR45nCf7dKg0rk3VGXbynX4EM1n74+pKZ6ZCCE8L0U6tvwO0Suat7y
tOrPipNFeYgvRHFG+KvCSrOrgcITjOA/FbX4LAU5JJ+PKIZdgEEdeWlgorShoukf
i83PBMIUNz5txb5WjtJyQOAhMaUxhN7udd1rbaoC/magUdMoNjq/lReI/aa3y0+w
2QqT0zjhbnUCLXuIW/HwKQJ3Sh/KK0g1PZglcBPi+1gepn9OHWXVSsCsy5BH7LQh
Rpf7EzNyMAZr40eTn4J4u5/GpUoNDHV2O92MV6K8dUfiLLLqNc8=
=wx9U
-----END PGP SIGNATURE-----

--===============9130424837886184118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd186449fe1c-f304d35e5995.txt

dc1178767cba9d67f5100fb370670fd613319362 scsi: mpt3sas: Use cached ATA Information VPD page
c92a6b5d63359dd6d2ce6ea88ecd8e31dd769f6b scsi: core: Query VPD size before getting full page
e17d63403076affccd72d195f93bbf3f39514005 scsi: core: Pick suitable allocation length in scsi_report_opcode()
e60ac0b9e445822e60230c00e68d8cdb7748701b scsi: core: Cache VPD pages b0, b1, b2
d657700ccac71da19a4d1a591fafcd598ce0dd6e scsi: core: Do not truncate INQUIRY data on modern devices
e38d9e83a376923454af599b2add53e71cd7508a scsi: sd: Use cached ATA Information VPD page
7fb019c46eeea4e3cc3ddfd3e01a24e610f34fac scsi: sd: Switch to using scsi_device VPD pages
631669a256f96c7115c34cc19578a461c72568de scsi: sd: Optimal I/O size should be a multiple of reported granularity
1e029397d12f9085840691f4f12991a80d89888c scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
92bd903da12b0c0c5e9e2f560388fe80bb7ce749 scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
c2024e3b33ee785960e21c22da478c937a6af538 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
bb9b9eb0ae2e9d3f6036f0ad907c3a83dcd43485 scsi: target: tcmu: Fix possible data corruption
ebc95c790653508ad7e031cfb9de5d0fa39135e2 scsi: sr: Add memory allocation failure handling for get_capabilities()
4268fa7513655a83d5492705591fdac6c65db48a scsi: mpi3mr: Add bsg device support
f5e6d5a343761081317c89d23489c93fbafc69ff scsi: mpi3mr: Add support for driver commands
f3de4706c1e0c3b9fa39ec24a30c1996a33bc9e4 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
506bc1a0d6ba626492c06e5632a3fbe202770fd2 scsi: mpi3mr: Add support for MPT commands
43ca110050988c7a0e581d24ce212ef34a4cdf29 scsi: mpi3mr: Add support for PEL commands
986d6bad2103fb24bd886aad455245ace168c984 scsi: mpi3mr: Expose adapter state to sysfs
7dbd0dd8cde356d2a747d5c87dad7c2233dad8a4 scsi: mpi3mr: Add support for NVMe passthrough
f304d35e59958ea4be399f78e5be08d4a0c4db75 scsi: mpi3mr: Update driver version to 8.0.0.69.0

--===============9130424837886184118==--
