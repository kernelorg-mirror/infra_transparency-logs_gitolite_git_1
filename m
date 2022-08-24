From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 24 Aug 2022 20:04:13 -0000
Message-Id: <166137145320.16503.7659604147922385868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5004fbf9aac2c834a49a283ab1b79daf369f0615
    new: 7814fa96a9729943f59a6da50d212afbbe786f5f
    log: |
         c3b854c18fa7cc755a31dee397dd63b70564b5b1 f2fs: flush pending checkpoints when freezing super
         fe51240b2f8781d8255897b00b6f5d2e37094108 f2fs: complete checkpoints during remount
         7814fa96a9729943f59a6da50d212afbbe786f5f f2fs: increase the limit for reserve_root
         
