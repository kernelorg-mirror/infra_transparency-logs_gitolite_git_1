From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 30 Jan 2022 04:57:56 -0000
Message-Id: <164351867648.5200.12780336688774011944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/falloc-fix-perm-updates-5.17
    old: 18b5770d961b38c634b04acb46d1e84abc9b7f64
    new: 8449af53083083dde48ff01eb1babb02b296f5f5
    log: |
         5167901a34efc2ef7ee8c4abd66024fb608118a3 vfs: make freeze_super abort when sync_filesystem returns error
         949d88a93df5b8324d6a05bad9467d28e4b9eba6 vfs: make sync_filesystem return errors from ->sync_fs
         1e452ea5e172ce41c48b1d3da0dabc0149f8b311 quota: make dquot_quota_sync return errors from ->sync_fs
         786918a584155a0ff600fc59a72688e5cabfe5d9 xfs: return errors in xfs_fs_sync_fs
         9d49f0ee6f35b8cebe79539a682f7e23b55bc6e8 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
         b9c0606a3eff6826d4cbf39253f50b7d28fc9732 xfs: use vfs helper to update file attributes after fallocate
         3eaa04ad2dad7f81b819aba06dd098147c8fdf11 xfs: flush log after fallocate for sync mounts and sync inodes
         8449af53083083dde48ff01eb1babb02b296f5f5 xfs: ensure log flush at the end of a synchronous fallocate call
         
  - ref: refs/heads/getbmap-validation-5.17
    old: bd28e0c367f546a9ac37002cb096ee3fd3084024
    new: 9d49f0ee6f35b8cebe79539a682f7e23b55bc6e8
    log: |
         5167901a34efc2ef7ee8c4abd66024fb608118a3 vfs: make freeze_super abort when sync_filesystem returns error
         949d88a93df5b8324d6a05bad9467d28e4b9eba6 vfs: make sync_filesystem return errors from ->sync_fs
         1e452ea5e172ce41c48b1d3da0dabc0149f8b311 quota: make dquot_quota_sync return errors from ->sync_fs
         786918a584155a0ff600fc59a72688e5cabfe5d9 xfs: return errors in xfs_fs_sync_fs
         9d49f0ee6f35b8cebe79539a682f7e23b55bc6e8 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
         
  - ref: refs/heads/return-sync-fs-errors-5.17
    old: c291ea6d1b2b6bbce0c59172532fdb4e52f74187
    new: 786918a584155a0ff600fc59a72688e5cabfe5d9
    log: |
         5167901a34efc2ef7ee8c4abd66024fb608118a3 vfs: make freeze_super abort when sync_filesystem returns error
         949d88a93df5b8324d6a05bad9467d28e4b9eba6 vfs: make sync_filesystem return errors from ->sync_fs
         1e452ea5e172ce41c48b1d3da0dabc0149f8b311 quota: make dquot_quota_sync return errors from ->sync_fs
         786918a584155a0ff600fc59a72688e5cabfe5d9 xfs: return errors in xfs_fs_sync_fs
         
  - ref: refs/tags/falloc-fix-perm-updates-5.17_2022-01-29
    old: 0000000000000000000000000000000000000000
    new: f6d027326c43775100c88bfb934f2b69dda005b3
  - ref: refs/tags/getbmap-validation-5.17_2022-01-29
    old: 0000000000000000000000000000000000000000
    new: b89a906b84d652323e146db06c63a6319ffa4f00
  - ref: refs/tags/iomap-5.17-fixes-1
    old: 0000000000000000000000000000000000000000
    new: c3ad0ceb2c83217973845c33d258e21c5d26bc5e
  - ref: refs/tags/return-sync-fs-errors-5.17_2022-01-29
    old: 0000000000000000000000000000000000000000
    new: 21eef15595b64a28f57e1be318e525d77e4f7546
