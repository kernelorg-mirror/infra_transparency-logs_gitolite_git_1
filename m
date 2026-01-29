From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Thu, 29 Jan 2026 22:08:07 -0000
Message-Id: <176972448779.2703202.13557469625463427930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 14b428cfba2d610c20cf0a5e00db10e95f4cbf88
    log: |
         05ce49a902be15dc93854cbfc20161205a9ee446 hfs: ensure sb->s_fs_info is always cleaned up
         126fb0ce99431126b44a6c360192668c818f641f hfsplus: ensure sb->s_fs_info is always cleaned up
         bea4429eb30190c59b5ac7c8ff6c90176c7c110f hfsplus: fix volume corruption issue for generic/480
         9a8c4ad44721da4c48e1ff240ac76286c82837fe hfsplus: fix volume corruption issue for generic/498
         413466f3f0f84e7356da16c611afd69d2a0872e4 hfsplus: fix generic/020 xfstests failure
         b226804532a875c10276168dc55ce752944096bd hfs: Replace BUG_ON with error handling for CNID count checks
         d8a73cc46c8462a969a7516131feb3096f4c49d3 hfsplus: return error when node already exists in hfs_bnode_create
         ed8889ca21b6ab37bc1435c4009ce37a79acb9e6 hfsplus: pretend special inodes as regular files
         b18c5b84fa4a3c3c41b25c9b8f52ed9471c0c98d hfsplus: fix generic/037 xfstests failure
         aef5078471294e7a7a2d6b9da4988a6a3b7aff54 hfsplus: fix generic/062 xfstests failure
         14b428cfba2d610c20cf0a5e00db10e95f4cbf88 hfsplus: fix warning issue in inode.c
         
