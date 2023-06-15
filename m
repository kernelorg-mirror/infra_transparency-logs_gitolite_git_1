Content-Type: multipart/mixed; boundary="===============4067287074060973053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 15 Jun 2023 02:20:48 -0000
Message-Id: <168679564872.31616.15751490860221059888@gitolite.kernel.org>

--===============4067287074060973053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 5320d65f360dda11a981ae7616d76694f3bd0ca2
    new: 9b9561dbcb76bb0e643c2f65bebf67657c0c37f8
    log: revlist-5320d65f360d-9b9561dbcb76.txt

--===============4067287074060973053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5320d65f360d-9b9561dbcb76.txt

72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
1d9f2fe99db4c8972ba39d84c516c52080b0457b Merge branch 'fixes' into for-next
9b9561dbcb76bb0e643c2f65bebf67657c0c37f8 Merge branch 'misc' into for-next

--===============4067287074060973053==--
