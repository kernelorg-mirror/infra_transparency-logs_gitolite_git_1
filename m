From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 04 Jan 2026 08:36:44 -0000
Message-Id: <176751580467.820539.17990271709227519107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 158a986623add5075ad51c0c82c9846d38209c28
    new: 12d50ac871fb655ce903f03f6601b8fc4a154d6f
    log: |
         0fccf903143a3c68abb827dc16f14f2db0936057 f2fs: trace elapsed time for gc_lock lock
         3ee091d41a8ca68c2233c1859b40527f00bc6c9f f2fs: trace elapsed time for cp_global_sem lock
         0b6a320fba9d7851cd030857fe2baf3913267ef3 f2fs: trace elapsed time for io_rwsem lock
         d29b2ab20327d697ddd32eb755dc97adb1c2e666 f2fs: clean up w/ __f2fs_schedule_timeout()
         8b1894c0851924da8a4b14325ee08e1a52c460b2 f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
         ad7a341514f731cd2b6c9308c081a27c3e05e431 f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
         b5101152a63785e4e92076d8b542927f95881eee f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
         85f9d0a8f17a8f1a478466e233d7162a4bb733a9 f2fs: introduce FAULT_LOCK_TIMEOUT
         12d50ac871fb655ce903f03f6601b8fc4a154d6f f2fs: sysfs: introduce inject_lock_timeout
         
