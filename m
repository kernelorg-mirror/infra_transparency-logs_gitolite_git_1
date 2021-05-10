From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 May 2021 10:49:26 -0000
Message-Id: <162064376692.22453.3956276013092907711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: f58997881dc4a2626ce3f363bb8305974164c67b
    new: cc9d663a00a00b4a3d54875e024b79142416caf6
    log: |
         9c5b19c2eea8cb8d5784dedce8cac07e9a20198e mtd: *nftl: return -ENOMEM when kmalloc failed
         063deb31ae902b510e57af17a45151baf5057a61 mtd: tests: Remove redundant assignment to err
         feb05fae4df10f6b9bf720662623efc88334c095 mtd: Create partname and partid debug files for child MTDs
         cc9d663a00a00b4a3d54875e024b79142416caf6 drivers: mtd: sm_ftl: Fix alignment of block comment
         
