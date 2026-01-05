From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 05 Jan 2026 14:43:36 -0000
Message-Id: <176762421600.2276419.15188576494338501294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/pcp-blkd-v4
    old: 965239d9158d7653f792ada5ba9ee7e77db0bb78
    new: c7b98d0674bb07fca6f954cd9fc5b398156ddb10
    log: |
         fec2243d4bf01c784e4ad183ba73aabecba836c4 rcu: Export rcu_cpu_stall_reset for module usage
         c7b98d0674bb07fca6f954cd9fc5b398156ddb10 rcu: Guard rcu_exp_gp_in_progress with CONFIG_RCU_PER_CPU_BLOCKED_LISTS
         
