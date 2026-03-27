From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 27 Mar 2026 16:16:02 -0000
Message-Id: <177462816286.2481815.17222445907200761554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/prb-fixes
    old: 9095f233c0258e9a05e958c7d822eb38681e7a5a
    new: 407f666db2b12c71744e5c897a74284768450578
    log: |
         8e81ecbf1cb46b8d2d13e772d5924b09bd60169a printk_ringbuffer: Fix get_data() size sanity check
         407f666db2b12c71744e5c897a74284768450578 printk_ringbuffer: Add sanity check for 0-size data
         
