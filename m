Content-Type: multipart/mixed; boundary="===============7081675092437851961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 May 2022 01:06:13 -0000
Message-Id: <165300877363.777.11868439989821554995@gitolite.kernel.org>

--===============7081675092437851961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 0873fe44e780eb8ff7932aed347de8dd4103cea7
    new: 325d5c5fb216674296f3902a8902b942da3adc5b
    log: revlist-0873fe44e780-325d5c5fb216.txt

--===============7081675092437851961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653008765 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653008765-5c16f71f43d45dedda1d91aba2abe308340fe875

0873fe44e780eb8ff7932aed347de8dd4103cea7 325d5c5fb216674296f3902a8902b942da3adc5b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKG6X0ACgkQ7ulgGnXF
3j2XGw//TIeplOvI5bJcOo7IcwQ810JGcdX/zFwBHkJq+ybQ/0H2V5f/Amb/eaN6
0RygfAPwUNT0ar2e7+wyhx3sBJzgZh+G1pXWGqzNwEV6gwUcc7mfGtXwVeLxxJ7t
wjoiYhoPh96BrxUk12hO6FERa7jUB0LSkCRljVc8l2TIWy8NQ8sXJgqLr3h2sH/W
2gIS1+W6q+7ya81ye6arwySOcwy4QXOGcGTNu3506xhnFyKY50h3k1SLqx/+OZdW
eC59IZrs3aPI6XBW5YV+8mA0qB0gzvYqSN8GQ7nP5dcfKeQzV9P11Wdz969Jc8Id
1WraGxjlCLeqkfT6OSZ67Qk0FxeLsOsJIWD/+L2N/z6gFzYD+5s4Vjiphixn4mic
J+IZ0ot4Jsc2M6f1S1dy8Ak9DpxHIAB1yrlH9v1cCGflD9vaMXYiLLXB1HlIWlfp
SJA4Tt9R+laz5W7VatIMjU3MrzbrDru3hCa5g/eiVnxn3zZl8euJgcTdyTUCIj3a
XMyDJMatsJGAyxUJMGwha0CQINM4HzK/PtWpKctXLDEXJLxBMCea6D9sMnyKXk8J
njPOLWQV4GUWgjNMv03vnLxFJJXteQtGgwFSZgONFtQvN9oBL0twbdOUT+Ug480+
HEYDrbuQ2mU6a7Oo6duPpq0uYiMWU2rJCxlbNJ+1y8EhUR06q/Q=
=evaM
-----END PGP SIGNATURE-----

--===============7081675092437851961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0873fe44e780-325d5c5fb216.txt

848b89778ed53e6c9f9e3ed01c90109ee970b3d1 scsi: fcoe: Add a local_lock to fcoe_percpu
a912460efafea8ba763717b083347d5b33495bfa scsi: fcoe: Use per-CPU API to update per-CPU statistics
a0548edf852a8776dade1e511694b2980c674e2a scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
20f8932f979e7377a625f6e711bd4e84ec025d0b scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc()
a25eafd13e5f79d9bbada5a4a4a4224cc5f6d14c scsi: mpi3mr: Fix a NULL vs IS_ERR() bug in mpi3mr_bsg_init()
aabd5fea49461c7b3a70d7aaa965e8cb3f19b7e7 scsi: ipr: Use kobj_to_dev()
8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page

--===============7081675092437851961==--
