From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 24 Aug 2022 20:03:18 -0000
Message-Id: <166137139893.16011.3023213297276381033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5004fbf9aac2c834a49a283ab1b79daf369f0615
    new: fe51240b2f8781d8255897b00b6f5d2e37094108
    log: |
         c3b854c18fa7cc755a31dee397dd63b70564b5b1 f2fs: flush pending checkpoints when freezing super
         fe51240b2f8781d8255897b00b6f5d2e37094108 f2fs: complete checkpoints during remount
         
