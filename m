From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Aug 2024 11:53:45 -0000
Message-Id: <172355002505.16133.4857072193855178985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: d93693cf2c3afcff3cf38aece7ca1cb5f5c660d2
    new: e3786b29c54cdae3490b07180a54e2461f42144c
    log: |
         2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
         e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
         
