From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 10:32:41 -0000
Message-Id: <172553236179.2489114.11416583131446681122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 5c5f6ea003490fd0fe0d728d144e59fc305cce3d
    new: 6f91636b3746d4f5d57cf76a2fe0d61d405c61f0
    log: |
         05b198d12c0a898835b707525a1e50820b3ffaa4 erofs: support compressed inodes for fileio
         f81bd7ec34660805b14182314323c5711863a9f8 erofs: mark experimental fscache backend deprecated
         df5056a3de6f833d70e69c17acb545f66c151d46 erofs: use kmemdup_nul in erofs_fill_symlink
         43416aba7be2b1dfd87e36127406b1ff2afc2bbc erofs: refactor read_inode calling convention
         568e358aec755c841dd050b28d196f9a27bc6271 erofs: handle overlapped pclusters out of crafted images properly
         8d8f113f5fa47b78122c9abee3e3ff316d8e7a0f erofs: simplify erofs_map_blocks_flatmode()
         6f91636b3746d4f5d57cf76a2fe0d61d405c61f0 erofs: sunset unneeded NOFAILs
         
