From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 17 Nov 2020 15:38:25 -0000
Message-Id: <160562750502.17458.17883243667786061218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.11
    old: 530313c2fffa26d451b1ab18d22b0e46b1cda722
    new: 9ea19cbcedea2c28fa088125fe857ebfd5f743bb
    log: |
         539a9b1adda0b78b6e5b393a4c98fd9bc0acf651 dm mpath: add IO affinity path selector
         37f6011913b02c96a8a60056caba7bbb6c35c3be dm: rename multipath path selector source files to have "dm-ps" prefix
         5e02d5e6b80126e6a423f036528d6d88fa0e92f2 Revert "dm cache: fix arm link errors with inline"
         00a44994898d547f07df4cfd91bd5f22eb02cf94 dm: fix bug with RCU locking in dm_blk_report_zones
         9ea19cbcedea2c28fa088125fe857ebfd5f743bb dm table: Remove BUG_ON(in_interrupt())
         
