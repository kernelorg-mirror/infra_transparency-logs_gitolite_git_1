From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 02 Jun 2023 18:23:49 -0000
Message-Id: <168573022981.13084.14993138991345997643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: cf193e74990d3b66d8b1c07232b8d42b316529ae
    new: 83545df658f6fe38147956cb378cd1b26ce06c20
    log: |
         36d4bdc54304dee4f2b0dcd702c3c7d981949574 smp: Reduce logging due to dump_stack of CSD waiters.
         0c9780565dcb6c03d2a622a121f671686a50c3cf smp: Reduce NMI traffic from CSD waiters to CSD destination.
         83545df658f6fe38147956cb378cd1b26ce06c20 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
         
