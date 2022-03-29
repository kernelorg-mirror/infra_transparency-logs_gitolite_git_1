From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Mar 2022 00:15:56 -0000
Message-Id: <164851295663.18323.9453969837725599379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 89977bbe7080a5355929ca0c6cbb61bfe61ec33c
    new: 2eb9d6a49acd4f12078967c33e9786e084fe6407
    log: |
         b4bc1b8017e65c19c7b7482c148edf1e46282b9b rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
         b6ad8427a215bac3454ab44ca47540582ef0ff43 rcutorture: Make torture.sh allow for --kasan
         2eb9d6a49acd4f12078967c33e9786e084fe6407 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
         
