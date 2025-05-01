Content-Type: multipart/mixed; boundary="===============3941060285818337075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 01 May 2025 21:24:06 -0000
Message-Id: <174613464605.2293166.4639274091844213556@gitolite.kernel.org>

--===============3941060285818337075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/dm-pending
    old: 2790f60d3e912efdcea0c935429498fbd1978d68
    new: f02a60b8f27c293b0f3c76ea1745c565cef4a9b5
    log: revlist-2790f60d3e91-f02a60b8f27c.txt

--===============3941060285818337075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2790f60d3e91-f02a60b8f27c.txt

9eb7109a5bfc5b8226e9517e9f3cc6d414391884 dm: don't change md if dm_table_set_restrictions() fails
e8819e7f03470c5b468720630d9e4e1d5b99159e dm: free table mempools if not used in __bind
4ea30ec6fb3bb598bd1df04cdfab13b1140074d2 dm: handle failures in dm_table_set_restrictions
4678b56b0444483439e2f39498531a1c60c3a80f dm: fix dm_blk_report_zones
5dd42cca8cbd07de5fe7ab30bc2841e6bac659a1 dm: limit swapping tables for devices with zone write plugs
ac3ca3d875d83363d0f4b7d7c23a73af56b17e12 dm: fix native zone append devices on top of emulated ones
9ec4fca1244b19fdae42ea1ca837e43db1dce6fe dm-delay: don't busy-wait in kthread
81e99c00a9f0a3d2e010fb9ccdc07d98d7d8050c dm: use generic functions instead of disable_discard and disable_write_zeroes
a644cfb7a819c961ebe35e9c78f33046973f6fb5 dm: lock limits when reading them
44ab066c3713af1263689373973cb5e3daa7a7c3 dm-verity: use softirq context only when !need_resched()
275d38c6816299aca772a712b760a91e5d8abaa3 dm-bufio: remove maximum age based eviction
7570e9bd6905c11e71f53a5703b52662ad5fcc46 dm: remove unneeded kvfree from alloc_targets
0c96e7d9a2a6784fecc48a4ea96e2bf101247523 dm-flakey: Clean up parsing messages
2e127d3e5f0b225d9b1c1e8106d571ed18250dbd dm-flakey: error all IOs when num_features is absent
6c88ad567576c97f99ea29de6323c76b3c81a0d2 dm-flakey: remove useless ERROR_READS check in flakey_end_io
7b0a8429a19df58b6a948b6d718ede12d87bab3f dm-flakey: make corrupting read bios work
09a43d802482d88c9ffaf9ca55781ec00657870f dm: Allow .prepare_ioctl to handle ioctls directly
d5d16fabe431d1f7b822cf03f54e7186b284b7bd dm mpath: Interface for explicit probing of active paths
55c60222901c3c3030ae89ba5e16568743ee24d7 blk-crypto: export wrapped key functions
f02a60b8f27c293b0f3c76ea1745c565cef4a9b5 dm: pass through operations on wrapped inline crypto keys

--===============3941060285818337075==--
