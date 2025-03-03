From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 03 Mar 2025 20:15:05 -0000
Message-Id: <174103290590.1837648.1424601766092536512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.reaped
    old: 059a3691883643f47b4ca9dae321e0dac9179e5f
    new: 972440df0080a6deece45dc07f673b7d73c0d17c
    log: |
         b519ee0e23e7b796b9ceabe6810c54291762bea1 pidfs: move setting flags into pidfs_alloc_file()
         a69a250c940dbb8770e09876ab84305d3a6ead29 pidfs: add inode allocation
         6952dc68d320589cd7226bb25195baac5c7e5d19 pidfs: record exit code and cgroupid at exit
         c9f7fc697cee5a1c93eadf331a116a322fb26c77 pidfs: allow to retrieve exit information
         e92605d59f1cb437bdfe1121574fff6a331aa121 selftests/pidfd: fix header inclusion
         5be11300e7a41090ed8599c8464b3f898adb1e38 pidfs/selftests: ensure correct headers for ioctl handling
         88f731f04354c6a2c63ee5a237113b41a18e40b2 selftests/pidfd: move more defines to common header
         991c142eb6f8360142d518320bb3b1f53d4be5df selftests/pidfd: add PIDFD_INFO_EXIT tests
         972440df0080a6deece45dc07f673b7d73c0d17c pidfs: provide information after task has been reaped
         
