From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 03 Oct 2023 20:03:09 -0000
Message-Id: <169636338989.21994.4715309006225823660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 3110b72d9cca5cb93375740735a37a8cfb14449b
    new: 656c29f18ca83991f5f3053da21014dc1fac782f
    log: |
         864e368e5a10efbfca76f8bb7d3765a5dd7bb627 dm persistent data: Introduce extent allocator
         16c79b1a9d46cfb9d865e70aaa6ae5b2b81817c2 dm space map: Add sm_disk_new_block_in_range method
         656c29f18ca83991f5f3053da21014dc1fac782f dm thin: Use the extent allocator for data blocks
         
