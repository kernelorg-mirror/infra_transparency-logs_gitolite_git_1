From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 06 May 2021 05:37:36 -0000
Message-Id: <162027945622.28664.12326828248566599940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: d53a664e67f003567d0894c11d72231a7103bc85
    new: 3c58f1e2d0155720ee9d54c07d15b7ed5a87264f
    log: |
         fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
         3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
         35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
         3c58f1e2d0155720ee9d54c07d15b7ed5a87264f Merge branch 'misc' into for-next
         
