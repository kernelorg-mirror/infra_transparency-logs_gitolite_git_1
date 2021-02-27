From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sat, 27 Feb 2021 15:23:24 -0000
Message-Id: <161443940401.24618.18278843622427277866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: d6d69857e79aa1e9d6736c9728ca28cebfad5ce0
    new: c001596110e834a85b01a47a20811b318cb3b9e4
    log: |
         37c2008f1356ba64132514346c1916f7ecc83ddb debugfs: fix rdump and ls to handle uids and gids > 65536 correctly
         bb2349c518bd6d59edac4148e4cd3373731b1d27 resize2fs: prevent block bitmap warnings when doing extreme fs expansions
         76a6c8788c79e4ba72dab691818cdae23e760e86 mmp: do not use O_DIRECT when working with regular file
         c176c240cbd12eca5de45df0d13f4b139ae15c3d iscan: fix the test program iscan so it builds again
         c001596110e834a85b01a47a20811b318cb3b9e4 libext2fs: fix unix_io's Direct I/O support
         
  - ref: refs/heads/master
    old: d6d69857e79aa1e9d6736c9728ca28cebfad5ce0
    new: c001596110e834a85b01a47a20811b318cb3b9e4
    log: |
         37c2008f1356ba64132514346c1916f7ecc83ddb debugfs: fix rdump and ls to handle uids and gids > 65536 correctly
         bb2349c518bd6d59edac4148e4cd3373731b1d27 resize2fs: prevent block bitmap warnings when doing extreme fs expansions
         76a6c8788c79e4ba72dab691818cdae23e760e86 mmp: do not use O_DIRECT when working with regular file
         c176c240cbd12eca5de45df0d13f4b139ae15c3d iscan: fix the test program iscan so it builds again
         c001596110e834a85b01a47a20811b318cb3b9e4 libext2fs: fix unix_io's Direct I/O support
         
  - ref: refs/heads/next
    old: d6d69857e79aa1e9d6736c9728ca28cebfad5ce0
    new: c001596110e834a85b01a47a20811b318cb3b9e4
    log: |
         37c2008f1356ba64132514346c1916f7ecc83ddb debugfs: fix rdump and ls to handle uids and gids > 65536 correctly
         bb2349c518bd6d59edac4148e4cd3373731b1d27 resize2fs: prevent block bitmap warnings when doing extreme fs expansions
         76a6c8788c79e4ba72dab691818cdae23e760e86 mmp: do not use O_DIRECT when working with regular file
         c176c240cbd12eca5de45df0d13f4b139ae15c3d iscan: fix the test program iscan so it builds again
         c001596110e834a85b01a47a20811b318cb3b9e4 libext2fs: fix unix_io's Direct I/O support
         
