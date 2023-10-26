From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 26 Oct 2023 04:57:14 -0000
Message-Id: <169829623463.7014.6625716743512194369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 104b6b83206a9919d4b10f310981cc99fbbc8ed1
    new: d860afaebd1e04839047d247fa5d1cfcdeaeefb6
    log: |
         0f503e443ccb069ba0f76b20479f260f063711e9 f2fs-tools: do not reuse corrupted quota inodes
         c9009e00d44dcaaab0cd25d3a15cdd673843f71f f2fs-tools: fix corrupted xattr entry
         d860afaebd1e04839047d247fa5d1cfcdeaeefb6 f2fs-tools: ensure that unused xattr space is zeroized
         
