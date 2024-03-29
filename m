From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Mar 2024 18:50:04 -0000
Message-Id: <171173820464.29588.8100969521916919463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 8ab13608cdad15fba1a5f43b8ef7d535e2faa7f7
    new: 5d363e4ee3cf8d4c4bc68956d89dcded30bc7e0c
    log: |
         872fb30bf89598781d90bd2d6522f230cdf6494d block: add a bio_list_merge_init helper
         e19efc6e5d8ed46f407737033ffc0bdfe0b8dc67 blk-cgroup: use bio_list_merge_init
         d35cd999db51da5706fc4d798b69e189b998ac4f dm: use bio_list_merge_init
         5d363e4ee3cf8d4c4bc68956d89dcded30bc7e0c btrfs use bio_list_merge_init
         
  - ref: refs/heads/for-next
    old: e1e29fda31e8bf4a62dd2ad2a735cb44a0229db0
    new: 88fa42482a5773cd02506f09003387666fe2dac5
    log: |
         872fb30bf89598781d90bd2d6522f230cdf6494d block: add a bio_list_merge_init helper
         e19efc6e5d8ed46f407737033ffc0bdfe0b8dc67 blk-cgroup: use bio_list_merge_init
         d35cd999db51da5706fc4d798b69e189b998ac4f dm: use bio_list_merge_init
         5d363e4ee3cf8d4c4bc68956d89dcded30bc7e0c btrfs use bio_list_merge_init
         88fa42482a5773cd02506f09003387666fe2dac5 Merge branch 'for-6.10/block' into for-next
         
