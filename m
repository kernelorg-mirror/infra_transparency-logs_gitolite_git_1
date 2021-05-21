From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 May 2021 21:45:29 -0000
Message-Id: <162163352922.8545.9464428668026397674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dde62ba09cc57eb425abc4bc40b5f7de9b92d9bb
    new: 3d54c76aa13c4294fb053d0c3a2c589fa3b3b4c4
    log: |
         8825e31a8c0d2e5c078f53ffaac462d392b84889 rcu: Mark accesses to ->rcu_read_lock_nesting
         c32e39abe64004bf4a180d9e3ace1a9afd766770 rcu: Mark accesses in tree_stall.h
         399a8f91964e59edf6a41fe6b8c7033cd413b2a2 Documentation/RCU: Fix nested inline markup
         77299888a51e949e479c25b94a4f3d61f604809c rculist: Unify documentation about missing list_empty_rcu()
         96100b1ecfd773630ec20f32c4e796d1a6aa1372 rcu/tree: Handle VM stoppage in stall detection
         5f47b19cd121fb4b34a74c3bc6df788eefc7b214 rcu: Do not disable gp stall detection in rcu_cpu_stall_reset()
         16b0662a5c98a7346d6aa9fb663b28434dcf0531 rcu: Start timing stall repetitions after warning complete
         3d54c76aa13c4294fb053d0c3a2c589fa3b3b4c4 EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         
  - ref: refs/heads/dev.2021.05.20a
    old: 0000000000000000000000000000000000000000
    new: b9c5dc2856c1538ccf2d09246df2b58bede72cca
  - ref: refs/heads/dev.2021.04.25a
    old: 0000000000000000000000000000000000000000
    new: 6e5de9dc5d3f0e5d754c6d82e55a756efec9b891
  - ref: refs/heads/dev.2021.04.07a
    old: 0000000000000000000000000000000000000000
    new: d9398ba00dded264e326532e052b0f0f0ff38d57
