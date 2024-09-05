From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 09:40:50 -0000
Message-Id: <172552925056.2441021.6374105328471476991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: e96d85720f1f96debde8afdc1f277f1a1f9cf41e
    new: 74c7630b85efc690bd3b464a9ea30ea09e133b2d
    log: |
         73ea175c46a6afeddd12514df0fb0771f26aba79 erofs: clean up erofs_register_sysfs()
         639cabcd14a520332f6bac9e7daa203906a7b067 erofs: fix error handling in z_erofs_init_decompressor
         41ba21a30e87df5c9bdb90dae79174b46247bf9c erofs: add file-backed mount support
         2534347bc2168c50ac9197877e0b71ceef308420 erofs: support unencoded inodes for fileio
         bfa1be1209a597e5628d61ef83332cc82fb07c2a erofs: support compressed inodes for fileio
         9631dd4c47cfdca84cead31004c233c38531389f erofs: mark experimental fscache backend deprecated
         7e5f584d5ff620f7c5250fd1677d8b81b1ee7489 erofs: use kmemdup_nul in erofs_fill_symlink
         e1d784494f9be0c9afc2bcb24ee06721c35dce06 erofs: refactor read_inode calling convention
         cc41a0e2372f8895d934ab5fed14bb5b92a983fa erofs: handle overlapped pclusters out of crafted images properly
         74c7630b85efc690bd3b464a9ea30ea09e133b2d erofs: simplify erofs_map_blocks_flatmode()
         
