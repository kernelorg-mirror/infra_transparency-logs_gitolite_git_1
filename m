From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Mar 2022 23:27:36 -0000
Message-Id: <164859645698.32399.14237950754510653091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev.2022.03.24a
    old: 2f71476397e5cf20202f52e85950863a9befa1a1
    new: b89e06a95c05009bcf31949814c42bc420f414a6
    log: |
         0b464292e166bb5f594583412a6bef2dd79838b1 refscale: Allow refscale without RCU Tasks
         37bc40a01bd69addbba74bcb26a12b659d85dd77 refscale: Allow refscale without RCU Tasks Rude/Trace
         138dfb3d9932a09e0c729ebdf14194b7d65a4c12 rcuscale: Allow rcuscale without RCU Tasks
         9b61730b8abc637cf04b21ef8292b4ecfc9c6445 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
         fd4d72421be508f15b1cfe8edd547e32803db5c3 rcutorture: Make kvm.sh allow more memory for --kasan runs
         89977bbe7080a5355929ca0c6cbb61bfe61ec33c scftorture: Adjust for TASKS_RCU Kconfig option being selected
         b4bc1b8017e65c19c7b7482c148edf1e46282b9b rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
         b6ad8427a215bac3454ab44ca47540582ef0ff43 rcutorture: Make torture.sh allow for --kasan
         2eb9d6a49acd4f12078967c33e9786e084fe6407 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
         b89e06a95c05009bcf31949814c42bc420f414a6 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
         
