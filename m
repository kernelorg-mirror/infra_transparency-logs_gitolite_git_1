From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 12 Nov 2021 16:19:43 -0000
Message-Id: <163673398382.32597.9495802833510468756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 80de8bf230a3b58bacaba4d4d8eeb48c8bd87567
    new: e2b958e93c62e88da4391e1a92df7fa398466809
    log: |
         10df23db11e951c37e4b2a7fd776f4d7b45828e7 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
         e2b958e93c62e88da4391e1a92df7fa398466809 rcutorture: Test RCU-tasks multiqueue callback queueing
         
