From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 16 Jul 2021 13:34:44 -0000
Message-Id: <162644248458.3841.3366388064518487988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt
    old: 4c057b136b69269dbcd4318dd18ff93ddef1a29b
    new: dc5610d093cf6aa8eb3f79a2964c9b1064693f8d
    log: |
         6ecced9a3aba3f6575589a9553c86b8e62d6f71d sched: Fix migration_cpu_stop() requeueing
         3f6cdb240508875511af7878766c0a7d26fb868f sched: Simplify migration_cpu_stop()
         c1ae80bfd2b384f9b0cfb9d643692f048ba5d4d1 sched: Collate affine_move_task() stoppers
         4444820fe19c5fbc92fd4b337d8e3dac83c0acc4 sched: Optimize migration_cpu_stop()
         88a170e7f023e655749d86ad71e4dc629ad797a0 sched: Fix affine_move_task() self-concurrency
         8a7730b7a190d406b45b0d0633f915624b877e34 sched: Simplify set_affinity_pending refcounts
         c8b328dc735e7123a09ea9317dac6df631c4dc47 sched: Don't defer CPU pick to migration_cpu_stop()
         dc5610d093cf6aa8eb3f79a2964c9b1064693f8d Linux 5.10.47-rt46
         
