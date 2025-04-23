Content-Type: multipart/mixed; boundary="===============8983624047704810489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 23 Apr 2025 19:49:12 -0000
Message-Id: <174543775289.437130.1560154152657290354@gitolite.kernel.org>

--===============8983624047704810489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-writes-6.15
    old: b21f0d4fe2516ac199410ace5cece8baffe82174
    new: 318f8acb4893d3e21faab135fbbeff7a0f9bbefc
    log: revlist-b21f0d4fe251-318f8acb4893.txt
  - ref: refs/heads/bdev-fixes-6.15
    old: 4c19c16b0738e48faa12fb20d2761e5153cd6f2f
    new: d3c8f7409be94c17b119b33095bdca7c23745cfe
    log: |
         e5cb9885a7f314e6a2fa006b021bdb4ff2b809d3 block: fix race between set_blocksize and read paths
         c3dacd1f234fdad2e55f6c20814ea842006aad3c block: hoist block size validation code to a separate function
         d3c8f7409be94c17b119b33095bdca7c23745cfe xfs: stop using set_blocksize
         
  - ref: refs/heads/debug-6.15
    old: c526c6aa2b46fa5d30d9188a5ea4d22d271bc72b
    new: 95404b18a04526a7f64441c0cf458bfedfda486b
    log: |
         e5cb9885a7f314e6a2fa006b021bdb4ff2b809d3 block: fix race between set_blocksize and read paths
         c3dacd1f234fdad2e55f6c20814ea842006aad3c block: hoist block size validation code to a separate function
         d3c8f7409be94c17b119b33095bdca7c23745cfe xfs: stop using set_blocksize
         ba53d155a0794a712f2bd9dab31ee88bf5d191b6 block: new zoned loop block device driver
         e30ad94779979f43d4cf01aba79e3f28c96800e0 mpage: abort loudly if null bdev
         b89c0a085e9f408faa1216a1bd9f6cecc5807bad bdev: fix weird crash
         95404b18a04526a7f64441c0cf458bfedfda486b block: make large sector size support configurable
         
  - ref: refs/tags/origin/master_2025-04-23
    old: 0000000000000000000000000000000000000000
    new: 59753db45f38406784f334dfbf8fcc6c2759073a
  - ref: refs/tags/bdev-fixes-6.15_2025-04-23
    old: 0000000000000000000000000000000000000000
    new: 1e34f9695e5921a602795a094ed5828b6970742d
  - ref: refs/tags/debug-6.15_2025-04-23
    old: 0000000000000000000000000000000000000000
    new: a9d1c967e99471b2c6688949281b70d6feb603f1
  - ref: refs/tags/atomic-writes-6.15_2025-04-23
    old: 0000000000000000000000000000000000000000
    new: 4bacee41c464306bbfb79fb9c8b5a2ae722ade43

--===============8983624047704810489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21f0d4fe251-318f8acb4893.txt

e5cb9885a7f314e6a2fa006b021bdb4ff2b809d3 block: fix race between set_blocksize and read paths
c3dacd1f234fdad2e55f6c20814ea842006aad3c block: hoist block size validation code to a separate function
d3c8f7409be94c17b119b33095bdca7c23745cfe xfs: stop using set_blocksize
ba53d155a0794a712f2bd9dab31ee88bf5d191b6 block: new zoned loop block device driver
e30ad94779979f43d4cf01aba79e3f28c96800e0 mpage: abort loudly if null bdev
b89c0a085e9f408faa1216a1bd9f6cecc5807bad bdev: fix weird crash
95404b18a04526a7f64441c0cf458bfedfda486b block: make large sector size support configurable
075161dbe52df535d3dbd336ddf5d3d18fa39cff fs: add atomic write unit max opt to statx
9886e15e5fac42e39a5ae8291e3102247c319677 xfs: add helpers to compute log item overhead
a1fd85c788be8d9b2384254e138d276d90999753 xfs: add helpers to compute transaction reservation for finishing intent items
f644a9bc671d31c9a91182f68b61ae218c0f2714 xfs: rename xfs_inode_can_atomicwrite() -> xfs_inode_can_hw_atomicwrite()
3d6d20514b8b15b492571a0555ee411316503669 xfs: ignore HW which cannot atomic write a single block
ef894a30914a579bcf8bd035423763d370a9f0a4 xfs: allow block allocator to take an alignment hint
dcd6d6216912bd1d1ea5610b351811d3302fe0f1 xfs: refactor xfs_reflink_end_cow_extent()
4934062813018b64643033f982b48e41e175f5e9 xfs: refine atomic write size check in xfs_file_write_iter()
97abd2cd43add71e9356710d6ca98e84d38a18ee xfs: add xfs_atomic_write_cow_iomap_begin()
d3b052a67588fe70d471b982b28b336e96063aeb xfs: add large atomic writes checks in xfs_direct_write_iomap_begin()
086f09ecb536e24befeae5bc04f176c8688c0a2e xfs: commit CoW-based atomic writes atomically
ba63b639ff6645fb95085e8d177bf73bffec8b90 xfs: add xfs_file_dio_write_atomic()
64da7335e9ce0ea09a56bb7b441f0378856c6057 xfs: add xfs_compute_atomic_write_unit_max()
3f45b4447a74a95d6942851d966360af32aa3e2a xfs: update atomic write limits
318f8acb4893d3e21faab135fbbeff7a0f9bbefc xfs: allow sysadmins to specify a maximum atomic write limit at mount time

--===============8983624047704810489==--
