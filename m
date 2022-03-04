From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Mar 2022 18:50:56 -0000
Message-Id: <164641985628.12394.2189956823707382662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 18e6061aad17a93f71eb61da20a220bc06fbac6f
    new: c8c42c80febd4e6d346f7f62958300eb8205aa31
    log: |
         1cf3ba785aa7cb1e76d15354e5df4d899e80f67e rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
         c8c42c80febd4e6d346f7f62958300eb8205aa31 rcu-tasks: Make Tasks RCU account for userspace execution
         
