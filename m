From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 19 Feb 2022 20:02:00 -0000
Message-Id: <164530092043.3409.16090713551987095051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 05f431e9213ebe98fcfd3ab1a4d0795921e1743e
    new: da0b542a9a81a58192ac942ca1c990b905478594
    log: |
         f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
         7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
         10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
         
