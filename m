From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 08 Jul 2025 09:58:37 -0000
Message-Id: <175196871722.991592.3217090937966655090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 98a558883a3c5ad1927e525cb5417e9a50a9e778
    new: b46e39d6f0c73f27634d7c08bb1b643d07f58acc
    log: |
         812610582f4d672fdaa00263c58e2fc5c2b52d94 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
         517458b69662af605c1b4e8077353b0651a03e06 f2fs: fix to avoid panic in f2fs_evict_inode
         f2e5083decc2225ceaba0d81eab9a7d5f5014ed1 f2fs: introduce is_cur{seg,sec}()
         1526cf92dde4aa54f9dad583141003c82cdd0a6d f2fs: use kfree() instead of kvfree() to free some memory
         bbd5d2dda642b0653659d55ba0289883847ca110 f2fs: fix to do sanity check on node footer in read_end_io
         b46e39d6f0c73f27634d7c08bb1b643d07f58acc f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
