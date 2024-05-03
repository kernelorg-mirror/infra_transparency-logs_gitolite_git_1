Content-Type: multipart/mixed; boundary="===============3176447699901338052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 03 May 2024 02:29:24 -0000
Message-Id: <171470336425.7434.8919750311852536946@gitolite.kernel.org>

--===============3176447699901338052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.bd_inode
    old: 2635ba31025667e2b671bb69434b0a69ac6d431c
    new: 8e711227f8f158f8be0430974d2c2c43004a0064
    log: revlist-2635ba310256-8e711227f8f1.txt

--===============3176447699901338052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2635ba310256-8e711227f8f1.txt

af63dd715a5c6b66bbd1485c2189b92c1a3fba41 bcache_register(): don't bother with set_blocksize()
3a52c03d1ece8f480d6a6c35d92f7c1c6215d2a6 pktcdvd: sort set_blocksize() calls out
798cb7f9aec35460c383eab57b9fa474d999a2eb swapon(2)/swapoff(2): don't bother with block size
51d908b3db0e588aeb2d06df37e4df3fb1754bb5 swapon(2): open swap with O_EXCL
ebb0173df2015187bacf704d16a95119d4bc306d zram: don't bother with reopening - just use O_EXCL for open
b1439b179d351977641a1df9745a24d08693f9d4 swsusp: don't bother with setting block size
b85c42981ac4abeeb15d16437c40f52a8a64787d btrfs_get_bdev_and_sb(): call set_blocksize() only for exclusive opens
ead083aeeed9df44fab9227e47688f7305c3a233 set_blocksize(): switch to passing struct file *
d18a8679581e8d1166b68e211d16c5349ae8c38c make set_blocksize() fail unless block device is opened exclusive
3f9b8fb46e5d20eac314f56747e24e1a4e74539d Use bdev_is_paritition() instead of open-coding it
b8c873edbf35570b93edfeddad9e85da54defa52 wrapper for access to ->bd_partno
1116b9fa15c09748ae05d2365a305fa22671eb1e bdev: infrastructure for flags
01e198f01d55880b79d8f5ac73064ff30a89d98a bdev: move ->bd_read_only to ->__bd_flags
4c80105e3909b3aff634a40daa9c29059ce03d6a bdev: move ->bd_write_holder into ->__bd_flags
ac2b6f9dee8f41d5e9162959a8bbd2c8047ee382 bdev: move ->bd_has_subit_bio to ->__bd_flags
49a43dae93c8b0ee5c9797f7f407d1244dea8213 bdev: move ->bd_ro_warned to ->__bd_flags
811ba89a8838e7c43ff46b6210ba1878bfe4437e bdev: move ->bd_make_it_fail to ->__bd_flags
6c2555b08ffc2b7be3db9f40409bc651acdc0bef Merge branch 'work.set_blocksize' into work.bd_inode
510ad4967bc32349713e086a3caf6aa681af53b7 block/bdev.c: use the knowledge of inode/bdev coallocation
9cf64a273b8a1509934cc461141a59a02f3c6bb2 missing helpers: bdev_unhash(), bdev_drop()
5a4520683ad0589d1c75de88f6805a62ff121b3c fs/buffer.c: massage the remaining users of ->bd_inode to ->bd_mapping
6195f2c6a006684e51b0ead443da0d9279d11ee0 nilfs_attach_log_writer(): use ->bd_mapping->host instead of ->bd_inode
8b2454880872fd0f437c7865a4d357a18eca56fc Merge branch 'misc.erofs' into work.bd_inode
f87009fbed2e58b06c93b707a7a5e939e97b86ff erofs_init_metabuf(): use ->bd_mapping
059c2f5a8ba3af98160f0cce0dee363254366a99 dasd_format(): killing the last remaining user of ->bd_inode
0a7576ea3610cc2fe4d218aaad5f042a7618a6a8 Merge branch 'work.bd_flags-2' into work.bd_inode
8e711227f8f158f8be0430974d2c2c43004a0064 RIP ->bd_inode

--===============3176447699901338052==--
