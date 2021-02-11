From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 11 Feb 2021 14:36:28 -0000
Message-Id: <161305418862.3757.17964704021634953925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 4f6914506e64e70d5d88d1a78e01ff0c74b20119
    new: 8254ebfdb2a37bd57a14fdbe86064f1ce7e81779
    log: |
         a764e8287e029175aa452dabc572efce095032f1 dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED
         8254ebfdb2a37bd57a14fdbe86064f1ce7e81779 dm: fix deadlock when swapping to encrypted device
         
