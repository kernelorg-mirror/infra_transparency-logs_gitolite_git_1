Content-Type: multipart/mixed; boundary="===============5828846776627454886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Jul 2025 08:09:22 -0000
Message-Id: <175273976225.31401.10526057983377303344@gitolite.kernel.org>

--===============5828846776627454886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 1928a4228b2f4ac8092ccb63e69e99245cef2e9b
    new: ef3bdb8107c4aed3b49c59c524e529b36c3c3db4
    log: revlist-1928a4228b2f-ef3bdb8107c4.txt

--===============5828846776627454886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1928a4228b2f-ef3bdb8107c4.txt

f161da9418910f4ab7a29099682d03e06ef2c3ef fs/xfs: replace strncpy with memtostr_pad()
8f89c581c0da32ea6a8a1250e7479aa20c4d2824 xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
e13f9ce5bec1273639e6baf2562f01a464e2735a xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
ddf9708277ebe62f84f48f08e62392ff9b462501 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
b4e174c374f677132bd5d16e27dffa4a22d6eed3 xfs: don't use xfs_trans_reserve in xfs_trans_roll
e967dc40d5017671e5e278aea858516440aa068a xfs: return the allocated transaction from xfs_trans_alloc_empty
149b5cf8c7d235ffaa5eef011615f826080e3ca0 xfs: return the allocated transaction from xchk_trans_alloc_empty
a766ae6fe12014ca072b4e8ba194b39c93f45d92 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
d9dbddd143db281a3c6981de5faba7f051382ceb xfs: remove the xlog_ticket_t typedef
a10f18bc67785b947396ddd0529b3df7df3d5d6f xfs: improve the xg_active_ref check in xfs_group_free
48510b0d85220f61337ad497dfc26ac2beb50413 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
c11330b4ac1141ac6c3bfce93333405dc3bb5628 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
8a034f984dfe32b4bf23d6729b04d37b14a76cbd xfs: rename oz_write_pointer to oz_allocated
7a779c6867faf3e2e06e60d2774af648da468c7d xfs: stop passing an inode to the zone space reservation helpers
8196283484ec758b067adb9405299da675e2411d xfs: improve the comments in xfs_max_open_zones
e381d3e2c80d4b163302e53d0a0879c59ccff148 xfs: improve the comments in xfs_select_zone_nowait
43b8ad99827e15e12d0f04ac5eb5dc72f33e958a Merge branch 'xfs-6.16-fixes' into for-next
ef3bdb8107c4aed3b49c59c524e529b36c3c3db4 Merge branch 'xfs-6.17-merge' into for-next

--===============5828846776627454886==--
