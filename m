Content-Type: multipart/mixed; boundary="===============1926154114541362711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 21 Jun 2025 12:30:44 -0000
Message-Id: <175050904464.439524.10849065451935729602@gitolite.kernel.org>

--===============1926154114541362711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: fe32c5621d4ea19f2f74849f0973d7d09e287e2f
    new: e10a66d035b9e72d8a4c5fa00a507fc7f809db17
    log: revlist-fe32c5621d4e-e10a66d035b9.txt

--===============1926154114541362711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe32c5621d4e-e10a66d035b9.txt

0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
24e99bdd38113213a89baa1da84cd9777555e2d1 Merge branch 'misc' into for-next
e10a66d035b9e72d8a4c5fa00a507fc7f809db17 Merge branch 'fixes' into for-next

--===============1926154114541362711==--
