From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 17 Jul 2025 13:20:09 -0000
Message-Id: <175275840958.333817.5514981502093435784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: ae0e081b8129f1362fb7a7fbf214b8d500e7f98a
    new: 86bc5e9aa96e3b87446605a8c9b2fb0be0fb7f8a
    log: |
         0fc48c206462120e0f991e5b35f793ef2cc06aa6 f2fs: fix to do sanity check on node footer in read_end_io
         2c3ec14f6419f960ac42af3a5815dad632e44e2c f2fs: cover f2fs_update_inode_page() w/ node_change lock
         c412ab94a4a557571a12df003e6308a8c436ceb8 f2fs: doc: disk layout
         86bc5e9aa96e3b87446605a8c9b2fb0be0fb7f8a f2fs: fix to avoid out-of-boundary access in dnode page
         
