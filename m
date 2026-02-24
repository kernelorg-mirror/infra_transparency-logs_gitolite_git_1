From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 24 Feb 2026 00:04:32 -0000
Message-Id: <177189147283.257507.15531744358441019063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/vfs-fixes-7.0
    old: c7f6952c4ae03f493e1df8d9bc9b6b2183bba7fc
    new: 2d932b191037df27388807ac357214d22d47a25f
    log: |
         b4683281693144215d14161d28b2180ae1f071d5 xfs: fix xfs_group release bug in xfs_verify_report_losses
         bc5e571eff64f8ad15b915ddc5cd6d601b94d067 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
         27997bc4adc8f46f9e6980baf6d4925bedc48098 xfs: fix potential pointer access race in xfs_healthmon_get
         475d264071274ccb40013a856dbe0d266474d079 xfs: don't report metadata inodes to fserror
         0e9b4455c7a3765cb16f6ab6dc6f75fd1b71f24f xfs: don't report half-built inodes to fserror
         6c5b6b584784f3c74d264423e17f9bbb1ac3ee42 fsnotify: drop unused helper
         f420b072927a4270b7ea15a82aba115e29ff9aa4 fserror: fix lockdep complaint when igrabbing inode
         2d932b191037df27388807ac357214d22d47a25f iomap: don't report direct-io retries to fserror
         
  - ref: refs/heads/xfs-fixes-7.0
    old: c37cc4e2499f6a811e315087eef6306ed1b74930
    new: 0e9b4455c7a3765cb16f6ab6dc6f75fd1b71f24f
    log: |
         b4683281693144215d14161d28b2180ae1f071d5 xfs: fix xfs_group release bug in xfs_verify_report_losses
         bc5e571eff64f8ad15b915ddc5cd6d601b94d067 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
         27997bc4adc8f46f9e6980baf6d4925bedc48098 xfs: fix potential pointer access race in xfs_healthmon_get
         475d264071274ccb40013a856dbe0d266474d079 xfs: don't report metadata inodes to fserror
         0e9b4455c7a3765cb16f6ab6dc6f75fd1b71f24f xfs: don't report half-built inodes to fserror
         
  - ref: refs/tags/vfs-fixes-7.0_2026-02-23
    old: 45fd8d1716491fc21b095b54a0af10b02ffe62cf
    new: 70be300eb8d418c07481269c0f31ce9d94272727
    log: |
         b4683281693144215d14161d28b2180ae1f071d5 xfs: fix xfs_group release bug in xfs_verify_report_losses
         bc5e571eff64f8ad15b915ddc5cd6d601b94d067 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
         27997bc4adc8f46f9e6980baf6d4925bedc48098 xfs: fix potential pointer access race in xfs_healthmon_get
         475d264071274ccb40013a856dbe0d266474d079 xfs: don't report metadata inodes to fserror
         0e9b4455c7a3765cb16f6ab6dc6f75fd1b71f24f xfs: don't report half-built inodes to fserror
         6c5b6b584784f3c74d264423e17f9bbb1ac3ee42 fsnotify: drop unused helper
         f420b072927a4270b7ea15a82aba115e29ff9aa4 fserror: fix lockdep complaint when igrabbing inode
         2d932b191037df27388807ac357214d22d47a25f iomap: don't report direct-io retries to fserror
         
  - ref: refs/tags/xfs-fixes-7.0_2026-02-23
    old: a6e1e363b863bd65c8c70577f5e5e87966f3144d
    new: d6e689b827ae6e00801cf4e0f7ec7dbeea64fc54
    log: |
         b4683281693144215d14161d28b2180ae1f071d5 xfs: fix xfs_group release bug in xfs_verify_report_losses
         bc5e571eff64f8ad15b915ddc5cd6d601b94d067 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
         27997bc4adc8f46f9e6980baf6d4925bedc48098 xfs: fix potential pointer access race in xfs_healthmon_get
         475d264071274ccb40013a856dbe0d266474d079 xfs: don't report metadata inodes to fserror
         0e9b4455c7a3765cb16f6ab6dc6f75fd1b71f24f xfs: don't report half-built inodes to fserror
         
