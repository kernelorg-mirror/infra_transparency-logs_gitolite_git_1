From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 16 Jul 2025 14:32:57 -0000
Message-Id: <175267637706.3306954.5892456342904817152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7382d66182d60d48c29f51bcae5105f2795ffa4a
    new: 3d9c7a563e3d48edee53063a2103116b6f1397b7
    log: |
         d1fedab72f7a3b8374daaeb7839bc8f2cd815f54 nfsd: don't set ctime on delegated atime updates
         c5f7568fa695db986d9558e21fc0552419a7663f nfsd: don't set the ctime on delegated atime updates
         d3c5ed91acea0091e942d9137f379135489e868e nfs: wait on writeback in nfs_getattr() if STATX_CTIME or STATX_CHANGE_COOKIE are requested
         3d9c7a563e3d48edee53063a2103116b6f1397b7 SQUASH: don't allow delegated mtime to govern ctime at all
         
