Content-Type: multipart/mixed; boundary="===============7162567778519090048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 May 2021 17:22:12 -0000
Message-Id: <162066733222.15575.4572592315199759529@gitolite.kernel.org>

--===============7162567778519090048==
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
    old: 85367040511f8402d7e4054d8c17b053c75e33ff
    new: 35ffbb60bdad652d461aa8e97fa094faa9eb46ec
    log: revlist-85367040511f-35ffbb60bdad.txt

--===============7162567778519090048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620667330 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620667330-5861ce71bc46fb12eb30c3b0e5ac081e0a9263db

85367040511f8402d7e4054d8c17b053c75e33ff 35ffbb60bdad652d461aa8e97fa094faa9eb46ec refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZa8IACgkQ7ulgGnXF
3j1oWw//ecOgZVmIYLb3IqP7wx31UFpqhZp3xmUwV0wAQ9/N17rCsxon9cr8j6fd
WqCFksWj8MoqaEGtUJMfHTlu8+UUBDQUgB0qUepE9Ek2r63/QgbpEfkQqBsvqXQa
XeBKxuAKBR3FIvZUk724WdTDa+I0aibjl1coreidizAt+hqn/8/VPLDmgFMXRIgL
n4La9RfDqFXXjul3ff+oj66F4AFRcpTFHDcyluKfxbV8kmSz0vhD6EVVIe89aFHF
8rGtd95OGPMQVRCCVJ2jT3UnOf/nwZxLMNqhO54SghmolZPKjrCowIpZgm4+wj7s
NmCY30izgzKSwQiPBzUs4a/qXlJn2eBApHS0mKzMCW6k0FFKGgGHuwX9dMsHG410
aCG5EUL2eDWfy+24FN7qKXfwdsemVDuOR14w4z81HSpSwrlXmvar6Y0Xd9ffM6Ak
NHT38hkzkRsMEFCRQn4kwSa3HGahd8BZvhp5oPZKea5VhPxGoAj9Bh4etNTxUQ4N
YTf8YsYHZXbSKEbsHM15MWBkfHhJjUMcgvGLVZ4MdI0FsL73z+pxSGy1l1gAQsrr
2frPv7y6ozOOs4ZbPlxXPj+PwNhejx/EhAmMr4LRdm5uUrtL9yYa0OjXm/qyvvvG
lIWK7jP2AaWrWxsdik6QmZxQdsSy8+lfDxvY8Os1mCdhgMMmTME=
=L/fu
-----END PGP SIGNATURE-----

--===============7162567778519090048==
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

--===============7162567778519090048==--
