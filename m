From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 15 Sep 2025 03:25:09 -0000
Message-Id: <175790670958.3200990.593165745373190379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 5fdd2d91176a8bd54d7f96213f8e15db65656ad6
    new: 07cd468e0f61b72a2e07ce6102b69f6cd273cb93
    log: |
         b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
         5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
         8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
         80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
         07cd468e0f61b72a2e07ce6102b69f6cd273cb93 Merge branch 'misc-6.17' into next-fixes
         
