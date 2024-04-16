Content-Type: multipart/mixed; boundary="===============7402336987186483905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 16 Apr 2024 12:58:16 -0000
Message-Id: <171327229685.24393.18132955763897027001@gitolite.kernel.org>

--===============7402336987186483905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7dad3e0bd4e46f81cae29aa7bacc51d1d625ac44
    new: 7d84b5666ea724f0174fec3fcbf4973a2ec7bb34
    log: revlist-7dad3e0bd4e4-7d84b5666ea7.txt

--===============7402336987186483905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dad3e0bd4e4-7d84b5666ea7.txt

42bd2af5950456d46fdaa91c3a8fb02e680f19f5 vfs: relax linkat() AT_EMPTY_PATH - aka flink() - requirements
e964fc77577a9afe528e54b50527cf49e24aa211 vfs, swap: compile out IS_SWAPFILE() on swapless configs
74871791ffa9562d43567c5ff2ae93def3f39f65 ntfs3: serve as alias for the legacy ntfs driver
6f35f4c9cc16e21cdec8c5332d49d090daf96d7e block_device: add a pointer to struct address_space (page cache of bdev)
db3102368e1b67c41f34ba43e196fe691060b2d4 use ->bd_mapping instead of ->bd_inode->i_mapping
a4fbcdbe0f699673971a8bbf8a5b195d0a8ed7cf grow_dev_folio(): we only want ->bd_inode->i_mapping there
f85177efed9b38310470f06893e8c2e7775f8c67 gfs2: more obvious initializations of mapping->host
8f6e58b2ef5d28fb640d41705d189074753fbfa8 blkdev_write_iter(): saner way to get inode and bdev
695eaf683e8ea1a1adbfbb0178c643d62d7d3773 blk_ioctl_{discard,zeroout}(): we only want ->bd_inode->i_mapping here...
4c322d309f77ca02432d167c139f006ec7ac2d25 ext4: remove block_device_ejected()
176a0b06df92aa49c9857c61f504007ac5367b99 block: move two helpers into bdev.c
71210fd7caeeb54c213d73d06c619b8a1505b6da dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
5728e526c4bedffb03a0e4ef44328e351db11507 bcachefs: remove dead function bdev_sectors()
06007b9cd2b4d1cc63310b1260bbdb2333c3e23d block2mtd: prevent direct access of bd_inode
676c0f7e941f304e501b69573e0bed299295f5ab Merge branch 'vfs.fixes' into vfs.all
3d1dd0695b73ee5ab20b44ef218242fd01d74e16 Merge branch 'vfs.misc' into vfs.all
5795762a3c85a2e5930e245bec2456e3f3c9eef8 Merge branch 'vfs.mount.api' into vfs.all
a9d281cc1a2e5c388bd9376b25ab01a21cfb6b9b Merge branch 'vfs.netfs' into vfs.all
d5b56fee8bce5e480f57869679eb39a7cd3ef4ca Merge branch 'vfs.rw' into vfs.all
7d84b5666ea724f0174fec3fcbf4973a2ec7bb34 Merge branch 'vfs.super' into vfs.all

--===============7402336987186483905==--
