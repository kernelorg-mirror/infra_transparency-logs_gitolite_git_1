From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 31 Jan 2026 02:01:22 -0000
Message-Id: <176982488294.50620.13229811342206481090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 73d28a442806ba09d1732bc5ec8ff07765350949
    new: 2f5e02735119529ef64c2657a02ac6be6942e64a
    log: |
         b6f0751e7d56f4bb054632845af095170f64cdb5 f2fs: introduce trace_f2fs_priority_update
         9e71e99d132d10844da5d52aa459dfbae9afa35d f2fs: uplift priority of f2fs_ckpt thread
         487283d53ba760f131f32ba6a9473496e6af98f5 f2fs: uplift priority of f2fs_gc thread
         78f8106ba20143343d61e28df52412cd4546e3ea f2fs: sysfs: introduce critical_task_nice
         2f5e02735119529ef64c2657a02ac6be6942e64a f2fs: uplift priority on io_rwsem by default
         
