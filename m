From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 01 Jul 2024 15:33:51 -0000
Message-Id: <171984803175.5744.1722504644953634566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: dbaa36ca6e1edf0ebae00493fb18204eae1525f2
    new: 6ccd00e27729e6c09c481a3edf85f03cf977dcde
    log: |
         d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
         b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
         2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
         a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
         48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
         6ccd00e27729e6c09c481a3edf85f03cf977dcde Merge branch 'misc-6.10' into next-fixes
         
