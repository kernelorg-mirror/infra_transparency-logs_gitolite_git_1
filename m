Content-Type: multipart/mixed; boundary="===============1219195122498116251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 May 2021 17:18:27 -0000
Message-Id: <162066710781.11505.7712238525781442197@gitolite.kernel.org>

--===============1219195122498116251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-staging
    old: 85367040511f8402d7e4054d8c17b053c75e33ff
    new: 35ffbb60bdad652d461aa8e97fa094faa9eb46ec
    log: revlist-85367040511f-35ffbb60bdad.txt

--===============1219195122498116251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620667106 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620667105-fc0b39cf7b6654456d8f31761a7ca22b72c2f03a

85367040511f8402d7e4054d8c17b053c75e33ff 35ffbb60bdad652d461aa8e97fa094faa9eb46ec refs/heads/5.13/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZauIACgkQ7ulgGnXF
3j2EAg//criBLhjPP3yOlqOUFtlJQBXzgf1xE/xm02DFJtol0rpnEmJYJVpreoHR
zh/O67eLCmg/Y/Q6wq3vx7bHv7z4956D+eWAO9OIQJ8QDAKiqmaKlJP7AjkRnV/R
Xl1dZQSujWEDELgKJEyvpisc7uw+jo5wqUwXW5fbtDFmCg0J+jvEPqM8dSR6IXPp
zfM5w76gXqRaw1z8Cs67SRWfSgf+kwPSyYGZWBeE5E8oYLzSJJs6yNAIl35hTod9
Z+QVKldAa0e3cmceN89AgK8W1OlkxrlbXXqYptnQtaauBVHK2++fkKgKeSEVx0lY
RNk+Gjd1B0uB6w6YTz4I7oSHGda+QO1CXLo1+EMsa6UDxSZgofjZCZZissOmJH8h
V5yk9seFSffkWBh3TbQDCW1D3mLZyyyZoYDOAsmJDMZ8fdCardCCJJPJxaSZwFaj
k1N5aZWxNPO7+NzaRrivdB5DqlBSIco4T6F1pqnMUG08LbtZhZV1FE8tDm05AlTq
6F/Wvu51ppY6rWHtVu9abt51+u1TMcHae2ffDFtQ77YVJk1rRPTcNCI2o9ixYnC9
M6/dARrQN+M103m8Boh1eLz7G7O7j4VouuEfpkshm9xOU0K85tjzJ4nMsgT5R7wL
sj5Bk5jnHjrW3eyqIgFwwrqJAVGyXyDbSKK1By/Kdcx+fsJ2nf4=
=izxQ
-----END PGP SIGNATURE-----

--===============1219195122498116251==
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

--===============1219195122498116251==--
