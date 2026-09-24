From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 21:24:20 -0000
Message-Id: <179028506052.514377.5746735102348205499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention
    old: 463403ac002e159b4db67c04ec5524566b6d5bcf
    new: c06cabbc89d276bca201e7afd8b474b4689725d3
    log: |
         c9b9bd0e2ef88a8834d7b97c2285f064182debbb NFS: don't take inode->i_lock twice per direct I/O for the opening owner
         acc386738760786a8b640fca5944b9c9db008bb6 NFS: take inode->i_lock in O_DIRECT write completion only when needed
         f003a08ea6a71f35535cf0b3f7a3f5758277a9db NFS: skip inode->i_lock for WRITE replies that cannot change the inode
         e4da4de0d365c06c2fe7576e305be9989f7d234a NFS: don't take inode->i_lock to re-mark a stale atime
         f474ad69fe71e11b93d85f83d2f94e36286aa935 NFS: check for a delegated atime before taking inode->i_lock
         1195cf5977ed51d7ff495bbdaa69938cf5fb89f3 NFS: skip inode->i_lock when a delegated timestamp is already current
         6ca85e20d02e00a1032b068edd3e922dc44ccd93 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
         c06cabbc89d276bca201e7afd8b474b4689725d3 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
         
