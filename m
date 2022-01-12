From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 12 Jan 2022 00:58:50 -0000
Message-Id: <164194913098.19031.4155219909611702392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: aac3c561d678276b39fbd641e94a46e1a1070443
    new: 7f6607b3968a6f0aef190da8e9cfb6600a92fbe1
    log: |
         f89a71da42e6b5187a4e648a2dc7a21858ed27c9 RCU: move kthread_prio bounds-check to a separate function
         b0ef066cc9b6c6fb553136f5ac1a0da0d944c895 RCU: make priority of grace-period thread consistent
         f753948b96c2c125ffcda2c81dd22e6078f4670b RCU: elevate priority of offloaded callback threads
         7f6607b3968a6f0aef190da8e9cfb6600a92fbe1 RCU: update documentation regarding kthread_prio cmdline parameter
         
