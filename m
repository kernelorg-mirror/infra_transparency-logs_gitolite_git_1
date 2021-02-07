From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 07 Feb 2021 16:36:41 -0000
Message-Id: <161271580139.4805.585075102678654162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 44a1fbf786a89146e1166b90c7c98b260eddaccb
    new: 08a617f21dca5acd0c0dbd54c5e4ea78de912395
    log: |
         d15b1721f2843de0471acf1e1929d947d5697adc ltp/fsstress: don't fail on io_uring ENOSYS
         8e3d3c5815da4d178eea4fb8c59217a81c94a2c4 generic/095: don't silence fio error output
         f961a4b9fe8762731749addbe471773ef2e4f6e5 src/swapon.c: initiate p to NULL
         08a617f21dca5acd0c0dbd54c5e4ea78de912395 xfs: test a regression in dquot type checking
         
