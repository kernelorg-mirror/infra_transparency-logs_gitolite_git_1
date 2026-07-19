From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 Jul 2026 01:36:13 -0000
Message-Id: <178442497366.1017188.6386586761694717203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: dc4ffa2725d9f8ca78751787356e5da0f94d70e5
    new: 2429334b41d37cdb95a4893e7adb23f6a4927ac6
    log: |
         ffc5b730e212bacd533fa79f4c31fdc0e2a53e13 iio: buffer: Fix potential use-after-free in anonymous buffer release
         c8d39273f7a26517b20ddeb7ada83ccf818917bf iio: buffer: Tie IIO dma fence lock lifetime to the fence
         2429334b41d37cdb95a4893e7adb23f6a4927ac6 iio: buffer: Make IIO DMA fence release RCU-safe
         
