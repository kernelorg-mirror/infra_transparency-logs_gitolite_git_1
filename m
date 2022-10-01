Content-Type: multipart/mixed; boundary="===============3220027227798883229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 01 Oct 2022 10:05:14 -0000
Message-Id: <166461871437.14433.13200989789596799701@gitolite.kernel.org>

--===============3220027227798883229==
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
    old: 7f615c1b5986ff08a725ee489e838c90f8197bcd
    new: 57569c37f0add1b6489e1a1563c71519daf732cf
    log: revlist-7f615c1b5986-57569c37f0ad.txt

--===============3220027227798883229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1664618700 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1664618700-afe761033d5c750b7aab8f5cf64c278934c587e4

7f615c1b5986ff08a725ee489e838c90f8197bcd 57569c37f0add1b6489e1a1563c71519daf732cf refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmM4EM8ACgkQ7ulgGnXF
3j3zchAAhPbL5OUgLAK7SB35Il/54PptPl5wWhIGk7LYq9rGZ0W4snQQCmWqgdHw
QSIJpJUwotYLHMfeN3VE32d8myRpMvw6LyG3f2H3wE2wSISOkcXP4TImzi7TYW/s
FlmrVwtBN0VErpYk08NdZrfihTBd9f1bTBRzlgrUk1fKHDLWNf+RLdP/XSkkiUKv
eGrgXIDmtwPXcMX9iVVFks+wxl1q6r2aRuJ2y16C5uAZ/NEI1UfFwUrLzNOXKOvF
Dzk3WyxkJ/Ne5Znnw4uKFkPKgfLdqO/Ge1nUb5oo5vRafp8qQbogWLbWzB2XejyO
DNbNuu7a/XtJr79H77Wd83aygbgRxQ1ng4BxXs+c9oi51s8HchVObR6fcsAP9DrE
V9N9+Qr02vVL7cqp/35TiREcKXX/SXIINBEjsTjuNvqCtAnrZw0MN8Ysl+I5wkie
i923QYBtOuZJbCLy9chmlDd8iM0f8BLfekMxHSS13UKAf5ulRhkOL5KZxB4oqT0w
EtzAxAzpjdXVmy3myBVxW8VY1U99fAnudyDBN6fWFBH/P2Yx/jVqNmnfP8CtVRAA
MUtTM2aSdMPdVdH4h7+vP9DOqeUr7JH89JA7L9iKkkd+b4/kk8p+sHSmZTeElBH7
cwHT9JIpWpyKodTDi/+iIqnct1aTeIpigLHjzLtXV/nVjCWg0dE=
=xhmd
-----END PGP SIGNATURE-----

--===============3220027227798883229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f615c1b5986-57569c37f0ad.txt

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

--===============3220027227798883229==--
