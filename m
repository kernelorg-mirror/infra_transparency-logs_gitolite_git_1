From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 22 Apr 2025 14:03:47 -0000
Message-Id: <174533062729.2935013.16355978607968487571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: c7b67ddc3c999aa2f8d77be7ef1913298fe78f0e
    new: 63ea65fa43a13b50b7c528680069eefceef7991b
    log: |
         bd7c19331913b955a7823e6315ca16bbcc65aeff XFS: fix zoned gc threshold math for 32-bit arches
         63ea65fa43a13b50b7c528680069eefceef7991b xfs: remove duplicate Zoned Filesystems sections in admin-guide
         
