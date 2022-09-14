From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Wed, 14 Sep 2022 15:55:42 -0000
Message-Id: <166317094284.25722.7439712964196354590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220903-testing
    old: a3ea4f2fa8733476d61798d095df739bc50a020c
    new: 38620ca7d06163729097682df4868579242db1d2
    log: |
         cc9428d08b27860499d55f3f82fbf3494c836b49 Mdmonitor: Split alert() into separate functions
         bd83ed48191084663c1fb2bc766a9e0157fdf6c5 Mdmonitor: Make alert_info global
         31e9e8d9a6c25d51118b2dffb0850716bbbd767d Mdmonitor: Pass events to alert() using enums instead of strings
         83e0ed5fde537b0fde55a2b1246bd1c8d9dbe36e Mdmonitor: Add helper functions
         cf7eeeb0cc4c4eb19f9f364409a6155de6925348 Add helpers to determine whether directories or files are soft links
         34e1a1a262d43b98b13eeaeed5a78fbdedc8742b Mdmonitor: Refactor write_autorebuild_pid()
         c31c4484e23333a26d5bc4b1687955463d5d6c33 Mdmonitor: Refactor check_one_sharer() for better error handling
         10154338f47323d1257c3ccb2e3f4de352825fc9 Mdmonitor: Improve udev event handling
         38620ca7d06163729097682df4868579242db1d2 udev: Move udev_block() and udev_unblock() into udev.c
         
