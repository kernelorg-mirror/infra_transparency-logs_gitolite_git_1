Content-Type: multipart/mixed; boundary="===============5335394033647834107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 May 2021 17:16:10 -0000
Message-Id: <162066697067.10485.7713678507477049565@gitolite.kernel.org>

--===============5335394033647834107==
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
    old: a74005bf2d28b3fa1f2d897bfb5a136fa141fa3b
    new: e7649160d8b3ec2c601ea0659239be70ea7a9b7c
    log: revlist-a74005bf2d28-e7649160d8b3.txt

--===============5335394033647834107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620666969 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620666968-f9cf47b5fbe17f4f92a5d7dd76b0213e736dcfd0

a74005bf2d28b3fa1f2d897bfb5a136fa141fa3b e7649160d8b3ec2c601ea0659239be70ea7a9b7c refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZalkACgkQ7ulgGnXF
3j38qQ//Ru4Qew3W3avBkQ1G2EOtkkDF/53HeHoxT6+XHGDsh6xScP3aEcQmvSbl
VoMwzF0wgd4eLMuPxdKQyfds42DH94r2M40ygVCQwLw/5f2Z3RAAEGltcXICLDat
dh6cNZSh91nHTQxbPsoC5PT55wJQP3MBjahIhy5ki8jrTo9qxc7ip5+b8+gNtuoH
aV63cjaaZFT49c5mWNUJdFirgqDW29DGgRNQIunYP5EcNHbXSE/9SZHI4C6aezOY
M5m6CPHxyP25DWn8kpaphSWMq3EyGbJdh4u7P2l9qdknqXTRwAtIDk1CHhMRqXfk
Hx5GZOwNo4ia4RqFzGm2yHPnthZAho75kWI2o1DTIowgB8ukh53KAU/YfwDnivcf
ZzLOZDtxFiIOE2byC833ojUThK8ikYPhwSSdyUCr87t4y9Rqi/XYa6Ok1v7BULih
bd/hMgYgGpoWfzWOOw9+N1/UnkkvNKJWM2WlY7NAYWi9sMpEY4x57va4Skv4aHJE
zgvG360njATuAzkKRjnQkDIG48B2W52MoSAUsb9b4GLVMC6lFPzZcJHrOlMMBjdb
vCqggtEdTAufB7LSqHktFUlkj/RiSsd0RIRFosgHS/u23yHrXJkT/xVgzkrc2VEf
xEgR/JkHIEuWRWSxnEmggqkToT1ObEo4H3VkRkcMrN4ZUIbQCb0=
=NHmF
-----END PGP SIGNATURE-----

--===============5335394033647834107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74005bf2d28-e7649160d8b3.txt

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

--===============5335394033647834107==--
