Content-Type: multipart/mixed; boundary="===============7369056012216093554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 May 2021 17:18:32 -0000
Message-Id: <162066711285.11629.1434808709623370549@gitolite.kernel.org>

--===============7369056012216093554==
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
    old: 6fedbd1ec6081041f62fef9f2bbc65356b9d66b9
    new: 35ffbb60bdad652d461aa8e97fa094faa9eb46ec
    log: revlist-6fedbd1ec608-35ffbb60bdad.txt

--===============7369056012216093554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620667111 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620667110-e29358e8853575b8bced1e4c99867d0cf01690a3

6fedbd1ec6081041f62fef9f2bbc65356b9d66b9 35ffbb60bdad652d461aa8e97fa094faa9eb46ec refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZaucACgkQ7ulgGnXF
3j0xnhAAtxtBMrYACTUanh9bDrfY0WMIY79jFnf1KkLDSQFgroph//fPGiMoK0ID
9fNOjyVCwHcysxhrKyo7r8z2YV5R0+MGotBn4BW5sPQyD0KC4rUJyH1NP1mQC/G4
Npn7qOAHkeqcK54Ydxp36qisyX6QV24Zz4RIM4xbe2RVUodgffLsaGDDMONo4+T1
z7ahsGHThoA7XNMBuHQRKDgcigB3OEzshOi23jiOTD7DWAuz0x7ec3ay2H/cm4O2
lfsuPRYu/2ws3XhvSHInOeEsKdQ0cEGa5TrJ3eM3cqc7YzcNeOOQRFkdH3LRTssV
CIoOxGpHuF7Npz8s+lTg6qgTjEWj8/pEpZ3RQ7ksyBH40lSwP6Hv6KrRxFx4mvlA
p5JANImw0M5Lz2+ph0hK+DLjdvusT5W0RUOC8cajtyUcVbRHDX8FTMPJqXmI3oV0
YtCYwkWGjKRBcrJMzs8ZYGqGxeoTudm5xMZm+/R/GpY5lhH+5E6bJ3KTvmLHmJrC
dl38K3Qg+MPiml53zOUDXbeFDuKpIdvPqigL8TpTiSn3FvMumi/oBZi3Q6bUn0Dm
74sjWO7Rsb3kuR+uQnDhLrvNnjgD5hXKZRad656giEj+YbFf6KPBF0HJ9jhWzAvn
/6Z1W5nGvkFDdJjT17V7INwM6MJNm9JyVjphyI7G5uBkXF/mMGQ=
=0lAD
-----END PGP SIGNATURE-----

--===============7369056012216093554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fedbd1ec608-35ffbb60bdad.txt

e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands

--===============7369056012216093554==--
