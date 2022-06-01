From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Jun 2022 01:29:34 -0000
Message-Id: <165404697495.26048.12644352523144918115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 29fe03d9190c37a93b96078e34ddd95344ef8b0f
    new: f4ebebf52aa427773b31e06e77b70e5fa525e161
    log: |
         a3ba2399dae98f0c1aa364a3b5ac4ef1a1d22c16 squash! rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
         c3ff0e288993e7b89c47e3b71a7d857bf79b56b7 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
         3cff40a26150f933fbe72030c63bdb688529664a rcu: Cleanup RCU urgency state for offline CPU
         393c712686b22968aa190a665bc81411dced71f8 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
         71c323ac2ea52169ea9164fd014e346b9a156a51 tools/nolibc: fix the makefile to also work as "make -C tools ..."
         dc25e1c3c2aed1c047cf23fad629bf601f84cf59 tools/nolibc: make the default target build the headers
         f24835e76856887326abb46e7e51e58d0bf6bb2e tools/nolibc: add a help target to list supported targets
         f4ebebf52aa427773b31e06e77b70e5fa525e161 fixup! rcu-tasks: Atomically update .b.need_qs to obviate count
         
