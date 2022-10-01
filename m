Content-Type: multipart/mixed; boundary="===============5211249882941129108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 01 Oct 2022 10:04:38 -0000
Message-Id: <166461867855.12506.9699482422757215311@gitolite.kernel.org>

--===============5211249882941129108==
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
    old: 32a2fc2347ec1c421c72f3dd3437a1ca878be2f2
    new: 4fa7b9b4d6541f5b83710734e268e57af0c4d2f7
    log: revlist-32a2fc2347ec-4fa7b9b4d654.txt

--===============5211249882941129108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1664618664 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1664618664-59fd2d67660a71c19e5c9e75d3083c5299db4b84

32a2fc2347ec1c421c72f3dd3437a1ca878be2f2 4fa7b9b4d6541f5b83710734e268e57af0c4d2f7 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmM4EKsACgkQ7ulgGnXF
3j3pBw//anKHOtz8/+BpoYXTv4Mc+EhZ29lEhgKZe8OSTeigkFazbaqtzx3JZgtM
dZmc9G4YlxFY1SuYjZUtRWVV8rMaoBL0ytcYgiHcYa3/PU9MDB8wrtu55kMlVhDr
vgvMk04URena2IkjNgAopI8bkVN+tL7jS7lKtsMAn/VfQqErRCIxPXkKvtbC7UUl
udQuQl9JbXoGOgjviLnU962lGcXjg3KiKfIQus1xzTTmq47f3pG+lbk+05fhLcWe
fE+sBZg+u5+qN8qceWG/KxiRDr3houKoEy6/IrHVJOdwvVE1LXZf7Li8fdBSTQRa
PY61fO8TtHJ2shw4gR4LHp6q2gP3qZR2ekGfkTB7NQqV2jZSmVoPBOZdSIKUNmpy
RW9CE7KAo5VE7EA3NVjLOth2OB9xMe+0FSmLQ8Fh9fkHEXZHs3273Xyul9kGQAA5
l3wEa7lG8IN5yjNknQ6Ner0DR4TaJFzsZBSsjjjD+RUmHbifxDJLPdhZEiL0hPDB
wLB+7xXmu1Nvg6cWNu7qG+BemAvkJJRH67ke+q1SyXlMIN46BmN4l4vJE6ACjqVS
tSrX0jLea8kI9lI2rk0a9Y/y0dCIpWZu4P4m1qb0ccDUyziEdASDGXVsWcgfpnMz
fPQWfVngIs9u04NJCd+SP4QL680pKDa9juvy/ujmIVaWZTmVuN0=
=o0P4
-----END PGP SIGNATURE-----

--===============5211249882941129108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a2fc2347ec-4fa7b9b4d654.txt

1a77dd1c2bb5d4a58c16d198cf593720787c02e4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3d217b9ac532571335e69e64acf03a307b7acaf3 scsi: core: Make SCSI_MOD depend on BLOCK for cleaner .config files
1a2433b0ec45acd71130bd0bf419394c7d7d85c0 scsi: ufs: core: Remove redundant function definitions from ufshcd.h
d88a0240ff76062eb0728963e7aacf6dbe87f7c7 scsi: scsi_transport_fc: Adjust struct fc_nl_event flex array usage
46ba53c30666717cb06c2b3c5d896301cd00d0c0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d8c22c4697c11ed28062afe3c2b377025be11a23 scsi: pm8001: Fix running_req for internal abort commands
c682df71996aee74c6a50d0fe491c135a7bea1e7 scsi: hptiop: Replace one-element array with flexible-array member
5b12a568cc6f69bfd9f7286d6e9c3e47392d240b scsi: hptiop: Use struct_size() helper in code related to struct hpt_iop_request_scsi_command
d20796627fec15e79727b147707c632b0e2ca162 scsi: hptiop: Replace one-element array with flexible-array member in struct hpt_iop_request_ioctl_command()
0fb9125e2aff083f42787cd686188c944d1a11f7 scsi: 3w-xxxx: Replace one-element array with flexible-array member
fd2f045202d12c55748090885c47cc5f9a6c3c72 scsi: pm8001: Replace one-element array with flexible-array member
592642e6b11e620e4b43189f8072752429fc8dc3 scsi: qedf: Populate sysfs attributes for vport
48517eefb20ec2d6595ebd77ae11f34b3540cd78 scsi: core: Add I/O timeout count for SCSI device
d4a0a0f2c84ad810141e25c3490d4e314fcf4838 scsi: wd33c93: Remove dead code related to the long-gone config WD33C93_PIO
f920642e406cfa17ebecf03d5b83a02273ec718e scsi: mpt3sas: Revert "scsi: mpt3sas: Fix writel() use"
d82e68483b81768c8d19bc7529635dad741607ce scsi: mpt3sas: Revert "scsi: mpt3sas: Fix ioc->base_readl() use"
ee6f2d6bb2a0a3824b8f1d2cd4ceba8f8a3fb193 scsi: mpi3mr: Update mpi3 header files
47cd930ee6aed7d63312ef133d1d46c4be42d6a9 scsi: mpi3mr: Support new power management framework
7f9f953d537a7c8362ed6adafd25ef8deb548756 scsi: mpi3mr: Schedule IRQ kthreads only on non-RT kernels
f2a79d2030ad9055e58f5b617f655fa5e270a57c scsi: mpi3mr: Graceful handling of surprise removal of PCIe HBA
bad2f28da6250120ddbd19e4b68c814b3e3aaa2d scsi: mpi3mr: Handle 0xF003 Fault Code
130fc180a48141cb6fbfdb30138a114cf9be61c7 scsi: mpi3mr: Free enclosure objects during driver unload
f84e8b5bb57eb64391a45f95ebf0e2a179d8c566 scsi: mpi3mr: Scan the devices during resume time
2e31be8697b16391d33c74c47f09fdef5015369e scsi: mpi3mr: Fix scheduling while atomic type bug
f616efbee9d64cbd3b7b955914fea01cbdd95710 scsi: mpi3mr: Update driver version to 8.2.0.3.0
6022f210461fef67e6e676fd8544ca02d1bcfa7a scsi: stex: Properly zero out the passthrough command structure
c863a2dcb9b0894d9ac6030c4d1ab2e7867dabcb scsi: mpi3mr: Remove unnecessary cast
57569c37f0add1b6489e1a1563c71519daf732cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()

--===============5211249882941129108==--
