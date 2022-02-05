Content-Type: multipart/mixed; boundary="===============3784338251296782707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Feb 2022 17:28:32 -0000
Message-Id: <164408211277.10142.6111774473892779168@gitolite.kernel.org>

--===============3784338251296782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0457e5153e0e8420134f60921349099e907264ca
    new: fbc04bf01a8d5a639c2e90fea9402f715cf10ff2
    log: revlist-0457e5153e0e-fbc04bf01a8d.txt

--===============3784338251296782707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0457e5153e0e-fbc04bf01a8d.txt

ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============3784338251296782707==--
