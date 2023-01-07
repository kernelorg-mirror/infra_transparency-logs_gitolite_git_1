From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Sat, 07 Jan 2023 15:38:41 -0000
Message-Id: <167310592107.24817.3734807612160734424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: d19ab1f785d0b6b9f709799f0938658903821ba1
    new: c0f7ae27539fbac267384a7bfc58296ea7550d52
    log: |
         c0f7ae27539fbac267384a7bfc58296ea7550d52 MAINTAINERS: Update email of Tudor Ambarus
         
  - ref: refs/heads/nand/next
    old: 34569d869532b54d6e360d224a0254dcdd6a1785
    new: 568494db680991d6a09b5ab92dcddb7dfd3cbe25
    log: |
         718004a5972c83cbcc4b649ec34ff314de373650 mtd: rawnand: pasemi: Don't use static data to track per-device state
         568494db680991d6a09b5ab92dcddb7dfd3cbe25 mtd: remove tmio_nand driver
         
