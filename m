From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 10 Sep 2024 07:27:05 -0000
Message-Id: <172595322522.141349.4672524733794654608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: ae8358bbf55f2a8a292fd063e68004b7eb22ee83
    new: a71f78705a875400b47ebf28131c7ac85192a751
    log: |
         9e2f9d34dd12e6e5b244ec488bcebd0c2d566c50 erofs: handle overlapped pclusters out of crafted images properly
         fb176750266a3d7f42ebdcf28e8ba40350b27847 erofs: add file-backed mount support
         ce63cb62d794c98c7631c2296fa845f2a8d0a4a1 erofs: support unencoded inodes for fileio
         283213718f5d618dfe88d16a3c63a077a12f15ec erofs: support compressed inodes for fileio
         0d442ce0b3027e99491520a3a8585e8c4ffd79dc erofs: mark experimental fscache backend deprecated
         b1bbb9a637a329873e14b596b7e6fa2fd44b87b4 erofs: use kmemdup_nul in erofs_fill_symlink
         53d514b970106976fd64f593ea13b55ebf26b3ff erofs: refactor read_inode calling convention
         8bdb6a8393dc32e3ab2cf89081e5b0f95cb7221b erofs: simplify erofs_map_blocks_flatmode()
         6d5c4d4fb130949134819125f624f4785868c376 erofs: sunset unneeded NOFAILs
         a71f78705a875400b47ebf28131c7ac85192a751 erofs: allocate more short-lived pages from reserved pool first
         
