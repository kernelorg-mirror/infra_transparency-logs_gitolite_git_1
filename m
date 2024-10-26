From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 26 Oct 2024 03:53:12 -0000
Message-Id: <172991479270.2289464.7014762216872831172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a489ef720efa78763afa39fe88d09dbb4176a47d
    new: e922a7427b29b8bbdd1ca863bef8cc0379b249c0
    log: |
         241597cfc4d94cfce90385c2cce8240663a5adb5 rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
         e922a7427b29b8bbdd1ca863bef8cc0379b249c0 rcu: Make __sync_rcu_exp_select_node_cpus() verify same grace period
         
