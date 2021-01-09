Content-Type: multipart/mixed; boundary="===============0262728670408439284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 09 Jan 2021 07:26:28 -0000
Message-Id: <161017718876.30523.4930596824510514131@gitolite.kernel.org>

--===============0262728670408439284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/vfs-pending
    old: d43e3cdc78dbdf4324977d363c95c49550895e5c
    new: 5dcd6ecb83b0ad6f929b2a19d1251e24c269f9dc
    log: revlist-d43e3cdc78db-5dcd6ecb83b0.txt

--===============0262728670408439284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43e3cdc78db-5dcd6ecb83b0.txt

2840899a949d61ef43279179b7ec8f8b8bc64ad4 fs: fix lazytime expiration handling in __writeback_single_inode()
9bc32d9d17d17abe8629f8b5d87a17e91140f101 fs: correctly document the inode dirty flags
56fbb63dcf7dbc586ad3d25fe961ae7cebe574b0 fs: only specify I_DIRTY_TIME when needed in generic_update_time()
c9efb59da33a3e0cf61979196bd780caa8dfa592 fat: only specify I_DIRTY_TIME when needed in fat_update_time()
4df5b72da4851eb1572c9ff2d4297b1fdea9c065 fs: don't call ->dirty_inode for lazytime timestamp updates
41598ebac5ee81c7ba396aec4cd731e2de118921 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
3fe066d03be4eb6415824eb3facd5b8398ba608e fs: clean up __mark_inode_dirty() a bit
0961b390906e7d89d71e6c90760bd7cd336701b8 fs: drop redundant check from __writeback_single_inode()
23e8b7b31b0242b267e4b5fd83d49b347561dd68 fs: improve comments for writeback_single_inode()
f23ca4850e62735b5090e09f844229810f8230bc gfs2: don't worry about I_DIRTY_TIME in gfs2_fsync()
8fe1c9dbd5100638f2ac0fcd89324f9c8dca4abb ext4: simplify i_state checks in __ext4_update_other_inode_time()
5dcd6ecb83b0ad6f929b2a19d1251e24c269f9dc xfs: remove a stale comment from xfs_file_aio_write_checks()

--===============0262728670408439284==--
