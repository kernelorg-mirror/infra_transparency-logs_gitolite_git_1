From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Mar 2022 19:05:00 -0000
Message-Id: <164814870074.19930.7130044391515105966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f17d23cfa224dda3d6486622b2317c542355fec
    new: a1f2863c02d1ed3970249f4e0f982c096e7955ea
    log: |
         98cdcdab654dbd7eab8dd036e88a581223189dd1 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         a242d62a7af9e4efb029c805cc3962526d8090d2 net: ipv6: fix skb_over_panic in __ip6_append_data
         4a8bfd8165be14a6f5962b2b33f68b74f386578a esp: Fix possible buffer overflow in ESP transformation
         a1f2863c02d1ed3970249f4e0f982c096e7955ea staging: fbtft: fb_st7789v: reset display before initialization
         
  - ref: refs/heads/queue/4.19
    old: 2a75de3ad7c12cefe1ef633ed73d47e7f84db741
    new: e5786238229f699dcbcefb689a5f3ddcc7256e08
    log: |
         4dd0167c05e4c97bc33255330b449d286da1789a nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         658ad272ea1cdfb2633e106ee460bdb35a69fcfb net: ipv6: fix skb_over_panic in __ip6_append_data
         e5786238229f699dcbcefb689a5f3ddcc7256e08 esp: Fix possible buffer overflow in ESP transformation
         
  - ref: refs/heads/queue/4.9
    old: 5d3b1185075971bef4f7edb9769472dbcf674c75
    new: cb654d7887ec3aec0fee79daea4626a0de66e8f7
    log: |
         3f3e27feac3508ebb4f6eb6b4c78aa8e9b09b8b1 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         e3c0d4caba89539345fa6466e6bda8989d3db93a net: ipv6: fix skb_over_panic in __ip6_append_data
         cb654d7887ec3aec0fee79daea4626a0de66e8f7 staging: fbtft: fb_st7789v: reset display before initialization
         
  - ref: refs/heads/queue/5.10
    old: 7f2f3f28404e6bbf24efc45876ef07dcbada0955
    new: e07a534fe01daf25265e33f10984d48ce1b5291d
    log: |
         70a6e57b317c8cb0717ac9fa70e418a39be51030 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         aa344a5378ab8ae892b79c5214cbe682d8bd60b7 net: ipv6: fix skb_over_panic in __ip6_append_data
         30445e808ddac00d905a9b3c56b2ccc82cd922d3 exfat: avoid incorrectly releasing for root inode
         c2f7c435bb37dc51ad44cae8e57d64504c3c4978 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         5f0637fa2521def8e2c4a8ec6ab05a4cb30cffd5 cgroup: Use open-time cgroup namespace for process migration perm checks
         e07a534fe01daf25265e33f10984d48ce1b5291d cgroup-v1: Correct privileges check in release_agent writes
         
  - ref: refs/heads/queue/5.15
    old: ec42e00d7330a6026467ac8d0c2f4aecd0d7e898
    new: 058a7426b36578c0c9dfeae78c73e380784efa6e
    log: |
         2ad68a19b9ab731b81d4a73d646f2e51092b6233 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         058a7426b36578c0c9dfeae78c73e380784efa6e net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.16
    old: 83a7c81d4acb4ef239dbb899d99c20e303167e2f
    new: d9d8d414a5e653dff8b4c0404038bc08f441631d
    log: |
         5265e57b93de8ee5c0bf451f3d91ed6b4b9fde73 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         d9d8d414a5e653dff8b4c0404038bc08f441631d net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.17
    old: 419d4310654975c0a07496cb614691428d6adbd5
    new: 62c13a6eee33b333e76d3e98e7b1af83b015b7b9
    log: |
         62c13a6eee33b333e76d3e98e7b1af83b015b7b9 tpm: Fix error handling in async work
         
  - ref: refs/heads/queue/5.4
    old: d7a24a016b028eaf3d8898d9e73a732ab831ecef
    new: 9dc3237da3b1b6bc5afc3a3a18af198193b0ffcb
    log: |
         460e62ec6b3a7848dee509e3a8b398c4cd404a0e nfsd: cleanup nfsd_file_lru_dispose()
         f65d6c270e80b1d656d388771ee02146f080965c nfsd: Containerise filecache laundrette
         ca2b167053305554443583ce081a9942147ef6cc nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         d00678521aa057c651b1ce3fe790b692206f94c8 net: ipv6: fix skb_over_panic in __ip6_append_data
         9dc3237da3b1b6bc5afc3a3a18af198193b0ffcb esp: Fix possible buffer overflow in ESP transformation
         
