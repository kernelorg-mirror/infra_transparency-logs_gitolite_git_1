From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 15 Jul 2022 22:43:38 -0000
Message-Id: <165792501836.19149.3009563222005323767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: c1c7178137bfc7453f128168c62a9082dc29ea83
    new: 50dba8189b1f628073eb61d824ae8a8a1b43cefb
    log: |
         f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
         9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
         daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
         03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
         f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
         91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
         50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
         
