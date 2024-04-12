From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 12 Apr 2024 13:02:27 -0000
Message-Id: <171292694773.3895.4067596296764741741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/experimental
    old: 09646dfeeec42cd10e7384e9f49de82e1dc4011a
    new: 8604250aec5a459178b0030f2b1e41ca2ce4a674
    log: |
         79788ee95cc14d0276fff1176528287ac35a062b timers: Implement the hierarchical pull model
         936cf9d150567277e02b3fff2a56b7113a5c102b timer_migration: Add tracepoints
         17090b4e9ac9ec8429c3a0506699419465aae297 timers: Always queue timers on the local CPU
         1711e50c52a074e90bf563212ddf4e0a5de4e46d timer/migration: Fix quick check reporting late expiry
         2be244b2690bf1074016a414ecbd195513c583f9 timer/migration: Remove buggy early return on deactivation
         9c71b666f8bbc4841f2b7eca8cec7136b516ebba timers/migration: Fix endless timer requeue after idle interrupts
         0ebd7333a185d0b1fde567b8e65b68fafb919d3f timers: Fix removed self-IPI on global timer's enqueue in nohz_full
         f2733a4f708e1bd854b4c48317e1fbd95dbfb906 timers/migration: Fix ignored event due to missing CPU update
         1a741248e3cf1ef4dc9d482439c2c71adf555200 timers/migration: Return early on deactivation
         8604250aec5a459178b0030f2b1e41ca2ce4a674 irq_work
         
