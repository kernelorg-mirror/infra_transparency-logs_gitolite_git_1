From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 28 Aug 2025 12:19:31 -0000
Message-Id: <175638357192.808827.7566256090185009982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-merge
    old: c92c956d1dc6a82e9535ebbcdf809a2a3490a583
    new: 851c4c96db001f51bdad1432aa54549c7fe2c63e
    log: |
         9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
         d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
         7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
         8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
         ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
         8d2f9f5c64f16e0717854fb66d795ebe8c30103b xfs: allow renames of project-less inodes
         8a221004fe5288b66503699a329a6b623be13f91 xfs: add .fileattr_set and fileattr_get callbacks for symlinks
         0239bd9fa445a21def88f7e76fe6e0414b2a4da0 xfs: allow setting file attributes on special files
         851c4c96db001f51bdad1432aa54549c7fe2c63e xfs: implement XFS_IOC_DIOINFO in terms of vfs_getattr
         
