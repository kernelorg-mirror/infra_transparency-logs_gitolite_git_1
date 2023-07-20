From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 20 Jul 2023 18:43:33 -0000
Message-Id: <168987861315.7158.7389509859559107684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: f4d1a8e011909fee24643f84bd1196e1366c26f2
    new: b3f5bb4227f4bd423dfc8c396adf7d453033186d
    log: |
         30a5b62e1c83d7660c6c471915ad968b6c6b7d98 scsi: target: iscsi: Remove the unused netif_timeout attribute
         aa2db9d44a8b9b3cb12df7c253b3d6f46618d37e scsi: ufs: core: Convert UPIU_HEADER_DWORD() into a function
         11afb65c100ac5b16dd8ea6c8fcd55a1c61c3886 scsi: ufs: core: Export symbols for MTK driver module
         e152a616c88653e67244595979fde24038d9653a scsi: ufs: ufs-mediatek: Add MCQ support for MTK platform
         80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
         b3f5bb4227f4bd423dfc8c396adf7d453033186d Merge branch 'misc' into for-next
         
