From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 18 May 2022 22:18:01 -0000
Message-Id: <165291228193.21809.17606338895834300080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 734387ec2f9d77b00276042b1fa7c95f48ee879d
    new: 45ff65aa1bfd4826331c9c4daafdca21ef8f79f8
    log: |
         8a5ee6121b4501534f4703c674d9acb4c856b9ca sched: Reverse sched_class layout
         6348ac3aa4f68081d3fe85aa2ba5c485fce66087 sched/numa: Initialise numa_migrate_retry
         5a3621c9923f024afbad7b73d4154ae3a3024dbc sched/numa: Do not swap tasks between nodes when spare capacity is available
         c81394419b54c2df2644a34892a6d6434fd922b3 sched/numa: Apply imbalance limitations consistently
         590132f99d8efebe81dcc7010071b03c4883e82c sched/numa: Adjust imb_numa_nr to a better approximation of memory channels
         45ff65aa1bfd4826331c9c4daafdca21ef8f79f8 topology: Remove unused cpu_cluster_mask()
         
