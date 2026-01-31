From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 31 Jan 2026 01:59:48 -0000
Message-Id: <176982478898.47238.2851578979171989836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 9e87b7ca5e1bf3c328e8fe4c89b96fb31857fe53
    new: 73d28a442806ba09d1732bc5ec8ff07765350949
    log: |
         6fea0ce31f946bc0b3f66729447d76b6e28b20f8 f2fs: fix lock priority inversion issue
         2960849ef75ca7693698d9a54488a1e90d37c0d9 f2fs: introduce trace_f2fs_priority_update
         c6e62a07b48fa790814be37eba6f30be3aa4d22c f2fs: uplift priority of f2fs_ckpt thread
         ba8c368c4a2d77cf94adcf4336f793a4c5e2922c f2fs: uplift priority of f2fs_gc thread
         58c53c8c4f7d81ecacb1ebbe1ec7517a22d7a861 f2fs: sysfs: introduce critical_task_nice
         73d28a442806ba09d1732bc5ec8ff07765350949 f2fs: uplift priority on io_rwsem by default
         
