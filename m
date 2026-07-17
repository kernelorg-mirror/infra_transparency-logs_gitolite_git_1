From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 17 Jul 2026 23:28:05 -0000
Message-Id: <178433088592.3919756.1582143317083157417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 958d3df7c61f95a370b369234ed0a0051427a194
    new: a4256b0f69daf14a3408388bdd2e082da4989660
    log: |
         8f3ef34bcbc4b2ab8844159d5b52bdf96bd69dae rcu-tasks: Dump rtpcp->lazy_timer status in show_rcu_tasks_generic_gp_kthread()
         a4256b0f69daf14a3408388bdd2e082da4989660 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
         
