From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 21 Aug 2023 22:21:54 -0000
Message-Id: <169265651483.26515.14986765990976374498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bcf91fa0889782ee12d07ba2086b8f40dc1297c7
    new: 1cc178e9a20997e3a36ae1ff40800b49525eb3ff
    log: |
         50cbd5c2d5298496b966039ebbb8d6d7a461caf3 smp,csd: Throw an error if a CSD lock is stuck for too long
         c147280f55103f7c500c394c1b24b55365553456 tick/rcu: Fix false positive "softirq work is pending" messages on RT
         1cc178e9a20997e3a36ae1ff40800b49525eb3ff rcu: Drop vmalloc memory info dump when double call_rcu()
         
