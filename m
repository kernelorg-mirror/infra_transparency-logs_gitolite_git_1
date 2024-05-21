Content-Type: multipart/mixed; boundary="===============8253429033030765743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 May 2024 17:00:35 -0000
Message-Id: <171631083571.15865.5551074315357388659@gitolite.kernel.org>

--===============8253429033030765743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547
    new: 38da32ee70b876f5b8bea7c4135eff46339c18f2
    log: revlist-5ad8b6ad9a08-38da32ee70b8.txt

--===============8253429033030765743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad8b6ad9a08-38da32ee70b8.txt

469ad583c1293f5d9f45183050b3beeb4a8c3475 erofs: switch erofs_bread() to passing offset instead of block number
958b9f85f8d9d884045ed4b93b2082090e617f97 erofs_buf: store address_space instead of inode
559428a915e8a06e9e61a8327d0b2216116d3b14 ext4: remove block_device_ejected()
9baf50dfff1c55e704cae74c5f1c65f0fe254f1e bcachefs: remove dead function bdev_sectors()
39c3b4e7d0a0d8876f29ea078b978b3caa924542 blkdev_write_iter(): saner way to get inode and bdev
dc0fdfc855bea671ee503f9c706303367bdda946 dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
c9600c63a694249100e2bdcbb604c30d8fee2dc7 block2mtd: prevent direct access of bd_inode
186ddac2072a8134798d72635d1ed0f29889369d block: move two helpers into bdev.c
2638c20876734f986fd91cfbe196483835ed7095 missing helpers: bdev_unhash(), bdev_drop()
a09cd552e095f1159bb477a20da98d104df148ca Merge branch 'misc.erofs' into work.bdev
e33aef2c58577f51ec22736843a652576ce0ef7a block_device: add a pointer to struct address_space (page cache of bdev)
224941e8379a0de8652ffec768cc8394f0b1cb95 use ->bd_mapping instead of ->bd_inode->i_mapping
22f89a4f8c049b884c320bc7477397916ee97b63 grow_dev_folio(): we only want ->bd_inode->i_mapping there
881494ed031f60d48041549368989a37405a7e50 blk_ioctl_{discard,zeroout}(): we only want ->bd_inode->i_mapping here...
53cd4cd3b12d8a62719bef950f298a2bc5a6b415 fs/buffer.c: massage the remaining users of ->bd_inode to ->bd_mapping
2d0026a4901be98000137af41bb42b6ead5a4c27 gfs2: more obvious initializations of mapping->host
df65f1660b6141f0b051d2439cc99222a6ae865b block/bdev.c: use the knowledge of inode/bdev coallocation
338618338233a8567f48f70b228abca626ffb3ed nilfs_attach_log_writer(): use ->bd_mapping->host instead of ->bd_inode
463b3162c96dd5986adb5790ed889c785fefeede dasd_format(): killing the last remaining user of ->bd_inode
203c1ce0bb063d1620698e39637b64f2d09c1368 RIP ->bd_inode
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============8253429033030765743==--
