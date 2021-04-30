Content-Type: multipart/mixed; boundary="===============8297614132323121243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 30 Apr 2021 15:09:17 -0000
Message-Id: <161979535740.28865.1507627453525259361@gitolite.kernel.org>

--===============8297614132323121243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 755e78ccbb075197205c37a16956e23b23f517d0
    new: d53a664e67f003567d0894c11d72231a7103bc85
    log: revlist-755e78ccbb07-d53a664e67f0.txt

--===============8297614132323121243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755e78ccbb07-d53a664e67f0.txt

85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
ae649f12de87adeaf588f260189766890c6e6e37 Merge branch 'misc' into for-next
2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
d53a664e67f003567d0894c11d72231a7103bc85 Merge branch 'misc' into for-next

--===============8297614132323121243==--
