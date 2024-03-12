From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 12 Mar 2024 13:28:35 -0000
Message-Id: <171025011511.971.10636769185395720732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.9
    old: 8f28e6d4fe7440fb2c309e71bfcba961f6ad5a18
    new: 65e8fbde64520001abf1c8d0e573561b4746ef38
    log: |
         b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
         65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
         
  - ref: refs/tags/for-6.9/dm-changes
    old: 876ca314eac0c26b3c76f21a22ea6be1df88c76a
    new: 74828b049312def30088770c7939613e1c15f151
    log: |
         b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
         65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
         
  - ref: refs/tags/for-6.9/block-20240310
    old: 0000000000000000000000000000000000000000
    new: edbdcf8718013bfea9f308c1fc00ac5f3b89d69b
  - ref: refs/tags/for-6.9/io_uring-20240310
    old: 0000000000000000000000000000000000000000
    new: c99cf9d82cbaddbccbb95673c7d07e530557adae
