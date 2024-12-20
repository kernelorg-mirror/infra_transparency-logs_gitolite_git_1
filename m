From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 20 Dec 2024 23:20:20 -0000
Message-Id: <173473682002.64635.17301614782312120361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 54c05449fb97c1414c85c6e2e58a7d0c53827acd
    new: 61a0b92b3a3cfef69e3848806e51d1b99a9e9406
    log: |
         4a51d15a117e2740f4e8409a0edcffa54beac56e rcu-tasks: Move RCU Tasks self-tests to core_initcall()
         61a0b92b3a3cfef69e3848806e51d1b99a9e9406 EXP hrtimers: No-op enqueue_hrtimer_offline() if !HOTPLUG_CPU
         
