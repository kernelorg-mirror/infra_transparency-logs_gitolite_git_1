From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 25 Aug 2021 20:40:29 -0000
Message-Id: <162992402950.16539.7803644854892140099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: b3005fa70ca605ce48b91e477965682fc77d6ce2
    new: 38babc43f45e08a6ea613b1f890d6f1837b16bfd
    log: |
         eec6d0554824966f35e5b3be16640f56c7ac392c rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
         38babc43f45e08a6ea613b1f890d6f1837b16bfd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
         
