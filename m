From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 26 Aug 2025 05:28:57 -0000
Message-Id: <175618613705.2176449.18365480869998436012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4223bf833c8495e40ae2886acbc0ecbe88fa6306
    new: f4c227cc977f842855ab10de60aa4cd5dd644025
    log: |
         1b93c03fb319d72a1f5f4723abd5df15ce40f4e2 rcu: add rcu_read_lock_dont_migrate()
         8c0afc7c9c112eb6884bc7e443247f242b6d8a3e bpf: use rcu_read_lock_dont_migrate() for bpf_cgrp_storage_free()
         f2fa9b906911407ca99d14aa9f4353fda7566bbc bpf: use rcu_read_lock_dont_migrate() for bpf_inode_storage_free()
         68748f0397a356122bf9cf33ef77cabbff9c3e51 bpf: use rcu_read_lock_dont_migrate() for bpf_iter_run_prog()
         cf4303b70dfa0163753e9b03ca78e5122727d4b8 bpf: use rcu_read_lock_dont_migrate() for bpf_task_storage_free()
         427a36bb5504e0fb33398a4ccd523fce95514d83 bpf: use rcu_read_lock_dont_migrate() for bpf_prog_run_array_cg()
         8e4f0b1ebcf2180ab594f204f01279a666dadf3b bpf: use rcu_read_lock_dont_migrate() for trampoline.c
         f4c227cc977f842855ab10de60aa4cd5dd644025 Merge branch 'bpf-introduce-and-use-rcu_read_lock_dont_migrate'
         
