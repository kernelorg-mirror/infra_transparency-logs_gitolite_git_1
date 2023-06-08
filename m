From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Thu, 08 Jun 2023 23:24:07 -0000
Message-Id: <168626664730.24997.11441666326399964537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 45e5a871fea8525f5572fc7bc0bb0039035cfb40
    new: f6d312d18c8efec0ba6bd17b2343c8581c41e5c2
    log: |
         9d279316dd5cb2a1557a64dbd4483c27ccb7dff8 fsck.f2fs: clean up codes with IS_INODE()
         2f0705a02b7d7302f4e22a1a2b6ebf5e79d24019 f2fs-tools: remove power-of-two limitation of zoned device
         7933e522c9df1d0bc5a7da8431554c749c0eea52 f2fs_io: support gc_range command
         2eaf825fc460005cf61508e42530b36cbb3bc881 fsck.f2fs: fix potential NULL dereference
         a0bef78aeefc53bbaaf1a4c1d3b2429beca509a7 fsck.f2fs: fix memleak in f2fs_create()
         f6d312d18c8efec0ba6bd17b2343c8581c41e5c2 f2fs-tools: fix to call assert() if f2fs_dentry_hash() fails
         
