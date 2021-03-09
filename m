From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 09 Mar 2021 16:18:05 -0000
Message-Id: <161530668554.19918.6586768061262117655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7836d7be2d23267d6aa9b3bf1474146f6e9e28fd
    new: 7fbd8302cf0b1a49696bfb654d0c00d12180c139
    log: |
         5daed951f193df108867a020caacf705e13e1787 softirq: Add RT specific softirq accounting
         b15f41546e257a998f22c053c0a608197115b608 irqtime: Make accounting correct on RT
         0d4d181d247cc340f5fc2b3838952c7adabf9981 softirq: Move various protections into inline helpers
         a6798fd8cc988bd0c610bdb055e712aedba772e0 softirq: Make softirq control and processing RT aware
         5d6fd54b80b01992541cb2a424b4d117efce6261 tick/sched: Prevent false positive softirq pending warnings on RT
         7fbd8302cf0b1a49696bfb654d0c00d12180c139 rcu: Prevent false positive softirq warning on RT
         
