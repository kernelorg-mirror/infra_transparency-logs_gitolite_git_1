From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 25 Oct 2024 15:36:20 -0000
Message-Id: <172987058075.1696397.6629898966386608289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 98d7c5d7610d9eca158f89b836cb3ff0ab8a2d27
    new: 7679fd88eddfe032535ce5dc083300dc4de9e778
    log: |
         f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
         20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
         184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
         d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
         7679fd88eddfe032535ce5dc083300dc4de9e778 Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into linus-next
         
