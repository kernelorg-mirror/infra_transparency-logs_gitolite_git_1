From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 09:03:34 -0000
Message-Id: <172552701460.2402882.869696310265735061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e4bf0a7c6d0658a41dfef27021da322890628207
    new: 90c98717045ffe4d4b9654d743a60d1f9ca2ecb6
    log: |
         41ba21a30e87df5c9bdb90dae79174b46247bf9c erofs: add file-backed mount support
         3cc65dae1aa9cdb934f854015f00f2d71ecc1a56 erofs: support unencoded inodes for fileio
         63ded871e7765f1836fb663e1803807603810a48 erofs: support compressed inodes for fileio
         73be5b71519e39a6ce41afb17c967f49a04ae455 erofs: mark experimental fscache backend deprecated
         05f6c17864eeb05fba0038cddf1bcd0126a64e51 erofs: use kmemdup_nul in erofs_fill_symlink
         d3fe8f9e93dd56a989c7195ecda95313d7af4bb0 erofs: refactor read_inode calling convention
         46230b1f12f23ab90f3da402a5db36929942512a erofs: handle overlapped pclusters out of crafted images properly
         337301f230fc3d58c0de9daf1cb2557ca3f5c86b erofs: simplify erofs_map_blocks_flatmode()
         90c98717045ffe4d4b9654d743a60d1f9ca2ecb6 erofs: sunset unneeded NOFAILs
         
