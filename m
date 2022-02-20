From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 20 Feb 2022 20:02:42 -0000
Message-Id: <164538736292.31611.5409202604514386333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 77478077349f14c78e30faeac358cf1187c0f0c1
    new: e268d7084a90c740198579abc069813f903120aa
    log: |
         f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
         7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
         10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
         e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
