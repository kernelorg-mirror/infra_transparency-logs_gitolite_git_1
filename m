Content-Type: multipart/mixed; boundary="===============9221013588460357212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 May 2022 02:17:04 -0000
Message-Id: <165275382493.4718.12038616083598022478@gitolite.kernel.org>

--===============9221013588460357212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 0873fe44e780eb8ff7932aed347de8dd4103cea7
    new: e33eae0656c87dfefb05e3a3c073f82b188739c6
    log: revlist-0873fe44e780-e33eae0656c8.txt

--===============9221013588460357212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652753817 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652753816-f184adf4a45c7890a2385fe65eb04f4ea806bb11

0873fe44e780eb8ff7932aed347de8dd4103cea7 e33eae0656c87dfefb05e3a3c073f82b188739c6 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKDBZkACgkQ7ulgGnXF
3j3yTBAAq1qwYIG2KNtR/vr+Zuwaw9L3w1e1ko1OC9nlHaxMbFcZz0uV7wnJh3bE
QLXOJNyf8YJDELnkWNcO7+cOiOm53Y8axjfUznrNcAMihnpRIif/JfdP6UQmOdcO
dArqCr0k8icHK2qB/MxN0h9vZ5rbXAlQG6ynPkAx40VuE4ligxNZyKnKDHocL4IP
YaEb1EBDjj+J+G7jnGpkBJektzXvIQo8qWiNVv/4hulcA53217HVuJJ3tMF7mCQS
zXsfoiP2qQWQ0/jxjuSyKkPX+/wTxxdyiMwVOndX4z4GaFVvvHZlAN5PJS/n0zHT
3T1GqXId9TzZxk5mCmHeg41DW9Jkl8S3RwPf22OGEICSAi39m0kp4LMVaaRjVqtt
BrXLKLBI3Q0KwXIXFucWrOl4EFeFkqRkWIehdJEkAnTX9Dzve0do9xSlP0T/pbgi
0MTI/k924I9z7DUbp21fT9xF/yPlfYxdp+0lFix8sv76aIWKB7or+cYLE9aNu+fk
EKBQ7Y/KUDM3amAR5f86qEivnRvsKp+QS9Nklr2PKHFMRPiKRNeb5R01hDdzK6dN
LchjcZ1L/TYbXXg64PGDqDPOEl9CwcMzVdpS7WlH478LPmakkhOKg+NRCkzbMkX5
FiN/oDtz0nOV2uC8uR4wja+IaWngZl7/xl40L+QHPSuDsSkydi0=
=5fWi
-----END PGP SIGNATURE-----

--===============9221013588460357212==
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

--===============9221013588460357212==--
