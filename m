From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 20 Mar 2025 08:52:18 -0000
Message-Id: <174246073863.2250670.9380962211210177058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.thread_group
    old: 9c660a31e367d9c004284bd223ee963441287a0f
    new: 68e4396379ca75cf7d2a26b5bc50a6826a03ceda
    log: |
         68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
         284d949c5481f90409628ce5255ea3fce88d04d5 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
         78db88d1d0e58c22b6a2b3ed5b9a2805adc7e64f selftests/pidfd: first test for multi-threaded exec polling
         5dc457a66810de2e7d13dc92b3e9700851c31fa0 selftests/pidfd: second test for multi-threaded exec polling
         824b5e9d61d7857f082f99e86fde3b255edf41d8 selftests/pidfd: third test for multi-threaded exec polling
         68e4396379ca75cf7d2a26b5bc50a6826a03ceda pidfs: handle multi-threaded exec and premature thread-group leader exit
         
