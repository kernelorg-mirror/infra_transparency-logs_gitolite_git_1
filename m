From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 18 Oct 2024 20:30:46 -0000
Message-Id: <172928344682.1855314.3956965277657370324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/stall
    old: c306f6e6f8f906426793277572e055641d165cab
    new: e89dce0ee6d3e0c42ca14a97bf6e06a89ba430af
    log: |
         62817eec523a77ccded40fa35e9083806124a7a2 rcu: Delete unused rcu_gp_might_be_stalled() function
         9156f64c446dd2060350737a02c296a3ef7d4c2b rcu: Stop stall warning from dumping stacks if grace period ends
         e89dce0ee6d3e0c42ca14a97bf6e06a89ba430af rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
         
