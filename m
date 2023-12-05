From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 05 Dec 2023 13:50:14 -0000
Message-Id: <170178421448.26531.12207575820866344499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 018b7430a9681e41192acb0e9e374da6aac230f5
    new: b1b35701e2d9043751b6c80ef6b199ab13e0df41
    log: |
         51a3e1473778995aa05b13a89a6384eecd2ca8b5 rcu/exp: Make parallel exp gp kworker per rcu node
         b1b35701e2d9043751b6c80ef6b199ab13e0df41 rcu/exp: Handle parallel exp gp kworkers affinity
         
