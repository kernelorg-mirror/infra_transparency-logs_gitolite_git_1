Content-Type: multipart/mixed; boundary="===============3312580395171774740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 01 Oct 2022 10:04:56 -0000
Message-Id: <166461869642.12718.1410898706857163536@gitolite.kernel.org>

--===============3312580395171774740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.1/scsi-queue
    old: 7f615c1b5986ff08a725ee489e838c90f8197bcd
    new: 57569c37f0add1b6489e1a1563c71519daf732cf
    log: revlist-7f615c1b5986-57569c37f0ad.txt

--===============3312580395171774740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1664618682 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1664618682-11770044a53af6e5b6ef10230d27d95caee90e3d

7f615c1b5986ff08a725ee489e838c90f8197bcd 57569c37f0add1b6489e1a1563c71519daf732cf refs/heads/6.1/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmM4EL0ACgkQ7ulgGnXF
3j1H5A//YxYzI7SzdwQMzhUtaV5BNEJVUh/STuMYm1eboWtwbNC0ttBoXHEO36yP
jnEmQHUqQCjJszpU2cSE/FvpfA+JjvhMSmycEj33e9qbeMVJi8041rTrLKHNSx+Y
L/XxE1dkwtIaNyGbZ5wXi/HY/df+A6T9EVE/008JPjgzSh3dXdDHp4IyBKn9TO0+
onkfnH7BzulT8FYuXJpmi2y777vRKHbfgtbkQb+gy72z9YxgYznximN5+xSNThQw
/1CTdli7XkaP/AeXzuZWT6KUjKXOegybXc5fDeNUcn1pKxV7PDBVnYVsuChHtv0a
l4suipDZW0KUCQUpn42p3ynXTmORyx0+ZIqP00qAhYCkRkVBCUPrD3Ixxvot+kcz
yn2BRunyGUDR5FU5vgQnvw0d1eeUSwZA3xHeqnlRf75TciVNWrOMkS7bv6EbASgw
e7yxuPhR07MdaKoUHNZwy+AflYZxusWB8gB0+VX2UNQTpSLMxXdqPlAX7v9KTH5l
HSktx6SmK6szk1LVsBkFkMdndCZoLYaRjdWJR6a6pNR+BOwdnm5ceNs8Z5BSxXHW
72FujFP1yDT0J+8+WpCxL785fkUxVTc3iOxjtvMzizqjQ1YHhYJ/LpXQvViu1Lj/
XIJ0QE9HWOcvw81G1+hhvhDjj1tKXXcTxDI/q5+LFotc65Pjk4E=
=pDXc
-----END PGP SIGNATURE-----

--===============3312580395171774740==
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

--===============3312580395171774740==--
