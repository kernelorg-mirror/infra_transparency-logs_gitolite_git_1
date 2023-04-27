From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 Apr 2023 21:01:10 -0000
Message-Id: <168262927017.1442.15442437883699219145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3aa071df13f33e187365a72054bffd4813d010f2
    new: 613e41815631b9bfefff605051ba596fe00c8fb2
    log: |
         613e41815631b9bfefff605051ba596fe00c8fb2 squash! rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
         
