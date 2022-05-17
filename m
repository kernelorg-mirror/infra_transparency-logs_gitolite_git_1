Content-Type: multipart/mixed; boundary="===============7934017803360087493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 May 2022 02:16:32 -0000
Message-Id: <165275379244.4319.11862766358230528378@gitolite.kernel.org>

--===============7934017803360087493==
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
    old: edb5faa7dcb86b960ab9b16f6739f55111154773
    new: fca14c3561809958548a698751623dc9220bf871
    log: revlist-edb5faa7dcb8-fca14c356180.txt

--===============7934017803360087493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652753784 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652753783-0a5bc9e70fdca2a96439bc563af33a795939b364

edb5faa7dcb86b960ab9b16f6739f55111154773 fca14c3561809958548a698751623dc9220bf871 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKDBXgACgkQ7ulgGnXF
3j00bQ//Zycf4UchJhpjI7RvnLQA5MWW7NbmQCaQKqDz330fdB57k9HV7f9aBf2g
anasW2fX5jjXJ21FNsLmxFAQKyDDCnJ2Y/lld+ZvoNtbtALTimrCWwxY/in6CcXR
3NmAYzBHU5H46zSyTPPzW0wcJMC2FllLC9YKAaIkEK/cFSOVj8pejECEmxBYiXU9
0CYiDIDtDnBrZ18BH7Z8WlMiIBTvyLM/+VEzUm6YuQExup+aklp1n3iOmqLvsEdQ
2L2EtwKQWdk6Ao2z4a5ojVDyQ2U3Vd98P3Iaq5H2ExCoA69xgM3fcCo8KsXDFMWd
bHK15qan3b04RIlIotXlYfNCebv8cru0a31fvL7LwRbCjr8i3vlWMq174/VLje6X
iMghWGhBTgza/cSJL0glFnURXS7u8P+qT9sxR3Cd+ackZI4oCzozIZ71yJZ44hty
ZKNYkZCZ8VUAgQ2Hek3wDpLytDM4UhuctRKiSOxLo3YuAVxJRvgNbyTHuL5K1YhR
kJ/Ye6kaznEPJygVWZDS/Ettqj+E7johyHr10qx6dS96kKzIupa2AIN36hhPbQ6G
Nwpt6XLoe0gSeYQqhTPGrL+AXcyxY99oLabU+ju/K2I0dncprj7w7/fPkbUlkdCd
KlU0XM1ZxXSSMXU3zSTn+AFeU1Czo5k7ntD8rHMMAPsiVT1o3Gs=
=N8iL
-----END PGP SIGNATURE-----

--===============7934017803360087493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb5faa7dcb8-fca14c356180.txt

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

--===============7934017803360087493==--
