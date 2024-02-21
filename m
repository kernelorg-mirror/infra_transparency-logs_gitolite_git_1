From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Feb 2024 01:51:47 -0000
Message-Id: <170848030791.8106.11361567073980622486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: babe129101e77ec68b335a796f9651fbcc81e38c
    new: 3da58aefb18bde06739518eb70e367d87193f2d3
    log: |
         a11b72054d86a8eca369b355a5d6562466ea0174 rcu: Add data structures for synchronize_rcu()
         9710956bf3a646424d59a830262acd05aafdcb81 rcu: Reduce synchronize_rcu() latency
         c8e6fef0fc0968db0447d21054dcc59ce578357e rcu: Add a trace event for synchronize_rcu_normal()
         3da58aefb18bde06739518eb70e367d87193f2d3 rcu: Support direct wake-up of synchronize_rcu() users
         
