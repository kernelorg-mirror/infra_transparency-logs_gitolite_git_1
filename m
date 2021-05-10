Content-Type: multipart/mixed; boundary="===============3260683134294088425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 May 2021 17:16:15 -0000
Message-Id: <162066697562.10575.5549486515932200296@gitolite.kernel.org>

--===============3260683134294088425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-queue
    old: 85367040511f8402d7e4054d8c17b053c75e33ff
    new: 35ffbb60bdad652d461aa8e97fa094faa9eb46ec
    log: revlist-85367040511f-35ffbb60bdad.txt

--===============3260683134294088425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620666974 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620666973-cbce224e999a8954cd3fb7ff6f3d42c9902ab966

85367040511f8402d7e4054d8c17b053c75e33ff 35ffbb60bdad652d461aa8e97fa094faa9eb46ec refs/heads/5.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZal4ACgkQ7ulgGnXF
3j0FjQ//cXTgI+NEiTBfMn13WLcoFY8wbyjc39kER+PRHDkol1s+y36Nh0k01MSY
at40MwtbZ8juogdPLq2l0UndRGHX3z9vDdBU+kOZsHyu40xugHB9qdQ2Ig9Mda4j
GzQa125CIKSoLW2UokU3YLCbgDuMZ7GbIzZ5sQ/R6SqPbU+t7+vg4SmLDSWoB5Zb
dHyek/z8QIYCKwC0n7Z9LWsQxledHi4WRQoG8vtt0zREdSKRD4uP9jqDXSfIpZnh
8PGKJ58jnmYc5CPqSnfdqa+oA+CQbxblGFa0QOO2UwebLfp0PC2N0mzk+rkBVDs6
8w9qBL7N0JPb9UCLLn5ib/7khin3b4aF/DivXz5hUUC6i/Em882FWGl0D46HLTZ7
DsEh2liUrWCQ+y4zUEgp+3xSsD3rEN0XYAoD5XSFGKZX4NXtHvv+elJ085ScFQ27
HJMNlaot3qPUfducBrB0S58oNnBfQ/Zgpc/yaih7n+GQJz5tAF08zGEhJjsKcySB
RixKpl0mP2w12sn7wpSMECyeBYwN7NJpdLHGPMJ5e/0cynmoYYoAufdU+xV5lp0N
VXjU18UO1Yv1Lk4SsK0oI+K+KzHbMgigFPZBrdg6YmG0zcBQ2ZvPgNZbMFs15LKD
xmgzW85/vMw/gJF7zSs8UwiP65pAEeWJ4BOQrEmmMeciwNMk8hg=
=8lGr
-----END PGP SIGNATURE-----

--===============3260683134294088425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85367040511f-35ffbb60bdad.txt

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

--===============3260683134294088425==--
