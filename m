From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 Apr 2026 19:21:06 -0000
Message-Id: <177619446644.1167194.2805753782276426277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7dfa7b411fc67e31c86744725621be59f5cd468e
    new: 51289896149317e0b6a4abf5d300a569c3353dca
    log: |
         23505117f85e635c56cbcd409eeb029e2bf3c783 torture: Add a hazptrtorture.c torture test
         6b23fb607275350ec2b3b29ae7e29f9727fbfbd9 hazptrtorture: Add testing of on-stack hazptr_ctx structures
         969d5c6f2ae3d6d9c06f81e249223289db59d6dc checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
         a1810049b6e21c5bf21f2139a459aee137fa4375 checkpatch: Mark rcu_read_lock_tasks_trace() and friend BPF-only
         ce533a60b2ef29a9b516cc717e77c6b679bc09c0 srcu: Don't queue workqueue handlers to never-online CPUs
         3dd0c4dc6fd8879534ff5d216a7bdbf9add1c035 hazptrtorture: Add microsecond-scale sleep in readers
         51289896149317e0b6a4abf5d300a569c3353dca hazptrtorture: Enable system-independent CPU overcommit
         
  - ref: refs/heads/dev.2026.03.29a
    old: 0000000000000000000000000000000000000000
    new: 7dfa7b411fc67e31c86744725621be59f5cd468e
