From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 09:54:23 -0000
Message-Id: <172553006361.2452369.6419066316800756314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 74c7630b85efc690bd3b464a9ea30ea09e133b2d
    new: ab80c0b498691ba3bac43972eed4582832146a0f
    log: |
         7b040c2ef207f233dd626f58e4b74160b2b35af8 erofs: support unencoded inodes for fileio
         9d0487324801aa91e040772782fbe2d777c9cbd0 erofs: support compressed inodes for fileio
         b26040499a1512a3fa238ea97a0572db015ab742 erofs: mark experimental fscache backend deprecated
         c53f92577ac02a624e2b718c60fe6faa46509497 erofs: use kmemdup_nul in erofs_fill_symlink
         386cb9505dc45840a5584a77aa39598af341219d erofs: refactor read_inode calling convention
         63c79c48426622f71bf220d683b0fc0fcef9ec9c erofs: handle overlapped pclusters out of crafted images properly
         ab80c0b498691ba3bac43972eed4582832146a0f erofs: simplify erofs_map_blocks_flatmode()
         
