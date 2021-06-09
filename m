From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 09 Jun 2021 13:34:01 -0000
Message-Id: <162324564170.29128.8406728666846042501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 471e992bc9bbce47879050136bd73643ca8a7501
    new: e4a9ccdd1c03b3dc58214874399d24331ea0a3ab
    log: |
         d92d88f0568e97c437eeb79d9c9609bd8277406f fuse: Fix crash in fuse_dentry_automount() error path
         e3a43f2a95393000778f8f302d48795add2fc4a8 fuse: Fix crash if superblock of submount gets killed early
         e4a9ccdd1c03b3dc58214874399d24331ea0a3ab fuse: Fix infinite loop in sget_fc()
         
