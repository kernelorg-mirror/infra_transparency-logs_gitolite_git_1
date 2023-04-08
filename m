From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 08 Apr 2023 00:13:57 -0000
Message-Id: <168091283774.8052.3419125394280161303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bd5b341f0f69eb4c958ffd48699213c5b9af8145
    new: 9cabf358d0426d07cc6216fc2df7aafe4e5c27be
    log: |
         7873a901c00f5c6d0f5b5b979584b4c7f1294563 squash! rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
         f7d6092824a5f62261098bde3be138c3cd23e730 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
         9cabf358d0426d07cc6216fc2df7aafe4e5c27be rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
         
