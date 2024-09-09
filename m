From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 09 Sep 2024 07:44:27 -0000
Message-Id: <172586786765.3160112.8468331750149822795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c45b42bcbc9c3fb421b8a4f7b3112b401971530b
    new: 7340c46fdc11d70c15b0e1cf232b971bc6de1b10
    log: |
         a5585d0e8af3acc0bc4ef872a7f1494a68f7351b erofs: fix error handling in z_erofs_init_decompressor
         a90d8c6890f85d0ad4a4875039b306c03948ddc8 erofs: add file-backed mount support
         da853f52d9b6db8fb148107b7e794fd420baa14d erofs: support unencoded inodes for fileio
         9bbf38af687e36f291928a3898d9caf0f1e74fc4 erofs: support compressed inodes for fileio
         ba48816091594d5fc7b40a01bb6a1bdb8da259f5 erofs: mark experimental fscache backend deprecated
         2898134b7c539b00eef98f56deda1dbc9b9ad112 erofs: use kmemdup_nul in erofs_fill_symlink
         b8c0bfdfca347008b08d409b979e8c89e210b880 erofs: refactor read_inode calling convention
         8956736b9257d13b3c7094cafa2e9f430e2490e0 erofs: handle overlapped pclusters out of crafted images properly
         9b1ded5e808ca877845e84dfa1137c6be1a02130 erofs: simplify erofs_map_blocks_flatmode()
         7340c46fdc11d70c15b0e1cf232b971bc6de1b10 erofs: sunset unneeded NOFAILs
         
