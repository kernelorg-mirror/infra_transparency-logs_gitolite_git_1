From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 07 Jun 2023 17:00:32 -0000
Message-Id: <168615723205.26801.16162768255752747283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0c45ad2fb1bf9a175c20f2bedca339f0cdd2b674
    new: a0bef78aeefc53bbaaf1a4c1d3b2429beca509a7
    log: |
         2f0705a02b7d7302f4e22a1a2b6ebf5e79d24019 f2fs-tools: remove power-of-two limitation of zoned device
         7933e522c9df1d0bc5a7da8431554c749c0eea52 f2fs_io: support gc_range command
         2eaf825fc460005cf61508e42530b36cbb3bc881 fsck.f2fs: fix potential NULL dereference
         a0bef78aeefc53bbaaf1a4c1d3b2429beca509a7 fsck.f2fs: fix memleak in f2fs_create()
         
