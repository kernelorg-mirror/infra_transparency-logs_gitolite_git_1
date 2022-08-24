From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 24 Aug 2022 20:34:10 -0000
Message-Id: <166137325030.5463.13494249466877262476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6148db344eb25b23a7cbde36d026011cd15b6143
    new: f17ba11e62664a7fbce166bf5d68661d10c1b424
    log: |
         9b7a4c5d4f62407ff997a6c00d81369f9dc15c09 mkfs.f2fs: catch total_zones=0 instead of crashing
         f17ba11e62664a7fbce166bf5d68661d10c1b424 fsck.f2fs: use elapsed_time in checkpoint for period check
         
