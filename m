Content-Type: multipart/mixed; boundary="===============4490324240551062224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 May 2022 02:16:54 -0000
Message-Id: <165275381419.4557.1750145794492726457@gitolite.kernel.org>

--===============4490324240551062224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 0873fe44e780eb8ff7932aed347de8dd4103cea7
    new: e33eae0656c87dfefb05e3a3c073f82b188739c6
    log: revlist-0873fe44e780-e33eae0656c8.txt

--===============4490324240551062224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652753806 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652753806-eaa603c118a809514d2be7327fbf5a861abfd58e

0873fe44e780eb8ff7932aed347de8dd4103cea7 e33eae0656c87dfefb05e3a3c073f82b188739c6 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKDBY4ACgkQ7ulgGnXF
3j2DLg//RoJTUgxYHtn0CZ+LNHrBURZVGc42M24Q0V/PGnzSM24bBb5mrYTi9Smm
dUX66wOie0gQac1U/qSOQ4UY2hEbXNEFOj1FIazWgIMLrDHHbPmi2VO5WfMZ4hJQ
g5u+0mImorF48rZHYqZIsWMnK5/Bmxw8gv+3huJi7WjOFsZjkJVlkjkOo/Nxj6s4
979QPwh93eKB7A3lsfkQ6RHKqC2SkIXCCcH+c/hL8WMX8XC1+n9MKw0f9yrtx2Gg
L/KxgJmnhgstHYsLEKlbD/if186zEwsk5LOx6lRBfmIu5TYX1Qt/yrsVqoNUM4z/
Erh6isxNZmPTNsNFnOveVgMJfZd5DZYTRBNk2O02gIMkkBAlOAIG1N27G/IXYFIZ
qcrRIPahBVAIdgJB2Z3mxanHa/z5d9ffNELM/SzsQCy5r33lXTS+DJA17z/6qQxa
uZ/orxToUhHig/v0iOnWitTdy2ypH4+3j8dpvMb55ZvJUk7YEjkEqfEcBk26uWlA
tFMFqrmbSwV/n3mOefgfskbl76kO5i6QXxtwEdyzjZuAg7BzC/oVRVuquK/ulWp5
pG0K98JaePWVF12i/bPaU8FN3sgs6TTNaA+ZP4FH4kVKCj4FskGUjnki+tfE9/no
fnTrI0/GUHP9vQmjobEoxAi9GG2hxHKLY42C5OhWwlN4+nfD8IM=
=8Ifc
-----END PGP SIGNATURE-----

--===============4490324240551062224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0873fe44e780-e33eae0656c8.txt

848b89778ed53e6c9f9e3ed01c90109ee970b3d1 scsi: fcoe: Add a local_lock to fcoe_percpu
a912460efafea8ba763717b083347d5b33495bfa scsi: fcoe: Use per-CPU API to update per-CPU statistics
a0548edf852a8776dade1e511694b2980c674e2a scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
20f8932f979e7377a625f6e711bd4e84ec025d0b scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc()
a25eafd13e5f79d9bbada5a4a4a4224cc5f6d14c scsi: mpi3mr: Fix a NULL vs IS_ERR() bug in mpi3mr_bsg_init()
aabd5fea49461c7b3a70d7aaa965e8cb3f19b7e7 scsi: ipr: Use kobj_to_dev()
980a0e068d14ac82c78beb93c97e8e9a630367a3 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e0063f4ad51c358e504b5550e419ed2ca6f67b4b scsi: lpfc: Commonize VMID code location
88b44d9173115fb69a7aa0246b1b9fcc01fa53cc scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
aaff4f1867018202905b6e68d9901f88bf27efb9 scsi: lpfc: Add support for VMID tagging of NVMe I/Os
ca40e73100409e3ffa519221699c4e68b83ca6de scsi: mpt3sas: Fix junk chars displayed while printing ChipName
c98cc624f6dbc4b66e4697a2405626462c82b75d scsi: mpt3sas: Update driver version to 42.100.00.00
57aa3236aca77d4e381ff0b6d528398cc2d351bf scsi: libsas: Refactor sas_ata_hard_reset()
8c5c86295d4464be29637e2415eeeeeaa6c83f90 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
89676aa27e3210dc8ceaf7f8f357fdb23c2a35c0 scsi: hisi_sas: Fix rescan after deleting a disk
0eab5e6b07fbc1fb1f2c6436d2d2b396eb3ccb74 scsi: mpi3mr: Return error if dma_alloc_coherent() fails
bdad1e3bfd597f64f9debbfedfe23d5d3584daae scsi: megaraid_sas: Remove redundant memset() statement
e33eae0656c87dfefb05e3a3c073f82b188739c6 scsi: elx: efct: Remove redundant memset() statement

--===============4490324240551062224==--
