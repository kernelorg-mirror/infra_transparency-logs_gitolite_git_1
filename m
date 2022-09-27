Content-Type: multipart/mixed; boundary="===============0692335168718366979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 27 Sep 2022 12:11:04 -0000
Message-Id: <166428066446.17608.1513127913641397953@gitolite.kernel.org>

--===============0692335168718366979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: ab560f82f8beaeedc70d7f52082a96e3146c8433
    new: c064dca1c515b548f7a11dfbd85f6e8149edfd2e
    log: revlist-ab560f82f8be-c064dca1c515.txt

--===============0692335168718366979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab560f82f8be-c064dca1c515.txt

3d497bb7954312f59fefeaaaf79ede3d0ed06bce btrfs: enable nowait async buffered writes
f81a6dc9b94e7996c8987fba9fdec522316a876a btrfs: remove stale prototype of btrfs_write_inode
3f136d9ea764a96328bd4e58796d1a38d858e901 btrfs: fix missed extent on fsync after dropping extent maps
f18b77997fd23dc8b93944e35323e7fe94239db0 btrfs: move btrfs_drop_extent_cache() to extent_map.c
6f83d1888a0e86ca11fd14c9baf51acb8ae56809 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
190de1a0d15d622c6e8c9f2733d4ce8211425e93 btrfs: use cond_resched_rwlock_write() during inode eviction
cda031a8e6609f5e14c55820aecc248786520843 btrfs: move open coded extent map tree deletion out of inode eviction
72efe9cc60ee06457ca2507b62f1abf40c19a5b2 btrfs: add helper to replace extent map range with a new extent map
d061f29448f7b64a7e63eebeb9943a38c9cbb31d btrfs: remove the refcount warning/check at free_extent_map()
37626f50f1ff26f133bb708e8d262a8f1d02fd83 btrfs: remove unnecessary extent map initializations
56d69ae07e0f73e100c44f1aacb5d9315ce5535b btrfs: assert tree is locked when clearing extent map from logging
ba8452518b0c5d0c27384dd82d64bbfa5f338af0 btrfs: remove unnecessary NULL pointer checks when searching extent maps
f77f981ca3760bda9b02140a348136ab23f89527 btrfs: remove unnecessary next extent map search
62f7ec31c62b939846b711140b42376810e3ddfe btrfs: avoid pointless extent map tree search when flushing delalloc
01bde5956271c27cf39060267d0f46eb731fdefd btrfs: drop extent map range more efficiently
be2dd6edbe11d1b82d58d24c27550ff1f05415bf btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0e5a8c9f24841137bee8176e1c4446770bf33519 Merge branch 'misc-6.0' into for-next-current-v5.19-20220927
5705bad7aa59fe8b106d5bef6a84fac9544be22c Merge branch 'misc-next' into for-next-next-v6.0-20220927
ab4c89be8fa06521a1bb767758f06cff91e17213 Merge branch 'for-next-current-v5.19-20220927' into for-next-20220927
c064dca1c515b548f7a11dfbd85f6e8149edfd2e Merge branch 'for-next-next-v6.0-20220927' into for-next-20220927

--===============0692335168718366979==--
