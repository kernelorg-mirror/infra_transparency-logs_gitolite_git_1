From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 15 Jun 2023 02:20:10 -0000
Message-Id: <168679561016.31073.15048433825896989830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 09e797c8641f6ad435c33ae24c223351197ea29a
    new: 6d074ce231772c66e648a61f6bd2245e7129d1f5
    log: |
         13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
         98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
         2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
         d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
         6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
         
