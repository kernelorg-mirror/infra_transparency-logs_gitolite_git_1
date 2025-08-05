From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 05 Aug 2025 16:04:04 -0000
Message-Id: <175440984422.3949734.11876436675868377325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 61d18d91dd4aed6df52fac2bf0683eab6784ef85
    new: 04924bc2e7244f4ecc19c163e327f5104c908e3d
    log: |
         0960d9700841eb5fcb4fb0b0a922c626afc6ca5f btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
         5d5cf50105012780011446fa02985d5dddd5ac8e btrfs: make btrfs_cleanup_ordered_extents() support large folios
         9c8c3251173e93c2111575309f0e399daf2f3635 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
         a958ae69ccf7c8d8b5ef88e97033d92fc2e046b3 btrfs: error on missing block group when unaccounting log tree extent buffers
         8d7b7725649af6720672f7a4629bb3cb46eabcc3 btrfs: do not allow relocation of partially dropped subvolumes
         d679adacbfb748636b41bd7217e00f2bb3ca5011 btrfs: zoned: do not select metadata BG as finish target
         23e03815d25e80cc8306d23784e06ae9db99af81 btrfs: fix iteration bug in __qgroup_excl_accounting()
         04924bc2e7244f4ecc19c163e327f5104c908e3d Merge branch 'misc-6.17' into next-fixes
         
