From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 12 Jun 2021 00:54:02 -0000
Message-Id: <162345924285.20826.13416458195527306346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: b741596468b010af2846b75f5e75a842ce344a6e
    new: 5264f724cf1fb2ae3eeace247052d0531c5d1d4d
    log: |
         4202e96cbf767b05fe2a37fcea23aa72908e41b0 exfat: avoid incorrectly releasing for root inode
         5264f724cf1fb2ae3eeace247052d0531c5d1d4d exfat: handle wrong stream entry size in exfat_readdir()
         
