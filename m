From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 04 Jan 2026 08:43:27 -0000
Message-Id: <176751620783.824935.62200433994861656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 12d50ac871fb655ce903f03f6601b8fc4a154d6f
    new: 0e1e17c6586c392a101e595e36f8db7a7e12a7cd
    log: |
         30a852b81a2583dd7ed8063394ceaf5c6c85342c f2fs: trace elapsed time for gc_lock lock
         7724891e9c352717ebf44452eec60aac910e3ea1 f2fs: trace elapsed time for cp_global_sem lock
         dc679b05211b4e208393c82141f14861f580055a f2fs: trace elapsed time for io_rwsem lock
         14f16300cb9e00cd787388b7bde42e6000cc7317 f2fs: clean up w/ __f2fs_schedule_timeout()
         02022855e9b19a83202f5cb7a4d772779fe6abca f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
         48a62066d29285cbeb88e1838e3b052e0f3f09bc f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
         b11f9efa23bd3b98526bad30fdc320def1869934 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
         13afeb588901132b1f23c4066c0c99b6fa4064b0 f2fs: introduce FAULT_LOCK_TIMEOUT
         0e1e17c6586c392a101e595e36f8db7a7e12a7cd f2fs: sysfs: introduce inject_lock_timeout
         
