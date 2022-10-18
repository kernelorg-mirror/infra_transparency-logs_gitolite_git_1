From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 18 Oct 2022 17:33:41 -0000
Message-Id: <166611442122.7597.662879337432590851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 62c69e89e81bfbdb9a87ae3e0599dcc6aacf786b
    new: 79d878f7ad8e8c68327107d76c25fb4d539c3c99
    log: |
         e6c86c513f440bec5f1046539c7e3c6c653842da rcu-tasks: Provide rcu_trace_implies_rcu_gp()
         59be91e5e70a1aa91dfee8088b071f6d05c8a1a3 bpf: Use rcu_trace_implies_rcu_gp() in bpf memory allocator
         d39d1445d37747032e2b26732fed6fe25161cd36 bpf: Use rcu_trace_implies_rcu_gp() in local storage map
         4835f9ee980c1867584018e69cbf1f62d7844cb3 bpf: Use rcu_trace_implies_rcu_gp() for program array freeing
         79d878f7ad8e8c68327107d76c25fb4d539c3c99 Merge branch 'Remove unnecessary RCU grace period chaining'
         
