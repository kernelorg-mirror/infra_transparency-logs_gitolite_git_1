From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 28 Aug 2025 12:20:16 -0000
Message-Id: <175638361645.810958.17855958752733982635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: ae668cd567a6a7622bc813ee0bb61c42bed61ba7
    new: 851c4c96db001f51bdad1432aa54549c7fe2c63e
    log: |
         8d2f9f5c64f16e0717854fb66d795ebe8c30103b xfs: allow renames of project-less inodes
         8a221004fe5288b66503699a329a6b623be13f91 xfs: add .fileattr_set and fileattr_get callbacks for symlinks
         0239bd9fa445a21def88f7e76fe6e0414b2a4da0 xfs: allow setting file attributes on special files
         851c4c96db001f51bdad1432aa54549c7fe2c63e xfs: implement XFS_IOC_DIOINFO in terms of vfs_getattr
         
