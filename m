Content-Type: multipart/mixed; boundary="===============5124529693919904495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 May 2021 17:16:20 -0000
Message-Id: <162066698064.10703.14747274244666794593@gitolite.kernel.org>

--===============5124529693919904495==
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
    old: 85367040511f8402d7e4054d8c17b053c75e33ff
    new: 35ffbb60bdad652d461aa8e97fa094faa9eb46ec
    log: revlist-85367040511f-35ffbb60bdad.txt

--===============5124529693919904495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620666979 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620666978-d75b4c83cbd63707e408a44b828040a1488f34e6

85367040511f8402d7e4054d8c17b053c75e33ff 35ffbb60bdad652d461aa8e97fa094faa9eb46ec refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZamMACgkQ7ulgGnXF
3j28YQ//fXf9X7t+v+lTJOTbbkaANPJHSdp41APm5OakgyJI0EG8B8qj/iWSr/aZ
/D2dzJT3Bqq4iP1oXZxlahqT3IULFPFyZKAbuAWHscOtyL9jZgaMqtV8AWXFiOEE
na9bzxiU3tOnz3Lw5prTcL3VDZsjKulj1ZoeqG7goBkL45VdGU60ara6STy7A2qv
c1MTPklov4eOgz/dYoJ29j+YEbeluBL6loo0RhijsKRVRPvOOP6CTcd3t+OrYI4J
TiTpzxUj8Kar6Szf0C5pBPKAXj/knMMjhNZ9yzxzw8RkFMYGgbXZFRtjLw9dnlPm
xf63VhkfhUD2iaSWNWISeaRSqxcl5A8ZXh2i2sfPdw62d4z0PYunwP5hBse9NtdJ
oxCBVj0ns1IRcw8uI0CnIEyas8u+e+hkEiPlQT0TxZp5ak9PxEVzy3F/H10jpGMJ
MuDrE6g+OIJv+X+tiNYT+BkHbDvchAp+xscJa3WDkyTfhtD3jl0uxxL6kUdfemh8
TEz4X0WAXyiWfdh7lMHCeHZYtulBHYvR/meF5L8hD+m/S1h0mfjhdlmqVGZwswz5
yrq5Uv/BEVx9ci0c/hmyfhdR1OGqfT4UL1pCEo/wqDUbBg5KNl0ppqXbWVzUgmz9
eKe6ZlASkGQ5A3VVyTQYcRVeRCHowvFybZxjIyiIAKvC837bbWQ=
=2nxJ
-----END PGP SIGNATURE-----

--===============5124529693919904495==
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

--===============5124529693919904495==--
