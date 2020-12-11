From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 11 Dec 2020 16:56:35 -0000
Message-Id: <160770579554.3078.7821732175843153531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 77fd6d57f20e5be0057d9fd48f76b94185876e9e
    new: 915fc30b2c2c6f03d8fe36707ee0f908bb28dc0d
    log: |
         9efaf73aefce5df5aa26d5a95139c0aa6fccc5a5 mm: Add mem_dump_obj() to print source of memory block
         ec43e7378bec8e4bb403978f826bcb4beb8becda mm: Make mem_dump_obj() handle NULL and zero-sized pointers
         4bf5879cec8393c335362a58fe8a89f458c2c2f2 mm: Make mem_dump_obj() handle vmalloc() memory
         0cae7f9ef24d6ae7a1ec37554cd93021d792bb49 mm: Make mem_obj_dump() vmalloc() dumps include start and length
         ba08582142e061b5f16f05829588d2a7b7343a15 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
         7f16a2af9435be75608a7a47823af47ce6b3fa3d percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
         72723c2e15834bb48e1773adb73c5706f69bc484 EXP rcuscale: Crude tests for mem_dump_obj()
         fed9bddf5e85a43d3c24d455de818196a0147b7d doc: Update RCU requirements RCU_INIT_POINTER() description
         c0c4b6a889627fcbcec9917359f5c5b8f6047313 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
         915fc30b2c2c6f03d8fe36707ee0f908bb28dc0d doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
         
  - ref: refs/heads/dev.2020.12.11a
    old: 0000000000000000000000000000000000000000
    new: 915fc30b2c2c6f03d8fe36707ee0f908bb28dc0d
