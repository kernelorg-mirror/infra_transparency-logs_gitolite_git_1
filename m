From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 08 Sep 2023 11:57:29 -0000
Message-Id: <169417424907.28538.13794016507893571851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 670defcc56d1000d95fc9ca245e454b8bf8dc939
    new: 43d6b973aeb7459d29cd52054142291b099bf8ad
    log: |
         72bdfe23bd2542a45ee930106e3b4a92aaf5d110 rcu: Standardize explicit CPU-hotplug calls
         8205e68444669f1fb4b7cf71c01536457bc1addd rcu: Remove references to rcu_migrate_callbacks() from diagrams
         43d6b973aeb7459d29cd52054142291b099bf8ad rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
         
