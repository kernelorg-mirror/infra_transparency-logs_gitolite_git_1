From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leitao/linux
Date: Mon, 09 Nov 2026 14:39:58 -0000
Message-Id: <179423519829.484828.15968944839513859051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leitao/linux
user: leitao
changes:
  - ref: refs/heads/for-next
    old: c971fd2d102e7d081a03c0d2752afa38b58ef5be
    new: b8dd3e40fe051c328e71632e3f88b4df5d03ffbe
    log: |
         7dfcdd91ca4cf093e493e8c96243818b1a14565b configfs: handle unlinked target in configfs_depend_item_unlocked()
         b8dd3e40fe051c328e71632e3f88b4df5d03ffbe configfs: give the root inode its own lockdep class
         
