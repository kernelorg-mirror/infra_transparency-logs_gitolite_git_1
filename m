From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 17 Jul 2025 13:55:24 -0000
Message-Id: <175276052422.364314.11438486761085415583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 7c1c8a6aa8f0f7152c44faac4d28d299cf1e9897
    new: d98bac3cd94b6c0375a7b6e7728b8cf17cc080d0
    log: |
         1c4285b49ea12e9817454d1a4fe5f6f238eaf7e0 f2fs: fix to do sanity check on node footer in read_end_io
         d0e1f147a03445115a1590ec6726f74f92e51212 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         243816204976d8e2ee6cf5dd891db31e887bda03 f2fs: doc: disk layout
         96ef5da8650355fa00a93220b1f75514464465f3 f2fs: fix to avoid out-of-boundary access in dnode page
         d98bac3cd94b6c0375a7b6e7728b8cf17cc080d0 f2fs: fix to avoid redundant allocation for dio write
         
