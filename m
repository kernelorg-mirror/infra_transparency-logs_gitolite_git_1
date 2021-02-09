From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 09 Feb 2021 05:26:27 -0000
Message-Id: <161284838754.20816.8511810542081723662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.12
    old: f0e7035cc237c80b48047b289903af930fad55c8
    new: 55cdd7435e979193a7b098119a9cb008f084bbe5
    log: |
         054bee16163df023e2589db09fd27d81f7ad9e72 dm writecache: return the exact table values that were set
         1141b9133777bc20eb31ecbac8d7198e85e2c9d4 dm table: fix iterate_devices based device capability checks
         0224c5e6fd0748c9e4701e0f66b2f29dd122d621 dm table: fix DAX iterate_devices based device capability checks
         76b0e14be03f62e1a889f920fc9f984743d7374f dm table: fix zoned iterate_devices based device capability checks
         55cdd7435e979193a7b098119a9cb008f084bbe5 dm table: remove needless request_queue NULL pointer checks
         
