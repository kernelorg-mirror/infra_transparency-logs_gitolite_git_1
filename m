From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 17 Jul 2026 12:06:00 -0000
Message-Id: <178428996065.3395849.15133228580390979544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 83389c90a99b1a4c10d54ce33f2aee28e169a636
    new: 958d3df7c61f95a370b369234ed0a0051427a194
    log: |
         e50a65f0e86d8e99e678e3b020e7136622df5c68 fixup! rcu-tasks: Update comments in call_rcu_tasks_generic()
         56f9a2c256185f2b78b33d00a588e8a92857a115 rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
         4e8e931e5773c31fed6358d0c58ebee6bd6fb4c3 rcu: Use WRITE_ONCE() for ->rcu_need_heavy_qs
         958d3df7c61f95a370b369234ed0a0051427a194 fixup! rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
         
