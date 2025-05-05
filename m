From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 05 May 2025 03:08:53 -0000
Message-Id: <174641453383.2313943.2853019681499783603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sched
    old: 944b1fee1261526df541adbca2d53ae807ab93c5
    new: 7f9edccc4bb3759a7db6017fb49adf318295bc3d
    log: |
         af8deecc3a1e33a4bf3be5d1782b871a5131017d rust: sync: Mark CondVar::notify_*() inline
         a275ac5ba8319100aabb16d494f4cd26b23ce3f5 rust: sync: Mark PollCondVar::drop() inline
         2cbd3c70c9923cab5cac382659ca0ddd1e73ae5d rust: task: Mark Task methods inline
         b91d1f041fff45ea4e2de2c625a43062792e30cb sched/core: Add __might_sleep_precision()
         7f9edccc4bb3759a7db6017fb49adf318295bc3d rust: task: Add Rust version of might_sleep()
         
