From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sat, 13 Aug 2022 02:41:45 -0000
Message-Id: <166035850562.20110.1750504584613408282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 7bb8da77e890d738900da75266786ea9a55df961
    new: 18ebcf26f478702cd09dd4229320d449469f1490
    log: |
         164201425ec292ac25b93b61694fe6843cac74fd debugfs: make blocksize be unsigned in logdump.c
         64d576a89959bfdcf5415be2c36c06549562cbb2 e2fsck: validate i_extra_size in ext4_fc_handle_inode
         18ebcf26f478702cd09dd4229320d449469f1490 e2fsprogs: fix device name parsing to resolve names containing '='
         
  - ref: refs/heads/master
    old: d5aba8e5d349272eb221e2aab3775bb942f89684
    new: 6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da
    log: |
         164201425ec292ac25b93b61694fe6843cac74fd debugfs: make blocksize be unsigned in logdump.c
         64d576a89959bfdcf5415be2c36c06549562cbb2 e2fsck: validate i_extra_size in ext4_fc_handle_inode
         18ebcf26f478702cd09dd4229320d449469f1490 e2fsprogs: fix device name parsing to resolve names containing '='
         d05a33bd3e255d8d279b3399eadccbcaeb3613a5 Merge branch 'maint' into next
         47f9c3c00bbfdef4a64f400d1c95d9140aab3199 tune2fs: allow disabling casefold feature
         6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da debugfs: teach logdump the -n <num_trans> option
         
  - ref: refs/heads/next
    old: d5aba8e5d349272eb221e2aab3775bb942f89684
    new: 6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da
    log: |
         164201425ec292ac25b93b61694fe6843cac74fd debugfs: make blocksize be unsigned in logdump.c
         64d576a89959bfdcf5415be2c36c06549562cbb2 e2fsck: validate i_extra_size in ext4_fc_handle_inode
         18ebcf26f478702cd09dd4229320d449469f1490 e2fsprogs: fix device name parsing to resolve names containing '='
         d05a33bd3e255d8d279b3399eadccbcaeb3613a5 Merge branch 'maint' into next
         47f9c3c00bbfdef4a64f400d1c95d9140aab3199 tune2fs: allow disabling casefold feature
         6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da debugfs: teach logdump the -n <num_trans> option
         
