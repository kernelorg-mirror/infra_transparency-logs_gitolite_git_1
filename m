From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 01 May 2026 17:47:47 -0000
Message-Id: <177765766781.2230803.7580469761222005462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2640f245aaf8c87c6e87db62ac8e0d73ecc48385
    new: f20b510f5dcd04d7972e6c3f6564872615b47f71
    log: |
         f37fdf9c7d70fa9eb405e761f55d22638ea1b743 srcu: Don't queue workqueue handlers to never-online CPUs
         8c7e56376b9a9593623d57fa06ffa89717c230c6 hazptrtorture: Add microsecond-scale sleep in readers
         92798214a17d6f0606c84ca8b6d7a2b9f06f9fe6 hazptrtorture: Enable system-independent CPU overcommit
         6bfb7df6d78e1296e8e037a4733aa402c7845d41 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
         d32c9e9c26e537f450fe0c1ed9b8bf56fc8f05ac rcutorture: Check for immediate deboosting at reader end
         6ff0d2dc1fa4bc0f24f05ad1ed5925144cc42f32 rcu: Simplify rcu_do_batch() by applying clamp()
         f20b510f5dcd04d7972e6c3f6564872615b47f71 rcu: Simplify param_set_next_fqs_jiffies() by applying clamp_val()
         
  - ref: refs/heads/dev.2026.04.30a
    old: 0000000000000000000000000000000000000000
    new: 9d707d6050ed9577cf3e01eeff0392f3c1d158e0
