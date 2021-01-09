Content-Type: multipart/mixed; boundary="===============7207247926999848420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 09 Jan 2021 06:56:41 -0000
Message-Id: <161017540132.11908.6481895114133339311@gitolite.kernel.org>

--===============7207247926999848420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/vfs-pending
    old: 46762759e5efc4e918769428f67ee881d5e452ae
    new: d43e3cdc78dbdf4324977d363c95c49550895e5c
    log: revlist-46762759e5ef-d43e3cdc78db.txt

--===============7207247926999848420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46762759e5ef-d43e3cdc78db.txt

c480e007f8a02f8415911b0dee1250cfd9ca1eaa fs: fix lazytime expiration handling in __writeback_single_inode()
eb7da0472177207f539684806b421f3a3aef21b5 fs: correctly document the inode dirty flags
6119cbb0ee8d97ad5b0a286fa12f6288632f6f0e fs: only specify I_DIRTY_TIME when needed in generic_update_time()
1335924ec991b57ff474289ba9d659db4f161aa7 fat: only specify I_DIRTY_TIME when needed in fat_update_time()
c8fcca2054b52b4120c263d3275435105970c2be fs: don't call ->dirty_inode for lazytime timestamp updates
f84f51cdb78d8b6087a373875129e8d2d64e0c23 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
6a9e993b7144326fe9a52c0f8676ad89a3736031 fs: clean up __mark_inode_dirty() a bit
4e31530279bd37565ae3248c13cacfaf59120e1b fs: drop redundant check from __writeback_single_inode()
2326965f69bcba8f5bcd2980c84aa6638c920a54 fs: improve comments for writeback_single_inode()
80c1c5cdbed444200a06862bab455ccec7bb42ea gfs2: don't worry about I_DIRTY_TIME in gfs2_fsync()
fda468b19e070714ad4972cd7548efc1ff51e94b ext4: simplify i_state checks in __ext4_update_other_inode_time()
d43e3cdc78dbdf4324977d363c95c49550895e5c xfs: remove a stale comment from xfs_file_aio_write_checks()

--===============7207247926999848420==--
