From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 30 Jan 2022 17:00:20 -0000
Message-Id: <164356202095.22350.5674915583484158094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/vfs-5.17-fixes
    old: 453c5d12c7b49fa9338d1be52c86bae7462a9623
    new: 2d86293c70750e4331e9616aded33ab6b47c299d
    log: |
         2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
         5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
         dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
         2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
         
  - ref: refs/heads/vfs-for-next
    old: 453c5d12c7b49fa9338d1be52c86bae7462a9623
    new: 2d86293c70750e4331e9616aded33ab6b47c299d
    log: |
         2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
         5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
         dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
         2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
         
  - ref: refs/tags/vfs-5.17-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 0f011f339536f376ea7aba801e7ab4a7f7670677
