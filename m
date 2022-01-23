From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Sun, 23 Jan 2022 15:43:10 -0000
Message-Id: <164295259001.11013.15542386200916789663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: b78108a0a87d704ee3ddbc4c9ce09e107b4d5473
    new: 51935d86998cba0dc8f276a3eff1b118f438c77e
    log: |
         02169f9a664d69daab0f7abbd0ba565271e0d021 mtd: rawnand: omap2: Prevent invalid configuration and build error
         51935d86998cba0dc8f276a3eff1b118f438c77e mtd: phram: Prevent divide by zero bug in phram_setup()
         
