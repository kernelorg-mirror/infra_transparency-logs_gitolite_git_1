From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 30 Oct 2025 18:17:42 -0000
Message-Id: <176184826254.3731828.15459727517822332010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 188727c65084c2b84b10825ddcedaa9a698e6ccc
    new: 1892dd18856efcef1942d4089060f877e294ee9f
    log: |
         2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
         f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
         953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
         3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
         1892dd18856efcef1942d4089060f877e294ee9f Merge branch 'misc-6.18' into next-fixes
         
