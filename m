From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 20 Feb 2026 00:56:59 -0000
Message-Id: <177154901951.3917170.838305788323486718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/vfs-fixes-7.0
    old: 42d26710631abe5729d5f0d7f2a23b7a8d4c02db
    new: 6f626b6f735f525e7cd9039e3388cbc82d90bd95
    log: |
         377ee69822df3ea9c8242c067dcbe2baa21219ab xfs: fix copy-paste error in previous fix
         f97f0aad6356a4a983c00ae354471d63a3088419 xfs: fix xfs_group release bug in xfs_verify_report_losses
         8bce393ed9eba0808794378e613a29319716d957 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
         a9865dd898b5d9b37c71294c90f324342597b675 xfs: fix potential pointer access race in xfs_healthmon_get
         7adc5b51c4dde8087dc2c92078e5138670ad3793 xfs: don't report metadata inodes to fserror
         fcc80378811748a80394c80e5afde9d1c54a195b xfs: don't report half-built inodes to fserror
         361d67fe3404ab83f676ee2e7d702a8aad53e6bf fsnotify: drop unused helper
         6f626b6f735f525e7cd9039e3388cbc82d90bd95 fserror: fix lockdep complaint when igrabbing inode
         
  - ref: refs/heads/xfs-fixes-7.0
    old: ab85cedce62ea1817a9bbf9184969793d4426575
    new: fcc80378811748a80394c80e5afde9d1c54a195b
    log: |
         377ee69822df3ea9c8242c067dcbe2baa21219ab xfs: fix copy-paste error in previous fix
         f97f0aad6356a4a983c00ae354471d63a3088419 xfs: fix xfs_group release bug in xfs_verify_report_losses
         8bce393ed9eba0808794378e613a29319716d957 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
         a9865dd898b5d9b37c71294c90f324342597b675 xfs: fix potential pointer access race in xfs_healthmon_get
         7adc5b51c4dde8087dc2c92078e5138670ad3793 xfs: don't report metadata inodes to fserror
         fcc80378811748a80394c80e5afde9d1c54a195b xfs: don't report half-built inodes to fserror
         
  - ref: refs/tags/origin/master_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: 854745050ec7fd4e5332b5a62ab202f0c5fd5bad
  - ref: refs/tags/xfs-fixes-7.0_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: be7f6f75826620f6a77e27038d7ef5a4a6a1d1f6
  - ref: refs/tags/vfs-fixes-7.0_2026-02-19
    old: 0000000000000000000000000000000000000000
    new: d0c137e8a1d3df1eaae14dd8bff2e3ab82be6a6c
