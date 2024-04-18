From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 18 Apr 2024 16:26:47 -0000
Message-Id: <171345760769.19034.10586515098023530504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 1e7e5d317a6aee329a98c5e86f2cb849aac90504
    new: 08487fb4f2bd0e3c6a912c27ad13f219d2f3ae3c
    log: |
         2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
         fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
         08487fb4f2bd0e3c6a912c27ad13f219d2f3ae3c Merge branch 'misc-6.9' into next-fixes
         
