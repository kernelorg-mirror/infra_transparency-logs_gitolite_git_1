From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 14 Jan 2026 21:49:06 -0000
Message-Id: <176842734687.1350484.8888591387595999455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 8334f93075dce0a4536c096a7d471ef90506a7a4
    new: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    log: |
         8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
         ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
         
