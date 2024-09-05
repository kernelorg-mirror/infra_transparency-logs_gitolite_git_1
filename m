From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 10:33:09 -0000
Message-Id: <172553238992.2489510.3846992075833176135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 33e58d019606e54d71c214a13c7adb2cdfb0ced4
    new: 8d8f113f5fa47b78122c9abee3e3ff316d8e7a0f
    log: |
         05b198d12c0a898835b707525a1e50820b3ffaa4 erofs: support compressed inodes for fileio
         f81bd7ec34660805b14182314323c5711863a9f8 erofs: mark experimental fscache backend deprecated
         df5056a3de6f833d70e69c17acb545f66c151d46 erofs: use kmemdup_nul in erofs_fill_symlink
         43416aba7be2b1dfd87e36127406b1ff2afc2bbc erofs: refactor read_inode calling convention
         568e358aec755c841dd050b28d196f9a27bc6271 erofs: handle overlapped pclusters out of crafted images properly
         8d8f113f5fa47b78122c9abee3e3ff316d8e7a0f erofs: simplify erofs_map_blocks_flatmode()
         
