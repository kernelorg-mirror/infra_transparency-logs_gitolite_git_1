From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 29 Oct 2023 13:10:30 -0000
Message-Id: <169858503097.4520.547322237635550090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 4042e714eb29ed1a5ff04af73a6c99c65e36f351
    new: ee3d5c9ef021b658eb68be5a31baa14caca5aafd
    log: |
         0f7f544af60a6082cfaa3ed4c8f4ca1a858807ee powerpc: Remove initialisation of readpos
         a9de4eb15ad430fe45747c211e367da745a90093 eventfs: Fix WARN_ON() in create_file_dentry()
         29e06c10702e81a7d0b75020ca514d2f2962704a eventfs: Fix typo in eventfs_inode union comment
         dcc4e5728eeaeda84878ca0018758cff1abfca21 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
         ee3d5c9ef021b658eb68be5a31baa14caca5aafd eventfs: Test for ei->is_freed when accessing ei->dentry
         
