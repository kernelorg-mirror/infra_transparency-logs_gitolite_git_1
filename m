Content-Type: multipart/mixed; boundary="===============8390562886647255067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 16 Apr 2024 12:54:15 -0000
Message-Id: <171327205587.21334.16253374974003655584@gitolite.kernel.org>

--===============8390562886647255067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 9035dd4eee422e1a93ca43247c998674d422ed0f
    new: 06007b9cd2b4d1cc63310b1260bbdb2333c3e23d
    log: revlist-9035dd4eee42-06007b9cd2b4.txt

--===============8390562886647255067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9035dd4eee42-06007b9cd2b4.txt

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

--===============8390562886647255067==--
