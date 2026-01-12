From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 12 Jan 2026 14:15:57 -0000
Message-Id: <176822735752.2752995.16566374133285364176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 40346ec2f124ee6b8a999dde5e6660628fb52ec0
    new: f2d9ef7fb056146d600ef44370cb3cde34fdf0b9
    log: |
         1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
         be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
         d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
         08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
         fcadd03086cc6ad3ca535168d90f1d12345b840a btrfs: sync read disk super and set block size
         f82666cc7f1cd63ec8125faf490aa888f14a9e11 btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
         60704dd4a1cde36aa83fc38d1e2c2e485e1e80bc btrfs: invalidate pages instead of truncate after reflinking
         766c55d1f991c704bcc4b66def1f7c050b8ae666 btrfs: fix memory leaks in create_space_info() error paths
         f2d9ef7fb056146d600ef44370cb3cde34fdf0b9 Merge branch 'misc-6.19' into next-fixes
         
